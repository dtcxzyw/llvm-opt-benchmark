; ModuleID = 'bench/z3/original/mpbq.cpp.ll'
source_filename = "bench/z3/original/mpbq.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.mpbq = type <{ %class.mpz, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class._scoped_numeral = type { ptr, %class.mpz }
%class._scoped_numeral.0 = type { ptr, %class.mpq }

$_ZN8rationalD2Ev = comdat any

$_ZdvRK8rationalS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN12mpbq_manager4ceilI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz = comdat any

$_ZN12mpbq_manager5floorI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"/2\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"/2^\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"<sup>\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"</sup>\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"(/ \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"(^ 2\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.13 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpbq.cpp\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Failed to verify: select_integer(l2k, u2k, aux)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpbq.cpp, ptr null }]

@_ZN12mpbq_managerC1ER11mpz_managerILb0EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12mpbq_managerC2ER11mpz_managerILb0EE
@_ZN12mpbq_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12mpbq_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z11to_rationalRK4mpbq(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %v) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.rational, align 8
  %twok = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp1 = alloca %class.rational, align 8
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %r, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %r, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %r, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %r, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %1 = load i32, ptr %v, align 8
  store i32 %1, ptr %r, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  store i32 0, ptr %twok, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %twok, i64 4
  store i8 0, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %twok, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %twok, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %twok, i64 20
  store i8 0, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %twok, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %m_kind.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp1, i64 4
  %m_ptr.i.i.i16 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  store ptr null, ptr %m_ptr.i.i.i16, align 8
  %m_den.i.i17 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  store i32 1, ptr %m_den.i.i17, align 8
  %m_kind.i1.i.i18 = getelementptr inbounds i8, ptr %ref.tmp1, i64 20
  store i8 0, ptr %m_kind.i1.i.i18, align 4
  %m_ptr.i4.i.i21 = getelementptr inbounds i8, ptr %ref.tmp1, i64 24
  store ptr null, ptr %m_ptr.i4.i.i21, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp1, align 8
  store i8 0, ptr %m_kind.i.i.i13, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i17)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 1, ptr %m_den.i.i17, align 8
  %m_k.i = getelementptr inbounds i8, ptr %v, i64 16
  %3 = load i32, ptr %m_k.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !10
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !10
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !10
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !10
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !10
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !alias.scope !10
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !10
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont3
  %6 = load i32, ptr %twok, align 8
  %7 = load i32, ptr %ref.tmp, align 8
  store i32 %7, ptr %twok, align 8
  store i32 %6, ptr %ref.tmp, align 8
  %8 = load ptr, ptr %m_ptr.i.i.i7, align 8
  %9 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i7, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i22, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %10 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %10, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i4, align 4
  %11 = and i8 %bf.load.i.i.i.i22, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %11
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %12 = load i32, ptr %m_den.i.i8, align 8
  %13 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %13, ptr %m_den.i.i8, align 8
  store i32 %12, ptr %m_den.i.i.i.i, align 8
  %14 = load ptr, ptr %m_ptr.i4.i.i12, align 8
  %15 = load ptr, ptr %m_ptr.i4.i.i.i.i, align 8
  store ptr %15, ptr %m_ptr.i4.i.i12, align 8
  store ptr %14, ptr %m_ptr.i4.i.i.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %16 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %16, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i9, align 4
  %17 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %17
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont7
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
          to label %.noexc.i27 unwind label %terminate.lpad.i26

.noexc.i27:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i17)
          to label %_ZN8rationalD2Ev.exit29 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %.noexc.i27, %_ZN8rationalD2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable

_ZN8rationalD2Ev.exit29:                          ; preds = %.noexc.i27
  invoke void @_ZdvRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %twok)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %_ZN8rationalD2Ev.exit29
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %twok)
          to label %.noexc.i31 unwind label %terminate.lpad.i30

.noexc.i31:                                       ; preds = %invoke.cont9
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8)
          to label %_ZN8rationalD2Ev.exit33 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %.noexc.i31, %invoke.cont9
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

_ZN8rationalD2Ev.exit33:                          ; preds = %.noexc.i31
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i35 unwind label %terminate.lpad.i34

.noexc.i35:                                       ; preds = %_ZN8rationalD2Ev.exit33
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit37 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %.noexc.i35, %_ZN8rationalD2Ev.exit33
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable

_ZN8rationalD2Ev.exit37:                          ; preds = %.noexc.i35
  ret void

lpad2:                                            ; preds = %invoke.cont, %_ZN8rationalD2Ev.exit29
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %30, %lpad2 ], [ %5, %lpad.i.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %twok) #12
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #12
  resume { ptr, i32 } %.pn
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

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
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12mpbq_managerC2ER11mpz_managerILb0EE(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(600) %m) unnamed_addr #5 align 2 {
entry:
  store ptr %m, ptr %this, align 8
  %m_tmp = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_tmp, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_ptr.i, align 8
  %m_tmp2 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_tmp2, align 8
  %m_kind.i1 = getelementptr inbounds i8, ptr %this, i64 28
  %bf.load.i2 = load i8, ptr %m_kind.i1, align 4
  %bf.clear3.i3 = and i8 %bf.load.i2, -4
  store i8 %bf.clear3.i3, ptr %m_kind.i1, align 4
  %m_ptr.i4 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %m_ptr.i4, align 8
  %m_addmul_tmp = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_addmul_tmp, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_k.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_k.i, align 8
  %m_select_int_tmp1 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %m_select_int_tmp1, align 8
  %m_kind.i5 = getelementptr inbounds i8, ptr %this, i64 68
  %bf.load.i6 = load i8, ptr %m_kind.i5, align 4
  %bf.clear3.i7 = and i8 %bf.load.i6, -4
  store i8 %bf.clear3.i7, ptr %m_kind.i5, align 4
  %m_ptr.i8 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_ptr.i8, align 8
  %m_select_int_tmp2 = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_select_int_tmp2, align 8
  %m_kind.i9 = getelementptr inbounds i8, ptr %this, i64 84
  %bf.load.i10 = load i8, ptr %m_kind.i9, align 4
  %bf.clear3.i11 = and i8 %bf.load.i10, -4
  store i8 %bf.clear3.i11, ptr %m_kind.i9, align 4
  %m_ptr.i12 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %m_ptr.i12, align 8
  %m_select_small_tmp = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_select_small_tmp, align 8
  %m_kind.i13 = getelementptr inbounds i8, ptr %this, i64 100
  %bf.load.i14 = load i8, ptr %m_kind.i13, align 4
  %bf.clear3.i15 = and i8 %bf.load.i14, -4
  store i8 %bf.clear3.i15, ptr %m_kind.i13, align 4
  %m_ptr.i16 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %m_ptr.i16, align 8
  %m_select_small_tmp1 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %m_select_small_tmp1, align 8
  %m_kind.i.i17 = getelementptr inbounds i8, ptr %this, i64 116
  %bf.load.i.i18 = load i8, ptr %m_kind.i.i17, align 4
  %bf.clear3.i.i19 = and i8 %bf.load.i.i18, -4
  store i8 %bf.clear3.i.i19, ptr %m_kind.i.i17, align 4
  %m_ptr.i.i20 = getelementptr inbounds i8, ptr %this, i64 120
  store ptr null, ptr %m_ptr.i.i20, align 8
  %m_k.i21 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %m_k.i21, align 8
  %m_select_small_tmp2 = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %m_select_small_tmp2, align 8
  %m_kind.i.i22 = getelementptr inbounds i8, ptr %this, i64 140
  %bf.load.i.i23 = load i8, ptr %m_kind.i.i22, align 4
  %bf.clear3.i.i24 = and i8 %bf.load.i.i23, -4
  store i8 %bf.clear3.i.i24, ptr %m_kind.i.i22, align 4
  %m_ptr.i.i25 = getelementptr inbounds i8, ptr %this, i64 144
  store ptr null, ptr %m_ptr.i.i25, align 8
  %m_k.i26 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %m_k.i26, align 8
  %m_div_tmp1 = getelementptr inbounds i8, ptr %this, i64 160
  store i32 0, ptr %m_div_tmp1, align 8
  %m_kind.i27 = getelementptr inbounds i8, ptr %this, i64 164
  %bf.load.i28 = load i8, ptr %m_kind.i27, align 4
  %bf.clear3.i29 = and i8 %bf.load.i28, -4
  store i8 %bf.clear3.i29, ptr %m_kind.i27, align 4
  %m_ptr.i30 = getelementptr inbounds i8, ptr %this, i64 168
  store ptr null, ptr %m_ptr.i30, align 8
  %m_div_tmp2 = getelementptr inbounds i8, ptr %this, i64 176
  store i32 0, ptr %m_div_tmp2, align 8
  %m_kind.i31 = getelementptr inbounds i8, ptr %this, i64 180
  %bf.load.i32 = load i8, ptr %m_kind.i31, align 4
  %bf.clear3.i33 = and i8 %bf.load.i32, -4
  store i8 %bf.clear3.i33, ptr %m_kind.i31, align 4
  %m_ptr.i34 = getelementptr inbounds i8, ptr %this, i64 184
  store ptr null, ptr %m_ptr.i34, align 8
  %m_div_tmp3 = getelementptr inbounds i8, ptr %this, i64 192
  store i32 0, ptr %m_div_tmp3, align 8
  %m_kind.i35 = getelementptr inbounds i8, ptr %this, i64 196
  %bf.load.i36 = load i8, ptr %m_kind.i35, align 4
  %bf.clear3.i37 = and i8 %bf.load.i36, -4
  store i8 %bf.clear3.i37, ptr %m_kind.i35, align 4
  %m_ptr.i38 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr null, ptr %m_ptr.i38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12mpbq_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_addmul_tmp = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_addmul_tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_tmp = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %this, align 8
  %m_tmp2 = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %3 = load ptr, ptr %this, align 8
  %m_select_int_tmp1 = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %this, align 8
  %m_select_int_tmp2 = getelementptr inbounds i8, ptr %this, i64 80
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp2)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %5 = load ptr, ptr %this, align 8
  %m_select_small_tmp = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_select_small_tmp1 = getelementptr inbounds i8, ptr %this, i64 112
  %6 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp1)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %m_select_small_tmp2 = getelementptr inbounds i8, ptr %this, i64 136
  %7 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp2)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %8 = load ptr, ptr %this, align 8
  %m_div_tmp1 = getelementptr inbounds i8, ptr %this, i64 160
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp1)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %9 = load ptr, ptr %this, align 8
  %m_div_tmp2 = getelementptr inbounds i8, ptr %this, i64 176
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp2)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %10 = load ptr, ptr %this, align 8
  %m_div_tmp3 = getelementptr inbounds i8, ptr %this, i64 192
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp3)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  ret void

terminate.lpad:                                   ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager5resetER7svectorI4mpbqjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %v) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %v, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorI4mpbqLb0EjE5resetEv.exit, label %_ZN6vectorI4mpbqLb0EjE3endEv.exit

_ZN6vectorI4mpbqLb0EjE3endEv.exit:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.mpbq, ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %if.then.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorI4mpbqLb0EjE3endEv.exit, %for.body
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZN6vectorI4mpbqLb0EjE3endEv.exit ]
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.06)
  %m_k.i = getelementptr inbounds i8, ptr %__begin1.06, i64 16
  store i32 0, ptr %m_k.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.06, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %v, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI4mpbqLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorI4mpbqLb0EjE3endEv.exit, %for.end
  %4 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorI4mpbqLb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI4mpbqLb0EjE5resetEv.exit

_ZN6vectorI4mpbqLb0EjE5resetEv.exit:              ; preds = %entry, %for.end, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager9normalizeER4mpbq(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a) local_unnamed_addr #3 align 2 {
entry:
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %a, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %return.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %this, align 8
  %call7 = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %3 = load i32, ptr %m_k, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %call7, i32 %3)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %spec.select)
  %5 = load i32, ptr %m_k, align 8
  %sub = sub i32 %5, %spec.select
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.end4
  %sub.sink = phi i32 [ %sub, %if.end4 ], [ 0, %if.end ]
  store i32 %sub.sink, ptr %m_k, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

declare noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12mpbq_manager12magnitude_lbERK4mpbq(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i6 = icmp sgt i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  br i1 %cmp.i6, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %call8 = tail call noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %2 = load i32, ptr %m_k, align 8
  %sub = sub i32 %call8, %2
  br label %return

if.end9:                                          ; preds = %if.end
  %call12 = tail call noundef i32 @_ZN11mpz_managerILb0EE5mlog2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %3 = load i32, ptr %m_k, align 8
  %sub14 = add i32 %call12, 1
  %add = sub i32 %sub14, %3
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then5
  %retval.0 = phi i32 [ %sub, %if.then5 ], [ %add, %if.end9 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE5mlog2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12mpbq_manager12magnitude_ubERK4mpbq(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i6 = icmp sgt i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  br i1 %cmp.i6, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %call8 = tail call noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %2 = load i32, ptr %m_k, align 8
  %sub = add i32 %call8, 1
  %add = sub i32 %sub, %2
  br label %return

if.end9:                                          ; preds = %if.end
  %call12 = tail call noundef i32 @_ZN11mpz_managerILb0EE5mlog2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %3 = load i32, ptr %m_k, align 8
  %sub14 = sub i32 %call12, %3
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then5
  %retval.0 = phi i32 [ %add, %if.then5 ], [ %sub14, %if.end9 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager4mul2ER4mpbq(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a) local_unnamed_addr #3 align 2 {
entry:
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_k, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager5mul2kER4mpbqj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, i32 noundef %k) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %k, 0
  br i1 %cmp, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k, align 8
  %cmp2 = icmp ult i32 %0, %k
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %sub = sub i32 %k, %0
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %sub)
  br label %if.end8.sink.split

if.else:                                          ; preds = %if.end
  %sub7 = sub i32 %0, %k
  br label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %if.then3, %if.else
  %sub7.sink = phi i32 [ %sub7, %if.else ], [ 0, %if.then3 ]
  store i32 %sub7.sink, ptr %m_k, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3addERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b, ptr noundef nonnull align 8 dereferenceable(20) %r) local_unnamed_addr #3 align 2 {
entry:
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k, align 8
  %m_k2 = getelementptr inbounds i8, ptr %b, i64 16
  %1 = load i32, ptr %m_k2, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %if.end34

if.else:                                          ; preds = %entry
  %cmp9 = icmp ult i32 %0, %1
  %3 = load ptr, ptr %this, align 8
  %m_tmp = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %cmp9, label %if.then10, label %if.else21

if.then10:                                        ; preds = %if.else
  %sub = sub i32 %1, %0
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then10
  %4 = load i32, ptr %a, align 8
  store i32 %4, ptr %m_tmp, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

if.else.i.i:                                      ; preds = %if.then10
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, i32 noundef %sub)
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %if.end34

if.else21:                                        ; preds = %if.else
  %sub26 = sub i32 %0, %1
  %m_kind.i.i.i23 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i24 = load i8, ptr %m_kind.i.i.i23, align 4
  %bf.clear.i.i.i25 = and i8 %bf.load.i.i.i24, 1
  %cmp.i.i.i26 = icmp eq i8 %bf.clear.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %if.then.i.i28, label %if.else.i.i27

if.then.i.i28:                                    ; preds = %if.else21
  %6 = load i32, ptr %b, align 8
  store i32 %6, ptr %m_tmp, align 8
  %m_kind.i.i29 = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i30 = load i8, ptr %m_kind.i.i29, align 4
  %bf.clear.i.i31 = and i8 %bf.load.i.i30, -2
  store i8 %bf.clear.i.i31, ptr %m_kind.i.i29, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit32

if.else.i.i27:                                    ; preds = %if.else21
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit32

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit32:  ; preds = %if.then.i.i28, %if.else.i.i27
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, i32 noundef %sub26)
  %7 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %if.end34

if.end34:                                         ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit32, %if.then
  %m_k2.sink = phi ptr [ %m_k2, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit ], [ %m_k, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit32 ], [ %m_k, %if.then ]
  %8 = load i32, ptr %m_k2.sink, align 8
  %m_k20 = getelementptr inbounds i8, ptr %r, i64 16
  store i32 %8, ptr %m_k20, align 8
  %m_k.i = getelementptr inbounds i8, ptr %r, i64 16
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end34
  %9 = load i32, ptr %r, align 8
  %cmp.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %10 = load ptr, ptr %this, align 8
  %call7.i = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %11 = load i32, ptr %m_k.i, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %call7.i, i32 %11)
  %12 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %spec.select.i)
  %13 = load i32, ptr %m_k.i, align 8
  %sub.i = sub i32 %13, %spec.select.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end4.i, %if.end.i
  %sub.sink.i = phi i32 [ %sub.i, %if.end4.i ], [ 0, %if.end.i ]
  store i32 %sub.sink.i, ptr %m_k.i, align 8
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit

_ZN12mpbq_manager9normalizeER4mpbq.exit:          ; preds = %if.end34, %return.sink.split.i
  ret void
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3addERK4mpbqRK3mpzRS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(20) %r) local_unnamed_addr #3 align 2 {
entry:
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k, align 8
  %cmp = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_tmp = getelementptr inbounds i8, ptr %this, i64 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else
  %2 = load i32, ptr %b, align 8
  store i32 %2, ptr %m_tmp, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

if.else.i.i:                                      ; preds = %if.else
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, i32 noundef %0)
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %if.end

if.end:                                           ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit, %if.then
  %4 = load i32, ptr %m_k, align 8
  %m_k12 = getelementptr inbounds i8, ptr %r, i64 16
  store i32 %4, ptr %m_k12, align 8
  %m_k.i = getelementptr inbounds i8, ptr %r, i64 16
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %5 = load i32, ptr %r, align 8
  %cmp.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %6 = load ptr, ptr %this, align 8
  %call7.i = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %7 = load i32, ptr %m_k.i, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %call7.i, i32 %7)
  %8 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %spec.select.i)
  %9 = load i32, ptr %m_k.i, align 8
  %sub.i = sub i32 %9, %spec.select.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end4.i, %if.end.i
  %sub.sink.i = phi i32 [ %sub.i, %if.end4.i ], [ 0, %if.end.i ]
  store i32 %sub.sink.i, ptr %m_k.i, align 8
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit

_ZN12mpbq_manager9normalizeER4mpbq.exit:          ; preds = %if.end, %return.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3subERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b, ptr noundef nonnull align 8 dereferenceable(20) %r) local_unnamed_addr #3 align 2 {
entry:
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k, align 8
  %m_k2 = getelementptr inbounds i8, ptr %b, i64 16
  %1 = load i32, ptr %m_k2, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %if.end34

if.else:                                          ; preds = %entry
  %cmp9 = icmp ult i32 %0, %1
  %3 = load ptr, ptr %this, align 8
  %m_tmp = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %cmp9, label %if.then10, label %if.else21

if.then10:                                        ; preds = %if.else
  %sub = sub i32 %1, %0
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then10
  %4 = load i32, ptr %a, align 8
  store i32 %4, ptr %m_tmp, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

if.else.i.i:                                      ; preds = %if.then10
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, i32 noundef %sub)
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %if.end34

if.else21:                                        ; preds = %if.else
  %sub26 = sub i32 %0, %1
  %m_kind.i.i.i23 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i24 = load i8, ptr %m_kind.i.i.i23, align 4
  %bf.clear.i.i.i25 = and i8 %bf.load.i.i.i24, 1
  %cmp.i.i.i26 = icmp eq i8 %bf.clear.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %if.then.i.i28, label %if.else.i.i27

if.then.i.i28:                                    ; preds = %if.else21
  %6 = load i32, ptr %b, align 8
  store i32 %6, ptr %m_tmp, align 8
  %m_kind.i.i29 = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i30 = load i8, ptr %m_kind.i.i29, align 4
  %bf.clear.i.i31 = and i8 %bf.load.i.i30, -2
  store i8 %bf.clear.i.i31, ptr %m_kind.i.i29, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit32

if.else.i.i27:                                    ; preds = %if.else21
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit32

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit32:  ; preds = %if.then.i.i28, %if.else.i.i27
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, i32 noundef %sub26)
  %7 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %if.end34

if.end34:                                         ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit32, %if.then
  %m_k2.sink = phi ptr [ %m_k2, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit ], [ %m_k, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit32 ], [ %m_k, %if.then ]
  %8 = load i32, ptr %m_k2.sink, align 8
  %m_k20 = getelementptr inbounds i8, ptr %r, i64 16
  store i32 %8, ptr %m_k20, align 8
  %m_k.i = getelementptr inbounds i8, ptr %r, i64 16
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end34
  %9 = load i32, ptr %r, align 8
  %cmp.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %10 = load ptr, ptr %this, align 8
  %call7.i = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %11 = load i32, ptr %m_k.i, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %call7.i, i32 %11)
  %12 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %spec.select.i)
  %13 = load i32, ptr %m_k.i, align 8
  %sub.i = sub i32 %13, %spec.select.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end4.i, %if.end.i
  %sub.sink.i = phi i32 [ %sub.i, %if.end4.i ], [ 0, %if.end.i ]
  store i32 %sub.sink.i, ptr %m_k.i, align 8
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit

_ZN12mpbq_manager9normalizeER4mpbq.exit:          ; preds = %if.end34, %return.sink.split.i
  ret void
}

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3subERK4mpbqRK3mpzRS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(20) %r) local_unnamed_addr #3 align 2 {
entry:
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k, align 8
  %cmp = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_tmp = getelementptr inbounds i8, ptr %this, i64 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else
  %2 = load i32, ptr %b, align 8
  store i32 %2, ptr %m_tmp, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

if.else.i.i:                                      ; preds = %if.else
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, i32 noundef %0)
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %if.end

if.end:                                           ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit, %if.then
  %4 = load i32, ptr %m_k, align 8
  %m_k12 = getelementptr inbounds i8, ptr %r, i64 16
  store i32 %4, ptr %m_k12, align 8
  %m_k.i = getelementptr inbounds i8, ptr %r, i64 16
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %5 = load i32, ptr %r, align 8
  %cmp.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %6 = load ptr, ptr %this, align 8
  %call7.i = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %7 = load i32, ptr %m_k.i, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %call7.i, i32 %7)
  %8 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %spec.select.i)
  %9 = load i32, ptr %m_k.i, align 8
  %sub.i = sub i32 %9, %spec.select.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end4.i, %if.end.i
  %sub.sink.i = phi i32 [ %sub.i, %if.end4.i ], [ 0, %if.end.i ]
  store i32 %sub.sink.i, ptr %m_k.i, align 8
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit

_ZN12mpbq_manager9normalizeER4mpbq.exit:          ; preds = %if.end, %return.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3mulERK4mpbqS2_RS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b, ptr noundef nonnull align 8 dereferenceable(20) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %1 = load i32, ptr %m_k, align 8
  %m_k4 = getelementptr inbounds i8, ptr %b, i64 16
  %2 = load i32, ptr %m_k4, align 8
  %add = add i32 %2, %1
  %m_k5 = getelementptr inbounds i8, ptr %r, i64 16
  store i32 %add, ptr %m_k5, align 8
  %3 = load i32, ptr %m_k, align 8
  %cmp = icmp ne i32 %3, 0
  %4 = load i32, ptr %m_k4, align 8
  %cmp8 = icmp ne i32 %4, 0
  %or.cond.not8 = select i1 %cmp, i1 %cmp8, i1 false
  %cmp.i = icmp eq i32 %add, 0
  %or.cond7 = select i1 %or.cond.not8, i1 true, i1 %cmp.i
  br i1 %or.cond7, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %r, align 8
  %cmp.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %6 = load ptr, ptr %this, align 8
  %call7.i = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %7 = load i32, ptr %m_k5, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %call7.i, i32 %7)
  %8 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %spec.select.i)
  %9 = load i32, ptr %m_k5, align 8
  %sub.i = sub i32 %9, %spec.select.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end4.i, %if.end.i
  %sub.sink.i = phi i32 [ %sub.i, %if.end4.i ], [ 0, %if.end.i ]
  store i32 %sub.sink.i, ptr %m_k5, align 8
  br label %if.end

if.end:                                           ; preds = %return.sink.split.i, %entry
  ret void
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3mulERK4mpbqRK3mpzRS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(20) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %1 = load i32, ptr %m_k, align 8
  %m_k3 = getelementptr inbounds i8, ptr %r, i64 16
  store i32 %1, ptr %m_k3, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load i32, ptr %r, align 8
  %cmp.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %3 = load ptr, ptr %this, align 8
  %call7.i = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %4 = load i32, ptr %m_k3, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %call7.i, i32 %4)
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %spec.select.i)
  %6 = load i32, ptr %m_k3, align 8
  %sub.i = sub i32 %6, %spec.select.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end4.i, %if.end.i
  %sub.sink.i = phi i32 [ %sub.i, %if.end4.i ], [ 0, %if.end.i ]
  store i32 %sub.sink.i, ptr %m_k3, align 8
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit

_ZN12mpbq_manager9normalizeER4mpbq.exit:          ; preds = %entry, %return.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager5powerER4mpbqj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, i32 noundef %k) local_unnamed_addr #3 align 2 {
entry:
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k, align 8
  %mul = mul i32 %0, %k
  store i32 %mul, ptr %m_k, align 8
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret void
}

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager10root_lowerER4mpbqj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, i32 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %n)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 -1, ptr %ref.tmp.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %2 = load i32, ptr %m_k, align 8
  %rem = urem i32 %2, %n
  %div12 = udiv i32 %2, %n
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %div = udiv i32 %2, %n
  store i32 %div, ptr %m_k, align 8
  %cmp.i = icmp ult i32 %2, %n
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %3 = load i32, ptr %a, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return.sink.split.sink.split

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %a, align 8
  %cmp.i16 = icmp slt i32 %4, 0
  br i1 %cmp.i16, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  store i32 %div12, ptr %m_k, align 8
  %cmp.i18 = icmp ult i32 %2, %n
  br i1 %cmp.i18, label %return, label %return.sink.split.sink.split

if.else13:                                        ; preds = %if.else
  %inc = add i32 %div12, 1
  store i32 %inc, ptr %m_k, align 8
  %cmp.i29 = icmp eq i32 %inc, 0
  br i1 %cmp.i29, label %return, label %if.end.i30

if.end.i30:                                       ; preds = %if.else13
  %cmp.i.i31 = icmp eq i32 %4, 0
  br i1 %cmp.i.i31, label %return.sink.split, label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.end.i30, %if.then10, %if.end.i
  %retval.0.ph.ph = phi i1 [ %call, %if.end.i ], [ false, %if.then10 ], [ false, %if.end.i30 ]
  %5 = load ptr, ptr %this, align 8
  %call7.i22 = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %6 = load i32, ptr %m_k, align 8
  %spec.select.i23 = call i32 @llvm.umin.i32(i32 %call7.i22, i32 %6)
  %7 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %spec.select.i23)
  %8 = load i32, ptr %m_k, align 8
  %sub.i35 = sub i32 %8, %spec.select.i23
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end.i30, %if.end.i
  %sub.sink.i37.sink = phi i32 [ 0, %if.end.i ], [ 0, %if.end.i30 ], [ %sub.i35, %return.sink.split.sink.split ]
  %retval.0.ph = phi i1 [ %call, %if.end.i ], [ false, %if.end.i30 ], [ %retval.0.ph.ph, %return.sink.split.sink.split ]
  store i32 %sub.sink.i37.sink, ptr %m_k, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else13, %if.then10, %if.then4
  %retval.0 = phi i1 [ %call, %if.then4 ], [ false, %if.then10 ], [ false, %if.else13 ], [ %retval.0.ph, %return.sink.split ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager10root_upperER4mpbqj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, i32 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %n)
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %1 = load i32, ptr %m_k, align 8
  %rem = urem i32 %1, %n
  %div8 = udiv i32 %1, %n
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %div = udiv i32 %1, %n
  store i32 %div, ptr %m_k, align 8
  %cmp.i = icmp ult i32 %1, %n
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %2 = load i32, ptr %a, align 8
  %cmp.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return.sink.split.sink.split

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i14 = icmp slt i32 %3, 0
  br i1 %cmp.i14, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  %inc = add i32 %div8, 1
  store i32 %inc, ptr %m_k, align 8
  %cmp.i16 = icmp eq i32 %inc, 0
  br i1 %cmp.i16, label %return, label %return.sink.split.sink.split

if.else10:                                        ; preds = %if.else
  store i32 %div8, ptr %m_k, align 8
  %cmp.i27 = icmp ult i32 %1, %n
  br i1 %cmp.i27, label %return, label %if.end.i28

if.end.i28:                                       ; preds = %if.else10
  %cmp.i.i29 = icmp eq i32 %3, 0
  br i1 %cmp.i.i29, label %return.sink.split, label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.end.i28, %if.then6, %if.end.i
  %retval.0.ph.ph = phi i1 [ %call, %if.end.i ], [ false, %if.then6 ], [ false, %if.end.i28 ]
  %4 = load ptr, ptr %this, align 8
  %call7.i20 = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %5 = load i32, ptr %m_k, align 8
  %spec.select.i21 = tail call i32 @llvm.umin.i32(i32 %call7.i20, i32 %5)
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %spec.select.i21)
  %7 = load i32, ptr %m_k, align 8
  %sub.i33 = sub i32 %7, %spec.select.i21
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end.i28, %if.end.i
  %sub.sink.i35.sink = phi i32 [ 0, %if.end.i ], [ 0, %if.end.i28 ], [ %sub.i33, %return.sink.split.sink.split ]
  %retval.0.ph = phi i1 [ %call, %if.end.i ], [ false, %if.end.i28 ], [ %retval.0.ph.ph, %return.sink.split.sink.split ]
  store i32 %sub.sink.i35.sink, ptr %m_k, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else10, %if.then6, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ false, %if.then6 ], [ false, %if.else10 ], [ %retval.0.ph, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqS2_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b) local_unnamed_addr #3 align 2 {
entry:
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k, align 8
  %m_k2 = getelementptr inbounds i8, ptr %b, i64 16
  %1 = load i32, ptr %m_k2, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then
  %m_kind.i5.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load i32, ptr %a, align 8
  %4 = load i32, ptr %b, align 8
  %cmp.i = icmp slt i32 %3, %4
  br label %return

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then
  %call4.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i = icmp slt i32 %call4.i, 0
  br label %return

if.else:                                          ; preds = %entry
  %cmp6 = icmp ult i32 %0, %1
  %5 = load ptr, ptr %this, align 8
  %m_tmp = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %cmp6, label %if.then7, label %if.else16

if.then7:                                         ; preds = %if.else
  %sub = sub i32 %1, %0
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then7
  %6 = load i32, ptr %a, align 8
  store i32 %6, ptr %m_tmp, align 8
  %m_kind.i.i14 = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i15 = load i8, ptr %m_kind.i.i14, align 4
  %bf.clear.i.i16 = and i8 %bf.load.i.i15, -2
  store i8 %bf.clear.i.i16, ptr %m_kind.i.i14, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

if.else.i.i:                                      ; preds = %if.then7
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, i32 noundef %sub)
  %7 = load ptr, ptr %this, align 8
  %m_kind.i.i17 = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i18 = load i8, ptr %m_kind.i.i17, align 4
  %bf.clear.i.i19 = and i8 %bf.load.i.i18, 1
  %cmp.i.i20 = icmp eq i8 %bf.clear.i.i19, 0
  br i1 %cmp.i.i20, label %land.lhs.true.i25, label %if.else.i21

land.lhs.true.i25:                                ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %m_kind.i5.i26 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i27 = load i8, ptr %m_kind.i5.i26, align 4
  %bf.clear.i7.i28 = and i8 %bf.load.i6.i27, 1
  %cmp.i8.i29 = icmp eq i8 %bf.clear.i7.i28, 0
  br i1 %cmp.i8.i29, label %if.then.i30, label %if.else.i21

if.then.i30:                                      ; preds = %land.lhs.true.i25
  %8 = load i32, ptr %m_tmp, align 8
  %9 = load i32, ptr %b, align 8
  %cmp.i31 = icmp slt i32 %8, %9
  br label %return

if.else.i21:                                      ; preds = %land.lhs.true.i25, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %call4.i22 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i23 = icmp slt i32 %call4.i22, 0
  br label %return

if.else16:                                        ; preds = %if.else
  %sub21 = sub i32 %0, %1
  %m_kind.i.i.i33 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i34 = load i8, ptr %m_kind.i.i.i33, align 4
  %bf.clear.i.i.i35 = and i8 %bf.load.i.i.i34, 1
  %cmp.i.i.i36 = icmp eq i8 %bf.clear.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %if.then.i.i38, label %if.else.i.i37

if.then.i.i38:                                    ; preds = %if.else16
  %10 = load i32, ptr %b, align 8
  store i32 %10, ptr %m_tmp, align 8
  %m_kind.i.i39 = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i40 = load i8, ptr %m_kind.i.i39, align 4
  %bf.clear.i.i41 = and i8 %bf.load.i.i40, -2
  store i8 %bf.clear.i.i41, ptr %m_kind.i.i39, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit42

if.else.i.i37:                                    ; preds = %if.else16
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit42

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit42:  ; preds = %if.then.i.i38, %if.else.i.i37
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, i32 noundef %sub21)
  %11 = load ptr, ptr %this, align 8
  %m_kind.i.i43 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i44 = load i8, ptr %m_kind.i.i43, align 4
  %bf.clear.i.i45 = and i8 %bf.load.i.i44, 1
  %cmp.i.i46 = icmp eq i8 %bf.clear.i.i45, 0
  br i1 %cmp.i.i46, label %land.lhs.true.i51, label %if.else.i47

land.lhs.true.i51:                                ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit42
  %m_kind.i5.i52 = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i6.i53 = load i8, ptr %m_kind.i5.i52, align 4
  %bf.clear.i7.i54 = and i8 %bf.load.i6.i53, 1
  %cmp.i8.i55 = icmp eq i8 %bf.clear.i7.i54, 0
  br i1 %cmp.i8.i55, label %if.then.i56, label %if.else.i47

if.then.i56:                                      ; preds = %land.lhs.true.i51
  %12 = load i32, ptr %a, align 8
  %13 = load i32, ptr %m_tmp, align 8
  %cmp.i57 = icmp slt i32 %12, %13
  br label %return

if.else.i47:                                      ; preds = %land.lhs.true.i51, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit42
  %call4.i48 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
  %cmp5.i49 = icmp slt i32 %call4.i48, 0
  br label %return

return:                                           ; preds = %if.else.i47, %if.then.i56, %if.else.i21, %if.then.i30, %if.else.i, %if.then.i
  %retval.0 = phi i1 [ %cmp.i, %if.then.i ], [ %cmp5.i, %if.else.i ], [ %cmp.i31, %if.then.i30 ], [ %cmp5.i23, %if.else.i21 ], [ %cmp.i57, %if.then.i56 ], [ %cmp5.i49, %if.else.i47 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager9lt_1div2kERK4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, i32 noundef %k) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %1 = load i32, ptr %m_k, align 8
  %cmp.not = icmp ugt i32 %1, %k
  br i1 %cmp.not, label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit, label %return

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %if.end
  %2 = load ptr, ptr %this, align 8
  %sub = sub i32 %1, %k
  %m_tmp = getelementptr inbounds i8, ptr %this, i64 8
  store i32 1, ptr %m_tmp, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, i32 noundef %sub)
  %3 = load ptr, ptr %this, align 8
  %m_kind.i.i5 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i6 = load i8, ptr %m_kind.i.i5, align 4
  %bf.clear.i.i7 = and i8 %bf.load.i.i6, 1
  %cmp.i.i8 = icmp eq i8 %bf.clear.i.i7, 0
  br i1 %cmp.i.i8, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %bf.load.i6.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %m_tmp, align 8
  %cmp.i = icmp slt i32 %4, %5
  br label %return

if.else.i:                                        ; preds = %land.lhs.true.i, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %call4.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
  %cmp5.i = icmp slt i32 %call4.i, 0
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ %cmp.i, %if.then.i ], [ %cmp5.i, %if.else.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2eqERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 align 2 {
entry:
  %m_k.i = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  %1 = load i32, ptr %m_den.i, align 8
  %cmp.i7 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i, i1 %cmp.i7, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %this, align 8
  %m_kind.i.i8 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i9 = load i8, ptr %m_kind.i.i8, align 4
  %bf.clear.i.i10 = and i8 %bf.load.i.i9, 1
  %cmp.i.i11 = icmp eq i8 %bf.clear.i.i10, 0
  br i1 %cmp.i.i11, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then
  %m_kind.i5.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %b, align 8
  %cmp.i12 = icmp eq i32 %4, %5
  br label %return

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then
  %call4.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i = icmp eq i32 %call4.i, 0
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %this, align 8
  %m_tmp = getelementptr inbounds i8, ptr %this, i64 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %7 = load i32, ptr %b, align 8
  store i32 %7, ptr %m_tmp, align 8
  %m_kind.i.i13 = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i14 = load i8, ptr %m_kind.i.i13, align 4
  %bf.clear.i.i15 = and i8 %bf.load.i.i14, -2
  store i8 %bf.clear.i.i15, ptr %m_kind.i.i13, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

if.else.i.i:                                      ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, i32 noundef %0)
  %8 = load ptr, ptr %this, align 8
  %m_den.i16 = getelementptr inbounds i8, ptr %b, i64 16
  %m_tmp2 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i16, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2)
  %9 = load ptr, ptr %this, align 8
  %m_kind.i.i17 = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i18 = load i8, ptr %m_kind.i.i17, align 4
  %bf.clear.i.i19 = and i8 %bf.load.i.i18, 1
  %cmp.i.i20 = icmp eq i8 %bf.clear.i.i19, 0
  br i1 %cmp.i.i20, label %land.lhs.true.i25, label %if.else.i21

land.lhs.true.i25:                                ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %m_kind.i5.i26 = getelementptr inbounds i8, ptr %this, i64 28
  %bf.load.i6.i27 = load i8, ptr %m_kind.i5.i26, align 4
  %bf.clear.i7.i28 = and i8 %bf.load.i6.i27, 1
  %cmp.i8.i29 = icmp eq i8 %bf.clear.i7.i28, 0
  br i1 %cmp.i8.i29, label %if.then.i30, label %if.else.i21

if.then.i30:                                      ; preds = %land.lhs.true.i25
  %10 = load i32, ptr %m_tmp, align 8
  %11 = load i32, ptr %m_tmp2, align 8
  %cmp.i31 = icmp eq i32 %10, %11
  br label %return

if.else.i21:                                      ; preds = %land.lhs.true.i25, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %call4.i22 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2)
  %cmp5.i23 = icmp eq i32 %call4.i22, 0
  br label %return

return:                                           ; preds = %if.else.i21, %if.then.i30, %if.else.i, %if.then.i
  %retval.0 = phi i1 [ %cmp.i12, %if.then.i ], [ %cmp5.i, %if.else.i ], [ %cmp.i31, %if.then.i30 ], [ %cmp5.i23, %if.else.i21 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 align 2 {
entry:
  %m_k.i = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  %1 = load i32, ptr %m_den.i, align 8
  %cmp.i7 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i, i1 %cmp.i7, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %this, align 8
  %m_kind.i.i8 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i9 = load i8, ptr %m_kind.i.i8, align 4
  %bf.clear.i.i10 = and i8 %bf.load.i.i9, 1
  %cmp.i.i11 = icmp eq i8 %bf.clear.i.i10, 0
  br i1 %cmp.i.i11, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then
  %m_kind.i5.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %b, align 8
  %cmp.i12 = icmp slt i32 %4, %5
  br label %return

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then
  %call4.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i = icmp slt i32 %call4.i, 0
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %this, align 8
  %m_den.i13 = getelementptr inbounds i8, ptr %b, i64 16
  %m_tmp = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
  %7 = load ptr, ptr %this, align 8
  %8 = load i32, ptr %m_k.i, align 8
  %m_tmp2 = getelementptr inbounds i8, ptr %this, i64 24
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %9 = load i32, ptr %b, align 8
  store i32 %9, ptr %m_tmp2, align 8
  %m_kind.i.i14 = getelementptr inbounds i8, ptr %this, i64 28
  %bf.load.i.i15 = load i8, ptr %m_kind.i.i14, align 4
  %bf.clear.i.i16 = and i8 %bf.load.i.i15, -2
  store i8 %bf.clear.i.i16, ptr %m_kind.i.i14, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

if.else.i.i:                                      ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2, i32 noundef %8)
  %10 = load ptr, ptr %this, align 8
  %m_kind.i.i17 = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i18 = load i8, ptr %m_kind.i.i17, align 4
  %bf.clear.i.i19 = and i8 %bf.load.i.i18, 1
  %cmp.i.i20 = icmp eq i8 %bf.clear.i.i19, 0
  br i1 %cmp.i.i20, label %land.lhs.true.i25, label %if.else.i21

land.lhs.true.i25:                                ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %m_kind.i5.i26 = getelementptr inbounds i8, ptr %this, i64 28
  %bf.load.i6.i27 = load i8, ptr %m_kind.i5.i26, align 4
  %bf.clear.i7.i28 = and i8 %bf.load.i6.i27, 1
  %cmp.i8.i29 = icmp eq i8 %bf.clear.i7.i28, 0
  br i1 %cmp.i8.i29, label %if.then.i30, label %if.else.i21

if.then.i30:                                      ; preds = %land.lhs.true.i25
  %11 = load i32, ptr %m_tmp, align 8
  %12 = load i32, ptr %m_tmp2, align 8
  %cmp.i31 = icmp slt i32 %11, %12
  br label %return

if.else.i21:                                      ; preds = %land.lhs.true.i25, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %call4.i22 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2)
  %cmp5.i23 = icmp slt i32 %call4.i22, 0
  br label %return

return:                                           ; preds = %if.else.i21, %if.then.i30, %if.else.i, %if.then.i
  %retval.0 = phi i1 [ %cmp.i12, %if.then.i ], [ %cmp5.i, %if.else.i ], [ %cmp.i31, %if.then.i30 ], [ %cmp5.i23, %if.else.i21 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2leERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 align 2 {
entry:
  %m_k.i = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  %1 = load i32, ptr %m_den.i, align 8
  %cmp.i7 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i, i1 %cmp.i7, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %m_kind.i5.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load i32, ptr %b, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i8 = icmp slt i32 %4, %5
  br label %return

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %this, align 8
  %m_den.i9 = getelementptr inbounds i8, ptr %b, i64 16
  %m_tmp = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i9, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
  %7 = load ptr, ptr %this, align 8
  %8 = load i32, ptr %m_k.i, align 8
  %m_tmp2 = getelementptr inbounds i8, ptr %this, i64 24
  %m_kind.i.i.i10 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i11 = load i8, ptr %m_kind.i.i.i10, align 4
  %bf.clear.i.i.i12 = and i8 %bf.load.i.i.i11, 1
  %cmp.i.i.i13 = icmp eq i8 %bf.clear.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then.i.i15, label %if.else.i.i14

if.then.i.i15:                                    ; preds = %if.end
  %9 = load i32, ptr %b, align 8
  store i32 %9, ptr %m_tmp2, align 8
  %m_kind.i.i16 = getelementptr inbounds i8, ptr %this, i64 28
  %bf.load.i.i17 = load i8, ptr %m_kind.i.i16, align 4
  %bf.clear.i.i18 = and i8 %bf.load.i.i17, -2
  store i8 %bf.clear.i.i18, ptr %m_kind.i.i16, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

if.else.i.i14:                                    ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %if.then.i.i15, %if.else.i.i14
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2, i32 noundef %8)
  %10 = load ptr, ptr %this, align 8
  %m_kind.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 28
  %bf.load.i.i.i20 = load i8, ptr %m_kind.i.i.i19, align 4
  %bf.clear.i.i.i21 = and i8 %bf.load.i.i.i20, 1
  %cmp.i.i.i22 = icmp eq i8 %bf.clear.i.i.i21, 0
  br i1 %cmp.i.i.i22, label %land.lhs.true.i.i28, label %if.else.i.i23

land.lhs.true.i.i28:                              ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %m_kind.i5.i.i29 = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i6.i.i30 = load i8, ptr %m_kind.i5.i.i29, align 4
  %bf.clear.i7.i.i31 = and i8 %bf.load.i6.i.i30, 1
  %cmp.i8.i.i32 = icmp eq i8 %bf.clear.i7.i.i31, 0
  br i1 %cmp.i8.i.i32, label %if.then.i.i33, label %if.else.i.i23

if.then.i.i33:                                    ; preds = %land.lhs.true.i.i28
  %11 = load i32, ptr %m_tmp2, align 8
  %12 = load i32, ptr %m_tmp, align 8
  %cmp.i.i34 = icmp slt i32 %11, %12
  br label %return

if.else.i.i23:                                    ; preds = %land.lhs.true.i.i28, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %call4.i.i24 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
  %cmp5.i.i25 = icmp slt i32 %call4.i.i24, 0
  br label %return

return:                                           ; preds = %if.else.i.i23, %if.then.i.i33, %if.else.i.i, %if.then.i.i
  %retval.0.in = phi i1 [ %cmp.i.i8, %if.then.i.i ], [ %cmp5.i.i, %if.else.i.i ], [ %cmp.i.i34, %if.then.i.i33 ], [ %cmp5.i.i25, %if.else.i.i23 ]
  %retval.0 = xor i1 %retval.0.in, true
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 align 2 {
entry:
  %m_k.i = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then
  %m_kind.i5.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %b, align 8
  %cmp.i5 = icmp slt i32 %2, %3
  br label %return

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then
  %call4.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i = icmp slt i32 %call4.i, 0
  br label %return

if.end:                                           ; preds = %entry
  %m_tmp = getelementptr inbounds i8, ptr %this, i64 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %4 = load i32, ptr %b, align 8
  store i32 %4, ptr %m_tmp, align 8
  %m_kind.i.i6 = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i7 = load i8, ptr %m_kind.i.i6, align 4
  %bf.clear.i.i8 = and i8 %bf.load.i.i7, -2
  store i8 %bf.clear.i.i8, ptr %m_kind.i.i6, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

if.else.i.i:                                      ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, i32 noundef %0)
  %5 = load ptr, ptr %this, align 8
  %m_kind.i.i9 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i10 = load i8, ptr %m_kind.i.i9, align 4
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, 1
  %cmp.i.i12 = icmp eq i8 %bf.clear.i.i11, 0
  br i1 %cmp.i.i12, label %land.lhs.true.i17, label %if.else.i13

land.lhs.true.i17:                                ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %m_kind.i5.i18 = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i6.i19 = load i8, ptr %m_kind.i5.i18, align 4
  %bf.clear.i7.i20 = and i8 %bf.load.i6.i19, 1
  %cmp.i8.i21 = icmp eq i8 %bf.clear.i7.i20, 0
  br i1 %cmp.i8.i21, label %if.then.i22, label %if.else.i13

if.then.i22:                                      ; preds = %land.lhs.true.i17
  %6 = load i32, ptr %a, align 8
  %7 = load i32, ptr %m_tmp, align 8
  %cmp.i23 = icmp slt i32 %6, %7
  br label %return

if.else.i13:                                      ; preds = %land.lhs.true.i17, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %call4.i14 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
  %cmp5.i15 = icmp slt i32 %call4.i14, 0
  br label %return

return:                                           ; preds = %if.else.i13, %if.then.i22, %if.else.i, %if.then.i
  %retval.0 = phi i1 [ %cmp.i5, %if.then.i ], [ %cmp5.i, %if.else.i ], [ %cmp.i23, %if.then.i22 ], [ %cmp5.i15, %if.else.i13 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2leERK4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 align 2 {
entry:
  %m_k.i = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %m_kind.i5.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load i32, ptr %b, align 8
  %3 = load i32, ptr %a, align 8
  %cmp.i.i = icmp slt i32 %2, %3
  br label %return

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br label %return

if.end:                                           ; preds = %entry
  %m_tmp = getelementptr inbounds i8, ptr %this, i64 8
  %m_kind.i.i.i5 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i6 = load i8, ptr %m_kind.i.i.i5, align 4
  %bf.clear.i.i.i7 = and i8 %bf.load.i.i.i6, 1
  %cmp.i.i.i8 = icmp eq i8 %bf.clear.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %if.then.i.i10, label %if.else.i.i9

if.then.i.i10:                                    ; preds = %if.end
  %4 = load i32, ptr %b, align 8
  store i32 %4, ptr %m_tmp, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

if.else.i.i9:                                     ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %if.then.i.i10, %if.else.i.i9
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, i32 noundef %0)
  %5 = load ptr, ptr %this, align 8
  %m_kind.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i.i12 = load i8, ptr %m_kind.i.i.i11, align 4
  %bf.clear.i.i.i13 = and i8 %bf.load.i.i.i12, 1
  %cmp.i.i.i14 = icmp eq i8 %bf.clear.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %land.lhs.true.i.i20, label %if.else.i.i15

land.lhs.true.i.i20:                              ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %m_kind.i5.i.i21 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i6.i.i22 = load i8, ptr %m_kind.i5.i.i21, align 4
  %bf.clear.i7.i.i23 = and i8 %bf.load.i6.i.i22, 1
  %cmp.i8.i.i24 = icmp eq i8 %bf.clear.i7.i.i23, 0
  br i1 %cmp.i8.i.i24, label %if.then.i.i25, label %if.else.i.i15

if.then.i.i25:                                    ; preds = %land.lhs.true.i.i20
  %6 = load i32, ptr %m_tmp, align 8
  %7 = load i32, ptr %a, align 8
  %cmp.i.i26 = icmp slt i32 %6, %7
  br label %return

if.else.i.i15:                                    ; preds = %land.lhs.true.i.i20, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %call4.i.i16 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i.i17 = icmp slt i32 %call4.i.i16, 0
  br label %return

return:                                           ; preds = %if.else.i.i15, %if.then.i.i25, %if.else.i.i, %if.then.i.i
  %retval.0.in = phi i1 [ %cmp.i.i, %if.then.i.i ], [ %cmp5.i.i, %if.else.i.i ], [ %cmp.i.i26, %if.then.i.i25 ], [ %cmp5.i.i17, %if.else.i.i15 ]
  %retval.0 = xor i1 %retval.0.in, true
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager9to_stringB5cxx11ERK4mpbq(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
  %0 = load ptr, ptr %this, align 8
  invoke void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %1 = load i32, ptr %m_k, align 8
  switch i32 %1, label %if.then8 [
    i32 1, label %if.then
    i32 0, label %if.end14
  ]

if.then:                                          ; preds = %invoke.cont3
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str)
          to label %if.end14 unwind label %lpad

lpad:                                             ; preds = %if.end14, %invoke.cont9, %if.then8, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

if.then8:                                         ; preds = %invoke.cont3
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  %4 = load i32, ptr %m_k, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %4)
          to label %if.end14 unwind label %lpad

if.end14:                                         ; preds = %invoke.cont3, %invoke.cont9, %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #12
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager7displayERSoRK4mpbq(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(20) %a) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %1 = load i32, ptr %m_k, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end9, label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %.pr = load i32, ptr %m_k, align 8
  %cmp4 = icmp ugt i32 %.pr, 1
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %3 = load i32, ptr %m_k, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %3)
  br label %if.end9

if.end9:                                          ; preds = %invoke.cont, %if.then5, %if.end
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager10display_ppERSoRK4mpbq(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(20) %a) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %1 = load i32, ptr %m_k, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end10, label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %.pr = load i32, ptr %m_k, align 8
  %cmp4 = icmp ugt i32 %.pr, 1
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %3 = load i32, ptr %m_k, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %3)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.4)
  br label %if.end10

if.end10:                                         ; preds = %invoke.cont, %if.then5, %if.end
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager12display_smt2ERSoRK4mpbqb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(20) %a, i1 noundef zeroext %decimal) local_unnamed_addr #3 align 2 {
entry:
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZNK11mpz_managerILb0EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a, i1 noundef zeroext %decimal)
  br label %if.end18

if.else:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZNK11mpz_managerILb0EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a, i1 noundef zeroext %decimal)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  br i1 %decimal, label %if.then8, label %if.end16.critedge

if.then8:                                         ; preds = %if.else
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %3 = load i32, ptr %m_k, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %3)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  br label %if.end16

if.end16.critedge:                                ; preds = %if.else
  %call10.c = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %4 = load i32, ptr %m_k, align 8
  %call12.c = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10.c, i32 noundef %4)
  br label %if.end16

if.end16:                                         ; preds = %if.end16.critedge, %if.then8
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.then
  ret ptr %out
}

declare void @_ZNK11mpz_managerILb0EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager15display_decimalERSoRK4mpbqj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(20) %a, i32 noundef %prec) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %two = alloca %class.mpz, align 8
  %ten = alloca %class.mpz, align 8
  %two_k = alloca %class.mpz, align 8
  %n1 = alloca %class.mpz, align 8
  %v1 = alloca %class.mpz, align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_k.i = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  store i32 2, ptr %two, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %two, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %two, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  store i32 10, ptr %ten, align 8
  %m_kind.i13 = getelementptr inbounds i8, ptr %ten, i64 4
  store i8 0, ptr %m_kind.i13, align 4
  %m_ptr.i16 = getelementptr inbounds i8, ptr %ten, i64 8
  store ptr null, ptr %m_ptr.i16, align 8
  store i32 0, ptr %two_k, align 8
  %m_kind.i17 = getelementptr inbounds i8, ptr %two_k, i64 4
  store i8 0, ptr %m_kind.i17, align 4
  %m_ptr.i20 = getelementptr inbounds i8, ptr %two_k, i64 8
  store ptr null, ptr %m_ptr.i20, align 8
  store i32 0, ptr %n1, align 8
  %m_kind.i21 = getelementptr inbounds i8, ptr %n1, i64 4
  store i8 0, ptr %m_kind.i21, align 4
  %m_ptr.i24 = getelementptr inbounds i8, ptr %n1, i64 8
  store ptr null, ptr %m_ptr.i24, align 8
  store i32 0, ptr %v1, align 8
  %m_kind.i25 = getelementptr inbounds i8, ptr %v1, i64 4
  store i8 0, ptr %m_kind.i25, align 4
  %m_ptr.i28 = getelementptr inbounds i8, ptr %v1, i64 8
  store ptr null, ptr %m_ptr.i28, align 8
  %3 = load i32, ptr %a, align 8
  %cmp.i29 = icmp slt i32 %3, 0
  br i1 %cmp.i29, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %m_kind.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end8
  %4 = load i32, ptr %a, align 8
  store i32 %4, ptr %v1, align 8
  store i8 0, ptr %m_kind.i25, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %if.end8
  %5 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i, %if.else.i
  %6 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %7 = load ptr, ptr %this, align 8
  %8 = load i32, ptr %m_k.i, align 8
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %two, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %two_k)
  %9 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %two_k, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %10 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %two_k, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %11 = load ptr, ptr %this, align 8
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #12
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %cmp33.not = icmp eq i32 %prec, 0
  br i1 %cmp33.not, label %for.end, label %for.body

for.cond:                                         ; preds = %invoke.cont27
  %inc = add nuw i32 %i.034, 1
  %exitcond.not = icmp eq i32 %inc, %prec
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %invoke.cont18, %for.cond
  %i.034 = phi i32 [ %inc, %for.cond ], [ 0, %invoke.cont18 ]
  %12 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %ten, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %13 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %two_k, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %14 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %two_k, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %15 = load ptr, ptr %this, align 8
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #12
  %16 = load i32, ptr %n1, align 8
  %cmp.i32 = icmp eq i32 %16, 0
  br i1 %cmp.i32, label %end, label %for.cond

lpad17:                                           ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad26:                                           ; preds = %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.cond, %invoke.cont18
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  br label %end

end:                                              ; preds = %invoke.cont27, %for.end
  %19 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %20 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %21 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %two_k)
  br label %return

return:                                           ; preds = %end, %invoke.cont
  %retval.0 = phi ptr [ %call2, %invoke.cont ], [ %out, %end ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad26, %lpad17, %lpad
  %ref.tmp24.sink = phi ptr [ %ref.tmp24, %lpad26 ], [ %ref.tmp15, %lpad17 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %18, %lpad26 ], [ %17, %lpad17 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.sink) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager15display_decimalERSoRK4mpbqS3_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b, i32 noundef %prec) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %two = alloca %class.mpz, align 8
  %ten = alloca %class.mpz, align 8
  %two_k1 = alloca %class.mpz, align 8
  %two_k2 = alloca %class.mpz, align 8
  %n1 = alloca %class.mpz, align 8
  %v1 = alloca %class.mpz, align 8
  %n2 = alloca %class.mpz, align 8
  %v2 = alloca %class.mpz, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 2, ptr %two, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %two, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %two, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  store i32 10, ptr %ten, align 8
  %m_kind.i16 = getelementptr inbounds i8, ptr %ten, i64 4
  store i8 0, ptr %m_kind.i16, align 4
  %m_ptr.i19 = getelementptr inbounds i8, ptr %ten, i64 8
  store ptr null, ptr %m_ptr.i19, align 8
  store i32 0, ptr %two_k1, align 8
  %m_kind.i20 = getelementptr inbounds i8, ptr %two_k1, i64 4
  store i8 0, ptr %m_kind.i20, align 4
  %m_ptr.i23 = getelementptr inbounds i8, ptr %two_k1, i64 8
  store ptr null, ptr %m_ptr.i23, align 8
  store i32 0, ptr %two_k2, align 8
  %m_kind.i24 = getelementptr inbounds i8, ptr %two_k2, i64 4
  store i8 0, ptr %m_kind.i24, align 4
  %m_ptr.i27 = getelementptr inbounds i8, ptr %two_k2, i64 8
  store ptr null, ptr %m_ptr.i27, align 8
  store i32 0, ptr %n1, align 8
  %m_kind.i28 = getelementptr inbounds i8, ptr %n1, i64 4
  store i8 0, ptr %m_kind.i28, align 4
  %m_ptr.i31 = getelementptr inbounds i8, ptr %n1, i64 8
  store ptr null, ptr %m_ptr.i31, align 8
  store i32 0, ptr %v1, align 8
  %m_kind.i32 = getelementptr inbounds i8, ptr %v1, i64 4
  store i8 0, ptr %m_kind.i32, align 4
  %m_ptr.i35 = getelementptr inbounds i8, ptr %v1, i64 8
  store ptr null, ptr %m_ptr.i35, align 8
  store i32 0, ptr %n2, align 8
  %m_kind.i36 = getelementptr inbounds i8, ptr %n2, i64 4
  store i8 0, ptr %m_kind.i36, align 4
  %m_ptr.i39 = getelementptr inbounds i8, ptr %n2, i64 8
  store ptr null, ptr %m_ptr.i39, align 8
  store i32 0, ptr %v2, align 8
  %m_kind.i40 = getelementptr inbounds i8, ptr %v2, i64 4
  store i8 0, ptr %m_kind.i40, align 4
  %m_ptr.i43 = getelementptr inbounds i8, ptr %v2, i64 8
  store ptr null, ptr %m_ptr.i43, align 8
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %2 = xor i32 %1, %0
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %m_kind.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end12
  %4 = load i32, ptr %a, align 8
  store i32 %4, ptr %v1, align 8
  store i8 0, ptr %m_kind.i32, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %if.end12
  %5 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i, %if.else.i
  %6 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %m_kind.i.i48 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i49 = load i8, ptr %m_kind.i.i48, align 4
  %bf.clear.i.i50 = and i8 %bf.load.i.i49, 1
  %cmp.i.i51 = icmp eq i8 %bf.clear.i.i50, 0
  br i1 %cmp.i.i51, label %if.then.i53, label %if.else.i52

if.then.i53:                                      ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %7 = load i32, ptr %b, align 8
  store i32 %7, ptr %v2, align 8
  store i8 0, ptr %m_kind.i40, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit57

if.else.i52:                                      ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %8 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit57

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit57:     ; preds = %if.then.i53, %if.else.i52
  %9 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %v2)
  %10 = load ptr, ptr %this, align 8
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %11 = load i32, ptr %m_k, align 8
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %two, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %two_k1)
  %12 = load ptr, ptr %this, align 8
  %m_k21 = getelementptr inbounds i8, ptr %b, i64 16
  %13 = load i32, ptr %m_k21, align 8
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %two, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %two_k2)
  %14 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %two_k1, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %15 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %two_k2, ptr noundef nonnull align 8 dereferenceable(16) %n2)
  %16 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %two_k1, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %17 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %two_k2, ptr noundef nonnull align 8 dereferenceable(16) %v2)
  %18 = load ptr, ptr %this, align 8
  %bf.load.i.i59 = load i8, ptr %m_kind.i32, align 4
  %bf.clear.i.i60 = and i8 %bf.load.i.i59, 1
  %cmp.i.i61 = icmp eq i8 %bf.clear.i.i60, 0
  br i1 %cmp.i.i61, label %land.lhs.true.i, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit

land.lhs.true.i:                                  ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit57
  %bf.load.i6.i = load i8, ptr %m_kind.i40, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i63, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit

if.then.i63:                                      ; preds = %land.lhs.true.i
  %19 = load i32, ptr %v1, align 8
  %20 = load i32, ptr %v2, align 8
  %cmp.i64 = icmp eq i32 %19, %20
  br i1 %cmp.i64, label %if.end30, label %end.sink.split

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit:         ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit57, %land.lhs.true.i
  %call4.i = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2)
  %cmp5.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.i, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.if.end30_crit_edge, label %end.sink.split

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.if.end30_crit_edge: ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit
  %.pre = load ptr, ptr %this, align 8
  br label %if.end30

if.end30:                                         ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.if.end30_crit_edge, %if.then.i63
  %21 = phi ptr [ %.pre, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.if.end30_crit_edge ], [ %18, %if.then.i63 ]
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %22 = load i32, ptr %n1, align 8
  %cmp.i65 = icmp eq i32 %22, 0
  %23 = load i32, ptr %n2, align 8
  %cmp.i66 = icmp eq i32 %23, 0
  %or.cond = select i1 %cmp.i65, i1 %cmp.i66, i1 false
  br i1 %or.cond, label %end, label %if.end38

lpad:                                             ; preds = %if.end30
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end38:                                         ; preds = %invoke.cont
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %cmp4086.not = icmp eq i32 %prec, 0
  br i1 %cmp4086.not, label %end.sink.split, label %for.body

for.cond:                                         ; preds = %invoke.cont51
  %inc = add nuw i32 %i.087, 1
  %exitcond.not = icmp eq i32 %inc, %prec
  br i1 %exitcond.not, label %end.sink.split, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %if.end38, %for.cond
  %i.087 = phi i32 [ %inc, %for.cond ], [ 0, %if.end38 ]
  %25 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %ten, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %26 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %n2, ptr noundef nonnull align 8 dereferenceable(16) %ten, ptr noundef nonnull align 8 dereferenceable(16) %n2)
  %27 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %two_k1, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %28 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %n2, ptr noundef nonnull align 8 dereferenceable(16) %two_k2, ptr noundef nonnull align 8 dereferenceable(16) %v2)
  %29 = load ptr, ptr %this, align 8
  %bf.load.i.i68 = load i8, ptr %m_kind.i32, align 4
  %bf.clear.i.i69 = and i8 %bf.load.i.i68, 1
  %cmp.i.i70 = icmp eq i8 %bf.clear.i.i69, 0
  br i1 %cmp.i.i70, label %land.lhs.true.i75, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit82

land.lhs.true.i75:                                ; preds = %for.body
  %bf.load.i6.i77 = load i8, ptr %m_kind.i40, align 4
  %bf.clear.i7.i78 = and i8 %bf.load.i6.i77, 1
  %cmp.i8.i79 = icmp eq i8 %bf.clear.i7.i78, 0
  br i1 %cmp.i8.i79, label %if.then.i80, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit82

if.then.i80:                                      ; preds = %land.lhs.true.i75
  %30 = load i32, ptr %v1, align 8
  %31 = load i32, ptr %v2, align 8
  %cmp.i81 = icmp eq i32 %30, %31
  br i1 %cmp.i81, label %if.then47, label %end.sink.split

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit82:       ; preds = %for.body, %land.lhs.true.i75
  %call4.i72 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2)
  %cmp5.i73 = icmp eq i32 %call4.i72, 0
  br i1 %cmp5.i73, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit82.if.then47_crit_edge, label %end.sink.split

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit82.if.then47_crit_edge: ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit82
  %.pre88 = load ptr, ptr %this, align 8
  br label %if.then47

if.then47:                                        ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit82.if.then47_crit_edge, %if.then.i80
  %32 = phi ptr [ %.pre88, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit82.if.then47_crit_edge ], [ %29, %if.then.i80 ]
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #12
  %33 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %two_k1, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %34 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %n2, ptr noundef nonnull align 8 dereferenceable(16) %two_k2, ptr noundef nonnull align 8 dereferenceable(16) %n2)
  %35 = load i32, ptr %n1, align 8
  %cmp.i83 = icmp eq i32 %35, 0
  %36 = load i32, ptr %n2, align 8
  %cmp.i84 = icmp eq i32 %36, 0
  %or.cond85 = select i1 %cmp.i83, i1 %cmp.i84, i1 false
  br i1 %or.cond85, label %end, label %for.cond

lpad50:                                           ; preds = %if.then47
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

end.sink.split:                                   ; preds = %for.cond, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit82, %if.then.i80, %if.end38, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit, %if.then.i63
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  br label %end

end:                                              ; preds = %invoke.cont51, %end.sink.split, %invoke.cont
  %38 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %39 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %40 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %n2)
  %41 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(16) %v2)
  %42 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %two_k1)
  %43 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(16) %two_k2)
  br label %return

return:                                           ; preds = %end, %if.then
  %retval.0 = phi ptr [ %call6, %if.then ], [ %out, %end ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad50, %lpad
  %ref.tmp48.sink = phi ptr [ %ref.tmp48, %lpad50 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %37, %lpad50 ], [ %24, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.sink) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager7to_mpbqERK3mpqR4mpbq(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(20) %bq) local_unnamed_addr #3 align 2 {
entry:
  %shift = alloca i32, align 4
  %m_den.i = getelementptr inbounds i8, ptr %q, i64 16
  %m_kind.i.i = getelementptr inbounds i8, ptr %q, i64 20
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i, i1 %cmp.i, i1 false
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %q, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %2 = load i32, ptr %q, align 8
  store i32 %2, ptr %bq, align 8
  %m_kind.i.i8 = getelementptr inbounds i8, ptr %bq, i64 4
  %bf.load.i.i9 = load i8, ptr %m_kind.i.i8, align 4
  %bf.clear.i.i10 = and i8 %bf.load.i.i9, -2
  store i8 %bf.clear.i.i10, ptr %m_kind.i.i8, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

if.else.i.i:                                      ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %bq, ptr noundef nonnull align 8 dereferenceable(16) %q)
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

_ZN12mpbq_manager3setER4mpbqRK3mpz.exit:          ; preds = %if.then.i.i, %if.else.i.i
  %m_k.i = getelementptr inbounds i8, ptr %bq, i64 16
  store i32 0, ptr %m_k.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %call5 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 4 dereferenceable(4) %shift)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %5 = load i32, ptr %shift, align 4
  %m_kind.i.i.i11 = getelementptr inbounds i8, ptr %q, i64 4
  %bf.load.i.i.i12 = load i8, ptr %m_kind.i.i.i11, align 4
  %bf.clear.i.i.i13 = and i8 %bf.load.i.i.i12, 1
  %cmp.i.i.i14 = icmp eq i8 %bf.clear.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then.i.i18, label %if.else.i.i15

if.then.i.i18:                                    ; preds = %if.then6
  %6 = load i32, ptr %q, align 8
  store i32 %6, ptr %bq, align 8
  %m_kind.i.i19 = getelementptr inbounds i8, ptr %bq, i64 4
  %bf.load.i.i20 = load i8, ptr %m_kind.i.i19, align 4
  %bf.clear.i.i21 = and i8 %bf.load.i.i20, -2
  store i8 %bf.clear.i.i21, ptr %m_kind.i.i19, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i15:                                    ; preds = %if.then6
  %7 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %bq, ptr noundef nonnull align 8 dereferenceable(16) %q)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i15, %if.then.i.i18
  %m_k.i16 = getelementptr inbounds i8, ptr %bq, i64 16
  store i32 %5, ptr %m_k.i16, align 8
  %cmp.i.i17 = icmp eq i32 %5, 0
  br i1 %cmp.i.i17, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %8 = load i32, ptr %bq, align 8
  %cmp.i.i3.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i3.i, label %return.sink.split.i.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %9 = load ptr, ptr %this, align 8
  %call7.i.i = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %bq)
  %10 = load i32, ptr %m_k.i16, align 8
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %call7.i.i, i32 %10)
  %11 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %bq, i32 noundef %spec.select.i.i)
  %12 = load i32, ptr %m_k.i16, align 8
  %sub.i.i = sub i32 %12, %spec.select.i.i
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end4.i.i, %if.end.i.i
  %sub.sink.i.i = phi i32 [ %sub.i.i, %if.end4.i.i ], [ 0, %if.end.i.i ]
  store i32 %sub.sink.i.i, ptr %m_k.i16, align 8
  br label %return

if.else7:                                         ; preds = %if.else
  %13 = load ptr, ptr %this, align 8
  %call10 = call noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  %add = add i32 %call10, 1
  %m_kind.i.i.i22 = getelementptr inbounds i8, ptr %q, i64 4
  %bf.load.i.i.i23 = load i8, ptr %m_kind.i.i.i22, align 4
  %bf.clear.i.i.i24 = and i8 %bf.load.i.i.i23, 1
  %cmp.i.i.i25 = icmp eq i8 %bf.clear.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %if.then.i.i38, label %if.else.i.i26

if.then.i.i38:                                    ; preds = %if.else7
  %14 = load i32, ptr %q, align 8
  store i32 %14, ptr %bq, align 8
  %m_kind.i.i39 = getelementptr inbounds i8, ptr %bq, i64 4
  %bf.load.i.i40 = load i8, ptr %m_kind.i.i39, align 4
  %bf.clear.i.i41 = and i8 %bf.load.i.i40, -2
  store i8 %bf.clear.i.i41, ptr %m_kind.i.i39, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i27

if.else.i.i26:                                    ; preds = %if.else7
  %15 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %bq, ptr noundef nonnull align 8 dereferenceable(16) %q)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i27

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i27:   ; preds = %if.else.i.i26, %if.then.i.i38
  %m_k.i28 = getelementptr inbounds i8, ptr %bq, i64 16
  store i32 %add, ptr %m_k.i28, align 8
  %cmp.i.i29 = icmp eq i32 %add, 0
  br i1 %cmp.i.i29, label %return, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i27
  %16 = load i32, ptr %bq, align 8
  %cmp.i.i3.i31 = icmp eq i32 %16, 0
  br i1 %cmp.i.i3.i31, label %return.sink.split.i.i36, label %if.end4.i.i32

if.end4.i.i32:                                    ; preds = %if.end.i.i30
  %17 = load ptr, ptr %this, align 8
  %call7.i.i33 = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %bq)
  %18 = load i32, ptr %m_k.i28, align 8
  %spec.select.i.i34 = call i32 @llvm.umin.i32(i32 %call7.i.i33, i32 %18)
  %19 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %bq, i32 noundef %spec.select.i.i34)
  %20 = load i32, ptr %m_k.i28, align 8
  %sub.i.i35 = sub i32 %20, %spec.select.i.i34
  br label %return.sink.split.i.i36

return.sink.split.i.i36:                          ; preds = %if.end4.i.i32, %if.end.i.i30
  %sub.sink.i.i37 = phi i32 [ %sub.i.i35, %if.end4.i.i32 ], [ 0, %if.end.i.i30 ]
  store i32 %sub.sink.i.i37, ptr %m_k.i28, align 8
  br label %return

return:                                           ; preds = %return.sink.split.i.i36, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i27, %return.sink.split.i.i, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit
  %retval.0 = phi i1 [ true, %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit ], [ true, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i ], [ true, %return.sink.split.i.i ], [ false, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i27 ], [ false, %return.sink.split.i.i36 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager12refine_upperERK3mpqR4mpbqS4_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(20) %l, ptr noundef nonnull align 8 dereferenceable(20) %u) local_unnamed_addr #3 align 2 {
entry:
  %mid = alloca %class.mpbq, align 8
  store i32 0, ptr %mid, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %mid, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %mid, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_k.i = getelementptr inbounds i8, ptr %mid, i64 16
  store i32 0, ptr %m_k.i, align 8
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %l, i64 8
  %m_owner.i.i.i6 = getelementptr inbounds i8, ptr %l, i64 4
  %m_k.i.i25 = getelementptr inbounds i8, ptr %l, i64 16
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  call void @_ZN12mpbq_manager3addERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %l, ptr noundef nonnull align 8 dereferenceable(20) %u, ptr noundef nonnull align 8 dereferenceable(20) %mid)
  %0 = load i32, ptr %m_k.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %m_k.i, align 8
  br i1 %cmp.i, label %if.end.i.i, label %_ZN12mpbq_manager4div2ER4mpbq.exit

if.end.i.i:                                       ; preds = %while.body
  %1 = load i32, ptr %mid, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %_ZN12mpbq_manager9normalizeER4mpbq.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %2 = load ptr, ptr %this, align 8
  %call7.i.i = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %mid)
  %3 = load i32, ptr %m_k.i, align 8
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %call7.i.i, i32 %3)
  %4 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %mid, i32 noundef %spec.select.i.i)
  %5 = load i32, ptr %m_k.i, align 8
  %sub.i.i = sub i32 %5, %spec.select.i.i
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit.i

_ZN12mpbq_manager9normalizeER4mpbq.exit.i:        ; preds = %if.end4.i.i, %if.end.i.i
  %sub.sink.i.i = phi i32 [ %sub.i.i, %if.end4.i.i ], [ 0, %if.end.i.i ]
  store i32 %sub.sink.i.i, ptr %m_k.i, align 8
  br label %_ZN12mpbq_manager4div2ER4mpbq.exit

_ZN12mpbq_manager4div2ER4mpbq.exit:               ; preds = %while.body, %_ZN12mpbq_manager9normalizeER4mpbq.exit.i
  %call.i = call noundef zeroext i1 @_ZN12mpbq_manager2leERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %mid, ptr noundef nonnull align 8 dereferenceable(32) %q)
  %6 = load i32, ptr %mid, align 8
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN12mpbq_manager4div2ER4mpbq.exit
  %7 = load i32, ptr %u, align 8
  store i32 %6, ptr %u, align 8
  store i32 %7, ptr %mid, align 8
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %u, i64 8
  %8 = load ptr, ptr %m_ptr.i.i.i, align 8
  %9 = load ptr, ptr %m_ptr.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds i8, ptr %u, i64 4
  %bf.load.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.load5.i.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i, -4
  %bf.clear16.i.i.i = and i8 %bf.load5.i.i.i, -4
  %10 = and i8 %bf.load5.i.i.i, 3
  %bf.set29.i.i.i = or disjoint i8 %10, %bf.clear11.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %11 = and i8 %bf.load.i.i.i, 3
  %bf.set34.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %11
  store i8 %bf.set34.i.i.i, ptr %m_kind.i.i, align 4
  %m_k.i.i = getelementptr inbounds i8, ptr %u, i64 16
  %12 = load i32, ptr %m_k.i.i, align 8
  %13 = load i32, ptr %m_k.i, align 8
  store i32 %13, ptr %m_k.i.i, align 8
  store i32 %12, ptr %m_k.i, align 8
  %14 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %mid)
  ret void

if.end:                                           ; preds = %_ZN12mpbq_manager4div2ER4mpbq.exit
  %15 = load i32, ptr %l, align 8
  store i32 %6, ptr %l, align 8
  store i32 %15, ptr %mid, align 8
  %16 = load ptr, ptr %m_ptr.i.i.i4, align 8
  %17 = load ptr, ptr %m_ptr.i.i, align 8
  store ptr %17, ptr %m_ptr.i.i.i4, align 8
  store ptr %16, ptr %m_ptr.i.i, align 8
  %bf.load.i.i.i7 = load i8, ptr %m_owner.i.i.i6, align 4
  %bf.load5.i.i.i10 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear11.i.i.i12 = and i8 %bf.load.i.i.i7, -4
  %bf.clear16.i.i.i15 = and i8 %bf.load5.i.i.i10, -4
  %18 = and i8 %bf.load5.i.i.i10, 3
  %bf.set29.i.i.i21 = or disjoint i8 %18, %bf.clear11.i.i.i12
  store i8 %bf.set29.i.i.i21, ptr %m_owner.i.i.i6, align 4
  %19 = and i8 %bf.load.i.i.i7, 3
  %bf.set34.i.i.i24 = or disjoint i8 %bf.clear16.i.i.i15, %19
  store i8 %bf.set34.i.i.i24, ptr %m_kind.i.i, align 4
  %20 = load i32, ptr %m_k.i.i25, align 8
  %21 = load i32, ptr %m_k.i, align 8
  store i32 %21, ptr %m_k.i.i25, align 8
  store i32 %20, ptr %m_k.i, align 8
  br label %while.body, !llvm.loop !14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager12refine_lowerERK3mpqR4mpbqS4_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(20) %l, ptr noundef nonnull align 8 dereferenceable(20) %u) local_unnamed_addr #3 align 2 {
entry:
  %mid = alloca %class.mpbq, align 8
  store i32 0, ptr %mid, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %mid, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %mid, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_k.i = getelementptr inbounds i8, ptr %mid, i64 16
  store i32 0, ptr %m_k.i, align 8
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %u, i64 8
  %m_owner.i.i.i6 = getelementptr inbounds i8, ptr %u, i64 4
  %m_k.i.i25 = getelementptr inbounds i8, ptr %u, i64 16
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  call void @_ZN12mpbq_manager3addERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %l, ptr noundef nonnull align 8 dereferenceable(20) %u, ptr noundef nonnull align 8 dereferenceable(20) %mid)
  %0 = load i32, ptr %m_k.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %m_k.i, align 8
  br i1 %cmp.i, label %if.end.i.i, label %_ZN12mpbq_manager4div2ER4mpbq.exit

if.end.i.i:                                       ; preds = %while.body
  %1 = load i32, ptr %mid, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %_ZN12mpbq_manager9normalizeER4mpbq.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %2 = load ptr, ptr %this, align 8
  %call7.i.i = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %mid)
  %3 = load i32, ptr %m_k.i, align 8
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %call7.i.i, i32 %3)
  %4 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %mid, i32 noundef %spec.select.i.i)
  %5 = load i32, ptr %m_k.i, align 8
  %sub.i.i = sub i32 %5, %spec.select.i.i
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit.i

_ZN12mpbq_manager9normalizeER4mpbq.exit.i:        ; preds = %if.end4.i.i, %if.end.i.i
  %sub.sink.i.i = phi i32 [ %sub.i.i, %if.end4.i.i ], [ 0, %if.end.i.i ]
  store i32 %sub.sink.i.i, ptr %m_k.i, align 8
  br label %_ZN12mpbq_manager4div2ER4mpbq.exit

_ZN12mpbq_manager4div2ER4mpbq.exit:               ; preds = %while.body, %_ZN12mpbq_manager9normalizeER4mpbq.exit.i
  %call = call noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %mid, ptr noundef nonnull align 8 dereferenceable(32) %q)
  %6 = load i32, ptr %mid, align 8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN12mpbq_manager4div2ER4mpbq.exit
  %7 = load i32, ptr %l, align 8
  store i32 %6, ptr %l, align 8
  store i32 %7, ptr %mid, align 8
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %l, i64 8
  %8 = load ptr, ptr %m_ptr.i.i.i, align 8
  %9 = load ptr, ptr %m_ptr.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds i8, ptr %l, i64 4
  %bf.load.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.load5.i.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i, -4
  %bf.clear16.i.i.i = and i8 %bf.load5.i.i.i, -4
  %10 = and i8 %bf.load5.i.i.i, 3
  %bf.set29.i.i.i = or disjoint i8 %10, %bf.clear11.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %11 = and i8 %bf.load.i.i.i, 3
  %bf.set34.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %11
  store i8 %bf.set34.i.i.i, ptr %m_kind.i.i, align 4
  %m_k.i.i = getelementptr inbounds i8, ptr %l, i64 16
  %12 = load i32, ptr %m_k.i.i, align 8
  %13 = load i32, ptr %m_k.i, align 8
  store i32 %13, ptr %m_k.i.i, align 8
  store i32 %12, ptr %m_k.i, align 8
  %14 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %mid)
  ret void

if.end:                                           ; preds = %_ZN12mpbq_manager4div2ER4mpbq.exit
  %15 = load i32, ptr %u, align 8
  store i32 %6, ptr %u, align 8
  store i32 %15, ptr %mid, align 8
  %16 = load ptr, ptr %m_ptr.i.i.i4, align 8
  %17 = load ptr, ptr %m_ptr.i.i, align 8
  store ptr %17, ptr %m_ptr.i.i.i4, align 8
  store ptr %16, ptr %m_ptr.i.i, align 8
  %bf.load.i.i.i7 = load i8, ptr %m_owner.i.i.i6, align 4
  %bf.load5.i.i.i10 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear11.i.i.i12 = and i8 %bf.load.i.i.i7, -4
  %bf.clear16.i.i.i15 = and i8 %bf.load5.i.i.i10, -4
  %18 = and i8 %bf.load5.i.i.i10, 3
  %bf.set29.i.i.i21 = or disjoint i8 %18, %bf.clear11.i.i.i12
  store i8 %bf.set29.i.i.i21, ptr %m_owner.i.i.i6, align 4
  %19 = and i8 %bf.load.i.i.i7, 3
  %bf.set34.i.i.i24 = or disjoint i8 %bf.clear16.i.i.i15, %19
  store i8 %bf.set34.i.i.i24, ptr %m_kind.i.i, align 4
  %20 = load i32, ptr %m_k.i.i25, align 8
  %21 = load i32, ptr %m_k.i, align 8
  store i32 %21, ptr %m_k.i.i25, align 8
  store i32 %20, ptr %m_k.i, align 8
  br label %while.body, !llvm.loop !15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %lower, ptr noundef nonnull align 8 dereferenceable(20) %upper, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 align 2 {
entry:
  %m_k.i = getelementptr inbounds i8, ptr %lower, i64 16
  %0 = load i32, ptr %m_k.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %lower, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %1 = load i32, ptr %lower, align 8
  store i32 %1, ptr %r, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %return

if.else.i:                                        ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %lower)
  br label %return

if.end:                                           ; preds = %entry
  %m_k.i10 = getelementptr inbounds i8, ptr %upper, i64 16
  %3 = load i32, ptr %m_k.i10, align 8
  %cmp.i11 = icmp eq i32 %3, 0
  br i1 %cmp.i11, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %m_kind.i.i12 = getelementptr inbounds i8, ptr %upper, i64 4
  %bf.load.i.i13 = load i8, ptr %m_kind.i.i12, align 4
  %bf.clear.i.i14 = and i8 %bf.load.i.i13, 1
  %cmp.i.i15 = icmp eq i8 %bf.clear.i.i14, 0
  br i1 %cmp.i.i15, label %if.then.i17, label %if.else.i16

if.then.i17:                                      ; preds = %if.then3
  %4 = load i32, ptr %upper, align 8
  store i32 %4, ptr %r, align 8
  %m_kind.i18 = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i19 = load i8, ptr %m_kind.i18, align 4
  %bf.clear.i20 = and i8 %bf.load.i19, -2
  store i8 %bf.clear.i20, ptr %m_kind.i18, align 4
  br label %return

if.else.i16:                                      ; preds = %if.then3
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %upper)
  br label %return

if.end6:                                          ; preds = %if.end
  %m_select_int_tmp1 = getelementptr inbounds i8, ptr %this, i64 64
  %m_select_int_tmp2 = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZN12mpbq_manager4ceilI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(20) %lower, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1)
  %7 = load ptr, ptr %this, align 8
  tail call void @_ZN12mpbq_manager5floorI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(20) %upper, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp2)
  %8 = load ptr, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

land.lhs.true.i.i:                                ; preds = %if.end6
  %m_kind.i5.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load i32, ptr %m_select_int_tmp2, align 8
  %10 = load i32, ptr %m_select_int_tmp1, align 8
  %cmp.i.i22 = icmp slt i32 %9, %10
  br i1 %cmp.i.i22, label %return, label %if.then11

_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit:         ; preds = %if.end6, %land.lhs.true.i.i
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %return, label %if.then11

if.then11:                                        ; preds = %if.then.i.i, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit
  %m_kind.i.i23 = getelementptr inbounds i8, ptr %this, i64 68
  %bf.load.i.i24 = load i8, ptr %m_kind.i.i23, align 4
  %bf.clear.i.i25 = and i8 %bf.load.i.i24, 1
  %cmp.i.i26 = icmp eq i8 %bf.clear.i.i25, 0
  br i1 %cmp.i.i26, label %if.then.i28, label %if.else.i27

if.then.i28:                                      ; preds = %if.then11
  %11 = load i32, ptr %m_select_int_tmp1, align 8
  store i32 %11, ptr %r, align 8
  %m_kind.i29 = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i30 = load i8, ptr %m_kind.i29, align 4
  %bf.clear.i31 = and i8 %bf.load.i30, -2
  store i8 %bf.clear.i31, ptr %m_kind.i29, align 4
  br label %return

if.else.i27:                                      ; preds = %if.then11
  %12 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1)
  br label %return

return:                                           ; preds = %if.then.i.i, %if.else.i27, %if.then.i28, %if.else.i16, %if.then.i17, %if.else.i, %if.then.i, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit
  %retval.0 = phi i1 [ false, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit ], [ true, %if.then.i ], [ true, %if.else.i ], [ true, %if.then.i17 ], [ true, %if.else.i16 ], [ true, %if.then.i28 ], [ true, %if.else.i27 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager4ceilI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.mpz, align 8
  %m_k.i = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %if.end5

if.else.i:                                        ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %if.end5

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %a, align 8
  %cmp.i.i10 = icmp sgt i32 %2, 0
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  store i32 %2, ptr %c, align 8
  %m_kind.i.i11 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i12 = load i8, ptr %m_kind.i.i11, align 4
  %bf.clear.i.i13 = and i8 %bf.load.i.i12, -2
  store i8 %bf.clear.i.i13, ptr %m_kind.i.i11, align 4
  br label %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit

if.else.i.i:                                      ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit: ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %0)
  br i1 %cmp.i.i10, label %if.then4, label %if.end5

if.then4:                                         ; preds = %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit
  store i32 1, ptr %ref.tmp, align 8
  %m_kind.i14 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i14, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %c)
  br label %if.end5

if.end5:                                          ; preds = %if.else.i, %if.then.i, %if.then4, %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager5floorI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(16) %f) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.mpz, align 8
  %m_k.i = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %f, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %f, i64 4
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %if.end5

if.else.i:                                        ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %if.end5

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %a, align 8
  %cmp.i.i10 = icmp slt i32 %2, 0
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  store i32 %2, ptr %f, align 8
  %m_kind.i.i11 = getelementptr inbounds i8, ptr %f, i64 4
  %bf.load.i.i12 = load i8, ptr %m_kind.i.i11, align 4
  %bf.clear.i.i13 = and i8 %bf.load.i.i12, -2
  store i8 %bf.clear.i.i13, ptr %m_kind.i.i11, align 4
  br label %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit

if.else.i.i:                                      ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit: ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %f, i32 noundef %0)
  br i1 %cmp.i.i10, label %if.then4, label %if.end5

if.then4:                                         ; preds = %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit
  store i32 1, ptr %ref.tmp, align 8
  %m_kind.i14 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i14, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %f)
  br label %if.end5

if.end5:                                          ; preds = %if.else.i, %if.then.i, %if.then4, %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqRK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull align 8 dereferenceable(20) %upper, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class._scoped_numeral, align 8
  %m_k.i = getelementptr inbounds i8, ptr %upper, i64 16
  %0 = load i32, ptr %m_k.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %upper, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %1 = load i32, ptr %upper, align 8
  store i32 %1, ptr %r, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %return

if.else.i:                                        ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %upper)
  br label %return

if.end:                                           ; preds = %entry
  %m_select_int_tmp1 = getelementptr inbounds i8, ptr %this, i64 64
  %m_select_int_tmp2 = getelementptr inbounds i8, ptr %this, i64 80
  %m_den.i = getelementptr inbounds i8, ptr %lower, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %lower, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %4, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %m_kind.i.i12 = getelementptr inbounds i8, ptr %lower, i64 4
  %bf.load.i.i13 = load i8, ptr %m_kind.i.i12, align 4
  %bf.clear.i.i14 = and i8 %bf.load.i.i13, 1
  %cmp.i.i15 = icmp eq i8 %bf.clear.i.i14, 0
  br i1 %cmp.i.i15, label %if.then.i17, label %if.else.i16

if.then.i17:                                      ; preds = %if.then3
  %5 = load i32, ptr %lower, align 8
  store i32 %5, ptr %m_select_int_tmp1, align 8
  %m_kind.i18 = getelementptr inbounds i8, ptr %this, i64 68
  %bf.load.i19 = load i8, ptr %m_kind.i18, align 4
  %bf.clear.i20 = and i8 %bf.load.i19, -2
  store i8 %bf.clear.i20, ptr %m_kind.i18, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit21

if.else.i16:                                      ; preds = %if.then3
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %lower)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit21

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit21:     ; preds = %if.then.i17, %if.else.i16
  %7 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i22 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i22, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end13

if.else:                                          ; preds = %if.end
  store ptr %qm, ptr %tmp, align 8
  %m_num.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i23 = getelementptr inbounds i8, ptr %tmp, i64 12
  store i8 0, ptr %m_kind.i.i23, align 4
  %m_ptr.i.i25 = getelementptr inbounds i8, ptr %tmp, i64 16
  store ptr null, ptr %m_ptr.i.i25, align 8
  invoke void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  %bf.load.i.i29 = load i8, ptr %m_kind.i.i23, align 4
  %bf.clear.i.i30 = and i8 %bf.load.i.i29, 1
  %cmp.i.i31 = icmp eq i8 %bf.clear.i.i30, 0
  br i1 %cmp.i.i31, label %if.then.i33, label %if.else.i32

if.then.i33:                                      ; preds = %invoke.cont8
  %8 = load i32, ptr %m_num.i, align 8
  store i32 %8, ptr %m_select_int_tmp1, align 8
  %m_kind.i34 = getelementptr inbounds i8, ptr %this, i64 68
  %bf.load.i35 = load i8, ptr %m_kind.i34, align 4
  %bf.clear.i36 = and i8 %bf.load.i35, -2
  store i8 %bf.clear.i36, ptr %m_kind.i34, align 4
  br label %invoke.cont12

if.else.i32:                                      ; preds = %invoke.cont8
  %9 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then.i33, %if.else.i32
  %10 = load ptr, ptr %tmp, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.end13 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

lpad:                                             ; preds = %if.else.i32, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #12
  resume { ptr, i32 } %13

if.end13:                                         ; preds = %invoke.cont12, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit21
  %14 = load ptr, ptr %this, align 8
  call void @_ZN12mpbq_manager5floorI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(20) %upper, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp2)
  %15 = load ptr, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i39 = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i39, label %land.lhs.true.i.i, label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

land.lhs.true.i.i:                                ; preds = %if.end13
  %m_kind.i5.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %16 = load i32, ptr %m_select_int_tmp2, align 8
  %17 = load i32, ptr %m_select_int_tmp1, align 8
  %cmp.i.i40 = icmp slt i32 %16, %17
  br i1 %cmp.i.i40, label %return, label %if.then17

_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit:         ; preds = %if.end13, %land.lhs.true.i.i
  %call4.i.i = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %return, label %if.then17

if.then17:                                        ; preds = %if.then.i.i, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit
  %m_kind.i.i41 = getelementptr inbounds i8, ptr %this, i64 68
  %bf.load.i.i42 = load i8, ptr %m_kind.i.i41, align 4
  %bf.clear.i.i43 = and i8 %bf.load.i.i42, 1
  %cmp.i.i44 = icmp eq i8 %bf.clear.i.i43, 0
  br i1 %cmp.i.i44, label %if.then.i46, label %if.else.i45

if.then.i46:                                      ; preds = %if.then17
  %18 = load i32, ptr %m_select_int_tmp1, align 8
  store i32 %18, ptr %r, align 8
  %m_kind.i47 = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i48 = load i8, ptr %m_kind.i47, align 4
  %bf.clear.i49 = and i8 %bf.load.i48, -2
  store i8 %bf.clear.i49, ptr %m_kind.i47, align 4
  br label %return

if.else.i45:                                      ; preds = %if.then17
  %19 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1)
  br label %return

return:                                           ; preds = %if.then.i.i, %if.else.i45, %if.then.i46, %if.else.i, %if.then.i, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit
  %retval.0 = phi i1 [ false, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit ], [ true, %if.then.i ], [ true, %if.else.i ], [ true, %if.then.i46 ], [ true, %if.else.i45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK4mpbqRK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(20) %lower, ptr noundef nonnull align 8 dereferenceable(32) %upper, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class._scoped_numeral, align 8
  %m_k.i = getelementptr inbounds i8, ptr %lower, i64 16
  %0 = load i32, ptr %m_k.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %lower, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %1 = load i32, ptr %lower, align 8
  store i32 %1, ptr %r, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %return

if.else.i:                                        ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %lower)
  br label %return

if.end:                                           ; preds = %entry
  %m_select_int_tmp1 = getelementptr inbounds i8, ptr %this, i64 64
  %m_select_int_tmp2 = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN12mpbq_manager4ceilI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(20) %lower, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1)
  %m_den.i = getelementptr inbounds i8, ptr %upper, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %upper, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %4 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %5, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %m_kind.i.i12 = getelementptr inbounds i8, ptr %upper, i64 4
  %bf.load.i.i13 = load i8, ptr %m_kind.i.i12, align 4
  %bf.clear.i.i14 = and i8 %bf.load.i.i13, 1
  %cmp.i.i15 = icmp eq i8 %bf.clear.i.i14, 0
  br i1 %cmp.i.i15, label %if.then.i17, label %if.else.i16

if.then.i17:                                      ; preds = %if.then4
  %6 = load i32, ptr %upper, align 8
  store i32 %6, ptr %m_select_int_tmp2, align 8
  %m_kind.i18 = getelementptr inbounds i8, ptr %this, i64 84
  %bf.load.i19 = load i8, ptr %m_kind.i18, align 4
  %bf.clear.i20 = and i8 %bf.load.i19, -2
  store i8 %bf.clear.i20, ptr %m_kind.i18, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit21

if.else.i16:                                      ; preds = %if.then4
  %7 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %upper)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit21

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit21:     ; preds = %if.then.i17, %if.else.i16
  %8 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 -1, ptr %ref.tmp.i, align 8
  %m_kind.i.i22 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i22, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end14

if.else:                                          ; preds = %if.end
  store ptr %qm, ptr %tmp, align 8
  %m_num.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i23 = getelementptr inbounds i8, ptr %tmp, i64 12
  store i8 0, ptr %m_kind.i.i23, align 4
  %m_ptr.i.i25 = getelementptr inbounds i8, ptr %tmp, i64 16
  store ptr null, ptr %m_ptr.i.i25, align 8
  invoke void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %upper, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  %bf.load.i.i29 = load i8, ptr %m_kind.i.i23, align 4
  %bf.clear.i.i30 = and i8 %bf.load.i.i29, 1
  %cmp.i.i31 = icmp eq i8 %bf.clear.i.i30, 0
  br i1 %cmp.i.i31, label %if.then.i33, label %if.else.i32

if.then.i33:                                      ; preds = %invoke.cont9
  %9 = load i32, ptr %m_num.i, align 8
  store i32 %9, ptr %m_select_int_tmp2, align 8
  %m_kind.i34 = getelementptr inbounds i8, ptr %this, i64 84
  %bf.load.i35 = load i8, ptr %m_kind.i34, align 4
  %bf.clear.i36 = and i8 %bf.load.i35, -2
  store i8 %bf.clear.i36, ptr %m_kind.i34, align 4
  br label %invoke.cont13

if.else.i32:                                      ; preds = %invoke.cont9
  %10 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then.i33, %if.else.i32
  %11 = load ptr, ptr %tmp, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.end14 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable

lpad:                                             ; preds = %if.else.i32, %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #12
  resume { ptr, i32 } %14

if.end14:                                         ; preds = %invoke.cont13, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit21
  %15 = load ptr, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i39 = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i39, label %land.lhs.true.i.i, label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

land.lhs.true.i.i:                                ; preds = %if.end14
  %m_kind.i5.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %16 = load i32, ptr %m_select_int_tmp2, align 8
  %17 = load i32, ptr %m_select_int_tmp1, align 8
  %cmp.i.i40 = icmp slt i32 %16, %17
  br i1 %cmp.i.i40, label %return, label %if.then17

_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit:         ; preds = %if.end14, %land.lhs.true.i.i
  %call4.i.i = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %return, label %if.then17

if.then17:                                        ; preds = %if.then.i.i, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit
  %m_kind.i.i41 = getelementptr inbounds i8, ptr %this, i64 68
  %bf.load.i.i42 = load i8, ptr %m_kind.i.i41, align 4
  %bf.clear.i.i43 = and i8 %bf.load.i.i42, 1
  %cmp.i.i44 = icmp eq i8 %bf.clear.i.i43, 0
  br i1 %cmp.i.i44, label %if.then.i46, label %if.else.i45

if.then.i46:                                      ; preds = %if.then17
  %18 = load i32, ptr %m_select_int_tmp1, align 8
  store i32 %18, ptr %r, align 8
  %m_kind.i47 = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i48 = load i8, ptr %m_kind.i47, align 4
  %bf.clear.i49 = and i8 %bf.load.i48, -2
  store i8 %bf.clear.i49, ptr %m_kind.i47, align 4
  br label %return

if.else.i45:                                      ; preds = %if.then17
  %19 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1)
  br label %return

return:                                           ; preds = %if.then.i.i, %if.else.i45, %if.then.i46, %if.else.i, %if.then.i, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit
  %retval.0 = phi i1 [ false, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit ], [ true, %if.then.i ], [ true, %if.else.i ], [ true, %if.then.i46 ], [ true, %if.else.i45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqS5_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull align 8 dereferenceable(32) %upper, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i49 = alloca %class.mpz, align 8
  %ref.tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class._scoped_numeral, align 8
  %tmp16 = alloca %class._scoped_numeral, align 8
  %m_select_int_tmp1 = getelementptr inbounds i8, ptr %this, i64 64
  %m_select_int_tmp2 = getelementptr inbounds i8, ptr %this, i64 80
  %m_den.i = getelementptr inbounds i8, ptr %lower, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %lower, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %lower, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %2 = load i32, ptr %lower, align 8
  store i32 %2, ptr %m_select_int_tmp1, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %this, i64 68
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %lower)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i, %if.else.i
  %4 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i16 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i16, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %qm, ptr %tmp, align 8
  %m_num.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i17 = getelementptr inbounds i8, ptr %tmp, i64 12
  store i8 0, ptr %m_kind.i.i17, align 4
  %m_ptr.i.i19 = getelementptr inbounds i8, ptr %tmp, i64 16
  store ptr null, ptr %m_ptr.i.i19, align 8
  invoke void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %bf.load.i.i23 = load i8, ptr %m_kind.i.i17, align 4
  %bf.clear.i.i24 = and i8 %bf.load.i.i23, 1
  %cmp.i.i25 = icmp eq i8 %bf.clear.i.i24, 0
  br i1 %cmp.i.i25, label %if.then.i27, label %if.else.i26

if.then.i27:                                      ; preds = %invoke.cont5
  %5 = load i32, ptr %m_num.i, align 8
  store i32 %5, ptr %m_select_int_tmp1, align 8
  %m_kind.i28 = getelementptr inbounds i8, ptr %this, i64 68
  %bf.load.i29 = load i8, ptr %m_kind.i28, align 4
  %bf.clear.i30 = and i8 %bf.load.i29, -2
  store i8 %bf.clear.i30, ptr %m_kind.i28, align 4
  br label %invoke.cont9

if.else.i26:                                      ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then.i27, %if.else.i26
  %7 = load ptr, ptr %tmp, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

lpad:                                             ; preds = %if.else.i26, %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %m_den.i33 = getelementptr inbounds i8, ptr %upper, i64 16
  %m_kind.i.i.i.i34 = getelementptr inbounds i8, ptr %upper, i64 20
  %bf.load.i.i.i.i35 = load i8, ptr %m_kind.i.i.i.i34, align 4
  %bf.clear.i.i.i.i36 = and i8 %bf.load.i.i.i.i35, 1
  %cmp.i.i.i.i37 = icmp eq i8 %bf.clear.i.i.i.i36, 0
  %11 = load i32, ptr %m_den.i33, align 8
  %cmp.i.i.i38 = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i37, i1 %cmp.i.i.i38, i1 false
  br i1 %12, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.end
  %m_kind.i.i39 = getelementptr inbounds i8, ptr %upper, i64 4
  %bf.load.i.i40 = load i8, ptr %m_kind.i.i39, align 4
  %bf.clear.i.i41 = and i8 %bf.load.i.i40, 1
  %cmp.i.i42 = icmp eq i8 %bf.clear.i.i41, 0
  br i1 %cmp.i.i42, label %if.then.i44, label %if.else.i43

if.then.i44:                                      ; preds = %if.then11
  %13 = load i32, ptr %upper, align 8
  store i32 %13, ptr %m_select_int_tmp2, align 8
  %m_kind.i45 = getelementptr inbounds i8, ptr %this, i64 84
  %bf.load.i46 = load i8, ptr %m_kind.i45, align 4
  %bf.clear.i47 = and i8 %bf.load.i46, -2
  store i8 %bf.clear.i47, ptr %m_kind.i45, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit48

if.else.i43:                                      ; preds = %if.then11
  %14 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %upper)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit48

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit48:     ; preds = %if.then.i44, %if.else.i43
  %15 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i49)
  store i32 -1, ptr %ref.tmp.i49, align 8
  %m_kind.i.i50 = getelementptr inbounds i8, ptr %ref.tmp.i49, i64 4
  store i8 0, ptr %m_kind.i.i50, align 4
  %m_ptr.i.i51 = getelementptr inbounds i8, ptr %ref.tmp.i49, i64 8
  store ptr null, ptr %m_ptr.i.i51, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i49, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i49)
  br label %if.end25

if.else15:                                        ; preds = %if.end
  store ptr %qm, ptr %tmp16, align 8
  %m_num.i52 = getelementptr inbounds i8, ptr %tmp16, i64 8
  store i32 0, ptr %m_num.i52, align 8
  %m_kind.i.i53 = getelementptr inbounds i8, ptr %tmp16, i64 12
  store i8 0, ptr %m_kind.i.i53, align 4
  %m_ptr.i.i56 = getelementptr inbounds i8, ptr %tmp16, i64 16
  store ptr null, ptr %m_ptr.i.i56, align 8
  invoke void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %upper, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i52)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %if.else15
  %bf.load.i.i60 = load i8, ptr %m_kind.i.i53, align 4
  %bf.clear.i.i61 = and i8 %bf.load.i.i60, 1
  %cmp.i.i62 = icmp eq i8 %bf.clear.i.i61, 0
  br i1 %cmp.i.i62, label %if.then.i64, label %if.else.i63

if.then.i64:                                      ; preds = %invoke.cont20
  %16 = load i32, ptr %m_num.i52, align 8
  store i32 %16, ptr %m_select_int_tmp2, align 8
  %m_kind.i65 = getelementptr inbounds i8, ptr %this, i64 84
  %bf.load.i66 = load i8, ptr %m_kind.i65, align 4
  %bf.clear.i67 = and i8 %bf.load.i66, -2
  store i8 %bf.clear.i67, ptr %m_kind.i65, align 4
  br label %invoke.cont24

if.else.i63:                                      ; preds = %invoke.cont20
  %17 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i52)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %if.then.i64, %if.else.i63
  %18 = load ptr, ptr %tmp16, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i52)
          to label %if.end25 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %invoke.cont24
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable

lpad17:                                           ; preds = %if.else.i63, %if.else15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end25:                                         ; preds = %invoke.cont24, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit48
  %22 = load ptr, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i73 = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i73, label %land.lhs.true.i.i, label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

land.lhs.true.i.i:                                ; preds = %if.end25
  %m_kind.i5.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %23 = load i32, ptr %m_select_int_tmp2, align 8
  %24 = load i32, ptr %m_select_int_tmp1, align 8
  %cmp.i.i74 = icmp slt i32 %23, %24
  br i1 %cmp.i.i74, label %return, label %if.then28

_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit:         ; preds = %if.end25, %land.lhs.true.i.i
  %call4.i.i = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %return, label %if.then28

if.then28:                                        ; preds = %if.then.i.i, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit
  %m_kind.i.i75 = getelementptr inbounds i8, ptr %this, i64 68
  %bf.load.i.i76 = load i8, ptr %m_kind.i.i75, align 4
  %bf.clear.i.i77 = and i8 %bf.load.i.i76, 1
  %cmp.i.i78 = icmp eq i8 %bf.clear.i.i77, 0
  br i1 %cmp.i.i78, label %if.then.i80, label %if.else.i79

if.then.i80:                                      ; preds = %if.then28
  %25 = load i32, ptr %m_select_int_tmp1, align 8
  store i32 %25, ptr %r, align 8
  %m_kind.i81 = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i82 = load i8, ptr %m_kind.i81, align 4
  %bf.clear.i83 = and i8 %bf.load.i82, -2
  store i8 %bf.clear.i83, ptr %m_kind.i81, align 4
  br label %return

if.else.i79:                                      ; preds = %if.then28
  %26 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1)
  br label %return

return:                                           ; preds = %if.then.i.i, %if.else.i79, %if.then.i80, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit
  %retval.0.i.i86 = phi i1 [ false, %if.then.i.i ], [ true, %if.else.i79 ], [ true, %if.then.i80 ], [ false, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit ]
  ret i1 %retval.0.i.i86

eh.resume:                                        ; preds = %lpad17, %lpad
  %tmp16.sink = phi ptr [ %tmp16, %lpad17 ], [ %tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %21, %lpad17 ], [ %10, %lpad ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp16.sink) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager17select_small_coreERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %lower, ptr noundef nonnull align 8 dereferenceable(20) %upper, ptr noundef nonnull align 8 dereferenceable(20) %r) local_unnamed_addr #3 align 2 {
entry:
  %m_select_small_tmp = getelementptr inbounds i8, ptr %this, i64 96
  %call = tail call noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %lower, ptr noundef nonnull align 8 dereferenceable(20) %upper, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %0 = load i32, ptr %m_select_small_tmp, align 8
  store i32 %0, ptr %r, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

if.else.i.i:                                      ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

_ZN12mpbq_manager3setER4mpbqRK3mpz.exit:          ; preds = %if.then.i.i, %if.else.i.i
  %m_k.i = getelementptr inbounds i8, ptr %r, i64 16
  store i32 0, ptr %m_k.i, align 8
  br label %if.end29

if.end:                                           ; preds = %entry
  %m_k = getelementptr inbounds i8, ptr %lower, i64 16
  %m_k2 = getelementptr inbounds i8, ptr %upper, i64 16
  %2 = load i32, ptr %m_k2, align 8
  %3 = load i32, ptr %m_k, align 8
  %4 = tail call i32 @llvm.umin.i32(i32 %2, i32 %3)
  %cmp = icmp ult i32 %4, 9
  %m_select_small_tmp1 = getelementptr inbounds i8, ptr %this, i64 112
  %m_select_small_tmp2 = getelementptr inbounds i8, ptr %this, i64 136
  %m_kind.i.i.i48 = getelementptr inbounds i8, ptr %lower, i64 4
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %bf.load.i.i.i49 = load i8, ptr %m_kind.i.i.i48, align 4
  %bf.clear.i.i.i50 = and i8 %bf.load.i.i.i49, 1
  %cmp.i.i.i51 = icmp eq i8 %bf.clear.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %if.then.i.i54, label %if.else.i.i52

if.then.i.i54:                                    ; preds = %if.then4
  %5 = load i32, ptr %lower, align 8
  store i32 %5, ptr %m_select_small_tmp1, align 8
  %m_kind.i.i55 = getelementptr inbounds i8, ptr %this, i64 116
  %bf.load.i.i56 = load i8, ptr %m_kind.i.i55, align 4
  %bf.clear.i.i57 = and i8 %bf.load.i.i56, -2
  store i8 %bf.clear.i.i57, ptr %m_kind.i.i55, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit

if.else.i.i52:                                    ; preds = %if.then4
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %lower)
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit

_ZN12mpbq_manager3setER4mpbqRKS0_.exit:           ; preds = %if.then.i.i54, %if.else.i.i52
  %7 = load i32, ptr %m_k, align 8
  %m_k3.i = getelementptr inbounds i8, ptr %this, i64 128
  store i32 %7, ptr %m_k3.i, align 8
  %m_kind.i.i.i58 = getelementptr inbounds i8, ptr %upper, i64 4
  %bf.load.i.i.i59 = load i8, ptr %m_kind.i.i.i58, align 4
  %bf.clear.i.i.i60 = and i8 %bf.load.i.i.i59, 1
  %cmp.i.i.i61 = icmp eq i8 %bf.clear.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %if.then.i.i65, label %if.else.i.i62

if.then.i.i65:                                    ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit
  %8 = load i32, ptr %upper, align 8
  store i32 %8, ptr %m_select_small_tmp2, align 8
  %m_kind.i.i66 = getelementptr inbounds i8, ptr %this, i64 140
  %bf.load.i.i67 = load i8, ptr %m_kind.i.i66, align 4
  %bf.clear.i.i68 = and i8 %bf.load.i.i67, -2
  store i8 %bf.clear.i.i68, ptr %m_kind.i.i66, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit69

if.else.i.i62:                                    ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit
  %9 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %upper)
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit69

_ZN12mpbq_manager3setER4mpbqRKS0_.exit69:         ; preds = %if.then.i.i65, %if.else.i.i62
  %10 = load i32, ptr %m_k2, align 8
  %m_k3.i64 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 %10, ptr %m_k3.i64, align 8
  br label %while.body

while.body:                                       ; preds = %_ZN12mpbq_manager4mul2ER4mpbq.exit77, %_ZN12mpbq_manager3setER4mpbqRKS0_.exit69
  %k.0 = phi i32 [ 0, %_ZN12mpbq_manager3setER4mpbqRKS0_.exit69 ], [ %inc, %_ZN12mpbq_manager4mul2ER4mpbq.exit77 ]
  %inc = add i32 %k.0, 1
  %11 = load i32, ptr %m_k3.i, align 8
  %cmp.i71 = icmp eq i32 %11, 0
  br i1 %cmp.i71, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body
  %12 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp1, i32 noundef 1)
  br label %_ZN12mpbq_manager4mul2ER4mpbq.exit

if.else.i:                                        ; preds = %while.body
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %m_k3.i, align 8
  br label %_ZN12mpbq_manager4mul2ER4mpbq.exit

_ZN12mpbq_manager4mul2ER4mpbq.exit:               ; preds = %if.then.i, %if.else.i
  %13 = load i32, ptr %m_k3.i64, align 8
  %cmp.i73 = icmp eq i32 %13, 0
  br i1 %cmp.i73, label %if.then.i76, label %if.else.i74

if.then.i76:                                      ; preds = %_ZN12mpbq_manager4mul2ER4mpbq.exit
  %14 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp2, i32 noundef 1)
  br label %_ZN12mpbq_manager4mul2ER4mpbq.exit77

if.else.i74:                                      ; preds = %_ZN12mpbq_manager4mul2ER4mpbq.exit
  %dec.i75 = add i32 %13, -1
  store i32 %dec.i75, ptr %m_k3.i64, align 8
  br label %_ZN12mpbq_manager4mul2ER4mpbq.exit77

_ZN12mpbq_manager4mul2ER4mpbq.exit77:             ; preds = %if.then.i76, %if.else.i74
  %call5 = tail call noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %m_select_small_tmp1, ptr noundef nonnull align 8 dereferenceable(20) %m_select_small_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
  br i1 %call5, label %if.then6, label %while.body, !llvm.loop !16

if.then6:                                         ; preds = %_ZN12mpbq_manager4mul2ER4mpbq.exit77
  %m_kind.i.i.i78 = getelementptr inbounds i8, ptr %this, i64 100
  %bf.load.i.i.i79 = load i8, ptr %m_kind.i.i.i78, align 4
  %bf.clear.i.i.i80 = and i8 %bf.load.i.i.i79, 1
  %cmp.i.i.i81 = icmp eq i8 %bf.clear.i.i.i80, 0
  br i1 %cmp.i.i.i81, label %if.then.i.i84, label %if.else.i.i82

if.then.i.i84:                                    ; preds = %if.then6
  %15 = load i32, ptr %m_select_small_tmp, align 8
  store i32 %15, ptr %r, align 8
  %m_kind.i.i85 = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i86 = load i8, ptr %m_kind.i.i85, align 4
  %bf.clear.i.i87 = and i8 %bf.load.i.i86, -2
  store i8 %bf.clear.i.i87, ptr %m_kind.i.i85, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i82:                                    ; preds = %if.then6
  %16 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i82, %if.then.i.i84
  %m_k.i83 = getelementptr inbounds i8, ptr %r, i64 16
  store i32 %inc, ptr %m_k.i83, align 8
  %cmp.i.i = icmp eq i32 %inc, 0
  br i1 %cmp.i.i, label %if.end29, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %17 = load i32, ptr %r, align 8
  %cmp.i.i3.i = icmp eq i32 %17, 0
  br i1 %cmp.i.i3.i, label %return.sink.split.i.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %18 = load ptr, ptr %this, align 8
  %call7.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %19 = load i32, ptr %m_k.i83, align 8
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %call7.i.i, i32 %19)
  %20 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %spec.select.i.i)
  %21 = load i32, ptr %m_k.i83, align 8
  %sub.i.i = sub i32 %21, %spec.select.i.i
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end4.i.i, %if.end.i.i
  %sub.sink.i.i = phi i32 [ %sub.i.i, %if.end4.i.i ], [ 0, %if.end.i.i ]
  store i32 %sub.sink.i.i, ptr %m_k.i83, align 8
  br label %if.end29

if.else:                                          ; preds = %if.end
  %m_kind.i.i97 = getelementptr inbounds i8, ptr %this, i64 116
  %m_k3.i95 = getelementptr inbounds i8, ptr %this, i64 128
  %m_kind.i.i.i101 = getelementptr inbounds i8, ptr %upper, i64 4
  %m_kind.i.i110 = getelementptr inbounds i8, ptr %this, i64 140
  %m_k3.i108 = getelementptr inbounds i8, ptr %this, i64 152
  br label %while.body12

while.body12:                                     ; preds = %_ZN12mpbq_manager5mul2kER4mpbqj.exit127, %if.else
  %max_k.0 = phi i32 [ %4, %if.else ], [ %max_k.1, %_ZN12mpbq_manager5mul2kER4mpbqj.exit127 ]
  %min_k.0 = phi i32 [ 0, %if.else ], [ %min_k.1, %_ZN12mpbq_manager5mul2kER4mpbqj.exit127 ]
  %sub = sub i32 %max_k.0, %min_k.0
  %div47 = lshr i32 %sub, 1
  %add = add i32 %div47, %min_k.0
  %bf.load.i.i.i89 = load i8, ptr %m_kind.i.i.i48, align 4
  %bf.clear.i.i.i90 = and i8 %bf.load.i.i.i89, 1
  %cmp.i.i.i91 = icmp eq i8 %bf.clear.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %if.then.i.i96, label %if.else.i.i92

if.then.i.i96:                                    ; preds = %while.body12
  %22 = load i32, ptr %lower, align 8
  store i32 %22, ptr %m_select_small_tmp1, align 8
  %bf.load.i.i98 = load i8, ptr %m_kind.i.i97, align 4
  %bf.clear.i.i99 = and i8 %bf.load.i.i98, -2
  store i8 %bf.clear.i.i99, ptr %m_kind.i.i97, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit100

if.else.i.i92:                                    ; preds = %while.body12
  %23 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %lower)
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit100

_ZN12mpbq_manager3setER4mpbqRKS0_.exit100:        ; preds = %if.then.i.i96, %if.else.i.i92
  %24 = load i32, ptr %m_k, align 8
  store i32 %24, ptr %m_k3.i95, align 8
  %bf.load.i.i.i102 = load i8, ptr %m_kind.i.i.i101, align 4
  %bf.clear.i.i.i103 = and i8 %bf.load.i.i.i102, 1
  %cmp.i.i.i104 = icmp eq i8 %bf.clear.i.i.i103, 0
  br i1 %cmp.i.i.i104, label %if.then.i.i109, label %if.else.i.i105

if.then.i.i109:                                   ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit100
  %25 = load i32, ptr %upper, align 8
  store i32 %25, ptr %m_select_small_tmp2, align 8
  %bf.load.i.i111 = load i8, ptr %m_kind.i.i110, align 4
  %bf.clear.i.i112 = and i8 %bf.load.i.i111, -2
  store i8 %bf.clear.i.i112, ptr %m_kind.i.i110, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit113

if.else.i.i105:                                   ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit100
  %26 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %upper)
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit113

_ZN12mpbq_manager3setER4mpbqRKS0_.exit113:        ; preds = %if.then.i.i109, %if.else.i.i105
  %27 = load i32, ptr %m_k2, align 8
  store i32 %27, ptr %m_k3.i108, align 8
  %cmp.i114 = icmp eq i32 %add, 0
  br i1 %cmp.i114, label %_ZN12mpbq_manager5mul2kER4mpbqj.exit127, label %if.end.i

if.end.i:                                         ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit113
  %28 = load i32, ptr %m_k3.i95, align 8
  %cmp2.i = icmp ult i32 %28, %add
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i116

if.then3.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %this, align 8
  %sub.i = sub i32 %add, %28
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp1, i32 noundef %sub.i)
  %.pre = load i32, ptr %m_k3.i108, align 8
  br label %if.end.i118

if.else.i116:                                     ; preds = %if.end.i
  %sub7.i = sub i32 %28, %add
  br label %if.end.i118

if.end.i118:                                      ; preds = %if.else.i116, %if.then3.i
  %30 = phi i32 [ %27, %if.else.i116 ], [ %.pre, %if.then3.i ]
  %sub7.sink.i = phi i32 [ %sub7.i, %if.else.i116 ], [ 0, %if.then3.i ]
  store i32 %sub7.sink.i, ptr %m_k3.i95, align 8
  %cmp2.i120 = icmp ult i32 %30, %add
  br i1 %cmp2.i120, label %if.then3.i125, label %if.else.i121

if.then3.i125:                                    ; preds = %if.end.i118
  %31 = load ptr, ptr %this, align 8
  %sub.i126 = sub i32 %add, %30
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp2, i32 noundef %sub.i126)
  br label %if.end8.sink.split.i123

if.else.i121:                                     ; preds = %if.end.i118
  %sub7.i122 = sub i32 %30, %add
  br label %if.end8.sink.split.i123

if.end8.sink.split.i123:                          ; preds = %if.else.i121, %if.then3.i125
  %sub7.sink.i124 = phi i32 [ %sub7.i122, %if.else.i121 ], [ 0, %if.then3.i125 ]
  store i32 %sub7.sink.i124, ptr %m_k3.i108, align 8
  br label %_ZN12mpbq_manager5mul2kER4mpbqj.exit127

_ZN12mpbq_manager5mul2kER4mpbqj.exit127:          ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit113, %if.end8.sink.split.i123
  %call13 = tail call noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %m_select_small_tmp1, ptr noundef nonnull align 8 dereferenceable(20) %m_select_small_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
  %add16 = add i32 %add, 1
  %max_k.1 = select i1 %call13, i32 %add, i32 %max_k.0
  %min_k.1 = select i1 %call13, i32 %min_k.0, i32 %add16
  %cmp18 = icmp eq i32 %min_k.1, %max_k.1
  br i1 %cmp18, label %if.then19, label %while.body12, !llvm.loop !17

if.then19:                                        ; preds = %_ZN12mpbq_manager5mul2kER4mpbqj.exit127
  %cmp20 = icmp eq i32 %max_k.1, %add
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then19
  %m_kind.i.i.i128 = getelementptr inbounds i8, ptr %this, i64 100
  %bf.load.i.i.i129 = load i8, ptr %m_kind.i.i.i128, align 4
  %bf.clear.i.i.i130 = and i8 %bf.load.i.i.i129, 1
  %cmp.i.i.i131 = icmp eq i8 %bf.clear.i.i.i130, 0
  br i1 %cmp.i.i.i131, label %if.then.i.i144, label %if.else.i.i132

if.then.i.i144:                                   ; preds = %if.then21
  %32 = load i32, ptr %m_select_small_tmp, align 8
  store i32 %32, ptr %r, align 8
  %m_kind.i.i145 = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i146 = load i8, ptr %m_kind.i.i145, align 4
  %bf.clear.i.i147 = and i8 %bf.load.i.i146, -2
  store i8 %bf.clear.i.i147, ptr %m_kind.i.i145, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i133

if.else.i.i132:                                   ; preds = %if.then21
  %33 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i133

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i133:  ; preds = %if.else.i.i132, %if.then.i.i144
  %m_k.i134 = getelementptr inbounds i8, ptr %r, i64 16
  store i32 %add, ptr %m_k.i134, align 8
  br i1 %cmp.i114, label %if.end29, label %if.end.i.i136

if.end.i.i136:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i133
  %34 = load i32, ptr %r, align 8
  %cmp.i.i3.i137 = icmp eq i32 %34, 0
  br i1 %cmp.i.i3.i137, label %return.sink.split.i.i142, label %if.end4.i.i138

if.end4.i.i138:                                   ; preds = %if.end.i.i136
  %35 = load ptr, ptr %this, align 8
  %call7.i.i139 = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %36 = load i32, ptr %m_k.i134, align 8
  %spec.select.i.i140 = tail call i32 @llvm.umin.i32(i32 %call7.i.i139, i32 %36)
  %37 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %spec.select.i.i140)
  %38 = load i32, ptr %m_k.i134, align 8
  %sub.i.i141 = sub i32 %38, %spec.select.i.i140
  br label %return.sink.split.i.i142

return.sink.split.i.i142:                         ; preds = %if.end4.i.i138, %if.end.i.i136
  %sub.sink.i.i143 = phi i32 [ %sub.i.i141, %if.end4.i.i138 ], [ 0, %if.end.i.i136 ]
  store i32 %sub.sink.i.i143, ptr %m_k.i134, align 8
  br label %if.end29

if.else22:                                        ; preds = %if.then19
  %bf.load.i.i.i150 = load i8, ptr %m_kind.i.i.i48, align 4
  %bf.clear.i.i.i151 = and i8 %bf.load.i.i.i150, 1
  %cmp.i.i.i152 = icmp eq i8 %bf.clear.i.i.i151, 0
  br i1 %cmp.i.i.i152, label %if.then.i.i157, label %if.else.i.i153

if.then.i.i157:                                   ; preds = %if.else22
  %39 = load i32, ptr %lower, align 8
  store i32 %39, ptr %m_select_small_tmp1, align 8
  %bf.load.i.i159 = load i8, ptr %m_kind.i.i97, align 4
  %bf.clear.i.i160 = and i8 %bf.load.i.i159, -2
  store i8 %bf.clear.i.i160, ptr %m_kind.i.i97, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit161

if.else.i.i153:                                   ; preds = %if.else22
  %40 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %lower)
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit161

_ZN12mpbq_manager3setER4mpbqRKS0_.exit161:        ; preds = %if.then.i.i157, %if.else.i.i153
  %41 = load i32, ptr %m_k, align 8
  store i32 %41, ptr %m_k3.i95, align 8
  %bf.load.i.i.i163 = load i8, ptr %m_kind.i.i.i101, align 4
  %bf.clear.i.i.i164 = and i8 %bf.load.i.i.i163, 1
  %cmp.i.i.i165 = icmp eq i8 %bf.clear.i.i.i164, 0
  br i1 %cmp.i.i.i165, label %if.then.i.i170, label %if.else.i.i166

if.then.i.i170:                                   ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit161
  %42 = load i32, ptr %upper, align 8
  store i32 %42, ptr %m_select_small_tmp2, align 8
  %bf.load.i.i172 = load i8, ptr %m_kind.i.i110, align 4
  %bf.clear.i.i173 = and i8 %bf.load.i.i172, -2
  store i8 %bf.clear.i.i173, ptr %m_kind.i.i110, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit174

if.else.i.i166:                                   ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit161
  %43 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %upper)
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit174

_ZN12mpbq_manager3setER4mpbqRKS0_.exit174:        ; preds = %if.then.i.i170, %if.else.i.i166
  %44 = load i32, ptr %m_k2, align 8
  store i32 %44, ptr %m_k3.i108, align 8
  %cmp.i175 = icmp eq i32 %max_k.1, 0
  br i1 %cmp.i175, label %_ZN12mpbq_manager5mul2kER4mpbqj.exit196, label %if.end.i176

if.end.i176:                                      ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit174
  %45 = load i32, ptr %m_k3.i95, align 8
  %cmp2.i178 = icmp ult i32 %45, %max_k.1
  br i1 %cmp2.i178, label %if.then3.i183, label %if.else.i179

if.then3.i183:                                    ; preds = %if.end.i176
  %46 = load ptr, ptr %this, align 8
  %sub.i184 = sub i32 %max_k.1, %45
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp1, i32 noundef %sub.i184)
  %.pre218 = load i32, ptr %m_k3.i108, align 8
  br label %if.end.i187

if.else.i179:                                     ; preds = %if.end.i176
  %sub7.i180 = sub i32 %45, %max_k.1
  br label %if.end.i187

if.end.i187:                                      ; preds = %if.else.i179, %if.then3.i183
  %47 = phi i32 [ %44, %if.else.i179 ], [ %.pre218, %if.then3.i183 ]
  %sub7.sink.i182 = phi i32 [ %sub7.i180, %if.else.i179 ], [ 0, %if.then3.i183 ]
  store i32 %sub7.sink.i182, ptr %m_k3.i95, align 8
  %cmp2.i189 = icmp ult i32 %47, %max_k.1
  br i1 %cmp2.i189, label %if.then3.i194, label %if.else.i190

if.then3.i194:                                    ; preds = %if.end.i187
  %48 = load ptr, ptr %this, align 8
  %sub.i195 = sub i32 %max_k.1, %47
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp2, i32 noundef %sub.i195)
  br label %if.end8.sink.split.i192

if.else.i190:                                     ; preds = %if.end.i187
  %sub7.i191 = sub i32 %47, %max_k.1
  br label %if.end8.sink.split.i192

if.end8.sink.split.i192:                          ; preds = %if.else.i190, %if.then3.i194
  %sub7.sink.i193 = phi i32 [ %sub7.i191, %if.else.i190 ], [ 0, %if.then3.i194 ]
  store i32 %sub7.sink.i193, ptr %m_k3.i108, align 8
  br label %_ZN12mpbq_manager5mul2kER4mpbqj.exit196

_ZN12mpbq_manager5mul2kER4mpbqj.exit196:          ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit174, %if.end8.sink.split.i192
  %call23 = tail call noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %m_select_small_tmp1, ptr noundef nonnull align 8 dereferenceable(20) %m_select_small_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %_ZN12mpbq_manager5mul2kER4mpbqj.exit196
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 733, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #13
  unreachable

if.end25:                                         ; preds = %_ZN12mpbq_manager5mul2kER4mpbqj.exit196
  %m_kind.i.i.i197 = getelementptr inbounds i8, ptr %this, i64 100
  %bf.load.i.i.i198 = load i8, ptr %m_kind.i.i.i197, align 4
  %bf.clear.i.i.i199 = and i8 %bf.load.i.i.i198, 1
  %cmp.i.i.i200 = icmp eq i8 %bf.clear.i.i.i199, 0
  br i1 %cmp.i.i.i200, label %if.then.i.i213, label %if.else.i.i201

if.then.i.i213:                                   ; preds = %if.end25
  %49 = load i32, ptr %m_select_small_tmp, align 8
  store i32 %49, ptr %r, align 8
  %m_kind.i.i214 = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i215 = load i8, ptr %m_kind.i.i214, align 4
  %bf.clear.i.i216 = and i8 %bf.load.i.i215, -2
  store i8 %bf.clear.i.i216, ptr %m_kind.i.i214, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i202

if.else.i.i201:                                   ; preds = %if.end25
  %50 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i202

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i202:  ; preds = %if.else.i.i201, %if.then.i.i213
  %m_k.i203 = getelementptr inbounds i8, ptr %r, i64 16
  store i32 %max_k.1, ptr %m_k.i203, align 8
  br i1 %cmp.i175, label %if.end29, label %if.end.i.i205

if.end.i.i205:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i202
  %51 = load i32, ptr %r, align 8
  %cmp.i.i3.i206 = icmp eq i32 %51, 0
  br i1 %cmp.i.i3.i206, label %return.sink.split.i.i211, label %if.end4.i.i207

if.end4.i.i207:                                   ; preds = %if.end.i.i205
  %52 = load ptr, ptr %this, align 8
  %call7.i.i208 = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %53 = load i32, ptr %m_k.i203, align 8
  %spec.select.i.i209 = tail call i32 @llvm.umin.i32(i32 %call7.i.i208, i32 %53)
  %54 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %spec.select.i.i209)
  %55 = load i32, ptr %m_k.i203, align 8
  %sub.i.i210 = sub i32 %55, %spec.select.i.i209
  br label %return.sink.split.i.i211

return.sink.split.i.i211:                         ; preds = %if.end4.i.i207, %if.end.i.i205
  %sub.sink.i.i212 = phi i32 [ %sub.i.i210, %if.end4.i.i207 ], [ 0, %if.end.i.i205 ]
  store i32 %sub.sink.i.i212, ptr %m_k.i203, align 8
  br label %if.end29

if.end29:                                         ; preds = %return.sink.split.i.i211, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i202, %return.sink.split.i.i142, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i133, %return.sink.split.i.i, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager12select_smallERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %lower, ptr noundef nonnull align 8 dereferenceable(20) %upper, ptr noundef nonnull align 8 dereferenceable(20) %r) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqS2_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %upper, ptr noundef nonnull align 8 dereferenceable(20) %lower)
  br i1 %call.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN12mpbq_manager17select_small_coreERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %lower, ptr noundef nonnull align 8 dereferenceable(20) %upper, ptr noundef nonnull align 8 dereferenceable(20) %r)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = xor i1 %call.i, true
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager17select_small_coreER11mpq_managerILb0EERK3mpqRK4mpbqRS6_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull align 8 dereferenceable(20) %upper, ptr noundef nonnull align 8 dereferenceable(20) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l2k = alloca %class._scoped_numeral.0, align 8
  %two = alloca %class.mpq, align 8
  %m_select_small_tmp = getelementptr inbounds i8, ptr %this, i64 96
  %call = tail call noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqRK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull align 8 dereferenceable(20) %upper, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
  br i1 %call, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %0 = load i32, ptr %m_select_small_tmp, align 8
  store i32 %0, ptr %r, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

if.else.i.i:                                      ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

_ZN12mpbq_manager3setER4mpbqRK3mpz.exit:          ; preds = %if.then.i.i, %if.else.i.i
  %m_k.i = getelementptr inbounds i8, ptr %r, i64 16
  store i32 0, ptr %m_k.i, align 8
  br label %return

invoke.cont:                                      ; preds = %entry
  store ptr %qm, ptr %l2k, align 8
  %m_num.i = getelementptr inbounds i8, ptr %l2k, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i14 = getelementptr inbounds i8, ptr %l2k, i64 12
  store i8 0, ptr %m_kind.i.i.i14, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %l2k, i64 16
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %l2k, i64 24
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %l2k, i64 28
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %l2k, i64 32
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 2, ptr %two, align 8
  %m_kind.i.i16 = getelementptr inbounds i8, ptr %two, i64 4
  store i8 0, ptr %m_kind.i.i16, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %two, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds i8, ptr %two, i64 16
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %two, i64 20
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %two, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_select_small_tmp2 = getelementptr inbounds i8, ptr %this, i64 136
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %lower, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %2 = load i32, ptr %lower, align 8
  store i32 %2, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i.i14, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %lower)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den3.i = getelementptr inbounds i8, ptr %lower, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %lower, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %3 = load i32, ptr %m_den3.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont4

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %m_kind.i.i.i24 = getelementptr inbounds i8, ptr %upper, i64 4
  %bf.load.i.i.i25 = load i8, ptr %m_kind.i.i.i24, align 4
  %bf.clear.i.i.i26 = and i8 %bf.load.i.i.i25, 1
  %cmp.i.i.i27 = icmp eq i8 %bf.clear.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %if.then.i.i30, label %if.else.i.i28

if.then.i.i30:                                    ; preds = %invoke.cont4
  %4 = load i32, ptr %upper, align 8
  store i32 %4, ptr %m_select_small_tmp2, align 8
  %m_kind.i.i31 = getelementptr inbounds i8, ptr %this, i64 140
  %bf.load.i.i32 = load i8, ptr %m_kind.i.i31, align 4
  %bf.clear.i.i33 = and i8 %bf.load.i.i32, -2
  store i8 %bf.clear.i.i33, ptr %m_kind.i.i31, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit

if.else.i.i28:                                    ; preds = %invoke.cont4
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %upper)
          to label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit unwind label %lpad.loopexit.split-lp

_ZN12mpbq_manager3setER4mpbqRKS0_.exit:           ; preds = %if.else.i.i28, %if.then.i.i30
  %m_k.i29 = getelementptr inbounds i8, ptr %upper, i64 16
  %6 = load i32, ptr %m_k.i29, align 8
  %m_k3.i = getelementptr inbounds i8, ptr %this, i64 152
  store i32 %6, ptr %m_k3.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit, %invoke.cont14
  %k.0 = phi i32 [ 0, %_ZN12mpbq_manager3setER4mpbqRKS0_.exit ], [ %inc, %invoke.cont14 ]
  %inc = add i32 %k.0, 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %7 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i38 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i38, i1 false
  br i1 %8, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %while.cond
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %9 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %10, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %two, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc39 unwind label %lpad.loopexit

.noexc39:                                         ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc40 unwind label %lpad.loopexit

.noexc40:                                         ; preds = %.noexc39
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont10

if.else.i:                                        ; preds = %land.lhs.true.i, %while.cond
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %two, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %.noexc40, %if.else.i
  %11 = load i32, ptr %m_k3.i, align 8
  %cmp.i = icmp eq i32 %11, 0
  br i1 %cmp.i, label %if.then.i44, label %if.else.i43

if.then.i44:                                      ; preds = %invoke.cont10
  %12 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp2, i32 noundef 1)
          to label %invoke.cont11 unwind label %lpad.loopexit

if.else.i43:                                      ; preds = %invoke.cont10
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %m_k3.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i43, %if.then.i44
  %call15 = invoke noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqRK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(20) %m_select_small_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %call15, label %if.then16, label %while.cond, !llvm.loop !18

if.then16:                                        ; preds = %invoke.cont14
  %m_kind.i.i.i47 = getelementptr inbounds i8, ptr %this, i64 100
  %bf.load.i.i.i48 = load i8, ptr %m_kind.i.i.i47, align 4
  %bf.clear.i.i.i49 = and i8 %bf.load.i.i.i48, 1
  %cmp.i.i.i50 = icmp eq i8 %bf.clear.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then.i.i53, label %if.else.i.i51

if.then.i.i53:                                    ; preds = %if.then16
  %13 = load i32, ptr %m_select_small_tmp, align 8
  store i32 %13, ptr %r, align 8
  %m_kind.i.i54 = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i55 = load i8, ptr %m_kind.i.i54, align 4
  %bf.clear.i.i56 = and i8 %bf.load.i.i55, -2
  store i8 %bf.clear.i.i56, ptr %m_kind.i.i54, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i51:                                    ; preds = %if.then16
  %14 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad.loopexit.split-lp

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i51, %if.then.i.i53
  %m_k.i52 = getelementptr inbounds i8, ptr %r, i64 16
  store i32 %inc, ptr %m_k.i52, align 8
  %cmp.i.i = icmp eq i32 %inc, 0
  br i1 %cmp.i.i, label %while.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %15 = load i32, ptr %r, align 8
  %cmp.i.i3.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i3.i, label %return.sink.split.i.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %16 = load ptr, ptr %this, align 8
  %call7.i.i58 = invoke noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %call7.i.i.noexc unwind label %lpad.loopexit.split-lp

call7.i.i.noexc:                                  ; preds = %if.end4.i.i
  %17 = load i32, ptr %m_k.i52, align 8
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %call7.i.i58, i32 %17)
  %18 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %spec.select.i.i)
          to label %.noexc59 unwind label %lpad.loopexit.split-lp

.noexc59:                                         ; preds = %call7.i.i.noexc
  %19 = load i32, ptr %m_k.i52, align 8
  %sub.i.i = sub i32 %19, %spec.select.i.i
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %.noexc59, %if.end.i.i
  %sub.sink.i.i = phi i32 [ %sub.i.i, %.noexc59 ], [ 0, %if.end.i.i ]
  store i32 %sub.sink.i.i, ptr %m_k.i52, align 8
  br label %while.end

lpad.loopexit:                                    ; preds = %invoke.cont11, %if.then.i, %.noexc39, %if.else.i, %if.then.i44
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else.i.i.i, %if.else.i.i7.i, %if.else.i.i28, %if.else.i.i51, %if.end4.i.i, %call7.i.i.noexc
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit62, %lpad.loopexit ], [ %lpad.loopexit.split-lp63, %lpad.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %l2k) #12
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %return.sink.split.i.i, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %20 = load ptr, ptr %l2k, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %while.end
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %while.end
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable

return:                                           ; preds = %.noexc.i, %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager17select_small_coreER11mpq_managerILb0EERK4mpbqRK3mpqRS3_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(20) %lower, ptr noundef nonnull align 8 dereferenceable(32) %upper, ptr noundef nonnull align 8 dereferenceable(20) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %u2k = alloca %class._scoped_numeral.0, align 8
  %two = alloca %class.mpq, align 8
  %m_select_small_tmp = getelementptr inbounds i8, ptr %this, i64 96
  %call = tail call noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK4mpbqRK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(20) %lower, ptr noundef nonnull align 8 dereferenceable(32) %upper, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
  br i1 %call, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %0 = load i32, ptr %m_select_small_tmp, align 8
  store i32 %0, ptr %r, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

if.else.i.i:                                      ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

_ZN12mpbq_manager3setER4mpbqRK3mpz.exit:          ; preds = %if.then.i.i, %if.else.i.i
  %m_k.i = getelementptr inbounds i8, ptr %r, i64 16
  store i32 0, ptr %m_k.i, align 8
  br label %return

invoke.cont:                                      ; preds = %entry
  %m_select_small_tmp2 = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %qm, ptr %u2k, align 8
  %m_num.i = getelementptr inbounds i8, ptr %u2k, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i14 = getelementptr inbounds i8, ptr %u2k, i64 12
  store i8 0, ptr %m_kind.i.i.i14, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %u2k, i64 16
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %u2k, i64 24
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %u2k, i64 28
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %u2k, i64 32
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 2, ptr %two, align 8
  %m_kind.i.i16 = getelementptr inbounds i8, ptr %two, i64 4
  store i8 0, ptr %m_kind.i.i16, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %two, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds i8, ptr %two, i64 16
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %two, i64 20
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %two, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_kind.i.i.i18 = getelementptr inbounds i8, ptr %lower, i64 4
  %bf.load.i.i.i19 = load i8, ptr %m_kind.i.i.i18, align 4
  %bf.clear.i.i.i20 = and i8 %bf.load.i.i.i19, 1
  %cmp.i.i.i21 = icmp eq i8 %bf.clear.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %if.then.i.i24, label %if.else.i.i22

if.then.i.i24:                                    ; preds = %invoke.cont
  %2 = load i32, ptr %lower, align 8
  store i32 %2, ptr %m_select_small_tmp2, align 8
  %m_kind.i.i25 = getelementptr inbounds i8, ptr %this, i64 140
  %bf.load.i.i26 = load i8, ptr %m_kind.i.i25, align 4
  %bf.clear.i.i27 = and i8 %bf.load.i.i26, -2
  store i8 %bf.clear.i.i27, ptr %m_kind.i.i25, align 4
  br label %invoke.cont2

if.else.i.i22:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %lower)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then.i.i24, %if.else.i.i22
  %m_k.i23 = getelementptr inbounds i8, ptr %lower, i64 16
  %4 = load i32, ptr %m_k.i23, align 8
  %m_k3.i = getelementptr inbounds i8, ptr %this, i64 152
  store i32 %4, ptr %m_k3.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %upper, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %5 = load i32, ptr %upper, align 8
  store i32 %5, ptr %m_num.i, align 8
  %bf.load.i.i.i31 = load i8, ptr %m_kind.i.i.i14, align 4
  %bf.clear.i.i.i32 = and i8 %bf.load.i.i.i31, -2
  store i8 %bf.clear.i.i.i32, ptr %m_kind.i.i.i14, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont2
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %upper)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den3.i = getelementptr inbounds i8, ptr %upper, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %upper, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %6 = load i32, ptr %m_den3.i, align 8
  store i32 %6, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i1.i.i, align 4
  br label %while.cond.preheader

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %if.else.i.i7.i, %if.then.i.i8.i
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont14
  %k.0 = phi i32 [ %inc, %invoke.cont14 ], [ 0, %while.cond.preheader ]
  %inc = add i32 %k.0, 1
  %7 = load i32, ptr %m_k3.i, align 8
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond
  %8 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp2, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad.loopexit

if.else.i:                                        ; preds = %while.cond
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %m_k3.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i, %if.then.i
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %9 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i40 = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i40, i1 false
  br i1 %10, label %land.lhs.true.i, label %if.else.i41

land.lhs.true.i:                                  ; preds = %invoke.cont6
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %11 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %12, label %if.then.i42, label %if.else.i41

if.then.i42:                                      ; preds = %land.lhs.true.i
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %two, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc43 unwind label %lpad.loopexit

.noexc43:                                         ; preds = %if.then.i42
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc44 unwind label %lpad.loopexit

.noexc44:                                         ; preds = %.noexc43
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont11

if.else.i41:                                      ; preds = %land.lhs.true.i, %invoke.cont6
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %two, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %.noexc44, %if.else.i41
  %call15 = invoke noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK4mpbqRK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(20) %m_select_small_tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %call15, label %if.then16, label %while.cond, !llvm.loop !19

if.then16:                                        ; preds = %invoke.cont14
  %m_kind.i.i.i47 = getelementptr inbounds i8, ptr %this, i64 100
  %bf.load.i.i.i48 = load i8, ptr %m_kind.i.i.i47, align 4
  %bf.clear.i.i.i49 = and i8 %bf.load.i.i.i48, 1
  %cmp.i.i.i50 = icmp eq i8 %bf.clear.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then.i.i53, label %if.else.i.i51

if.then.i.i53:                                    ; preds = %if.then16
  %13 = load i32, ptr %m_select_small_tmp, align 8
  store i32 %13, ptr %r, align 8
  %m_kind.i.i54 = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i55 = load i8, ptr %m_kind.i.i54, align 4
  %bf.clear.i.i56 = and i8 %bf.load.i.i55, -2
  store i8 %bf.clear.i.i56, ptr %m_kind.i.i54, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i51:                                    ; preds = %if.then16
  %14 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad.loopexit.split-lp

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i51, %if.then.i.i53
  %m_k.i52 = getelementptr inbounds i8, ptr %r, i64 16
  store i32 %inc, ptr %m_k.i52, align 8
  %cmp.i.i = icmp eq i32 %inc, 0
  br i1 %cmp.i.i, label %while.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %15 = load i32, ptr %r, align 8
  %cmp.i.i3.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i3.i, label %return.sink.split.i.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %16 = load ptr, ptr %this, align 8
  %call7.i.i58 = invoke noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %call7.i.i.noexc unwind label %lpad.loopexit.split-lp

call7.i.i.noexc:                                  ; preds = %if.end4.i.i
  %17 = load i32, ptr %m_k.i52, align 8
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %call7.i.i58, i32 %17)
  %18 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %spec.select.i.i)
          to label %.noexc59 unwind label %lpad.loopexit.split-lp

.noexc59:                                         ; preds = %call7.i.i.noexc
  %19 = load i32, ptr %m_k.i52, align 8
  %sub.i.i = sub i32 %19, %spec.select.i.i
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %.noexc59, %if.end.i.i
  %sub.sink.i.i = phi i32 [ %sub.i.i, %.noexc59 ], [ 0, %if.end.i.i ]
  store i32 %sub.sink.i.i, ptr %m_k.i52, align 8
  br label %while.end

lpad.loopexit:                                    ; preds = %invoke.cont11, %if.then.i, %if.then.i42, %.noexc43, %if.else.i41
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else.i.i22, %if.else.i.i.i, %if.else.i.i7.i, %if.else.i.i51, %if.end4.i.i, %call7.i.i.noexc
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit62, %lpad.loopexit ], [ %lpad.loopexit.split-lp63, %lpad.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %u2k) #12
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %return.sink.split.i.i, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %20 = load ptr, ptr %u2k, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %while.end
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %while.end
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable

return:                                           ; preds = %.noexc.i, %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager17select_small_coreER11mpq_managerILb0EERK3mpqS5_R4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull align 8 dereferenceable(32) %upper, ptr noundef nonnull align 8 dereferenceable(20) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l2k = alloca %class._scoped_numeral.0, align 8
  %u2k = alloca %class._scoped_numeral.0, align 8
  %two = alloca %class.mpq, align 8
  %m_select_small_tmp = getelementptr inbounds i8, ptr %this, i64 96
  %call = tail call noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqS5_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull align 8 dereferenceable(32) %upper, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
  br i1 %call, label %if.then, label %invoke.cont3

if.then:                                          ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %0 = load i32, ptr %m_select_small_tmp, align 8
  store i32 %0, ptr %r, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

if.else.i.i:                                      ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

_ZN12mpbq_manager3setER4mpbqRK3mpz.exit:          ; preds = %if.then.i.i, %if.else.i.i
  %m_k.i = getelementptr inbounds i8, ptr %r, i64 16
  store i32 0, ptr %m_k.i, align 8
  br label %return

invoke.cont3:                                     ; preds = %entry
  store ptr %qm, ptr %l2k, align 8
  %m_num.i = getelementptr inbounds i8, ptr %l2k, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i16 = getelementptr inbounds i8, ptr %l2k, i64 12
  store i8 0, ptr %m_kind.i.i.i16, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %l2k, i64 16
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %l2k, i64 24
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %l2k, i64 28
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %l2k, i64 32
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr %qm, ptr %u2k, align 8
  %m_num.i18 = getelementptr inbounds i8, ptr %u2k, i64 8
  store i32 0, ptr %m_num.i18, align 8
  %m_kind.i.i.i19 = getelementptr inbounds i8, ptr %u2k, i64 12
  store i8 0, ptr %m_kind.i.i.i19, align 4
  %m_ptr.i.i.i22 = getelementptr inbounds i8, ptr %u2k, i64 16
  store ptr null, ptr %m_ptr.i.i.i22, align 8
  %m_den.i.i23 = getelementptr inbounds i8, ptr %u2k, i64 24
  store i32 1, ptr %m_den.i.i23, align 8
  %m_kind.i1.i.i24 = getelementptr inbounds i8, ptr %u2k, i64 28
  store i8 0, ptr %m_kind.i1.i.i24, align 4
  %m_ptr.i4.i.i27 = getelementptr inbounds i8, ptr %u2k, i64 32
  store ptr null, ptr %m_ptr.i4.i.i27, align 8
  store i32 2, ptr %two, align 8
  %m_kind.i.i28 = getelementptr inbounds i8, ptr %two, i64 4
  store i8 0, ptr %m_kind.i.i28, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %two, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds i8, ptr %two, i64 16
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %two, i64 20
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %two, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %lower, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %2 = load i32, ptr %lower, align 8
  store i32 %2, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i.i16, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont3
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %lower)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad2.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den3.i = getelementptr inbounds i8, ptr %lower, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %lower, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %3 = load i32, ptr %m_den3.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont6

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
          to label %invoke.cont6 unwind label %lpad2.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %upper, i64 4
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i54, label %if.else.i.i.i41

if.then.i.i.i54:                                  ; preds = %invoke.cont6
  %4 = load i32, ptr %upper, align 8
  store i32 %4, ptr %m_num.i18, align 8
  %bf.load.i.i.i56 = load i8, ptr %m_kind.i.i.i19, align 4
  %bf.clear.i.i.i57 = and i8 %bf.load.i.i.i56, -2
  store i8 %bf.clear.i.i.i57, ptr %m_kind.i.i.i19, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i42

if.else.i.i.i41:                                  ; preds = %invoke.cont6
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i18, ptr noundef nonnull align 8 dereferenceable(16) %upper)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i42 unwind label %lpad2.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i42:   ; preds = %if.else.i.i.i41, %if.then.i.i.i54
  %m_den3.i44 = getelementptr inbounds i8, ptr %upper, i64 16
  %m_kind.i.i.i3.i45 = getelementptr inbounds i8, ptr %upper, i64 20
  %bf.load.i.i.i4.i46 = load i8, ptr %m_kind.i.i.i3.i45, align 4
  %bf.clear.i.i.i5.i47 = and i8 %bf.load.i.i.i4.i46, 1
  %cmp.i.i.i6.i48 = icmp eq i8 %bf.clear.i.i.i5.i47, 0
  br i1 %cmp.i.i.i6.i48, label %if.then.i.i8.i50, label %if.else.i.i7.i49

if.then.i.i8.i50:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i42
  %5 = load i32, ptr %m_den3.i44, align 8
  store i32 %5, ptr %m_den.i.i23, align 8
  %bf.load.i.i10.i52 = load i8, ptr %m_kind.i1.i.i24, align 4
  %bf.clear.i.i11.i53 = and i8 %bf.load.i.i10.i52, -2
  store i8 %bf.clear.i.i11.i53, ptr %m_kind.i1.i.i24, align 4
  br label %while.cond.preheader

if.else.i.i7.i49:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i42
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i44)
          to label %while.cond.preheader unwind label %lpad2.loopexit.split-lp

while.cond.preheader:                             ; preds = %if.else.i.i7.i49, %if.then.i.i8.i50
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont24
  %k.0 = phi i32 [ %inc, %invoke.cont24 ], [ 0, %while.cond.preheader ]
  %inc = add i32 %k.0, 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %6 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i64 = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i64, i1 false
  br i1 %7, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %while.cond
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %8 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %9, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %two, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc65 unwind label %lpad2.loopexit

.noexc65:                                         ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc66 unwind label %lpad2.loopexit

.noexc66:                                         ; preds = %.noexc65
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont14

if.else.i:                                        ; preds = %land.lhs.true.i, %while.cond
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %two, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont14 unwind label %lpad2.loopexit

invoke.cont14:                                    ; preds = %.noexc66, %if.else.i
  %bf.load.i.i.i.i.i72 = load i8, ptr %m_kind.i1.i.i24, align 4
  %bf.clear.i.i.i.i.i73 = and i8 %bf.load.i.i.i.i.i72, 1
  %cmp.i.i.i.i.i74 = icmp eq i8 %bf.clear.i.i.i.i.i73, 0
  %10 = load i32, ptr %m_den.i.i23, align 8
  %cmp.i.i.i.i75 = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i.i74, i1 %cmp.i.i.i.i75, i1 false
  br i1 %11, label %land.lhs.true.i77, label %if.else.i76

land.lhs.true.i77:                                ; preds = %invoke.cont14
  %bf.load.i.i.i.i9.i80 = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i.i.i10.i81 = and i8 %bf.load.i.i.i.i9.i80, 1
  %cmp.i.i.i.i11.i82 = icmp eq i8 %bf.clear.i.i.i.i10.i81, 0
  %12 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i12.i83 = icmp eq i32 %12, 1
  %13 = select i1 %cmp.i.i.i.i11.i82, i1 %cmp.i.i.i12.i83, i1 false
  br i1 %13, label %if.then.i84, label %if.else.i76

if.then.i84:                                      ; preds = %land.lhs.true.i77
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i18, ptr noundef nonnull align 8 dereferenceable(16) %two, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i18)
          to label %.noexc86 unwind label %lpad2.loopexit

.noexc86:                                         ; preds = %if.then.i84
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i23)
          to label %.noexc87 unwind label %lpad2.loopexit

.noexc87:                                         ; preds = %.noexc86
  store i32 1, ptr %m_den.i.i23, align 8
  br label %invoke.cont19

if.else.i76:                                      ; preds = %land.lhs.true.i77, %invoke.cont14
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i18, ptr noundef nonnull align 8 dereferenceable(32) %two, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i18)
          to label %invoke.cont19 unwind label %lpad2.loopexit

invoke.cont19:                                    ; preds = %.noexc87, %if.else.i76
  %call25 = invoke noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqS5_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i18, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
          to label %invoke.cont24 unwind label %lpad2.loopexit

invoke.cont24:                                    ; preds = %invoke.cont19
  br i1 %call25, label %if.then26, label %while.cond, !llvm.loop !20

if.then26:                                        ; preds = %invoke.cont24
  %m_kind.i.i.i92 = getelementptr inbounds i8, ptr %this, i64 100
  %bf.load.i.i.i93 = load i8, ptr %m_kind.i.i.i92, align 4
  %bf.clear.i.i.i94 = and i8 %bf.load.i.i.i93, 1
  %cmp.i.i.i95 = icmp eq i8 %bf.clear.i.i.i94, 0
  br i1 %cmp.i.i.i95, label %if.then.i.i98, label %if.else.i.i96

if.then.i.i98:                                    ; preds = %if.then26
  %14 = load i32, ptr %m_select_small_tmp, align 8
  store i32 %14, ptr %r, align 8
  %m_kind.i.i99 = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i100 = load i8, ptr %m_kind.i.i99, align 4
  %bf.clear.i.i101 = and i8 %bf.load.i.i100, -2
  store i8 %bf.clear.i.i101, ptr %m_kind.i.i99, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i96:                                    ; preds = %if.then26
  %15 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad2.loopexit.split-lp

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i96, %if.then.i.i98
  %m_k.i97 = getelementptr inbounds i8, ptr %r, i64 16
  store i32 %inc, ptr %m_k.i97, align 8
  %cmp.i.i = icmp eq i32 %inc, 0
  br i1 %cmp.i.i, label %while.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %16 = load i32, ptr %r, align 8
  %cmp.i.i3.i = icmp eq i32 %16, 0
  br i1 %cmp.i.i3.i, label %return.sink.split.i.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %17 = load ptr, ptr %this, align 8
  %call7.i.i103 = invoke noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %call7.i.i.noexc unwind label %lpad2.loopexit.split-lp

call7.i.i.noexc:                                  ; preds = %if.end4.i.i
  %18 = load i32, ptr %m_k.i97, align 8
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %call7.i.i103, i32 %18)
  %19 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %spec.select.i.i)
          to label %.noexc104 unwind label %lpad2.loopexit.split-lp

.noexc104:                                        ; preds = %call7.i.i.noexc
  %20 = load i32, ptr %m_k.i97, align 8
  %sub.i.i = sub i32 %20, %spec.select.i.i
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %.noexc104, %if.end.i.i
  %sub.sink.i.i = phi i32 [ %sub.i.i, %.noexc104 ], [ 0, %if.end.i.i ]
  store i32 %sub.sink.i.i, ptr %m_k.i97, align 8
  br label %while.end

lpad2.loopexit:                                   ; preds = %invoke.cont19, %if.then.i, %.noexc65, %if.else.i, %if.then.i84, %.noexc86, %if.else.i76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %if.else.i.i.i, %if.else.i.i7.i, %if.else.i.i.i41, %if.else.i.i7.i49, %if.else.i.i96, %if.end4.i.i, %call7.i.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %u2k) #12
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %l2k) #12
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %return.sink.split.i.i, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %21 = load ptr, ptr %u2k, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i18)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %while.end
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i23)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %while.end
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  %24 = load ptr, ptr %l2k, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i109 unwind label %terminate.lpad.i108

.noexc.i109:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %.noexc.i109, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

return:                                           ; preds = %.noexc.i109, %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager6approxER4mpbqjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, i32 noundef %k, i1 noundef zeroext %to_plus_inf) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %m_k = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %m_k, align 8
  %cmp.not = icmp ugt i32 %0, %k
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %a, align 8
  %cmp.i = icmp slt i32 %1, 0
  %2 = xor i1 %cmp.i, %to_plus_inf
  %sub = sub i32 %0, %k
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %sub)
  br i1 %2, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %5 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end
  br i1 %cmp.i, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end16
  %6 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end16
  store i32 %k, ptr %m_k, align 8
  %cmp.i12 = icmp eq i32 %k, 0
  br i1 %cmp.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end21
  %7 = load i32, ptr %a, align 8
  %cmp.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %8 = load ptr, ptr %this, align 8
  %call7.i = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %9 = load i32, ptr %m_k, align 8
  %spec.select.i = call i32 @llvm.umin.i32(i32 %call7.i, i32 %9)
  %10 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %spec.select.i)
  %11 = load i32, ptr %m_k, align 8
  %sub.i = sub i32 %11, %spec.select.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end4.i, %if.end.i
  %sub.sink.i = phi i32 [ %sub.i, %if.end4.i ], [ 0, %if.end.i ]
  store i32 %sub.sink.i, ptr %m_k, align 8
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.end21, %entry
  ret void
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager10approx_divERK4mpbqS2_RS0_jb(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b, ptr noundef nonnull align 8 dereferenceable(20) %c, i32 noundef %k, i1 noundef zeroext %to_plus_inf) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %k_prime = alloca i32, align 4
  %ref.tmp = alloca %class.mpz, align 8
  %0 = load ptr, ptr %this, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(4) %k_prime)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i, %if.else.i
  %m_k = getelementptr inbounds i8, ptr %b, i64 16
  %3 = load i32, ptr %m_k, align 8
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %m_div_tmp1 = getelementptr inbounds i8, ptr %this, i64 160
  %4 = load ptr, ptr %this, align 8
  store i32 2, ptr %ref.tmp, align 8
  %m_kind.i63 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i63, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp1)
  %5 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %c)
  br label %if.end

if.end:                                           ; preds = %if.then5, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %m_k11 = getelementptr inbounds i8, ptr %a, i64 16
  %6 = load i32, ptr %m_k11, align 8
  %7 = load i32, ptr %k_prime, align 4
  %add = add i32 %7, %6
  %m_k12 = getelementptr inbounds i8, ptr %c, i64 16
  store i32 %add, ptr %m_k12, align 8
  %cmp.i = icmp eq i32 %add, 0
  br i1 %cmp.i, label %if.end95, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %8 = load i32, ptr %c, align 8
  %cmp.i.i65 = icmp eq i32 %8, 0
  br i1 %cmp.i.i65, label %return.sink.split.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %9 = load ptr, ptr %this, align 8
  %call7.i = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %10 = load i32, ptr %m_k12, align 8
  %spec.select.i = call i32 @llvm.umin.i32(i32 %call7.i, i32 %10)
  %11 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %spec.select.i)
  %12 = load i32, ptr %m_k12, align 8
  %sub.i = sub i32 %12, %spec.select.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end4.i, %if.end.i
  %sub.sink.i = phi i32 [ %sub.i, %if.end4.i ], [ 0, %if.end.i ]
  store i32 %sub.sink.i, ptr %m_k12, align 8
  br label %if.end95

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %this, align 8
  %call16 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br i1 %call16, label %if.then17, label %if.else37

if.then17:                                        ; preds = %if.else
  %14 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_k22 = getelementptr inbounds i8, ptr %a, i64 16
  %15 = load i32, ptr %m_k22, align 8
  %m_k23 = getelementptr inbounds i8, ptr %b, i64 16
  %16 = load i32, ptr %m_k23, align 8
  %cmp24.not = icmp ult i32 %15, %16
  br i1 %cmp24.not, label %if.end36.thread, label %if.end36

if.end36.thread:                                  ; preds = %if.then17
  %17 = load ptr, ptr %this, align 8
  %sub34 = sub i32 %16, %15
  call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %sub34)
  %18 = getelementptr inbounds i8, ptr %c, i64 16
  store i32 0, ptr %18, align 8
  br label %if.end95

if.end36:                                         ; preds = %if.then17
  %sub = sub i32 %15, %16
  %19 = getelementptr inbounds i8, ptr %c, i64 16
  store i32 %sub, ptr %19, align 8
  %cmp.i67 = icmp eq i32 %15, %16
  br i1 %cmp.i67, label %if.end95, label %if.end.i68

if.end.i68:                                       ; preds = %if.end36
  %20 = load i32, ptr %c, align 8
  %cmp.i.i69 = icmp eq i32 %20, 0
  br i1 %cmp.i.i69, label %return.sink.split.i74, label %if.end4.i70

if.end4.i70:                                      ; preds = %if.end.i68
  %21 = load ptr, ptr %this, align 8
  %call7.i71 = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %22 = load i32, ptr %19, align 8
  %spec.select.i72 = call i32 @llvm.umin.i32(i32 %call7.i71, i32 %22)
  %23 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %spec.select.i72)
  %24 = load i32, ptr %19, align 8
  %sub.i73 = sub i32 %24, %spec.select.i72
  br label %return.sink.split.i74

return.sink.split.i74:                            ; preds = %if.end4.i70, %if.end.i68
  %sub.sink.i75 = phi i32 [ %sub.i73, %if.end4.i70 ], [ 0, %if.end.i68 ]
  store i32 %sub.sink.i75, ptr %19, align 8
  br label %if.end95

if.else37:                                        ; preds = %if.else
  %25 = load i32, ptr %a, align 8
  %26 = load i32, ptr %b, align 8
  %27 = xor i32 %26, %25
  %cmp41 = icmp slt i32 %27, 0
  %m_div_tmp143 = getelementptr inbounds i8, ptr %this, i64 160
  %m_div_tmp2 = getelementptr inbounds i8, ptr %this, i64 176
  %m_div_tmp3 = getelementptr inbounds i8, ptr %this, i64 192
  %m_kind.i.i79 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i80 = load i8, ptr %m_kind.i.i79, align 4
  %bf.clear.i.i81 = and i8 %bf.load.i.i80, 1
  %cmp.i.i82 = icmp eq i8 %bf.clear.i.i81, 0
  br i1 %cmp.i.i82, label %if.then.i85, label %if.else.i83

if.then.i85:                                      ; preds = %if.else37
  store i32 %25, ptr %m_div_tmp143, align 8
  %m_kind.i86 = getelementptr inbounds i8, ptr %this, i64 164
  %bf.load.i87 = load i8, ptr %m_kind.i86, align 4
  %bf.clear.i88 = and i8 %bf.load.i87, -2
  store i8 %bf.clear.i88, ptr %m_kind.i86, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit89

if.else.i83:                                      ; preds = %if.else37
  %28 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp143, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit89

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit89:     ; preds = %if.then.i85, %if.else.i83
  %29 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp143)
  %m_kind.i.i90 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i91 = load i8, ptr %m_kind.i.i90, align 4
  %bf.clear.i.i92 = and i8 %bf.load.i.i91, 1
  %cmp.i.i93 = icmp eq i8 %bf.clear.i.i92, 0
  br i1 %cmp.i.i93, label %if.then.i96, label %if.else.i94

if.then.i96:                                      ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit89
  %30 = load i32, ptr %b, align 8
  store i32 %30, ptr %m_div_tmp3, align 8
  %m_kind.i97 = getelementptr inbounds i8, ptr %this, i64 196
  %bf.load.i98 = load i8, ptr %m_kind.i97, align 4
  %bf.clear.i99 = and i8 %bf.load.i98, -2
  store i8 %bf.clear.i99, ptr %m_kind.i97, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit100

if.else.i94:                                      ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit89
  %31 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp3, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit100

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit100:    ; preds = %if.then.i96, %if.else.i94
  %32 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp3)
  %m_k50 = getelementptr inbounds i8, ptr %a, i64 16
  %33 = load i32, ptr %m_k50, align 8
  %m_k51 = getelementptr inbounds i8, ptr %b, i64 16
  %34 = load i32, ptr %m_k51, align 8
  %cmp52 = icmp ugt i32 %33, %34
  %m_kind.i.i.i104 = getelementptr inbounds i8, ptr %this, i64 164
  %bf.load.i.i.i105 = load i8, ptr %m_kind.i.i.i104, align 4
  %bf.clear.i.i.i106 = and i8 %bf.load.i.i.i105, 1
  %cmp.i.i.i107 = icmp eq i8 %bf.clear.i.i.i106, 0
  br i1 %cmp52, label %if.then53, label %if.else71

if.then53:                                        ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit100
  %sub56 = sub i32 %33, %34
  %cmp57.not = icmp ugt i32 %sub56, %k
  %35 = load ptr, ptr %this, align 8
  br i1 %cmp57.not, label %if.else64, label %if.then58

if.then58:                                        ; preds = %if.then53
  %sub63 = sub i32 %k, %sub56
  br i1 %cmp.i.i.i107, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then58
  %36 = load i32, ptr %m_div_tmp143, align 8
  store i32 %36, ptr %m_div_tmp2, align 8
  %m_kind.i.i101 = getelementptr inbounds i8, ptr %this, i64 180
  %bf.load.i.i102 = load i8, ptr %m_kind.i.i101, align 4
  %bf.clear.i.i103 = and i8 %bf.load.i.i102, -2
  store i8 %bf.clear.i.i103, ptr %m_kind.i.i101, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

if.else.i.i:                                      ; preds = %if.then58
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp143)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp2, i32 noundef %sub63)
  br label %if.end77

if.else64:                                        ; preds = %if.then53
  %sub69 = sub i32 %sub56, %k
  br i1 %cmp.i.i.i107, label %if.then.i.i109, label %if.else.i.i108

if.then.i.i109:                                   ; preds = %if.else64
  %37 = load i32, ptr %m_div_tmp143, align 8
  store i32 %37, ptr %m_div_tmp2, align 8
  %m_kind.i.i110 = getelementptr inbounds i8, ptr %this, i64 180
  %bf.load.i.i111 = load i8, ptr %m_kind.i.i110, align 4
  %bf.clear.i.i112 = and i8 %bf.load.i.i111, -2
  store i8 %bf.clear.i.i112, ptr %m_kind.i.i110, align 4
  br label %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit

if.else.i.i108:                                   ; preds = %if.else64
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp143)
  br label %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit: ; preds = %if.then.i.i109, %if.else.i.i108
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp2, i32 noundef %sub69)
  br label %if.end77

if.else71:                                        ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit100
  %38 = load ptr, ptr %this, align 8
  %add74 = sub i32 %k, %33
  %sub76 = add i32 %add74, %34
  br i1 %cmp.i.i.i107, label %if.then.i.i118, label %if.else.i.i117

if.then.i.i118:                                   ; preds = %if.else71
  %39 = load i32, ptr %m_div_tmp143, align 8
  store i32 %39, ptr %m_div_tmp2, align 8
  %m_kind.i.i119 = getelementptr inbounds i8, ptr %this, i64 180
  %bf.load.i.i120 = load i8, ptr %m_kind.i.i119, align 4
  %bf.clear.i.i121 = and i8 %bf.load.i.i120, -2
  store i8 %bf.clear.i.i121, ptr %m_kind.i.i119, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit122

if.else.i.i117:                                   ; preds = %if.else71
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp143)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit122

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit122: ; preds = %if.then.i.i118, %if.else.i.i117
  call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp2, i32 noundef %sub76)
  br label %if.end77

if.end77:                                         ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit, %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit122
  %m_k78 = getelementptr inbounds i8, ptr %c, i64 16
  store i32 %k, ptr %m_k78, align 8
  %40 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp3, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %41 = xor i1 %cmp41, %to_plus_inf
  br i1 %41, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.end77
  %42 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i123 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i123, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %if.end77
  br i1 %cmp41, label %if.then90, label %if.end93

if.then90:                                        ; preds = %if.end88
  %43 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %c)
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %if.end88
  %44 = load i32, ptr %m_k78, align 8
  %cmp.i125 = icmp eq i32 %44, 0
  br i1 %cmp.i125, label %if.end95, label %if.end.i126

if.end.i126:                                      ; preds = %if.end93
  %45 = load i32, ptr %c, align 8
  %cmp.i.i127 = icmp eq i32 %45, 0
  br i1 %cmp.i.i127, label %return.sink.split.i132, label %if.end4.i128

if.end4.i128:                                     ; preds = %if.end.i126
  %46 = load ptr, ptr %this, align 8
  %call7.i129 = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %47 = load i32, ptr %m_k78, align 8
  %spec.select.i130 = call i32 @llvm.umin.i32(i32 %call7.i129, i32 %47)
  %48 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %spec.select.i130)
  %49 = load i32, ptr %m_k78, align 8
  %sub.i131 = sub i32 %49, %spec.select.i130
  br label %return.sink.split.i132

return.sink.split.i132:                           ; preds = %if.end4.i128, %if.end.i126
  %sub.sink.i133 = phi i32 [ %sub.i131, %if.end4.i128 ], [ 0, %if.end.i126 ]
  store i32 %sub.sink.i133, ptr %m_k78, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.end36.thread, %return.sink.split.i132, %if.end93, %return.sink.split.i74, %if.end36, %return.sink.split.i, %if.end
  ret void
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpbq.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_Z5powerRK8rationalj: %agg.result"}
!6 = distinct !{!6, !"_Z5powerRK8rationalj"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK8rational4exptEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK8rational4exptEi"}
!10 = !{!8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
