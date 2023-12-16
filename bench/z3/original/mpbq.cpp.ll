target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.mpbq = type <{ %class.mpz, i32, [4 x i8] }>
%class.mpbq_manager = type { ptr, %class.mpz, %class.mpz, %class.mpbq, %class.mpz, %class.mpz, %class.mpz, %class.mpbq, %class.mpbq, %class.mpz, %class.mpz, %class.mpz }
%class.vector = type { ptr }
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

$_ZNK4mpbq9numeratorEv = comdat any

$_ZN8rationalC2ERK3mpz = comdat any

$_ZN8rationalC2Ev = comdat any

$_Z5powerRK8rationalj = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZNK4mpbq1kEv = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN4mpbqC2Ev = comdat any

$_ZN12mpbq_manager3delER4mpbq = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN6vectorI4mpbqLb0EjE5beginEv = comdat any

$_ZN6vectorI4mpbqLb0EjE3endEv = comdat any

$_ZN12mpbq_manager5resetER4mpbq = comdat any

$_ZN6vectorI4mpbqLb0EjE5resetEv = comdat any

$_ZN11mpz_managerILb0EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb0EE6is_posERK3mpz = comdat any

$_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_ = comdat any

$_ZN11mpz_managerILb0EE3decER3mpz = comdat any

$_ZN11mpz_managerILb0EE6is_negERK3mpz = comdat any

$_ZN11mpz_managerILb0EE2ltERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb0EE9is_nonposERK3mpz = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZNK12mpbq_manager6is_intERK4mpbq = comdat any

$_ZN11mpz_managerILb0EE6is_oneERK3mpz = comdat any

$_ZNK3mpq11denominatorEv = comdat any

$_ZN11mpz_managerILb0EE2eqERK3mpzS3_ = comdat any

$_ZNK3mpq9numeratorEv = comdat any

$_ZN11mpz_managerILb0EE2leERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN12mpbq_manager3setER4mpbqRK3mpz = comdat any

$_ZN12mpbq_manager3setER4mpbqRK3mpzj = comdat any

$_ZN12mpbq_manager4div2ER4mpbq = comdat any

$_ZN12mpbq_manager2gtERK4mpbqRK3mpq = comdat any

$_ZN12mpbq_manager4swapER4mpbqS1_ = comdat any

$_ZN12mpbq_manager4ceilI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz = comdat any

$_ZN12mpbq_manager5floorI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz = comdat any

$_ZN11mpq_managerILb0EE6is_intERK3mpq = comdat any

$_ZN11mpz_managerILb0EE3incER3mpz = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN12mpbq_manager3setER4mpbqRKS0_ = comdat any

$_ZN12mpbq_manager2gtERK4mpbqS2_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_ = comdat any

$_ZN3mpqC2Ei = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRKS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv = comdat any

$_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZNK12mpbq_manager6is_negERK4mpbq = comdat any

$_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRK3mpz = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZNK8rational4exptEi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN8rationaldVERKS_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpq = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_ = comdat any

$_ZN11mpz_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3negER3mpz = comdat any

$_ZN11mpq_managerILb1EE9normalizeER3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZN4mpbq4swapERS_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

$_ZN11mpz_managerILb0EE4signERK3mpz = comdat any

$_ZNK6vectorI4mpbqLb0EjE4sizeEv = comdat any

$_ZNK12mpbq_manager6is_posERK4mpbq = comdat any

$_ZN11mpq_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb0EE3delER3mpq = comdat any

$_ZN11mpq_managerILb0EE3delER3mpz = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb0EE17reset_denominatorER3mpq = comdat any

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
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpbq.cpp, ptr null }]

@_ZN12mpbq_managerC1ER11mpz_managerILb0EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12mpbq_managerC2ER11mpz_managerILb0EE
@_ZN12mpbq_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12mpbq_managerD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z11to_rationalRK4mpbq(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %v) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %r = alloca %class.rational, align 8
  %twok = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp1 = alloca %class.rational, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4mpbq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  call void @_ZN8rationalC2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(16) %call)
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %twok)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v.addr, align 8
  %call6 = invoke noundef i32 @_ZNK4mpbq1kEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_Z5powerRK8rationalj(ptr sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i32 noundef %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %twok, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  invoke void @_ZdvRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %twok)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %twok) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %twok) #3
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4mpbq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %this1, i32 0, i32 0
  ret ptr %m_num
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %z) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %z.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z5powerRK8rationalj(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef %p) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load i32, ptr %p.addr, align 4
  call void @_ZNK8rational4exptEi(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4mpbq1kEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_k, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_managerC2ER11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(600) %m) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
  %m_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 2
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2)
  %m_addmul_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 3
  call void @_ZN4mpbqC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_addmul_tmp)
  %m_select_int_tmp1 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 4
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1)
  %m_select_int_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 5
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp2)
  %m_select_small_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 6
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
  %m_select_small_tmp1 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 7
  call void @_ZN4mpbqC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_select_small_tmp1)
  %m_select_small_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 8
  call void @_ZN4mpbqC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_select_small_tmp2)
  %m_div_tmp1 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 9
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp1)
  %m_div_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 10
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp2)
  %m_div_tmp3 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 11
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4mpbqC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %this1, i32 0, i32 0
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef 0)
  %m_k = getelementptr inbounds %class.mpbq, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_k, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12mpbq_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_addmul_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 3
  invoke void @_ZN12mpbq_manager3delER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %m_addmul_tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_manager3 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_manager3, align 8
  %m_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 2
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_manager5 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager5, align 8
  %m_select_int_tmp1 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 4
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp1)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_manager7 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_manager7, align 8
  %m_select_int_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 5
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_select_int_tmp2)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_manager9 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_manager9, align 8
  %m_select_small_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 6
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_select_small_tmp)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_select_small_tmp1 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 7
  invoke void @_ZN12mpbq_manager3delER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %m_select_small_tmp1)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %m_select_small_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 8
  invoke void @_ZN12mpbq_manager3delER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %m_select_small_tmp2)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %m_manager13 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_manager13, align 8
  %m_div_tmp1 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 9
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp1)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_manager15 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_manager15, align 8
  %m_div_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 10
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp2)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_manager17 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_manager17, align 8
  %m_div_tmp3 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 11
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_div_tmp3)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  ret void

terminate.lpad:                                   ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager3delER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %1, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager5resetER7svectorI4mpbqjE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZN6vectorI4mpbqLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN6vectorI4mpbqLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  store ptr %5, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  call void @_ZN12mpbq_manager5resetER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %class.mpbq, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %v.addr, align 8
  call void @_ZN6vectorI4mpbqLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI4mpbqLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI4mpbqLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorI4mpbqLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %class.mpbq, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager5resetER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %1, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %2 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %2, i32 0, i32 1
  store i32 0, ptr %m_k, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpbqLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_k, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %2, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  br i1 %call, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %m_k3 = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 1
  store i32 0, ptr %m_k3, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %m_manager5 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_manager5, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %m_num6 = getelementptr inbounds %class.mpbq, ptr %5, i32 0, i32 0
  %call7 = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num6)
  store i32 %call7, ptr %k, align 4
  %6 = load i32, ptr %k, align 4
  %7 = load ptr, ptr %a.addr, align 8
  %m_k8 = getelementptr inbounds %class.mpbq, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %m_k8, align 8
  %cmp9 = icmp ugt i32 %6, %8
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end4
  %9 = load ptr, ptr %a.addr, align 8
  %m_k11 = getelementptr inbounds %class.mpbq, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %m_k11, align 8
  store i32 %10, ptr %k, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end4
  %m_manager13 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_manager13, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %m_num14 = getelementptr inbounds %class.mpbq, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %k, align 4
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_num14, i32 noundef %13)
  %14 = load i32, ptr %k, align 4
  %15 = load ptr, ptr %a.addr, align 8
  %m_k15 = getelementptr inbounds %class.mpbq, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %m_k15, align 8
  %sub = sub i32 %16, %14
  store i32 %sub, ptr %m_k15, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12mpbq_manager12magnitude_lbERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpbq, ptr %1, i32 0, i32 0
  %call4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %m_manager6 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager6, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_num7 = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  %call8 = call noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num7)
  %4 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %m_k, align 8
  %sub = sub i32 %call8, %5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %m_manager10 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_manager10, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %m_num11 = getelementptr inbounds %class.mpbq, ptr %7, i32 0, i32 0
  %call12 = call noundef i32 @_ZN11mpz_managerILb0EE5mlog2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_num11)
  %8 = load ptr, ptr %a.addr, align 8
  %m_k13 = getelementptr inbounds %class.mpbq, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %m_k13, align 8
  %sub14 = sub i32 %call12, %9
  %add = add i32 %sub14, 1
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp sgt i32 %call, 0
  ret i1 %cmp
}

declare noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZN11mpz_managerILb0EE5mlog2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12mpbq_manager12magnitude_ubERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpbq, ptr %1, i32 0, i32 0
  %call4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %m_manager6 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager6, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_num7 = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  %call8 = call noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num7)
  %4 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %m_k, align 8
  %sub = sub i32 %call8, %5
  %add = add i32 %sub, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %m_manager10 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_manager10, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %m_num11 = getelementptr inbounds %class.mpbq, ptr %7, i32 0, i32 0
  %call12 = call noundef i32 @_ZN11mpz_managerILb0EE5mlog2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_num11)
  %8 = load ptr, ptr %a.addr, align 8
  %m_k13 = getelementptr inbounds %class.mpbq, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %m_k13, align 8
  %sub14 = sub i32 %call12, %9
  store i32 %sub14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager4mul2ER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_k, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %m_k2 = getelementptr inbounds %class.mpbq, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %m_k2, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %m_k2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager5mul2kER4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, i32 noundef %k) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %k.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %m_k, align 8
  %3 = load i32, ptr %k.addr, align 4
  %cmp2 = icmp ult i32 %2, %3
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_manager, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %k.addr, align 4
  %7 = load ptr, ptr %a.addr, align 8
  %m_k4 = getelementptr inbounds %class.mpbq, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %m_k4, align 8
  %sub = sub i32 %6, %8
  call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %sub)
  %9 = load ptr, ptr %a.addr, align 8
  %m_k5 = getelementptr inbounds %class.mpbq, ptr %9, i32 0, i32 1
  store i32 0, ptr %m_k5, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %10 = load i32, ptr %k.addr, align 4
  %11 = load ptr, ptr %a.addr, align 8
  %m_k6 = getelementptr inbounds %class.mpbq, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %m_k6, align 8
  %sub7 = sub i32 %12, %10
  store i32 %sub7, ptr %m_k6, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3addERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b, ptr noundef nonnull align 8 dereferenceable(20) %r) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_k, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %m_k2 = getelementptr inbounds %class.mpbq, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_k2, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_manager, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpbq, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %r.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpbq, ptr %7, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  %8 = load ptr, ptr %a.addr, align 8
  %m_k5 = getelementptr inbounds %class.mpbq, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %m_k5, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %m_k6 = getelementptr inbounds %class.mpbq, ptr %10, i32 0, i32 1
  store i32 %9, ptr %m_k6, align 8
  br label %if.end34

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %a.addr, align 8
  %m_k7 = getelementptr inbounds %class.mpbq, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %m_k7, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %m_k8 = getelementptr inbounds %class.mpbq, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %m_k8, align 8
  %cmp9 = icmp ult i32 %12, %14
  br i1 %cmp9, label %if.then10, label %if.else21

if.then10:                                        ; preds = %if.else
  %m_manager11 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %m_manager11, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %m_num12 = getelementptr inbounds %class.mpbq, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %b.addr, align 8
  %m_k13 = getelementptr inbounds %class.mpbq, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %m_k13, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %m_k14 = getelementptr inbounds %class.mpbq, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %m_k14, align 8
  %sub = sub i32 %18, %20
  %m_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_num12, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
  %m_manager15 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %m_manager15, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %m_num16 = getelementptr inbounds %class.mpbq, ptr %22, i32 0, i32 0
  %m_tmp17 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %r.addr, align 8
  %m_num18 = getelementptr inbounds %class.mpbq, ptr %23, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %m_num16, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp17, ptr noundef nonnull align 8 dereferenceable(16) %m_num18)
  %24 = load ptr, ptr %b.addr, align 8
  %m_k19 = getelementptr inbounds %class.mpbq, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %m_k19, align 8
  %26 = load ptr, ptr %r.addr, align 8
  %m_k20 = getelementptr inbounds %class.mpbq, ptr %26, i32 0, i32 1
  store i32 %25, ptr %m_k20, align 8
  br label %if.end

if.else21:                                        ; preds = %if.else
  %m_manager22 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %m_manager22, align 8
  %28 = load ptr, ptr %b.addr, align 8
  %m_num23 = getelementptr inbounds %class.mpbq, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %a.addr, align 8
  %m_k24 = getelementptr inbounds %class.mpbq, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %m_k24, align 8
  %31 = load ptr, ptr %b.addr, align 8
  %m_k25 = getelementptr inbounds %class.mpbq, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %m_k25, align 8
  %sub26 = sub i32 %30, %32
  %m_tmp27 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %m_num23, i32 noundef %sub26, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp27)
  %m_manager28 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_manager28, align 8
  %34 = load ptr, ptr %a.addr, align 8
  %m_num29 = getelementptr inbounds %class.mpbq, ptr %34, i32 0, i32 0
  %m_tmp30 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %r.addr, align 8
  %m_num31 = getelementptr inbounds %class.mpbq, ptr %35, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %m_num29, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp30, ptr noundef nonnull align 8 dereferenceable(16) %m_num31)
  %36 = load ptr, ptr %a.addr, align 8
  %m_k32 = getelementptr inbounds %class.mpbq, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %m_k32, align 8
  %38 = load ptr, ptr %r.addr, align 8
  %m_k33 = getelementptr inbounds %class.mpbq, ptr %38, i32 0, i32 1
  store i32 %37, ptr %m_k33, align 8
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then10
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then
  %39 = load ptr, ptr %r.addr, align 8
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %39)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(16) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i32, ptr %k.addr, align 4
  call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3addERK4mpbqRK3mpzRS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(20) %r) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_k, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpbq, ptr %5, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  %6 = load ptr, ptr %a.addr, align 8
  %m_k3 = getelementptr inbounds %class.mpbq, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %m_k3, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %m_k4 = getelementptr inbounds %class.mpbq, ptr %8, i32 0, i32 1
  store i32 %7, ptr %m_k4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_manager5 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_manager5, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %m_k6 = getelementptr inbounds %class.mpbq, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %m_k6, align 8
  %m_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
  %m_manager7 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %m_manager7, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpbq, ptr %14, i32 0, i32 0
  %m_tmp9 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %r.addr, align 8
  %m_num10 = getelementptr inbounds %class.mpbq, ptr %15, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_num8, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp9, ptr noundef nonnull align 8 dereferenceable(16) %m_num10)
  %16 = load ptr, ptr %a.addr, align 8
  %m_k11 = getelementptr inbounds %class.mpbq, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %m_k11, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %m_k12 = getelementptr inbounds %class.mpbq, ptr %18, i32 0, i32 1
  store i32 %17, ptr %m_k12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %r.addr, align 8
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3subERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b, ptr noundef nonnull align 8 dereferenceable(20) %r) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_k, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %m_k2 = getelementptr inbounds %class.mpbq, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_k2, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_manager, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpbq, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %r.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpbq, ptr %7, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  %8 = load ptr, ptr %a.addr, align 8
  %m_k5 = getelementptr inbounds %class.mpbq, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %m_k5, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %m_k6 = getelementptr inbounds %class.mpbq, ptr %10, i32 0, i32 1
  store i32 %9, ptr %m_k6, align 8
  br label %if.end34

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %a.addr, align 8
  %m_k7 = getelementptr inbounds %class.mpbq, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %m_k7, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %m_k8 = getelementptr inbounds %class.mpbq, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %m_k8, align 8
  %cmp9 = icmp ult i32 %12, %14
  br i1 %cmp9, label %if.then10, label %if.else21

if.then10:                                        ; preds = %if.else
  %m_manager11 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %m_manager11, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %m_num12 = getelementptr inbounds %class.mpbq, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %b.addr, align 8
  %m_k13 = getelementptr inbounds %class.mpbq, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %m_k13, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %m_k14 = getelementptr inbounds %class.mpbq, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %m_k14, align 8
  %sub = sub i32 %18, %20
  %m_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_num12, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
  %m_manager15 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %m_manager15, align 8
  %m_tmp16 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %b.addr, align 8
  %m_num17 = getelementptr inbounds %class.mpbq, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %r.addr, align 8
  %m_num18 = getelementptr inbounds %class.mpbq, ptr %23, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp16, ptr noundef nonnull align 8 dereferenceable(16) %m_num17, ptr noundef nonnull align 8 dereferenceable(16) %m_num18)
  %24 = load ptr, ptr %b.addr, align 8
  %m_k19 = getelementptr inbounds %class.mpbq, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %m_k19, align 8
  %26 = load ptr, ptr %r.addr, align 8
  %m_k20 = getelementptr inbounds %class.mpbq, ptr %26, i32 0, i32 1
  store i32 %25, ptr %m_k20, align 8
  br label %if.end

if.else21:                                        ; preds = %if.else
  %m_manager22 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %m_manager22, align 8
  %28 = load ptr, ptr %b.addr, align 8
  %m_num23 = getelementptr inbounds %class.mpbq, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %a.addr, align 8
  %m_k24 = getelementptr inbounds %class.mpbq, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %m_k24, align 8
  %31 = load ptr, ptr %b.addr, align 8
  %m_k25 = getelementptr inbounds %class.mpbq, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %m_k25, align 8
  %sub26 = sub i32 %30, %32
  %m_tmp27 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %m_num23, i32 noundef %sub26, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp27)
  %m_manager28 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_manager28, align 8
  %34 = load ptr, ptr %a.addr, align 8
  %m_num29 = getelementptr inbounds %class.mpbq, ptr %34, i32 0, i32 0
  %m_tmp30 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %r.addr, align 8
  %m_num31 = getelementptr inbounds %class.mpbq, ptr %35, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %m_num29, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp30, ptr noundef nonnull align 8 dereferenceable(16) %m_num31)
  %36 = load ptr, ptr %a.addr, align 8
  %m_k32 = getelementptr inbounds %class.mpbq, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %m_k32, align 8
  %38 = load ptr, ptr %r.addr, align 8
  %m_k33 = getelementptr inbounds %class.mpbq, ptr %38, i32 0, i32 1
  store i32 %37, ptr %m_k33, align 8
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then10
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then
  %39 = load ptr, ptr %r.addr, align 8
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %39)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3subERK4mpbqRK3mpzRS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(20) %r) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_k, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpbq, ptr %5, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  %6 = load ptr, ptr %a.addr, align 8
  %m_k3 = getelementptr inbounds %class.mpbq, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %m_k3, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %m_k4 = getelementptr inbounds %class.mpbq, ptr %8, i32 0, i32 1
  store i32 %7, ptr %m_k4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_manager5 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_manager5, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %m_k6 = getelementptr inbounds %class.mpbq, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %m_k6, align 8
  %m_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
  %m_manager7 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %m_manager7, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpbq, ptr %14, i32 0, i32 0
  %m_tmp9 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %r.addr, align 8
  %m_num10 = getelementptr inbounds %class.mpbq, ptr %15, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_num8, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp9, ptr noundef nonnull align 8 dereferenceable(16) %m_num10)
  %16 = load ptr, ptr %a.addr, align 8
  %m_k11 = getelementptr inbounds %class.mpbq, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %m_k11, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %m_k12 = getelementptr inbounds %class.mpbq, ptr %18, i32 0, i32 1
  store i32 %17, ptr %m_k12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %r.addr, align 8
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3mulERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b, ptr noundef nonnull align 8 dereferenceable(20) %r) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %b.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpbq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %r.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2, ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  %4 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %m_k, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %m_k4 = getelementptr inbounds %class.mpbq, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %m_k4, align 8
  %add = add i32 %5, %7
  %8 = load ptr, ptr %r.addr, align 8
  %m_k5 = getelementptr inbounds %class.mpbq, ptr %8, i32 0, i32 1
  store i32 %add, ptr %m_k5, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %m_k6 = getelementptr inbounds %class.mpbq, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %m_k6, align 8
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %11 = load ptr, ptr %b.addr, align 8
  %m_k7 = getelementptr inbounds %class.mpbq, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %m_k7, align 8
  %cmp8 = icmp eq i32 %12, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %13 = load ptr, ptr %r.addr, align 8
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3mulERK4mpbqRK3mpzRS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(20) %r) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  %4 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %m_k, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %m_k3 = getelementptr inbounds %class.mpbq, ptr %6, i32 0, i32 1
  store i32 %5, ptr %m_k3, align 8
  %7 = load ptr, ptr %r.addr, align 8
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager5powerER4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, i32 noundef %k) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %k.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %m_k, align 8
  %mul = mul i32 %2, %0
  store i32 %mul, ptr %m_k, align 8
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_manager, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %k.addr, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpbq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  ret void
}

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager10root_lowerER4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, i32 noundef %n) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %r = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %r, align 1
  %3 = load i8, ptr %r, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_manager2, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpbq, ptr %5, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3decER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %m_k, align 8
  %8 = load i32, ptr %n.addr, align 4
  %rem = urem i32 %7, %8
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %n.addr, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %m_k5 = getelementptr inbounds %class.mpbq, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %m_k5, align 8
  %div = udiv i32 %11, %9
  store i32 %div, ptr %m_k5, align 8
  %12 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %13 = load i8, ptr %r, align 1
  %tobool6 = trunc i8 %13 to i1
  store i1 %tobool6, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %a.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpbq, ptr %14, i32 0, i32 0
  %call9 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num8)
  br i1 %call9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  %15 = load i32, ptr %n.addr, align 4
  %16 = load ptr, ptr %a.addr, align 8
  %m_k11 = getelementptr inbounds %class.mpbq, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %m_k11, align 8
  %div12 = udiv i32 %17, %15
  store i32 %div12, ptr %m_k11, align 8
  %18 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %18)
  store i1 false, ptr %retval, align 1
  br label %return

if.else13:                                        ; preds = %if.else
  %19 = load i32, ptr %n.addr, align 4
  %20 = load ptr, ptr %a.addr, align 8
  %m_k14 = getelementptr inbounds %class.mpbq, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %m_k14, align 8
  %div15 = udiv i32 %21, %19
  store i32 %div15, ptr %m_k14, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %m_k16 = getelementptr inbounds %class.mpbq, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %m_k16, align 8
  %inc = add i32 %23, 1
  store i32 %inc, ptr %m_k16, align 8
  %24 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %24)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else13, %if.then10, %if.then4
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3decER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef -1)
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager10root_upperER4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, i32 noundef %n) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %r = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %r, align 1
  %3 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %m_k, align 8
  %5 = load i32, ptr %n.addr, align 4
  %rem = urem i32 %4, %5
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %n.addr, align 4
  %7 = load ptr, ptr %a.addr, align 8
  %m_k2 = getelementptr inbounds %class.mpbq, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %m_k2, align 8
  %div = udiv i32 %8, %6
  store i32 %div, ptr %m_k2, align 8
  %9 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %10 = load i8, ptr %r, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %a.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpbq, ptr %11, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  br i1 %call5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  %12 = load i32, ptr %n.addr, align 4
  %13 = load ptr, ptr %a.addr, align 8
  %m_k7 = getelementptr inbounds %class.mpbq, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %m_k7, align 8
  %div8 = udiv i32 %14, %12
  store i32 %div8, ptr %m_k7, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %m_k9 = getelementptr inbounds %class.mpbq, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %m_k9, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %m_k9, align 8
  %17 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %17)
  store i1 false, ptr %retval, align 1
  br label %return

if.else10:                                        ; preds = %if.else
  %18 = load i32, ptr %n.addr, align 4
  %19 = load ptr, ptr %a.addr, align 8
  %m_k11 = getelementptr inbounds %class.mpbq, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %m_k11, align 8
  %div12 = udiv i32 %20, %18
  store i32 %div12, ptr %m_k11, align 8
  %21 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %21)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else10, %if.then6, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqS2_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_k, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %m_k2 = getelementptr inbounds %class.mpbq, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_k2, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_manager, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpbq, ptr %6, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %a.addr, align 8
  %m_k4 = getelementptr inbounds %class.mpbq, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %m_k4, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %m_k5 = getelementptr inbounds %class.mpbq, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %m_k5, align 8
  %cmp6 = icmp ult i32 %8, %10
  br i1 %cmp6, label %if.then7, label %if.else16

if.then7:                                         ; preds = %if.else
  %m_manager8 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_manager8, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %m_num9 = getelementptr inbounds %class.mpbq, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %b.addr, align 8
  %m_k10 = getelementptr inbounds %class.mpbq, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %m_k10, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %m_k11 = getelementptr inbounds %class.mpbq, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %m_k11, align 8
  %sub = sub i32 %14, %16
  %m_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_num9, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
  %m_manager12 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %m_manager12, align 8
  %m_tmp13 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %b.addr, align 8
  %m_num14 = getelementptr inbounds %class.mpbq, ptr %18, i32 0, i32 0
  %call15 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp13, ptr noundef nonnull align 8 dereferenceable(16) %m_num14)
  store i1 %call15, ptr %retval, align 1
  br label %return

if.else16:                                        ; preds = %if.else
  %m_manager17 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_manager17, align 8
  %20 = load ptr, ptr %b.addr, align 8
  %m_num18 = getelementptr inbounds %class.mpbq, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %a.addr, align 8
  %m_k19 = getelementptr inbounds %class.mpbq, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %m_k19, align 8
  %23 = load ptr, ptr %b.addr, align 8
  %m_k20 = getelementptr inbounds %class.mpbq, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %m_k20, align 8
  %sub21 = sub i32 %22, %24
  %m_tmp22 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %m_num18, i32 noundef %sub21, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp22)
  %m_manager23 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %m_manager23, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %m_num24 = getelementptr inbounds %class.mpbq, ptr %26, i32 0, i32 0
  %m_tmp25 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  %call26 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %m_num24, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp25)
  store i1 %call26, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else16, %if.then7, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %m_val3 = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %m_val3, align 8
  %cmp = icmp slt i32 %3, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %cmp5 = icmp slt i32 %call4, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager9lt_1div2kERK4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, i32 noundef %k) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %ref.tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE9is_nonposERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %m_k, align 8
  %3 = load i32, ptr %k.addr, align 4
  %cmp = icmp ule i32 %2, %3
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %m_manager3 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_manager3, align 8
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1)
  %5 = load ptr, ptr %a.addr, align 8
  %m_k4 = getelementptr inbounds %class.mpbq, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %m_k4, align 8
  %7 = load i32, ptr %k.addr, align 4
  %sub = sub i32 %6, %7
  %m_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
  %m_manager5 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_manager5, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %m_num6 = getelementptr inbounds %class.mpbq, ptr %9, i32 0, i32 0
  %m_tmp7 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  %call8 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_num6, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp7)
  store i1 %call8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE9is_nonposERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2eqERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call3 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_manager4 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager4, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %b.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %call6 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  store i1 %call6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_manager7 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_manager7, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %m_k, align 8
  %m_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call8, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
  %m_manager9 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_manager9, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %m_num10 = getelementptr inbounds %class.mpbq, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %b.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %m_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 2
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_num10, ptr noundef nonnull align 8 dereferenceable(16) %call11, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2)
  %m_manager12 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %m_manager12, align 8
  %m_tmp13 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  %m_tmp214 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 2
  %call15 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp13, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp214)
  store i1 %call15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_k, align 8
  %cmp = icmp eq i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %cmp = icmp eq i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  ret ptr %m_den
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %m_val3 = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %m_val3, align 8
  %cmp = icmp eq i32 %3, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %cmp5 = icmp eq i32 %call4, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  ret ptr %m_num
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call3 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_manager4 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager4, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %b.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %call6 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  store i1 %call6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_manager7 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_manager7, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpbq, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %b.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %m_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_num8, ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
  %m_manager10 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_manager10, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %m_k, align 8
  %m_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 2
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %call11, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2)
  %m_manager12 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %m_manager12, align 8
  %m_tmp13 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  %m_tmp214 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 2
  %call15 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp13, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp214)
  store i1 %call15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2leERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call3 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_manager4 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager4, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %b.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %call6 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  store i1 %call6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_manager7 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_manager7, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpbq, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %b.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %m_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_num8, ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
  %m_manager10 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_manager10, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %m_k, align 8
  %m_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 2
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %call11, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2)
  %m_manager12 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %m_manager12, align 8
  %m_tmp13 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  %m_tmp214 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 2
  %call15 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp13, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp214)
  store i1 %call15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_manager3 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_manager3, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %m_k, align 8
  %m_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
  %m_manager4 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_manager4, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %m_num5 = getelementptr inbounds %class.mpbq, ptr %9, i32 0, i32 0
  %m_tmp6 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  %call7 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_num5, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp6)
  store i1 %call7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2leERK4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_manager3 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_manager3, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %m_k, align 8
  %m_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp)
  %m_manager4 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_manager4, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %m_num5 = getelementptr inbounds %class.mpbq, ptr %9, i32 0, i32 0
  %m_tmp6 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 1
  %call7 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_num5, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp6)
  store i1 %call7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager9to_stringB5cxx11ERK4mpbq(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %1, i32 0, i32 0
  invoke void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_k, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef @.str)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  br label %if.end14

lpad:                                             ; preds = %if.end14, %invoke.cont9, %if.then8, %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  %10 = load ptr, ptr %a.addr, align 8
  %m_k6 = getelementptr inbounds %class.mpbq, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %m_k6, align 8
  %cmp7 = icmp ugt i32 %11, 1
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef @.str.1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  %12 = load ptr, ptr %a.addr, align 8
  %m_k11 = getelementptr inbounds %class.mpbq, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %m_k11, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %13)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  br label %if.end

if.end:                                           ; preds = %invoke.cont12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #3
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager7displayERSoRK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(20) %a) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %2, i32 0, i32 0
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %3 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %m_k, align 8
  %cmp = icmp ugt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str)
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %9 = load ptr, ptr %a.addr, align 8
  %m_k3 = getelementptr inbounds %class.mpbq, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %m_k3, align 8
  %cmp4 = icmp ugt i32 %10, 1
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %out.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.2)
  %12 = load ptr, ptr %a.addr, align 8
  %m_k7 = getelementptr inbounds %class.mpbq, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %m_k7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %14 = load ptr, ptr %out.addr, align 8
  ret ptr %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager10display_ppERSoRK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(20) %a) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %2, i32 0, i32 0
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %3 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %m_k, align 8
  %cmp = icmp ugt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str)
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %9 = load ptr, ptr %a.addr, align 8
  %m_k3 = getelementptr inbounds %class.mpbq, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %m_k3, align 8
  %cmp4 = icmp ugt i32 %10, 1
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %out.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.3)
  %12 = load ptr, ptr %a.addr, align 8
  %m_k7 = getelementptr inbounds %class.mpbq, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %m_k7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %13)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.4)
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %14 = load ptr, ptr %out.addr, align 8
  ret ptr %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager12display_smt2ERSoRK4mpbqb(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(20) %a, i1 noundef zeroext %decimal) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %decimal.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %frombool = zext i1 %decimal to i8
  store i8 %frombool, ptr %decimal.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_k, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %decimal.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZNK11mpz_managerILb0EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i1 noundef zeroext %tobool)
  br label %if.end18

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.5)
  %m_manager2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_manager2, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpbq, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %decimal.addr, align 1
  %tobool4 = trunc i8 %10 to i1
  call void @_ZNK11mpz_managerILb0EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, i1 noundef zeroext %tobool4)
  %11 = load ptr, ptr %out.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.6)
  %12 = load ptr, ptr %out.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.7)
  %13 = load i8, ptr %decimal.addr, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %14 = load ptr, ptr %out.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  %15 = load ptr, ptr %out.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.6)
  %16 = load ptr, ptr %a.addr, align 8
  %m_k11 = getelementptr inbounds %class.mpbq, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %m_k11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %17)
  %18 = load i8, ptr %decimal.addr, align 1
  %tobool13 = trunc i8 %18 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  %19 = load ptr, ptr %out.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.8)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  %20 = load ptr, ptr %out.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.9)
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.then
  %21 = load ptr, ptr %out.addr, align 8
  ret ptr %21
}

declare void @_ZNK11mpz_managerILb0EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager15display_decimalERSoRK4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(20) %a, i32 noundef %prec) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %prec.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %two = alloca %class.mpz, align 8
  %ten = alloca %class.mpz, align 8
  %two_k = alloca %class.mpz, align 8
  %n1 = alloca %class.mpz, align 8
  %v1 = alloca %class.mpz, align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %i = alloca i32, align 4
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %prec, ptr %prec.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call2, ptr %retval, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %two, i32 noundef 2)
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ten, i32 noundef 10)
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %two_k)
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n1)
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %7 = load ptr, ptr %a.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpbq, ptr %7, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  br i1 %call5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %out.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.10)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %m_manager9 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_manager9, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %m_num10 = getelementptr inbounds %class.mpbq, ptr %10, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %m_num10)
  %m_manager11 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_manager11, align 8
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %m_manager12 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %m_manager12, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %m_k, align 8
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %two, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %two_k)
  %m_manager13 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %m_manager13, align 8
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %two_k, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %m_manager14 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %m_manager14, align 8
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %two_k, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %17 = load ptr, ptr %out.addr, align 8
  %m_manager16 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %m_manager16, align 8
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  %19 = load ptr, ptr %out.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.11)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont18
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %prec.addr, align 4
  %cmp = icmp ult i32 %20, %21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_manager21 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %m_manager21, align 8
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %ten, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %m_manager22 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_manager22, align 8
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %two_k, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %m_manager23 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %m_manager23, align 8
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %two_k, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %25 = load ptr, ptr %out.addr, align 8
  %m_manager25 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %m_manager25, align 8
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #3
  %call30 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %n1)
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %invoke.cont27
  br label %end

lpad17:                                           ; preds = %if.end8
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  br label %eh.resume

lpad26:                                           ; preds = %for.body
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #3
  br label %eh.resume

if.end32:                                         ; preds = %invoke.cont27
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %out.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.12)
  br label %end

end:                                              ; preds = %for.end, %if.then31
  %m_manager34 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %m_manager34, align 8
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %m_manager35 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %36 = load ptr, ptr %m_manager35, align 8
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %m_manager36 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %37 = load ptr, ptr %m_manager36, align 8
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %two_k)
  %38 = load ptr, ptr %out.addr, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %end, %invoke.cont
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39

eh.resume:                                        ; preds = %lpad26, %lpad17, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %3, i32 0, i32 0
  store i32 %2, ptr %m_val2, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager15display_decimalERSoRK4mpbqS3_j(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b, i32 noundef %prec) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %prec.addr = alloca i32, align 4
  %two = alloca %class.mpz, align 8
  %ten = alloca %class.mpz, align 8
  %two_k1 = alloca %class.mpz, align 8
  %two_k2 = alloca %class.mpz, align 8
  %n1 = alloca %class.mpz, align 8
  %v1 = alloca %class.mpz, align 8
  %n2 = alloca %class.mpz, align 8
  %v2 = alloca %class.mpz, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %prec, ptr %prec.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %two, i32 noundef 2)
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ten, i32 noundef 10)
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %two_k1)
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %two_k2)
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n1)
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v1)
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n2)
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v2)
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %conv = zext i1 %call to i32
  %1 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpbq, ptr %1, i32 0, i32 0
  %call4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  %conv5 = zext i1 %call4 to i32
  %cmp = icmp ne i32 %conv, %conv5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.12)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  %call9 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num8)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %4 = load ptr, ptr %out.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.10)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %m_manager13 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_manager13, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %m_num14 = getelementptr inbounds %class.mpbq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %m_num14)
  %m_manager15 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_manager15, align 8
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %m_manager16 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_manager16, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %m_num17 = getelementptr inbounds %class.mpbq, ptr %9, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %m_num17)
  %m_manager18 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_manager18, align 8
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %v2)
  %m_manager19 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_manager19, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %m_k, align 8
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %two, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %two_k1)
  %m_manager20 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %m_manager20, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %m_k21 = getelementptr inbounds %class.mpbq, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %m_k21, align 8
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %two, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %two_k2)
  %m_manager22 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %m_manager22, align 8
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %two_k1, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %m_manager23 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %m_manager23, align 8
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %two_k2, ptr noundef nonnull align 8 dereferenceable(16) %n2)
  %m_manager24 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_manager24, align 8
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %two_k1, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %m_manager25 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %m_manager25, align 8
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %two_k2, ptr noundef nonnull align 8 dereferenceable(16) %v2)
  %m_manager26 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %m_manager26, align 8
  %call27 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2)
  br i1 %call27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end12
  %22 = load ptr, ptr %out.addr, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.12)
  br label %end

if.end30:                                         ; preds = %if.end12
  %23 = load ptr, ptr %out.addr, align 8
  %m_manager31 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %m_manager31, align 8
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %call34 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %n1)
  br i1 %call34, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %invoke.cont
  %call36 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %n2)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true
  br label %end

lpad:                                             ; preds = %if.end30
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end38:                                         ; preds = %land.lhs.true, %invoke.cont
  %28 = load ptr, ptr %out.addr, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.11)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %prec.addr, align 4
  %cmp40 = icmp ult i32 %29, %30
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_manager41 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %m_manager41, align 8
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %ten, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %m_manager42 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %m_manager42, align 8
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %n2, ptr noundef nonnull align 8 dereferenceable(16) %ten, ptr noundef nonnull align 8 dereferenceable(16) %n2)
  %m_manager43 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_manager43, align 8
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %two_k1, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %m_manager44 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %34 = load ptr, ptr %m_manager44, align 8
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %n2, ptr noundef nonnull align 8 dereferenceable(16) %two_k2, ptr noundef nonnull align 8 dereferenceable(16) %v2)
  %m_manager45 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %m_manager45, align 8
  %call46 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2)
  br i1 %call46, label %if.then47, label %if.else

if.then47:                                        ; preds = %for.body
  %36 = load ptr, ptr %out.addr, align 8
  %m_manager49 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %37 = load ptr, ptr %m_manager49, align 8
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #3
  br label %if.end54

lpad50:                                           ; preds = %if.then47
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #3
  br label %eh.resume

if.else:                                          ; preds = %for.body
  %41 = load ptr, ptr %out.addr, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.12)
  br label %end

if.end54:                                         ; preds = %invoke.cont51
  %m_manager55 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %42 = load ptr, ptr %m_manager55, align 8
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %two_k1, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %m_manager56 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %43 = load ptr, ptr %m_manager56, align 8
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %n2, ptr noundef nonnull align 8 dereferenceable(16) %two_k2, ptr noundef nonnull align 8 dereferenceable(16) %n2)
  %call58 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %n1)
  br i1 %call58, label %land.lhs.true59, label %if.end63

land.lhs.true59:                                  ; preds = %if.end54
  %call61 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %n2)
  br i1 %call61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true59
  br label %end

if.end63:                                         ; preds = %land.lhs.true59, %if.end54
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %44 = load i32, ptr %i, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %out.addr, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.12)
  br label %end

end:                                              ; preds = %for.end, %if.then62, %if.else, %if.then37, %if.then28
  %m_manager65 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %46 = load ptr, ptr %m_manager65, align 8
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %m_manager66 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %47 = load ptr, ptr %m_manager66, align 8
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %47, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  %m_manager67 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %48 = load ptr, ptr %m_manager67, align 8
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %n2)
  %m_manager68 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %49 = load ptr, ptr %m_manager68, align 8
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %v2)
  %m_manager69 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %50 = load ptr, ptr %m_manager69, align 8
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %two_k1)
  %m_manager70 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %51 = load ptr, ptr %m_manager70, align 8
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %two_k2)
  %52 = load ptr, ptr %out.addr, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %end, %if.then
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53

eh.resume:                                        ; preds = %lpad50, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager7to_mpbqERK3mpqR4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(20) %bq) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %bq.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %d = alloca ptr, align 8
  %shift = alloca i32, align 4
  %k = alloca i32, align 4
  %k8 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %bq, ptr %bq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call2, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %call3 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bq.addr, align 8
  %4 = load ptr, ptr %n, align 8
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %m_manager4 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_manager4, align 8
  %6 = load ptr, ptr %d, align 8
  %call5 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %shift)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %7 = load i32, ptr %shift, align 4
  store i32 %7, ptr %k, align 4
  %8 = load ptr, ptr %bq.addr, align 8
  %9 = load ptr, ptr %n, align 8
  %10 = load i32, ptr %k, align 4
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpzj(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  store i1 true, ptr %retval, align 1
  br label %return

if.else7:                                         ; preds = %if.else
  %m_manager9 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_manager9, align 8
  %12 = load ptr, ptr %d, align 8
  %call10 = call noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %call10, ptr %k8, align 4
  %13 = load ptr, ptr %bq.addr, align 8
  %14 = load ptr, ptr %n, align 8
  %15 = load i32, ptr %k8, align 4
  %add = add i32 %15, 1
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpzj(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %add)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else7, %if.then6, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager3setER4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(16) %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 1
  store i32 0, ptr %m_k, align 8
  ret void
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager3setER4mpbqRK3mpzj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(16) %n, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i32, ptr %k.addr, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %4, i32 0, i32 1
  store i32 %3, ptr %m_k, align 8
  %5 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager12refine_upperERK3mpqR4mpbqS4_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(20) %l, ptr noundef nonnull align 8 dereferenceable(20) %u) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %mid = alloca %class.mpbq, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4mpbqC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %mid)
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load ptr, ptr %u.addr, align 8
  call void @_ZN12mpbq_manager3addERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %mid)
  call void @_ZN12mpbq_manager4div2ER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %mid)
  %2 = load ptr, ptr %q.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpbq_manager2gtERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %mid, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %u.addr, align 8
  call void @_ZN12mpbq_manager4swapER4mpbqS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %mid) #3
  call void @_ZN12mpbq_manager3delER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %mid)
  ret void

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %l.addr, align 8
  call void @_ZN12mpbq_manager4swapER4mpbqS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %mid) #3
  br label %while.body, !llvm.loop !7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager4div2ER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %old_k_zero = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_k, align 8
  %cmp = icmp eq i32 %1, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %old_k_zero, align 1
  %2 = load ptr, ptr %a.addr, align 8
  %m_k2 = getelementptr inbounds %class.mpbq, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_k2, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_k2, align 8
  %4 = load i8, ptr %old_k_zero, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12mpbq_manager2gtERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpbq_manager2leERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager4swapER4mpbqS1_(ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN4mpbq4swapERS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager12refine_lowerERK3mpqR4mpbqS4_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(20) %l, ptr noundef nonnull align 8 dereferenceable(20) %u) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %mid = alloca %class.mpbq, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4mpbqC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %mid)
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load ptr, ptr %u.addr, align 8
  call void @_ZN12mpbq_manager3addERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %mid)
  call void @_ZN12mpbq_manager4div2ER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %mid)
  %2 = load ptr, ptr %q.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %mid, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %l.addr, align 8
  call void @_ZN12mpbq_manager4swapER4mpbqS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %mid) #3
  call void @_ZN12mpbq_manager3delER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %mid)
  ret void

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %u.addr, align 8
  call void @_ZN12mpbq_manager4swapER4mpbqS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %mid) #3
  br label %while.body, !llvm.loop !8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %lower, ptr noundef nonnull align 8 dereferenceable(20) %upper, ptr noundef nonnull align 8 dereferenceable(16) %r) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %lower.addr = alloca ptr, align 8
  %upper.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ceil_lower = alloca ptr, align 8
  %floor_upper = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lower, ptr %lower.addr, align 8
  store ptr %upper, ptr %upper.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lower.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %lower.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %upper.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %call2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %m_manager4 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_manager4, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %upper.addr, align 8
  %m_num5 = getelementptr inbounds %class.mpbq, ptr %7, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_num5)
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %m_select_int_tmp1 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 4
  store ptr %m_select_int_tmp1, ptr %ceil_lower, align 8
  %m_select_int_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 5
  store ptr %m_select_int_tmp2, ptr %floor_upper, align 8
  %m_manager7 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_manager7, align 8
  %9 = load ptr, ptr %lower.addr, align 8
  %10 = load ptr, ptr %ceil_lower, align 8
  call void @_ZN12mpbq_manager4ceilI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %m_manager8 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_manager8, align 8
  %12 = load ptr, ptr %upper.addr, align 8
  %13 = load ptr, ptr %floor_upper, align 8
  call void @_ZN12mpbq_manager5floorI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %m_manager9 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %m_manager9, align 8
  %15 = load ptr, ptr %ceil_lower, align 8
  %16 = load ptr, ptr %floor_upper, align 8
  %call10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %call10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end6
  %m_manager12 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %m_manager12, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %19 = load ptr, ptr %ceil_lower, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then3, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager4ceilI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %is_pos_num = alloca i8, align 1
  %ref.tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  br label %if.end5

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_posERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %4)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %is_pos_num, align 1
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpbq, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %m_k, align 8
  %9 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i8, ptr %is_pos_num, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %m.addr, align 8
  %12 = load ptr, ptr %c.addr, align 8
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1)
  %13 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager5floorI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(16) %f) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %is_neg_num = alloca i8, align 1
  %ref.tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  br label %if.end5

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_negERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %4)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %is_neg_num, align 1
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpbq, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %m_k, align 8
  %9 = load ptr, ptr %f.addr, align 8
  call void @_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i8, ptr %is_neg_num, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %m.addr, align 8
  %12 = load ptr, ptr %f.addr, align 8
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1)
  %13 = load ptr, ptr %f.addr, align 8
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqRK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull align 8 dereferenceable(20) %upper, ptr noundef nonnull align 8 dereferenceable(16) %r) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %qm.addr = alloca ptr, align 8
  %lower.addr = alloca ptr, align 8
  %upper.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ceil_lower = alloca ptr, align 8
  %floor_upper = alloca ptr, align 8
  %tmp = alloca %class._scoped_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %qm, ptr %qm.addr, align 8
  store ptr %lower, ptr %lower.addr, align 8
  store ptr %upper, ptr %upper.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %upper.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %upper.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_select_int_tmp1 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 4
  store ptr %m_select_int_tmp1, ptr %ceil_lower, align 8
  %m_select_int_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 5
  store ptr %m_select_int_tmp2, ptr %floor_upper, align 8
  %4 = load ptr, ptr %lower.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %m_manager4 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_manager4, align 8
  %6 = load ptr, ptr %ceil_lower, align 8
  %7 = load ptr, ptr %lower.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  %m_manager6 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_manager6, align 8
  %9 = load ptr, ptr %ceil_lower, align 8
  call void @_ZN11mpz_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %qm.addr, align 8
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(600) %10)
  %11 = load ptr, ptr %qm.addr, align 8
  %12 = load ptr, ptr %lower.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %m_manager9 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %m_manager9, align 8
  %14 = load ptr, ptr %ceil_lower, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  br label %if.end13

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont, %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont12, %if.then3
  %m_manager14 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %m_manager14, align 8
  %19 = load ptr, ptr %upper.addr, align 8
  %20 = load ptr, ptr %floor_upper, align 8
  call void @_ZN12mpbq_manager5floorI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %m_manager15 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %m_manager15, align 8
  %22 = load ptr, ptr %ceil_lower, align 8
  %23 = load ptr, ptr %floor_upper, align 8
  %call16 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br i1 %call16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %m_manager18 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %m_manager18, align 8
  %25 = load ptr, ptr %r.addr, align 8
  %26 = load ptr, ptr %ceil_lower, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  store i1 true, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1)
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(600) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

declare void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK4mpbqRK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(20) %lower, ptr noundef nonnull align 8 dereferenceable(32) %upper, ptr noundef nonnull align 8 dereferenceable(16) %r) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %qm.addr = alloca ptr, align 8
  %lower.addr = alloca ptr, align 8
  %upper.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ceil_lower = alloca ptr, align 8
  %floor_upper = alloca ptr, align 8
  %tmp = alloca %class._scoped_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %qm, ptr %qm.addr, align 8
  store ptr %lower, ptr %lower.addr, align 8
  store ptr %upper, ptr %upper.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lower.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %lower.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_select_int_tmp1 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 4
  store ptr %m_select_int_tmp1, ptr %ceil_lower, align 8
  %m_select_int_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 5
  store ptr %m_select_int_tmp2, ptr %floor_upper, align 8
  %m_manager2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_manager2, align 8
  %5 = load ptr, ptr %lower.addr, align 8
  %6 = load ptr, ptr %ceil_lower, align 8
  call void @_ZN12mpbq_manager4ceilI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %upper.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %m_manager5 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_manager5, align 8
  %9 = load ptr, ptr %floor_upper, align 8
  %10 = load ptr, ptr %upper.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %call6)
  %m_manager7 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_manager7, align 8
  %12 = load ptr, ptr %floor_upper, align 8
  call void @_ZN11mpz_managerILb0EE3decER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %qm.addr, align 8
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(600) %13)
  %14 = load ptr, ptr %qm.addr, align 8
  %15 = load ptr, ptr %upper.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %m_manager10 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %m_manager10, align 8
  %17 = load ptr, ptr %floor_upper, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  br label %if.end14

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont, %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont13, %if.then4
  %m_manager15 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %m_manager15, align 8
  %22 = load ptr, ptr %ceil_lower, align 8
  %23 = load ptr, ptr %floor_upper, align 8
  %call16 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br i1 %call16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %m_manager18 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %m_manager18, align 8
  %25 = load ptr, ptr %r.addr, align 8
  %26 = load ptr, ptr %ceil_lower, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  store i1 true, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

declare void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqS5_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull align 8 dereferenceable(32) %upper, ptr noundef nonnull align 8 dereferenceable(16) %r) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %qm.addr = alloca ptr, align 8
  %lower.addr = alloca ptr, align 8
  %upper.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ceil_lower = alloca ptr, align 8
  %floor_upper = alloca ptr, align 8
  %tmp = alloca %class._scoped_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp16 = alloca %class._scoped_numeral, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %qm, ptr %qm.addr, align 8
  store ptr %lower, ptr %lower.addr, align 8
  store ptr %upper, ptr %upper.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_select_int_tmp1 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 4
  store ptr %m_select_int_tmp1, ptr %ceil_lower, align 8
  %m_select_int_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 5
  store ptr %m_select_int_tmp2, ptr %floor_upper, align 8
  %0 = load ptr, ptr %lower.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %ceil_lower, align 8
  %3 = load ptr, ptr %lower.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %m_manager3 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_manager3, align 8
  %5 = load ptr, ptr %ceil_lower, align 8
  call void @_ZN11mpz_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %qm.addr, align 8
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(600) %6)
  %7 = load ptr, ptr %qm.addr, align 8
  %8 = load ptr, ptr %lower.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %m_manager6 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_manager6, align 8
  %10 = load ptr, ptr %ceil_lower, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %if.then
  %14 = load ptr, ptr %upper.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %call10, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.end
  %m_manager12 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %m_manager12, align 8
  %16 = load ptr, ptr %floor_upper, align 8
  %17 = load ptr, ptr %upper.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %call13)
  %m_manager14 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %m_manager14, align 8
  %19 = load ptr, ptr %floor_upper, align 8
  call void @_ZN11mpz_managerILb0EE3decER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %if.end25

if.else15:                                        ; preds = %if.end
  %20 = load ptr, ptr %qm.addr, align 8
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %tmp16, ptr noundef nonnull align 8 dereferenceable(600) %20)
  %21 = load ptr, ptr %qm.addr, align 8
  %22 = load ptr, ptr %upper.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else15
  invoke void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(16) %call19)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %m_manager21 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_manager21, align 8
  %24 = load ptr, ptr %floor_upper, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp16)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %call23)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp16) #3
  br label %if.end25

lpad17:                                           ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont18, %if.else15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp16) #3
  br label %eh.resume

if.end25:                                         ; preds = %invoke.cont24, %if.then11
  %m_manager26 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_manager26, align 8
  %29 = load ptr, ptr %ceil_lower, align 8
  %30 = load ptr, ptr %floor_upper, align 8
  %call27 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %m_manager29 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %m_manager29, align 8
  %32 = load ptr, ptr %r.addr, align 8
  %33 = load ptr, ptr %ceil_lower, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
  store i1 true, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end25
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.then28
  %34 = load i1, ptr %retval, align 1
  ret i1 %34

eh.resume:                                        ; preds = %lpad17, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager17select_small_coreERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %lower, ptr noundef nonnull align 8 dereferenceable(20) %upper, ptr noundef nonnull align 8 dereferenceable(20) %r) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lower.addr = alloca ptr, align 8
  %upper.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %min_k = alloca i32, align 4
  %max_k = alloca i32, align 4
  %k = alloca i32, align 4
  %l2k = alloca ptr, align 8
  %u2k = alloca ptr, align 8
  %l2k8 = alloca ptr, align 8
  %u2k10 = alloca ptr, align 8
  %mid_k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lower, ptr %lower.addr, align 8
  store ptr %upper, ptr %upper.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_select_small_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 6
  store ptr %m_select_small_tmp, ptr %aux, align 8
  %0 = load ptr, ptr %lower.addr, align 8
  %1 = load ptr, ptr %upper.addr, align 8
  %2 = load ptr, ptr %aux, align 8
  %call = call noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %aux, align 8
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end29

if.end:                                           ; preds = %entry
  store i32 0, ptr %min_k, align 4
  %5 = load ptr, ptr %lower.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %upper.addr, align 8
  %m_k2 = getelementptr inbounds %class.mpbq, ptr %6, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %m_k, ptr noundef nonnull align 4 dereferenceable(4) %m_k2)
  %7 = load i32, ptr %call3, align 4
  store i32 %7, ptr %max_k, align 4
  %8 = load i32, ptr %max_k, align 4
  %cmp = icmp ule i32 %8, 8
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %k, align 4
  %m_select_small_tmp1 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 7
  store ptr %m_select_small_tmp1, ptr %l2k, align 8
  %m_select_small_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 8
  store ptr %m_select_small_tmp2, ptr %u2k, align 8
  %9 = load ptr, ptr %l2k, align 8
  %10 = load ptr, ptr %lower.addr, align 8
  call void @_ZN12mpbq_manager3setER4mpbqRKS0_(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %11 = load ptr, ptr %u2k, align 8
  %12 = load ptr, ptr %upper.addr, align 8
  call void @_ZN12mpbq_manager3setER4mpbqRKS0_(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  br label %while.body

while.body:                                       ; preds = %if.end7, %if.then4
  %13 = load i32, ptr %k, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %k, align 4
  %14 = load ptr, ptr %l2k, align 8
  call void @_ZN12mpbq_manager4mul2ER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %14)
  %15 = load ptr, ptr %u2k, align 8
  call void @_ZN12mpbq_manager4mul2ER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %15)
  %16 = load ptr, ptr %l2k, align 8
  %17 = load ptr, ptr %u2k, align 8
  %18 = load ptr, ptr %aux, align 8
  %call5 = call noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  %19 = load ptr, ptr %r.addr, align 8
  %20 = load ptr, ptr %aux, align 8
  %21 = load i32, ptr %k, align 4
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpzj(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  br label %while.end

if.end7:                                          ; preds = %while.body
  br label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.then6
  br label %if.end29

if.else:                                          ; preds = %if.end
  %m_select_small_tmp19 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 7
  store ptr %m_select_small_tmp19, ptr %l2k8, align 8
  %m_select_small_tmp211 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 8
  store ptr %m_select_small_tmp211, ptr %u2k10, align 8
  br label %while.body12

while.body12:                                     ; preds = %if.end27, %if.else
  %22 = load i32, ptr %min_k, align 4
  %23 = load i32, ptr %max_k, align 4
  %24 = load i32, ptr %min_k, align 4
  %sub = sub i32 %23, %24
  %div = udiv i32 %sub, 2
  %add = add i32 %22, %div
  store i32 %add, ptr %mid_k, align 4
  %25 = load ptr, ptr %l2k8, align 8
  %26 = load ptr, ptr %lower.addr, align 8
  call void @_ZN12mpbq_manager3setER4mpbqRKS0_(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %26)
  %27 = load ptr, ptr %u2k10, align 8
  %28 = load ptr, ptr %upper.addr, align 8
  call void @_ZN12mpbq_manager3setER4mpbqRKS0_(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %28)
  %29 = load ptr, ptr %l2k8, align 8
  %30 = load i32, ptr %mid_k, align 4
  call void @_ZN12mpbq_manager5mul2kER4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %29, i32 noundef %30)
  %31 = load ptr, ptr %u2k10, align 8
  %32 = load i32, ptr %mid_k, align 4
  call void @_ZN12mpbq_manager5mul2kER4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %31, i32 noundef %32)
  %33 = load ptr, ptr %l2k8, align 8
  %34 = load ptr, ptr %u2k10, align 8
  %35 = load ptr, ptr %aux, align 8
  %call13 = call noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br i1 %call13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %while.body12
  %36 = load i32, ptr %mid_k, align 4
  store i32 %36, ptr %max_k, align 4
  br label %if.end17

if.else15:                                        ; preds = %while.body12
  %37 = load i32, ptr %mid_k, align 4
  %add16 = add i32 %37, 1
  store i32 %add16, ptr %min_k, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then14
  %38 = load i32, ptr %min_k, align 4
  %39 = load i32, ptr %max_k, align 4
  %cmp18 = icmp eq i32 %38, %39
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.end17
  %40 = load i32, ptr %max_k, align 4
  %41 = load i32, ptr %mid_k, align 4
  %cmp20 = icmp eq i32 %40, %41
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then19
  %42 = load ptr, ptr %r.addr, align 8
  %43 = load ptr, ptr %aux, align 8
  %44 = load i32, ptr %max_k, align 4
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpzj(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %44)
  br label %if.end26

if.else22:                                        ; preds = %if.then19
  %45 = load ptr, ptr %l2k8, align 8
  %46 = load ptr, ptr %lower.addr, align 8
  call void @_ZN12mpbq_manager3setER4mpbqRKS0_(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef nonnull align 8 dereferenceable(20) %46)
  %47 = load ptr, ptr %u2k10, align 8
  %48 = load ptr, ptr %upper.addr, align 8
  call void @_ZN12mpbq_manager3setER4mpbqRKS0_(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 8 dereferenceable(20) %48)
  %49 = load ptr, ptr %l2k8, align 8
  %50 = load i32, ptr %max_k, align 4
  call void @_ZN12mpbq_manager5mul2kER4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %49, i32 noundef %50)
  %51 = load ptr, ptr %u2k10, align 8
  %52 = load i32, ptr %max_k, align 4
  call void @_ZN12mpbq_manager5mul2kER4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %51, i32 noundef %52)
  %53 = load ptr, ptr %l2k8, align 8
  %54 = load ptr, ptr %u2k10, align 8
  %55 = load ptr, ptr %aux, align 8
  %call23 = call noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(20) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.else22
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.13, i32 noundef 733, ptr noundef @.str.14)
  call void @exit(i32 noundef 114) #8
  unreachable

if.end25:                                         ; preds = %if.else22
  %56 = load ptr, ptr %r.addr, align 8
  %57 = load ptr, ptr %aux, align 8
  %58 = load i32, ptr %max_k, align 4
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpzj(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58)
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then21
  br label %while.end28

if.end27:                                         ; preds = %if.end17
  br label %while.body12, !llvm.loop !10

while.end28:                                      ; preds = %if.end26
  br label %if.end29

if.end29:                                         ; preds = %while.end28, %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager3setER4mpbqRKS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %b.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpbq, ptr %2, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  %3 = load ptr, ptr %b.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %m_k, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %m_k3 = getelementptr inbounds %class.mpbq, ptr %5, i32 0, i32 1
  store i32 %4, ptr %m_k3, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager12select_smallERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %lower, ptr noundef nonnull align 8 dereferenceable(20) %upper, ptr noundef nonnull align 8 dereferenceable(20) %r) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %lower.addr = alloca ptr, align 8
  %upper.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lower, ptr %lower.addr, align 8
  store ptr %upper, ptr %upper.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lower.addr, align 8
  %1 = load ptr, ptr %upper.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpbq_manager2gtERK4mpbqS2_(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lower.addr, align 8
  %3 = load ptr, ptr %upper.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  call void @_ZN12mpbq_manager17select_small_coreERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12mpbq_manager2gtERK4mpbqS2_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqS2_(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager17select_small_coreER11mpq_managerILb0EERK3mpqRK4mpbqRS6_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull align 8 dereferenceable(20) %upper, ptr noundef nonnull align 8 dereferenceable(20) %r) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %qm.addr = alloca ptr, align 8
  %lower.addr = alloca ptr, align 8
  %upper.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %k = alloca i32, align 4
  %l2k = alloca %class._scoped_numeral.0, align 8
  %two = alloca %class.mpq, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %u2k = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %qm, ptr %qm.addr, align 8
  store ptr %lower, ptr %lower.addr, align 8
  store ptr %upper, ptr %upper.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_select_small_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 6
  store ptr %m_select_small_tmp, ptr %aux, align 8
  %0 = load ptr, ptr %qm.addr, align 8
  %1 = load ptr, ptr %lower.addr, align 8
  %2 = load ptr, ptr %upper.addr, align 8
  %3 = load ptr, ptr %aux, align 8
  %call = call noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqRK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %aux, align 8
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %k, align 4
  %6 = load ptr, ptr %qm.addr, align 8
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %l2k, ptr noundef nonnull align 8 dereferenceable(728) %6)
  invoke void @_ZN3mpqC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %two, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_select_small_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 8
  store ptr %m_select_small_tmp2, ptr %u2k, align 8
  %7 = load ptr, ptr %qm.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %l2k)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %lower.addr, align 8
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %9 = load ptr, ptr %u2k, align 8
  %10 = load ptr, ptr %upper.addr, align 8
  invoke void @_ZN12mpbq_manager3setER4mpbqRKS0_(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %invoke.cont5
  br label %while.body

while.body:                                       ; preds = %while.cond
  %11 = load i32, ptr %k, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %k, align 4
  %12 = load ptr, ptr %qm.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %l2k)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %while.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %l2k)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %call7, ptr noundef nonnull align 8 dereferenceable(32) %two, ptr noundef nonnull align 8 dereferenceable(32) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %13 = load ptr, ptr %u2k, align 8
  invoke void @_ZN12mpbq_manager4mul2ER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %14 = load ptr, ptr %qm.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %l2k)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %15 = load ptr, ptr %u2k, align 8
  %16 = load ptr, ptr %aux, align 8
  %call15 = invoke noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqRK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %call13, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br i1 %call15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %invoke.cont14
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load ptr, ptr %aux, align 8
  %19 = load i32, ptr %k, align 4
  invoke void @_ZN12mpbq_manager3setER4mpbqRK3mpzj(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  br label %while.end

lpad:                                             ; preds = %if.then16, %invoke.cont12, %invoke.cont11, %invoke.cont10, %invoke.cont8, %invoke.cont6, %while.body, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %l2k) #3
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont14
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %invoke.cont17
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %l2k) #3
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(728) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.0, ptr %this1, i32 0, i32 1
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %0)
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %m_den, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 8 dereferenceable(32) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %source.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  %2 = load ptr, ptr %target.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %source.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.0, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %c.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.0, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager17select_small_coreER11mpq_managerILb0EERK4mpbqRK3mpqRS3_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(20) %lower, ptr noundef nonnull align 8 dereferenceable(32) %upper, ptr noundef nonnull align 8 dereferenceable(20) %r) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %qm.addr = alloca ptr, align 8
  %lower.addr = alloca ptr, align 8
  %upper.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %k = alloca i32, align 4
  %l2k = alloca ptr, align 8
  %u2k = alloca %class._scoped_numeral.0, align 8
  %two = alloca %class.mpq, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %qm, ptr %qm.addr, align 8
  store ptr %lower, ptr %lower.addr, align 8
  store ptr %upper, ptr %upper.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_select_small_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 6
  store ptr %m_select_small_tmp, ptr %aux, align 8
  %0 = load ptr, ptr %qm.addr, align 8
  %1 = load ptr, ptr %lower.addr, align 8
  %2 = load ptr, ptr %upper.addr, align 8
  %3 = load ptr, ptr %aux, align 8
  %call = call noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK4mpbqRK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %aux, align 8
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %k, align 4
  %m_select_small_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 8
  store ptr %m_select_small_tmp2, ptr %l2k, align 8
  %6 = load ptr, ptr %qm.addr, align 8
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %u2k, ptr noundef nonnull align 8 dereferenceable(728) %6)
  invoke void @_ZN3mpqC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %two, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %7 = load ptr, ptr %l2k, align 8
  %8 = load ptr, ptr %lower.addr, align 8
  invoke void @_ZN12mpbq_manager3setER4mpbqRKS0_(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %qm.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %u2k)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %10 = load ptr, ptr %upper.addr, align 8
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %invoke.cont5
  br label %while.body

while.body:                                       ; preds = %while.cond
  %11 = load i32, ptr %k, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %k, align 4
  %12 = load ptr, ptr %l2k, align 8
  invoke void @_ZN12mpbq_manager4mul2ER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %while.body
  %13 = load ptr, ptr %qm.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %u2k)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %u2k)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %call8, ptr noundef nonnull align 8 dereferenceable(32) %two, ptr noundef nonnull align 8 dereferenceable(32) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %14 = load ptr, ptr %qm.addr, align 8
  %15 = load ptr, ptr %l2k, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %u2k)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %16 = load ptr, ptr %aux, align 8
  %call15 = invoke noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK4mpbqRK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(32) %call13, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br i1 %call15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %invoke.cont14
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load ptr, ptr %aux, align 8
  %19 = load i32, ptr %k, align 4
  invoke void @_ZN12mpbq_manager3setER4mpbqRK3mpzj(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  br label %while.end

lpad:                                             ; preds = %if.then16, %invoke.cont12, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont6, %while.body, %invoke.cont3, %invoke.cont2, %invoke.cont, %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %u2k) #3
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont14
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %invoke.cont17
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %u2k) #3
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager17select_small_coreER11mpq_managerILb0EERK3mpqS5_R4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull align 8 dereferenceable(32) %upper, ptr noundef nonnull align 8 dereferenceable(20) %r) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %qm.addr = alloca ptr, align 8
  %lower.addr = alloca ptr, align 8
  %upper.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %k = alloca i32, align 4
  %l2k = alloca %class._scoped_numeral.0, align 8
  %u2k = alloca %class._scoped_numeral.0, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %two = alloca %class.mpq, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %qm, ptr %qm.addr, align 8
  store ptr %lower, ptr %lower.addr, align 8
  store ptr %upper, ptr %upper.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_select_small_tmp = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 6
  store ptr %m_select_small_tmp, ptr %aux, align 8
  %0 = load ptr, ptr %qm.addr, align 8
  %1 = load ptr, ptr %lower.addr, align 8
  %2 = load ptr, ptr %upper.addr, align 8
  %3 = load ptr, ptr %aux, align 8
  %call = call noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqS5_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %aux, align 8
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %k, align 4
  %6 = load ptr, ptr %qm.addr, align 8
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %l2k, ptr noundef nonnull align 8 dereferenceable(728) %6)
  %7 = load ptr, ptr %qm.addr, align 8
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %u2k, ptr noundef nonnull align 8 dereferenceable(728) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN3mpqC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %two, i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %qm.addr, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %l2k)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr %lower.addr, align 8
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %qm.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %u2k)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont6
  %11 = load ptr, ptr %upper.addr, align 8
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %call8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %invoke.cont9
  br label %while.body

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %k, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %k, align 4
  %13 = load ptr, ptr %qm.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %l2k)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %while.body
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %l2k)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %call11, ptr noundef nonnull align 8 dereferenceable(32) %two, ptr noundef nonnull align 8 dereferenceable(32) %call13)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %14 = load ptr, ptr %qm.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %u2k)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %u2k)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %call16, ptr noundef nonnull align 8 dereferenceable(32) %two, ptr noundef nonnull align 8 dereferenceable(32) %call18)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %invoke.cont17
  %15 = load ptr, ptr %qm.addr, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %l2k)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont19
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %u2k)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %16 = load ptr, ptr %aux, align 8
  %call25 = invoke noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqS5_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %call21, ptr noundef nonnull align 8 dereferenceable(32) %call23, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %invoke.cont22
  br i1 %call25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %invoke.cont24
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load ptr, ptr %aux, align 8
  %19 = load i32, ptr %k, align 4
  invoke void @_ZN12mpbq_manager3setER4mpbqRK3mpzj(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %if.then26
  br label %while.end

lpad:                                             ; preds = %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.then26, %invoke.cont22, %invoke.cont20, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont14, %invoke.cont12, %invoke.cont10, %while.body, %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %u2k) #3
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont24
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %invoke.cont27
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %u2k) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %l2k) #3
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %l2k) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager6approxER4mpbqjb(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, i32 noundef %k, i1 noundef zeroext %to_plus_inf) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %to_plus_inf.addr = alloca i8, align 1
  %sgn = alloca i8, align 1
  %_inc = alloca i8, align 1
  %shift = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %frombool = zext i1 %to_plus_inf to i8
  store i8 %frombool, ptr %to_plus_inf.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_k, align 8
  %2 = load i32, ptr %k.addr, align 4
  %cmp = icmp ule i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %frombool2 = zext i1 %call to i8
  store i8 %frombool2, ptr %sgn, align 1
  %4 = load i8, ptr %sgn, align 1
  %tobool = trunc i8 %4 to i1
  %conv = zext i1 %tobool to i32
  %5 = load i8, ptr %to_plus_inf.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %_inc, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %m_k7 = getelementptr inbounds %class.mpbq, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %m_k7, align 8
  %8 = load i32, ptr %k.addr, align 4
  %sub = sub i32 %7, %8
  store i32 %sub, ptr %shift, align 4
  %m_manager8 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_manager8, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %m_num9 = getelementptr inbounds %class.mpbq, ptr %10, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_num9)
  %m_manager10 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_manager10, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %m_num11 = getelementptr inbounds %class.mpbq, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %shift, align 4
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_num11, i32 noundef %13)
  %14 = load i8, ptr %_inc, align 1
  %tobool12 = trunc i8 %14 to i1
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %m_manager14 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %m_manager14, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %m_num15 = getelementptr inbounds %class.mpbq, ptr %16, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_num15)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end
  %17 = load i8, ptr %sgn, align 1
  %tobool17 = trunc i8 %17 to i1
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end16
  %m_manager19 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %m_manager19, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %m_num20 = getelementptr inbounds %class.mpbq, ptr %19, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_num20)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end16
  %20 = load i32, ptr %k.addr, align 4
  %21 = load ptr, ptr %a.addr, align 8
  %m_k22 = getelementptr inbounds %class.mpbq, ptr %21, i32 0, i32 1
  store i32 %20, ptr %m_k22, align 8
  %22 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %22)
  br label %return

return:                                           ; preds = %if.end21, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager10approx_divERK4mpbqS2_RS0_jb(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b, ptr noundef nonnull align 8 dereferenceable(20) %c, i32 noundef %k, i1 noundef zeroext %to_plus_inf) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %to_plus_inf.addr = alloca i8, align 1
  %k_prime = alloca i32, align 4
  %pw2 = alloca ptr, align 8
  %ref.tmp = alloca %class.mpz, align 8
  %sgn = alloca i8, align 1
  %abs_a = alloca ptr, align 8
  %norm_a = alloca ptr, align 8
  %abs_b = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %frombool = zext i1 %to_plus_inf to i8
  store i8 %frombool, ptr %to_plus_inf.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 4 dereferenceable(4) %k_prime)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_manager2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager2, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpbq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %a.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpbq, ptr %4, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  %5 = load ptr, ptr %b.addr, align 8
  %m_k = getelementptr inbounds %class.mpbq, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %m_k, align 8
  %cmp = icmp ugt i32 %6, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %m_div_tmp1 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 9
  store ptr %m_div_tmp1, ptr %pw2, align 8
  %m_manager6 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_manager6, align 8
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 2)
  %8 = load ptr, ptr %b.addr, align 8
  %m_k7 = getelementptr inbounds %class.mpbq, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %m_k7, align 8
  %10 = load ptr, ptr %pw2, align 8
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %m_manager8 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_manager8, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %m_num9 = getelementptr inbounds %class.mpbq, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %pw2, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %m_num10 = getelementptr inbounds %class.mpbq, ptr %14, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_num9, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_num10)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %15 = load ptr, ptr %a.addr, align 8
  %m_k11 = getelementptr inbounds %class.mpbq, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %m_k11, align 8
  %17 = load i32, ptr %k_prime, align 4
  %add = add i32 %16, %17
  %18 = load ptr, ptr %c.addr, align 8
  %m_k12 = getelementptr inbounds %class.mpbq, ptr %18, i32 0, i32 1
  store i32 %add, ptr %m_k12, align 8
  %19 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %19)
  br label %if.end95

if.else:                                          ; preds = %entry
  %m_manager13 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %m_manager13, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %m_num14 = getelementptr inbounds %class.mpbq, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %a.addr, align 8
  %m_num15 = getelementptr inbounds %class.mpbq, ptr %22, i32 0, i32 0
  %call16 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %m_num14, ptr noundef nonnull align 8 dereferenceable(16) %m_num15)
  br i1 %call16, label %if.then17, label %if.else37

if.then17:                                        ; preds = %if.else
  %m_manager18 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_manager18, align 8
  %24 = load ptr, ptr %a.addr, align 8
  %m_num19 = getelementptr inbounds %class.mpbq, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %b.addr, align 8
  %m_num20 = getelementptr inbounds %class.mpbq, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %c.addr, align 8
  %m_num21 = getelementptr inbounds %class.mpbq, ptr %26, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %m_num19, ptr noundef nonnull align 8 dereferenceable(16) %m_num20, ptr noundef nonnull align 8 dereferenceable(16) %m_num21)
  %27 = load ptr, ptr %a.addr, align 8
  %m_k22 = getelementptr inbounds %class.mpbq, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %m_k22, align 8
  %29 = load ptr, ptr %b.addr, align 8
  %m_k23 = getelementptr inbounds %class.mpbq, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %m_k23, align 8
  %cmp24 = icmp uge i32 %28, %30
  br i1 %cmp24, label %if.then25, label %if.else29

if.then25:                                        ; preds = %if.then17
  %31 = load ptr, ptr %a.addr, align 8
  %m_k26 = getelementptr inbounds %class.mpbq, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %m_k26, align 8
  %33 = load ptr, ptr %b.addr, align 8
  %m_k27 = getelementptr inbounds %class.mpbq, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %m_k27, align 8
  %sub = sub i32 %32, %34
  %35 = load ptr, ptr %c.addr, align 8
  %m_k28 = getelementptr inbounds %class.mpbq, ptr %35, i32 0, i32 1
  store i32 %sub, ptr %m_k28, align 8
  br label %if.end36

if.else29:                                        ; preds = %if.then17
  %m_manager30 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %36 = load ptr, ptr %m_manager30, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %m_num31 = getelementptr inbounds %class.mpbq, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %b.addr, align 8
  %m_k32 = getelementptr inbounds %class.mpbq, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %m_k32, align 8
  %40 = load ptr, ptr %a.addr, align 8
  %m_k33 = getelementptr inbounds %class.mpbq, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %m_k33, align 8
  %sub34 = sub i32 %39, %41
  call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %m_num31, i32 noundef %sub34)
  %42 = load ptr, ptr %c.addr, align 8
  %m_k35 = getelementptr inbounds %class.mpbq, ptr %42, i32 0, i32 1
  store i32 0, ptr %m_k35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else29, %if.then25
  %43 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %43)
  br label %if.end94

if.else37:                                        ; preds = %if.else
  %44 = load ptr, ptr %a.addr, align 8
  %call38 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_negERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %44)
  %conv = zext i1 %call38 to i32
  %45 = load ptr, ptr %b.addr, align 8
  %call39 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_negERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %45)
  %conv40 = zext i1 %call39 to i32
  %cmp41 = icmp ne i32 %conv, %conv40
  %frombool42 = zext i1 %cmp41 to i8
  store i8 %frombool42, ptr %sgn, align 1
  %m_div_tmp143 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 9
  store ptr %m_div_tmp143, ptr %abs_a, align 8
  %m_div_tmp2 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 10
  store ptr %m_div_tmp2, ptr %norm_a, align 8
  %m_div_tmp3 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 11
  store ptr %m_div_tmp3, ptr %abs_b, align 8
  %m_manager44 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %46 = load ptr, ptr %m_manager44, align 8
  %47 = load ptr, ptr %abs_a, align 8
  %48 = load ptr, ptr %a.addr, align 8
  %m_num45 = getelementptr inbounds %class.mpbq, ptr %48, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %m_num45)
  %m_manager46 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %49 = load ptr, ptr %m_manager46, align 8
  %50 = load ptr, ptr %abs_a, align 8
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %m_manager47 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %51 = load ptr, ptr %m_manager47, align 8
  %52 = load ptr, ptr %abs_b, align 8
  %53 = load ptr, ptr %b.addr, align 8
  %m_num48 = getelementptr inbounds %class.mpbq, ptr %53, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %m_num48)
  %m_manager49 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %54 = load ptr, ptr %m_manager49, align 8
  %55 = load ptr, ptr %abs_b, align 8
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %56 = load ptr, ptr %a.addr, align 8
  %m_k50 = getelementptr inbounds %class.mpbq, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %m_k50, align 8
  %58 = load ptr, ptr %b.addr, align 8
  %m_k51 = getelementptr inbounds %class.mpbq, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %m_k51, align 8
  %cmp52 = icmp ugt i32 %57, %59
  br i1 %cmp52, label %if.then53, label %if.else71

if.then53:                                        ; preds = %if.else37
  %60 = load i32, ptr %k.addr, align 4
  %61 = load ptr, ptr %a.addr, align 8
  %m_k54 = getelementptr inbounds %class.mpbq, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %m_k54, align 8
  %63 = load ptr, ptr %b.addr, align 8
  %m_k55 = getelementptr inbounds %class.mpbq, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %m_k55, align 8
  %sub56 = sub i32 %62, %64
  %cmp57 = icmp uge i32 %60, %sub56
  br i1 %cmp57, label %if.then58, label %if.else64

if.then58:                                        ; preds = %if.then53
  %m_manager59 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %65 = load ptr, ptr %m_manager59, align 8
  %66 = load ptr, ptr %abs_a, align 8
  %67 = load i32, ptr %k.addr, align 4
  %68 = load ptr, ptr %a.addr, align 8
  %m_k60 = getelementptr inbounds %class.mpbq, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %m_k60, align 8
  %70 = load ptr, ptr %b.addr, align 8
  %m_k61 = getelementptr inbounds %class.mpbq, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %m_k61, align 8
  %sub62 = sub i32 %69, %71
  %sub63 = sub i32 %67, %sub62
  %72 = load ptr, ptr %norm_a, align 8
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %sub63, ptr noundef nonnull align 8 dereferenceable(16) %72)
  br label %if.end70

if.else64:                                        ; preds = %if.then53
  %m_manager65 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %73 = load ptr, ptr %m_manager65, align 8
  %74 = load ptr, ptr %abs_a, align 8
  %75 = load ptr, ptr %a.addr, align 8
  %m_k66 = getelementptr inbounds %class.mpbq, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %m_k66, align 8
  %77 = load ptr, ptr %b.addr, align 8
  %m_k67 = getelementptr inbounds %class.mpbq, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %m_k67, align 8
  %sub68 = sub i32 %76, %78
  %79 = load i32, ptr %k.addr, align 4
  %sub69 = sub i32 %sub68, %79
  %80 = load ptr, ptr %norm_a, align 8
  call void @_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %sub69, ptr noundef nonnull align 8 dereferenceable(16) %80)
  br label %if.end70

if.end70:                                         ; preds = %if.else64, %if.then58
  br label %if.end77

if.else71:                                        ; preds = %if.else37
  %m_manager72 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %81 = load ptr, ptr %m_manager72, align 8
  %82 = load ptr, ptr %abs_a, align 8
  %83 = load i32, ptr %k.addr, align 4
  %84 = load ptr, ptr %b.addr, align 8
  %m_k73 = getelementptr inbounds %class.mpbq, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %m_k73, align 8
  %add74 = add i32 %83, %85
  %86 = load ptr, ptr %a.addr, align 8
  %m_k75 = getelementptr inbounds %class.mpbq, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %m_k75, align 8
  %sub76 = sub i32 %add74, %87
  %88 = load ptr, ptr %norm_a, align 8
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef %sub76, ptr noundef nonnull align 8 dereferenceable(16) %88)
  br label %if.end77

if.end77:                                         ; preds = %if.else71, %if.end70
  %89 = load i32, ptr %k.addr, align 4
  %90 = load ptr, ptr %c.addr, align 8
  %m_k78 = getelementptr inbounds %class.mpbq, ptr %90, i32 0, i32 1
  store i32 %89, ptr %m_k78, align 8
  %m_manager79 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %91 = load ptr, ptr %m_manager79, align 8
  %92 = load ptr, ptr %norm_a, align 8
  %93 = load ptr, ptr %abs_b, align 8
  %94 = load ptr, ptr %c.addr, align 8
  %m_num80 = getelementptr inbounds %class.mpbq, ptr %94, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %m_num80)
  %95 = load i8, ptr %sgn, align 1
  %tobool = trunc i8 %95 to i1
  %conv81 = zext i1 %tobool to i32
  %96 = load i8, ptr %to_plus_inf.addr, align 1
  %tobool82 = trunc i8 %96 to i1
  %conv83 = zext i1 %tobool82 to i32
  %cmp84 = icmp ne i32 %conv81, %conv83
  br i1 %cmp84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.end77
  %m_manager86 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %97 = load ptr, ptr %m_manager86, align 8
  %98 = load ptr, ptr %c.addr, align 8
  %m_num87 = getelementptr inbounds %class.mpbq, ptr %98, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %97, ptr noundef nonnull align 8 dereferenceable(16) %m_num87)
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %if.end77
  %99 = load i8, ptr %sgn, align 1
  %tobool89 = trunc i8 %99 to i1
  br i1 %tobool89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %if.end88
  %m_manager91 = getelementptr inbounds %class.mpbq_manager, ptr %this1, i32 0, i32 0
  %100 = load ptr, ptr %m_manager91, align 8
  %101 = load ptr, ptr %c.addr, align 8
  %m_num92 = getelementptr inbounds %class.mpbq, ptr %101, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %100, ptr noundef nonnull align 8 dereferenceable(16) %m_num92)
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %if.end88
  %102 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(20) %102)
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end36
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end
  ret void
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12mpbq_manager6is_negERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(16) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i32, ptr %k.addr, align 4
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %m_den, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %val.addr, align 8
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %3, i32 0, i32 0
  store i32 %2, ptr %m_val2, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %m_val = getelementptr inbounds %class.mpz, ptr %m_den2, i32 0, i32 0
  store i32 1, ptr %m_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  ret i1 %cmp
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rational4exptEi(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  %m_val2 = getelementptr inbounds %class.rational, ptr %agg.result, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_val2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  store i32 %0, ptr %m_val, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2) #3
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %m_val, ptr noundef nonnull align 4 dereferenceable(4) %m_val2) #3
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %m_ptr3 = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %m_ptr, ptr noundef nonnull align 8 dereferenceable(8) %m_ptr3) #3
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_owner, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %o, align 4
  %2 = load ptr, ptr %other.addr, align 8
  %m_owner4 = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load5 = load i8, ptr %m_owner4, align 4
  %bf.lshr6 = lshr i8 %bf.load5, 1
  %bf.clear7 = and i8 %bf.lshr6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %m_owner9 = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %3 = trunc i32 %bf.cast8 to i8
  %bf.load10 = load i8, ptr %m_owner9, align 4
  %bf.value = and i8 %3, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear11 = and i8 %bf.load10, -3
  %bf.set = or i8 %bf.clear11, %bf.shl
  store i8 %bf.set, ptr %m_owner9, align 4
  %4 = load i32, ptr %o, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %m_owner12 = getelementptr inbounds %class.mpz, ptr %5, i32 0, i32 1
  %6 = trunc i32 %4 to i8
  %bf.load13 = load i8, ptr %m_owner12, align 4
  %bf.value14 = and i8 %6, 1
  %bf.shl15 = shl i8 %bf.value14, 1
  %bf.clear16 = and i8 %bf.load13, -3
  %bf.set17 = or i8 %bf.clear16, %bf.shl15
  store i8 %bf.set17, ptr %m_owner12, align 4
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load18 = load i8, ptr %m_kind, align 4
  %bf.clear19 = and i8 %bf.load18, 1
  %bf.cast20 = zext i8 %bf.clear19 to i32
  store i32 %bf.cast20, ptr %k, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %m_kind21 = getelementptr inbounds %class.mpz, ptr %7, i32 0, i32 1
  %bf.load22 = load i8, ptr %m_kind21, align 4
  %bf.clear23 = and i8 %bf.load22, 1
  %bf.cast24 = zext i8 %bf.clear23 to i32
  %m_kind25 = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %8 = trunc i32 %bf.cast24 to i8
  %bf.load26 = load i8, ptr %m_kind25, align 4
  %bf.value27 = and i8 %8, 1
  %bf.clear28 = and i8 %bf.load26, -2
  %bf.set29 = or i8 %bf.clear28, %bf.value27
  store i8 %bf.set29, ptr %m_kind25, align 4
  %9 = load i32, ptr %k, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %m_kind30 = getelementptr inbounds %class.mpz, ptr %10, i32 0, i32 1
  %11 = trunc i32 %9 to i8
  %bf.load31 = load i8, ptr %m_kind30, align 4
  %bf.value32 = and i8 %11, 1
  %bf.clear33 = and i8 %bf.load31, -2
  %bf.set34 = or i8 %bf.clear33, %bf.value32
  store i8 %bf.set34, ptr %m_kind30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val3 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 8 dereferenceable(32) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %source.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  %2 = load ptr, ptr %target.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %source.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %6 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %b.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %7, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %8 = load ptr, ptr %a.addr, align 8
  %m_den4 = getelementptr inbounds %class.mpq, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %b.addr, align 8
  %m_num5 = getelementptr inbounds %class.mpq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %c.addr, align 8
  %m_den6 = getelementptr inbounds %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %m_num5, ptr noundef nonnull align 8 dereferenceable(16) %m_den6)
  %11 = load ptr, ptr %c.addr, align 8
  %m_num7 = getelementptr inbounds %class.mpq, ptr %11, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num7, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %a.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpq, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %b.addr, align 8
  %m_den9 = getelementptr inbounds %class.mpq, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %c.addr, align 8
  %m_num10 = getelementptr inbounds %class.mpq, ptr %14, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num8, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %m_num10)
  %15 = load ptr, ptr %a.addr, align 8
  %m_den11 = getelementptr inbounds %class.mpq, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %b.addr, align 8
  %m_num12 = getelementptr inbounds %class.mpq, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %c.addr, align 8
  %m_den13 = getelementptr inbounds %class.mpq, ptr %17, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %m_num12, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then3
  %18 = load ptr, ptr %c.addr, align 8
  %m_den15 = getelementptr inbounds %class.mpq, ptr %18, i32 0, i32 1
  %call16 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %19 = load ptr, ptr %c.addr, align 8
  %m_num18 = getelementptr inbounds %class.mpq, ptr %19, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num18)
  %20 = load ptr, ptr %c.addr, align 8
  %m_den19 = getelementptr inbounds %class.mpq, ptr %20, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den19)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %21 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %call1 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %a.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num2, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  %4 = load ptr, ptr %a.addr, align 8
  %m_den4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %a.addr, align 8
  %m_den5 = getelementptr inbounds %class.mpq, ptr %5, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_den5)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %cmp = icmp eq i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4mpbq4swapERS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpbq, ptr %0, i32 0, i32 0
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2) #3
  %m_k = getelementptr inbounds %class.mpbq, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_k3 = getelementptr inbounds %class.mpbq, ptr %1, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %m_k, ptr noundef nonnull align 4 dereferenceable(4) %m_k3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  ret i1 %cmp
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 8
  ret i32 %1
}

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI4mpbqLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12mpbq_manager6is_posERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(20) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpbq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %m_val = getelementptr inbounds %class.mpz, ptr %m_den2, i32 0, i32 0
  store i32 1, ptr %m_val, align 8
  ret void
}

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpbq.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }

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
