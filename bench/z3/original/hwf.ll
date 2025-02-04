target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.hwf_manager = type { %class.mpq_manager, ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%class.mpz = type { i32, i8, ptr }
%class.mpq = type { %class.mpz, %class.mpz }
%class.hwf = type { double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class._scoped_numeral = type { ptr, %class.mpq }
%class._scoped_numeral.0 = type { ptr, %class.mpz }
%struct._Guard = type { ptr }

$_ZN11mpq_managerILb0EEC2Ev = comdat any

$_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb0EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb0EE2ltERK3mpqS3_ = comdat any

$_ZN3mpqC2Ei = comdat any

$_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZSt10scientificRSt8ios_base = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_ = comdat any

$_ZN11hwf_manager11to_rationalERK3hwfR15_scoped_numeralI11mpq_managerILb0EEE = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_ = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzm = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv = comdat any

$_ZNK11hwf_manager3sigERK3hwf = comdat any

$_ZNK11hwf_manager3sgnERK3hwf = comdat any

$_ZN11mpq_managerILb0EE3negER3mpz = comdat any

$_ZNK11hwf_manager3expERK3hwf = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNK15_scoped_numeralI11mpq_managerILb0EEE1mEv = comdat any

$_ZNK3hwf7get_rawEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

$_ZN11mpq_managerILb0EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb0EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb0EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb0EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb0EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb0EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb0EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb0EE3delER3mpz = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN11mpq_managerILb0EE3delER3mpq = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzm = comdat any

$_ZN11mpq_managerILb0EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb0EE9normalizeER3mpq = comdat any

$_ZN11mpz_managerILb0EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hwf.cpp\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hwf.cpp, ptr null }]

@_ZN11hwf_managerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11hwf_managerC2Ev
@_ZN11hwf_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11hwf_managerD2Ev

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
define hidden void @_ZN11hwf_managerC2Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mpq_manager = getelementptr inbounds %class.hwf_manager, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %m_mpq_manager)
  %m_mpz_manager = getelementptr inbounds %class.hwf_manager, ptr %this1, i32 0, i32 1
  %m_mpq_manager2 = getelementptr inbounds %class.hwf_manager, ptr %this1, i32 0, i32 0
  store ptr %m_mpq_manager2, ptr %m_mpz_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this1)
  %m_tmp1 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 1
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_tmp2 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 2
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_tmp3 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 3
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_tmp4 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 4
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_q_tmp1 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 5
  invoke void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_q_tmp1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_q_tmp2 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 6
  invoke void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_q_tmp2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN11mpz_managerILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hwf_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mpq_manager = getelementptr inbounds %class.hwf_manager, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %m_mpq_manager) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_Z3RAWd(double noundef %X) #5 {
entry:
  %X.addr = alloca double, align 8
  %tmp = alloca i64, align 8
  store double %X, ptr %X.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %X.addr, i64 8, i1 false)
  %0 = load i64, ptr %tmp, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z3DBLm(i64 noundef %X) #5 {
entry:
  %X.addr = alloca i64, align 8
  %tmp = alloca double, align 8
  store i64 %X, ptr %X.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %X.addr, i64 8, i1 false)
  %0 = load double, ptr %tmp, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hwf_manager3setER3hwfi(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, i32 noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = load ptr, ptr %o.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %1, i32 0, i32 0
  store double %conv, ptr %value2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modeii(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, i32 noundef %rm, i32 noundef %n, i32 noundef %d) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %rm.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %rm, ptr %rm.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rm.addr, align 4
  call void @_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(736) %this1, i32 noundef %0)
  %1 = load i32, ptr %n.addr, align 4
  %conv = sitofp i32 %1 to double
  %2 = load i32, ptr %d.addr, align 4
  %conv2 = sitofp i32 %2 to double
  %div = fdiv double %conv, %conv2
  %3 = load ptr, ptr %o.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %3, i32 0, i32 0
  store double %div, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %rm) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rm, ptr %rm.addr, align 4
  %0 = load i32, ptr %rm.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
    i32 4, label %sw.bb6
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %call = call i32 @fesetround(i32 noundef 0) #3
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 @fesetround(i32 noundef 2048) #3
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %call5 = call i32 @fesetround(i32 noundef 1024) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %call7 = call i32 @fesetround(i32 noundef 3072) #3
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb8, %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 611, ptr noundef @.str.3)
  call void @exit(i32 noundef 114) #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hwf_manager3setER3hwfd(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store double %value, ptr %value.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %1, i32 0, i32 0
  store double %0, ptr %value2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hwf_manager3setER3hwff(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, float noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %conv = fpext float %0 to double
  %1 = load ptr, ptr %o.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %1, i32 0, i32 0
  store double %conv, ptr %value2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %rm.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %rm, ptr %rm.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rm.addr, align 4
  call void @_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(736) %this1, i32 noundef %0)
  %m_mpq_manager = getelementptr inbounds %class.hwf_manager, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %m_mpq_manager, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %o.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %2, i32 0, i32 0
  store double %call, ptr %value2, align 8
  ret void
}

declare noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modePKc(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, i32 noundef %rm, ptr noundef %value) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %rm.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %v = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e_pos = alloca i64, align 8
  %f = alloca %"class.std::__cxx11::basic_string", align 8
  %e = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %cleanup.cond = alloca i1, align 1
  %q = alloca %class.mpq, align 8
  %ex = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %rm, ptr %rm.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %v, i8 noundef signext 112, i64 noundef 0) #3
  store i64 %call, ptr %e_pos, align 8
  %1 = load i64, ptr %e_pos, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %v, i8 noundef signext 80, i64 noundef 0) #3
  store i64 %call2, ptr %e_pos, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %f) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %e) #3
  %5 = load i64, ptr %e_pos, align 8
  %cmp4 = icmp ne i64 %5, -1
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load i64, ptr %e_pos, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %v, i64 noundef 0, i64 noundef %6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont7, %invoke.cont6
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  %7 = load i64, ptr %e_pos, align 8
  %cmp10 = icmp ne i64 %7, -1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp10, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %cond.end
  %8 = load i64, ptr %e_pos, align 8
  %add = add i64 %8, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %v, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %cond.true11
  br label %cond.end17

cond.false13:                                     ; preds = %cond.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %cond.false13
  br label %cond.end17

cond.end17:                                       ; preds = %invoke.cont16, %invoke.cont12
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end17
  invoke void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %q)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %cleanup.done
  %m_mpq_manager = getelementptr inbounds %class.hwf_manager, ptr %this1, i32 0, i32 0
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %f) #3
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %m_mpq_manager, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ex)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %invoke.cont24
  %m_mpz_manager = getelementptr inbounds %class.hwf_manager, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_mpz_manager, align 8
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #3
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzPKc(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %ex, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad5

invoke.cont27:                                    ; preds = %invoke.cont25
  %10 = load ptr, ptr %o.addr, align 8
  %11 = load i32, ptr %rm.addr, align 4
  invoke void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modeRK3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(16) %ex)
          to label %invoke.cont28 unwind label %lpad5

invoke.cont28:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %e) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %f) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #3
  ret void

lpad5:                                            ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont24, %invoke.cont22, %cleanup.done, %cond.true11, %cond.false, %cond.true
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %cond.false13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active19 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active19, label %cleanup.action20, label %cleanup.done21

cleanup.action20:                                 ; preds = %lpad15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  br label %cleanup.done21

cleanup.done21:                                   ; preds = %cleanup.action20, %lpad15
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done21, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %e) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %f) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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

declare void @_ZN11mpq_managerILb0EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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

declare void @_ZN11mpz_managerILb0EE3setER3mpzPKc(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modeRK3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %significand, ptr noundef nonnull align 8 dereferenceable(16) %exponent) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %rm.addr = alloca i32, align 4
  %significand.addr = alloca ptr, align 8
  %exponent.addr = alloca ptr, align 8
  %sig = alloca %class.mpq, align 8
  %exp = alloca i64, align 8
  %ref.tmp = alloca %class.mpq, align 8
  %ref.tmp7 = alloca %class.mpq, align 8
  %s = alloca %class.hwf, align 8
  %r = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %rm, ptr %rm.addr, align 4
  store ptr %significand, ptr %significand.addr, align 8
  store ptr %exponent, ptr %exponent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rm.addr, align 4
  call void @_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(736) %this1, i32 noundef %0)
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sig)
  %m_mpq_manager = getelementptr inbounds %class.hwf_manager, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %significand.addr, align 8
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %m_mpq_manager, ptr noundef nonnull align 8 dereferenceable(32) %sig, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %m_mpz_manager = getelementptr inbounds %class.hwf_manager, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_mpz_manager, align 8
  %3 = load ptr, ptr %exponent.addr, align 8
  %call = call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 %call, ptr %exp, align 8
  %4 = load ptr, ptr %significand.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %5, i32 0, i32 0
  store double 0.000000e+00, ptr %value, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %m_mpq_manager4 = getelementptr inbounds %class.hwf_manager, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
  %call5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %m_mpq_manager4, ptr noundef nonnull align 8 dereferenceable(32) %sig, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br i1 %call5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_mpq_manager6 = getelementptr inbounds %class.hwf_manager, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i32 noundef 2)
  call void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %m_mpq_manager6, ptr noundef nonnull align 8 dereferenceable(32) %sig, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %sig)
  %6 = load i64, ptr %exp, align 8
  %dec = add nsw i64 %6, -1
  store i64 %dec, ptr %exp, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %m_mpq_manager8 = getelementptr inbounds %class.hwf_manager, ptr %this1, i32 0, i32 0
  %call9 = call noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %m_mpq_manager8, ptr noundef nonnull align 8 dereferenceable(32) %sig)
  %value10 = getelementptr inbounds %class.hwf, ptr %s, i32 0, i32 0
  store double %call9, ptr %value10, align 8
  %value11 = getelementptr inbounds %class.hwf, ptr %s, i32 0, i32 0
  %7 = load double, ptr %value11, align 8
  %call12 = call noundef i64 @_Z3RAWd(double noundef %7)
  %and = and i64 %call12, -9218868437227405313
  %8 = load i64, ptr %exp, align 8
  %add = add nsw i64 %8, 1023
  %shl = shl i64 %add, 52
  %or = or i64 %and, %shl
  store i64 %or, ptr %r, align 8
  %9 = load i64, ptr %r, align 8
  %call13 = call noundef double @_Z3DBLm(i64 noundef %9)
  %10 = load ptr, ptr %o.addr, align 8
  %value14 = getelementptr inbounds %class.hwf, ptr %10, i32 0, i32 0
  store double %call13, ptr %value14, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
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

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #4 comdat align 2 {
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
  %call4 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
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
define hidden void @_ZN11hwf_manager3setER3hwfbmi(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, i1 noundef zeroext %sign, i64 noundef %significand, i32 noundef %exponent) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %significand.addr = alloca i64, align 8
  %exponent.addr = alloca i32, align 4
  %raw = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  store i64 %significand, ptr %significand.addr, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  %0 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i64 -9223372036854775808, i64 0
  store i64 %cond, ptr %raw, align 8
  %1 = load i32, ptr %exponent.addr, align 4
  %conv = sext i32 %1 to i64
  %add = add i64 %conv, 1023
  %shl = shl i64 %add, 52
  %2 = load i64, ptr %raw, align 8
  %or = or i64 %2, %shl
  store i64 %or, ptr %raw, align 8
  %3 = load i64, ptr %significand.addr, align 8
  %4 = load i64, ptr %raw, align 8
  %or2 = or i64 %4, %3
  store i64 %or2, ptr %raw, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %raw, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hwf_manager3setER3hwfRKS0_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %x) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %2, i32 0, i32 0
  store double %1, ptr %value2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hwf_manager3absER3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = load ptr, ptr %o.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %3, i32 0, i32 0
  store double %2, ptr %value2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hwf_manager3absERK3hwfRS0_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %o) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = load ptr, ptr %o.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %3, i32 0, i32 0
  store double %2, ptr %value2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hwf_manager3negER3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %fneg = fneg double %1
  %2 = load ptr, ptr %o.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %2, i32 0, i32 0
  store double %fneg, ptr %value2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hwf_manager3negERK3hwfRS0_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %o) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %fneg = fneg double %1
  %2 = load ptr, ptr %o.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %2, i32 0, i32 0
  store double %fneg, ptr %value2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager2eqERK3hwfS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %2 = load ptr, ptr %y.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %2, i32 0, i32 0
  %3 = load double, ptr %value2, align 8
  %cmp = fcmp oeq double %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager2ltERK3hwfS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %2 = load ptr, ptr %y.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %2, i32 0, i32 0
  %3 = load double, ptr %value2, align 8
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager3lteERK3hwfS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %2 = load ptr, ptr %y.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %2, i32 0, i32 0
  %3 = load double, ptr %value2, align 8
  %cmp = fcmp ole double %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager2gtERK3hwfS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %2 = load ptr, ptr %y.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %2, i32 0, i32 0
  %3 = load double, ptr %value2, align 8
  %cmp = fcmp ogt double %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager3gteERK3hwfS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %2 = load ptr, ptr %y.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %2, i32 0, i32 0
  %3 = load double, ptr %value2, align 8
  %cmp = fcmp oge double %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3addE17mpf_rounding_modeRK3hwfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %o) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %rm, ptr %rm.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rm.addr, align 4
  call void @_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(736) %this1, i32 noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %1, i32 0, i32 0
  %2 = load double, ptr %value, align 8
  %3 = load ptr, ptr %y.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %3, i32 0, i32 0
  %4 = load double, ptr %value2, align 8
  %add = fadd double %2, %4
  %5 = load ptr, ptr %o.addr, align 8
  %value3 = getelementptr inbounds %class.hwf, ptr %5, i32 0, i32 0
  store double %add, ptr %value3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3subE17mpf_rounding_modeRK3hwfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %o) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %rm, ptr %rm.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rm.addr, align 4
  call void @_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(736) %this1, i32 noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %1, i32 0, i32 0
  %2 = load double, ptr %value, align 8
  %3 = load ptr, ptr %y.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %3, i32 0, i32 0
  %4 = load double, ptr %value2, align 8
  %sub = fsub double %2, %4
  %5 = load ptr, ptr %o.addr, align 8
  %value3 = getelementptr inbounds %class.hwf, ptr %5, i32 0, i32 0
  store double %sub, ptr %value3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3mulE17mpf_rounding_modeRK3hwfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %o) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %rm, ptr %rm.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rm.addr, align 4
  call void @_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(736) %this1, i32 noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %1, i32 0, i32 0
  %2 = load double, ptr %value, align 8
  %3 = load ptr, ptr %y.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %3, i32 0, i32 0
  %4 = load double, ptr %value2, align 8
  %mul = fmul double %2, %4
  %5 = load ptr, ptr %o.addr, align 8
  %value3 = getelementptr inbounds %class.hwf, ptr %5, i32 0, i32 0
  store double %mul, ptr %value3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3divE17mpf_rounding_modeRK3hwfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %o) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %rm, ptr %rm.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rm.addr, align 4
  call void @_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(736) %this1, i32 noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %1, i32 0, i32 0
  %2 = load double, ptr %value, align 8
  %3 = load ptr, ptr %y.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %3, i32 0, i32 0
  %4 = load double, ptr %value2, align 8
  %div = fdiv double %2, %4
  %5 = load ptr, ptr %o.addr, align 8
  %value3 = getelementptr inbounds %class.hwf, ptr %5, i32 0, i32 0
  store double %div, ptr %value3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3fmaE17mpf_rounding_modeRK3hwfS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %z, ptr noundef nonnull align 8 dereferenceable(8) %o) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %rm, ptr %rm.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rm.addr, align 4
  call void @_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(736) %this1, i32 noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %1, i32 0, i32 0
  %2 = load double, ptr %value, align 8
  %3 = load ptr, ptr %y.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %3, i32 0, i32 0
  %4 = load double, ptr %value2, align 8
  %5 = load ptr, ptr %z.addr, align 8
  %value3 = getelementptr inbounds %class.hwf, ptr %5, i32 0, i32 0
  %6 = load double, ptr %value3, align 8
  %7 = call double @llvm.fma.f64(double %2, double %4, double %6)
  %8 = load ptr, ptr %o.addr, align 8
  %value4 = getelementptr inbounds %class.hwf, ptr %8, i32 0, i32 0
  store double %7, ptr %value4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager4sqrtE17mpf_rounding_modeRK3hwfRS1_(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %o) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %rm, ptr %rm.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rm.addr, align 4
  call void @_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(736) %this1, i32 noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %1, i32 0, i32 0
  %2 = load double, ptr %value, align 8
  %call = call double @sqrt(double noundef %2) #3
  %3 = load ptr, ptr %o.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %3, i32 0, i32 0
  store double %call, ptr %value2, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager17round_to_integralE17mpf_rounding_modeRK3hwfRS1_(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %o) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %rm, ptr %rm.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rm.addr, align 4
  call void @_ZN11hwf_manager17set_rounding_modeE17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(736) %this1, i32 noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %1, i32 0, i32 0
  %2 = load double, ptr %value, align 8
  %3 = call double @llvm.nearbyint.f64(double %2)
  %4 = load ptr, ptr %o.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %4, i32 0, i32 0
  store double %3, ptr %value2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.nearbyint.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hwf_manager3remERK3hwfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %o) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %2 = load ptr, ptr %y.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %2, i32 0, i32 0
  %3 = load double, ptr %value2, align 8
  %call = call double @remainder(double noundef %1, double noundef %3) #3
  %4 = load ptr, ptr %o.addr, align 8
  %value3 = getelementptr inbounds %class.hwf, ptr %4, i32 0, i32 0
  store double %call, ptr %value3, align 8
  ret void
}

; Function Attrs: nounwind
declare double @remainder(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager7maximumERK3hwfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %o) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN11hwf_manager6is_nanERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %1, i32 0, i32 0
  %2 = load double, ptr %value, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %3, i32 0, i32 0
  store double %2, ptr %value2, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %y.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN11hwf_manager6is_nanERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %x.addr, align 8
  %value5 = getelementptr inbounds %class.hwf, ptr %5, i32 0, i32 0
  %6 = load double, ptr %value5, align 8
  %7 = load ptr, ptr %o.addr, align 8
  %value6 = getelementptr inbounds %class.hwf, ptr %7, i32 0, i32 0
  store double %6, ptr %value6, align 8
  br label %if.end15

if.else7:                                         ; preds = %if.else
  %8 = load ptr, ptr %x.addr, align 8
  %9 = load ptr, ptr %y.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN11hwf_manager2ltERK3hwfS2_(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %call8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else7
  %10 = load ptr, ptr %y.addr, align 8
  %value10 = getelementptr inbounds %class.hwf, ptr %10, i32 0, i32 0
  %11 = load double, ptr %value10, align 8
  %12 = load ptr, ptr %o.addr, align 8
  %value11 = getelementptr inbounds %class.hwf, ptr %12, i32 0, i32 0
  store double %11, ptr %value11, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else7
  %13 = load ptr, ptr %x.addr, align 8
  %value13 = getelementptr inbounds %class.hwf, ptr %13, i32 0, i32 0
  %14 = load double, ptr %value13, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %value14 = getelementptr inbounds %class.hwf, ptr %15, i32 0, i32 0
  store double %14, ptr %value14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then4
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager6is_nanERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %r = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %call = call noundef i64 @_Z3RAWd(double noundef %1)
  %and = and i64 %call, 9218868437227405312
  %cmp = icmp eq i64 %and, 9218868437227405312
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %2, i32 0, i32 0
  %3 = load double, ptr %value2, align 8
  %call3 = call noundef i64 @_Z3RAWd(double noundef %3)
  %and4 = and i64 %call3, 4503599627370495
  %cmp5 = icmp ne i64 %and4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %r, align 1
  %5 = load i8, ptr %r, align 1
  %tobool = trunc i8 %5 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager7minimumERK3hwfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %o) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN11hwf_manager6is_nanERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %1, i32 0, i32 0
  %2 = load double, ptr %value, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %3, i32 0, i32 0
  store double %2, ptr %value2, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %y.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN11hwf_manager6is_nanERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %x.addr, align 8
  %value5 = getelementptr inbounds %class.hwf, ptr %5, i32 0, i32 0
  %6 = load double, ptr %value5, align 8
  %7 = load ptr, ptr %o.addr, align 8
  %value6 = getelementptr inbounds %class.hwf, ptr %7, i32 0, i32 0
  store double %6, ptr %value6, align 8
  br label %if.end15

if.else7:                                         ; preds = %if.else
  %8 = load ptr, ptr %x.addr, align 8
  %9 = load ptr, ptr %y.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN11hwf_manager2ltERK3hwfS2_(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %call8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else7
  %10 = load ptr, ptr %x.addr, align 8
  %value10 = getelementptr inbounds %class.hwf, ptr %10, i32 0, i32 0
  %11 = load double, ptr %value10, align 8
  %12 = load ptr, ptr %o.addr, align 8
  %value11 = getelementptr inbounds %class.hwf, ptr %12, i32 0, i32 0
  store double %11, ptr %value11, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else7
  %13 = load ptr, ptr %y.addr, align 8
  %value13 = getelementptr inbounds %class.hwf, ptr %13, i32 0, i32 0
  %14 = load double, ptr %value13, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %value14 = getelementptr inbounds %class.hwf, ptr %15, i32 0, i32 0
  store double %14, ptr %value14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then4
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager9to_stringB5cxx11ERK3hwf(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %call)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @_ZSt10scientificRSt8ios_base)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call8, double noundef %1)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt10scientificRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 256, i32 noundef 260)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager18to_rational_stringB5cxx11ERK3hwf(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %a) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %qm = alloca %class.mpq_manager, align 8
  %q = alloca %class._scoped_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11mpq_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %qm)
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %q, ptr noundef nonnull align 8 dereferenceable(728) %qm)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  invoke void @_ZN11hwf_manager11to_rationalERK3hwfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %q)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %q)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #3
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %qm) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %qm) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(728) %m) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hwf_manager11to_rationalERK3hwfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(40) %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK15_scoped_numeralI11mpq_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %2 = load ptr, ptr %o.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  call void @_ZN11hwf_manager11to_rationalERK3hwfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
  ret void
}

declare void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager15display_decimalERSoRK3hwfj(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %a, i32 noundef %k) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %qm = alloca %class.mpq_manager, align 8
  %q = alloca %class._scoped_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11mpq_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %qm)
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %q, ptr noundef nonnull align 8 dereferenceable(728) %qm)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  invoke void @_ZN11hwf_manager11to_rationalERK3hwfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %q)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %out.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %q)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load i32, ptr %k.addr, align 4
  invoke void @_ZN11mpq_managerILb0EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef %2, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #3
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %qm) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %qm) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN11mpq_managerILb0EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager12display_smt2ERSoRK3hwfb(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %a, i1 noundef zeroext %decimal) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %decimal.addr = alloca i8, align 1
  %qm = alloca %class.mpq_manager, align 8
  %q = alloca %class._scoped_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %frombool = zext i1 %decimal to i8
  store i8 %frombool, ptr %decimal.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11mpq_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %qm)
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %q, ptr noundef nonnull align 8 dereferenceable(728) %qm)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  invoke void @_ZN11hwf_manager11to_rationalERK3hwfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %q)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %out.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %q)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load i8, ptr %decimal.addr, align 1
  %tobool = trunc i8 %2 to i1
  invoke void @_ZNK11mpq_managerILb0EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %call, i1 noundef zeroext %tobool)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #3
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %qm) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %qm) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZNK11mpq_managerILb0EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager11to_rationalERK3hwfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %o) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %qm.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %n = alloca %class._scoped_numeral.0, align 8
  %d = alloca %class._scoped_numeral.0, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %qm, ptr %qm.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %qm.addr, align 8
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(600) %0)
  %1 = load ptr, ptr %qm.addr, align 8
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %d, ptr noundef nonnull align 8 dereferenceable(600) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN11hwf_manager9is_normalERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %3 = load ptr, ptr %qm.addr, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %n)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.then
  %4 = load ptr, ptr %x.addr, align 8
  %call7 = invoke noundef i64 @_ZNK11hwf_manager3sigERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %or = or i64 %call7, 4503599627370496
  invoke void @_ZN11mpq_managerILb0EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %call5, i64 noundef %or)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont37, %invoke.cont35, %if.end34, %invoke.cont31, %if.else30, %invoke.cont27, %if.then26, %invoke.cont23, %invoke.cont21, %if.end20, %invoke.cont17, %if.then16, %if.end, %invoke.cont11, %invoke.cont9, %if.else, %invoke.cont6, %invoke.cont4, %if.then, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  %11 = load ptr, ptr %qm.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %n)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.else
  %12 = load ptr, ptr %x.addr, align 8
  %call12 = invoke noundef i64 @_ZNK11hwf_manager3sigERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN11mpq_managerILb0EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %call10, i64 noundef %call12)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %if.end

if.end:                                           ; preds = %invoke.cont13, %invoke.cont8
  %13 = load ptr, ptr %x.addr, align 8
  %call15 = invoke noundef zeroext i1 @_ZNK11hwf_manager3sgnERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %if.end
  br i1 %call15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %invoke.cont14
  %14 = load ptr, ptr %qm.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %n)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %if.then16
  invoke void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %call18)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %invoke.cont17
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont19, %invoke.cont14
  %15 = load ptr, ptr %qm.addr, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %d)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %if.end20
  invoke void @_ZN11mpq_managerILb0EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(16) %call22, i64 noundef 4503599627370496)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont21
  %16 = load ptr, ptr %x.addr, align 8
  %call25 = invoke noundef i32 @_ZNK11hwf_manager3expERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %invoke.cont23
  store i32 %call25, ptr %e, align 4
  %17 = load i32, ptr %e, align 4
  %cmp = icmp sge i32 %17, 0
  br i1 %cmp, label %if.then26, label %if.else30

if.then26:                                        ; preds = %invoke.cont24
  %18 = load ptr, ptr %qm.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %n)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %if.then26
  %19 = load i32, ptr %e, align 4
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %call28, i32 noundef %19)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %if.end34

if.else30:                                        ; preds = %invoke.cont24
  %20 = load ptr, ptr %qm.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %d)
          to label %invoke.cont31 unwind label %lpad2

invoke.cont31:                                    ; preds = %if.else30
  %21 = load i32, ptr %e, align 4
  %sub = sub nsw i32 0, %21
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %call32, i32 noundef %sub)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont33, %invoke.cont29
  %22 = load ptr, ptr %qm.addr, align 8
  %23 = load ptr, ptr %o.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %n)
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %if.end34
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %d)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %call36, ptr noundef nonnull align 8 dereferenceable(16) %call38)
          to label %invoke.cont39 unwind label %lpad2

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %n) #3
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %n) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(600) %m) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager9is_normalERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %call = call noundef i64 @_Z3RAWd(double noundef %1)
  %and = and i64 %call, 9218868437227405312
  store i64 %and, ptr %t, align 8
  %2 = load i64, ptr %t, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i64, ptr %t, align 8
  %cmp2 = icmp ne i64 %3, 9218868437227405312
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.0, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11hwf_manager3sigERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i64 @_ZNK3hwf7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %and = and i64 %call, 4503599627370495
  ret i64 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hwf_manager3sgnERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i64 @_ZNK3hwf7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %and = and i64 %call, -9223372036854775808
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11hwf_manager3expERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i64 @_ZNK3hwf7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %and = and i64 %call, 9218868437227405312
  %shr = lshr i64 %and, 52
  %sub = sub i64 %shr, 1023
  %conv = trunc i64 %sub to i32
  ret i32 %conv
}

declare void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d.addr, align 8
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %a.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  %6 = load ptr, ptr %a.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %a.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpq, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %n.addr, align 8
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %a.addr, align 8
  %m_den5 = getelementptr inbounds %class.mpq, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %d.addr, align 8
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.0, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager7is_zeroERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %call = call noundef i64 @_Z3RAWd(double noundef %1)
  %and = and i64 %call, 9223372036854775807
  store i64 %and, ptr %t, align 8
  %2 = load i64, ptr %t, align 8
  %cmp = icmp eq i64 %2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager6is_negERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11hwf_manager3sgnERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11hwf_manager6is_nanERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager6is_posERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11hwf_manager3sgnERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11hwf_manager6is_nanERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager8is_nzeroERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %call = call noundef i64 @_Z3RAWd(double noundef %1)
  %cmp = icmp eq i64 %call, -9223372036854775808
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager8is_pzeroERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %call = call noundef i64 @_Z3RAWd(double noundef %1)
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager6is_oneERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %call = call noundef i64 @_Z3RAWd(double noundef %1)
  %cmp = icmp eq i64 %call, 4607182418800017408
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager6is_infERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %r = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %call = call noundef i64 @_Z3RAWd(double noundef %1)
  %and = and i64 %call, 9218868437227405312
  %cmp = icmp eq i64 %and, 9218868437227405312
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %value2 = getelementptr inbounds %class.hwf, ptr %2, i32 0, i32 0
  %3 = load double, ptr %value2, align 8
  %call3 = call noundef i64 @_Z3RAWd(double noundef %3)
  %and4 = and i64 %call3, 4503599627370495
  %cmp5 = icmp eq i64 %and4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %r, align 1
  %5 = load i8, ptr %r, align 1
  %tobool = trunc i8 %5 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager7is_pinfERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11hwf_manager3sgnERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11hwf_manager6is_infERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager7is_ninfERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11hwf_manager3sgnERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11hwf_manager6is_infERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager11is_denormalERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %call = call noundef i64 @_Z3RAWd(double noundef %1)
  store i64 %call, ptr %t, align 8
  %2 = load i64, ptr %t, align 8
  %and = and i64 %2, 9218868437227405312
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i64, ptr %t, align 8
  %and2 = and i64 %3, 4503599627370495
  %cmp3 = icmp ne i64 %and2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager10is_regularERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %e = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  %call = call noundef i64 @_Z3RAWd(double noundef %1)
  %and = and i64 %call, 9218868437227405312
  store i64 %and, ptr %e, align 8
  %2 = load i64, ptr %e, align 8
  %cmp = icmp ne i64 %2, 9218868437227405312
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager6is_intERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %e = alloca i32, align 4
  %t = alloca i64, align 8
  %shift = alloca i32, align 4
  %mask = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN11hwf_manager9is_normalERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef i32 @_ZNK11hwf_manager3expERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %e, align 4
  %2 = load i32, ptr %e, align 4
  %cmp = icmp sge i32 %2, 52
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %3 = load i32, ptr %e, align 4
  %cmp4 = icmp slt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.else6:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %call7 = call noundef i64 @_ZNK11hwf_manager3sigERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %call7, ptr %t, align 8
  %5 = load i32, ptr %e, align 4
  %sub = sub i32 52, %5
  store i32 %sub, ptr %shift, align 4
  %6 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 1, %sh_prom
  %sub8 = sub i64 %shl, 1
  store i64 %sub8, ptr %mask, align 8
  %7 = load i64, ptr %t, align 8
  %8 = load i64, ptr %mask, align 8
  %and = and i64 %7, %8
  %cmp9 = icmp eq i64 %and, 0
  store i1 %cmp9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then3, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hwf_manager8mk_nzeroER3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %raw = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 -9223372036854775808, ptr %raw, align 8
  %0 = load i64, ptr %raw, align 8
  %call = call noundef double @_Z3DBLm(i64 noundef %0)
  %1 = load ptr, ptr %o.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %1, i32 0, i32 0
  store double %call, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hwf_manager8mk_pzeroER3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  store double 0.000000e+00, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hwf_manager7mk_zeroEbR3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, i1 noundef zeroext %sign, ptr noundef nonnull align 8 dereferenceable(8) %o) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  call void @_ZN11hwf_manager8mk_nzeroER3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  call void @_ZN11hwf_manager8mk_pzeroER3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hwf_manager6mk_nanER3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %raw = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 9218868437227405313, ptr %raw, align 8
  %0 = load i64, ptr %raw, align 8
  %call = call noundef double @_Z3DBLm(i64 noundef %0)
  %1 = load ptr, ptr %o.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %1, i32 0, i32 0
  store double %call, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hwf_manager6mk_infEbR3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, i1 noundef zeroext %sign, ptr noundef nonnull align 8 dereferenceable(8) %o) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %o.addr = alloca ptr, align 8
  %raw = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  store ptr %o, ptr %o.addr, align 8
  %0 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i64 -4503599627370496, i64 9218868437227405312
  store i64 %cond, ptr %raw, align 8
  %1 = load i64, ptr %raw, align 8
  %call = call noundef double @_Z3DBLm(i64 noundef %1)
  %2 = load ptr, ptr %o.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %2, i32 0, i32 0
  store double %call, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hwf_manager7mk_pinfER3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %raw = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 9218868437227405312, ptr %raw, align 8
  %0 = load i64, ptr %raw, align 8
  %call = call noundef double @_Z3DBLm(i64 noundef %0)
  %1 = load ptr, ptr %o.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %1, i32 0, i32 0
  store double %call, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hwf_manager7mk_ninfER3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %raw = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 -4503599627370496, ptr %raw, align 8
  %0 = load i64, ptr %raw, align 8
  %call = call noundef double @_Z3DBLm(i64 noundef %0)
  %1 = load ptr, ptr %o.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %1, i32 0, i32 0
  store double %call, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11hwf_manager17prev_power_of_twoERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %a) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11hwf_manager6is_posERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef i32 @_ZNK11hwf_manager3expERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp sle i32 %call2, -52
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %a.addr, align 8
  %call5 = call noundef i32 @_ZNK11hwf_manager3expERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %add = add nsw i32 51, %call5
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11mpz_managerILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #2

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
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl, i32 noundef %__mask) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  store i32 %__mask, ptr %__mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__mask.addr, align 4
  %call = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags2, i32 noundef %call)
  %2 = load i32, ptr %__fmtfl.addr, align 4
  %3 = load i32, ptr %__mask.addr, align 4
  %call4 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %2, i32 noundef %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags5, i32 noundef %call4)
  %4 = load i32, ptr %__old, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK15_scoped_numeralI11mpq_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3hwf7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %n, ptr align 8 %value, i64 8, i1 false)
  %0 = load i64, ptr %n, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare i32 @fesetround(i32 noundef) #2

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
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

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

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

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

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
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %cmp = icmp ult i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 0
  store i32 %conv, ptr %m_val, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %3, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %val.addr, align 8
  call void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %m_tmp1 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1)
  %m_tmp12 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_tmp12)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %m_tmp14 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %a.addr, align 8
  %m_num5 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp14, ptr noundef nonnull align 8 dereferenceable(16) %m_num5)
  %4 = load ptr, ptr %a.addr, align 8
  %m_den6 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 1
  %m_tmp17 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %a.addr, align 8
  %m_den8 = getelementptr inbounds %class.mpq, ptr %5, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den6, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp17, ptr noundef nonnull align 8 dereferenceable(16) %m_den8)
  br label %return

return:                                           ; preds = %if.end, %if.then
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
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
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
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
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
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hwf.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
