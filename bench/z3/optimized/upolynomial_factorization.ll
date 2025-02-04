; ModuleID = 'bench/z3/original/upolynomial_factorization.ll'
source_filename = "bench/z3/original/upolynomial_factorization.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.mpz = type { i32, i8, ptr }
%"class.upolynomial::scoped_numeral_vector" = type { %class._scoped_numeral_vector }
%class._scoped_numeral_vector = type { %class.svector, ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class._scoped_numeral = type { ptr, %class.mpz }
%"class.upolynomial::core_manager::factors" = type { %class.vector.0, %class.svector.1, ptr, %class.mpz, i32, i32 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.upolynomial::berlekamp_matrix" = type { ptr, ptr, %class.svector, i32, i32, %class.svector.3, %class.svector.3 }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class._scoped_numeral.5 = type { ptr, %class.mpz }
%"class.upolynomial::core_manager" = type { ptr, %class.mpzzp_manager, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, [6 x %class.svector], %class.svector, %class.svector, %class.svector }
%class.mpzzp_manager = type { ptr, i8, %class.mpz, %class.mpz, %class.mpz, i8, %class.mpz, %class.mpz, %class.mpz, %class.mpz }
%class._scoped_numeral_vector.9 = type { %class.svector, ptr }
%"class.upolynomial::factorization_degree_set" = type { %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.prime_iterator = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.upolynomial::ufactorization_combination_iterator" = type { %"class.upolynomial::factorization_combination_iterator_base", ptr }
%"class.upolynomial::factorization_combination_iterator_base" = type { ptr, i32, i32, ptr, %class.svector.10, i32, %class.svector.3 }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%struct._Guard = type { ptr }

$_ZN11upolynomial21upolynomial_exceptionC2EPKc = comdat any

$_ZN11upolynomial21upolynomial_exceptionD2Ev = comdat any

$_ZN11upolynomial21scoped_numeral_vectorD2Ev = comdat any

$_ZN15_scoped_numeralI13mpzzp_managerED2Ev = comdat any

$_ZN11upolynomial16berlekamp_matrixC2ERNS_12core_managerERK7svectorI3mpzjE = comdat any

$_ZN11upolynomial16berlekamp_matrix11diagonalizeEv = comdat any

$_ZN11upolynomial16berlekamp_matrix22next_null_space_vectorER7svectorI3mpzjE = comdat any

$_ZN11upolynomial16berlekamp_matrixD2Ev = comdat any

$_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_ = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN13mpzzp_manager5powerERK3mpzjRS0_ = comdat any

$_ZN13mpzzp_manager3invER3mpz = comdat any

$_ZN11upolynomial24factorization_degree_setC2ERKNS_12core_manager7factorsE = comdat any

$_ZN11upolynomial24factorization_degree_setD2Ev = comdat any

$_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4nextEb = comdat any

$_ZN11upolynomial35ufactorization_combination_iterator19get_left_tail_coeffERK3mpzRS1_ = comdat any

$_ZN11upolynomial35ufactorization_combination_iterator20get_right_tail_coeffERK3mpzRS1_ = comdat any

$_ZNK11upolynomial35ufactorization_combination_iterator5rightER7svectorI3mpzjE = comdat any

$_ZN11upolynomial35ufactorization_combination_iteratorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN11upolynomial21upolynomial_exceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13mpzzp_manager16p_normalize_coreER3mpz = comdat any

$_ZN7svectorIijED2Ev = comdat any

$_ZN7svectorI3mpzjED2Ev = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI3mpzLb0EjE13expand_vectorEv = comdat any

$_ZN13mpzzp_manager7setup_pEv = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEC2ERKS2_ = comdat any

$_ZN11upolynomial35ufactorization_combination_iteratorD0Ev = comdat any

$_ZNK11upolynomial35ufactorization_combination_iterator14filter_currentEv = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev = comdat any

$_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED0Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZTSN11upolynomial21upolynomial_exceptionE = comdat any

$_ZTIN11upolynomial21upolynomial_exceptionE = comdat any

$_ZTVN11upolynomial21upolynomial_exceptionE = comdat any

$_ZTVN11upolynomial35ufactorization_combination_iteratorE = comdat any

$_ZTSN11upolynomial35ufactorization_combination_iteratorE = comdat any

$_ZTSN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = comdat any

$_ZTIN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = comdat any

$_ZTIN11upolynomial35ufactorization_combination_iteratorE = comdat any

$_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [56 x i8] c"The prime number attempted in factorization is too big!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN11upolynomial21upolynomial_exceptionE = linkonce_odr hidden constant [39 x i8] c"N11upolynomial21upolynomial_exceptionE\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTIN11upolynomial21upolynomial_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11upolynomial21upolynomial_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN11upolynomial21upolynomial_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11upolynomial21upolynomial_exceptionE, ptr @_ZN11upolynomial21upolynomial_exceptionD2Ev, ptr @_ZN11upolynomial21upolynomial_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpzzp.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN11upolynomial35ufactorization_combination_iteratorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11upolynomial35ufactorization_combination_iteratorE, ptr @_ZN11upolynomial35ufactorization_combination_iteratorD2Ev, ptr @_ZN11upolynomial35ufactorization_combination_iteratorD0Ev, ptr @_ZNK11upolynomial35ufactorization_combination_iterator14filter_currentEv] }, comdat, align 8
@_ZTSN11upolynomial35ufactorization_combination_iteratorE = linkonce_odr hidden constant [53 x i8] c"N11upolynomial35ufactorization_combination_iteratorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = linkonce_odr hidden constant [85 x i8] c"N11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE\00", comdat, align 1
@_ZTIN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE }, comdat, align 8
@_ZTIN11upolynomial35ufactorization_combination_iteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11upolynomial35ufactorization_combination_iteratorE, ptr @_ZTIN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE }, comdat, align 8
@_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, ptr @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev, ptr @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_upolynomial_factorization.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11upolynomial18get_p_from_managerERK13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(136) %zp_nm) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %zp_nm, align 8
  %m_p.i = getelementptr inbounds nuw i8, ptr %zp_nm, i64 16
  %call2 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN11upolynomial21upolynomial_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN11upolynomial21upolynomial_exceptionE, ptr nonnull @_ZN11upolynomial21upolynomial_exceptionD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i)
  %cmp.not = icmp ult i64 %call3, 4294967296
  br i1 %cmp.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN11upolynomial21upolynomial_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception6, ptr noundef nonnull @.str)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  tail call void @__cxa_throw(ptr nonnull %exception6, ptr nonnull @_ZTIN11upolynomial21upolynomial_exceptionE, ptr nonnull @_ZN11upolynomial21upolynomial_exceptionD2Ev) #19
  unreachable

lpad7:                                            ; preds = %if.then5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.end
  %conv = trunc nuw i64 %call3 to i32
  ret i32 %conv

eh.resume:                                        ; preds = %lpad7, %lpad
  %exception6.sink = phi ptr [ %exception6, %lpad7 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr nonnull %exception6.sink) #18
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial21upolynomial_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN11upolynomial21upolynomial_exceptionE, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial21upolynomial_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11upolynomial21zp_square_free_factorERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lc_inv.i = alloca %class.mpz, align 8
  %div_tmp = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %T_0 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %constant = alloca %class._scoped_numeral, align 8
  %T_0_d = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %T = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %V = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %W = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %A_ek = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %ref.tmp = alloca %class.mpz, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %upm, i64 8
  %call2 = tail call noundef i32 @_ZN11upolynomial18get_p_from_managerERK13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i)
  store ptr null, ptr %div_tmp, align 8
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %div_tmp, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i, align 8
  store ptr null, ptr %T_0, align 8
  %m_manager.i.i36 = getelementptr inbounds nuw i8, ptr %T_0, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i36, align 8
  %0 = load ptr, ptr %f, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %invoke.cont, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %invoke.cont ]
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %T_0)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  store ptr %m_manager.i, ptr %constant, align 8
  %m_num.i = getelementptr inbounds nuw i8, ptr %constant, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %constant, i64 12
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %constant, i64 16
  store ptr null, ptr %m_ptr.i.i, align 8
  %2 = load ptr, ptr %T_0, align 8
  %cmp.i37 = icmp eq ptr %2, null
  br i1 %cmp.i37, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit41, label %if.end.i38

if.end.i38:                                       ; preds = %invoke.cont9
  %arrayidx.i39 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i39, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit41

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit41:             ; preds = %invoke.cont9, %if.end.i38
  %retval.0.i40 = phi i32 [ %3, %if.end.i38 ], [ 0, %invoke.cont9 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lc_inv.i)
  store i32 0, ptr %lc_inv.i, align 8
  %m_kind.i.i43 = getelementptr inbounds nuw i8, ptr %lc_inv.i, i64 4
  store i8 0, ptr %m_kind.i.i43, align 4
  %m_ptr.i.i44 = getelementptr inbounds nuw i8, ptr %lc_inv.i, i64 8
  store ptr null, ptr %m_ptr.i.i44, align 8
  invoke void @_ZN11upolynomial12core_manager8mk_monicEjP3mpzRS1_S3_(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i40, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %lc_inv.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit41
  %4 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %lc_inv.i)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lc_inv.i)
  invoke void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont17
  store ptr null, ptr %T_0_d, align 8
  %m_manager.i.i48 = getelementptr inbounds nuw i8, ptr %T_0_d, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i48, align 8
  store ptr null, ptr %T, align 8
  %m_manager.i.i49 = getelementptr inbounds nuw i8, ptr %T, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i49, align 8
  store ptr null, ptr %V, align 8
  %m_manager.i.i50 = getelementptr inbounds nuw i8, ptr %V, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i50, align 8
  store ptr null, ptr %W, align 8
  %m_manager.i.i51 = getelementptr inbounds nuw i8, ptr %W, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i51, align 8
  store ptr null, ptr %A_ek, align 8
  %m_manager.i.i52 = getelementptr inbounds nuw i8, ptr %A_ek, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i52, align 8
  %5 = load ptr, ptr %T_0, align 8
  %cmp.i53384 = icmp eq ptr %5, null
  br i1 %cmp.i53384, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit57.lr.ph

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit57.lr.ph:       ; preds = %invoke.cont27
  %m_kind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m_z.i.i = getelementptr inbounds nuw i8, ptr %upm, i64 16
  %m_p.i326 = getelementptr inbounds nuw i8, ptr %upm, i64 24
  %m_upper.i327 = getelementptr inbounds nuw i8, ptr %upm, i64 56
  %m_kind.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %upm, i64 60
  %m_lower.i340 = getelementptr inbounds nuw i8, ptr %upm, i64 40
  %m_kind.i5.i.i349 = getelementptr inbounds nuw i8, ptr %upm, i64 44
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit57

while.cond.loopexit:                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit139
  %6 = load ptr, ptr %T_0, align 8
  %cmp.i53 = icmp eq ptr %6, null
  br i1 %cmp.i53, label %while.end117, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit57, !llvm.loop !4

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit57:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit57.lr.ph, %while.cond.loopexit
  %7 = phi ptr [ %5, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit57.lr.ph ], [ %6, %while.cond.loopexit ]
  %e.0385 = phi i32 [ 1, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit57.lr.ph ], [ %mul105, %while.cond.loopexit ]
  %arrayidx.i55 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i55, align 4
  %cmp = icmp ugt i32 %8, 1
  br i1 %cmp, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit62, label %while.end117

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit62:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit57
  invoke void @_ZN11upolynomial12core_manager10derivativeEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %T_0_d)
          to label %invoke.cont37 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit62
  %9 = load ptr, ptr %T_0, align 8
  %cmp.i63 = icmp eq ptr %9, null
  br i1 %cmp.i63, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67, label %if.end.i64

if.end.i64:                                       ; preds = %invoke.cont37
  %arrayidx.i65 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i65, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67:             ; preds = %invoke.cont37, %if.end.i64
  %retval.0.i66 = phi i32 [ %10, %if.end.i64 ], [ 0, %invoke.cont37 ]
  %11 = load ptr, ptr %T_0_d, align 8
  %cmp.i68 = icmp eq ptr %11, null
  br i1 %cmp.i68, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit72, label %if.end.i69

if.end.i69:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67
  %arrayidx.i70 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i70, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit72

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit72:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67, %if.end.i69
  %retval.0.i71 = phi i32 [ %12, %if.end.i69 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit67 ]
  invoke void @_ZN11upolynomial12core_manager3gcdEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i66, ptr noundef %9, i32 noundef %retval.0.i71, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont46 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit72
  %13 = load ptr, ptr %T_0, align 8
  %cmp.i73 = icmp eq ptr %13, null
  br i1 %cmp.i73, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit77, label %if.end.i74

if.end.i74:                                       ; preds = %invoke.cont46
  %arrayidx.i75 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i75, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit77

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit77:             ; preds = %invoke.cont46, %if.end.i74
  %retval.0.i76 = phi i32 [ %14, %if.end.i74 ], [ 0, %invoke.cont46 ]
  %15 = load ptr, ptr %T, align 8
  %cmp.i78 = icmp eq ptr %15, null
  br i1 %cmp.i78, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit82, label %if.end.i79

if.end.i79:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit77
  %arrayidx.i80 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i80, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit82

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit82:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit77, %if.end.i79
  %retval.0.i81 = phi i32 [ %16, %if.end.i79 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit77 ]
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i76, ptr noundef %13, i32 noundef %retval.0.i81, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %while.cond56.preheader unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond56.preheader:                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit82
  %17 = load ptr, ptr %V, align 8
  %cmp.i83382 = icmp eq ptr %17, null
  br i1 %cmp.i83382, label %while.end, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit87

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit87:             ; preds = %while.cond56.preheader, %if.end104
  %18 = phi ptr [ %39, %if.end104 ], [ %17, %while.cond56.preheader ]
  %k.0383 = phi i32 [ %k.1, %if.end104 ], [ 0, %while.cond56.preheader ]
  %arrayidx.i85 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i85, align 4
  %cmp59 = icmp ugt i32 %19, 1
  br i1 %cmp59, label %while.body60, label %while.end

while.body60:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit87
  %inc = add i32 %k.0383, 1
  %rem = urem i32 %inc, %call2
  %cmp61 = icmp eq i32 %rem, 0
  br i1 %cmp61, label %if.then, label %if.end

if.then:                                          ; preds = %while.body60
  %inc62 = add i32 %k.0383, 2
  %20 = load ptr, ptr %T, align 8
  %cmp.i88 = icmp eq ptr %20, null
  br i1 %cmp.i88, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97, label %if.end.i89

if.end.i89:                                       ; preds = %if.then
  %arrayidx.i90 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i90, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97:             ; preds = %if.then, %if.end.i89
  %retval.0.i91 = phi i32 [ %21, %if.end.i89 ], [ 0, %if.then ]
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i91, ptr noundef %20, i32 noundef %19, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %if.end unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

lpad3:                                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad10:                                           ; preds = %.noexc, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit41, %invoke.cont17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad30.loopexit:                                  ; preds = %if.then.i.i143, %if.else.i.i.i, %if.else.i.i, %if.then.i2.i.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i, %if.then.i, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i, %if.then8.i, %if.then.i2.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i332, %if.then.i355, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i343, %if.then8.i347
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp.loopexit:                ; preds = %for.body.i
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit107, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit117, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit127, %if.then102
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit62, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit72, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30:                                           ; preds = %lpad30.loopexit.split-lp.loopexit, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad30.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit377, %lpad30.loopexit.split-lp.loopexit ], [ %lpad.loopexit380, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A_ek) #18
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %W) #18
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %V) #18
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %T) #18
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %T_0_d) #18
  br label %ehcleanup121

if.end:                                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97, %while.body60
  %k.1 = phi i32 [ %inc62, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit97 ], [ %inc, %while.body60 ]
  %24 = load ptr, ptr %T, align 8
  %cmp.i98 = icmp eq ptr %24, null
  br i1 %cmp.i98, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit102, label %if.end.i99

if.end.i99:                                       ; preds = %if.end
  %arrayidx.i100 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i100, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit102

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit102:            ; preds = %if.end, %if.end.i99
  %retval.0.i101 = phi i32 [ %25, %if.end.i99 ], [ 0, %if.end ]
  %26 = load ptr, ptr %V, align 8
  %cmp.i103 = icmp eq ptr %26, null
  br i1 %cmp.i103, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit107, label %if.end.i104

if.end.i104:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit102
  %arrayidx.i105 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i105, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit107

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit107:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit102, %if.end.i104
  %retval.0.i106 = phi i32 [ %27, %if.end.i104 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit102 ]
  invoke void @_ZN11upolynomial12core_manager3gcdEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i101, ptr noundef %24, i32 noundef %retval.0.i106, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %W)
          to label %invoke.cont80 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit107
  %28 = load ptr, ptr %V, align 8
  %cmp.i108 = icmp eq ptr %28, null
  br i1 %cmp.i108, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit112, label %if.end.i109

if.end.i109:                                      ; preds = %invoke.cont80
  %arrayidx.i110 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i110, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit112

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit112:            ; preds = %invoke.cont80, %if.end.i109
  %retval.0.i111 = phi i32 [ %29, %if.end.i109 ], [ 0, %invoke.cont80 ]
  %30 = load ptr, ptr %W, align 8
  %cmp.i113 = icmp eq ptr %30, null
  br i1 %cmp.i113, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit117, label %if.end.i114

if.end.i114:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit112
  %arrayidx.i115 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i115, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit117

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit117:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit112, %if.end.i114
  %retval.0.i116 = phi i32 [ %31, %if.end.i114 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit112 ]
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i111, ptr noundef %28, i32 noundef %retval.0.i116, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %A_ek)
          to label %invoke.cont89 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont89:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit117
  %32 = load ptr, ptr %V, align 8
  %33 = load ptr, ptr %W, align 8
  store ptr %33, ptr %V, align 8
  store ptr %32, ptr %W, align 8
  %34 = load ptr, ptr %T, align 8
  %cmp.i118 = icmp eq ptr %34, null
  br i1 %cmp.i118, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit122, label %if.end.i119

if.end.i119:                                      ; preds = %invoke.cont89
  %arrayidx.i120 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i120, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit122

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit122:            ; preds = %invoke.cont89, %if.end.i119
  %retval.0.i121 = phi i32 [ %35, %if.end.i119 ], [ 0, %invoke.cont89 ]
  %cmp.i123 = icmp eq ptr %33, null
  br i1 %cmp.i123, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit127, label %if.end.i124

if.end.i124:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit122
  %arrayidx.i125 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %arrayidx.i125, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit127

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit127:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit122, %if.end.i124
  %retval.0.i126 = phi i32 [ %36, %if.end.i124 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit122 ]
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i121, ptr noundef %34, i32 noundef %retval.0.i126, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont98 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont98:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit127
  %37 = load ptr, ptr %A_ek, align 8
  %cmp.i128 = icmp eq ptr %37, null
  br i1 %cmp.i128, label %if.end104, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit132

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit132:            ; preds = %invoke.cont98
  %arrayidx.i130 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i130, align 4
  %cmp101 = icmp ugt i32 %38, 1
  br i1 %cmp101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit132
  %mul = mul i32 %k.1, %e.0385
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors, ptr noundef nonnull align 8 dereferenceable(8) %A_ek, i32 noundef %mul)
          to label %if.end104 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

if.end104:                                        ; preds = %invoke.cont98, %if.then102, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit132
  %39 = load ptr, ptr %V, align 8
  %cmp.i83 = icmp eq ptr %39, null
  br i1 %cmp.i83, label %while.end, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit87, !llvm.loop !6

while.end:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit87, %if.end104, %while.cond56.preheader
  %mul105 = mul i32 %e.0385, %call2
  %40 = load ptr, ptr %T_0, align 8
  %cmp.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i, label %for.cond.preheader, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %41, 0
  br i1 %cmp6.not.i, label %if.then.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %41 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc134, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc134 ]
  %42 = load ptr, ptr %m_manager.i.i36, align 8
  %43 = load ptr, ptr %T_0, align 8
  %arrayidx.i3.i = getelementptr inbounds nuw %class.mpz, ptr %43, i64 %indvars.iv.i
  %44 = load ptr, ptr %42, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i)
          to label %.noexc134 unwind label %lpad30.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %.noexc134
  %.pre.i = load ptr, ptr %T_0, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %for.cond.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %45 = phi ptr [ %.pre.i, %for.end.i ], [ %40, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 0, ptr %arrayidx.i4.i, align 4
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.end, %for.end.i, %if.then.i.i
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %deg_p.0 = phi i32 [ %add, %for.inc ], [ 0, %for.cond.preheader ]
  %46 = load ptr, ptr %T, align 8
  %cmp.i135 = icmp eq ptr %46, null
  br i1 %cmp.i135, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit139, label %if.end.i136

if.end.i136:                                      ; preds = %for.cond
  %arrayidx.i137 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i137, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit139

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit139:            ; preds = %for.cond, %if.end.i136
  %retval.0.i138 = phi i32 [ %47, %if.end.i136 ], [ 0, %for.cond ]
  %cmp109 = icmp ult i32 %deg_p.0, %retval.0.i138
  br i1 %cmp109, label %for.body, label %while.cond.loopexit

for.body:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit139
  store i32 0, ptr %ref.tmp, align 8
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  store ptr null, ptr %m_ptr.i, align 8
  %48 = load ptr, ptr %T_0, align 8
  %cmp.i.i140 = icmp eq ptr %48, null
  br i1 %cmp.i.i140, label %if.then.i.i143, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body
  %arrayidx.i.i141 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i141, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %49, %50
  br i1 %cmp5.i.i, label %if.then.i.i143, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

if.then.i.i143:                                   ; preds = %lor.lhs.false.i.i, %for.body
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %T_0)
          to label %.noexc144 unwind label %lpad30.loopexit

.noexc144:                                        ; preds = %if.then.i.i143
  %.pre.i.i = load ptr, ptr %T_0, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i:      ; preds = %.noexc144, %lor.lhs.false.i.i
  %51 = phi i32 [ %.pre1.i.i, %.noexc144 ], [ %49, %lor.lhs.false.i.i ]
  %52 = phi ptr [ %.pre.i.i, %.noexc144 ], [ %48, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %51 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.mpz, ptr %52, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear12.i.i.i = and i8 %bf.load4.i.i.i, -4
  store i8 %bf.clear12.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %53 = load ptr, ptr %T_0, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %54, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %55 = load ptr, ptr %m_manager.i.i36, align 8
  %56 = load ptr, ptr %T_0, align 8
  %cmp.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.i.i.i, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i.i, align 4
  %58 = add i32 %57, -1
  %59 = zext i32 %58 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %if.end.i.i.i, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %retval.0.i.i.i = phi i64 [ %59, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw %class.mpz, ptr %56, i64 %retval.0.i.i.i
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %60 = load i32, ptr %ref.tmp, align 8
  store i32 %60, ptr %arrayidx.i1.i.i, align 8
  %m_kind.i.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i, i64 4
  %bf.load.i.i2.i = load i8, ptr %m_kind.i.i1.i, align 4
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, -2
  store i8 %bf.clear.i.i3.i, ptr %m_kind.i.i1.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i:                                    ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %61 = load ptr, ptr %55, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %61, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i unwind label %lpad30.loopexit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_z.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i8, ptr %m_z.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %62 to i1
  br i1 %tobool.i.i.i, label %invoke.cont111, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i
  %63 = load ptr, ptr %55, align 8
  %m_p.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i)
          to label %.noexc321 unwind label %lpad30.loopexit

.noexc321:                                        ; preds = %if.then.i2.i.i
  %64 = load ptr, ptr %55, align 8
  %m_upper.i = getelementptr inbounds nuw i8, ptr %55, i64 48
  %m_kind.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %bf.load.i.i.i.i311 = load i8, ptr %m_kind.i.i.i.i310, align 4
  %bf.clear.i.i.i.i312 = and i8 %bf.load.i.i.i.i311, 1
  %cmp.i.i.i.i313 = icmp eq i8 %bf.clear.i.i.i.i312, 0
  br i1 %cmp.i.i.i.i313, label %land.lhs.true.i.i.i, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %.noexc321
  %m_kind.i5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i319, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i

if.then.i.i.i319:                                 ; preds = %land.lhs.true.i.i.i
  %65 = load i32, ptr %m_upper.i, align 8
  %66 = load i32, ptr %arrayidx.i1.i.i, align 8
  %cmp.i.i.i320 = icmp slt i32 %65, %66
  br i1 %cmp.i.i.i320, label %if.then.i, label %if.else.i

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %.noexc321
  %call4.i.i.i322 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i)
          to label %call4.i.i.i.noexc unwind label %lpad30.loopexit

call4.i.i.i.noexc:                                ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i322, 0
  %.pre11.i = load ptr, ptr %55, align 8
  br i1 %cmp5.i.i.i, label %if.then.i, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i: ; preds = %call4.i.i.i.noexc
  %m_kind.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i, i64 4
  %bf.load.i.i.pre.i = load i8, ptr %m_kind.i.i.phi.trans.insert.i, align 4
  br label %if.else.i

if.then.i:                                        ; preds = %call4.i.i.i.noexc, %if.then.i.i.i319
  %67 = phi ptr [ %64, %if.then.i.i.i319 ], [ %.pre11.i, %call4.i.i.i.noexc ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %67, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i)
          to label %invoke.cont111 unwind label %lpad30.loopexit

if.else.i:                                        ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i, %if.then.i.i.i319
  %bf.load.i.i.i314 = phi i8 [ %bf.load.i.i.pre.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i ], [ %bf.load.i6.i.i.i, %if.then.i.i.i319 ]
  %68 = phi ptr [ %.pre11.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i ], [ %64, %if.then.i.i.i319 ]
  %m_lower.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  %bf.clear.i.i.i315 = and i8 %bf.load.i.i.i314, 1
  %cmp.i.i8.i = icmp eq i8 %bf.clear.i.i.i315, 0
  br i1 %cmp.i.i8.i, label %land.lhs.true.i.i, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i

land.lhs.true.i.i:                                ; preds = %if.else.i
  %m_kind.i5.i.i = getelementptr inbounds nuw i8, ptr %55, i64 36
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i317, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i

if.then.i.i317:                                   ; preds = %land.lhs.true.i.i
  %69 = load i32, ptr %arrayidx.i1.i.i, align 8
  %70 = load i32, ptr %m_lower.i, align 8
  %cmp.i.i318 = icmp slt i32 %69, %70
  br i1 %cmp.i.i318, label %if.then8.i, label %invoke.cont111

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i, %if.else.i
  %call4.i.i324 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %68, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_lower.i)
          to label %call4.i.i.noexc unwind label %lpad30.loopexit

call4.i.i.noexc:                                  ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i
  %cmp5.i.i316 = icmp slt i32 %call4.i.i324, 0
  br i1 %cmp5.i.i316, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i, label %invoke.cont111

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i: ; preds = %call4.i.i.noexc
  %.pre10.i = load ptr, ptr %55, align 8
  br label %if.then8.i

if.then8.i:                                       ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i, %if.then.i.i317
  %71 = phi ptr [ %.pre10.i, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i ], [ %68, %if.then.i.i317 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %71, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i)
          to label %invoke.cont111 unwind label %lpad30.loopexit

invoke.cont111:                                   ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i, %call4.i.i.noexc, %if.then.i.i317, %if.then.i, %if.then8.i
  %72 = load ptr, ptr %T_0, align 8
  %cmp.i.i147 = icmp eq ptr %72, null
  br i1 %cmp.i.i147, label %_ZN6vectorI3mpzLb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont111
  %arrayidx.i.i148 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i.i148, align 4
  %74 = add i32 %73, -1
  %75 = zext i32 %74 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit

_ZN6vectorI3mpzLb0EjE4backEv.exit:                ; preds = %invoke.cont111, %if.end.i.i
  %retval.0.i.i = phi i64 [ %75, %if.end.i.i ], [ 4294967295, %invoke.cont111 ]
  %arrayidx.i1.i = getelementptr inbounds nuw %class.mpz, ptr %72, i64 %retval.0.i.i
  %76 = load ptr, ptr %T, align 8
  %idxprom.i = zext i32 %deg_p.0 to i64
  %arrayidx.i150 = getelementptr inbounds nuw %class.mpz, ptr %76, i64 %idxprom.i
  %m_kind.i.i.i151 = getelementptr inbounds nuw i8, ptr %arrayidx.i150, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i151, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i152 = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i152, label %if.then.i.i153, label %if.else.i.i

if.then.i.i153:                                   ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %77 = load i32, ptr %arrayidx.i150, align 8
  store i32 %77, ptr %arrayidx.i1.i, align 8
  %m_kind.i.i154 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 4
  %bf.load.i.i155 = load i8, ptr %m_kind.i.i154, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i155, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i154, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i:                                      ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %78 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i150)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad30.loopexit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i, %if.then.i.i153
  %79 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i = trunc i8 %79 to i1
  br i1 %tobool.i.i, label %for.inc, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %80 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %80, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i326, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
          to label %.noexc363 unwind label %lpad30.loopexit

.noexc363:                                        ; preds = %if.then.i2.i
  %81 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i.i329 = load i8, ptr %m_kind.i.i.i.i328, align 4
  %bf.clear.i.i.i.i330 = and i8 %bf.load.i.i.i.i329, 1
  %cmp.i.i.i.i331 = icmp eq i8 %bf.clear.i.i.i.i330, 0
  br i1 %cmp.i.i.i.i331, label %land.lhs.true.i.i.i356, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i332

land.lhs.true.i.i.i356:                           ; preds = %.noexc363
  %m_kind.i5.i.i.i357 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 4
  %bf.load.i6.i.i.i358 = load i8, ptr %m_kind.i5.i.i.i357, align 4
  %bf.clear.i7.i.i.i359 = and i8 %bf.load.i6.i.i.i358, 1
  %cmp.i8.i.i.i360 = icmp eq i8 %bf.clear.i7.i.i.i359, 0
  br i1 %cmp.i8.i.i.i360, label %if.then.i.i.i361, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i332

if.then.i.i.i361:                                 ; preds = %land.lhs.true.i.i.i356
  %82 = load i32, ptr %m_upper.i327, align 8
  %83 = load i32, ptr %arrayidx.i1.i, align 8
  %cmp.i.i.i362 = icmp slt i32 %82, %83
  br i1 %cmp.i.i.i362, label %if.then.i355, label %if.else.i338

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i332:    ; preds = %land.lhs.true.i.i.i356, %.noexc363
  %call4.i.i.i365 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %81, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i327, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
          to label %call4.i.i.i.noexc364 unwind label %lpad30.loopexit

call4.i.i.i.noexc364:                             ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i332
  %cmp5.i.i.i333 = icmp slt i32 %call4.i.i.i365, 0
  %.pre11.i334 = load ptr, ptr %m_manager.i, align 8
  br i1 %cmp5.i.i.i333, label %if.then.i355, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i335

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i335: ; preds = %call4.i.i.i.noexc364
  %m_kind.i.i.phi.trans.insert.i336 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 4
  %bf.load.i.i.pre.i337 = load i8, ptr %m_kind.i.i.phi.trans.insert.i336, align 4
  br label %if.else.i338

if.then.i355:                                     ; preds = %call4.i.i.i.noexc364, %if.then.i.i.i361
  %84 = phi ptr [ %81, %if.then.i.i.i361 ], [ %.pre11.i334, %call4.i.i.i.noexc364 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %84, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i326, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
          to label %for.inc unwind label %lpad30.loopexit

if.else.i338:                                     ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i335, %if.then.i.i.i361
  %bf.load.i.i.i339 = phi i8 [ %bf.load.i.i.pre.i337, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i335 ], [ %bf.load.i6.i.i.i358, %if.then.i.i.i361 ]
  %85 = phi ptr [ %.pre11.i334, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i335 ], [ %81, %if.then.i.i.i361 ]
  %bf.clear.i.i.i341 = and i8 %bf.load.i.i.i339, 1
  %cmp.i.i8.i342 = icmp eq i8 %bf.clear.i.i.i341, 0
  br i1 %cmp.i.i8.i342, label %land.lhs.true.i.i348, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i343

land.lhs.true.i.i348:                             ; preds = %if.else.i338
  %bf.load.i6.i.i350 = load i8, ptr %m_kind.i5.i.i349, align 4
  %bf.clear.i7.i.i351 = and i8 %bf.load.i6.i.i350, 1
  %cmp.i8.i.i352 = icmp eq i8 %bf.clear.i7.i.i351, 0
  br i1 %cmp.i8.i.i352, label %if.then.i.i353, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i343

if.then.i.i353:                                   ; preds = %land.lhs.true.i.i348
  %86 = load i32, ptr %arrayidx.i1.i, align 8
  %87 = load i32, ptr %m_lower.i340, align 8
  %cmp.i.i354 = icmp slt i32 %86, %87
  br i1 %cmp.i.i354, label %if.then8.i347, label %for.inc

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i343:    ; preds = %land.lhs.true.i.i348, %if.else.i338
  %call4.i.i368 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %85, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_lower.i340)
          to label %call4.i.i.noexc367 unwind label %lpad30.loopexit

call4.i.i.noexc367:                               ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i343
  %cmp5.i.i344 = icmp slt i32 %call4.i.i368, 0
  br i1 %cmp5.i.i344, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i345, label %for.inc

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i345: ; preds = %call4.i.i.noexc367
  %.pre10.i346 = load ptr, ptr %m_manager.i, align 8
  br label %if.then8.i347

if.then8.i347:                                    ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i345, %if.then.i.i353
  %88 = phi ptr [ %.pre10.i346, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i345 ], [ %85, %if.then.i.i353 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %88, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i326, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
          to label %for.inc unwind label %lpad30.loopexit

for.inc:                                          ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %call4.i.i.noexc367, %if.then.i.i353, %if.then.i355, %if.then8.i347
  %add = add i32 %deg_p.0, %call2
  br label %for.cond, !llvm.loop !8

while.end117:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit57, %while.cond.loopexit
  %.pre = load ptr, ptr %A_ek, align 8
  %cmp.i.i.i.i158 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i.i158, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i:         ; preds = %while.end117
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %89 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %89, 0
  br i1 %cmp6.not.i.i.i, label %invoke.cont.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i
  %wide.trip.count.i.i.i = zext i32 %89 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc.i.i ]
  %90 = load ptr, ptr %m_manager.i.i52, align 8
  %91 = load ptr, ptr %A_ek, align 8
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw %class.mpz, ptr %91, i64 %indvars.iv.i.i.i
  %92 = load ptr, ptr %90, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %92, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %.noexc.i.i
  %.pre.i.i.i = load ptr, ptr %A_ek, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end.i.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i
  %93 = phi ptr [ %.pre.i.i.i, %for.end.i.i.i ], [ %.pre, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i4.i.i.i = getelementptr inbounds i8, ptr %93, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i, align 4
  %.pr.i.i = load ptr, ptr %A_ek, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %for.body.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit: ; preds = %invoke.cont27, %while.end117, %for.end.i.i.i, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %98 = load ptr, ptr %W, align 8
  %cmp.i.i.i.i159 = icmp eq ptr %98, null
  br i1 %cmp.i.i.i.i159, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit183, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i160

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i160:      ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit
  %arrayidx.i.i.i.i161 = getelementptr inbounds i8, ptr %98, i64 -4
  %99 = load i32, ptr %arrayidx.i.i.i.i161, align 4
  %cmp6.not.i.i.i162 = icmp eq i32 %99, 0
  br i1 %cmp6.not.i.i.i162, label %invoke.cont.i.i176, label %for.body.lr.ph.i.i.i163

for.body.lr.ph.i.i.i163:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i160
  %wide.trip.count.i.i.i165 = zext i32 %99 to i64
  br label %for.body.i.i.i166

for.body.i.i.i166:                                ; preds = %.noexc.i.i170, %for.body.lr.ph.i.i.i163
  %indvars.iv.i.i.i167 = phi i64 [ 0, %for.body.lr.ph.i.i.i163 ], [ %indvars.iv.next.i.i.i171, %.noexc.i.i170 ]
  %100 = load ptr, ptr %m_manager.i.i51, align 8
  %101 = load ptr, ptr %W, align 8
  %arrayidx.i3.i.i.i168 = getelementptr inbounds nuw %class.mpz, ptr %101, i64 %indvars.iv.i.i.i167
  %102 = load ptr, ptr %100, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %102, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i168)
          to label %.noexc.i.i170 unwind label %terminate.lpad.i.i169

.noexc.i.i170:                                    ; preds = %for.body.i.i.i166
  %indvars.iv.next.i.i.i171 = add nuw nsw i64 %indvars.iv.i.i.i167, 1
  %exitcond.not.i.i.i172 = icmp eq i64 %indvars.iv.next.i.i.i171, %wide.trip.count.i.i.i165
  br i1 %exitcond.not.i.i.i172, label %for.end.i.i.i173, label %for.body.i.i.i166, !llvm.loop !7

for.end.i.i.i173:                                 ; preds = %.noexc.i.i170
  %.pre.i.i.i174 = load ptr, ptr %W, align 8
  %tobool.not.i.i.i.i175 = icmp eq ptr %.pre.i.i.i174, null
  br i1 %tobool.not.i.i.i.i175, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit183, label %invoke.cont.i.i176

invoke.cont.i.i176:                               ; preds = %for.end.i.i.i173, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i160
  %103 = phi ptr [ %.pre.i.i.i174, %for.end.i.i.i173 ], [ %98, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i160 ]
  %arrayidx.i4.i.i.i177 = getelementptr inbounds i8, ptr %103, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i177, align 4
  %.pr.i.i178 = load ptr, ptr %W, align 8
  %tobool.not.i.i.i.i.i179 = icmp eq ptr %.pr.i.i178, null
  br i1 %tobool.not.i.i.i.i.i179, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit183, label %if.then.i.i.i.i.i180

if.then.i.i.i.i.i180:                             ; preds = %invoke.cont.i.i176
  %add.ptr.i.i.i.i.i.i181 = getelementptr inbounds i8, ptr %.pr.i.i178, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i181)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit183 unwind label %terminate.lpad.i.i.i.i182

terminate.lpad.i.i.i.i182:                        ; preds = %if.then.i.i.i.i.i180
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable

terminate.lpad.i.i169:                            ; preds = %for.body.i.i.i166
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit183: ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, %for.end.i.i.i173, %invoke.cont.i.i176, %if.then.i.i.i.i.i180
  %108 = load ptr, ptr %V, align 8
  %cmp.i.i.i.i184 = icmp eq ptr %108, null
  br i1 %cmp.i.i.i.i184, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit208, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i185

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i185:      ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit183
  %arrayidx.i.i.i.i186 = getelementptr inbounds i8, ptr %108, i64 -4
  %109 = load i32, ptr %arrayidx.i.i.i.i186, align 4
  %cmp6.not.i.i.i187 = icmp eq i32 %109, 0
  br i1 %cmp6.not.i.i.i187, label %invoke.cont.i.i201, label %for.body.lr.ph.i.i.i188

for.body.lr.ph.i.i.i188:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i185
  %wide.trip.count.i.i.i190 = zext i32 %109 to i64
  br label %for.body.i.i.i191

for.body.i.i.i191:                                ; preds = %.noexc.i.i195, %for.body.lr.ph.i.i.i188
  %indvars.iv.i.i.i192 = phi i64 [ 0, %for.body.lr.ph.i.i.i188 ], [ %indvars.iv.next.i.i.i196, %.noexc.i.i195 ]
  %110 = load ptr, ptr %m_manager.i.i50, align 8
  %111 = load ptr, ptr %V, align 8
  %arrayidx.i3.i.i.i193 = getelementptr inbounds nuw %class.mpz, ptr %111, i64 %indvars.iv.i.i.i192
  %112 = load ptr, ptr %110, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %112, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i193)
          to label %.noexc.i.i195 unwind label %terminate.lpad.i.i194

.noexc.i.i195:                                    ; preds = %for.body.i.i.i191
  %indvars.iv.next.i.i.i196 = add nuw nsw i64 %indvars.iv.i.i.i192, 1
  %exitcond.not.i.i.i197 = icmp eq i64 %indvars.iv.next.i.i.i196, %wide.trip.count.i.i.i190
  br i1 %exitcond.not.i.i.i197, label %for.end.i.i.i198, label %for.body.i.i.i191, !llvm.loop !7

for.end.i.i.i198:                                 ; preds = %.noexc.i.i195
  %.pre.i.i.i199 = load ptr, ptr %V, align 8
  %tobool.not.i.i.i.i200 = icmp eq ptr %.pre.i.i.i199, null
  br i1 %tobool.not.i.i.i.i200, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit208, label %invoke.cont.i.i201

invoke.cont.i.i201:                               ; preds = %for.end.i.i.i198, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i185
  %113 = phi ptr [ %.pre.i.i.i199, %for.end.i.i.i198 ], [ %108, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i185 ]
  %arrayidx.i4.i.i.i202 = getelementptr inbounds i8, ptr %113, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i202, align 4
  %.pr.i.i203 = load ptr, ptr %V, align 8
  %tobool.not.i.i.i.i.i204 = icmp eq ptr %.pr.i.i203, null
  br i1 %tobool.not.i.i.i.i.i204, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit208, label %if.then.i.i.i.i.i205

if.then.i.i.i.i.i205:                             ; preds = %invoke.cont.i.i201
  %add.ptr.i.i.i.i.i.i206 = getelementptr inbounds i8, ptr %.pr.i.i203, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i206)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit208 unwind label %terminate.lpad.i.i.i.i207

terminate.lpad.i.i.i.i207:                        ; preds = %if.then.i.i.i.i.i205
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

terminate.lpad.i.i194:                            ; preds = %for.body.i.i.i191
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit208: ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit183, %for.end.i.i.i198, %invoke.cont.i.i201, %if.then.i.i.i.i.i205
  %118 = load ptr, ptr %T, align 8
  %cmp.i.i.i.i209 = icmp eq ptr %118, null
  br i1 %cmp.i.i.i.i209, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit233, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i210

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i210:      ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit208
  %arrayidx.i.i.i.i211 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx.i.i.i.i211, align 4
  %cmp6.not.i.i.i212 = icmp eq i32 %119, 0
  br i1 %cmp6.not.i.i.i212, label %invoke.cont.i.i226, label %for.body.lr.ph.i.i.i213

for.body.lr.ph.i.i.i213:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i210
  %wide.trip.count.i.i.i215 = zext i32 %119 to i64
  br label %for.body.i.i.i216

for.body.i.i.i216:                                ; preds = %.noexc.i.i220, %for.body.lr.ph.i.i.i213
  %indvars.iv.i.i.i217 = phi i64 [ 0, %for.body.lr.ph.i.i.i213 ], [ %indvars.iv.next.i.i.i221, %.noexc.i.i220 ]
  %120 = load ptr, ptr %m_manager.i.i49, align 8
  %121 = load ptr, ptr %T, align 8
  %arrayidx.i3.i.i.i218 = getelementptr inbounds nuw %class.mpz, ptr %121, i64 %indvars.iv.i.i.i217
  %122 = load ptr, ptr %120, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %122, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i218)
          to label %.noexc.i.i220 unwind label %terminate.lpad.i.i219

.noexc.i.i220:                                    ; preds = %for.body.i.i.i216
  %indvars.iv.next.i.i.i221 = add nuw nsw i64 %indvars.iv.i.i.i217, 1
  %exitcond.not.i.i.i222 = icmp eq i64 %indvars.iv.next.i.i.i221, %wide.trip.count.i.i.i215
  br i1 %exitcond.not.i.i.i222, label %for.end.i.i.i223, label %for.body.i.i.i216, !llvm.loop !7

for.end.i.i.i223:                                 ; preds = %.noexc.i.i220
  %.pre.i.i.i224 = load ptr, ptr %T, align 8
  %tobool.not.i.i.i.i225 = icmp eq ptr %.pre.i.i.i224, null
  br i1 %tobool.not.i.i.i.i225, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit233, label %invoke.cont.i.i226

invoke.cont.i.i226:                               ; preds = %for.end.i.i.i223, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i210
  %123 = phi ptr [ %.pre.i.i.i224, %for.end.i.i.i223 ], [ %118, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i210 ]
  %arrayidx.i4.i.i.i227 = getelementptr inbounds i8, ptr %123, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i227, align 4
  %.pr.i.i228 = load ptr, ptr %T, align 8
  %tobool.not.i.i.i.i.i229 = icmp eq ptr %.pr.i.i228, null
  br i1 %tobool.not.i.i.i.i.i229, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit233, label %if.then.i.i.i.i.i230

if.then.i.i.i.i.i230:                             ; preds = %invoke.cont.i.i226
  %add.ptr.i.i.i.i.i.i231 = getelementptr inbounds i8, ptr %.pr.i.i228, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i231)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit233 unwind label %terminate.lpad.i.i.i.i232

terminate.lpad.i.i.i.i232:                        ; preds = %if.then.i.i.i.i.i230
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

terminate.lpad.i.i219:                            ; preds = %for.body.i.i.i216
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit233: ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit208, %for.end.i.i.i223, %invoke.cont.i.i226, %if.then.i.i.i.i.i230
  %128 = load ptr, ptr %T_0_d, align 8
  %cmp.i.i.i.i234 = icmp eq ptr %128, null
  br i1 %cmp.i.i.i.i234, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit258, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i235

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i235:      ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit233
  %arrayidx.i.i.i.i236 = getelementptr inbounds i8, ptr %128, i64 -4
  %129 = load i32, ptr %arrayidx.i.i.i.i236, align 4
  %cmp6.not.i.i.i237 = icmp eq i32 %129, 0
  br i1 %cmp6.not.i.i.i237, label %invoke.cont.i.i251, label %for.body.lr.ph.i.i.i238

for.body.lr.ph.i.i.i238:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i235
  %wide.trip.count.i.i.i240 = zext i32 %129 to i64
  br label %for.body.i.i.i241

for.body.i.i.i241:                                ; preds = %.noexc.i.i245, %for.body.lr.ph.i.i.i238
  %indvars.iv.i.i.i242 = phi i64 [ 0, %for.body.lr.ph.i.i.i238 ], [ %indvars.iv.next.i.i.i246, %.noexc.i.i245 ]
  %130 = load ptr, ptr %m_manager.i.i48, align 8
  %131 = load ptr, ptr %T_0_d, align 8
  %arrayidx.i3.i.i.i243 = getelementptr inbounds nuw %class.mpz, ptr %131, i64 %indvars.iv.i.i.i242
  %132 = load ptr, ptr %130, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %132, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i243)
          to label %.noexc.i.i245 unwind label %terminate.lpad.i.i244

.noexc.i.i245:                                    ; preds = %for.body.i.i.i241
  %indvars.iv.next.i.i.i246 = add nuw nsw i64 %indvars.iv.i.i.i242, 1
  %exitcond.not.i.i.i247 = icmp eq i64 %indvars.iv.next.i.i.i246, %wide.trip.count.i.i.i240
  br i1 %exitcond.not.i.i.i247, label %for.end.i.i.i248, label %for.body.i.i.i241, !llvm.loop !7

for.end.i.i.i248:                                 ; preds = %.noexc.i.i245
  %.pre.i.i.i249 = load ptr, ptr %T_0_d, align 8
  %tobool.not.i.i.i.i250 = icmp eq ptr %.pre.i.i.i249, null
  br i1 %tobool.not.i.i.i.i250, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit258, label %invoke.cont.i.i251

invoke.cont.i.i251:                               ; preds = %for.end.i.i.i248, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i235
  %133 = phi ptr [ %.pre.i.i.i249, %for.end.i.i.i248 ], [ %128, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i235 ]
  %arrayidx.i4.i.i.i252 = getelementptr inbounds i8, ptr %133, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i252, align 4
  %.pr.i.i253 = load ptr, ptr %T_0_d, align 8
  %tobool.not.i.i.i.i.i254 = icmp eq ptr %.pr.i.i253, null
  br i1 %tobool.not.i.i.i.i.i254, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit258, label %if.then.i.i.i.i.i255

if.then.i.i.i.i.i255:                             ; preds = %invoke.cont.i.i251
  %add.ptr.i.i.i.i.i.i256 = getelementptr inbounds i8, ptr %.pr.i.i253, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i256)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit258 unwind label %terminate.lpad.i.i.i.i257

terminate.lpad.i.i.i.i257:                        ; preds = %if.then.i.i.i.i.i255
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #20
  unreachable

terminate.lpad.i.i244:                            ; preds = %for.body.i.i.i241
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit258: ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit233, %for.end.i.i.i248, %invoke.cont.i.i251, %if.then.i.i.i.i.i255
  %138 = load ptr, ptr %constant, align 8
  %139 = load ptr, ptr %138, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %139, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit258
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit:   ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit258
  %142 = load ptr, ptr %T_0, align 8
  %cmp.i.i.i.i260 = icmp eq ptr %142, null
  br i1 %cmp.i.i.i.i260, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit284, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i261

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i261:      ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit
  %arrayidx.i.i.i.i262 = getelementptr inbounds i8, ptr %142, i64 -4
  %143 = load i32, ptr %arrayidx.i.i.i.i262, align 4
  %cmp6.not.i.i.i263 = icmp eq i32 %143, 0
  br i1 %cmp6.not.i.i.i263, label %invoke.cont.i.i277, label %for.body.lr.ph.i.i.i264

for.body.lr.ph.i.i.i264:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i261
  %wide.trip.count.i.i.i266 = zext i32 %143 to i64
  br label %for.body.i.i.i267

for.body.i.i.i267:                                ; preds = %.noexc.i.i271, %for.body.lr.ph.i.i.i264
  %indvars.iv.i.i.i268 = phi i64 [ 0, %for.body.lr.ph.i.i.i264 ], [ %indvars.iv.next.i.i.i272, %.noexc.i.i271 ]
  %144 = load ptr, ptr %m_manager.i.i36, align 8
  %145 = load ptr, ptr %T_0, align 8
  %arrayidx.i3.i.i.i269 = getelementptr inbounds nuw %class.mpz, ptr %145, i64 %indvars.iv.i.i.i268
  %146 = load ptr, ptr %144, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %146, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i269)
          to label %.noexc.i.i271 unwind label %terminate.lpad.i.i270

.noexc.i.i271:                                    ; preds = %for.body.i.i.i267
  %indvars.iv.next.i.i.i272 = add nuw nsw i64 %indvars.iv.i.i.i268, 1
  %exitcond.not.i.i.i273 = icmp eq i64 %indvars.iv.next.i.i.i272, %wide.trip.count.i.i.i266
  br i1 %exitcond.not.i.i.i273, label %for.end.i.i.i274, label %for.body.i.i.i267, !llvm.loop !7

for.end.i.i.i274:                                 ; preds = %.noexc.i.i271
  %.pre.i.i.i275 = load ptr, ptr %T_0, align 8
  %tobool.not.i.i.i.i276 = icmp eq ptr %.pre.i.i.i275, null
  br i1 %tobool.not.i.i.i.i276, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit284, label %invoke.cont.i.i277

invoke.cont.i.i277:                               ; preds = %for.end.i.i.i274, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i261
  %147 = phi ptr [ %.pre.i.i.i275, %for.end.i.i.i274 ], [ %142, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i261 ]
  %arrayidx.i4.i.i.i278 = getelementptr inbounds i8, ptr %147, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i278, align 4
  %.pr.i.i279 = load ptr, ptr %T_0, align 8
  %tobool.not.i.i.i.i.i280 = icmp eq ptr %.pr.i.i279, null
  br i1 %tobool.not.i.i.i.i.i280, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit284, label %if.then.i.i.i.i.i281

if.then.i.i.i.i.i281:                             ; preds = %invoke.cont.i.i277
  %add.ptr.i.i.i.i.i.i282 = getelementptr inbounds i8, ptr %.pr.i.i279, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i282)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit284 unwind label %terminate.lpad.i.i.i.i283

terminate.lpad.i.i.i.i283:                        ; preds = %if.then.i.i.i.i.i281
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

terminate.lpad.i.i270:                            ; preds = %for.body.i.i.i267
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit284: ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit, %for.end.i.i.i274, %invoke.cont.i.i277, %if.then.i.i.i.i.i281
  %152 = load ptr, ptr %div_tmp, align 8
  %cmp.i.i.i.i285 = icmp eq ptr %152, null
  br i1 %cmp.i.i.i.i285, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit309, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i286

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i286:      ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit284
  %arrayidx.i.i.i.i287 = getelementptr inbounds i8, ptr %152, i64 -4
  %153 = load i32, ptr %arrayidx.i.i.i.i287, align 4
  %cmp6.not.i.i.i288 = icmp eq i32 %153, 0
  br i1 %cmp6.not.i.i.i288, label %if.then.i.i.i.i.i306, label %for.body.lr.ph.i.i.i289

for.body.lr.ph.i.i.i289:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i286
  %wide.trip.count.i.i.i291 = zext i32 %153 to i64
  %.pre386 = load ptr, ptr %m_manager.i.i, align 8
  br label %for.body.i.i.i292

for.body.i.i.i292:                                ; preds = %.noexc.i.i296, %for.body.lr.ph.i.i.i289
  %indvars.iv.i.i.i293 = phi i64 [ 0, %for.body.lr.ph.i.i.i289 ], [ %indvars.iv.next.i.i.i297, %.noexc.i.i296 ]
  %arrayidx.i3.i.i.i294 = getelementptr inbounds nuw %class.mpz, ptr %152, i64 %indvars.iv.i.i.i293
  %154 = load ptr, ptr %.pre386, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %154, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i294)
          to label %.noexc.i.i296 unwind label %terminate.lpad.i.i295

.noexc.i.i296:                                    ; preds = %for.body.i.i.i292
  %indvars.iv.next.i.i.i297 = add nuw nsw i64 %indvars.iv.i.i.i293, 1
  %exitcond.not.i.i.i298 = icmp eq i64 %indvars.iv.next.i.i.i297, %wide.trip.count.i.i.i291
  br i1 %exitcond.not.i.i.i298, label %if.then.i.i.i.i.i306, label %for.body.i.i.i292, !llvm.loop !7

if.then.i.i.i.i.i306:                             ; preds = %.noexc.i.i296, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i286
  store i32 0, ptr %arrayidx.i.i.i.i287, align 4
  %add.ptr.i.i.i.i.i.i307 = getelementptr inbounds i8, ptr %152, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i307)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit309 unwind label %terminate.lpad.i.i.i.i308

terminate.lpad.i.i.i.i308:                        ; preds = %if.then.i.i.i.i.i306
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #20
  unreachable

terminate.lpad.i.i295:                            ; preds = %for.body.i.i.i292
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit309: ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit284, %if.then.i.i.i.i.i306
  ret void

ehcleanup121:                                     ; preds = %lpad30, %lpad10
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad30 ], [ %23, %lpad10 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %constant) #18
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad3
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup121 ], [ %22, %lpad3 ]
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %T_0) #18
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %div_tmp) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager10derivativeEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3gcdEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %2 = load ptr, ptr %m_manager.i.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i3.i.i = getelementptr inbounds nuw %class.mpz, ptr %3, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %2, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit: ; preds = %entry, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial9zp_factorERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %factors) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sq_free_factors = alloca %"class.upolynomial::core_manager::factors", align 8
  call void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors, ptr noundef nonnull align 8 dereferenceable(272) %upm)
  invoke void @_ZN11upolynomial21zp_square_free_factorERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %m_degrees.i = getelementptr inbounds nuw i8, ptr %sq_free_factors, i64 8
  %m_degrees.i40 = getelementptr inbounds nuw i8, ptr %factors, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc28
  %indvars.iv54 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next55, %for.inc28 ]
  %0 = load ptr, ptr %sq_free_factors, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont1, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv54, %retval.0.i.i
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %invoke.cont1
  %3 = load ptr, ptr %factors, align 8
  %cmp.i.i20 = icmp eq ptr %3, null
  br i1 %cmp.i.i20, label %invoke.cont4, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %for.body
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i22, align 4
  %5 = zext i32 %4 to i64
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %for.body, %if.end.i.i21
  %retval.0.i.i23 = phi i64 [ %5, %if.end.i.i21 ], [ 0, %for.body ]
  %arrayidx.i.i25 = getelementptr inbounds nuw %class.svector, ptr %0, i64 %indvars.iv54
  %6 = load ptr, ptr %arrayidx.i.i25, align 8
  %cmp.i.i26 = icmp eq ptr %6, null
  br i1 %cmp.i.i26, label %invoke.cont25, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %invoke.cont4
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i28, align 4
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %invoke.cont9, label %invoke.cont25

invoke.cont9:                                     ; preds = %if.end.i.i27
  %call.i32 = invoke noundef zeroext i1 @_ZN11upolynomial31zp_factor_square_free_berlekampERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEb(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i25, ptr noundef nonnull align 8 dereferenceable(48) %factors, i1 zeroext poison)
          to label %for.cond13 unwind label %lpad.loopexit.split-lp.loopexit

for.cond13:                                       ; preds = %invoke.cont9, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %retval.0.i.i23, %invoke.cont9 ]
  %9 = load ptr, ptr %factors, align 8
  %cmp.i.i33 = icmp eq ptr %9, null
  br i1 %cmp.i.i33, label %invoke.cont14, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %for.cond13
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i35, align 4
  %11 = zext i32 %10 to i64
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end.i.i34, %for.cond13
  %retval.0.i.i36 = phi i64 [ %11, %if.end.i.i34 ], [ 0, %for.cond13 ]
  %cmp16 = icmp samesign ult i64 %indvars.iv, %retval.0.i.i36
  br i1 %cmp16, label %invoke.cont20, label %for.inc28

invoke.cont20:                                    ; preds = %invoke.cont14
  %12 = load ptr, ptr %m_degrees.i, align 8
  %arrayidx.i.i39 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv54
  %13 = load i32, ptr %arrayidx.i.i39, align 4
  %14 = load ptr, ptr %m_degrees.i40, align 8
  %arrayidx.i.i42 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx.i.i42, align 4
  %mul = mul i32 %15, %13
  %16 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN11upolynomial12core_manager7factors10set_degreeEjj(ptr noundef nonnull align 8 dereferenceable(48) %factors, i32 noundef %16, i32 noundef %mul)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond13, !llvm.loop !9

lpad.loopexit:                                    ; preds = %invoke.cont20
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont9, %invoke.cont25
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end30, %entry
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit48, %lpad.loopexit ], [ %lpad.loopexit50, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors) #18
  resume { ptr, i32 } %lpad.phi

invoke.cont25:                                    ; preds = %invoke.cont4, %if.end.i.i27
  %17 = load ptr, ptr %m_degrees.i, align 8
  %arrayidx.i.i47 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv54
  %18 = load i32, ptr %arrayidx.i.i47, align 4
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %factors, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i25, i32 noundef %18)
          to label %for.inc28 unwind label %lpad.loopexit.split-lp.loopexit

for.inc28:                                        ; preds = %invoke.cont14, %invoke.cont25
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  br label %for.cond, !llvm.loop !10

for.end30:                                        ; preds = %invoke.cont1
  %m_constant.i = getelementptr inbounds nuw i8, ptr %sq_free_factors, i64 24
  invoke void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48) %factors, ptr noundef nonnull align 8 dereferenceable(16) %m_constant.i)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %for.end30
  %m_total_factors.i = getelementptr inbounds nuw i8, ptr %factors, i64 40
  %19 = load i32, ptr %m_total_factors.i, align 8
  %cmp36 = icmp ugt i32 %19, 1
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors) #18
  ret i1 %cmp36
}

declare void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %factors) local_unnamed_addr #3 {
entry:
  %call = tail call noundef zeroext i1 @_ZN11upolynomial31zp_factor_square_free_berlekampERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEb(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %factors, i1 zeroext poison)
  ret i1 %call
}

declare void @_ZN11upolynomial12core_manager7factors10set_degreeEjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial31zp_factor_square_free_berlekampERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEb(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %factors, i1 zeroext %randomized) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.mpz, align 8
  %Q_I = alloca %"class.upolynomial::berlekamp_matrix", align 8
  %gcd = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %div = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %v_k = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %upm, i64 8
  %call1 = tail call noundef i32 @_ZN11upolynomial18get_p_from_managerERK13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i)
  call void @_ZN11upolynomial16berlekamp_matrixC2ERNS_12core_managerERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %Q_I, ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f)
  %0 = load ptr, ptr %factors, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %factors, ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef 1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef i32 @_ZN11upolynomial16berlekamp_matrix11diagonalizeEv(ptr noundef nonnull align 8 dereferenceable(48) %Q_I)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %cmp = icmp ne i32 %call5, 1
  br i1 %cmp, label %invoke.cont8, label %cleanup76

lpad:                                             ; preds = %invoke.cont3, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

invoke.cont8:                                     ; preds = %invoke.cont4
  store ptr null, ptr %gcd, align 8
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %gcd, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i, align 8
  store ptr null, ptr %div, align 8
  %m_manager.i.i33 = getelementptr inbounds nuw i8, ptr %div, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i33, align 8
  store ptr null, ptr %v_k, align 8
  %m_manager.i.i38 = getelementptr inbounds nuw i8, ptr %v_k, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i38, align 8
  %cmp28151.not = icmp eq i32 %call1, 0
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %m_z.i.i = getelementptr inbounds nuw i8, ptr %upm, i64 16
  br i1 %cmp28151.not, label %while.cond, label %while.cond.us.preheader

while.cond.us.preheader:                          ; preds = %invoke.cont8
  %3 = zext i32 %retval.0.i.i to i64
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %while.cond.loopexit.us
  %call15.us = invoke noundef zeroext i1 @_ZN11upolynomial16berlekamp_matrix22next_null_space_vectorER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %Q_I, ptr noundef nonnull align 8 dereferenceable(8) %v_k)
          to label %invoke.cont14.us unwind label %lpad13.loopexit.split-lp.split.us

invoke.cont14.us:                                 ; preds = %while.cond.us
  br i1 %call15.us, label %while.body.us, label %cleanup

while.body.us:                                    ; preds = %invoke.cont14.us
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %v_k)
          to label %invoke.cont16.us unwind label %lpad13.loopexit.split-lp.split.us

invoke.cont16.us:                                 ; preds = %while.body.us
  %4 = load ptr, ptr %factors, align 8
  %cmp.i.i39.us = icmp eq ptr %4, null
  br i1 %cmp.i.i39.us, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit43.us, label %if.end.i.i40.us

if.end.i.i40.us:                                  ; preds = %invoke.cont16.us
  %arrayidx.i.i41.us = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i41.us, align 4
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit43.us

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit43.us: ; preds = %if.end.i.i40.us, %invoke.cont16.us
  %retval.0.i.i42.us = phi i32 [ %5, %if.end.i.i40.us ], [ 0, %invoke.cont16.us ]
  %cmp19153.us = icmp ult i32 %retval.0.i.i, %retval.0.i.i42.us
  br i1 %cmp19153.us, label %invoke.cont20.us.us.preheader, label %while.cond.loopexit.us

invoke.cont20.us.us.preheader:                    ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit43.us
  %wide.trip.count = zext i32 %retval.0.i.i42.us to i64
  br label %invoke.cont20.us.us

while.cond.loopexit.us:                           ; preds = %for.inc70.us.us, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit43.us
  br label %while.cond.us, !llvm.loop !11

invoke.cont20.us.us:                              ; preds = %invoke.cont20.us.us.preheader, %for.inc70.us.us
  %6 = phi ptr [ %4, %invoke.cont20.us.us.preheader ], [ %10, %for.inc70.us.us ]
  %indvars.iv = phi i64 [ %3, %invoke.cont20.us.us.preheader ], [ %indvars.iv.next, %for.inc70.us.us ]
  %arrayidx.i.i44.us.us = getelementptr inbounds nuw %class.svector, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i44.us.us, align 8
  %cmp.i.us.us = icmp eq ptr %7, null
  br i1 %cmp.i.us.us, label %for.cond27.preheader.us.us, label %if.end.i.us.us

if.end.i.us.us:                                   ; preds = %invoke.cont20.us.us
  %arrayidx.i.us.us = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.us.us, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %for.inc70.us.us, label %for.cond27.preheader.us.us

for.cond27.us.us:                                 ; preds = %invoke.cont65.us.us
  %inc.us.us = add nuw i32 %s.0152.us.us, 1
  %exitcond.not = icmp eq i32 %inc.us.us, %call1
  br i1 %exitcond.not, label %for.inc70.us.us, label %invoke.cont30.us.us, !llvm.loop !12

for.inc70.us.us:                                  ; preds = %for.cond27.us.us, %if.end.i.us.us
  %10 = phi ptr [ %6, %if.end.i.us.us ], [ %27, %for.cond27.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond159.not, label %while.cond.loopexit.us, label %invoke.cont20.us.us, !llvm.loop !13

invoke.cont30.us.us:                              ; preds = %for.cond27.preheader.us.us, %for.cond27.us.us
  %11 = phi ptr [ %6, %for.cond27.preheader.us.us ], [ %27, %for.cond27.us.us ]
  %s.0152.us.us = phi i32 [ 0, %for.cond27.preheader.us.us ], [ %inc.us.us, %for.cond27.us.us ]
  %arrayidx.i.i46.us.us = getelementptr inbounds nuw %class.svector, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %v_k, align 8
  %13 = load ptr, ptr %m_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store i32 -1, ptr %ref.tmp.i.i, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.us.us unwind label %lpad13.loopexit.split.us.split.us

.noexc.us.us:                                     ; preds = %invoke.cont30.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %14 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i.us.us = trunc i8 %14 to i1
  br i1 %tobool.i.i.us.us, label %invoke.cont34.us.us, label %if.then.i.i.us.us

if.then.i.i.us.us:                                ; preds = %.noexc.us.us
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont34.us.us unwind label %lpad13.loopexit.split.us.split.us

invoke.cont34.us.us:                              ; preds = %if.then.i.i.us.us, %.noexc.us.us
  %15 = load ptr, ptr %v_k, align 8
  %cmp.i49.us.us = icmp eq ptr %15, null
  br i1 %cmp.i49.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit53.us.us, label %if.end.i50.us.us

if.end.i50.us.us:                                 ; preds = %invoke.cont34.us.us
  %arrayidx.i51.us.us = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i51.us.us, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit53.us.us

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit53.us.us:       ; preds = %if.end.i50.us.us, %invoke.cont34.us.us
  %retval.0.i52.us.us = phi i32 [ %16, %if.end.i50.us.us ], [ 0, %invoke.cont34.us.us ]
  %17 = load ptr, ptr %arrayidx.i.i46.us.us, align 8
  %cmp.i54.us.us = icmp eq ptr %17, null
  br i1 %cmp.i54.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit58.us.us, label %if.end.i55.us.us

if.end.i55.us.us:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit53.us.us
  %arrayidx.i56.us.us = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i56.us.us, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit58.us.us

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit58.us.us:       ; preds = %if.end.i55.us.us, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit53.us.us
  %retval.0.i57.us.us = phi i32 [ %18, %if.end.i55.us.us ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit53.us.us ]
  invoke void @_ZN11upolynomial12core_manager3gcdEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i52.us.us, ptr noundef %15, i32 noundef %retval.0.i57.us.us, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %gcd)
          to label %invoke.cont43.us.us unwind label %lpad13.loopexit.split.us.split.us

invoke.cont43.us.us:                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit58.us.us
  %19 = load ptr, ptr %gcd, align 8
  %cmp.i59.us.us = icmp eq ptr %19, null
  br i1 %cmp.i59.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit68.thread.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit63.us.us

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit63.us.us:       ; preds = %invoke.cont43.us.us
  %arrayidx.i61.us.us = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i61.us.us, align 4
  %cmp46.not.us.us = icmp eq i32 %20, 1
  br i1 %cmp46.not.us.us, label %if.end64.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit68.us.us

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit68.us.us:       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit63.us.us
  %21 = load ptr, ptr %arrayidx.i.i46.us.us, align 8
  %cmp.i69.us.us = icmp eq ptr %21, null
  br i1 %cmp.i69.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73.thread.us.us.thread

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73.us.us:       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit68.us.us
  %cmp51.not.us.us = icmp eq i32 %20, 0
  br i1 %cmp51.not.us.us, label %if.end64.us.us, label %if.end.i80.us.us

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit68.thread.us.us: ; preds = %invoke.cont43.us.us
  %22 = load ptr, ptr %arrayidx.i.i46.us.us, align 8
  %cmp.i69144.us.us = icmp eq ptr %22, null
  br i1 %cmp.i69144.us.us, label %if.end64.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73.thread.us.us

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73.thread.us.us: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit68.thread.us.us
  %arrayidx.i71.us.us = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i71.us.us, align 4
  %cmp51.not142.us.us = icmp eq i32 %23, 0
  br i1 %cmp51.not142.us.us, label %if.end64.us.us, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit83.us.us

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73.thread.us.us.thread: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit68.us.us
  %arrayidx.i71.us.us164 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %arrayidx.i71.us.us164, align 4
  %cmp51.not142.us.us165 = icmp eq i32 %20, %24
  br i1 %cmp51.not142.us.us165, label %if.end64.us.us, label %if.end.i80.us.us

if.end.i80.us.us:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73.thread.us.us.thread, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73.us.us
  %retval.0.i77.us.us161 = phi i32 [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73.us.us ], [ %24, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73.thread.us.us.thread ]
  %arrayidx.i81.us.us = getelementptr inbounds i8, ptr %19, i64 -4
  %25 = load i32, ptr %arrayidx.i81.us.us, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit83.us.us

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit83.us.us:       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73.thread.us.us, %if.end.i80.us.us
  %retval.0.i77.us.us162 = phi i32 [ %retval.0.i77.us.us161, %if.end.i80.us.us ], [ %23, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73.thread.us.us ]
  %26 = phi ptr [ %21, %if.end.i80.us.us ], [ %22, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73.thread.us.us ]
  %retval.0.i82.us.us = phi i32 [ %25, %if.end.i80.us.us ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73.thread.us.us ]
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i77.us.us162, ptr noundef %26, i32 noundef %retval.0.i82.us.us, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %div)
          to label %invoke.cont61.us.us unwind label %lpad13.loopexit.split.us.split.us

invoke.cont61.us.us:                              ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit83.us.us
  invoke void @_ZN11upolynomial12core_manager7factors11swap_factorEjR7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %factors, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %div)
          to label %invoke.cont62.us.us unwind label %lpad13.loopexit.split.us.split.us

invoke.cont62.us.us:                              ; preds = %invoke.cont61.us.us
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %factors, ptr noundef nonnull align 8 dereferenceable(8) %gcd, i32 noundef 1)
          to label %if.end64.us.us unwind label %lpad13.loopexit.split.us.split.us

if.end64.us.us:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73.thread.us.us.thread, %invoke.cont62.us.us, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73.thread.us.us, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit68.thread.us.us, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73.us.us, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit63.us.us
  %27 = load ptr, ptr %factors, align 8
  %cmp.i.i84.us.us = icmp eq ptr %27, null
  br i1 %cmp.i.i84.us.us, label %invoke.cont65.us.us, label %if.end.i.i85.us.us

if.end.i.i85.us.us:                               ; preds = %if.end64.us.us
  %arrayidx.i.i86.us.us = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i86.us.us, align 4
  br label %invoke.cont65.us.us

invoke.cont65.us.us:                              ; preds = %if.end.i.i85.us.us, %if.end64.us.us
  %retval.0.i.i87.us.us = phi i32 [ %28, %if.end.i.i85.us.us ], [ 0, %if.end64.us.us ]
  %sub.us.us = sub i32 %retval.0.i.i87.us.us, %retval.0.i.i
  %cmp67.us.us = icmp eq i32 %sub.us.us, %call5
  br i1 %cmp67.us.us, label %cleanup, label %for.cond27.us.us

for.cond27.preheader.us.us:                       ; preds = %if.end.i.us.us, %invoke.cont20.us.us
  %29 = trunc nuw i64 %indvars.iv to i32
  br label %invoke.cont30.us.us

lpad13.loopexit.split-lp.split.us:                ; preds = %while.body.us, %while.cond.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split.us.split.us:                ; preds = %invoke.cont62.us.us, %invoke.cont61.us.us, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit83.us.us, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit58.us.us, %if.then.i.i.us.us, %invoke.cont30.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

while.cond:                                       ; preds = %invoke.cont8, %while.body
  %call15 = invoke noundef zeroext i1 @_ZN11upolynomial16berlekamp_matrix22next_null_space_vectorER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %Q_I, ptr noundef nonnull align 8 dereferenceable(8) %v_k)
          to label %invoke.cont14 unwind label %lpad13.loopexit.split-lp.split

invoke.cont14:                                    ; preds = %while.cond
  br i1 %call15, label %while.body, label %cleanup

while.body:                                       ; preds = %invoke.cont14
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %v_k)
          to label %while.cond unwind label %lpad13.loopexit.split-lp.split, !llvm.loop !11

lpad13.loopexit.split-lp.split:                   ; preds = %while.cond, %while.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.split-lp.split, %lpad13.loopexit.split-lp.split.us, %lpad13.loopexit.split.us.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us.us, %lpad13.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %lpad13.loopexit.split-lp.split.us ]
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v_k) #18
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %div) #18
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gcd) #18
  br label %ehcleanup77

cleanup:                                          ; preds = %invoke.cont14.us, %invoke.cont65.us.us, %invoke.cont14
  %30 = load ptr, ptr %v_k, align 8
  %cmp.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %31, 0
  br i1 %cmp6.not.i.i.i, label %invoke.cont.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i
  %wide.trip.count.i.i.i = zext i32 %31 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc.i.i ]
  %32 = load ptr, ptr %m_manager.i.i38, align 8
  %33 = load ptr, ptr %v_k, align 8
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw %class.mpz, ptr %33, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %32, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %.noexc.i.i
  %.pre.i.i.i = load ptr, ptr %v_k, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end.i.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i
  %35 = phi ptr [ %.pre.i.i.i, %for.end.i.i.i ], [ %30, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i4.i.i.i = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i, align 4
  %.pr.i.i = load ptr, ptr %v_k, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %for.body.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit: ; preds = %cleanup, %for.end.i.i.i, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %40 = load ptr, ptr %div, align 8
  %cmp.i.i.i.i89 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i89, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit113, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i90

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i90:       ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit
  %arrayidx.i.i.i.i91 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i.i.i91, align 4
  %cmp6.not.i.i.i92 = icmp eq i32 %41, 0
  br i1 %cmp6.not.i.i.i92, label %invoke.cont.i.i106, label %for.body.lr.ph.i.i.i93

for.body.lr.ph.i.i.i93:                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i90
  %wide.trip.count.i.i.i95 = zext i32 %41 to i64
  br label %for.body.i.i.i96

for.body.i.i.i96:                                 ; preds = %.noexc.i.i100, %for.body.lr.ph.i.i.i93
  %indvars.iv.i.i.i97 = phi i64 [ 0, %for.body.lr.ph.i.i.i93 ], [ %indvars.iv.next.i.i.i101, %.noexc.i.i100 ]
  %42 = load ptr, ptr %m_manager.i.i33, align 8
  %43 = load ptr, ptr %div, align 8
  %arrayidx.i3.i.i.i98 = getelementptr inbounds nuw %class.mpz, ptr %43, i64 %indvars.iv.i.i.i97
  %44 = load ptr, ptr %42, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i98)
          to label %.noexc.i.i100 unwind label %terminate.lpad.i.i99

.noexc.i.i100:                                    ; preds = %for.body.i.i.i96
  %indvars.iv.next.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i97, 1
  %exitcond.not.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i101, %wide.trip.count.i.i.i95
  br i1 %exitcond.not.i.i.i102, label %for.end.i.i.i103, label %for.body.i.i.i96, !llvm.loop !7

for.end.i.i.i103:                                 ; preds = %.noexc.i.i100
  %.pre.i.i.i104 = load ptr, ptr %div, align 8
  %tobool.not.i.i.i.i105 = icmp eq ptr %.pre.i.i.i104, null
  br i1 %tobool.not.i.i.i.i105, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit113, label %invoke.cont.i.i106

invoke.cont.i.i106:                               ; preds = %for.end.i.i.i103, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i90
  %45 = phi ptr [ %.pre.i.i.i104, %for.end.i.i.i103 ], [ %40, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i90 ]
  %arrayidx.i4.i.i.i107 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i107, align 4
  %.pr.i.i108 = load ptr, ptr %div, align 8
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %.pr.i.i108, null
  br i1 %tobool.not.i.i.i.i.i109, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit113, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %invoke.cont.i.i106
  %add.ptr.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %.pr.i.i108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i111)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit113 unwind label %terminate.lpad.i.i.i.i112

terminate.lpad.i.i.i.i112:                        ; preds = %if.then.i.i.i.i.i110
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

terminate.lpad.i.i99:                             ; preds = %for.body.i.i.i96
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit113: ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, %for.end.i.i.i103, %invoke.cont.i.i106, %if.then.i.i.i.i.i110
  %50 = load ptr, ptr %gcd, align 8
  %cmp.i.i.i.i114 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i.i114, label %cleanup76, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i115

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i115:      ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit113
  %arrayidx.i.i.i.i116 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i.i.i116, align 4
  %cmp6.not.i.i.i117 = icmp eq i32 %51, 0
  br i1 %cmp6.not.i.i.i117, label %invoke.cont.i.i131, label %for.body.lr.ph.i.i.i118

for.body.lr.ph.i.i.i118:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i115
  %wide.trip.count.i.i.i120 = zext i32 %51 to i64
  br label %for.body.i.i.i121

for.body.i.i.i121:                                ; preds = %.noexc.i.i125, %for.body.lr.ph.i.i.i118
  %indvars.iv.i.i.i122 = phi i64 [ 0, %for.body.lr.ph.i.i.i118 ], [ %indvars.iv.next.i.i.i126, %.noexc.i.i125 ]
  %52 = load ptr, ptr %m_manager.i.i, align 8
  %53 = load ptr, ptr %gcd, align 8
  %arrayidx.i3.i.i.i123 = getelementptr inbounds nuw %class.mpz, ptr %53, i64 %indvars.iv.i.i.i122
  %54 = load ptr, ptr %52, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i123)
          to label %.noexc.i.i125 unwind label %terminate.lpad.i.i124

.noexc.i.i125:                                    ; preds = %for.body.i.i.i121
  %indvars.iv.next.i.i.i126 = add nuw nsw i64 %indvars.iv.i.i.i122, 1
  %exitcond.not.i.i.i127 = icmp eq i64 %indvars.iv.next.i.i.i126, %wide.trip.count.i.i.i120
  br i1 %exitcond.not.i.i.i127, label %for.end.i.i.i128, label %for.body.i.i.i121, !llvm.loop !7

for.end.i.i.i128:                                 ; preds = %.noexc.i.i125
  %.pre.i.i.i129 = load ptr, ptr %gcd, align 8
  %tobool.not.i.i.i.i130 = icmp eq ptr %.pre.i.i.i129, null
  br i1 %tobool.not.i.i.i.i130, label %cleanup76, label %invoke.cont.i.i131

invoke.cont.i.i131:                               ; preds = %for.end.i.i.i128, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i115
  %55 = phi ptr [ %.pre.i.i.i129, %for.end.i.i.i128 ], [ %50, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i115 ]
  %arrayidx.i4.i.i.i132 = getelementptr inbounds i8, ptr %55, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i132, align 4
  %.pr.i.i133 = load ptr, ptr %gcd, align 8
  %tobool.not.i.i.i.i.i134 = icmp eq ptr %.pr.i.i133, null
  br i1 %tobool.not.i.i.i.i.i134, label %cleanup76, label %if.then.i.i.i.i.i135

if.then.i.i.i.i.i135:                             ; preds = %invoke.cont.i.i131
  %add.ptr.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %.pr.i.i133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i136)
          to label %cleanup76 unwind label %terminate.lpad.i.i.i.i137

terminate.lpad.i.i.i.i137:                        ; preds = %if.then.i.i.i.i.i135
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

terminate.lpad.i.i124:                            ; preds = %for.body.i.i.i121
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

cleanup76:                                        ; preds = %if.then.i.i.i.i.i135, %invoke.cont.i.i131, %for.end.i.i.i128, %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit113, %invoke.cont4
  call void @_ZN11upolynomial16berlekamp_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Q_I) #18
  ret i1 %cmp

ehcleanup77:                                      ; preds = %lpad13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad13 ], [ %2, %lpad ]
  call void @_ZN11upolynomial16berlekamp_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Q_I) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial16berlekamp_matrixC2ERNS_12core_managerERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.mpz, align 8
  %tmp = alloca %class._scoped_numeral, align 8
  store ptr %upm, ptr %this, align 8
  %m_zpm = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %upm, i64 8
  store ptr %m_manager.i, ptr %m_zpm, align 8
  %m_matrix = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_matrix, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %f, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont5.thread, label %invoke.cont

invoke.cont5.thread:                              ; preds = %entry
  store i32 0, ptr %m_size, align 8
  %m_null_row221 = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 1, ptr %m_null_row221, align 4
  %m_column_pivot222 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_row_pivot226 = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_column_pivot222, i8 0, i64 16, i1 false)
  br label %invoke.cont9

invoke.cont:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cond.i = tail call noundef i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  store i32 %cond.i, ptr %m_size, align 8
  %m_null_row = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 1, ptr %m_null_row, align 4
  %m_column_pivot = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %m_column_pivot, align 8
  %cmp.not.not.i.i.i = icmp ult i32 %1, 2
  br i1 %cmp.not.not.i.i.i, label %invoke.cont5, label %while.cond.i.i.i

while.condthread-pre-split.i.i.i:                 ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_column_pivot)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.condthread-pre-split.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %m_column_pivot, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %invoke.cont, %.noexc
  %2 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ null, %invoke.cont ]
  %cmp.i10.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i.i, label %while.condthread-pre-split.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %cond.i, %3
  br i1 %cmp3.i.i.i, label %while.condthread-pre-split.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %cond.i, ptr %arrayidx.i.i.i, align 4
  %4 = load ptr, ptr %m_column_pivot, align 8
  %idx.ext6.i.i.i = zext i32 %cond.i to i64
  %5 = shl nuw nsw i64 %idx.ext6.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 -1, i64 %5, i1 false)
  %.pre = load i32, ptr %m_size, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %while.end.i.i.i, %invoke.cont
  %6 = phi i32 [ %.pre, %while.end.i.i.i ], [ %cond.i, %invoke.cont ]
  %m_row_pivot = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %m_row_pivot, align 8
  %cmp.not.not.i.i.i22 = icmp eq i32 %6, 0
  br i1 %cmp.not.not.i.i.i22, label %invoke.cont9, label %while.cond.i.i.i23

while.condthread-pre-split.i.i.i36:               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i25, %while.cond.i.i.i23
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_row_pivot)
          to label %.noexc38 unwind label %lpad8

.noexc38:                                         ; preds = %while.condthread-pre-split.i.i.i36
  %.pr.pre.i.i.i37 = load ptr, ptr %m_row_pivot, align 8
  br label %while.cond.i.i.i23

while.cond.i.i.i23:                               ; preds = %invoke.cont5, %.noexc38
  %7 = phi ptr [ %.pr.pre.i.i.i37, %.noexc38 ], [ null, %invoke.cont5 ]
  %cmp.i10.i.i.i24 = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i.i24, label %while.condthread-pre-split.i.i.i36, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i25

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i25:      ; preds = %while.cond.i.i.i23
  %arrayidx.i12.i.i.i26 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12.i.i.i26, align 4
  %cmp3.i.i.i27 = icmp ugt i32 %6, %8
  br i1 %cmp3.i.i.i27, label %while.condthread-pre-split.i.i.i36, label %while.end.i.i.i28

while.end.i.i.i28:                                ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i25
  %arrayidx.i.i.i29 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %6, ptr %arrayidx.i.i.i29, align 4
  %9 = load ptr, ptr %m_row_pivot, align 8
  %idx.ext6.i.i.i30 = zext i32 %6 to i64
  %10 = shl nuw nsw i64 %idx.ext6.i.i.i30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 -1, i64 %10, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont5.thread, %while.end.i.i.i28, %invoke.cont5
  %m_row_pivot230 = phi ptr [ %m_row_pivot226, %invoke.cont5.thread ], [ %m_row_pivot, %while.end.i.i.i28 ], [ %m_row_pivot, %invoke.cont5 ]
  %m_column_pivot224229 = phi ptr [ %m_column_pivot222, %invoke.cont5.thread ], [ %m_column_pivot, %while.end.i.i.i28 ], [ %m_column_pivot, %invoke.cont5 ]
  %11 = load ptr, ptr %m_zpm, align 8
  %call13 = invoke noundef i32 @_ZN11upolynomial18get_p_from_managerERK13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(136) %11)
          to label %invoke.cont12 unwind label %lpad11.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont9
  %12 = load ptr, ptr %m_matrix, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont12
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont12
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix)
          to label %.noexc40 unwind label %lpad11.loopexit.split-lp

.noexc40:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_matrix, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit:        ; preds = %lor.lhs.false.i, %.noexc40
  %15 = phi i32 [ %.pre1.i, %.noexc40 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %.noexc40 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.mpz, ptr %16, i64 %idx.ext.i
  store i32 1, ptr %add.ptr.i, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %bf.load4.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear12.i.i = and i8 %bf.load4.i.i, -4
  store i8 %bf.clear12.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %17 = load ptr, ptr %m_matrix, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = load i32, ptr %m_size, align 8
  %cmp201.not = icmp eq i32 %19, 0
  br i1 %cmp201.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit, %for.inc
  %j.0202 = phi i32 [ %inc, %for.inc ], [ 0, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit ]
  %20 = load ptr, ptr %m_matrix, align 8
  %cmp.i45 = icmp eq ptr %20, null
  br i1 %cmp.i45, label %if.then.i67, label %lor.lhs.false.i46

lor.lhs.false.i46:                                ; preds = %for.body
  %arrayidx.i47 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i47, align 4
  %arrayidx4.i48 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i48, align 4
  %cmp5.i49 = icmp eq i32 %21, %22
  br i1 %cmp5.i49, label %if.then.i67, label %for.inc

if.then.i67:                                      ; preds = %lor.lhs.false.i46, %for.body
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix)
          to label %.noexc71 unwind label %lpad11.loopexit

.noexc71:                                         ; preds = %if.then.i67
  %.pre.i68 = load ptr, ptr %m_matrix, align 8
  %arrayidx8.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre1.i70 = load i32, ptr %arrayidx8.phi.trans.insert.i69, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc71, %lor.lhs.false.i46
  %23 = phi i32 [ %.pre1.i70, %.noexc71 ], [ %21, %lor.lhs.false.i46 ]
  %24 = phi ptr [ %.pre.i68, %.noexc71 ], [ %20, %lor.lhs.false.i46 ]
  %idx.ext.i50 = zext i32 %23 to i64
  %add.ptr.i51 = getelementptr inbounds nuw %class.mpz, ptr %24, i64 %idx.ext.i50
  store i32 0, ptr %add.ptr.i51, align 8
  %m_kind.i.i52 = getelementptr inbounds nuw i8, ptr %add.ptr.i51, i64 4
  %bf.load4.i.i56 = load i8, ptr %m_kind.i.i52, align 4
  %bf.clear12.i.i61 = and i8 %bf.load4.i.i56, -4
  store i8 %bf.clear12.i.i61, ptr %m_kind.i.i52, align 4
  %m_ptr.i.i63 = getelementptr inbounds nuw i8, ptr %add.ptr.i51, i64 8
  store ptr null, ptr %m_ptr.i.i63, align 8
  %25 = load ptr, ptr %m_matrix, align 8
  %arrayidx10.i65 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i65, align 4
  %inc.i66 = add i32 %26, 1
  store i32 %inc.i66, ptr %arrayidx10.i65, align 4
  %inc = add nuw i32 %j.0202, 1
  %27 = load i32, ptr %m_size, align 8
  %cmp = icmp ult i32 %inc, %27
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

lpad:                                             ; preds = %while.condthread-pre-split.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad8:                                            ; preds = %while.condthread-pre-split.i.i.i36
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad11.loopexit:                                  ; preds = %if.then.i67
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit.split-lp:                         ; preds = %invoke.cont9, %if.then.i
  %lpad.loopexit.split-lp195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit
  %.pre215218 = phi i32 [ 0, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit ], [ %27, %for.inc ]
  %30 = load ptr, ptr %m_zpm, align 8
  store ptr %30, ptr %tmp, align 8
  %m_num.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i73 = getelementptr inbounds nuw i8, ptr %tmp, i64 12
  %bf.load.i.i74 = load i8, ptr %m_kind.i.i73, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i74, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i73, align 4
  %m_ptr.i.i75 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store ptr null, ptr %m_ptr.i.i75, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.end, %for.inc87
  %.pre215 = phi i32 [ %.pre215218, %for.end ], [ %.pre215.pre, %for.inc87 ]
  %previous_row.0 = phi i32 [ 0, %for.end ], [ %row.1, %for.inc87 ]
  %k.0 = phi i32 [ 1, %for.end ], [ %inc88, %for.inc87 ]
  %rem = urem i32 %k.0, %call13
  %cmp29 = icmp eq i32 %rem, 1
  br i1 %cmp29, label %if.then, label %invoke.cont53

if.then:                                          ; preds = %for.cond27
  %inc30 = add i32 %previous_row.0, 1
  %cmp32.not = icmp ult i32 %inc30, %.pre215
  br i1 %cmp32.not, label %for.body38, label %for.cond90.preheader

for.cond90.preheader:                             ; preds = %if.then
  %cmp92209.not = icmp eq i32 %.pre215, 0
  br i1 %cmp92209.not, label %for.end100, label %invoke.cont95.lr.ph

invoke.cont95.lr.ph:                              ; preds = %for.cond90.preheader
  %m_kind.i.i.i164 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  br label %invoke.cont95

for.body38:                                       ; preds = %if.then, %for.inc45
  %j34.0204 = phi i32 [ %inc46, %for.inc45 ], [ 0, %if.then ]
  %31 = load ptr, ptr %m_matrix, align 8
  %cmp.i80 = icmp eq ptr %31, null
  br i1 %cmp.i80, label %if.then.i102, label %lor.lhs.false.i81

lor.lhs.false.i81:                                ; preds = %for.body38
  %arrayidx.i82 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i82, align 4
  %arrayidx4.i83 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %arrayidx4.i83, align 4
  %cmp5.i84 = icmp eq i32 %32, %33
  br i1 %cmp5.i84, label %if.then.i102, label %for.inc45

if.then.i102:                                     ; preds = %lor.lhs.false.i81, %for.body38
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix)
          to label %.noexc106 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %if.then.i102
  %.pre.i103 = load ptr, ptr %m_matrix, align 8
  %arrayidx8.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %.pre.i103, i64 -4
  %.pre1.i105 = load i32, ptr %arrayidx8.phi.trans.insert.i104, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %.noexc106, %lor.lhs.false.i81
  %34 = phi i32 [ %.pre1.i105, %.noexc106 ], [ %32, %lor.lhs.false.i81 ]
  %35 = phi ptr [ %.pre.i103, %.noexc106 ], [ %31, %lor.lhs.false.i81 ]
  %idx.ext.i85 = zext i32 %34 to i64
  %add.ptr.i86 = getelementptr inbounds nuw %class.mpz, ptr %35, i64 %idx.ext.i85
  store i32 0, ptr %add.ptr.i86, align 8
  %m_kind.i.i87 = getelementptr inbounds nuw i8, ptr %add.ptr.i86, i64 4
  %bf.load4.i.i91 = load i8, ptr %m_kind.i.i87, align 4
  %bf.clear12.i.i96 = and i8 %bf.load4.i.i91, -4
  store i8 %bf.clear12.i.i96, ptr %m_kind.i.i87, align 4
  %m_ptr.i.i98 = getelementptr inbounds nuw i8, ptr %add.ptr.i86, i64 8
  store ptr null, ptr %m_ptr.i.i98, align 8
  %36 = load ptr, ptr %m_matrix, align 8
  %arrayidx10.i100 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx10.i100, align 4
  %inc.i101 = add i32 %37, 1
  store i32 %inc.i101, ptr %arrayidx10.i100, align 4
  %inc46 = add nuw i32 %j34.0204, 1
  %38 = load i32, ptr %m_size, align 8
  %cmp37 = icmp ult i32 %inc46, %38
  br i1 %cmp37, label %for.body38, label %invoke.cont53, !llvm.loop !15

lpad41.loopexit:                                  ; preds = %invoke.cont95, %if.then.i.i167
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41.loopexit.split-lp.loopexit:                ; preds = %if.then8.i, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i, %if.then.i175, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i, %if.then.i.i131, %invoke.cont70
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i102
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else.i.i, %if.then.i2.i, %invoke.cont80, %if.then.i.i144, %invoke.cont84, %if.then.i.i155
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41:                                           ; preds = %lpad41.loopexit.split-lp.loopexit, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad41.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad41.loopexit ], [ %lpad.loopexit189, %lpad41.loopexit.split-lp.loopexit ], [ %lpad.loopexit192, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #18
  br label %ehcleanup

invoke.cont53:                                    ; preds = %for.inc45, %for.cond27
  %39 = phi i32 [ %.pre215, %for.cond27 ], [ %38, %for.inc45 ]
  %row.1 = phi i32 [ %previous_row.0, %for.cond27 ], [ %inc30, %for.inc45 ]
  %40 = load ptr, ptr %m_zpm, align 8
  %sub = add i32 %39, -1
  %mul.i = mul i32 %39, %previous_row.0
  %add.i = add i32 %sub, %mul.i
  %41 = load ptr, ptr %m_matrix, align 8
  %idxprom.i.i = zext i32 %add.i to i64
  %arrayidx.i.i109 = getelementptr inbounds nuw %class.mpz, ptr %41, i64 %idxprom.i.i
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i109, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont53
  %42 = load i32, ptr %arrayidx.i.i109, align 8
  store i32 %42, ptr %m_num.i, align 8
  %bf.load.i.i111 = load i8, ptr %m_kind.i.i73, align 4
  %bf.clear.i.i112 = and i8 %bf.load.i.i111, -2
  store i8 %bf.clear.i.i112, ptr %m_kind.i.i73, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont53
  %43 = load ptr, ptr %40, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i109)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i, %if.then.i.i
  %m_z.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i = trunc i8 %44 to i1
  br i1 %tobool.i.i, label %invoke.cont55, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %40, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont55 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %if.then.i2.i
  %45 = load i32, ptr %m_size, align 8
  %j56.0205 = add i32 %45, -1
  %cmp60.not206 = icmp eq i32 %j56.0205, 0
  br i1 %cmp60.not206, label %invoke.cont80, label %invoke.cont70.preheader

invoke.cont70.preheader:                          ; preds = %invoke.cont55
  %46 = zext i32 %j56.0205 to i64
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %invoke.cont70.preheader, %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit
  %indvars.iv = phi i64 [ %46, %invoke.cont70.preheader ], [ %indvars.iv.next, %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit ]
  %j56.0.in207 = phi i32 [ %45, %invoke.cont70.preheader ], [ %51, %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit ]
  %47 = load ptr, ptr %m_zpm, align 8
  %sub63 = add i32 %j56.0.in207, -2
  %48 = load i32, ptr %m_size, align 8
  %mul.i117 = mul i32 %48, %previous_row.0
  %add.i118 = add i32 %sub63, %mul.i117
  %49 = load ptr, ptr %m_matrix, align 8
  %idxprom.i.i119 = zext i32 %add.i118 to i64
  %arrayidx.i.i120 = getelementptr inbounds nuw %class.mpz, ptr %49, i64 %idxprom.i.i119
  %50 = load ptr, ptr %f, align 8
  %arrayidx.i122 = getelementptr inbounds nuw %class.mpz, ptr %50, i64 %indvars.iv
  %mul.i125 = mul i32 %48, %row.1
  %51 = trunc nuw i64 %indvars.iv to i32
  %add.i126 = add i32 %mul.i125, %51
  %idxprom.i.i127 = zext i32 %add.i126 to i64
  %arrayidx.i.i128 = getelementptr inbounds nuw %class.mpz, ptr %49, i64 %idxprom.i.i127
  %52 = load ptr, ptr %47, align 8
  invoke void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i120, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i122, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i128)
          to label %.noexc132 unwind label %lpad41.loopexit.split-lp.loopexit

.noexc132:                                        ; preds = %invoke.cont70
  %m_z.i.i129 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i8, ptr %m_z.i.i129, align 8
  %tobool.i.i130 = trunc i8 %53 to i1
  br i1 %tobool.i.i130, label %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %.noexc132
  %54 = load ptr, ptr %47, align 8
  %m_p.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i128, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i128)
          to label %.noexc177 unwind label %lpad41.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %if.then.i.i131
  %55 = load ptr, ptr %47, align 8
  %m_upper.i = getelementptr inbounds nuw i8, ptr %47, i64 48
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 52
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %.noexc177
  %m_kind.i5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i128, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %56 = load i32, ptr %m_upper.i, align 8
  %57 = load i32, ptr %arrayidx.i.i128, align 8
  %cmp.i.i.i176 = icmp slt i32 %56, %57
  br i1 %cmp.i.i.i176, label %if.then.i175, label %if.else.i

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %.noexc177
  %call4.i.i.i178 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i128)
          to label %call4.i.i.i.noexc unwind label %lpad41.loopexit.split-lp.loopexit

call4.i.i.i.noexc:                                ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i178, 0
  %.pre11.i = load ptr, ptr %47, align 8
  br i1 %cmp5.i.i.i, label %if.then.i175, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i: ; preds = %call4.i.i.i.noexc
  %m_kind.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i128, i64 4
  %bf.load.i.i.pre.i = load i8, ptr %m_kind.i.i.phi.trans.insert.i, align 4
  br label %if.else.i

if.then.i175:                                     ; preds = %call4.i.i.i.noexc, %if.then.i.i.i
  %58 = phi ptr [ %55, %if.then.i.i.i ], [ %.pre11.i, %call4.i.i.i.noexc ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %58, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i128, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i128)
          to label %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit unwind label %lpad41.loopexit.split-lp.loopexit

if.else.i:                                        ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i, %if.then.i.i.i
  %bf.load.i.i.i171 = phi i8 [ %bf.load.i.i.pre.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i ], [ %bf.load.i6.i.i.i, %if.then.i.i.i ]
  %59 = phi ptr [ %.pre11.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i ], [ %55, %if.then.i.i.i ]
  %m_lower.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %bf.clear.i.i.i172 = and i8 %bf.load.i.i.i171, 1
  %cmp.i.i8.i = icmp eq i8 %bf.clear.i.i.i172, 0
  br i1 %cmp.i.i8.i, label %land.lhs.true.i.i, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i

land.lhs.true.i.i:                                ; preds = %if.else.i
  %m_kind.i5.i.i = getelementptr inbounds nuw i8, ptr %47, i64 36
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i173, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i

if.then.i.i173:                                   ; preds = %land.lhs.true.i.i
  %60 = load i32, ptr %arrayidx.i.i128, align 8
  %61 = load i32, ptr %m_lower.i, align 8
  %cmp.i.i174 = icmp slt i32 %60, %61
  br i1 %cmp.i.i174, label %if.then8.i, label %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i, %if.else.i
  %call4.i.i180 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i128, ptr noundef nonnull align 8 dereferenceable(16) %m_lower.i)
          to label %call4.i.i.noexc unwind label %lpad41.loopexit.split-lp.loopexit

call4.i.i.noexc:                                  ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i
  %cmp5.i.i = icmp slt i32 %call4.i.i180, 0
  br i1 %cmp5.i.i, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i, label %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i: ; preds = %call4.i.i.noexc
  %.pre10.i = load ptr, ptr %47, align 8
  br label %if.then8.i

if.then8.i:                                       ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i, %if.then.i.i173
  %62 = phi ptr [ %.pre10.i, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i ], [ %59, %if.then.i.i173 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i128, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i128)
          to label %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit unwind label %lpad41.loopexit.split-lp.loopexit

_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit:  ; preds = %if.then8.i, %if.then.i175, %if.then.i.i173, %call4.i.i.noexc, %.noexc132
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %63 = and i64 %indvars.iv.next, 4294967295
  %cmp60.not = icmp eq i64 %63, 0
  br i1 %cmp60.not, label %invoke.cont80.loopexit, label %invoke.cont70

invoke.cont80.loopexit:                           ; preds = %_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_.exit
  %.pre216 = load i32, ptr %m_size, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %invoke.cont80.loopexit, %invoke.cont55
  %64 = phi i32 [ %.pre216, %invoke.cont80.loopexit ], [ 1, %invoke.cont55 ]
  %65 = load ptr, ptr %m_zpm, align 8
  %66 = load ptr, ptr %f, align 8
  %mul.i138 = mul i32 %64, %row.1
  %67 = load ptr, ptr %m_matrix, align 8
  %idxprom.i.i140 = zext i32 %mul.i138 to i64
  %arrayidx.i.i141 = getelementptr inbounds nuw %class.mpz, ptr %67, i64 %idxprom.i.i140
  %68 = load ptr, ptr %65, align 8
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %68, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i141)
          to label %.noexc145 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %invoke.cont80
  %m_z.i.i142 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i8, ptr %m_z.i.i142, align 8
  %tobool.i.i143 = trunc i8 %69 to i1
  br i1 %tobool.i.i143, label %invoke.cont84, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %.noexc145
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %65, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i141)
          to label %invoke.cont84 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.then.i.i144, %.noexc145
  %70 = load ptr, ptr %m_zpm, align 8
  %71 = load i32, ptr %m_size, align 8
  %mul.i149 = mul i32 %71, %row.1
  %72 = load ptr, ptr %m_matrix, align 8
  %idxprom.i.i151 = zext i32 %mul.i149 to i64
  %arrayidx.i.i152 = getelementptr inbounds nuw %class.mpz, ptr %72, i64 %idxprom.i.i151
  %73 = load ptr, ptr %70, align 8
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i152)
          to label %.noexc156 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %invoke.cont84
  %m_z.i.i153 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i8, ptr %m_z.i.i153, align 8
  %tobool.i.i154 = trunc i8 %74 to i1
  br i1 %tobool.i.i154, label %for.inc87, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %.noexc156
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %70, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i152)
          to label %for.inc87 unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.inc87:                                        ; preds = %.noexc156, %if.then.i.i155
  %inc88 = add i32 %k.0, 1
  %.pre215.pre = load i32, ptr %m_size, align 8
  br label %for.cond27, !llvm.loop !16

invoke.cont95:                                    ; preds = %invoke.cont95.lr.ph, %for.inc98
  %75 = phi i32 [ %.pre215, %invoke.cont95.lr.ph ], [ %80, %for.inc98 ]
  %i.0210 = phi i32 [ 0, %invoke.cont95.lr.ph ], [ %inc99, %for.inc98 ]
  %76 = load ptr, ptr %m_zpm, align 8
  %mul.i160188 = add i32 %75, 1
  %add.i161 = mul i32 %mul.i160188, %i.0210
  %77 = load ptr, ptr %m_matrix, align 8
  %idxprom.i.i162 = zext i32 %add.i161 to i64
  %arrayidx.i.i163 = getelementptr inbounds nuw %class.mpz, ptr %77, i64 %idxprom.i.i162
  %78 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store i32 -1, ptr %ref.tmp.i.i, align 8
  store i8 0, ptr %m_kind.i.i.i164, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i163, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i163)
          to label %.noexc168 unwind label %lpad41.loopexit

.noexc168:                                        ; preds = %invoke.cont95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %m_z.i.i165 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i8, ptr %m_z.i.i165, align 8
  %tobool.i.i166 = trunc i8 %79 to i1
  br i1 %tobool.i.i166, label %for.inc98, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %.noexc168
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %76, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i163)
          to label %for.inc98 unwind label %lpad41.loopexit

for.inc98:                                        ; preds = %.noexc168, %if.then.i.i167
  %inc99 = add nuw i32 %i.0210, 1
  %80 = load i32, ptr %m_size, align 8
  %cmp92 = icmp ult i32 %inc99, %80
  br i1 %cmp92, label %invoke.cont95, label %for.end100, !llvm.loop !17

for.end100:                                       ; preds = %for.inc98, %for.cond90.preheader
  %81 = load ptr, ptr %tmp, align 8
  %82 = load ptr, ptr %81, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %82, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end100
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit:   ; preds = %for.end100
  ret void

ehcleanup:                                        ; preds = %lpad11.loopexit, %lpad11.loopexit.split-lp, %lpad41
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad41 ], [ %lpad.loopexit194, %lpad11.loopexit ], [ %lpad.loopexit.split-lp195, %lpad11.loopexit.split-lp ]
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_row_pivot230) #18
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup, %lpad8
  %m_column_pivot224228 = phi ptr [ %m_column_pivot224229, %ehcleanup ], [ %m_column_pivot, %lpad8 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad8 ]
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_column_pivot224228) #18
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup101 ], [ %28, %lpad ]
  call void @_ZN7svectorI3mpzjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11upolynomial16berlekamp_matrix11diagonalizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %multiplier = alloca %class._scoped_numeral, align 8
  %m_zpm = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_zpm, align 8
  store ptr %0, ptr %multiplier, align 8
  %m_num.i = getelementptr inbounds nuw i8, ptr %multiplier, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %multiplier, i64 12
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %multiplier, i64 16
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_size, align 8
  %cmp445.not = icmp eq i32 %1, 0
  br i1 %cmp445.not, label %for.end86, label %for.cond2.preheader.preheader

for.cond2.preheader.preheader:                    ; preds = %entry
  %m_column_pivot = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_matrix.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_row_pivot = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_null_row = getelementptr inbounds nuw i8, ptr %this, i64 28
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.preheader, %for.end80
  %2 = phi i32 [ %1, %for.cond2.preheader.preheader ], [ %128, %for.end80 ]
  %indvars.iv450 = phi i64 [ 0, %for.cond2.preheader.preheader ], [ %indvars.iv.next451, %for.end80 ]
  %null_rank.0447 = phi i32 [ 0, %for.cond2.preheader.preheader ], [ %spec.select, %for.end80 ]
  %cmp4441.not = icmp eq i32 %2, 0
  br i1 %cmp4441.not, label %for.end80, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond2.preheader
  %3 = trunc nuw i64 %indvars.iv450 to i32
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %for.inc78
  %4 = phi i32 [ %2, %for.body5.lr.ph ], [ %123, %for.inc78 ]
  %5 = phi i32 [ %2, %for.body5.lr.ph ], [ %124, %for.inc78 ]
  %indvars.iv = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next, %for.inc78 ]
  %column_found.0442 = phi i8 [ 0, %for.body5.lr.ph ], [ %column_found.1, %for.inc78 ]
  %6 = load ptr, ptr %m_column_pivot, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i, align 4
  %cmp6 = icmp slt i32 %7, 0
  br i1 %cmp6, label %invoke.cont10, label %for.inc78

invoke.cont10:                                    ; preds = %for.body5
  %mul.i = mul i32 %5, %3
  %8 = trunc nuw i64 %indvars.iv to i32
  %add.i = add i32 %mul.i, %8
  %9 = load ptr, ptr %m_matrix.i, align 8
  %idxprom.i.i = zext i32 %add.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %class.mpz, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i, label %for.inc78, label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont10
  store i32 %3, ptr %arrayidx.i, align 4
  %11 = load ptr, ptr %m_row_pivot, align 8
  %arrayidx.i33 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv450
  store i32 %8, ptr %arrayidx.i33, align 4
  %12 = load ptr, ptr %m_zpm, align 8
  %13 = load i32, ptr %m_size, align 8
  %mul.i37 = mul i32 %13, %3
  %add.i38 = add i32 %mul.i37, %8
  %14 = load ptr, ptr %m_matrix.i, align 8
  %idxprom.i.i39 = zext i32 %add.i38 to i64
  %arrayidx.i.i40 = getelementptr inbounds nuw %class.mpz, ptr %14, i64 %idxprom.i.i39
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i40, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont20
  %15 = load i32, ptr %arrayidx.i.i40, align 8
  store i32 %15, ptr %m_num.i, align 8
  %bf.load.i.i42 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i42, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont20
  %16 = load ptr, ptr %12, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i40)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i, %if.then.i.i
  %m_z.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i, label %invoke.cont22, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %18 = load ptr, ptr %12, align 8
  %m_p.i131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i131, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc138 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %if.then.i2.i
  %19 = load ptr, ptr %12, align 8
  %m_upper.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 52
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %.noexc138
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %20 = load i32, ptr %m_upper.i, align 8
  %21 = load i32, ptr %m_num.i, align 8
  %cmp.i.i.i137 = icmp slt i32 %20, %21
  br i1 %cmp.i.i.i137, label %if.then.i136, label %if.else.i

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %.noexc138
  %call4.i.i.i139 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %call4.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.i.i.noexc:                                ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i139, 0
  %.pre11.i = load ptr, ptr %12, align 8
  br i1 %cmp5.i.i.i, label %if.then.i136, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i: ; preds = %call4.i.i.i.noexc
  %bf.load.i.i.pre.i = load i8, ptr %m_kind.i.i, align 4
  br label %if.else.i

if.then.i136:                                     ; preds = %call4.i.i.i.noexc, %if.then.i.i.i
  %22 = phi ptr [ %19, %if.then.i.i.i ], [ %.pre11.i, %call4.i.i.i.noexc ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i131, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i:                                        ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i, %if.then.i.i.i
  %bf.load.i.i.i132 = phi i8 [ %bf.load.i.i.pre.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i ], [ %bf.load.i6.i.i.i, %if.then.i.i.i ]
  %23 = phi ptr [ %.pre11.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i ], [ %19, %if.then.i.i.i ]
  %m_lower.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %bf.clear.i.i.i133 = and i8 %bf.load.i.i.i132, 1
  %cmp.i.i8.i = icmp eq i8 %bf.clear.i.i.i133, 0
  br i1 %cmp.i.i8.i, label %land.lhs.true.i.i, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i

land.lhs.true.i.i:                                ; preds = %if.else.i
  %m_kind.i5.i.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i134, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i

if.then.i.i134:                                   ; preds = %land.lhs.true.i.i
  %24 = load i32, ptr %m_num.i, align 8
  %25 = load i32, ptr %m_lower.i, align 8
  %cmp.i.i135 = icmp slt i32 %24, %25
  br i1 %cmp.i.i135, label %if.then8.i, label %invoke.cont22

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i, %if.else.i
  %call4.i.i141 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_lower.i)
          to label %call4.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.i.noexc:                                  ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i
  %cmp5.i.i = icmp slt i32 %call4.i.i141, 0
  br i1 %cmp5.i.i, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i, label %invoke.cont22

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i: ; preds = %call4.i.i.noexc
  %.pre10.i = load ptr, ptr %12, align 8
  br label %if.then8.i

if.then8.i:                                       ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i, %if.then.i.i134
  %26 = phi ptr [ %.pre10.i, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i ], [ %23, %if.then.i.i134 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i131, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %call4.i.i.noexc, %if.then.i.i134, %if.then.i136, %if.then8.i
  %27 = load ptr, ptr %m_zpm, align 8
  %m_z.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load i8, ptr %m_z.i, align 8
  %tobool.i = trunc i8 %28 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i

if.then.i:                                        ; preds = %invoke.cont22
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef nonnull @.str.4)
          to label %.noexc48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %if.then.i
  call void @exit(i32 noundef 114) #21
  unreachable

_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i:     ; preds = %invoke.cont22
  %29 = load ptr, ptr %27, align 8
  %m_p.i188 = getelementptr inbounds nuw i8, ptr %27, i64 16
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i188, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc225 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc225:                                        ; preds = %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i
  %30 = load ptr, ptr %27, align 8
  %m_upper.i189 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %m_kind.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %bf.load.i.i.i.i191 = load i8, ptr %m_kind.i.i.i.i190, align 4
  %bf.clear.i.i.i.i192 = and i8 %bf.load.i.i.i.i191, 1
  %cmp.i.i.i.i193 = icmp eq i8 %bf.clear.i.i.i.i192, 0
  br i1 %cmp.i.i.i.i193, label %land.lhs.true.i.i.i218, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i194

land.lhs.true.i.i.i218:                           ; preds = %.noexc225
  %bf.load.i6.i.i.i220 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i7.i.i.i221 = and i8 %bf.load.i6.i.i.i220, 1
  %cmp.i8.i.i.i222 = icmp eq i8 %bf.clear.i7.i.i.i221, 0
  br i1 %cmp.i8.i.i.i222, label %if.then.i.i.i223, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i194

if.then.i.i.i223:                                 ; preds = %land.lhs.true.i.i.i218
  %31 = load i32, ptr %m_upper.i189, align 8
  %32 = load i32, ptr %m_num.i, align 8
  %cmp.i.i.i224 = icmp slt i32 %31, %32
  br i1 %cmp.i.i.i224, label %if.then.i217, label %if.else.i200

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i194:    ; preds = %land.lhs.true.i.i.i218, %.noexc225
  %call4.i.i.i227 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i189, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %call4.i.i.i.noexc226 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.i.i.noexc226:                             ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i194
  %cmp5.i.i.i195 = icmp slt i32 %call4.i.i.i227, 0
  %.pre11.i196 = load ptr, ptr %27, align 8
  br i1 %cmp5.i.i.i195, label %if.then.i217, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i197

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i197: ; preds = %call4.i.i.i.noexc226
  %bf.load.i.i.pre.i199 = load i8, ptr %m_kind.i.i, align 4
  br label %if.else.i200

if.then.i217:                                     ; preds = %call4.i.i.i.noexc226, %if.then.i.i.i223
  %33 = phi ptr [ %30, %if.then.i.i.i223 ], [ %.pre11.i196, %call4.i.i.i.noexc226 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i188, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i200:                                     ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i197, %if.then.i.i.i223
  %bf.load.i.i.i201 = phi i8 [ %bf.load.i.i.pre.i199, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i197 ], [ %bf.load.i6.i.i.i220, %if.then.i.i.i223 ]
  %34 = phi ptr [ %.pre11.i196, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i197 ], [ %30, %if.then.i.i.i223 ]
  %m_lower.i202 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %bf.clear.i.i.i203 = and i8 %bf.load.i.i.i201, 1
  %cmp.i.i8.i204 = icmp eq i8 %bf.clear.i.i.i203, 0
  br i1 %cmp.i.i8.i204, label %land.lhs.true.i.i210, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i205

land.lhs.true.i.i210:                             ; preds = %if.else.i200
  %m_kind.i5.i.i211 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %bf.load.i6.i.i212 = load i8, ptr %m_kind.i5.i.i211, align 4
  %bf.clear.i7.i.i213 = and i8 %bf.load.i6.i.i212, 1
  %cmp.i8.i.i214 = icmp eq i8 %bf.clear.i7.i.i213, 0
  br i1 %cmp.i8.i.i214, label %if.then.i.i215, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i205

if.then.i.i215:                                   ; preds = %land.lhs.true.i.i210
  %35 = load i32, ptr %m_num.i, align 8
  %36 = load i32, ptr %m_lower.i202, align 8
  %cmp.i.i216 = icmp slt i32 %35, %36
  br i1 %cmp.i.i216, label %if.then8.i209, label %.noexc49

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i205:    ; preds = %land.lhs.true.i.i210, %if.else.i200
  %call4.i.i230 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_lower.i202)
          to label %call4.i.i.noexc229 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.i.noexc229:                               ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i205
  %cmp5.i.i206 = icmp slt i32 %call4.i.i230, 0
  br i1 %cmp5.i.i206, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i207, label %.noexc49

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i207: ; preds = %call4.i.i.noexc229
  %.pre10.i208 = load ptr, ptr %27, align 8
  br label %if.then8.i209

if.then8.i209:                                    ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i207, %if.then.i.i215
  %37 = phi ptr [ %.pre10.i208, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i207 ], [ %34, %if.then.i.i215 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i188, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %call4.i.i.noexc229, %if.then.i.i215, %if.then.i217, %if.then8.i209
  %38 = load ptr, ptr %27, align 8
  %m_inv_tmp1.i = getelementptr inbounds nuw i8, ptr %27, i64 72
  %m_inv_tmp2.i = getelementptr inbounds nuw i8, ptr %27, i64 88
  %m_inv_tmp3.i = getelementptr inbounds nuw i8, ptr %27, i64 104
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i188, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp3.i)
          to label %.noexc50 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %.noexc49
  %39 = load i8, ptr %m_z.i, align 8
  %tobool.i4.i = trunc i8 %39 to i1
  br i1 %tobool.i4.i, label %invoke.cont26, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %.noexc50
  %40 = load ptr, ptr %27, align 8
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i188, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp1.i)
          to label %.noexc180 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %if.then.i5.i
  %41 = load ptr, ptr %27, align 8
  %bf.load.i.i.i.i146 = load i8, ptr %m_kind.i.i.i.i190, align 4
  %bf.clear.i.i.i.i147 = and i8 %bf.load.i.i.i.i146, 1
  %cmp.i.i.i.i148 = icmp eq i8 %bf.clear.i.i.i.i147, 0
  br i1 %cmp.i.i.i.i148, label %land.lhs.true.i.i.i173, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i149

land.lhs.true.i.i.i173:                           ; preds = %.noexc180
  %m_kind.i5.i.i.i174 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %bf.load.i6.i.i.i175 = load i8, ptr %m_kind.i5.i.i.i174, align 4
  %bf.clear.i7.i.i.i176 = and i8 %bf.load.i6.i.i.i175, 1
  %cmp.i8.i.i.i177 = icmp eq i8 %bf.clear.i7.i.i.i176, 0
  br i1 %cmp.i8.i.i.i177, label %if.then.i.i.i178, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i149

if.then.i.i.i178:                                 ; preds = %land.lhs.true.i.i.i173
  %42 = load i32, ptr %m_upper.i189, align 8
  %43 = load i32, ptr %m_inv_tmp1.i, align 8
  %cmp.i.i.i179 = icmp slt i32 %42, %43
  br i1 %cmp.i.i.i179, label %if.then.i172, label %if.else.i155

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i149:    ; preds = %land.lhs.true.i.i.i173, %.noexc180
  %call4.i.i.i182 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i189, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp1.i)
          to label %call4.i.i.i.noexc181 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.i.i.noexc181:                             ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i149
  %cmp5.i.i.i150 = icmp slt i32 %call4.i.i.i182, 0
  %.pre11.i151 = load ptr, ptr %27, align 8
  br i1 %cmp5.i.i.i150, label %if.then.i172, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i152

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i152: ; preds = %call4.i.i.i.noexc181
  %m_kind.i.i.phi.trans.insert.i153 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %bf.load.i.i.pre.i154 = load i8, ptr %m_kind.i.i.phi.trans.insert.i153, align 4
  br label %if.else.i155

if.then.i172:                                     ; preds = %call4.i.i.i.noexc181, %if.then.i.i.i178
  %44 = phi ptr [ %41, %if.then.i.i.i178 ], [ %.pre11.i151, %call4.i.i.i.noexc181 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i188, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp1.i)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i155:                                     ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i152, %if.then.i.i.i178
  %bf.load.i.i.i156 = phi i8 [ %bf.load.i.i.pre.i154, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i152 ], [ %bf.load.i6.i.i.i175, %if.then.i.i.i178 ]
  %45 = phi ptr [ %.pre11.i151, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i152 ], [ %41, %if.then.i.i.i178 ]
  %m_lower.i157 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %bf.clear.i.i.i158 = and i8 %bf.load.i.i.i156, 1
  %cmp.i.i8.i159 = icmp eq i8 %bf.clear.i.i.i158, 0
  br i1 %cmp.i.i8.i159, label %land.lhs.true.i.i165, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i160

land.lhs.true.i.i165:                             ; preds = %if.else.i155
  %m_kind.i5.i.i166 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %bf.load.i6.i.i167 = load i8, ptr %m_kind.i5.i.i166, align 4
  %bf.clear.i7.i.i168 = and i8 %bf.load.i6.i.i167, 1
  %cmp.i8.i.i169 = icmp eq i8 %bf.clear.i7.i.i168, 0
  br i1 %cmp.i8.i.i169, label %if.then.i.i170, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i160

if.then.i.i170:                                   ; preds = %land.lhs.true.i.i165
  %46 = load i32, ptr %m_inv_tmp1.i, align 8
  %47 = load i32, ptr %m_lower.i157, align 8
  %cmp.i.i171 = icmp slt i32 %46, %47
  br i1 %cmp.i.i171, label %if.then8.i164, label %invoke.cont26

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i160:    ; preds = %land.lhs.true.i.i165, %if.else.i155
  %call4.i.i185 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_lower.i157)
          to label %call4.i.i.noexc184 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.i.noexc184:                               ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i160
  %cmp5.i.i161 = icmp slt i32 %call4.i.i185, 0
  br i1 %cmp5.i.i161, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i162, label %invoke.cont26

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i162: ; preds = %call4.i.i.noexc184
  %.pre10.i163 = load ptr, ptr %27, align 8
  br label %if.then8.i164

if.then8.i164:                                    ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i162, %if.then.i.i170
  %48 = phi ptr [ %.pre10.i163, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i162 ], [ %45, %if.then.i.i170 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i188, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp1.i)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %.noexc50, %call4.i.i.noexc184, %if.then.i.i170, %if.then.i172, %if.then8.i164
  %49 = load i32, ptr %m_num.i, align 8
  %50 = load i32, ptr %m_inv_tmp1.i, align 4
  store i32 %50, ptr %m_num.i, align 8
  store i32 %49, ptr %m_inv_tmp1.i, align 4
  %m_ptr3.i.i = getelementptr inbounds nuw i8, ptr %27, i64 80
  %51 = load ptr, ptr %m_ptr.i.i, align 8
  %52 = load ptr, ptr %m_ptr3.i.i, align 8
  store ptr %52, ptr %m_ptr.i.i, align 8
  store ptr %51, ptr %m_ptr3.i.i, align 8
  %bf.load.i.i46 = load i8, ptr %m_kind.i.i, align 4
  %m_owner4.i.i = getelementptr inbounds nuw i8, ptr %27, i64 76
  %bf.load5.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear11.i.i = and i8 %bf.load.i.i46, -4
  %bf.clear16.i.i = and i8 %bf.load5.i.i, -4
  %53 = and i8 %bf.load5.i.i, 3
  %bf.set29.i.i = or disjoint i8 %53, %bf.clear11.i.i
  store i8 %bf.set29.i.i, ptr %m_kind.i.i, align 4
  %54 = and i8 %bf.load.i.i46, 3
  %bf.set34.i.i = or disjoint i8 %bf.clear16.i.i, %54
  store i8 %bf.set34.i.i, ptr %m_owner4.i.i, align 4
  %55 = load ptr, ptr %m_zpm, align 8
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %invoke.cont26
  %m_z.i.i53 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i8, ptr %m_z.i.i53, align 8
  %tobool.i.i54 = trunc i8 %57 to i1
  br i1 %tobool.i.i54, label %invoke.cont30, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %.noexc57
  %58 = load ptr, ptr %55, align 8
  %m_p.i233 = getelementptr inbounds nuw i8, ptr %55, i64 16
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %58, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i233, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc270 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc270:                                        ; preds = %if.then.i.i55
  %59 = load ptr, ptr %55, align 8
  %m_upper.i234 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %m_kind.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %bf.load.i.i.i.i236 = load i8, ptr %m_kind.i.i.i.i235, align 4
  %bf.clear.i.i.i.i237 = and i8 %bf.load.i.i.i.i236, 1
  %cmp.i.i.i.i238 = icmp eq i8 %bf.clear.i.i.i.i237, 0
  br i1 %cmp.i.i.i.i238, label %land.lhs.true.i.i.i263, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i239

land.lhs.true.i.i.i263:                           ; preds = %.noexc270
  %bf.load.i6.i.i.i265 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i7.i.i.i266 = and i8 %bf.load.i6.i.i.i265, 1
  %cmp.i8.i.i.i267 = icmp eq i8 %bf.clear.i7.i.i.i266, 0
  br i1 %cmp.i8.i.i.i267, label %if.then.i.i.i268, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i239

if.then.i.i.i268:                                 ; preds = %land.lhs.true.i.i.i263
  %60 = load i32, ptr %m_upper.i234, align 8
  %61 = load i32, ptr %m_num.i, align 8
  %cmp.i.i.i269 = icmp slt i32 %60, %61
  br i1 %cmp.i.i.i269, label %if.then.i262, label %if.else.i245

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i239:    ; preds = %land.lhs.true.i.i.i263, %.noexc270
  %call4.i.i.i272 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i234, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %call4.i.i.i.noexc271 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.i.i.noexc271:                             ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i239
  %cmp5.i.i.i240 = icmp slt i32 %call4.i.i.i272, 0
  %.pre11.i241 = load ptr, ptr %55, align 8
  br i1 %cmp5.i.i.i240, label %if.then.i262, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i242

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i242: ; preds = %call4.i.i.i.noexc271
  %bf.load.i.i.pre.i244 = load i8, ptr %m_kind.i.i, align 4
  br label %if.else.i245

if.then.i262:                                     ; preds = %call4.i.i.i.noexc271, %if.then.i.i.i268
  %62 = phi ptr [ %59, %if.then.i.i.i268 ], [ %.pre11.i241, %call4.i.i.i.noexc271 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i233, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i245:                                     ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i242, %if.then.i.i.i268
  %bf.load.i.i.i246 = phi i8 [ %bf.load.i.i.pre.i244, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i242 ], [ %bf.load.i6.i.i.i265, %if.then.i.i.i268 ]
  %63 = phi ptr [ %.pre11.i241, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i242 ], [ %59, %if.then.i.i.i268 ]
  %m_lower.i247 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %bf.clear.i.i.i248 = and i8 %bf.load.i.i.i246, 1
  %cmp.i.i8.i249 = icmp eq i8 %bf.clear.i.i.i248, 0
  br i1 %cmp.i.i8.i249, label %land.lhs.true.i.i255, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i250

land.lhs.true.i.i255:                             ; preds = %if.else.i245
  %m_kind.i5.i.i256 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %bf.load.i6.i.i257 = load i8, ptr %m_kind.i5.i.i256, align 4
  %bf.clear.i7.i.i258 = and i8 %bf.load.i6.i.i257, 1
  %cmp.i8.i.i259 = icmp eq i8 %bf.clear.i7.i.i258, 0
  br i1 %cmp.i8.i.i259, label %if.then.i.i260, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i250

if.then.i.i260:                                   ; preds = %land.lhs.true.i.i255
  %64 = load i32, ptr %m_num.i, align 8
  %65 = load i32, ptr %m_lower.i247, align 8
  %cmp.i.i261 = icmp slt i32 %64, %65
  br i1 %cmp.i.i261, label %if.then8.i254, label %invoke.cont30

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i250:    ; preds = %land.lhs.true.i.i255, %if.else.i245
  %call4.i.i275 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_lower.i247)
          to label %call4.i.i.noexc274 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.i.noexc274:                               ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i250
  %cmp5.i.i251 = icmp slt i32 %call4.i.i275, 0
  br i1 %cmp5.i.i251, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i252, label %invoke.cont30

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i252: ; preds = %call4.i.i.noexc274
  %.pre10.i253 = load ptr, ptr %55, align 8
  br label %if.then8.i254

if.then8.i254:                                    ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i252, %if.then.i.i260
  %66 = phi ptr [ %.pre10.i253, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i252 ], [ %63, %if.then.i.i260 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i233, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %.noexc57, %call4.i.i.noexc274, %if.then.i.i260, %if.then.i262, %if.then8.i254
  %67 = load i32, ptr %m_null_row, align 4
  %68 = load i32, ptr %m_size, align 8
  %cmp33434 = icmp ult i32 %67, %68
  br i1 %cmp33434, label %invoke.cont40, label %for.cond43.preheader

for.cond43.preheader:                             ; preds = %for.inc, %invoke.cont30
  %69 = phi i32 [ %68, %invoke.cont30 ], [ %84, %for.inc ]
  %cmp45438.not = icmp eq i32 %69, 0
  br i1 %cmp45438.not, label %for.inc78, label %for.body46

invoke.cont40:                                    ; preds = %invoke.cont30, %for.inc
  %70 = phi i32 [ %84, %for.inc ], [ %68, %invoke.cont30 ]
  %k.0435 = phi i32 [ %inc, %for.inc ], [ %67, %invoke.cont30 ]
  %71 = load ptr, ptr %m_zpm, align 8
  %mul.i61 = mul i32 %70, %k.0435
  %add.i62 = add i32 %mul.i61, %8
  %72 = load ptr, ptr %m_matrix.i, align 8
  %idxprom.i.i63 = zext i32 %add.i62 to i64
  %arrayidx.i.i64 = getelementptr inbounds nuw %class.mpz, ptr %72, i64 %idxprom.i.i63
  %73 = load ptr, ptr %71, align 8
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i64)
          to label %.noexc76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %invoke.cont40
  %m_z.i.i72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i8, ptr %m_z.i.i72, align 8
  %tobool.i.i73 = trunc i8 %74 to i1
  br i1 %tobool.i.i73, label %for.inc, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %.noexc76
  %75 = load ptr, ptr %71, align 8
  %m_p.i278 = getelementptr inbounds nuw i8, ptr %71, i64 16
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i278, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i64)
          to label %.noexc315 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %if.then.i.i74
  %76 = load ptr, ptr %71, align 8
  %m_upper.i279 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %m_kind.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %bf.load.i.i.i.i281 = load i8, ptr %m_kind.i.i.i.i280, align 4
  %bf.clear.i.i.i.i282 = and i8 %bf.load.i.i.i.i281, 1
  %cmp.i.i.i.i283 = icmp eq i8 %bf.clear.i.i.i.i282, 0
  br i1 %cmp.i.i.i.i283, label %land.lhs.true.i.i.i308, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i284

land.lhs.true.i.i.i308:                           ; preds = %.noexc315
  %m_kind.i5.i.i.i309 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i64, i64 4
  %bf.load.i6.i.i.i310 = load i8, ptr %m_kind.i5.i.i.i309, align 4
  %bf.clear.i7.i.i.i311 = and i8 %bf.load.i6.i.i.i310, 1
  %cmp.i8.i.i.i312 = icmp eq i8 %bf.clear.i7.i.i.i311, 0
  br i1 %cmp.i8.i.i.i312, label %if.then.i.i.i313, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i284

if.then.i.i.i313:                                 ; preds = %land.lhs.true.i.i.i308
  %77 = load i32, ptr %m_upper.i279, align 8
  %78 = load i32, ptr %arrayidx.i.i64, align 8
  %cmp.i.i.i314 = icmp slt i32 %77, %78
  br i1 %cmp.i.i.i314, label %if.then.i307, label %if.else.i290

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i284:    ; preds = %land.lhs.true.i.i.i308, %.noexc315
  %call4.i.i.i317 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %76, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i279, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i64)
          to label %call4.i.i.i.noexc316 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.i.i.noexc316:                             ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i284
  %cmp5.i.i.i285 = icmp slt i32 %call4.i.i.i317, 0
  %.pre11.i286 = load ptr, ptr %71, align 8
  br i1 %cmp5.i.i.i285, label %if.then.i307, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i287

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i287: ; preds = %call4.i.i.i.noexc316
  %m_kind.i.i.phi.trans.insert.i288 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i64, i64 4
  %bf.load.i.i.pre.i289 = load i8, ptr %m_kind.i.i.phi.trans.insert.i288, align 4
  br label %if.else.i290

if.then.i307:                                     ; preds = %call4.i.i.i.noexc316, %if.then.i.i.i313
  %79 = phi ptr [ %76, %if.then.i.i.i313 ], [ %.pre11.i286, %call4.i.i.i.noexc316 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %79, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i278, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i64)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i290:                                     ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i287, %if.then.i.i.i313
  %bf.load.i.i.i291 = phi i8 [ %bf.load.i.i.pre.i289, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i287 ], [ %bf.load.i6.i.i.i310, %if.then.i.i.i313 ]
  %80 = phi ptr [ %.pre11.i286, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i287 ], [ %76, %if.then.i.i.i313 ]
  %m_lower.i292 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %bf.clear.i.i.i293 = and i8 %bf.load.i.i.i291, 1
  %cmp.i.i8.i294 = icmp eq i8 %bf.clear.i.i.i293, 0
  br i1 %cmp.i.i8.i294, label %land.lhs.true.i.i300, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i295

land.lhs.true.i.i300:                             ; preds = %if.else.i290
  %m_kind.i5.i.i301 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %bf.load.i6.i.i302 = load i8, ptr %m_kind.i5.i.i301, align 4
  %bf.clear.i7.i.i303 = and i8 %bf.load.i6.i.i302, 1
  %cmp.i8.i.i304 = icmp eq i8 %bf.clear.i7.i.i303, 0
  br i1 %cmp.i8.i.i304, label %if.then.i.i305, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i295

if.then.i.i305:                                   ; preds = %land.lhs.true.i.i300
  %81 = load i32, ptr %arrayidx.i.i64, align 8
  %82 = load i32, ptr %m_lower.i292, align 8
  %cmp.i.i306 = icmp slt i32 %81, %82
  br i1 %cmp.i.i306, label %if.then8.i299, label %for.inc

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i295:    ; preds = %land.lhs.true.i.i300, %if.else.i290
  %call4.i.i320 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %80, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %m_lower.i292)
          to label %call4.i.i.noexc319 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.i.noexc319:                               ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i295
  %cmp5.i.i296 = icmp slt i32 %call4.i.i320, 0
  br i1 %cmp5.i.i296, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i297, label %for.inc

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i297: ; preds = %call4.i.i.noexc319
  %.pre10.i298 = load ptr, ptr %71, align 8
  br label %if.then8.i299

if.then8.i299:                                    ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i297, %if.then.i.i305
  %83 = phi ptr [ %.pre10.i298, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i297 ], [ %80, %if.then.i.i305 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %83, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i278, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i64)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %.noexc76, %call4.i.i.noexc319, %if.then.i.i305, %if.then.i307, %if.then8.i299
  %inc = add nuw i32 %k.0435, 1
  %84 = load i32, ptr %m_size, align 8
  %cmp33 = icmp ult i32 %inc, %84
  br i1 %cmp33, label %invoke.cont40, label %for.cond43.preheader, !llvm.loop !18

lpad.loopexit:                                    ; preds = %invoke.cont68, %if.then.i.i124, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i374, %if.then.i397, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i385, %if.then8.i389
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then8.i344, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i340, %if.then.i352, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i329, %if.then.i2.i94, %if.else.i.i90
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont40, %if.then.i.i74, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i284, %if.then.i307, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i295, %if.then8.i299
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then8.i254, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i250, %if.then.i262, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i239, %if.then.i.i55, %if.then8.i209, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i205, %if.then.i217, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i194, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i, %if.then8.i164, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i160, %if.then.i172, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i149, %if.then.i5.i, %if.then8.i, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i, %if.then.i136, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i, %if.then.i2.i, %invoke.cont26, %.noexc49, %if.else.i.i
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp422 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit413, %lpad.loopexit ], [ %lpad.loopexit415, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit418, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit421, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp422, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %85 = load ptr, ptr %multiplier, align 8
  %86 = load ptr, ptr %85, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %86, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit:   ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

for.body46:                                       ; preds = %for.cond43.preheader, %for.inc74
  %89 = phi i32 [ %122, %for.inc74 ], [ %69, %for.cond43.preheader ]
  %other_j.0439 = phi i32 [ %inc75, %for.inc74 ], [ 0, %for.cond43.preheader ]
  %90 = zext i32 %other_j.0439 to i64
  %cmp47.not = icmp eq i64 %indvars.iv, %90
  br i1 %cmp47.not, label %for.inc74, label %invoke.cont52

invoke.cont52:                                    ; preds = %for.body46
  %91 = load ptr, ptr %m_zpm, align 8
  %mul.i82 = mul i32 %89, %3
  %add.i83 = add i32 %mul.i82, %other_j.0439
  %92 = load ptr, ptr %m_matrix.i, align 8
  %idxprom.i.i84 = zext i32 %add.i83 to i64
  %arrayidx.i.i85 = getelementptr inbounds nuw %class.mpz, ptr %92, i64 %idxprom.i.i84
  %m_kind.i.i.i86 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i85, i64 4
  %bf.load.i.i.i87 = load i8, ptr %m_kind.i.i.i86, align 4
  %bf.clear.i.i.i88 = and i8 %bf.load.i.i.i87, 1
  %cmp.i.i.i89 = icmp eq i8 %bf.clear.i.i.i88, 0
  br i1 %cmp.i.i.i89, label %if.then.i.i96, label %if.else.i.i90

if.then.i.i96:                                    ; preds = %invoke.cont52
  %93 = load i32, ptr %arrayidx.i.i85, align 8
  store i32 %93, ptr %m_num.i, align 8
  %bf.load.i.i98 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i99 = and i8 %bf.load.i.i98, -2
  store i8 %bf.clear.i.i99, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i91

if.else.i.i90:                                    ; preds = %invoke.cont52
  %94 = load ptr, ptr %91, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %94, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i85)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i91 unwind label %lpad.loopexit.split-lp.loopexit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i91:   ; preds = %if.else.i.i90, %if.then.i.i96
  %m_z.i.i92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i8, ptr %m_z.i.i92, align 8
  %tobool.i.i93 = trunc i8 %95 to i1
  br i1 %tobool.i.i93, label %invoke.cont54, label %if.then.i2.i94

if.then.i2.i94:                                   ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i91
  %96 = load ptr, ptr %91, align 8
  %m_p.i323 = getelementptr inbounds nuw i8, ptr %91, i64 16
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %96, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i323, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc360 unwind label %lpad.loopexit.split-lp.loopexit

.noexc360:                                        ; preds = %if.then.i2.i94
  %97 = load ptr, ptr %91, align 8
  %m_upper.i324 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %m_kind.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %91, i64 52
  %bf.load.i.i.i.i326 = load i8, ptr %m_kind.i.i.i.i325, align 4
  %bf.clear.i.i.i.i327 = and i8 %bf.load.i.i.i.i326, 1
  %cmp.i.i.i.i328 = icmp eq i8 %bf.clear.i.i.i.i327, 0
  br i1 %cmp.i.i.i.i328, label %land.lhs.true.i.i.i353, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i329

land.lhs.true.i.i.i353:                           ; preds = %.noexc360
  %bf.load.i6.i.i.i355 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i7.i.i.i356 = and i8 %bf.load.i6.i.i.i355, 1
  %cmp.i8.i.i.i357 = icmp eq i8 %bf.clear.i7.i.i.i356, 0
  br i1 %cmp.i8.i.i.i357, label %if.then.i.i.i358, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i329

if.then.i.i.i358:                                 ; preds = %land.lhs.true.i.i.i353
  %98 = load i32, ptr %m_upper.i324, align 8
  %99 = load i32, ptr %m_num.i, align 8
  %cmp.i.i.i359 = icmp slt i32 %98, %99
  br i1 %cmp.i.i.i359, label %if.then.i352, label %if.else.i335

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i329:    ; preds = %land.lhs.true.i.i.i353, %.noexc360
  %call4.i.i.i362 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %97, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i324, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %call4.i.i.i.noexc361 unwind label %lpad.loopexit.split-lp.loopexit

call4.i.i.i.noexc361:                             ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i329
  %cmp5.i.i.i330 = icmp slt i32 %call4.i.i.i362, 0
  %.pre11.i331 = load ptr, ptr %91, align 8
  br i1 %cmp5.i.i.i330, label %if.then.i352, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i332

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i332: ; preds = %call4.i.i.i.noexc361
  %bf.load.i.i.pre.i334 = load i8, ptr %m_kind.i.i, align 4
  br label %if.else.i335

if.then.i352:                                     ; preds = %call4.i.i.i.noexc361, %if.then.i.i.i358
  %100 = phi ptr [ %97, %if.then.i.i.i358 ], [ %.pre11.i331, %call4.i.i.i.noexc361 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %100, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i323, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit

if.else.i335:                                     ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i332, %if.then.i.i.i358
  %bf.load.i.i.i336 = phi i8 [ %bf.load.i.i.pre.i334, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i332 ], [ %bf.load.i6.i.i.i355, %if.then.i.i.i358 ]
  %101 = phi ptr [ %.pre11.i331, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i332 ], [ %97, %if.then.i.i.i358 ]
  %m_lower.i337 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %bf.clear.i.i.i338 = and i8 %bf.load.i.i.i336, 1
  %cmp.i.i8.i339 = icmp eq i8 %bf.clear.i.i.i338, 0
  br i1 %cmp.i.i8.i339, label %land.lhs.true.i.i345, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i340

land.lhs.true.i.i345:                             ; preds = %if.else.i335
  %m_kind.i5.i.i346 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %bf.load.i6.i.i347 = load i8, ptr %m_kind.i5.i.i346, align 4
  %bf.clear.i7.i.i348 = and i8 %bf.load.i6.i.i347, 1
  %cmp.i8.i.i349 = icmp eq i8 %bf.clear.i7.i.i348, 0
  br i1 %cmp.i8.i.i349, label %if.then.i.i350, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i340

if.then.i.i350:                                   ; preds = %land.lhs.true.i.i345
  %102 = load i32, ptr %m_num.i, align 8
  %103 = load i32, ptr %m_lower.i337, align 8
  %cmp.i.i351 = icmp slt i32 %102, %103
  br i1 %cmp.i.i351, label %if.then8.i344, label %invoke.cont54

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i340:    ; preds = %land.lhs.true.i.i345, %if.else.i335
  %call4.i.i365 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %101, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_lower.i337)
          to label %call4.i.i.noexc364 unwind label %lpad.loopexit.split-lp.loopexit

call4.i.i.noexc364:                               ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i340
  %cmp5.i.i341 = icmp slt i32 %call4.i.i365, 0
  br i1 %cmp5.i.i341, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i342, label %invoke.cont54

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i342: ; preds = %call4.i.i.noexc364
  %.pre10.i343 = load ptr, ptr %91, align 8
  br label %if.then8.i344

if.then8.i344:                                    ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i342, %if.then.i.i350
  %104 = phi ptr [ %.pre10.i343, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i342 ], [ %101, %if.then.i.i350 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %104, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i323, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont54:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i91, %call4.i.i.noexc364, %if.then.i.i350, %if.then.i352, %if.then8.i344
  %105 = load i32, ptr %m_null_row, align 4
  %106 = load i32, ptr %m_size, align 8
  %cmp59436 = icmp ult i32 %105, %106
  br i1 %cmp59436, label %invoke.cont68, label %for.inc74

invoke.cont68:                                    ; preds = %invoke.cont54, %for.inc71
  %107 = phi i32 [ %121, %for.inc71 ], [ %106, %invoke.cont54 ]
  %k55.0437 = phi i32 [ %inc72, %for.inc71 ], [ %105, %invoke.cont54 ]
  %108 = load ptr, ptr %m_zpm, align 8
  %mul.i105 = mul i32 %107, %k55.0437
  %add.i106 = add i32 %mul.i105, %other_j.0439
  %109 = load ptr, ptr %m_matrix.i, align 8
  %idxprom.i.i107 = zext i32 %add.i106 to i64
  %arrayidx.i.i108 = getelementptr inbounds nuw %class.mpz, ptr %109, i64 %idxprom.i.i107
  %add.i113 = add i32 %mul.i105, %8
  %idxprom.i.i114 = zext i32 %add.i113 to i64
  %arrayidx.i.i115 = getelementptr inbounds nuw %class.mpz, ptr %109, i64 %idxprom.i.i114
  %110 = load ptr, ptr %108, align 8
  invoke void @_ZN11mpz_managerILb0EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %110, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i108, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i115, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i108)
          to label %.noexc126 unwind label %lpad.loopexit

.noexc126:                                        ; preds = %invoke.cont68
  %m_z.i.i122 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i8, ptr %m_z.i.i122, align 8
  %tobool.i.i123 = trunc i8 %111 to i1
  br i1 %tobool.i.i123, label %for.inc71, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %.noexc126
  %112 = load ptr, ptr %108, align 8
  %m_p.i368 = getelementptr inbounds nuw i8, ptr %108, i64 16
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %112, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i108, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i368, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i108)
          to label %.noexc405 unwind label %lpad.loopexit

.noexc405:                                        ; preds = %if.then.i.i124
  %113 = load ptr, ptr %108, align 8
  %m_upper.i369 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %m_kind.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %108, i64 52
  %bf.load.i.i.i.i371 = load i8, ptr %m_kind.i.i.i.i370, align 4
  %bf.clear.i.i.i.i372 = and i8 %bf.load.i.i.i.i371, 1
  %cmp.i.i.i.i373 = icmp eq i8 %bf.clear.i.i.i.i372, 0
  br i1 %cmp.i.i.i.i373, label %land.lhs.true.i.i.i398, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i374

land.lhs.true.i.i.i398:                           ; preds = %.noexc405
  %m_kind.i5.i.i.i399 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i108, i64 4
  %bf.load.i6.i.i.i400 = load i8, ptr %m_kind.i5.i.i.i399, align 4
  %bf.clear.i7.i.i.i401 = and i8 %bf.load.i6.i.i.i400, 1
  %cmp.i8.i.i.i402 = icmp eq i8 %bf.clear.i7.i.i.i401, 0
  br i1 %cmp.i8.i.i.i402, label %if.then.i.i.i403, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i374

if.then.i.i.i403:                                 ; preds = %land.lhs.true.i.i.i398
  %114 = load i32, ptr %m_upper.i369, align 8
  %115 = load i32, ptr %arrayidx.i.i108, align 8
  %cmp.i.i.i404 = icmp slt i32 %114, %115
  br i1 %cmp.i.i.i404, label %if.then.i397, label %if.else.i380

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i374:    ; preds = %land.lhs.true.i.i.i398, %.noexc405
  %call4.i.i.i407 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i369, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i108)
          to label %call4.i.i.i.noexc406 unwind label %lpad.loopexit

call4.i.i.i.noexc406:                             ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i374
  %cmp5.i.i.i375 = icmp slt i32 %call4.i.i.i407, 0
  %.pre11.i376 = load ptr, ptr %108, align 8
  br i1 %cmp5.i.i.i375, label %if.then.i397, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i377

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i377: ; preds = %call4.i.i.i.noexc406
  %m_kind.i.i.phi.trans.insert.i378 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i108, i64 4
  %bf.load.i.i.pre.i379 = load i8, ptr %m_kind.i.i.phi.trans.insert.i378, align 4
  br label %if.else.i380

if.then.i397:                                     ; preds = %call4.i.i.i.noexc406, %if.then.i.i.i403
  %116 = phi ptr [ %113, %if.then.i.i.i403 ], [ %.pre11.i376, %call4.i.i.i.noexc406 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %116, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i108, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i368, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i108)
          to label %for.inc71 unwind label %lpad.loopexit

if.else.i380:                                     ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i377, %if.then.i.i.i403
  %bf.load.i.i.i381 = phi i8 [ %bf.load.i.i.pre.i379, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i377 ], [ %bf.load.i6.i.i.i400, %if.then.i.i.i403 ]
  %117 = phi ptr [ %.pre11.i376, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i377 ], [ %113, %if.then.i.i.i403 ]
  %m_lower.i382 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %bf.clear.i.i.i383 = and i8 %bf.load.i.i.i381, 1
  %cmp.i.i8.i384 = icmp eq i8 %bf.clear.i.i.i383, 0
  br i1 %cmp.i.i8.i384, label %land.lhs.true.i.i390, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i385

land.lhs.true.i.i390:                             ; preds = %if.else.i380
  %m_kind.i5.i.i391 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %bf.load.i6.i.i392 = load i8, ptr %m_kind.i5.i.i391, align 4
  %bf.clear.i7.i.i393 = and i8 %bf.load.i6.i.i392, 1
  %cmp.i8.i.i394 = icmp eq i8 %bf.clear.i7.i.i393, 0
  br i1 %cmp.i8.i.i394, label %if.then.i.i395, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i385

if.then.i.i395:                                   ; preds = %land.lhs.true.i.i390
  %118 = load i32, ptr %arrayidx.i.i108, align 8
  %119 = load i32, ptr %m_lower.i382, align 8
  %cmp.i.i396 = icmp slt i32 %118, %119
  br i1 %cmp.i.i396, label %if.then8.i389, label %for.inc71

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i385:    ; preds = %land.lhs.true.i.i390, %if.else.i380
  %call4.i.i410 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %117, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i108, ptr noundef nonnull align 8 dereferenceable(16) %m_lower.i382)
          to label %call4.i.i.noexc409 unwind label %lpad.loopexit

call4.i.i.noexc409:                               ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i385
  %cmp5.i.i386 = icmp slt i32 %call4.i.i410, 0
  br i1 %cmp5.i.i386, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i387, label %for.inc71

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i387: ; preds = %call4.i.i.noexc409
  %.pre10.i388 = load ptr, ptr %108, align 8
  br label %if.then8.i389

if.then8.i389:                                    ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i387, %if.then.i.i395
  %120 = phi ptr [ %.pre10.i388, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i387 ], [ %117, %if.then.i.i395 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %120, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i108, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i368, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i108)
          to label %for.inc71 unwind label %lpad.loopexit

for.inc71:                                        ; preds = %.noexc126, %call4.i.i.noexc409, %if.then.i.i395, %if.then.i397, %if.then8.i389
  %inc72 = add nuw i32 %k55.0437, 1
  %121 = load i32, ptr %m_size, align 8
  %cmp59 = icmp ult i32 %inc72, %121
  br i1 %cmp59, label %invoke.cont68, label %for.inc74, !llvm.loop !19

for.inc74:                                        ; preds = %for.inc71, %invoke.cont54, %for.body46
  %122 = phi i32 [ %106, %invoke.cont54 ], [ %89, %for.body46 ], [ %121, %for.inc71 ]
  %inc75 = add nuw i32 %other_j.0439, 1
  %cmp45 = icmp ult i32 %inc75, %122
  br i1 %cmp45, label %for.body46, label %for.inc78, !llvm.loop !20

for.inc78:                                        ; preds = %for.inc74, %for.cond43.preheader, %for.body5, %invoke.cont10
  %123 = phi i32 [ %4, %invoke.cont10 ], [ %4, %for.body5 ], [ 0, %for.cond43.preheader ], [ %122, %for.inc74 ]
  %124 = phi i32 [ %5, %invoke.cont10 ], [ %5, %for.body5 ], [ 0, %for.cond43.preheader ], [ %122, %for.inc74 ]
  %column_found.1 = phi i8 [ %column_found.0442, %invoke.cont10 ], [ %column_found.0442, %for.body5 ], [ 1, %for.cond43.preheader ], [ 1, %for.inc74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = zext i32 %124 to i64
  %cmp4 = icmp samesign ult i64 %indvars.iv.next, %125
  br i1 %cmp4, label %for.body5, label %for.end80.loopexit, !llvm.loop !21

for.end80.loopexit:                               ; preds = %for.inc78
  %126 = xor i8 %column_found.1, 1
  %127 = zext nneg i8 %126 to i32
  br label %for.end80

for.end80:                                        ; preds = %for.end80.loopexit, %for.cond2.preheader
  %128 = phi i32 [ 0, %for.cond2.preheader ], [ %123, %for.end80.loopexit ]
  %column_found.0.lcssa = phi i32 [ 1, %for.cond2.preheader ], [ %127, %for.end80.loopexit ]
  %spec.select = add i32 %null_rank.0447, %column_found.0.lcssa
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %129 = zext i32 %128 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next451, %129
  br i1 %cmp, label %for.cond2.preheader, label %for.end86.loopexit449, !llvm.loop !22

for.end86.loopexit449:                            ; preds = %for.end80
  %.pre = load ptr, ptr %multiplier, align 8
  br label %for.end86

for.end86:                                        ; preds = %for.end86.loopexit449, %entry
  %130 = phi ptr [ %0, %entry ], [ %.pre, %for.end86.loopexit449 ]
  %null_rank.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.end86.loopexit449 ]
  %131 = load ptr, ptr %130, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %131, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit130 unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %for.end86
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #20
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit130: ; preds = %for.end86
  ret i32 %null_rank.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11upolynomial16berlekamp_matrix22next_null_space_vectorER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %m_size, align 8
  %1 = load ptr, ptr %v, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %entry
  %cmp.not.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorI3mpzLb0EjE6resizeEj.exit, label %while.cond.i.preheader

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ugt i32 %0, %2
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %1, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %2, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i
  store i32 %0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorI3mpzLb0EjE6resizeEj.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %3 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i

_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i:         ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ugt i32 %0, %4
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i, %while.cond.i
  tail call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %v)
  %.pr.pre.i = load ptr, ptr %v, align 8
  br label %while.cond.i, !llvm.loop !24

while.end.i:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %0, ptr %arrayidx.i, align 4
  %5 = load ptr, ptr %v, align 8
  %idx.ext6.i = zext i32 %0 to i64
  %add.ptr7.i = getelementptr inbounds nuw %class.mpz, ptr %5, i64 %idx.ext6.i
  %cmp8.not19.i = icmp eq i32 %retval.0.i16.i.ph, %0
  br i1 %cmp8.not19.i, label %_ZN6vectorI3mpzLb0EjE6resizeEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr inbounds nuw %class.mpz, ptr %5, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %it.020.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  store i32 0, ptr %it.020.i, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %it.020.i, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %it.020.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.020.i, i64 16
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %_ZN6vectorI3mpzLb0EjE6resizeEj.exit, label %for.body.i, !llvm.loop !25

_ZN6vectorI3mpzLb0EjE6resizeEj.exit:              ; preds = %for.body.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %if.then.i.i, %while.end.i
  %m_null_row = getelementptr inbounds nuw i8, ptr %this, i64 28
  %6 = load i32, ptr %m_size, align 8
  %m_null_row.promoted = load i32, ptr %m_null_row, align 4
  %cmp42 = icmp ult i32 %m_null_row.promoted, %6
  br i1 %cmp42, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %_ZN6vectorI3mpzLb0EjE6resizeEj.exit
  %m_row_pivot = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_row_pivot, align 8
  %8 = zext i32 %m_null_row.promoted to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc30
  %indvars.iv = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc30 ]
  %arrayidx.i11 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx.i11, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %for.body8.lr.ph, label %for.inc30

for.body8.lr.ph:                                  ; preds = %for.body
  %m_zpm24 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_matrix.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc
  %indvars.iv47 = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next48, %for.inc ]
  %10 = phi i32 [ %6, %for.body8.lr.ph ], [ %26, %for.inc ]
  %11 = load ptr, ptr %m_row_pivot, align 8
  %arrayidx.i13 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv47
  %12 = load i32, ptr %arrayidx.i13, align 4
  %cmp11 = icmp sgt i32 %12, -1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %for.body8
  %13 = load ptr, ptr %m_zpm24, align 8
  %14 = load ptr, ptr %v, align 8
  %arrayidx.i15 = getelementptr inbounds nuw %class.mpz, ptr %14, i64 %indvars.iv47
  %15 = load i32, ptr %m_null_row, align 4
  %mul.i = mul i32 %15, %10
  %add.i = add i32 %mul.i, %12
  %16 = load ptr, ptr %m_matrix.i, align 8
  %idxprom.i.i = zext i32 %add.i to i64
  %arrayidx.i.i18 = getelementptr inbounds nuw %class.mpz, ptr %16, i64 %idxprom.i.i
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i18, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i19, label %if.else.i.i

if.then.i.i19:                                    ; preds = %if.then12
  %17 = load i32, ptr %arrayidx.i.i18, align 8
  store i32 %17, ptr %arrayidx.i15, align 8
  %m_kind.i.i20 = getelementptr inbounds nuw i8, ptr %arrayidx.i15, i64 4
  %bf.load.i.i21 = load i8, ptr %m_kind.i.i20, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i21, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i20, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i:                                      ; preds = %if.then12
  %18 = load ptr, ptr %13, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i15, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i18)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i, %if.then.i.i19
  %m_z.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i, label %for.inc, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i15)
  br label %for.inc

if.else:                                          ; preds = %for.body8
  %20 = load i32, ptr %m_null_row, align 4
  %21 = zext i32 %20 to i64
  %cmp19 = icmp eq i64 %indvars.iv47, %21
  %22 = load ptr, ptr %m_zpm24, align 8
  %23 = load ptr, ptr %v, align 8
  %arrayidx.i23 = getelementptr inbounds nuw %class.mpz, ptr %23, i64 %indvars.iv47
  %m_kind.i.i24 = getelementptr inbounds nuw i8, ptr %arrayidx.i23, i64 4
  %m_z.i.i27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.else
  store i32 1, ptr %arrayidx.i23, align 8
  %bf.load.i.i25 = load i8, ptr %m_kind.i.i24, align 4
  %bf.clear.i.i26 = and i8 %bf.load.i.i25, -2
  store i8 %bf.clear.i.i26, ptr %m_kind.i.i24, align 4
  %24 = load i8, ptr %m_z.i.i27, align 8
  %tobool.i.i28 = trunc i8 %24 to i1
  br i1 %tobool.i.i28, label %for.inc, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %if.then20
  tail call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i23)
  br label %for.inc

if.else23:                                        ; preds = %if.else
  store i32 0, ptr %arrayidx.i23, align 8
  %bf.load.i.i33 = load i8, ptr %m_kind.i.i24, align 4
  %bf.clear.i.i34 = and i8 %bf.load.i.i33, -2
  store i8 %bf.clear.i.i34, ptr %m_kind.i.i24, align 4
  %25 = load i8, ptr %m_z.i.i27, align 8
  %tobool.i.i36 = trunc i8 %25 to i1
  br i1 %tobool.i.i36, label %for.inc, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.else23
  tail call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i23)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i37, %if.else23, %if.then.i.i29, %if.then20, %if.then.i2.i, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %26 = load i32, ptr %m_size, align 8
  %27 = zext i32 %26 to i64
  %cmp7 = icmp samesign ult i64 %indvars.iv.next48, %27
  br i1 %cmp7, label %for.body8, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_null_row, align 4
  %inc28 = add i32 %.pre, 1
  store i32 %inc28, ptr %m_null_row, align 4
  br label %return

for.inc30:                                        ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = trunc i64 %indvars.iv.next to i32
  store i32 %28, ptr %m_null_row, align 4
  %exitcond.not = icmp eq i32 %6, %28
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !27

return:                                           ; preds = %for.inc30, %_ZN6vectorI3mpzLb0EjE6resizeEj.exit, %for.end
  %cmp40 = phi i1 [ true, %for.end ], [ false, %_ZN6vectorI3mpzLb0EjE6resizeEj.exit ], [ false, %for.inc30 ]
  ret i1 %cmp40
}

declare void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager7factors11swap_factorEjR7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial16berlekamp_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_matrix = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_zpm = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %m_matrix, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %2, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %3 = load ptr, ptr %m_zpm, align 8
  %arrayidx.i3 = getelementptr inbounds nuw %class.mpz, ptr %0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %m_row_pivot = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %m_row_pivot, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %for.end, %if.then.i.i.i
  %m_column_pivot = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %m_column_pivot, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i4, label %_ZN7svectorIijED2Ev.exit8, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN7svectorIijED2Ev.exit
  %add.ptr.i.i.i.i6 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6)
          to label %_ZN7svectorIijED2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i.i5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN7svectorIijED2Ev.exit8:                        ; preds = %_ZN7svectorIijED2Ev.exit, %if.then.i.i.i5
  %11 = load ptr, ptr %m_matrix, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i9, label %_ZN7svectorI3mpzjED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN7svectorIijED2Ev.exit8
  %add.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i11)
          to label %_ZN7svectorI3mpzjED2Ev.exit unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i.i10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN7svectorI3mpzjED2Ev.exit:                      ; preds = %_ZN7svectorIijED2Ev.exit8, %if.then.i.i.i10
  ret void

terminate.lpad:                                   ; preds = %for.body
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial17check_hansel_liftERNS_12core_managerERK7svectorI3mpzjERKS3_S8_S8_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %C, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(8) %B, ptr noundef nonnull align 8 dereferenceable(8) %A_lifted, ptr noundef nonnull align 8 dereferenceable(8) %B_lifted) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %br = alloca %class._scoped_numeral.5, align 8
  %br_upm = alloca %"class.upolynomial::core_manager", align 8
  %test1 = alloca %class._scoped_numeral_vector.9, align 8
  %b_upm = alloca %"class.upolynomial::core_manager", align 8
  %test2a = alloca %class._scoped_numeral_vector.9, align 8
  %test2b = alloca %class._scoped_numeral_vector.9, align 8
  %test3a = alloca %class._scoped_numeral_vector.9, align 8
  %test3b = alloca %class._scoped_numeral_vector.9, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %upm, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %0, ptr %br, align 8
  %m_num.i = getelementptr inbounds nuw i8, ptr %br, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %br, i64 12
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %br, i64 16
  store ptr null, ptr %m_ptr.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %1 = load ptr, ptr %upm, align 8
  %2 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %br_upm, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(600) %2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %br_upm, i64 8
  %m_z.i.i = getelementptr inbounds nuw i8, ptr %br_upm, i64 16
  store i8 0, ptr %m_z.i.i, align 8
  %m_p_prime.i.i = getelementptr inbounds nuw i8, ptr %br_upm, i64 72
  store i8 1, ptr %m_p_prime.i.i, align 8
  %m_p.i.i = getelementptr inbounds nuw i8, ptr %br_upm, i64 24
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %3 = load i32, ptr %m_num.i, align 8
  store i32 %3, ptr %m_p.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %br_upm, i64 28
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont7
  %4 = load ptr, ptr %m_manager.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i unwind label %lpad8

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i:          ; preds = %if.else.i.i.i, %if.then.i.i.i
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i
  %5 = load ptr, ptr %A_lifted, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont11
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %invoke.cont11, %if.end.i
  %retval.0.i = phi i32 [ %6, %if.end.i ], [ 0, %invoke.cont11 ]
  %7 = load ptr, ptr %A, align 8
  %cmp.i37 = icmp eq ptr %7, null
  br i1 %cmp.i37, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit41, label %if.end.i38

if.end.i38:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %arrayidx.i39 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i39, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit41

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit41:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %if.end.i38
  %retval.0.i40 = phi i32 [ %8, %if.end.i38 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %cmp.not = icmp eq i32 %retval.0.i, %retval.0.i40
  br i1 %cmp.not, label %if.end, label %cleanup90

lpad:                                             ; preds = %invoke.cont2, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad8:                                            ; preds = %if.else.i, %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i, %if.else.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

if.end:                                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit41
  %11 = load ptr, ptr %B_lifted, align 8
  %cmp.i42 = icmp eq ptr %11, null
  br i1 %cmp.i42, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit46, label %if.end.i43

if.end.i43:                                       ; preds = %if.end
  %arrayidx.i44 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i44, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit46

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit46:             ; preds = %if.end, %if.end.i43
  %retval.0.i45 = phi i32 [ %12, %if.end.i43 ], [ 0, %if.end ]
  %13 = load ptr, ptr %B, align 8
  %cmp.i47 = icmp eq ptr %13, null
  br i1 %cmp.i47, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit51, label %if.end.i48

if.end.i48:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit46
  %arrayidx.i49 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i49, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit51

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit51:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit46, %if.end.i48
  %retval.0.i50 = phi i32 [ %14, %if.end.i48 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit46 ]
  %cmp20.not = icmp eq i32 %retval.0.i45, %retval.0.i50
  br i1 %cmp20.not, label %if.end22, label %cleanup90

if.end22:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit51
  br i1 %cmp.i37, label %_ZNK6vectorI3mpzLb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end22
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4backEv.exit

_ZNK6vectorI3mpzLb0EjE4backEv.exit:               ; preds = %if.end22, %if.end.i.i
  %retval.0.i.i = phi i64 [ %17, %if.end.i.i ], [ 4294967295, %if.end22 ]
  %arrayidx.i1.i = getelementptr inbounds nuw %class.mpz, ptr %7, i64 %retval.0.i.i
  br i1 %cmp.i, label %_ZNK6vectorI3mpzLb0EjE4backEv.exit57, label %if.end.i.i53

if.end.i.i53:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr %5, i64 -4
  %18 = load i32, ptr %arrayidx.i.i54, align 4
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4backEv.exit57

_ZNK6vectorI3mpzLb0EjE4backEv.exit57:             ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit, %if.end.i.i53
  %retval.0.i.i55 = phi i64 [ %20, %if.end.i.i53 ], [ 4294967295, %_ZNK6vectorI3mpzLb0EjE4backEv.exit ]
  %arrayidx.i1.i56 = getelementptr inbounds nuw %class.mpz, ptr %5, i64 %retval.0.i.i55
  %m_kind.i.i58 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 4
  %bf.load.i.i59 = load i8, ptr %m_kind.i.i58, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i59, 1
  %cmp.i.i60 = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i60, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit57
  %m_kind.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i56, i64 4
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %21 = load i32, ptr %arrayidx.i1.i, align 8
  %22 = load i32, ptr %arrayidx.i1.i56, align 8
  %cmp.i62 = icmp eq i32 %21, %22
  br i1 %cmp.i62, label %if.end30.thread, label %cleanup90

if.end30.thread:                                  ; preds = %if.then.i
  store ptr null, ptr %test1, align 8
  %m_manager.i64239 = getelementptr inbounds nuw i8, ptr %test1, i64 8
  store ptr %0, ptr %m_manager.i64239, align 8
  br label %if.end.i66

if.else.i:                                        ; preds = %land.lhs.true.i, %_ZNK6vectorI3mpzLb0EjE4backEv.exit57
  %call4.i63 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i56)
          to label %invoke.cont27 unwind label %lpad8

invoke.cont27:                                    ; preds = %if.else.i
  %cmp5.i = icmp eq i32 %call4.i63, 0
  br i1 %cmp5.i, label %if.end30, label %cleanup90

if.end30:                                         ; preds = %invoke.cont27
  %.pre = load ptr, ptr %A_lifted, align 8
  store ptr null, ptr %test1, align 8
  %m_manager.i64 = getelementptr inbounds nuw i8, ptr %test1, i64 8
  store ptr %0, ptr %m_manager.i64, align 8
  %cmp.i65 = icmp eq ptr %.pre, null
  br i1 %cmp.i65, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit69, label %if.end.i66

if.end.i66:                                       ; preds = %if.end30.thread, %if.end30
  %m_manager.i64241 = phi ptr [ %m_manager.i64239, %if.end30.thread ], [ %m_manager.i64, %if.end30 ]
  %23 = phi ptr [ %5, %if.end30.thread ], [ %.pre, %if.end30 ]
  %arrayidx.i67 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i67, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit69

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit69:             ; preds = %if.end30, %if.end.i66
  %m_manager.i64242 = phi ptr [ %m_manager.i64241, %if.end.i66 ], [ %m_manager.i64, %if.end30 ]
  %25 = phi ptr [ %23, %if.end.i66 ], [ null, %if.end30 ]
  %retval.0.i68 = phi i32 [ %24, %if.end.i66 ], [ 0, %if.end30 ]
  %26 = load ptr, ptr %B_lifted, align 8
  %cmp.i70 = icmp eq ptr %26, null
  br i1 %cmp.i70, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit74, label %if.end.i71

if.end.i71:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit69
  %arrayidx.i72 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i72, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit74

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit74:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit69, %if.end.i71
  %retval.0.i73 = phi i32 [ %27, %if.end.i71 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit69 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i68, ptr noundef %25, i32 noundef %retval.0.i73, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %test1)
          to label %invoke.cont41 unwind label %lpad32.loopexit.split-lp

invoke.cont41:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit74
  %28 = load ptr, ptr %C, align 8
  %cmp.i75 = icmp eq ptr %28, null
  br i1 %cmp.i75, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79, label %if.end.i76

if.end.i76:                                       ; preds = %invoke.cont41
  %arrayidx.i77 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i77, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79:             ; preds = %invoke.cont41, %if.end.i76
  %retval.0.i78 = phi i32 [ %29, %if.end.i76 ], [ 0, %invoke.cont41 ]
  %30 = load ptr, ptr %test1, align 8
  %cmp.i80 = icmp eq ptr %30, null
  br i1 %cmp.i80, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit84, label %if.end.i81

if.end.i81:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79
  %arrayidx.i82 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i82, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit84

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit84:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79, %if.end.i81
  %retval.0.i83 = phi i32 [ %31, %if.end.i81 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit79 ]
  invoke void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i78, ptr noundef %28, i32 noundef %retval.0.i83, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %test1)
          to label %for.cond.i unwind label %lpad32.loopexit.split-lp

for.cond.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit84, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit84 ]
  %32 = load ptr, ptr %test1, align 8
  %cmp.i.i87 = icmp eq ptr %32, null
  br i1 %cmp.i.i87, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, label %if.end.i.i88

if.end.i.i88:                                     ; preds = %for.cond.i
  %arrayidx.i.i89 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i89, align 4
  %34 = zext i32 %33 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %if.end.i.i88, %for.cond.i
  %retval.0.i.i90 = phi i64 [ %34, %if.end.i.i88 ], [ 0, %for.cond.i ]
  %cmp.i91 = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i90
  br i1 %cmp.i91, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %35 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i = trunc i8 %35 to i1
  br i1 %tobool.i.i, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds nuw %class.mpz, ptr %32, i64 %indvars.iv.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i)
          to label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i unwind label %lpad32.loopexit

_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i:     ; preds = %if.then.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !29

for.end.i:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %br_upm, ptr noundef nonnull align 8 dereferenceable(8) %test1)
          to label %invoke.cont51 unwind label %lpad32.loopexit.split-lp

invoke.cont51:                                    ; preds = %for.end.i
  %36 = load ptr, ptr %test1, align 8
  %cmp.i94 = icmp eq ptr %36, null
  br i1 %cmp.i94, label %if.end55, label %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit

_ZNK6vectorI3mpzLb0EjE5emptyEv.exit:              ; preds = %invoke.cont51
  %arrayidx.i95 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i95, align 4
  %cmp3.i = icmp eq i32 %37, 0
  br i1 %cmp3.i, label %if.end55, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i211

lpad32.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad32.loopexit.split-lp:                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit74, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit84, %if.end55, %for.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

if.end55:                                         ; preds = %invoke.cont51, %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit
  %38 = load ptr, ptr %upm, align 8
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %b_upm, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %invoke.cont58 unwind label %lpad32.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.end55
  %m_manager.i.i96 = getelementptr inbounds nuw i8, ptr %b_upm, i64 8
  %m_z.i.i97 = getelementptr inbounds nuw i8, ptr %b_upm, i64 16
  store i8 0, ptr %m_z.i.i97, align 8
  %m_p_prime.i.i98 = getelementptr inbounds nuw i8, ptr %b_upm, i64 72
  store i8 1, ptr %m_p_prime.i.i98, align 8
  %m_p.i.i99 = getelementptr inbounds nuw i8, ptr %b_upm, i64 24
  %m_kind.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %bf.load.i.i.i.i101 = load i8, ptr %m_kind.i.i.i.i100, align 4
  %bf.clear.i.i.i.i102 = and i8 %bf.load.i.i.i.i101, 1
  %cmp.i.i.i.i103 = icmp eq i8 %bf.clear.i.i.i.i102, 0
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i106, label %if.else.i.i.i104

if.then.i.i.i106:                                 ; preds = %invoke.cont58
  %39 = load i32, ptr %b, align 8
  store i32 %39, ptr %m_p.i.i99, align 8
  %m_kind.i.i.i107 = getelementptr inbounds nuw i8, ptr %b_upm, i64 28
  %bf.load.i.i.i108 = load i8, ptr %m_kind.i.i.i107, align 4
  %bf.clear.i.i.i109 = and i8 %bf.load.i.i.i108, -2
  store i8 %bf.clear.i.i.i109, ptr %m_kind.i.i.i107, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i105

if.else.i.i.i104:                                 ; preds = %invoke.cont58
  %40 = load ptr, ptr %m_manager.i.i96, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i.i99, ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i105 unwind label %lpad59

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i105:       ; preds = %if.else.i.i.i104, %if.then.i.i.i106
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i.i96)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i105
  store ptr null, ptr %test2a, align 8
  %m_manager.i113 = getelementptr inbounds nuw i8, ptr %test2a, i64 8
  store ptr %0, ptr %m_manager.i113, align 8
  store ptr null, ptr %test2b, align 8
  %m_manager.i114 = getelementptr inbounds nuw i8, ptr %test2b, i64 8
  store ptr %0, ptr %m_manager.i114, align 8
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %b_upm, ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(8) %test2a)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont60
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %b_upm, ptr noundef nonnull align 8 dereferenceable(8) %A_lifted, ptr noundef nonnull align 8 dereferenceable(8) %test2b)
          to label %invoke.cont66 unwind label %lpad64

invoke.cont66:                                    ; preds = %invoke.cont65
  %41 = load ptr, ptr %test2a, align 8
  %cmp.i.i115 = icmp eq ptr %41, null
  br i1 %cmp.i.i115, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i118, label %if.end.i.i116

if.end.i.i116:                                    ; preds = %invoke.cont66
  %arrayidx.i.i117 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i117, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i118

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i118:          ; preds = %if.end.i.i116, %invoke.cont66
  %retval.0.i.i119 = phi i32 [ %42, %if.end.i.i116 ], [ 0, %invoke.cont66 ]
  %43 = load ptr, ptr %test2b, align 8
  %cmp.i3.i = icmp eq ptr %43, null
  br i1 %cmp.i3.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i118
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i5.i, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i:            ; preds = %if.end.i4.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i118
  %retval.0.i6.i = phi i32 [ %44, %if.end.i4.i ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i118 ]
  %call5.i120 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqEjPK3mpzjS3_(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i.i119, ptr noundef %41, i32 noundef %retval.0.i6.i, ptr noundef %43)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i
  br i1 %call5.i120, label %if.end70, label %cleanup82

lpad59:                                           ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i105, %if.else.i.i.i104
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad64:                                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i, %invoke.cont65, %invoke.cont60
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

if.end70:                                         ; preds = %invoke.cont67
  store ptr null, ptr %test3a, align 8
  %m_manager.i121 = getelementptr inbounds nuw i8, ptr %test3a, i64 8
  store ptr %0, ptr %m_manager.i121, align 8
  store ptr null, ptr %test3b, align 8
  %m_manager.i122 = getelementptr inbounds nuw i8, ptr %test3b, i64 8
  store ptr %0, ptr %m_manager.i122, align 8
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %b_upm, ptr noundef nonnull align 8 dereferenceable(8) %B, ptr noundef nonnull align 8 dereferenceable(8) %test3a)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.end70
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %b_upm, ptr noundef nonnull align 8 dereferenceable(8) %B_lifted, ptr noundef nonnull align 8 dereferenceable(8) %test3b)
          to label %invoke.cont76 unwind label %lpad74

invoke.cont76:                                    ; preds = %invoke.cont75
  %47 = load ptr, ptr %test3a, align 8
  %cmp.i.i123 = icmp eq ptr %47, null
  br i1 %cmp.i.i123, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i126, label %if.end.i.i124

if.end.i.i124:                                    ; preds = %invoke.cont76
  %arrayidx.i.i125 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i125, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i126

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i126:          ; preds = %if.end.i.i124, %invoke.cont76
  %retval.0.i.i127 = phi i32 [ %48, %if.end.i.i124 ], [ 0, %invoke.cont76 ]
  %49 = load ptr, ptr %test3b, align 8
  %cmp.i3.i128 = icmp eq ptr %49, null
  br i1 %cmp.i3.i128, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i131, label %if.end.i4.i129

if.end.i4.i129:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i126
  %arrayidx.i5.i130 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i5.i130, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i131

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i131:         ; preds = %if.end.i4.i129, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i126
  %retval.0.i6.i132 = phi i32 [ %50, %if.end.i4.i129 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i126 ]
  %call5.i133 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqEjPK3mpzjS3_(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i.i127, ptr noundef %47, i32 noundef %retval.0.i6.i132, ptr noundef %49)
          to label %cleanup unwind label %lpad74

lpad74:                                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i131, %invoke.cont75, %if.end70
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %test3b) #18
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %test3a) #18
  br label %ehcleanup83

cleanup:                                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i131
  %52 = load ptr, ptr %test3b, align 8
  %cmp.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %cleanup
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %53, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %53 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %54 = load ptr, ptr %m_manager.i122, align 8
  %55 = load ptr, ptr %test3b, align 8
  %arrayidx.i3.i.i = getelementptr inbounds nuw %class.mpz, ptr %55, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !30

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %test3b, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %52, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %56, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %test3b, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %cleanup, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %61 = load ptr, ptr %test3a, align 8
  %cmp.i.i.i135 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i135, label %cleanup82, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i136

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i136:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  %arrayidx.i.i.i137 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i.i.i137, align 4
  %cmp6.not.i.i138 = icmp eq i32 %62, 0
  br i1 %cmp6.not.i.i138, label %invoke.cont.i152, label %for.body.lr.ph.i.i139

for.body.lr.ph.i.i139:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i136
  %wide.trip.count.i.i141 = zext i32 %62 to i64
  br label %for.body.i.i142

for.body.i.i142:                                  ; preds = %.noexc.i146, %for.body.lr.ph.i.i139
  %indvars.iv.i.i143 = phi i64 [ 0, %for.body.lr.ph.i.i139 ], [ %indvars.iv.next.i.i147, %.noexc.i146 ]
  %63 = load ptr, ptr %m_manager.i121, align 8
  %64 = load ptr, ptr %test3a, align 8
  %arrayidx.i3.i.i144 = getelementptr inbounds nuw %class.mpz, ptr %64, i64 %indvars.iv.i.i143
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i144)
          to label %.noexc.i146 unwind label %terminate.lpad.i145

.noexc.i146:                                      ; preds = %for.body.i.i142
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, %wide.trip.count.i.i141
  br i1 %exitcond.not.i.i148, label %for.end.i.i149, label %for.body.i.i142, !llvm.loop !30

for.end.i.i149:                                   ; preds = %.noexc.i146
  %.pre.i.i150 = load ptr, ptr %test3a, align 8
  %tobool.not.i.i.i151 = icmp eq ptr %.pre.i.i150, null
  br i1 %tobool.not.i.i.i151, label %cleanup82, label %invoke.cont.i152

invoke.cont.i152:                                 ; preds = %for.end.i.i149, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i136
  %65 = phi ptr [ %.pre.i.i150, %for.end.i.i149 ], [ %61, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i136 ]
  %arrayidx.i4.i.i153 = getelementptr inbounds i8, ptr %65, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i153, align 4
  %.pr.i154 = load ptr, ptr %test3a, align 8
  %tobool.not.i.i.i.i155 = icmp eq ptr %.pr.i154, null
  br i1 %tobool.not.i.i.i.i155, label %cleanup82, label %if.then.i.i.i.i156

if.then.i.i.i.i156:                               ; preds = %invoke.cont.i152
  %add.ptr.i.i.i.i.i157 = getelementptr inbounds i8, ptr %.pr.i154, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i157)
          to label %cleanup82 unwind label %terminate.lpad.i.i.i158

terminate.lpad.i.i.i158:                          ; preds = %if.then.i.i.i.i156
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

terminate.lpad.i145:                              ; preds = %for.body.i.i142
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

cleanup82:                                        ; preds = %if.then.i.i.i.i156, %invoke.cont.i152, %for.end.i.i149, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %invoke.cont67
  %retval.2 = phi i1 [ false, %invoke.cont67 ], [ %call5.i133, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit ], [ %call5.i133, %for.end.i.i149 ], [ %call5.i133, %invoke.cont.i152 ], [ %call5.i133, %if.then.i.i.i.i156 ]
  %70 = load ptr, ptr %test2b, align 8
  %cmp.i.i.i160 = icmp eq ptr %70, null
  br i1 %cmp.i.i.i160, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit184, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i161

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i161:        ; preds = %cleanup82
  %arrayidx.i.i.i162 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i.i.i162, align 4
  %cmp6.not.i.i163 = icmp eq i32 %71, 0
  br i1 %cmp6.not.i.i163, label %invoke.cont.i177, label %for.body.lr.ph.i.i164

for.body.lr.ph.i.i164:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i161
  %wide.trip.count.i.i166 = zext i32 %71 to i64
  br label %for.body.i.i167

for.body.i.i167:                                  ; preds = %.noexc.i171, %for.body.lr.ph.i.i164
  %indvars.iv.i.i168 = phi i64 [ 0, %for.body.lr.ph.i.i164 ], [ %indvars.iv.next.i.i172, %.noexc.i171 ]
  %72 = load ptr, ptr %m_manager.i114, align 8
  %73 = load ptr, ptr %test2b, align 8
  %arrayidx.i3.i.i169 = getelementptr inbounds nuw %class.mpz, ptr %73, i64 %indvars.iv.i.i168
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i169)
          to label %.noexc.i171 unwind label %terminate.lpad.i170

.noexc.i171:                                      ; preds = %for.body.i.i167
  %indvars.iv.next.i.i172 = add nuw nsw i64 %indvars.iv.i.i168, 1
  %exitcond.not.i.i173 = icmp eq i64 %indvars.iv.next.i.i172, %wide.trip.count.i.i166
  br i1 %exitcond.not.i.i173, label %for.end.i.i174, label %for.body.i.i167, !llvm.loop !30

for.end.i.i174:                                   ; preds = %.noexc.i171
  %.pre.i.i175 = load ptr, ptr %test2b, align 8
  %tobool.not.i.i.i176 = icmp eq ptr %.pre.i.i175, null
  br i1 %tobool.not.i.i.i176, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit184, label %invoke.cont.i177

invoke.cont.i177:                                 ; preds = %for.end.i.i174, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i161
  %74 = phi ptr [ %.pre.i.i175, %for.end.i.i174 ], [ %70, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i161 ]
  %arrayidx.i4.i.i178 = getelementptr inbounds i8, ptr %74, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i178, align 4
  %.pr.i179 = load ptr, ptr %test2b, align 8
  %tobool.not.i.i.i.i180 = icmp eq ptr %.pr.i179, null
  br i1 %tobool.not.i.i.i.i180, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit184, label %if.then.i.i.i.i181

if.then.i.i.i.i181:                               ; preds = %invoke.cont.i177
  %add.ptr.i.i.i.i.i182 = getelementptr inbounds i8, ptr %.pr.i179, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i182)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit184 unwind label %terminate.lpad.i.i.i183

terminate.lpad.i.i.i183:                          ; preds = %if.then.i.i.i.i181
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

terminate.lpad.i170:                              ; preds = %for.body.i.i167
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit184: ; preds = %cleanup82, %for.end.i.i174, %invoke.cont.i177, %if.then.i.i.i.i181
  %79 = load ptr, ptr %test2a, align 8
  %cmp.i.i.i185 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i185, label %cleanup88, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i186

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i186:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit184
  %arrayidx.i.i.i187 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i.i.i187, align 4
  %cmp6.not.i.i188 = icmp eq i32 %80, 0
  br i1 %cmp6.not.i.i188, label %invoke.cont.i202, label %for.body.lr.ph.i.i189

for.body.lr.ph.i.i189:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i186
  %wide.trip.count.i.i191 = zext i32 %80 to i64
  br label %for.body.i.i192

for.body.i.i192:                                  ; preds = %.noexc.i196, %for.body.lr.ph.i.i189
  %indvars.iv.i.i193 = phi i64 [ 0, %for.body.lr.ph.i.i189 ], [ %indvars.iv.next.i.i197, %.noexc.i196 ]
  %81 = load ptr, ptr %m_manager.i113, align 8
  %82 = load ptr, ptr %test2a, align 8
  %arrayidx.i3.i.i194 = getelementptr inbounds nuw %class.mpz, ptr %82, i64 %indvars.iv.i.i193
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %81, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i194)
          to label %.noexc.i196 unwind label %terminate.lpad.i195

.noexc.i196:                                      ; preds = %for.body.i.i192
  %indvars.iv.next.i.i197 = add nuw nsw i64 %indvars.iv.i.i193, 1
  %exitcond.not.i.i198 = icmp eq i64 %indvars.iv.next.i.i197, %wide.trip.count.i.i191
  br i1 %exitcond.not.i.i198, label %for.end.i.i199, label %for.body.i.i192, !llvm.loop !30

for.end.i.i199:                                   ; preds = %.noexc.i196
  %.pre.i.i200 = load ptr, ptr %test2a, align 8
  %tobool.not.i.i.i201 = icmp eq ptr %.pre.i.i200, null
  br i1 %tobool.not.i.i.i201, label %cleanup88, label %invoke.cont.i202

invoke.cont.i202:                                 ; preds = %for.end.i.i199, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i186
  %83 = phi ptr [ %.pre.i.i200, %for.end.i.i199 ], [ %79, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i186 ]
  %arrayidx.i4.i.i203 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i203, align 4
  %.pr.i204 = load ptr, ptr %test2a, align 8
  %tobool.not.i.i.i.i205 = icmp eq ptr %.pr.i204, null
  br i1 %tobool.not.i.i.i.i205, label %cleanup88, label %if.then.i.i.i.i206

if.then.i.i.i.i206:                               ; preds = %invoke.cont.i202
  %add.ptr.i.i.i.i.i207 = getelementptr inbounds i8, ptr %.pr.i204, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i207)
          to label %cleanup88 unwind label %terminate.lpad.i.i.i208

terminate.lpad.i.i.i208:                          ; preds = %if.then.i.i.i.i206
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable

terminate.lpad.i195:                              ; preds = %for.body.i.i192
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

ehcleanup83:                                      ; preds = %lpad74, %lpad64
  %.pn = phi { ptr, i32 } [ %51, %lpad74 ], [ %46, %lpad64 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %test2b) #18
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %test2a) #18
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup83, %lpad59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup83 ], [ %45, %lpad59 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %b_upm) #18
  br label %ehcleanup89

cleanup88:                                        ; preds = %if.then.i.i.i.i206, %invoke.cont.i202, %for.end.i.i199, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit184
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %b_upm) #18
  %.pre238 = load ptr, ptr %test1, align 8
  %cmp.i.i.i210 = icmp eq ptr %.pre238, null
  br i1 %cmp.i.i.i210, label %cleanup90, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i211

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i211:        ; preds = %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit, %cleanup88
  %retval.1245 = phi i1 [ %retval.2, %cleanup88 ], [ false, %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit ]
  %88 = phi ptr [ %.pre238, %cleanup88 ], [ %36, %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit ]
  %arrayidx.i.i.i212 = getelementptr inbounds i8, ptr %88, i64 -4
  %89 = load i32, ptr %arrayidx.i.i.i212, align 4
  %cmp6.not.i.i213 = icmp eq i32 %89, 0
  br i1 %cmp6.not.i.i213, label %invoke.cont.i227, label %for.body.lr.ph.i.i214

for.body.lr.ph.i.i214:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i211
  %wide.trip.count.i.i216 = zext i32 %89 to i64
  br label %for.body.i.i217

for.body.i.i217:                                  ; preds = %.noexc.i221, %for.body.lr.ph.i.i214
  %indvars.iv.i.i218 = phi i64 [ 0, %for.body.lr.ph.i.i214 ], [ %indvars.iv.next.i.i222, %.noexc.i221 ]
  %90 = load ptr, ptr %m_manager.i64242, align 8
  %91 = load ptr, ptr %test1, align 8
  %arrayidx.i3.i.i219 = getelementptr inbounds nuw %class.mpz, ptr %91, i64 %indvars.iv.i.i218
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %90, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i219)
          to label %.noexc.i221 unwind label %terminate.lpad.i220

.noexc.i221:                                      ; preds = %for.body.i.i217
  %indvars.iv.next.i.i222 = add nuw nsw i64 %indvars.iv.i.i218, 1
  %exitcond.not.i.i223 = icmp eq i64 %indvars.iv.next.i.i222, %wide.trip.count.i.i216
  br i1 %exitcond.not.i.i223, label %for.end.i.i224, label %for.body.i.i217, !llvm.loop !30

for.end.i.i224:                                   ; preds = %.noexc.i221
  %.pre.i.i225 = load ptr, ptr %test1, align 8
  %tobool.not.i.i.i226 = icmp eq ptr %.pre.i.i225, null
  br i1 %tobool.not.i.i.i226, label %cleanup90, label %invoke.cont.i227

invoke.cont.i227:                                 ; preds = %for.end.i.i224, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i211
  %92 = phi ptr [ %.pre.i.i225, %for.end.i.i224 ], [ %88, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i211 ]
  %arrayidx.i4.i.i228 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i228, align 4
  %.pr.i229 = load ptr, ptr %test1, align 8
  %tobool.not.i.i.i.i230 = icmp eq ptr %.pr.i229, null
  br i1 %tobool.not.i.i.i.i230, label %cleanup90, label %if.then.i.i.i.i231

if.then.i.i.i.i231:                               ; preds = %invoke.cont.i227
  %add.ptr.i.i.i.i.i232 = getelementptr inbounds i8, ptr %.pr.i229, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i232)
          to label %cleanup90 unwind label %terminate.lpad.i.i.i233

terminate.lpad.i.i.i233:                          ; preds = %if.then.i.i.i.i231
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

terminate.lpad.i220:                              ; preds = %for.body.i.i217
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

ehcleanup89:                                      ; preds = %lpad32.loopexit, %lpad32.loopexit.split-lp, %ehcleanup87
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup87 ], [ %lpad.loopexit, %lpad32.loopexit ], [ %lpad.loopexit.split-lp, %lpad32.loopexit.split-lp ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %test1) #18
  br label %ehcleanup91

cleanup90:                                        ; preds = %if.then.i.i.i.i231, %invoke.cont.i227, %for.end.i.i224, %cleanup88, %if.then.i, %invoke.cont27, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit51, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit41
  %retval.0 = phi i1 [ false, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit41 ], [ false, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit51 ], [ false, %invoke.cont27 ], [ false, %if.then.i ], [ %retval.2, %cleanup88 ], [ %retval.1245, %for.end.i.i224 ], [ %retval.1245, %invoke.cont.i227 ], [ %retval.1245, %if.then.i.i.i.i231 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %br_upm) #18
  %97 = load ptr, ptr %br, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %97, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i236

terminate.lpad.i236:                              ; preds = %cleanup90
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %cleanup90
  ret i1 %retval.0

ehcleanup91:                                      ; preds = %ehcleanup89, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup89 ], [ %10, %lpad8 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %br_upm) #18
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup91, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup91 ], [ %9, %lpad ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %br) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %zp_p) local_unnamed_addr #3 comdat {
entry:
  %p_i = alloca %class.mpz, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %zp_upm, i64 8
  tail call void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(8) %zp_p)
  %m_kind.i = getelementptr inbounds nuw i8, ptr %p_i, i64 4
  %m_ptr.i = getelementptr inbounds nuw i8, ptr %p_i, i64 8
  %m_z.i.i = getelementptr inbounds nuw i8, ptr %zp_upm, i64 16
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %p, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %2, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  store i32 0, ptr %p_i, align 8
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  store ptr null, ptr %m_ptr.i, align 8
  %arrayidx.i8 = getelementptr inbounds nuw %class.mpz, ptr %0, i64 %indvars.iv
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %3 = load i32, ptr %arrayidx.i8, align 8
  store i32 %3, ptr %p_i, align 8
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i:                                      ; preds = %for.body
  %4 = load ptr, ptr %m_manager.i, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %p_i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i8)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i, %if.then.i.i
  %5 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i, label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %p_i)
  br label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit

_ZN13mpzzp_manager3setER3mpzRKS0_.exit:           ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %if.then.i2.i
  %6 = load ptr, ptr %zp_p, align 8
  %cmp.i9 = icmp eq ptr %6, null
  br i1 %cmp.i9, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  %arrayidx.i10 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %zp_p)
  %.pre.i = load ptr, ptr %zp_p, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit:        ; preds = %lor.lhs.false.i, %if.then.i
  %9 = phi i32 [ %.pre1.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.mpz, ptr %10, i64 %idx.ext.i
  %11 = load i32, ptr %p_i, align 8
  store i32 %11, ptr %add.ptr.i, align 8
  %m_kind.i.i12 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %bf.load.i.i13 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i14 = and i8 %bf.load.i.i13, 1
  %bf.load4.i.i = load i8, ptr %m_kind.i.i12, align 4
  %bf.clear5.i.i = and i8 %bf.load4.i.i, -2
  %bf.set.i.i = or disjoint i8 %bf.clear5.i.i, %bf.clear.i.i14
  store i8 %bf.set.i.i, ptr %m_kind.i.i12, align 4
  %bf.load7.i.i = load i8, ptr %m_kind.i, align 4
  %bf.clear8.i.i = and i8 %bf.load7.i.i, 2
  %bf.clear12.i.i = and i8 %bf.set.i.i, -3
  %bf.set13.i.i = or disjoint i8 %bf.clear12.i.i, %bf.clear8.i.i
  store i8 %bf.set13.i.i, ptr %m_kind.i.i12, align 4
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %12 = load ptr, ptr %m_ptr.i, align 8
  store ptr %12, ptr %m_ptr.i.i, align 8
  store ptr null, ptr %m_ptr.i, align 8
  %13 = load ptr, ptr %zp_p, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  call void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(8) %zp_p)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i3.i = getelementptr inbounds nuw %class.mpz, ptr %3, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !30

for.end.i:                                        ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %for.end.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i4.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI3mpzjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7svectorI3mpzjED2Ev.exit:                      ; preds = %entry, %for.end.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %for.body.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11upolynomial11hensel_liftERNS_12core_managerERK3mpzS4_S4_RK7svectorIS2_jES8_S8_S8_S8_RS6_S9_(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr nonnull readnone align 8 captures(none) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %U, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %A, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %V, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %B, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %C, ptr noundef nonnull align 8 dereferenceable(8) %A_lifted, ptr noundef nonnull align 8 dereferenceable(8) %B_lifted) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %d.i = alloca i32, align 4
  %r_upm = alloca %"class.upolynomial::core_manager", align 8
  %f = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %Vf = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %t = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %S = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %T = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %tmp = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %upm, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = load ptr, ptr %upm, align 8
  call void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %r_upm, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(600) %0)
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %r_upm, i64 8
  %m_z.i.i = getelementptr inbounds nuw i8, ptr %r_upm, i64 16
  store i8 0, ptr %m_z.i.i, align 8
  %m_p_prime.i.i = getelementptr inbounds nuw i8, ptr %r_upm, i64 72
  store i8 1, ptr %m_p_prime.i.i, align 8
  %m_p.i.i = getelementptr inbounds nuw i8, ptr %r_upm, i64 24
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %2 = load i32, ptr %r, align 8
  store i32 %2, ptr %m_p.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %r_upm, i64 28
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i

if.else.i.i.i:                                    ; preds = %entry
  %3 = load ptr, ptr %m_manager.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i.i, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i unwind label %lpad

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i:          ; preds = %if.else.i.i.i, %if.then.i.i.i
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i
  store ptr null, ptr %f, align 8
  %m_manager.i.i33 = getelementptr inbounds nuw i8, ptr %f, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i33, align 8
  %4 = load ptr, ptr %A, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont4
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %invoke.cont4, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %invoke.cont4 ]
  %6 = load ptr, ptr %B, align 8
  %cmp.i34 = icmp eq ptr %6, null
  br i1 %cmp.i34, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit38, label %if.end.i35

if.end.i35:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %arrayidx.i36 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i36, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit38

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit38:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %if.end.i35
  %retval.0.i37 = phi i32 [ %7, %if.end.i35 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i, ptr noundef %4, i32 noundef %retval.0.i37, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont14 unwind label %lpad5.loopexit.split-lp

invoke.cont14:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit38
  %8 = load ptr, ptr %C, align 8
  %cmp.i39 = icmp eq ptr %8, null
  br i1 %cmp.i39, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit43, label %if.end.i40

if.end.i40:                                       ; preds = %invoke.cont14
  %arrayidx.i41 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i41, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit43

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit43:             ; preds = %invoke.cont14, %if.end.i40
  %retval.0.i42 = phi i32 [ %9, %if.end.i40 ], [ 0, %invoke.cont14 ]
  %10 = load ptr, ptr %f, align 8
  %cmp.i44 = icmp eq ptr %10, null
  br i1 %cmp.i44, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit48, label %if.end.i45

if.end.i45:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit43
  %arrayidx.i46 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i46, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit48

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit48:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit43, %if.end.i45
  %retval.0.i47 = phi i32 [ %11, %if.end.i45 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit43 ]
  invoke void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i42, ptr noundef %8, i32 noundef %retval.0.i47, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont23 unwind label %lpad5.loopexit.split-lp

invoke.cont23:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit48
  %12 = load ptr, ptr %f, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont23
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %if.end.i.i, %invoke.cont23
  %retval.0.i.i = phi i32 [ %13, %if.end.i.i ], [ 0, %invoke.cont23 ]
  invoke void @_ZN11upolynomial12core_manager3divEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i.i, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %for.cond.i unwind label %lpad5.loopexit.split-lp

for.cond.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %f, align 8
  %cmp.i.i52 = icmp eq ptr %14, null
  br i1 %cmp.i.i52, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i55, label %if.end.i.i53

if.end.i.i53:                                     ; preds = %for.cond.i
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i54, align 4
  %16 = zext i32 %15 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i55

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i55:           ; preds = %if.end.i.i53, %for.cond.i
  %retval.0.i.i56 = phi i64 [ %16, %if.end.i.i53 ], [ 0, %for.cond.i ]
  %cmp.i57 = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i56
  br i1 %cmp.i57, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i55
  %17 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds nuw %class.mpz, ptr %14, i64 %indvars.iv.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i)
          to label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i unwind label %lpad5.loopexit

_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i:     ; preds = %if.then.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !29

for.end.i:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i55
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %r_upm, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont36 unwind label %lpad5.loopexit.split-lp

invoke.cont36:                                    ; preds = %for.end.i
  store ptr null, ptr %Vf, align 8
  %m_manager.i.i61 = getelementptr inbounds nuw i8, ptr %Vf, i64 8
  store ptr %m_manager.i.i, ptr %m_manager.i.i61, align 8
  store ptr null, ptr %t, align 8
  %m_manager.i.i63 = getelementptr inbounds nuw i8, ptr %t, i64 8
  store ptr %m_manager.i.i, ptr %m_manager.i.i63, align 8
  store ptr null, ptr %S, align 8
  %m_manager.i.i65 = getelementptr inbounds nuw i8, ptr %S, i64 8
  store ptr %m_manager.i.i, ptr %m_manager.i.i65, align 8
  %18 = load ptr, ptr %V, align 8
  %cmp.i66 = icmp eq ptr %18, null
  br i1 %cmp.i66, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit70, label %if.end.i67

if.end.i67:                                       ; preds = %invoke.cont36
  %arrayidx.i68 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i68, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit70

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit70:             ; preds = %invoke.cont36, %if.end.i67
  %retval.0.i69 = phi i32 [ %19, %if.end.i67 ], [ 0, %invoke.cont36 ]
  %20 = load ptr, ptr %f, align 8
  %cmp.i71 = icmp eq ptr %20, null
  br i1 %cmp.i71, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75, label %if.end.i72

if.end.i72:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit70
  %arrayidx.i73 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i73, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit70, %if.end.i72
  %retval.0.i74 = phi i32 [ %21, %if.end.i72 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit70 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %r_upm, i32 noundef %retval.0.i69, ptr noundef %18, i32 noundef %retval.0.i74, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %Vf)
          to label %invoke.cont46 unwind label %lpad37

invoke.cont46:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75
  %22 = load ptr, ptr %Vf, align 8
  %cmp.i76 = icmp eq ptr %22, null
  br i1 %cmp.i76, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit80, label %if.end.i77

if.end.i77:                                       ; preds = %invoke.cont46
  %arrayidx.i78 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i78, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit80

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit80:             ; preds = %invoke.cont46, %if.end.i77
  %retval.0.i79 = phi i32 [ %23, %if.end.i77 ], [ 0, %invoke.cont46 ]
  %24 = load ptr, ptr %A, align 8
  %cmp.i81 = icmp eq ptr %24, null
  br i1 %cmp.i81, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85, label %if.end.i82

if.end.i82:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit80
  %arrayidx.i83 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i83, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit80, %if.end.i82
  %retval.0.i84 = phi i32 [ %25, %if.end.i82 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit80 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %d.i)
  store i32 0, ptr %d.i, align 4
  invoke void @_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_RjR7svectorIS1_jES7_(ptr noundef nonnull align 8 dereferenceable(272) %r_upm, i32 noundef %retval.0.i79, ptr noundef %22, i32 noundef %retval.0.i84, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %d.i, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %S)
          to label %invoke.cont62 unwind label %lpad37

invoke.cont62:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i)
  store ptr null, ptr %T, align 8
  %m_manager.i.i88 = getelementptr inbounds nuw i8, ptr %T, i64 8
  store ptr %m_manager.i.i, ptr %m_manager.i.i88, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i.i90 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %m_manager.i.i, ptr %m_manager.i.i90, align 8
  %26 = load ptr, ptr %U, align 8
  %cmp.i91 = icmp eq ptr %26, null
  br i1 %cmp.i91, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95, label %if.end.i92

if.end.i92:                                       ; preds = %invoke.cont62
  %arrayidx.i93 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i93, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95:             ; preds = %invoke.cont62, %if.end.i92
  %retval.0.i94 = phi i32 [ %27, %if.end.i92 ], [ 0, %invoke.cont62 ]
  %28 = load ptr, ptr %f, align 8
  %cmp.i96 = icmp eq ptr %28, null
  br i1 %cmp.i96, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100, label %if.end.i97

if.end.i97:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95
  %arrayidx.i98 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i98, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95, %if.end.i97
  %retval.0.i99 = phi i32 [ %29, %if.end.i97 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %r_upm, i32 noundef %retval.0.i94, ptr noundef %26, i32 noundef %retval.0.i99, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont72 unwind label %lpad63

invoke.cont72:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100
  %30 = load ptr, ptr %B, align 8
  %cmp.i101 = icmp eq ptr %30, null
  br i1 %cmp.i101, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105, label %if.end.i102

if.end.i102:                                      ; preds = %invoke.cont72
  %arrayidx.i103 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i103, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105:            ; preds = %invoke.cont72, %if.end.i102
  %retval.0.i104 = phi i32 [ %31, %if.end.i102 ], [ 0, %invoke.cont72 ]
  %32 = load ptr, ptr %t, align 8
  %cmp.i106 = icmp eq ptr %32, null
  br i1 %cmp.i106, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit110, label %if.end.i107

if.end.i107:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105
  %arrayidx.i108 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i108, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit110

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit110:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105, %if.end.i107
  %retval.0.i109 = phi i32 [ %33, %if.end.i107 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %r_upm, i32 noundef %retval.0.i104, ptr noundef %30, i32 noundef %retval.0.i109, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %invoke.cont81 unwind label %lpad63

invoke.cont81:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit110
  %34 = load ptr, ptr %T, align 8
  %cmp.i111 = icmp eq ptr %34, null
  br i1 %cmp.i111, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit115, label %if.end.i112

if.end.i112:                                      ; preds = %invoke.cont81
  %arrayidx.i113 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i113, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit115

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit115:            ; preds = %invoke.cont81, %if.end.i112
  %retval.0.i114 = phi i32 [ %35, %if.end.i112 ], [ 0, %invoke.cont81 ]
  %36 = load ptr, ptr %tmp, align 8
  %cmp.i116 = icmp eq ptr %36, null
  br i1 %cmp.i116, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit120, label %if.end.i117

if.end.i117:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit115
  %arrayidx.i118 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i118, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit120

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit120:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit115, %if.end.i117
  %retval.0.i119 = phi i32 [ %37, %if.end.i117 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit115 ]
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %r_upm, i32 noundef %retval.0.i114, ptr noundef %34, i32 noundef %retval.0.i119, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont90 unwind label %lpad63

invoke.cont90:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit120
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %S, ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %invoke.cont91 unwind label %lpad63

invoke.cont91:                                    ; preds = %invoke.cont90
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %T, ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %invoke.cont92 unwind label %lpad63

invoke.cont92:                                    ; preds = %invoke.cont91
  %38 = load ptr, ptr %A, align 8
  %cmp.i121 = icmp eq ptr %38, null
  br i1 %cmp.i121, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit125, label %if.end.i122

if.end.i122:                                      ; preds = %invoke.cont92
  %arrayidx.i123 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i123, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit125

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit125:            ; preds = %invoke.cont92, %if.end.i122
  %retval.0.i124 = phi i32 [ %39, %if.end.i122 ], [ 0, %invoke.cont92 ]
  %40 = load ptr, ptr %S, align 8
  %cmp.i126 = icmp eq ptr %40, null
  br i1 %cmp.i126, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit130, label %if.end.i127

if.end.i127:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit125
  %arrayidx.i128 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i128, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit130

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit130:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit125, %if.end.i127
  %retval.0.i129 = phi i32 [ %41, %if.end.i127 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit125 ]
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i124, ptr noundef %38, i32 noundef %retval.0.i129, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %A_lifted)
          to label %invoke.cont101 unwind label %lpad63

invoke.cont101:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit130
  %42 = load ptr, ptr %B, align 8
  %cmp.i131 = icmp eq ptr %42, null
  br i1 %cmp.i131, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit135, label %if.end.i132

if.end.i132:                                      ; preds = %invoke.cont101
  %arrayidx.i133 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i133, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit135

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit135:            ; preds = %invoke.cont101, %if.end.i132
  %retval.0.i134 = phi i32 [ %43, %if.end.i132 ], [ 0, %invoke.cont101 ]
  %44 = load ptr, ptr %T, align 8
  %cmp.i136 = icmp eq ptr %44, null
  br i1 %cmp.i136, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit140, label %if.end.i137

if.end.i137:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit135
  %arrayidx.i138 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i138, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit140

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit140:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit135, %if.end.i137
  %retval.0.i139 = phi i32 [ %45, %if.end.i137 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit135 ]
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i134, ptr noundef %42, i32 noundef %retval.0.i139, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %B_lifted)
          to label %invoke.cont110 unwind label %lpad63

invoke.cont110:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit140
  %46 = load ptr, ptr %tmp, align 8
  %cmp.i.i.i.i141 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i141, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i:         ; preds = %invoke.cont110
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %47, 0
  br i1 %cmp6.not.i.i.i, label %invoke.cont.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i
  %wide.trip.count.i.i.i = zext i32 %47 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc.i.i ]
  %48 = load ptr, ptr %m_manager.i.i90, align 8
  %49 = load ptr, ptr %tmp, align 8
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw %class.mpz, ptr %49, i64 %indvars.iv.i.i.i
  %50 = load ptr, ptr %48, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %.noexc.i.i
  %.pre.i.i.i = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end.i.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i
  %51 = phi ptr [ %.pre.i.i.i, %for.end.i.i.i ], [ %46, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i4.i.i.i = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i, align 4
  %.pr.i.i = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %for.body.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit: ; preds = %invoke.cont110, %for.end.i.i.i, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %56 = load ptr, ptr %T, align 8
  %cmp.i.i.i.i142 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i.i142, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit166, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i143

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i143:      ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit
  %arrayidx.i.i.i.i144 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i.i.i144, align 4
  %cmp6.not.i.i.i145 = icmp eq i32 %57, 0
  br i1 %cmp6.not.i.i.i145, label %invoke.cont.i.i159, label %for.body.lr.ph.i.i.i146

for.body.lr.ph.i.i.i146:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i143
  %wide.trip.count.i.i.i148 = zext i32 %57 to i64
  br label %for.body.i.i.i149

for.body.i.i.i149:                                ; preds = %.noexc.i.i153, %for.body.lr.ph.i.i.i146
  %indvars.iv.i.i.i150 = phi i64 [ 0, %for.body.lr.ph.i.i.i146 ], [ %indvars.iv.next.i.i.i154, %.noexc.i.i153 ]
  %58 = load ptr, ptr %m_manager.i.i88, align 8
  %59 = load ptr, ptr %T, align 8
  %arrayidx.i3.i.i.i151 = getelementptr inbounds nuw %class.mpz, ptr %59, i64 %indvars.iv.i.i.i150
  %60 = load ptr, ptr %58, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i151)
          to label %.noexc.i.i153 unwind label %terminate.lpad.i.i152

.noexc.i.i153:                                    ; preds = %for.body.i.i.i149
  %indvars.iv.next.i.i.i154 = add nuw nsw i64 %indvars.iv.i.i.i150, 1
  %exitcond.not.i.i.i155 = icmp eq i64 %indvars.iv.next.i.i.i154, %wide.trip.count.i.i.i148
  br i1 %exitcond.not.i.i.i155, label %for.end.i.i.i156, label %for.body.i.i.i149, !llvm.loop !7

for.end.i.i.i156:                                 ; preds = %.noexc.i.i153
  %.pre.i.i.i157 = load ptr, ptr %T, align 8
  %tobool.not.i.i.i.i158 = icmp eq ptr %.pre.i.i.i157, null
  br i1 %tobool.not.i.i.i.i158, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit166, label %invoke.cont.i.i159

invoke.cont.i.i159:                               ; preds = %for.end.i.i.i156, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i143
  %61 = phi ptr [ %.pre.i.i.i157, %for.end.i.i.i156 ], [ %56, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i143 ]
  %arrayidx.i4.i.i.i160 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i160, align 4
  %.pr.i.i161 = load ptr, ptr %T, align 8
  %tobool.not.i.i.i.i.i162 = icmp eq ptr %.pr.i.i161, null
  br i1 %tobool.not.i.i.i.i.i162, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit166, label %if.then.i.i.i.i.i163

if.then.i.i.i.i.i163:                             ; preds = %invoke.cont.i.i159
  %add.ptr.i.i.i.i.i.i164 = getelementptr inbounds i8, ptr %.pr.i.i161, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i164)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit166 unwind label %terminate.lpad.i.i.i.i165

terminate.lpad.i.i.i.i165:                        ; preds = %if.then.i.i.i.i.i163
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

terminate.lpad.i.i152:                            ; preds = %for.body.i.i.i149
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit166: ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, %for.end.i.i.i156, %invoke.cont.i.i159, %if.then.i.i.i.i.i163
  %66 = load ptr, ptr %S, align 8
  %cmp.i.i.i.i167 = icmp eq ptr %66, null
  br i1 %cmp.i.i.i.i167, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit191, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i168

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i168:      ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit166
  %arrayidx.i.i.i.i169 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i.i.i.i169, align 4
  %cmp6.not.i.i.i170 = icmp eq i32 %67, 0
  br i1 %cmp6.not.i.i.i170, label %invoke.cont.i.i184, label %for.body.lr.ph.i.i.i171

for.body.lr.ph.i.i.i171:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i168
  %wide.trip.count.i.i.i173 = zext i32 %67 to i64
  br label %for.body.i.i.i174

for.body.i.i.i174:                                ; preds = %.noexc.i.i178, %for.body.lr.ph.i.i.i171
  %indvars.iv.i.i.i175 = phi i64 [ 0, %for.body.lr.ph.i.i.i171 ], [ %indvars.iv.next.i.i.i179, %.noexc.i.i178 ]
  %68 = load ptr, ptr %m_manager.i.i65, align 8
  %69 = load ptr, ptr %S, align 8
  %arrayidx.i3.i.i.i176 = getelementptr inbounds nuw %class.mpz, ptr %69, i64 %indvars.iv.i.i.i175
  %70 = load ptr, ptr %68, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i176)
          to label %.noexc.i.i178 unwind label %terminate.lpad.i.i177

.noexc.i.i178:                                    ; preds = %for.body.i.i.i174
  %indvars.iv.next.i.i.i179 = add nuw nsw i64 %indvars.iv.i.i.i175, 1
  %exitcond.not.i.i.i180 = icmp eq i64 %indvars.iv.next.i.i.i179, %wide.trip.count.i.i.i173
  br i1 %exitcond.not.i.i.i180, label %for.end.i.i.i181, label %for.body.i.i.i174, !llvm.loop !7

for.end.i.i.i181:                                 ; preds = %.noexc.i.i178
  %.pre.i.i.i182 = load ptr, ptr %S, align 8
  %tobool.not.i.i.i.i183 = icmp eq ptr %.pre.i.i.i182, null
  br i1 %tobool.not.i.i.i.i183, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit191, label %invoke.cont.i.i184

invoke.cont.i.i184:                               ; preds = %for.end.i.i.i181, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i168
  %71 = phi ptr [ %.pre.i.i.i182, %for.end.i.i.i181 ], [ %66, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i168 ]
  %arrayidx.i4.i.i.i185 = getelementptr inbounds i8, ptr %71, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i185, align 4
  %.pr.i.i186 = load ptr, ptr %S, align 8
  %tobool.not.i.i.i.i.i187 = icmp eq ptr %.pr.i.i186, null
  br i1 %tobool.not.i.i.i.i.i187, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit191, label %if.then.i.i.i.i.i188

if.then.i.i.i.i.i188:                             ; preds = %invoke.cont.i.i184
  %add.ptr.i.i.i.i.i.i189 = getelementptr inbounds i8, ptr %.pr.i.i186, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i189)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit191 unwind label %terminate.lpad.i.i.i.i190

terminate.lpad.i.i.i.i190:                        ; preds = %if.then.i.i.i.i.i188
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

terminate.lpad.i.i177:                            ; preds = %for.body.i.i.i174
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit191: ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit166, %for.end.i.i.i181, %invoke.cont.i.i184, %if.then.i.i.i.i.i188
  %76 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i192 = icmp eq ptr %76, null
  br i1 %cmp.i.i.i.i192, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit216, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i193

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i193:      ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit191
  %arrayidx.i.i.i.i194 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx.i.i.i.i194, align 4
  %cmp6.not.i.i.i195 = icmp eq i32 %77, 0
  br i1 %cmp6.not.i.i.i195, label %invoke.cont.i.i209, label %for.body.lr.ph.i.i.i196

for.body.lr.ph.i.i.i196:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i193
  %wide.trip.count.i.i.i198 = zext i32 %77 to i64
  br label %for.body.i.i.i199

for.body.i.i.i199:                                ; preds = %.noexc.i.i203, %for.body.lr.ph.i.i.i196
  %indvars.iv.i.i.i200 = phi i64 [ 0, %for.body.lr.ph.i.i.i196 ], [ %indvars.iv.next.i.i.i204, %.noexc.i.i203 ]
  %78 = load ptr, ptr %m_manager.i.i63, align 8
  %79 = load ptr, ptr %t, align 8
  %arrayidx.i3.i.i.i201 = getelementptr inbounds nuw %class.mpz, ptr %79, i64 %indvars.iv.i.i.i200
  %80 = load ptr, ptr %78, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %80, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i201)
          to label %.noexc.i.i203 unwind label %terminate.lpad.i.i202

.noexc.i.i203:                                    ; preds = %for.body.i.i.i199
  %indvars.iv.next.i.i.i204 = add nuw nsw i64 %indvars.iv.i.i.i200, 1
  %exitcond.not.i.i.i205 = icmp eq i64 %indvars.iv.next.i.i.i204, %wide.trip.count.i.i.i198
  br i1 %exitcond.not.i.i.i205, label %for.end.i.i.i206, label %for.body.i.i.i199, !llvm.loop !7

for.end.i.i.i206:                                 ; preds = %.noexc.i.i203
  %.pre.i.i.i207 = load ptr, ptr %t, align 8
  %tobool.not.i.i.i.i208 = icmp eq ptr %.pre.i.i.i207, null
  br i1 %tobool.not.i.i.i.i208, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit216, label %invoke.cont.i.i209

invoke.cont.i.i209:                               ; preds = %for.end.i.i.i206, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i193
  %81 = phi ptr [ %.pre.i.i.i207, %for.end.i.i.i206 ], [ %76, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i193 ]
  %arrayidx.i4.i.i.i210 = getelementptr inbounds i8, ptr %81, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i210, align 4
  %.pr.i.i211 = load ptr, ptr %t, align 8
  %tobool.not.i.i.i.i.i212 = icmp eq ptr %.pr.i.i211, null
  br i1 %tobool.not.i.i.i.i.i212, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit216, label %if.then.i.i.i.i.i213

if.then.i.i.i.i.i213:                             ; preds = %invoke.cont.i.i209
  %add.ptr.i.i.i.i.i.i214 = getelementptr inbounds i8, ptr %.pr.i.i211, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i214)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit216 unwind label %terminate.lpad.i.i.i.i215

terminate.lpad.i.i.i.i215:                        ; preds = %if.then.i.i.i.i.i213
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

terminate.lpad.i.i202:                            ; preds = %for.body.i.i.i199
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit216: ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit191, %for.end.i.i.i206, %invoke.cont.i.i209, %if.then.i.i.i.i.i213
  %86 = load ptr, ptr %Vf, align 8
  %cmp.i.i.i.i217 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i.i217, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit241, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i218

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i218:      ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit216
  %arrayidx.i.i.i.i219 = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx.i.i.i.i219, align 4
  %cmp6.not.i.i.i220 = icmp eq i32 %87, 0
  br i1 %cmp6.not.i.i.i220, label %invoke.cont.i.i234, label %for.body.lr.ph.i.i.i221

for.body.lr.ph.i.i.i221:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i218
  %wide.trip.count.i.i.i223 = zext i32 %87 to i64
  br label %for.body.i.i.i224

for.body.i.i.i224:                                ; preds = %.noexc.i.i228, %for.body.lr.ph.i.i.i221
  %indvars.iv.i.i.i225 = phi i64 [ 0, %for.body.lr.ph.i.i.i221 ], [ %indvars.iv.next.i.i.i229, %.noexc.i.i228 ]
  %88 = load ptr, ptr %m_manager.i.i61, align 8
  %89 = load ptr, ptr %Vf, align 8
  %arrayidx.i3.i.i.i226 = getelementptr inbounds nuw %class.mpz, ptr %89, i64 %indvars.iv.i.i.i225
  %90 = load ptr, ptr %88, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %90, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i226)
          to label %.noexc.i.i228 unwind label %terminate.lpad.i.i227

.noexc.i.i228:                                    ; preds = %for.body.i.i.i224
  %indvars.iv.next.i.i.i229 = add nuw nsw i64 %indvars.iv.i.i.i225, 1
  %exitcond.not.i.i.i230 = icmp eq i64 %indvars.iv.next.i.i.i229, %wide.trip.count.i.i.i223
  br i1 %exitcond.not.i.i.i230, label %for.end.i.i.i231, label %for.body.i.i.i224, !llvm.loop !7

for.end.i.i.i231:                                 ; preds = %.noexc.i.i228
  %.pre.i.i.i232 = load ptr, ptr %Vf, align 8
  %tobool.not.i.i.i.i233 = icmp eq ptr %.pre.i.i.i232, null
  br i1 %tobool.not.i.i.i.i233, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit241, label %invoke.cont.i.i234

invoke.cont.i.i234:                               ; preds = %for.end.i.i.i231, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i218
  %91 = phi ptr [ %.pre.i.i.i232, %for.end.i.i.i231 ], [ %86, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i218 ]
  %arrayidx.i4.i.i.i235 = getelementptr inbounds i8, ptr %91, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i235, align 4
  %.pr.i.i236 = load ptr, ptr %Vf, align 8
  %tobool.not.i.i.i.i.i237 = icmp eq ptr %.pr.i.i236, null
  br i1 %tobool.not.i.i.i.i.i237, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit241, label %if.then.i.i.i.i.i238

if.then.i.i.i.i.i238:                             ; preds = %invoke.cont.i.i234
  %add.ptr.i.i.i.i.i.i239 = getelementptr inbounds i8, ptr %.pr.i.i236, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i239)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit241 unwind label %terminate.lpad.i.i.i.i240

terminate.lpad.i.i.i.i240:                        ; preds = %if.then.i.i.i.i.i238
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

terminate.lpad.i.i227:                            ; preds = %for.body.i.i.i224
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit241: ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit216, %for.end.i.i.i231, %invoke.cont.i.i234, %if.then.i.i.i.i.i238
  %96 = load ptr, ptr %f, align 8
  %cmp.i.i.i.i242 = icmp eq ptr %96, null
  br i1 %cmp.i.i.i.i242, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit266, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i243

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i243:      ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit241
  %arrayidx.i.i.i.i244 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx.i.i.i.i244, align 4
  %cmp6.not.i.i.i245 = icmp eq i32 %97, 0
  br i1 %cmp6.not.i.i.i245, label %invoke.cont.i.i259, label %for.body.lr.ph.i.i.i246

for.body.lr.ph.i.i.i246:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i243
  %wide.trip.count.i.i.i248 = zext i32 %97 to i64
  br label %for.body.i.i.i249

for.body.i.i.i249:                                ; preds = %.noexc.i.i253, %for.body.lr.ph.i.i.i246
  %indvars.iv.i.i.i250 = phi i64 [ 0, %for.body.lr.ph.i.i.i246 ], [ %indvars.iv.next.i.i.i254, %.noexc.i.i253 ]
  %98 = load ptr, ptr %m_manager.i.i33, align 8
  %99 = load ptr, ptr %f, align 8
  %arrayidx.i3.i.i.i251 = getelementptr inbounds nuw %class.mpz, ptr %99, i64 %indvars.iv.i.i.i250
  %100 = load ptr, ptr %98, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %100, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i251)
          to label %.noexc.i.i253 unwind label %terminate.lpad.i.i252

.noexc.i.i253:                                    ; preds = %for.body.i.i.i249
  %indvars.iv.next.i.i.i254 = add nuw nsw i64 %indvars.iv.i.i.i250, 1
  %exitcond.not.i.i.i255 = icmp eq i64 %indvars.iv.next.i.i.i254, %wide.trip.count.i.i.i248
  br i1 %exitcond.not.i.i.i255, label %for.end.i.i.i256, label %for.body.i.i.i249, !llvm.loop !7

for.end.i.i.i256:                                 ; preds = %.noexc.i.i253
  %.pre.i.i.i257 = load ptr, ptr %f, align 8
  %tobool.not.i.i.i.i258 = icmp eq ptr %.pre.i.i.i257, null
  br i1 %tobool.not.i.i.i.i258, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit266, label %invoke.cont.i.i259

invoke.cont.i.i259:                               ; preds = %for.end.i.i.i256, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i243
  %101 = phi ptr [ %.pre.i.i.i257, %for.end.i.i.i256 ], [ %96, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i243 ]
  %arrayidx.i4.i.i.i260 = getelementptr inbounds i8, ptr %101, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i260, align 4
  %.pr.i.i261 = load ptr, ptr %f, align 8
  %tobool.not.i.i.i.i.i262 = icmp eq ptr %.pr.i.i261, null
  br i1 %tobool.not.i.i.i.i.i262, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit266, label %if.then.i.i.i.i.i263

if.then.i.i.i.i.i263:                             ; preds = %invoke.cont.i.i259
  %add.ptr.i.i.i.i.i.i264 = getelementptr inbounds i8, ptr %.pr.i.i261, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i264)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit266 unwind label %terminate.lpad.i.i.i.i265

terminate.lpad.i.i.i.i265:                        ; preds = %if.then.i.i.i.i.i263
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

terminate.lpad.i.i252:                            ; preds = %for.body.i.i.i249
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit266: ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit241, %for.end.i.i.i256, %invoke.cont.i.i259, %if.then.i.i.i.i.i263
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %r_upm) #18
  ret void

lpad:                                             ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i, %if.else.i.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad5.loopexit:                                   ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad5.loopexit.split-lp:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit38, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit48, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %for.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad37:                                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit75
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad63:                                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit140, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit130, %invoke.cont91, %invoke.cont90, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit120, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit110, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #18
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %T) #18
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad63, %lpad37
  %.pn.pn = phi { ptr, i32 } [ %108, %lpad63 ], [ %107, %lpad37 ]
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %S) #18
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #18
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Vf) #18
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %ehcleanup111
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup111 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #18
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup114, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup114 ], [ %106, %lpad ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %r_upm) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial22check_quadratic_henselERNS_12core_managerERK7svectorI3mpzjES6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %U, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %A, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %V, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %B) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tmp1 = alloca %class._scoped_numeral_vector.9, align 8
  %tmp2 = alloca %class._scoped_numeral_vector.9, align 8
  %one = alloca %class._scoped_numeral_vector.9, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %zpe_upm, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp1, align 8
  %m_manager.i11 = getelementptr inbounds nuw i8, ptr %tmp1, i64 8
  store ptr %0, ptr %m_manager.i11, align 8
  store ptr null, ptr %tmp2, align 8
  %m_manager.i12 = getelementptr inbounds nuw i8, ptr %tmp2, i64 8
  store ptr %0, ptr %m_manager.i12, align 8
  %1 = load ptr, ptr %U, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %3 = load ptr, ptr %A, align 8
  %cmp.i13 = icmp eq ptr %3, null
  br i1 %cmp.i13, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit17, label %if.end.i14

if.end.i14:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %arrayidx.i15 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i15, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit17

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit17:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %if.end.i14
  %retval.0.i16 = phi i32 [ %4, %if.end.i14 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, i32 noundef %retval.0.i, ptr noundef %1, i32 noundef %retval.0.i16, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit17
  %5 = load ptr, ptr %V, align 8
  %cmp.i18 = icmp eq ptr %5, null
  br i1 %cmp.i18, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit22, label %if.end.i19

if.end.i19:                                       ; preds = %invoke.cont10
  %arrayidx.i20 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i20, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit22

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit22:             ; preds = %invoke.cont10, %if.end.i19
  %retval.0.i21 = phi i32 [ %6, %if.end.i19 ], [ 0, %invoke.cont10 ]
  %7 = load ptr, ptr %B, align 8
  %cmp.i23 = icmp eq ptr %7, null
  br i1 %cmp.i23, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit27, label %if.end.i24

if.end.i24:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit22
  %arrayidx.i25 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i25, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit27

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit27:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit22, %if.end.i24
  %retval.0.i26 = phi i32 [ %8, %if.end.i24 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit22 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, i32 noundef %retval.0.i21, ptr noundef %5, i32 noundef %retval.0.i26, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %tmp2)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit27
  store ptr null, ptr %one, align 8
  %m_manager.i28 = getelementptr inbounds nuw i8, ptr %one, i64 8
  store ptr %0, ptr %m_manager.i28, align 8
  %9 = load ptr, ptr %tmp1, align 8
  %cmp.i29 = icmp eq ptr %9, null
  br i1 %cmp.i29, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit33, label %if.end.i30

if.end.i30:                                       ; preds = %invoke.cont19
  %arrayidx.i31 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i31, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit33

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit33:             ; preds = %invoke.cont19, %if.end.i30
  %retval.0.i32 = phi i32 [ %10, %if.end.i30 ], [ 0, %invoke.cont19 ]
  %11 = load ptr, ptr %tmp2, align 8
  %cmp.i34 = icmp eq ptr %11, null
  br i1 %cmp.i34, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit38, label %if.end.i35

if.end.i35:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit33
  %arrayidx.i36 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i36, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit38

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit38:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit33, %if.end.i35
  %retval.0.i37 = phi i32 [ %12, %if.end.i35 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit33 ]
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, i32 noundef %retval.0.i32, ptr noundef %9, i32 noundef %retval.0.i37, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %one)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit38
  %13 = load ptr, ptr %one, align 8
  %cmp.i39 = icmp eq ptr %13, null
  br i1 %cmp.i39, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit43

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit43:             ; preds = %invoke.cont30
  %arrayidx.i41 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i41, align 4
  switch i32 %14, label %for.body.lr.ph.i.i [
    i32 1, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.thread
    i32 0, label %invoke.cont.i
  ]

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.thread:    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit43
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  %15 = load i32, ptr %13, align 8
  %cmp.i45 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i, i1 %cmp.i45, i1 false
  br label %for.body.lr.ph.i.i

lpad1:                                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit27, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit17
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit38
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %one) #18
  br label %ehcleanup

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit43, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.thread
  %retval.0.ph103 = phi i1 [ %16, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.thread ], [ false, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit43 ]
  %wide.trip.count.i.i = zext i32 %14 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %19 = load ptr, ptr %m_manager.i28, align 8
  %20 = load ptr, ptr %one, align 8
  %arrayidx.i3.i.i = getelementptr inbounds nuw %class.mpz, ptr %20, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !30

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %one, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit43, %for.end.i.i
  %retval.0.ph104 = phi i1 [ %retval.0.ph103, %for.end.i.i ], [ false, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit43 ]
  %21 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %13, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit43 ]
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %one, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont30, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %retval.0100 = phi i1 [ %retval.0.ph103, %for.end.i.i ], [ %retval.0.ph104, %invoke.cont.i ], [ %retval.0.ph104, %if.then.i.i.i.i ], [ false, %invoke.cont30 ]
  %26 = load ptr, ptr %tmp2, align 8
  %cmp.i.i.i46 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i46, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit70, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i47

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i47:         ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  %arrayidx.i.i.i48 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i48, align 4
  %cmp6.not.i.i49 = icmp eq i32 %27, 0
  br i1 %cmp6.not.i.i49, label %invoke.cont.i63, label %for.body.lr.ph.i.i50

for.body.lr.ph.i.i50:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i47
  %wide.trip.count.i.i52 = zext i32 %27 to i64
  br label %for.body.i.i53

for.body.i.i53:                                   ; preds = %.noexc.i57, %for.body.lr.ph.i.i50
  %indvars.iv.i.i54 = phi i64 [ 0, %for.body.lr.ph.i.i50 ], [ %indvars.iv.next.i.i58, %.noexc.i57 ]
  %28 = load ptr, ptr %m_manager.i12, align 8
  %29 = load ptr, ptr %tmp2, align 8
  %arrayidx.i3.i.i55 = getelementptr inbounds nuw %class.mpz, ptr %29, i64 %indvars.iv.i.i54
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i55)
          to label %.noexc.i57 unwind label %terminate.lpad.i56

.noexc.i57:                                       ; preds = %for.body.i.i53
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i54, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, %wide.trip.count.i.i52
  br i1 %exitcond.not.i.i59, label %for.end.i.i60, label %for.body.i.i53, !llvm.loop !30

for.end.i.i60:                                    ; preds = %.noexc.i57
  %.pre.i.i61 = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %.pre.i.i61, null
  br i1 %tobool.not.i.i.i62, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit70, label %invoke.cont.i63

invoke.cont.i63:                                  ; preds = %for.end.i.i60, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i47
  %30 = phi ptr [ %.pre.i.i61, %for.end.i.i60 ], [ %26, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i47 ]
  %arrayidx.i4.i.i64 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i64, align 4
  %.pr.i65 = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i.i.i66 = icmp eq ptr %.pr.i65, null
  br i1 %tobool.not.i.i.i.i66, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit70, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %invoke.cont.i63
  %add.ptr.i.i.i.i.i68 = getelementptr inbounds i8, ptr %.pr.i65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i68)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit70 unwind label %terminate.lpad.i.i.i69

terminate.lpad.i.i.i69:                           ; preds = %if.then.i.i.i.i67
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

terminate.lpad.i56:                               ; preds = %for.body.i.i53
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit70: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %for.end.i.i60, %invoke.cont.i63, %if.then.i.i.i.i67
  %35 = load ptr, ptr %tmp1, align 8
  %cmp.i.i.i71 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i71, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit95, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i72

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i72:         ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit70
  %arrayidx.i.i.i73 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i.i73, align 4
  %cmp6.not.i.i74 = icmp eq i32 %36, 0
  br i1 %cmp6.not.i.i74, label %invoke.cont.i88, label %for.body.lr.ph.i.i75

for.body.lr.ph.i.i75:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i72
  %wide.trip.count.i.i77 = zext i32 %36 to i64
  br label %for.body.i.i78

for.body.i.i78:                                   ; preds = %.noexc.i82, %for.body.lr.ph.i.i75
  %indvars.iv.i.i79 = phi i64 [ 0, %for.body.lr.ph.i.i75 ], [ %indvars.iv.next.i.i83, %.noexc.i82 ]
  %37 = load ptr, ptr %m_manager.i11, align 8
  %38 = load ptr, ptr %tmp1, align 8
  %arrayidx.i3.i.i80 = getelementptr inbounds nuw %class.mpz, ptr %38, i64 %indvars.iv.i.i79
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i80)
          to label %.noexc.i82 unwind label %terminate.lpad.i81

.noexc.i82:                                       ; preds = %for.body.i.i78
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, %wide.trip.count.i.i77
  br i1 %exitcond.not.i.i84, label %for.end.i.i85, label %for.body.i.i78, !llvm.loop !30

for.end.i.i85:                                    ; preds = %.noexc.i82
  %.pre.i.i86 = load ptr, ptr %tmp1, align 8
  %tobool.not.i.i.i87 = icmp eq ptr %.pre.i.i86, null
  br i1 %tobool.not.i.i.i87, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit95, label %invoke.cont.i88

invoke.cont.i88:                                  ; preds = %for.end.i.i85, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i72
  %39 = phi ptr [ %.pre.i.i86, %for.end.i.i85 ], [ %35, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i72 ]
  %arrayidx.i4.i.i89 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i89, align 4
  %.pr.i90 = load ptr, ptr %tmp1, align 8
  %tobool.not.i.i.i.i91 = icmp eq ptr %.pr.i90, null
  br i1 %tobool.not.i.i.i.i91, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit95, label %if.then.i.i.i.i92

if.then.i.i.i.i92:                                ; preds = %invoke.cont.i88
  %add.ptr.i.i.i.i.i93 = getelementptr inbounds i8, ptr %.pr.i90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i93)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit95 unwind label %terminate.lpad.i.i.i94

terminate.lpad.i.i.i94:                           ; preds = %if.then.i.i.i.i92
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

terminate.lpad.i81:                               ; preds = %for.body.i.i78
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit95: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit70, %for.end.i.i85, %invoke.cont.i88, %if.then.i.i.i.i92
  ret i1 %retval.0100

ehcleanup:                                        ; preds = %lpad21, %lpad1
  %.pn = phi { ptr, i32 } [ %18, %lpad21 ], [ %17, %lpad1 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #18
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11upolynomial21hensel_lift_quadraticERNS_12core_managerERK7svectorI3mpzjES1_RS4_S7_j(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %C, ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %A, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %B, i32 noundef %e) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %d.i = alloca i32, align 4
  %zp_upm = alloca %"class.upolynomial::core_manager", align 8
  %U = alloca %class._scoped_numeral_vector.9, align 8
  %V = alloca %class._scoped_numeral_vector.9, align 8
  %D = alloca %class._scoped_numeral_vector.9, align 8
  %A_lifted = alloca %class._scoped_numeral_vector.9, align 8
  %B_lifted = alloca %class._scoped_numeral_vector.9, align 8
  %tmp1 = alloca %class._scoped_numeral_vector.9, align 8
  %g = alloca %class._scoped_numeral_vector.9, align 8
  %ref.tmp = alloca %class.mpz, align 8
  %S = alloca %class._scoped_numeral_vector.9, align 8
  %T = alloca %class._scoped_numeral_vector.9, align 8
  %t = alloca %class._scoped_numeral_vector.9, align 8
  %tmp2 = alloca %class._scoped_numeral_vector.9, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %upm, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = load ptr, ptr %upm, align 8
  call void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(600) %0)
  %m_manager.i57 = getelementptr inbounds nuw i8, ptr %zpe_upm, i64 8
  %m_p.i = getelementptr inbounds nuw i8, ptr %zpe_upm, i64 24
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %zp_upm, i64 8
  %m_z.i.i = getelementptr inbounds nuw i8, ptr %zp_upm, i64 16
  store i8 0, ptr %m_z.i.i, align 8
  %m_p_prime.i.i = getelementptr inbounds nuw i8, ptr %zp_upm, i64 72
  store i8 1, ptr %m_p_prime.i.i, align 8
  %m_p.i.i = getelementptr inbounds nuw i8, ptr %zp_upm, i64 24
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %zpe_upm, i64 28
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %2 = load i32, ptr %m_p.i, align 8
  store i32 %2, ptr %m_p.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %zp_upm, i64 28
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i

if.else.i.i.i:                                    ; preds = %entry
  %3 = load ptr, ptr %m_manager.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i)
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i unwind label %lpad

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i:          ; preds = %if.else.i.i.i, %if.then.i.i.i
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i
  store ptr null, ptr %U, align 8
  %m_manager.i59 = getelementptr inbounds nuw i8, ptr %U, i64 8
  store ptr %0, ptr %m_manager.i59, align 8
  store ptr null, ptr %V, align 8
  %m_manager.i60 = getelementptr inbounds nuw i8, ptr %V, i64 8
  store ptr %0, ptr %m_manager.i60, align 8
  store ptr null, ptr %D, align 8
  %m_manager.i61 = getelementptr inbounds nuw i8, ptr %D, i64 8
  store ptr %0, ptr %m_manager.i61, align 8
  %4 = load ptr, ptr %A, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont5
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %invoke.cont5, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %invoke.cont5 ]
  %6 = load ptr, ptr %B, align 8
  %cmp.i62 = icmp eq ptr %6, null
  br i1 %cmp.i62, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit66, label %if.end.i63

if.end.i63:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %arrayidx.i64 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i64, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit66

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit66:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %if.end.i63
  %retval.0.i65 = phi i32 [ %7, %if.end.i63 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  invoke void @_ZN11upolynomial12core_manager7ext_gcdEjPK3mpzjS3_R7svectorIS1_jES6_S6_(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, i32 noundef %retval.0.i, ptr noundef %4, i32 noundef %retval.0.i65, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %U, ptr noundef nonnull align 8 dereferenceable(8) %V, ptr noundef nonnull align 8 dereferenceable(8) %D)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit66
  store ptr null, ptr %A_lifted, align 8
  %m_manager.i67 = getelementptr inbounds nuw i8, ptr %A_lifted, i64 8
  store ptr %0, ptr %m_manager.i67, align 8
  store ptr null, ptr %B_lifted, align 8
  %m_manager.i68 = getelementptr inbounds nuw i8, ptr %B_lifted, i64 8
  store ptr %0, ptr %m_manager.i68, align 8
  %cmp766 = icmp ugt i32 %e, 1
  br i1 %cmp766, label %for.body.lr.ph, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit458

for.body.lr.ph:                                   ; preds = %invoke.cont20
  %m_manager.i71 = getelementptr inbounds nuw i8, ptr %tmp1, i64 8
  %m_manager.i72 = getelementptr inbounds nuw i8, ptr %g, i64 8
  %m_kind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %m_ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m_z.i.i127 = getelementptr inbounds nuw i8, ptr %zpe_upm, i64 16
  %m_upper.i = getelementptr inbounds nuw i8, ptr %zpe_upm, i64 56
  %m_kind.i.i.i.i560 = getelementptr inbounds nuw i8, ptr %zpe_upm, i64 60
  %m_lower.i = getelementptr inbounds nuw i8, ptr %zpe_upm, i64 40
  %m_kind.i5.i.i = getelementptr inbounds nuw i8, ptr %zpe_upm, i64 44
  %m_manager.i137 = getelementptr inbounds nuw i8, ptr %S, i64 8
  %m_manager.i138 = getelementptr inbounds nuw i8, ptr %T, i64 8
  %m_manager.i139 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %m_manager.i140 = getelementptr inbounds nuw i8, ptr %tmp2, i64 8
  %m_p_prime.i = getelementptr inbounds nuw i8, ptr %zpe_upm, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit433
  %k.0767 = phi i32 [ 1, %for.body.lr.ph ], [ %mul, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit433 ]
  invoke void @_ZN11upolynomial12core_manager10checkpointEv(ptr noundef nonnull align 8 dereferenceable(272) %upm)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %for.body
  invoke void @_ZN11upolynomial11hensel_liftERNS_12core_managerERK3mpzS4_S4_RK7svectorIS2_jES8_S8_S8_S8_RS6_S9_(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(8) %U, ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(8) %V, ptr noundef nonnull align 8 dereferenceable(8) %B, ptr noundef nonnull align 8 dereferenceable(8) %C, ptr noundef nonnull align 8 dereferenceable(8) %A_lifted, ptr noundef nonnull align 8 dereferenceable(8) %B_lifted)
          to label %if.then.i.i unwind label %lpad24

if.then.i.i:                                      ; preds = %invoke.cont25
  store ptr null, ptr %tmp1, align 8
  store ptr %0, ptr %m_manager.i71, align 8
  store ptr null, ptr %g, align 8
  store ptr %0, ptr %m_manager.i72, align 8
  store i32 0, ptr %ref.tmp, align 8
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  store ptr null, ptr %m_ptr.i, align 8
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %g)
          to label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i unwind label %lpad34.loopexit.split-lp

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i:      ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %g, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.mpz, ptr %.pre.i.i, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i, align 8
  %m_kind.i.i.i73 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i73, align 4
  %bf.clear12.i.i.i = and i8 %bf.load4.i.i.i, -4
  store i8 %bf.clear12.i.i.i, ptr %m_kind.i.i.i73, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %8 = load ptr, ptr %g, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %10 = load ptr, ptr %m_manager.i72, align 8
  %11 = load ptr, ptr %g, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %if.end.i.i.i, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %retval.0.i.i.i = phi i64 [ %14, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw %class.mpz, ptr %11, i64 %retval.0.i.i.i
  %bf.load.i.i2.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %cmp.i.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %cmp.i.i4.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %15 = load i32, ptr %ref.tmp, align 8
  store i32 %15, ptr %arrayidx.i1.i.i, align 8
  %m_kind.i6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i, i64 4
  %bf.load.i7.i = load i8, ptr %m_kind.i6.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i7.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i6.i, align 4
  br label %invoke.cont36

if.else.i.i:                                      ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont36 unwind label %lpad34.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.then.i5.i, %if.else.i.i
  %16 = load ptr, ptr %g, align 8
  %cmp.i.i77 = icmp eq ptr %16, null
  br i1 %cmp.i.i77, label %_ZN6vectorI3mpzLb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont36
  %arrayidx.i.i78 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i78, align 4
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit

_ZN6vectorI3mpzLb0EjE4backEv.exit:                ; preds = %invoke.cont36, %if.end.i.i
  %retval.0.i.i = phi i64 [ %19, %if.end.i.i ], [ 4294967295, %invoke.cont36 ]
  %arrayidx.i1.i = getelementptr inbounds nuw %class.mpz, ptr %16, i64 %retval.0.i.i
  store i32 1, ptr %arrayidx.i1.i, align 8
  %m_kind.i79 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 4
  %bf.load.i80 = load i8, ptr %m_kind.i79, align 4
  %bf.clear.i = and i8 %bf.load.i80, -2
  store i8 %bf.clear.i, ptr %m_kind.i79, align 4
  %20 = load ptr, ptr %A_lifted, align 8
  %cmp.i81 = icmp eq ptr %20, null
  br i1 %cmp.i81, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85, label %if.end.i82

if.end.i82:                                       ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %arrayidx.i83 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i83, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85:             ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit, %if.end.i82
  %retval.0.i84 = phi i32 [ %21, %if.end.i82 ], [ 0, %_ZN6vectorI3mpzLb0EjE4backEv.exit ]
  %22 = load ptr, ptr %U, align 8
  %cmp.i86 = icmp eq ptr %22, null
  br i1 %cmp.i86, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit90, label %if.end.i87

if.end.i87:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85
  %arrayidx.i88 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i88, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit90

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit90:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85, %if.end.i87
  %retval.0.i89 = phi i32 [ %23, %if.end.i87 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit85 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i84, ptr noundef %20, i32 noundef %retval.0.i89, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont48 unwind label %lpad34.loopexit.split-lp

invoke.cont48:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit90
  %24 = load ptr, ptr %g, align 8
  %cmp.i91 = icmp eq ptr %24, null
  br i1 %cmp.i91, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95, label %if.end.i92

if.end.i92:                                       ; preds = %invoke.cont48
  %arrayidx.i93 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i93, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95:             ; preds = %invoke.cont48, %if.end.i92
  %retval.0.i94 = phi i32 [ %25, %if.end.i92 ], [ 0, %invoke.cont48 ]
  %26 = load ptr, ptr %tmp1, align 8
  %cmp.i96 = icmp eq ptr %26, null
  br i1 %cmp.i96, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100, label %if.end.i97

if.end.i97:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95
  %arrayidx.i98 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i98, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95, %if.end.i97
  %retval.0.i99 = phi i32 [ %27, %if.end.i97 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit95 ]
  invoke void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i94, ptr noundef %24, i32 noundef %retval.0.i99, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont57 unwind label %lpad34.loopexit.split-lp

invoke.cont57:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100
  %28 = load ptr, ptr %B_lifted, align 8
  %cmp.i101 = icmp eq ptr %28, null
  br i1 %cmp.i101, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105, label %if.end.i102

if.end.i102:                                      ; preds = %invoke.cont57
  %arrayidx.i103 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i103, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105:            ; preds = %invoke.cont57, %if.end.i102
  %retval.0.i104 = phi i32 [ %29, %if.end.i102 ], [ 0, %invoke.cont57 ]
  %30 = load ptr, ptr %V, align 8
  %cmp.i106 = icmp eq ptr %30, null
  br i1 %cmp.i106, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit110, label %if.end.i107

if.end.i107:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105
  %arrayidx.i108 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i108, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit110

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit110:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105, %if.end.i107
  %retval.0.i109 = phi i32 [ %31, %if.end.i107 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i104, ptr noundef %28, i32 noundef %retval.0.i109, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont66 unwind label %lpad34.loopexit.split-lp

invoke.cont66:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit110
  %32 = load ptr, ptr %g, align 8
  %cmp.i111 = icmp eq ptr %32, null
  br i1 %cmp.i111, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit115, label %if.end.i112

if.end.i112:                                      ; preds = %invoke.cont66
  %arrayidx.i113 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i113, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit115

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit115:            ; preds = %invoke.cont66, %if.end.i112
  %retval.0.i114 = phi i32 [ %33, %if.end.i112 ], [ 0, %invoke.cont66 ]
  %34 = load ptr, ptr %tmp1, align 8
  %cmp.i116 = icmp eq ptr %34, null
  br i1 %cmp.i116, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit120, label %if.end.i117

if.end.i117:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit115
  %arrayidx.i118 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i118, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit120

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit120:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit115, %if.end.i117
  %retval.0.i119 = phi i32 [ %35, %if.end.i117 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit115 ]
  invoke void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i114, ptr noundef %32, i32 noundef %retval.0.i119, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont75 unwind label %lpad34.loopexit.split-lp

invoke.cont75:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit120
  %36 = load ptr, ptr %g, align 8
  %cmp.i.i121 = icmp eq ptr %36, null
  br i1 %cmp.i.i121, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, label %if.end.i.i122

if.end.i.i122:                                    ; preds = %invoke.cont75
  %arrayidx.i.i123 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i123, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %if.end.i.i122, %invoke.cont75
  %retval.0.i.i124 = phi i32 [ %37, %if.end.i.i122 ], [ 0, %invoke.cont75 ]
  invoke void @_ZN11upolynomial12core_manager3divEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i.i124, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i)
          to label %for.cond.i unwind label %lpad34.loopexit.split-lp

for.cond.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %38 = load ptr, ptr %g, align 8
  %cmp.i.i128 = icmp eq ptr %38, null
  br i1 %cmp.i.i128, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i131, label %if.end.i.i129

if.end.i.i129:                                    ; preds = %for.cond.i
  %arrayidx.i.i130 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i130, align 4
  %40 = zext i32 %39 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i131

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i131:          ; preds = %if.end.i.i129, %for.cond.i
  %retval.0.i.i132 = phi i64 [ %40, %if.end.i.i129 ], [ 0, %for.cond.i ]
  %cmp.i133 = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i132
  br i1 %cmp.i133, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i131
  %41 = load i8, ptr %m_z.i.i127, align 8
  %tobool.i.i = trunc i8 %41 to i1
  br i1 %tobool.i.i, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds nuw %class.mpz, ptr %38, i64 %indvars.iv.i
  %42 = load ptr, ptr %m_manager.i57, align 8
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i)
          to label %.noexc571 unwind label %lpad34.loopexit

.noexc571:                                        ; preds = %if.then.i.i134
  %43 = load ptr, ptr %m_manager.i57, align 8
  %bf.load.i.i.i.i561 = load i8, ptr %m_kind.i.i.i.i560, align 4
  %bf.clear.i.i.i.i562 = and i8 %bf.load.i.i.i.i561, 1
  %cmp.i.i.i.i563 = icmp eq i8 %bf.clear.i.i.i.i562, 0
  br i1 %cmp.i.i.i.i563, label %land.lhs.true.i.i.i, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %.noexc571
  %m_kind.i5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i569, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i

if.then.i.i.i569:                                 ; preds = %land.lhs.true.i.i.i
  %44 = load i32, ptr %m_upper.i, align 8
  %45 = load i32, ptr %arrayidx.i6.i, align 8
  %cmp.i.i.i570 = icmp slt i32 %44, %45
  br i1 %cmp.i.i.i570, label %if.then.i, label %if.else.i

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %.noexc571
  %call4.i.i.i572 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i)
          to label %call4.i.i.i.noexc unwind label %lpad34.loopexit

call4.i.i.i.noexc:                                ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i572, 0
  %.pre11.i = load ptr, ptr %m_manager.i57, align 8
  br i1 %cmp5.i.i.i, label %if.then.i, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i: ; preds = %call4.i.i.i.noexc
  %m_kind.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 4
  %bf.load.i.i.pre.i = load i8, ptr %m_kind.i.i.phi.trans.insert.i, align 4
  br label %if.else.i

if.then.i:                                        ; preds = %call4.i.i.i.noexc, %if.then.i.i.i569
  %46 = phi ptr [ %43, %if.then.i.i.i569 ], [ %.pre11.i, %call4.i.i.i.noexc ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i)
          to label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i unwind label %lpad34.loopexit

if.else.i:                                        ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i, %if.then.i.i.i569
  %bf.load.i.i.i564 = phi i8 [ %bf.load.i.i.pre.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i ], [ %bf.load.i6.i.i.i, %if.then.i.i.i569 ]
  %47 = phi ptr [ %.pre11.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i ], [ %43, %if.then.i.i.i569 ]
  %bf.clear.i.i.i565 = and i8 %bf.load.i.i.i564, 1
  %cmp.i.i8.i = icmp eq i8 %bf.clear.i.i.i565, 0
  br i1 %cmp.i.i8.i, label %land.lhs.true.i.i, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i

land.lhs.true.i.i:                                ; preds = %if.else.i
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i567, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i

if.then.i.i567:                                   ; preds = %land.lhs.true.i.i
  %48 = load i32, ptr %arrayidx.i6.i, align 8
  %49 = load i32, ptr %m_lower.i, align 8
  %cmp.i.i568 = icmp slt i32 %48, %49
  br i1 %cmp.i.i568, label %if.then8.i, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i, %if.else.i
  %call4.i.i574 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %47, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i, ptr noundef nonnull align 8 dereferenceable(16) %m_lower.i)
          to label %call4.i.i.noexc unwind label %lpad34.loopexit

call4.i.i.noexc:                                  ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i
  %cmp5.i.i566 = icmp slt i32 %call4.i.i574, 0
  br i1 %cmp5.i.i566, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i: ; preds = %call4.i.i.noexc
  %.pre10.i = load ptr, ptr %m_manager.i57, align 8
  br label %if.then8.i

if.then8.i:                                       ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i, %if.then.i.i567
  %50 = phi ptr [ %.pre10.i, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i ], [ %47, %if.then.i.i567 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i)
          to label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i unwind label %lpad34.loopexit

_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i:     ; preds = %if.then8.i, %if.then.i, %if.then.i.i567, %call4.i.i.noexc, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !29

for.end.i:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i131
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont77 unwind label %lpad34.loopexit.split-lp

invoke.cont77:                                    ; preds = %for.end.i
  store ptr null, ptr %S, align 8
  store ptr %0, ptr %m_manager.i137, align 8
  store ptr null, ptr %T, align 8
  store ptr %0, ptr %m_manager.i138, align 8
  store ptr null, ptr %t, align 8
  store ptr %0, ptr %m_manager.i139, align 8
  store ptr null, ptr %tmp2, align 8
  store ptr %0, ptr %m_manager.i140, align 8
  %51 = load ptr, ptr %g, align 8
  %cmp.i141 = icmp eq ptr %51, null
  br i1 %cmp.i141, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit145, label %if.end.i142

if.end.i142:                                      ; preds = %invoke.cont77
  %arrayidx.i143 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i143, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit145

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit145:            ; preds = %invoke.cont77, %if.end.i142
  %retval.0.i144 = phi i32 [ %52, %if.end.i142 ], [ 0, %invoke.cont77 ]
  %53 = load ptr, ptr %V, align 8
  %cmp.i146 = icmp eq ptr %53, null
  br i1 %cmp.i146, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit150, label %if.end.i147

if.end.i147:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit145
  %arrayidx.i148 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i148, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit150

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit150:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit145, %if.end.i147
  %retval.0.i149 = phi i32 [ %54, %if.end.i147 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit145 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, i32 noundef %retval.0.i144, ptr noundef %51, i32 noundef %retval.0.i149, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont94 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit150
  %55 = load ptr, ptr %tmp1, align 8
  %cmp.i151 = icmp eq ptr %55, null
  br i1 %cmp.i151, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit155, label %if.end.i152

if.end.i152:                                      ; preds = %invoke.cont94
  %arrayidx.i153 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i153, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit155

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit155:            ; preds = %invoke.cont94, %if.end.i152
  %retval.0.i154 = phi i32 [ %56, %if.end.i152 ], [ 0, %invoke.cont94 ]
  %57 = load ptr, ptr %A, align 8
  %cmp.i156 = icmp eq ptr %57, null
  br i1 %cmp.i156, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit160, label %if.end.i157

if.end.i157:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit155
  %arrayidx.i158 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i158, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit160

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit160:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit155, %if.end.i157
  %retval.0.i159 = phi i32 [ %58, %if.end.i157 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit155 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %d.i)
  store i32 0, ptr %d.i, align 4
  invoke void @_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_RjR7svectorIS1_jES7_(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, i32 noundef %retval.0.i154, ptr noundef %55, i32 noundef %retval.0.i159, ptr noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %d.i, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont103 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit160
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i)
  %59 = load ptr, ptr %g, align 8
  %cmp.i162 = icmp eq ptr %59, null
  br i1 %cmp.i162, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit166, label %if.end.i163

if.end.i163:                                      ; preds = %invoke.cont103
  %arrayidx.i164 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i164, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit166

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit166:            ; preds = %invoke.cont103, %if.end.i163
  %retval.0.i165 = phi i32 [ %60, %if.end.i163 ], [ 0, %invoke.cont103 ]
  %61 = load ptr, ptr %U, align 8
  %cmp.i167 = icmp eq ptr %61, null
  br i1 %cmp.i167, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit171, label %if.end.i168

if.end.i168:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit166
  %arrayidx.i169 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i169, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit171

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit171:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit166, %if.end.i168
  %retval.0.i170 = phi i32 [ %62, %if.end.i168 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit166 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, i32 noundef %retval.0.i165, ptr noundef %59, i32 noundef %retval.0.i170, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont112 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont112:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit171
  %63 = load ptr, ptr %t, align 8
  %cmp.i172 = icmp eq ptr %63, null
  br i1 %cmp.i172, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit176, label %if.end.i173

if.end.i173:                                      ; preds = %invoke.cont112
  %arrayidx.i174 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i174, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit176

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit176:            ; preds = %invoke.cont112, %if.end.i173
  %retval.0.i175 = phi i32 [ %64, %if.end.i173 ], [ 0, %invoke.cont112 ]
  %65 = load ptr, ptr %B, align 8
  %cmp.i177 = icmp eq ptr %65, null
  br i1 %cmp.i177, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit181, label %if.end.i178

if.end.i178:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit176
  %arrayidx.i179 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i179, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit181

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit181:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit176, %if.end.i178
  %retval.0.i180 = phi i32 [ %66, %if.end.i178 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit176 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, i32 noundef %retval.0.i175, ptr noundef %63, i32 noundef %retval.0.i180, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %tmp2)
          to label %invoke.cont121 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont121:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit181
  %67 = load ptr, ptr %tmp1, align 8
  %cmp.i182 = icmp eq ptr %67, null
  br i1 %cmp.i182, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit186, label %if.end.i183

if.end.i183:                                      ; preds = %invoke.cont121
  %arrayidx.i184 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i184, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit186

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit186:            ; preds = %invoke.cont121, %if.end.i183
  %retval.0.i185 = phi i32 [ %68, %if.end.i183 ], [ 0, %invoke.cont121 ]
  %69 = load ptr, ptr %tmp2, align 8
  %cmp.i187 = icmp eq ptr %69, null
  br i1 %cmp.i187, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit191, label %if.end.i188

if.end.i188:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit186
  %arrayidx.i189 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx.i189, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit191

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit191:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit186, %if.end.i188
  %retval.0.i190 = phi i32 [ %70, %if.end.i188 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit186 ]
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, i32 noundef %retval.0.i185, ptr noundef %67, i32 noundef %retval.0.i190, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %S)
          to label %invoke.cont130 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont130:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit191
  %71 = load ptr, ptr %S, align 8
  %cmp.i192 = icmp eq ptr %71, null
  br i1 %cmp.i192, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit196, label %if.end.i193

if.end.i193:                                      ; preds = %invoke.cont130
  %arrayidx.i194 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i194, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit196

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit196:            ; preds = %invoke.cont130, %if.end.i193
  %retval.0.i195 = phi i32 [ %72, %if.end.i193 ], [ 0, %invoke.cont130 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i195, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i)
          to label %invoke.cont135 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit196
  %73 = load ptr, ptr %T, align 8
  %cmp.i197 = icmp eq ptr %73, null
  br i1 %cmp.i197, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit201, label %if.end.i198

if.end.i198:                                      ; preds = %invoke.cont135
  %arrayidx.i199 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i199, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit201

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit201:            ; preds = %invoke.cont135, %if.end.i198
  %retval.0.i200 = phi i32 [ %74, %if.end.i198 ], [ 0, %invoke.cont135 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i200, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i)
          to label %invoke.cont140 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont140:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit201
  %75 = load ptr, ptr %U, align 8
  %cmp.i202 = icmp eq ptr %75, null
  br i1 %cmp.i202, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit206, label %if.end.i203

if.end.i203:                                      ; preds = %invoke.cont140
  %arrayidx.i204 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i204, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit206

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit206:            ; preds = %invoke.cont140, %if.end.i203
  %retval.0.i205 = phi i32 [ %76, %if.end.i203 ], [ 0, %invoke.cont140 ]
  %77 = load ptr, ptr %S, align 8
  %cmp.i207 = icmp eq ptr %77, null
  br i1 %cmp.i207, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit211, label %if.end.i208

if.end.i208:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit206
  %arrayidx.i209 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i209, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit211

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit211:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit206, %if.end.i208
  %retval.0.i210 = phi i32 [ %78, %if.end.i208 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit206 ]
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i205, ptr noundef %75, i32 noundef %retval.0.i210, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %U)
          to label %invoke.cont149 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont149:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit211
  %79 = load ptr, ptr %V, align 8
  %cmp.i212 = icmp eq ptr %79, null
  br i1 %cmp.i212, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit216, label %if.end.i213

if.end.i213:                                      ; preds = %invoke.cont149
  %arrayidx.i214 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i214, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit216

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit216:            ; preds = %invoke.cont149, %if.end.i213
  %retval.0.i215 = phi i32 [ %80, %if.end.i213 ], [ 0, %invoke.cont149 ]
  %81 = load ptr, ptr %T, align 8
  %cmp.i217 = icmp eq ptr %81, null
  br i1 %cmp.i217, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit221, label %if.end.i218

if.end.i218:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit216
  %arrayidx.i219 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx.i219, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit221

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit221:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit216, %if.end.i218
  %retval.0.i220 = phi i32 [ %82, %if.end.i218 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit216 ]
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i215, ptr noundef %79, i32 noundef %retval.0.i220, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont158 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit221
  store i8 0, ptr %m_p_prime.i, align 8
  %83 = load ptr, ptr %m_manager.i57, align 8
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %83, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i)
          to label %.noexc224 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc224:                                        ; preds = %invoke.cont158
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i57)
          to label %for.cond.i228 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.i228:                                    ; preds = %.noexc224, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i241
  %indvars.iv.i229 = phi i64 [ %indvars.iv.next.i242, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i241 ], [ 0, %.noexc224 ]
  %84 = load ptr, ptr %U, align 8
  %cmp.i.i230 = icmp eq ptr %84, null
  br i1 %cmp.i.i230, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i233, label %if.end.i.i231

if.end.i.i231:                                    ; preds = %for.cond.i228
  %arrayidx.i.i232 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i.i232, align 4
  %86 = zext i32 %85 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i233

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i233:          ; preds = %if.end.i.i231, %for.cond.i228
  %retval.0.i.i234 = phi i64 [ %86, %if.end.i.i231 ], [ 0, %for.cond.i228 ]
  %cmp.i235 = icmp samesign ult i64 %indvars.iv.i229, %retval.0.i.i234
  br i1 %cmp.i235, label %for.body.i237, label %for.end.i236

for.body.i237:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i233
  %87 = load i8, ptr %m_z.i.i127, align 8
  %tobool.i.i238 = trunc i8 %87 to i1
  br i1 %tobool.i.i238, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i241, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %for.body.i237
  %arrayidx.i6.i240 = getelementptr inbounds nuw %class.mpz, ptr %84, i64 %indvars.iv.i229
  %88 = load ptr, ptr %m_manager.i57, align 8
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %88, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i240, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i240)
          to label %.noexc613 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc613:                                        ; preds = %if.then.i.i239
  %89 = load ptr, ptr %m_manager.i57, align 8
  %bf.load.i.i.i.i579 = load i8, ptr %m_kind.i.i.i.i560, align 4
  %bf.clear.i.i.i.i580 = and i8 %bf.load.i.i.i.i579, 1
  %cmp.i.i.i.i581 = icmp eq i8 %bf.clear.i.i.i.i580, 0
  br i1 %cmp.i.i.i.i581, label %land.lhs.true.i.i.i606, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i582

land.lhs.true.i.i.i606:                           ; preds = %.noexc613
  %m_kind.i5.i.i.i607 = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i240, i64 4
  %bf.load.i6.i.i.i608 = load i8, ptr %m_kind.i5.i.i.i607, align 4
  %bf.clear.i7.i.i.i609 = and i8 %bf.load.i6.i.i.i608, 1
  %cmp.i8.i.i.i610 = icmp eq i8 %bf.clear.i7.i.i.i609, 0
  br i1 %cmp.i8.i.i.i610, label %if.then.i.i.i611, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i582

if.then.i.i.i611:                                 ; preds = %land.lhs.true.i.i.i606
  %90 = load i32, ptr %m_upper.i, align 8
  %91 = load i32, ptr %arrayidx.i6.i240, align 8
  %cmp.i.i.i612 = icmp slt i32 %90, %91
  br i1 %cmp.i.i.i612, label %if.then.i605, label %if.else.i588

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i582:    ; preds = %land.lhs.true.i.i.i606, %.noexc613
  %call4.i.i.i615 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %89, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i240)
          to label %call4.i.i.i.noexc614 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.i.i.noexc614:                             ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i582
  %cmp5.i.i.i583 = icmp slt i32 %call4.i.i.i615, 0
  %.pre11.i584 = load ptr, ptr %m_manager.i57, align 8
  br i1 %cmp5.i.i.i583, label %if.then.i605, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i585

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i585: ; preds = %call4.i.i.i.noexc614
  %m_kind.i.i.phi.trans.insert.i586 = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i240, i64 4
  %bf.load.i.i.pre.i587 = load i8, ptr %m_kind.i.i.phi.trans.insert.i586, align 4
  br label %if.else.i588

if.then.i605:                                     ; preds = %call4.i.i.i.noexc614, %if.then.i.i.i611
  %92 = phi ptr [ %89, %if.then.i.i.i611 ], [ %.pre11.i584, %call4.i.i.i.noexc614 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %92, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i240, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i240)
          to label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i241 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i588:                                     ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i585, %if.then.i.i.i611
  %bf.load.i.i.i589 = phi i8 [ %bf.load.i.i.pre.i587, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i585 ], [ %bf.load.i6.i.i.i608, %if.then.i.i.i611 ]
  %93 = phi ptr [ %.pre11.i584, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i585 ], [ %89, %if.then.i.i.i611 ]
  %bf.clear.i.i.i591 = and i8 %bf.load.i.i.i589, 1
  %cmp.i.i8.i592 = icmp eq i8 %bf.clear.i.i.i591, 0
  br i1 %cmp.i.i8.i592, label %land.lhs.true.i.i598, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i593

land.lhs.true.i.i598:                             ; preds = %if.else.i588
  %bf.load.i6.i.i600 = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i601 = and i8 %bf.load.i6.i.i600, 1
  %cmp.i8.i.i602 = icmp eq i8 %bf.clear.i7.i.i601, 0
  br i1 %cmp.i8.i.i602, label %if.then.i.i603, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i593

if.then.i.i603:                                   ; preds = %land.lhs.true.i.i598
  %94 = load i32, ptr %arrayidx.i6.i240, align 8
  %95 = load i32, ptr %m_lower.i, align 8
  %cmp.i.i604 = icmp slt i32 %94, %95
  br i1 %cmp.i.i604, label %if.then8.i597, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i241

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i593:    ; preds = %land.lhs.true.i.i598, %if.else.i588
  %call4.i.i618 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %93, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i240, ptr noundef nonnull align 8 dereferenceable(16) %m_lower.i)
          to label %call4.i.i.noexc617 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.i.noexc617:                               ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i593
  %cmp5.i.i594 = icmp slt i32 %call4.i.i618, 0
  br i1 %cmp5.i.i594, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i595, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i241

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i595: ; preds = %call4.i.i.noexc617
  %.pre10.i596 = load ptr, ptr %m_manager.i57, align 8
  br label %if.then8.i597

if.then8.i597:                                    ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i595, %if.then.i.i603
  %96 = phi ptr [ %.pre10.i596, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i595 ], [ %93, %if.then.i.i603 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %96, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i240, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i240)
          to label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i241 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i241:  ; preds = %if.then8.i597, %if.then.i605, %if.then.i.i603, %call4.i.i.noexc617, %for.body.i237
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i229, 1
  br label %for.cond.i228, !llvm.loop !29

for.end.i236:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i233
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, ptr noundef nonnull align 8 dereferenceable(8) %U)
          to label %for.cond.i248 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.i248:                                    ; preds = %for.end.i236, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i261
  %indvars.iv.i249 = phi i64 [ %indvars.iv.next.i262, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i261 ], [ 0, %for.end.i236 ]
  %97 = load ptr, ptr %V, align 8
  %cmp.i.i250 = icmp eq ptr %97, null
  br i1 %cmp.i.i250, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i253, label %if.end.i.i251

if.end.i.i251:                                    ; preds = %for.cond.i248
  %arrayidx.i.i252 = getelementptr inbounds i8, ptr %97, i64 -4
  %98 = load i32, ptr %arrayidx.i.i252, align 4
  %99 = zext i32 %98 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i253

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i253:          ; preds = %if.end.i.i251, %for.cond.i248
  %retval.0.i.i254 = phi i64 [ %99, %if.end.i.i251 ], [ 0, %for.cond.i248 ]
  %cmp.i255 = icmp samesign ult i64 %indvars.iv.i249, %retval.0.i.i254
  br i1 %cmp.i255, label %for.body.i257, label %for.end.i256

for.body.i257:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i253
  %100 = load i8, ptr %m_z.i.i127, align 8
  %tobool.i.i258 = trunc i8 %100 to i1
  br i1 %tobool.i.i258, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i261, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %for.body.i257
  %arrayidx.i6.i260 = getelementptr inbounds nuw %class.mpz, ptr %97, i64 %indvars.iv.i249
  %101 = load ptr, ptr %m_manager.i57, align 8
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %101, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i260, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i260)
          to label %.noexc658 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc658:                                        ; preds = %if.then.i.i259
  %102 = load ptr, ptr %m_manager.i57, align 8
  %bf.load.i.i.i.i624 = load i8, ptr %m_kind.i.i.i.i560, align 4
  %bf.clear.i.i.i.i625 = and i8 %bf.load.i.i.i.i624, 1
  %cmp.i.i.i.i626 = icmp eq i8 %bf.clear.i.i.i.i625, 0
  br i1 %cmp.i.i.i.i626, label %land.lhs.true.i.i.i651, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i627

land.lhs.true.i.i.i651:                           ; preds = %.noexc658
  %m_kind.i5.i.i.i652 = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i260, i64 4
  %bf.load.i6.i.i.i653 = load i8, ptr %m_kind.i5.i.i.i652, align 4
  %bf.clear.i7.i.i.i654 = and i8 %bf.load.i6.i.i.i653, 1
  %cmp.i8.i.i.i655 = icmp eq i8 %bf.clear.i7.i.i.i654, 0
  br i1 %cmp.i8.i.i.i655, label %if.then.i.i.i656, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i627

if.then.i.i.i656:                                 ; preds = %land.lhs.true.i.i.i651
  %103 = load i32, ptr %m_upper.i, align 8
  %104 = load i32, ptr %arrayidx.i6.i260, align 8
  %cmp.i.i.i657 = icmp slt i32 %103, %104
  br i1 %cmp.i.i.i657, label %if.then.i650, label %if.else.i633

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i627:    ; preds = %land.lhs.true.i.i.i651, %.noexc658
  %call4.i.i.i660 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %102, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i260)
          to label %call4.i.i.i.noexc659 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.i.i.noexc659:                             ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i627
  %cmp5.i.i.i628 = icmp slt i32 %call4.i.i.i660, 0
  %.pre11.i629 = load ptr, ptr %m_manager.i57, align 8
  br i1 %cmp5.i.i.i628, label %if.then.i650, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i630

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i630: ; preds = %call4.i.i.i.noexc659
  %m_kind.i.i.phi.trans.insert.i631 = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i260, i64 4
  %bf.load.i.i.pre.i632 = load i8, ptr %m_kind.i.i.phi.trans.insert.i631, align 4
  br label %if.else.i633

if.then.i650:                                     ; preds = %call4.i.i.i.noexc659, %if.then.i.i.i656
  %105 = phi ptr [ %102, %if.then.i.i.i656 ], [ %.pre11.i629, %call4.i.i.i.noexc659 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %105, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i260, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i260)
          to label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i261 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i633:                                     ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i630, %if.then.i.i.i656
  %bf.load.i.i.i634 = phi i8 [ %bf.load.i.i.pre.i632, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i630 ], [ %bf.load.i6.i.i.i653, %if.then.i.i.i656 ]
  %106 = phi ptr [ %.pre11.i629, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i630 ], [ %102, %if.then.i.i.i656 ]
  %bf.clear.i.i.i636 = and i8 %bf.load.i.i.i634, 1
  %cmp.i.i8.i637 = icmp eq i8 %bf.clear.i.i.i636, 0
  br i1 %cmp.i.i8.i637, label %land.lhs.true.i.i643, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i638

land.lhs.true.i.i643:                             ; preds = %if.else.i633
  %bf.load.i6.i.i645 = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i646 = and i8 %bf.load.i6.i.i645, 1
  %cmp.i8.i.i647 = icmp eq i8 %bf.clear.i7.i.i646, 0
  br i1 %cmp.i8.i.i647, label %if.then.i.i648, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i638

if.then.i.i648:                                   ; preds = %land.lhs.true.i.i643
  %107 = load i32, ptr %arrayidx.i6.i260, align 8
  %108 = load i32, ptr %m_lower.i, align 8
  %cmp.i.i649 = icmp slt i32 %107, %108
  br i1 %cmp.i.i649, label %if.then8.i642, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i261

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i638:    ; preds = %land.lhs.true.i.i643, %if.else.i633
  %call4.i.i663 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %106, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i260, ptr noundef nonnull align 8 dereferenceable(16) %m_lower.i)
          to label %call4.i.i.noexc662 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.i.noexc662:                               ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i638
  %cmp5.i.i639 = icmp slt i32 %call4.i.i663, 0
  br i1 %cmp5.i.i639, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i640, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i261

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i640: ; preds = %call4.i.i.noexc662
  %.pre10.i641 = load ptr, ptr %m_manager.i57, align 8
  br label %if.then8.i642

if.then8.i642:                                    ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i640, %if.then.i.i648
  %109 = phi ptr [ %.pre10.i641, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i640 ], [ %106, %if.then.i.i648 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %109, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i260, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i260)
          to label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i261 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i261:  ; preds = %if.then8.i642, %if.then.i650, %if.then.i.i648, %call4.i.i.noexc662, %for.body.i257
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i249, 1
  br label %for.cond.i248, !llvm.loop !29

for.end.i256:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i253
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %for.cond.i268 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.i268:                                    ; preds = %for.end.i256, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i281
  %indvars.iv.i269 = phi i64 [ %indvars.iv.next.i282, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i281 ], [ 0, %for.end.i256 ]
  %110 = load ptr, ptr %A_lifted, align 8
  %cmp.i.i270 = icmp eq ptr %110, null
  br i1 %cmp.i.i270, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i273, label %if.end.i.i271

if.end.i.i271:                                    ; preds = %for.cond.i268
  %arrayidx.i.i272 = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx.i.i272, align 4
  %112 = zext i32 %111 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i273

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i273:          ; preds = %if.end.i.i271, %for.cond.i268
  %retval.0.i.i274 = phi i64 [ %112, %if.end.i.i271 ], [ 0, %for.cond.i268 ]
  %cmp.i275 = icmp samesign ult i64 %indvars.iv.i269, %retval.0.i.i274
  br i1 %cmp.i275, label %for.body.i277, label %for.end.i276

for.body.i277:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i273
  %113 = load i8, ptr %m_z.i.i127, align 8
  %tobool.i.i278 = trunc i8 %113 to i1
  br i1 %tobool.i.i278, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i281, label %if.then.i.i279

if.then.i.i279:                                   ; preds = %for.body.i277
  %arrayidx.i6.i280 = getelementptr inbounds nuw %class.mpz, ptr %110, i64 %indvars.iv.i269
  %114 = load ptr, ptr %m_manager.i57, align 8
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %114, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i280, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i280)
          to label %.noexc703 unwind label %lpad85.loopexit.split-lp.loopexit

.noexc703:                                        ; preds = %if.then.i.i279
  %115 = load ptr, ptr %m_manager.i57, align 8
  %bf.load.i.i.i.i669 = load i8, ptr %m_kind.i.i.i.i560, align 4
  %bf.clear.i.i.i.i670 = and i8 %bf.load.i.i.i.i669, 1
  %cmp.i.i.i.i671 = icmp eq i8 %bf.clear.i.i.i.i670, 0
  br i1 %cmp.i.i.i.i671, label %land.lhs.true.i.i.i696, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i672

land.lhs.true.i.i.i696:                           ; preds = %.noexc703
  %m_kind.i5.i.i.i697 = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i280, i64 4
  %bf.load.i6.i.i.i698 = load i8, ptr %m_kind.i5.i.i.i697, align 4
  %bf.clear.i7.i.i.i699 = and i8 %bf.load.i6.i.i.i698, 1
  %cmp.i8.i.i.i700 = icmp eq i8 %bf.clear.i7.i.i.i699, 0
  br i1 %cmp.i8.i.i.i700, label %if.then.i.i.i701, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i672

if.then.i.i.i701:                                 ; preds = %land.lhs.true.i.i.i696
  %116 = load i32, ptr %m_upper.i, align 8
  %117 = load i32, ptr %arrayidx.i6.i280, align 8
  %cmp.i.i.i702 = icmp slt i32 %116, %117
  br i1 %cmp.i.i.i702, label %if.then.i695, label %if.else.i678

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i672:    ; preds = %land.lhs.true.i.i.i696, %.noexc703
  %call4.i.i.i705 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %115, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i280)
          to label %call4.i.i.i.noexc704 unwind label %lpad85.loopexit.split-lp.loopexit

call4.i.i.i.noexc704:                             ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i672
  %cmp5.i.i.i673 = icmp slt i32 %call4.i.i.i705, 0
  %.pre11.i674 = load ptr, ptr %m_manager.i57, align 8
  br i1 %cmp5.i.i.i673, label %if.then.i695, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i675

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i675: ; preds = %call4.i.i.i.noexc704
  %m_kind.i.i.phi.trans.insert.i676 = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i280, i64 4
  %bf.load.i.i.pre.i677 = load i8, ptr %m_kind.i.i.phi.trans.insert.i676, align 4
  br label %if.else.i678

if.then.i695:                                     ; preds = %call4.i.i.i.noexc704, %if.then.i.i.i701
  %118 = phi ptr [ %115, %if.then.i.i.i701 ], [ %.pre11.i674, %call4.i.i.i.noexc704 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %118, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i280, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i280)
          to label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i281 unwind label %lpad85.loopexit.split-lp.loopexit

if.else.i678:                                     ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i675, %if.then.i.i.i701
  %bf.load.i.i.i679 = phi i8 [ %bf.load.i.i.pre.i677, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i675 ], [ %bf.load.i6.i.i.i698, %if.then.i.i.i701 ]
  %119 = phi ptr [ %.pre11.i674, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i675 ], [ %115, %if.then.i.i.i701 ]
  %bf.clear.i.i.i681 = and i8 %bf.load.i.i.i679, 1
  %cmp.i.i8.i682 = icmp eq i8 %bf.clear.i.i.i681, 0
  br i1 %cmp.i.i8.i682, label %land.lhs.true.i.i688, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i683

land.lhs.true.i.i688:                             ; preds = %if.else.i678
  %bf.load.i6.i.i690 = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i691 = and i8 %bf.load.i6.i.i690, 1
  %cmp.i8.i.i692 = icmp eq i8 %bf.clear.i7.i.i691, 0
  br i1 %cmp.i8.i.i692, label %if.then.i.i693, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i683

if.then.i.i693:                                   ; preds = %land.lhs.true.i.i688
  %120 = load i32, ptr %arrayidx.i6.i280, align 8
  %121 = load i32, ptr %m_lower.i, align 8
  %cmp.i.i694 = icmp slt i32 %120, %121
  br i1 %cmp.i.i694, label %if.then8.i687, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i281

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i683:    ; preds = %land.lhs.true.i.i688, %if.else.i678
  %call4.i.i708 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %119, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i280, ptr noundef nonnull align 8 dereferenceable(16) %m_lower.i)
          to label %call4.i.i.noexc707 unwind label %lpad85.loopexit.split-lp.loopexit

call4.i.i.noexc707:                               ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i683
  %cmp5.i.i684 = icmp slt i32 %call4.i.i708, 0
  br i1 %cmp5.i.i684, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i685, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i281

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i685: ; preds = %call4.i.i.noexc707
  %.pre10.i686 = load ptr, ptr %m_manager.i57, align 8
  br label %if.then8.i687

if.then8.i687:                                    ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i685, %if.then.i.i693
  %122 = phi ptr [ %.pre10.i686, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i685 ], [ %119, %if.then.i.i693 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %122, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i280, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i280)
          to label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i281 unwind label %lpad85.loopexit.split-lp.loopexit

_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i281:  ; preds = %if.then8.i687, %if.then.i695, %if.then.i.i693, %call4.i.i.noexc707, %for.body.i277
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i269, 1
  br label %for.cond.i268, !llvm.loop !29

for.end.i276:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i273
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, ptr noundef nonnull align 8 dereferenceable(8) %A_lifted)
          to label %for.cond.i288 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.i288:                                    ; preds = %for.end.i276, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i301
  %indvars.iv.i289 = phi i64 [ %indvars.iv.next.i302, %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i301 ], [ 0, %for.end.i276 ]
  %123 = load ptr, ptr %B_lifted, align 8
  %cmp.i.i290 = icmp eq ptr %123, null
  br i1 %cmp.i.i290, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i293, label %if.end.i.i291

if.end.i.i291:                                    ; preds = %for.cond.i288
  %arrayidx.i.i292 = getelementptr inbounds i8, ptr %123, i64 -4
  %124 = load i32, ptr %arrayidx.i.i292, align 4
  %125 = zext i32 %124 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i293

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i293:          ; preds = %if.end.i.i291, %for.cond.i288
  %retval.0.i.i294 = phi i64 [ %125, %if.end.i.i291 ], [ 0, %for.cond.i288 ]
  %cmp.i295 = icmp samesign ult i64 %indvars.iv.i289, %retval.0.i.i294
  br i1 %cmp.i295, label %for.body.i297, label %for.end.i296

for.body.i297:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i293
  %126 = load i8, ptr %m_z.i.i127, align 8
  %tobool.i.i298 = trunc i8 %126 to i1
  br i1 %tobool.i.i298, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i301, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %for.body.i297
  %arrayidx.i6.i300 = getelementptr inbounds nuw %class.mpz, ptr %123, i64 %indvars.iv.i289
  %127 = load ptr, ptr %m_manager.i57, align 8
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %127, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i300, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i300)
          to label %.noexc748 unwind label %lpad85.loopexit

.noexc748:                                        ; preds = %if.then.i.i299
  %128 = load ptr, ptr %m_manager.i57, align 8
  %bf.load.i.i.i.i714 = load i8, ptr %m_kind.i.i.i.i560, align 4
  %bf.clear.i.i.i.i715 = and i8 %bf.load.i.i.i.i714, 1
  %cmp.i.i.i.i716 = icmp eq i8 %bf.clear.i.i.i.i715, 0
  br i1 %cmp.i.i.i.i716, label %land.lhs.true.i.i.i741, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i717

land.lhs.true.i.i.i741:                           ; preds = %.noexc748
  %m_kind.i5.i.i.i742 = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i300, i64 4
  %bf.load.i6.i.i.i743 = load i8, ptr %m_kind.i5.i.i.i742, align 4
  %bf.clear.i7.i.i.i744 = and i8 %bf.load.i6.i.i.i743, 1
  %cmp.i8.i.i.i745 = icmp eq i8 %bf.clear.i7.i.i.i744, 0
  br i1 %cmp.i8.i.i.i745, label %if.then.i.i.i746, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i717

if.then.i.i.i746:                                 ; preds = %land.lhs.true.i.i.i741
  %129 = load i32, ptr %m_upper.i, align 8
  %130 = load i32, ptr %arrayidx.i6.i300, align 8
  %cmp.i.i.i747 = icmp slt i32 %129, %130
  br i1 %cmp.i.i.i747, label %if.then.i740, label %if.else.i723

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i717:    ; preds = %land.lhs.true.i.i.i741, %.noexc748
  %call4.i.i.i750 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %128, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i300)
          to label %call4.i.i.i.noexc749 unwind label %lpad85.loopexit

call4.i.i.i.noexc749:                             ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i717
  %cmp5.i.i.i718 = icmp slt i32 %call4.i.i.i750, 0
  %.pre11.i719 = load ptr, ptr %m_manager.i57, align 8
  br i1 %cmp5.i.i.i718, label %if.then.i740, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i720

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i720: ; preds = %call4.i.i.i.noexc749
  %m_kind.i.i.phi.trans.insert.i721 = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i300, i64 4
  %bf.load.i.i.pre.i722 = load i8, ptr %m_kind.i.i.phi.trans.insert.i721, align 4
  br label %if.else.i723

if.then.i740:                                     ; preds = %call4.i.i.i.noexc749, %if.then.i.i.i746
  %131 = phi ptr [ %128, %if.then.i.i.i746 ], [ %.pre11.i719, %call4.i.i.i.noexc749 ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %131, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i300, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i300)
          to label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i301 unwind label %lpad85.loopexit

if.else.i723:                                     ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i720, %if.then.i.i.i746
  %bf.load.i.i.i724 = phi i8 [ %bf.load.i.i.pre.i722, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i720 ], [ %bf.load.i6.i.i.i743, %if.then.i.i.i746 ]
  %132 = phi ptr [ %.pre11.i719, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge.i720 ], [ %128, %if.then.i.i.i746 ]
  %bf.clear.i.i.i726 = and i8 %bf.load.i.i.i724, 1
  %cmp.i.i8.i727 = icmp eq i8 %bf.clear.i.i.i726, 0
  br i1 %cmp.i.i8.i727, label %land.lhs.true.i.i733, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i728

land.lhs.true.i.i733:                             ; preds = %if.else.i723
  %bf.load.i6.i.i735 = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i736 = and i8 %bf.load.i6.i.i735, 1
  %cmp.i8.i.i737 = icmp eq i8 %bf.clear.i7.i.i736, 0
  br i1 %cmp.i8.i.i737, label %if.then.i.i738, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i728

if.then.i.i738:                                   ; preds = %land.lhs.true.i.i733
  %133 = load i32, ptr %arrayidx.i6.i300, align 8
  %134 = load i32, ptr %m_lower.i, align 8
  %cmp.i.i739 = icmp slt i32 %133, %134
  br i1 %cmp.i.i739, label %if.then8.i732, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i301

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i728:    ; preds = %land.lhs.true.i.i733, %if.else.i723
  %call4.i.i753 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %132, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i300, ptr noundef nonnull align 8 dereferenceable(16) %m_lower.i)
          to label %call4.i.i.noexc752 unwind label %lpad85.loopexit

call4.i.i.noexc752:                               ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i728
  %cmp5.i.i729 = icmp slt i32 %call4.i.i753, 0
  br i1 %cmp5.i.i729, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i730, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i301

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i730: ; preds = %call4.i.i.noexc752
  %.pre10.i731 = load ptr, ptr %m_manager.i57, align 8
  br label %if.then8.i732

if.then8.i732:                                    ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i730, %if.then.i.i738
  %135 = phi ptr [ %.pre10.i731, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge.i730 ], [ %132, %if.then.i.i738 ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %135, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i300, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i300)
          to label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i301 unwind label %lpad85.loopexit

_ZN13mpzzp_manager11p_normalizeER3mpz.exit.i301:  ; preds = %if.then8.i732, %if.then.i740, %if.then.i.i738, %call4.i.i.noexc752, %for.body.i297
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i289, 1
  br label %for.cond.i288, !llvm.loop !29

for.end.i296:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i293
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, ptr noundef nonnull align 8 dereferenceable(8) %B_lifted)
          to label %invoke.cont165 unwind label %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont165:                                   ; preds = %for.end.i296
  %136 = load ptr, ptr %A, align 8
  %137 = load ptr, ptr %A_lifted, align 8
  store ptr %137, ptr %A, align 8
  store ptr %136, ptr %A_lifted, align 8
  %138 = load ptr, ptr %B, align 8
  %139 = load ptr, ptr %B_lifted, align 8
  store ptr %139, ptr %B, align 8
  store ptr %138, ptr %B_lifted, align 8
  %140 = load ptr, ptr %tmp2, align 8
  %cmp.i.i.i306 = icmp eq ptr %140, null
  br i1 %cmp.i.i.i306, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %invoke.cont165
  %arrayidx.i.i.i307 = getelementptr inbounds i8, ptr %140, i64 -4
  %141 = load i32, ptr %arrayidx.i.i.i307, align 4
  %cmp6.not.i.i = icmp eq i32 %141, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %141 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %142 = load ptr, ptr %m_manager.i140, align 8
  %143 = load ptr, ptr %tmp2, align 8
  %arrayidx.i3.i.i = getelementptr inbounds nuw %class.mpz, ptr %143, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %142, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !30

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i308 = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i308, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %144 = phi ptr [ %.pre.i.i308, %for.end.i.i ], [ %140, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %144, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont165, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %149 = load ptr, ptr %t, align 8
  %cmp.i.i.i309 = icmp eq ptr %149, null
  br i1 %cmp.i.i.i309, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit333, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i310

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i310:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  %arrayidx.i.i.i311 = getelementptr inbounds i8, ptr %149, i64 -4
  %150 = load i32, ptr %arrayidx.i.i.i311, align 4
  %cmp6.not.i.i312 = icmp eq i32 %150, 0
  br i1 %cmp6.not.i.i312, label %invoke.cont.i326, label %for.body.lr.ph.i.i313

for.body.lr.ph.i.i313:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i310
  %wide.trip.count.i.i315 = zext i32 %150 to i64
  br label %for.body.i.i316

for.body.i.i316:                                  ; preds = %.noexc.i320, %for.body.lr.ph.i.i313
  %indvars.iv.i.i317 = phi i64 [ 0, %for.body.lr.ph.i.i313 ], [ %indvars.iv.next.i.i321, %.noexc.i320 ]
  %151 = load ptr, ptr %m_manager.i139, align 8
  %152 = load ptr, ptr %t, align 8
  %arrayidx.i3.i.i318 = getelementptr inbounds nuw %class.mpz, ptr %152, i64 %indvars.iv.i.i317
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %151, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i318)
          to label %.noexc.i320 unwind label %terminate.lpad.i319

.noexc.i320:                                      ; preds = %for.body.i.i316
  %indvars.iv.next.i.i321 = add nuw nsw i64 %indvars.iv.i.i317, 1
  %exitcond.not.i.i322 = icmp eq i64 %indvars.iv.next.i.i321, %wide.trip.count.i.i315
  br i1 %exitcond.not.i.i322, label %for.end.i.i323, label %for.body.i.i316, !llvm.loop !30

for.end.i.i323:                                   ; preds = %.noexc.i320
  %.pre.i.i324 = load ptr, ptr %t, align 8
  %tobool.not.i.i.i325 = icmp eq ptr %.pre.i.i324, null
  br i1 %tobool.not.i.i.i325, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit333, label %invoke.cont.i326

invoke.cont.i326:                                 ; preds = %for.end.i.i323, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i310
  %153 = phi ptr [ %.pre.i.i324, %for.end.i.i323 ], [ %149, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i310 ]
  %arrayidx.i4.i.i327 = getelementptr inbounds i8, ptr %153, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i327, align 4
  %.pr.i328 = load ptr, ptr %t, align 8
  %tobool.not.i.i.i.i329 = icmp eq ptr %.pr.i328, null
  br i1 %tobool.not.i.i.i.i329, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit333, label %if.then.i.i.i.i330

if.then.i.i.i.i330:                               ; preds = %invoke.cont.i326
  %add.ptr.i.i.i.i.i331 = getelementptr inbounds i8, ptr %.pr.i328, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i331)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit333 unwind label %terminate.lpad.i.i.i332

terminate.lpad.i.i.i332:                          ; preds = %if.then.i.i.i.i330
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

terminate.lpad.i319:                              ; preds = %for.body.i.i316
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit333: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %for.end.i.i323, %invoke.cont.i326, %if.then.i.i.i.i330
  %158 = load ptr, ptr %T, align 8
  %cmp.i.i.i334 = icmp eq ptr %158, null
  br i1 %cmp.i.i.i334, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit358, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i335

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i335:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit333
  %arrayidx.i.i.i336 = getelementptr inbounds i8, ptr %158, i64 -4
  %159 = load i32, ptr %arrayidx.i.i.i336, align 4
  %cmp6.not.i.i337 = icmp eq i32 %159, 0
  br i1 %cmp6.not.i.i337, label %invoke.cont.i351, label %for.body.lr.ph.i.i338

for.body.lr.ph.i.i338:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i335
  %wide.trip.count.i.i340 = zext i32 %159 to i64
  br label %for.body.i.i341

for.body.i.i341:                                  ; preds = %.noexc.i345, %for.body.lr.ph.i.i338
  %indvars.iv.i.i342 = phi i64 [ 0, %for.body.lr.ph.i.i338 ], [ %indvars.iv.next.i.i346, %.noexc.i345 ]
  %160 = load ptr, ptr %m_manager.i138, align 8
  %161 = load ptr, ptr %T, align 8
  %arrayidx.i3.i.i343 = getelementptr inbounds nuw %class.mpz, ptr %161, i64 %indvars.iv.i.i342
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %160, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i343)
          to label %.noexc.i345 unwind label %terminate.lpad.i344

.noexc.i345:                                      ; preds = %for.body.i.i341
  %indvars.iv.next.i.i346 = add nuw nsw i64 %indvars.iv.i.i342, 1
  %exitcond.not.i.i347 = icmp eq i64 %indvars.iv.next.i.i346, %wide.trip.count.i.i340
  br i1 %exitcond.not.i.i347, label %for.end.i.i348, label %for.body.i.i341, !llvm.loop !30

for.end.i.i348:                                   ; preds = %.noexc.i345
  %.pre.i.i349 = load ptr, ptr %T, align 8
  %tobool.not.i.i.i350 = icmp eq ptr %.pre.i.i349, null
  br i1 %tobool.not.i.i.i350, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit358, label %invoke.cont.i351

invoke.cont.i351:                                 ; preds = %for.end.i.i348, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i335
  %162 = phi ptr [ %.pre.i.i349, %for.end.i.i348 ], [ %158, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i335 ]
  %arrayidx.i4.i.i352 = getelementptr inbounds i8, ptr %162, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i352, align 4
  %.pr.i353 = load ptr, ptr %T, align 8
  %tobool.not.i.i.i.i354 = icmp eq ptr %.pr.i353, null
  br i1 %tobool.not.i.i.i.i354, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit358, label %if.then.i.i.i.i355

if.then.i.i.i.i355:                               ; preds = %invoke.cont.i351
  %add.ptr.i.i.i.i.i356 = getelementptr inbounds i8, ptr %.pr.i353, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i356)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit358 unwind label %terminate.lpad.i.i.i357

terminate.lpad.i.i.i357:                          ; preds = %if.then.i.i.i.i355
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #20
  unreachable

terminate.lpad.i344:                              ; preds = %for.body.i.i341
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit358: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit333, %for.end.i.i348, %invoke.cont.i351, %if.then.i.i.i.i355
  %167 = load ptr, ptr %S, align 8
  %cmp.i.i.i359 = icmp eq ptr %167, null
  br i1 %cmp.i.i.i359, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit383, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i360

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i360:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit358
  %arrayidx.i.i.i361 = getelementptr inbounds i8, ptr %167, i64 -4
  %168 = load i32, ptr %arrayidx.i.i.i361, align 4
  %cmp6.not.i.i362 = icmp eq i32 %168, 0
  br i1 %cmp6.not.i.i362, label %invoke.cont.i376, label %for.body.lr.ph.i.i363

for.body.lr.ph.i.i363:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i360
  %wide.trip.count.i.i365 = zext i32 %168 to i64
  br label %for.body.i.i366

for.body.i.i366:                                  ; preds = %.noexc.i370, %for.body.lr.ph.i.i363
  %indvars.iv.i.i367 = phi i64 [ 0, %for.body.lr.ph.i.i363 ], [ %indvars.iv.next.i.i371, %.noexc.i370 ]
  %169 = load ptr, ptr %m_manager.i137, align 8
  %170 = load ptr, ptr %S, align 8
  %arrayidx.i3.i.i368 = getelementptr inbounds nuw %class.mpz, ptr %170, i64 %indvars.iv.i.i367
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %169, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i368)
          to label %.noexc.i370 unwind label %terminate.lpad.i369

.noexc.i370:                                      ; preds = %for.body.i.i366
  %indvars.iv.next.i.i371 = add nuw nsw i64 %indvars.iv.i.i367, 1
  %exitcond.not.i.i372 = icmp eq i64 %indvars.iv.next.i.i371, %wide.trip.count.i.i365
  br i1 %exitcond.not.i.i372, label %for.end.i.i373, label %for.body.i.i366, !llvm.loop !30

for.end.i.i373:                                   ; preds = %.noexc.i370
  %.pre.i.i374 = load ptr, ptr %S, align 8
  %tobool.not.i.i.i375 = icmp eq ptr %.pre.i.i374, null
  br i1 %tobool.not.i.i.i375, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit383, label %invoke.cont.i376

invoke.cont.i376:                                 ; preds = %for.end.i.i373, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i360
  %171 = phi ptr [ %.pre.i.i374, %for.end.i.i373 ], [ %167, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i360 ]
  %arrayidx.i4.i.i377 = getelementptr inbounds i8, ptr %171, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i377, align 4
  %.pr.i378 = load ptr, ptr %S, align 8
  %tobool.not.i.i.i.i379 = icmp eq ptr %.pr.i378, null
  br i1 %tobool.not.i.i.i.i379, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit383, label %if.then.i.i.i.i380

if.then.i.i.i.i380:                               ; preds = %invoke.cont.i376
  %add.ptr.i.i.i.i.i381 = getelementptr inbounds i8, ptr %.pr.i378, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i381)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit383 unwind label %terminate.lpad.i.i.i382

terminate.lpad.i.i.i382:                          ; preds = %if.then.i.i.i.i380
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #20
  unreachable

terminate.lpad.i369:                              ; preds = %for.body.i.i366
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit383: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit358, %for.end.i.i373, %invoke.cont.i376, %if.then.i.i.i.i380
  %176 = load ptr, ptr %g, align 8
  %cmp.i.i.i384 = icmp eq ptr %176, null
  br i1 %cmp.i.i.i384, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit408, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i385

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i385:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit383
  %arrayidx.i.i.i386 = getelementptr inbounds i8, ptr %176, i64 -4
  %177 = load i32, ptr %arrayidx.i.i.i386, align 4
  %cmp6.not.i.i387 = icmp eq i32 %177, 0
  br i1 %cmp6.not.i.i387, label %invoke.cont.i401, label %for.body.lr.ph.i.i388

for.body.lr.ph.i.i388:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i385
  %wide.trip.count.i.i390 = zext i32 %177 to i64
  br label %for.body.i.i391

for.body.i.i391:                                  ; preds = %.noexc.i395, %for.body.lr.ph.i.i388
  %indvars.iv.i.i392 = phi i64 [ 0, %for.body.lr.ph.i.i388 ], [ %indvars.iv.next.i.i396, %.noexc.i395 ]
  %178 = load ptr, ptr %m_manager.i72, align 8
  %179 = load ptr, ptr %g, align 8
  %arrayidx.i3.i.i393 = getelementptr inbounds nuw %class.mpz, ptr %179, i64 %indvars.iv.i.i392
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %178, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i393)
          to label %.noexc.i395 unwind label %terminate.lpad.i394

.noexc.i395:                                      ; preds = %for.body.i.i391
  %indvars.iv.next.i.i396 = add nuw nsw i64 %indvars.iv.i.i392, 1
  %exitcond.not.i.i397 = icmp eq i64 %indvars.iv.next.i.i396, %wide.trip.count.i.i390
  br i1 %exitcond.not.i.i397, label %for.end.i.i398, label %for.body.i.i391, !llvm.loop !30

for.end.i.i398:                                   ; preds = %.noexc.i395
  %.pre.i.i399 = load ptr, ptr %g, align 8
  %tobool.not.i.i.i400 = icmp eq ptr %.pre.i.i399, null
  br i1 %tobool.not.i.i.i400, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit408, label %invoke.cont.i401

invoke.cont.i401:                                 ; preds = %for.end.i.i398, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i385
  %180 = phi ptr [ %.pre.i.i399, %for.end.i.i398 ], [ %176, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i385 ]
  %arrayidx.i4.i.i402 = getelementptr inbounds i8, ptr %180, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i402, align 4
  %.pr.i403 = load ptr, ptr %g, align 8
  %tobool.not.i.i.i.i404 = icmp eq ptr %.pr.i403, null
  br i1 %tobool.not.i.i.i.i404, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit408, label %if.then.i.i.i.i405

if.then.i.i.i.i405:                               ; preds = %invoke.cont.i401
  %add.ptr.i.i.i.i.i406 = getelementptr inbounds i8, ptr %.pr.i403, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i406)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit408 unwind label %terminate.lpad.i.i.i407

terminate.lpad.i.i.i407:                          ; preds = %if.then.i.i.i.i405
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #20
  unreachable

terminate.lpad.i394:                              ; preds = %for.body.i.i391
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit408: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit383, %for.end.i.i398, %invoke.cont.i401, %if.then.i.i.i.i405
  %185 = load ptr, ptr %tmp1, align 8
  %cmp.i.i.i409 = icmp eq ptr %185, null
  br i1 %cmp.i.i.i409, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit433, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i410

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i410:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit408
  %arrayidx.i.i.i411 = getelementptr inbounds i8, ptr %185, i64 -4
  %186 = load i32, ptr %arrayidx.i.i.i411, align 4
  %cmp6.not.i.i412 = icmp eq i32 %186, 0
  br i1 %cmp6.not.i.i412, label %invoke.cont.i426, label %for.body.lr.ph.i.i413

for.body.lr.ph.i.i413:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i410
  %wide.trip.count.i.i415 = zext i32 %186 to i64
  br label %for.body.i.i416

for.body.i.i416:                                  ; preds = %.noexc.i420, %for.body.lr.ph.i.i413
  %indvars.iv.i.i417 = phi i64 [ 0, %for.body.lr.ph.i.i413 ], [ %indvars.iv.next.i.i421, %.noexc.i420 ]
  %187 = load ptr, ptr %m_manager.i71, align 8
  %188 = load ptr, ptr %tmp1, align 8
  %arrayidx.i3.i.i418 = getelementptr inbounds nuw %class.mpz, ptr %188, i64 %indvars.iv.i.i417
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %187, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i418)
          to label %.noexc.i420 unwind label %terminate.lpad.i419

.noexc.i420:                                      ; preds = %for.body.i.i416
  %indvars.iv.next.i.i421 = add nuw nsw i64 %indvars.iv.i.i417, 1
  %exitcond.not.i.i422 = icmp eq i64 %indvars.iv.next.i.i421, %wide.trip.count.i.i415
  br i1 %exitcond.not.i.i422, label %for.end.i.i423, label %for.body.i.i416, !llvm.loop !30

for.end.i.i423:                                   ; preds = %.noexc.i420
  %.pre.i.i424 = load ptr, ptr %tmp1, align 8
  %tobool.not.i.i.i425 = icmp eq ptr %.pre.i.i424, null
  br i1 %tobool.not.i.i.i425, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit433, label %invoke.cont.i426

invoke.cont.i426:                                 ; preds = %for.end.i.i423, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i410
  %189 = phi ptr [ %.pre.i.i424, %for.end.i.i423 ], [ %185, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i410 ]
  %arrayidx.i4.i.i427 = getelementptr inbounds i8, ptr %189, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i427, align 4
  %.pr.i428 = load ptr, ptr %tmp1, align 8
  %tobool.not.i.i.i.i429 = icmp eq ptr %.pr.i428, null
  br i1 %tobool.not.i.i.i.i429, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit433, label %if.then.i.i.i.i430

if.then.i.i.i.i430:                               ; preds = %invoke.cont.i426
  %add.ptr.i.i.i.i.i431 = getelementptr inbounds i8, ptr %.pr.i428, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i431)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit433 unwind label %terminate.lpad.i.i.i432

terminate.lpad.i.i.i432:                          ; preds = %if.then.i.i.i.i430
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #20
  unreachable

terminate.lpad.i419:                              ; preds = %for.body.i.i416
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit433: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit408, %for.end.i.i423, %invoke.cont.i426, %if.then.i.i.i.i430
  %mul = shl i32 %k.0767, 1
  %cmp = icmp ult i32 %mul, %e
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !32

lpad:                                             ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i, %if.else.i.i.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad11:                                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit66
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad24:                                           ; preds = %invoke.cont25, %for.body
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad34.loopexit:                                  ; preds = %if.then.i.i134, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i, %if.then.i, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i, %if.then8.i
  %lpad.loopexit764 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad34.loopexit.split-lp:                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit90, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit110, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit120, %if.then.i.i, %if.else.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %for.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad85.loopexit:                                  ; preds = %if.then.i.i299, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i717, %if.then.i740, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i728, %if.then8.i732
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad85

lpad85.loopexit.split-lp.loopexit:                ; preds = %if.then8.i687, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i683, %if.then.i695, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i672, %if.then.i.i279
  %lpad.loopexit756 = landingpad { ptr, i32 }
          cleanup
  br label %lpad85

lpad85.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i259, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i627, %if.then.i650, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i638, %if.then8.i642
  %lpad.loopexit759 = landingpad { ptr, i32 }
          cleanup
  br label %lpad85

lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then8.i597, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.i593, %if.then.i605, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.i582, %if.then.i.i239
  %lpad.loopexit761 = landingpad { ptr, i32 }
          cleanup
  br label %lpad85

lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i296, %for.end.i276, %for.end.i256, %for.end.i236, %.noexc224, %invoke.cont158, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit160, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit221, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit211, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit201, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit196, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit191, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit181, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit171, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit150
  %lpad.loopexit.split-lp762 = landingpad { ptr, i32 }
          cleanup
  br label %lpad85

lpad85:                                           ; preds = %lpad85.loopexit.split-lp.loopexit, %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad85.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad85.loopexit ], [ %lpad.loopexit756, %lpad85.loopexit.split-lp.loopexit ], [ %lpad.loopexit759, %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit761, %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp762, %lpad85.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #18
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #18
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %T) #18
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %S) #18
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp, %lpad85
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad85 ], [ %lpad.loopexit764, %lpad34.loopexit ], [ %lpad.loopexit.split-lp, %lpad34.loopexit.split-lp ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %g) #18
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #18
  br label %ehcleanup170

for.end:                                          ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit433
  %.pre = load ptr, ptr %B_lifted, align 8
  %cmp.i.i.i434 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i434, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit458, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i435

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i435:        ; preds = %for.end
  %arrayidx.i.i.i436 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %197 = load i32, ptr %arrayidx.i.i.i436, align 4
  %cmp6.not.i.i437 = icmp eq i32 %197, 0
  br i1 %cmp6.not.i.i437, label %invoke.cont.i451, label %for.body.lr.ph.i.i438

for.body.lr.ph.i.i438:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i435
  %wide.trip.count.i.i440 = zext i32 %197 to i64
  br label %for.body.i.i441

for.body.i.i441:                                  ; preds = %.noexc.i445, %for.body.lr.ph.i.i438
  %indvars.iv.i.i442 = phi i64 [ 0, %for.body.lr.ph.i.i438 ], [ %indvars.iv.next.i.i446, %.noexc.i445 ]
  %198 = load ptr, ptr %m_manager.i68, align 8
  %199 = load ptr, ptr %B_lifted, align 8
  %arrayidx.i3.i.i443 = getelementptr inbounds nuw %class.mpz, ptr %199, i64 %indvars.iv.i.i442
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %198, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i443)
          to label %.noexc.i445 unwind label %terminate.lpad.i444

.noexc.i445:                                      ; preds = %for.body.i.i441
  %indvars.iv.next.i.i446 = add nuw nsw i64 %indvars.iv.i.i442, 1
  %exitcond.not.i.i447 = icmp eq i64 %indvars.iv.next.i.i446, %wide.trip.count.i.i440
  br i1 %exitcond.not.i.i447, label %for.end.i.i448, label %for.body.i.i441, !llvm.loop !30

for.end.i.i448:                                   ; preds = %.noexc.i445
  %.pre.i.i449 = load ptr, ptr %B_lifted, align 8
  %tobool.not.i.i.i450 = icmp eq ptr %.pre.i.i449, null
  br i1 %tobool.not.i.i.i450, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit458, label %invoke.cont.i451

invoke.cont.i451:                                 ; preds = %for.end.i.i448, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i435
  %200 = phi ptr [ %.pre.i.i449, %for.end.i.i448 ], [ %.pre, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i435 ]
  %arrayidx.i4.i.i452 = getelementptr inbounds i8, ptr %200, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i452, align 4
  %.pr.i453 = load ptr, ptr %B_lifted, align 8
  %tobool.not.i.i.i.i454 = icmp eq ptr %.pr.i453, null
  br i1 %tobool.not.i.i.i.i454, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit458, label %if.then.i.i.i.i455

if.then.i.i.i.i455:                               ; preds = %invoke.cont.i451
  %add.ptr.i.i.i.i.i456 = getelementptr inbounds i8, ptr %.pr.i453, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i456)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit458 unwind label %terminate.lpad.i.i.i457

terminate.lpad.i.i.i457:                          ; preds = %if.then.i.i.i.i455
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #20
  unreachable

terminate.lpad.i444:                              ; preds = %for.body.i.i441
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit458: ; preds = %invoke.cont20, %for.end, %for.end.i.i448, %invoke.cont.i451, %if.then.i.i.i.i455
  %205 = load ptr, ptr %A_lifted, align 8
  %cmp.i.i.i459 = icmp eq ptr %205, null
  br i1 %cmp.i.i.i459, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit483, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i460

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i460:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit458
  %arrayidx.i.i.i461 = getelementptr inbounds i8, ptr %205, i64 -4
  %206 = load i32, ptr %arrayidx.i.i.i461, align 4
  %cmp6.not.i.i462 = icmp eq i32 %206, 0
  br i1 %cmp6.not.i.i462, label %invoke.cont.i476, label %for.body.lr.ph.i.i463

for.body.lr.ph.i.i463:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i460
  %wide.trip.count.i.i465 = zext i32 %206 to i64
  br label %for.body.i.i466

for.body.i.i466:                                  ; preds = %.noexc.i470, %for.body.lr.ph.i.i463
  %indvars.iv.i.i467 = phi i64 [ 0, %for.body.lr.ph.i.i463 ], [ %indvars.iv.next.i.i471, %.noexc.i470 ]
  %207 = load ptr, ptr %m_manager.i67, align 8
  %208 = load ptr, ptr %A_lifted, align 8
  %arrayidx.i3.i.i468 = getelementptr inbounds nuw %class.mpz, ptr %208, i64 %indvars.iv.i.i467
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %207, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i468)
          to label %.noexc.i470 unwind label %terminate.lpad.i469

.noexc.i470:                                      ; preds = %for.body.i.i466
  %indvars.iv.next.i.i471 = add nuw nsw i64 %indvars.iv.i.i467, 1
  %exitcond.not.i.i472 = icmp eq i64 %indvars.iv.next.i.i471, %wide.trip.count.i.i465
  br i1 %exitcond.not.i.i472, label %for.end.i.i473, label %for.body.i.i466, !llvm.loop !30

for.end.i.i473:                                   ; preds = %.noexc.i470
  %.pre.i.i474 = load ptr, ptr %A_lifted, align 8
  %tobool.not.i.i.i475 = icmp eq ptr %.pre.i.i474, null
  br i1 %tobool.not.i.i.i475, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit483, label %invoke.cont.i476

invoke.cont.i476:                                 ; preds = %for.end.i.i473, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i460
  %209 = phi ptr [ %.pre.i.i474, %for.end.i.i473 ], [ %205, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i460 ]
  %arrayidx.i4.i.i477 = getelementptr inbounds i8, ptr %209, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i477, align 4
  %.pr.i478 = load ptr, ptr %A_lifted, align 8
  %tobool.not.i.i.i.i479 = icmp eq ptr %.pr.i478, null
  br i1 %tobool.not.i.i.i.i479, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit483, label %if.then.i.i.i.i480

if.then.i.i.i.i480:                               ; preds = %invoke.cont.i476
  %add.ptr.i.i.i.i.i481 = getelementptr inbounds i8, ptr %.pr.i478, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i481)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit483 unwind label %terminate.lpad.i.i.i482

terminate.lpad.i.i.i482:                          ; preds = %if.then.i.i.i.i480
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

terminate.lpad.i469:                              ; preds = %for.body.i.i466
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit483: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit458, %for.end.i.i473, %invoke.cont.i476, %if.then.i.i.i.i480
  %214 = load ptr, ptr %D, align 8
  %cmp.i.i.i484 = icmp eq ptr %214, null
  br i1 %cmp.i.i.i484, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit508, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i485

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i485:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit483
  %arrayidx.i.i.i486 = getelementptr inbounds i8, ptr %214, i64 -4
  %215 = load i32, ptr %arrayidx.i.i.i486, align 4
  %cmp6.not.i.i487 = icmp eq i32 %215, 0
  br i1 %cmp6.not.i.i487, label %invoke.cont.i501, label %for.body.lr.ph.i.i488

for.body.lr.ph.i.i488:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i485
  %wide.trip.count.i.i490 = zext i32 %215 to i64
  br label %for.body.i.i491

for.body.i.i491:                                  ; preds = %.noexc.i495, %for.body.lr.ph.i.i488
  %indvars.iv.i.i492 = phi i64 [ 0, %for.body.lr.ph.i.i488 ], [ %indvars.iv.next.i.i496, %.noexc.i495 ]
  %216 = load ptr, ptr %m_manager.i61, align 8
  %217 = load ptr, ptr %D, align 8
  %arrayidx.i3.i.i493 = getelementptr inbounds nuw %class.mpz, ptr %217, i64 %indvars.iv.i.i492
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %216, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i493)
          to label %.noexc.i495 unwind label %terminate.lpad.i494

.noexc.i495:                                      ; preds = %for.body.i.i491
  %indvars.iv.next.i.i496 = add nuw nsw i64 %indvars.iv.i.i492, 1
  %exitcond.not.i.i497 = icmp eq i64 %indvars.iv.next.i.i496, %wide.trip.count.i.i490
  br i1 %exitcond.not.i.i497, label %for.end.i.i498, label %for.body.i.i491, !llvm.loop !30

for.end.i.i498:                                   ; preds = %.noexc.i495
  %.pre.i.i499 = load ptr, ptr %D, align 8
  %tobool.not.i.i.i500 = icmp eq ptr %.pre.i.i499, null
  br i1 %tobool.not.i.i.i500, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit508, label %invoke.cont.i501

invoke.cont.i501:                                 ; preds = %for.end.i.i498, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i485
  %218 = phi ptr [ %.pre.i.i499, %for.end.i.i498 ], [ %214, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i485 ]
  %arrayidx.i4.i.i502 = getelementptr inbounds i8, ptr %218, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i502, align 4
  %.pr.i503 = load ptr, ptr %D, align 8
  %tobool.not.i.i.i.i504 = icmp eq ptr %.pr.i503, null
  br i1 %tobool.not.i.i.i.i504, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit508, label %if.then.i.i.i.i505

if.then.i.i.i.i505:                               ; preds = %invoke.cont.i501
  %add.ptr.i.i.i.i.i506 = getelementptr inbounds i8, ptr %.pr.i503, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i506)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit508 unwind label %terminate.lpad.i.i.i507

terminate.lpad.i.i.i507:                          ; preds = %if.then.i.i.i.i505
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #20
  unreachable

terminate.lpad.i494:                              ; preds = %for.body.i.i491
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit508: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit483, %for.end.i.i498, %invoke.cont.i501, %if.then.i.i.i.i505
  %223 = load ptr, ptr %V, align 8
  %cmp.i.i.i509 = icmp eq ptr %223, null
  br i1 %cmp.i.i.i509, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit533, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i510

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i510:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit508
  %arrayidx.i.i.i511 = getelementptr inbounds i8, ptr %223, i64 -4
  %224 = load i32, ptr %arrayidx.i.i.i511, align 4
  %cmp6.not.i.i512 = icmp eq i32 %224, 0
  br i1 %cmp6.not.i.i512, label %invoke.cont.i526, label %for.body.lr.ph.i.i513

for.body.lr.ph.i.i513:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i510
  %wide.trip.count.i.i515 = zext i32 %224 to i64
  br label %for.body.i.i516

for.body.i.i516:                                  ; preds = %.noexc.i520, %for.body.lr.ph.i.i513
  %indvars.iv.i.i517 = phi i64 [ 0, %for.body.lr.ph.i.i513 ], [ %indvars.iv.next.i.i521, %.noexc.i520 ]
  %225 = load ptr, ptr %m_manager.i60, align 8
  %226 = load ptr, ptr %V, align 8
  %arrayidx.i3.i.i518 = getelementptr inbounds nuw %class.mpz, ptr %226, i64 %indvars.iv.i.i517
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %225, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i518)
          to label %.noexc.i520 unwind label %terminate.lpad.i519

.noexc.i520:                                      ; preds = %for.body.i.i516
  %indvars.iv.next.i.i521 = add nuw nsw i64 %indvars.iv.i.i517, 1
  %exitcond.not.i.i522 = icmp eq i64 %indvars.iv.next.i.i521, %wide.trip.count.i.i515
  br i1 %exitcond.not.i.i522, label %for.end.i.i523, label %for.body.i.i516, !llvm.loop !30

for.end.i.i523:                                   ; preds = %.noexc.i520
  %.pre.i.i524 = load ptr, ptr %V, align 8
  %tobool.not.i.i.i525 = icmp eq ptr %.pre.i.i524, null
  br i1 %tobool.not.i.i.i525, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit533, label %invoke.cont.i526

invoke.cont.i526:                                 ; preds = %for.end.i.i523, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i510
  %227 = phi ptr [ %.pre.i.i524, %for.end.i.i523 ], [ %223, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i510 ]
  %arrayidx.i4.i.i527 = getelementptr inbounds i8, ptr %227, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i527, align 4
  %.pr.i528 = load ptr, ptr %V, align 8
  %tobool.not.i.i.i.i529 = icmp eq ptr %.pr.i528, null
  br i1 %tobool.not.i.i.i.i529, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit533, label %if.then.i.i.i.i530

if.then.i.i.i.i530:                               ; preds = %invoke.cont.i526
  %add.ptr.i.i.i.i.i531 = getelementptr inbounds i8, ptr %.pr.i528, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i531)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit533 unwind label %terminate.lpad.i.i.i532

terminate.lpad.i.i.i532:                          ; preds = %if.then.i.i.i.i530
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

terminate.lpad.i519:                              ; preds = %for.body.i.i516
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit533: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit508, %for.end.i.i523, %invoke.cont.i526, %if.then.i.i.i.i530
  %232 = load ptr, ptr %U, align 8
  %cmp.i.i.i534 = icmp eq ptr %232, null
  br i1 %cmp.i.i.i534, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit558, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i535

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i535:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit533
  %arrayidx.i.i.i536 = getelementptr inbounds i8, ptr %232, i64 -4
  %233 = load i32, ptr %arrayidx.i.i.i536, align 4
  %cmp6.not.i.i537 = icmp eq i32 %233, 0
  br i1 %cmp6.not.i.i537, label %invoke.cont.i551, label %for.body.lr.ph.i.i538

for.body.lr.ph.i.i538:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i535
  %wide.trip.count.i.i540 = zext i32 %233 to i64
  br label %for.body.i.i541

for.body.i.i541:                                  ; preds = %.noexc.i545, %for.body.lr.ph.i.i538
  %indvars.iv.i.i542 = phi i64 [ 0, %for.body.lr.ph.i.i538 ], [ %indvars.iv.next.i.i546, %.noexc.i545 ]
  %234 = load ptr, ptr %m_manager.i59, align 8
  %235 = load ptr, ptr %U, align 8
  %arrayidx.i3.i.i543 = getelementptr inbounds nuw %class.mpz, ptr %235, i64 %indvars.iv.i.i542
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %234, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i543)
          to label %.noexc.i545 unwind label %terminate.lpad.i544

.noexc.i545:                                      ; preds = %for.body.i.i541
  %indvars.iv.next.i.i546 = add nuw nsw i64 %indvars.iv.i.i542, 1
  %exitcond.not.i.i547 = icmp eq i64 %indvars.iv.next.i.i546, %wide.trip.count.i.i540
  br i1 %exitcond.not.i.i547, label %for.end.i.i548, label %for.body.i.i541, !llvm.loop !30

for.end.i.i548:                                   ; preds = %.noexc.i545
  %.pre.i.i549 = load ptr, ptr %U, align 8
  %tobool.not.i.i.i550 = icmp eq ptr %.pre.i.i549, null
  br i1 %tobool.not.i.i.i550, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit558, label %invoke.cont.i551

invoke.cont.i551:                                 ; preds = %for.end.i.i548, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i535
  %236 = phi ptr [ %.pre.i.i549, %for.end.i.i548 ], [ %232, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i535 ]
  %arrayidx.i4.i.i552 = getelementptr inbounds i8, ptr %236, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i552, align 4
  %.pr.i553 = load ptr, ptr %U, align 8
  %tobool.not.i.i.i.i554 = icmp eq ptr %.pr.i553, null
  br i1 %tobool.not.i.i.i.i554, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit558, label %if.then.i.i.i.i555

if.then.i.i.i.i555:                               ; preds = %invoke.cont.i551
  %add.ptr.i.i.i.i.i556 = getelementptr inbounds i8, ptr %.pr.i553, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i556)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit558 unwind label %terminate.lpad.i.i.i557

terminate.lpad.i.i.i557:                          ; preds = %if.then.i.i.i.i555
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #20
  unreachable

terminate.lpad.i544:                              ; preds = %for.body.i.i541
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit558: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit533, %for.end.i.i548, %invoke.cont.i551, %if.then.i.i.i.i555
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm) #18
  ret void

ehcleanup170:                                     ; preds = %ehcleanup168, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup168 ], [ %196, %lpad24 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %B_lifted) #18
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A_lifted) #18
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup170, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup170 ], [ %195, %lpad11 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %D) #18
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %V) #18
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %U) #18
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %ehcleanup172, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup172 ], [ %194, %lpad ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN11upolynomial12core_manager7ext_gcdEjPK3mpzjS3_R7svectorIS1_jES6_S6_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager10checkpointEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3mulEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial17check_hensel_liftERNS_12core_managerERK7svectorI3mpzjERKNS0_7factorsES9_j(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %zp_fs, ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs, i32 noundef %e) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %power = alloca %class._scoped_numeral, align 8
  %mult_zp = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %f_zp = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %mult_zpe = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %f_zpe = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %upm, i64 8
  %m_upm.i = getelementptr inbounds nuw i8, ptr %zp_fs, i64 16
  %0 = load ptr, ptr %m_upm.i, align 8
  %m_upm.i22 = getelementptr inbounds nuw i8, ptr %zpe_fs, i64 16
  %1 = load ptr, ptr %m_upm.i22, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %zp_fs)
  %m_p.i = getelementptr inbounds nuw i8, ptr %call3, i64 16
  %call5 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs)
  %m_p.i23 = getelementptr inbounds nuw i8, ptr %call5, i64 16
  store ptr %m_manager.i, ptr %power, align 8
  %m_num.i = getelementptr inbounds nuw i8, ptr %power, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %power, i64 12
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %power, i64 16
  store ptr null, ptr %m_ptr.i.i, align 8
  invoke void @_ZN13mpzzp_manager5powerERK3mpzjRS0_(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i, i32 noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %entry
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont8
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %3 = load i32, ptr %m_p.i23, align 8
  %4 = load i32, ptr %m_num.i, align 8
  %cmp.i.i.i = icmp slt i32 %3, %4
  br i1 %cmp.i.i.i, label %cleanup50, label %invoke.cont15

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont8
  %call4.i.i.i26 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i23, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else.i.i.i
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i26, 0
  br i1 %cmp5.i.i.i, label %cleanup50, label %invoke.cont15

lpad:                                             ; preds = %if.else.i.i.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

invoke.cont15:                                    ; preds = %if.then.i.i.i, %invoke.cont11
  store ptr null, ptr %mult_zp, align 8
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %mult_zp, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i, align 8
  store ptr null, ptr %f_zp, align 8
  %m_manager.i.i27 = getelementptr inbounds nuw i8, ptr %f_zp, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i27, align 8
  invoke void @_ZNK11upolynomial12core_manager7factors8multiplyER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %zp_fs, ptr noundef nonnull align 8 dereferenceable(8) %mult_zp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(8) %f_zp)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %invoke.cont17
  %6 = load ptr, ptr %f_zp, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN6vectorI3mpzLb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont18
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit

_ZN6vectorI3mpzLb0EjE4backEv.exit:                ; preds = %invoke.cont18, %if.end.i.i
  %retval.0.i.i = phi i64 [ %9, %if.end.i.i ], [ 4294967295, %invoke.cont18 ]
  %arrayidx.i1.i = getelementptr inbounds nuw %class.mpz, ptr %6, i64 %retval.0.i.i
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %mult_zp, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %10 = load ptr, ptr %mult_zp, align 8
  %cmp.i.i28 = icmp eq ptr %10, null
  br i1 %cmp.i.i28, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %invoke.cont21
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i30, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %if.end.i.i29, %invoke.cont21
  %retval.0.i.i31 = phi i32 [ %11, %if.end.i.i29 ], [ 0, %invoke.cont21 ]
  %12 = load ptr, ptr %f_zp, align 8
  %cmp.i3.i = icmp eq ptr %12, null
  br i1 %cmp.i3.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i5.i, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i:            ; preds = %if.end.i4.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %retval.0.i6.i = phi i32 [ %13, %if.end.i4.i ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %call5.i32 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqEjPK3mpzjS3_(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i.i31, ptr noundef %10, i32 noundef %retval.0.i6.i, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i
  br i1 %call5.i32, label %if.end25, label %cleanup46

lpad16:                                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i, %_ZN6vectorI3mpzLb0EjE4backEv.exit, %invoke.cont17, %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.end25:                                         ; preds = %invoke.cont22
  %15 = load ptr, ptr %zpe_fs, align 8
  %cmp.i.i33 = icmp eq ptr %15, null
  br i1 %cmp.i.i33, label %invoke.cont26, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %if.end25
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i35, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.end.i.i34, %if.end25
  %retval.0.i.i36 = phi i32 [ %16, %if.end.i.i34 ], [ 0, %if.end25 ]
  %17 = load ptr, ptr %zp_fs, align 8
  %cmp.i.i37 = icmp eq ptr %17, null
  br i1 %cmp.i.i37, label %invoke.cont28, label %if.end.i.i38

if.end.i.i38:                                     ; preds = %invoke.cont26
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i39, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i38, %invoke.cont26
  %retval.0.i.i40 = phi i32 [ %18, %if.end.i.i38 ], [ 0, %invoke.cont26 ]
  %cmp.not = icmp eq i32 %retval.0.i.i36, %retval.0.i.i40
  br i1 %cmp.not, label %invoke.cont34, label %cleanup46

invoke.cont34:                                    ; preds = %invoke.cont28
  store ptr null, ptr %mult_zpe, align 8
  %m_manager.i.i42 = getelementptr inbounds nuw i8, ptr %mult_zpe, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i42, align 8
  store ptr null, ptr %f_zpe, align 8
  %m_manager.i.i43 = getelementptr inbounds nuw i8, ptr %f_zpe, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i43, align 8
  invoke void @_ZNK11upolynomial12core_manager7factors8multiplyER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs, ptr noundef nonnull align 8 dereferenceable(8) %mult_zpe)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(8) %f_zpe)
          to label %invoke.cont37 unwind label %lpad35

invoke.cont37:                                    ; preds = %invoke.cont36
  %19 = load ptr, ptr %f_zpe, align 8
  %cmp.i.i44 = icmp eq ptr %19, null
  br i1 %cmp.i.i44, label %_ZN6vectorI3mpzLb0EjE4backEv.exit50, label %if.end.i.i45

if.end.i.i45:                                     ; preds = %invoke.cont37
  %arrayidx.i.i46 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i46, align 4
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit50

_ZN6vectorI3mpzLb0EjE4backEv.exit50:              ; preds = %invoke.cont37, %if.end.i.i45
  %retval.0.i.i48 = phi i64 [ %22, %if.end.i.i45 ], [ 4294967295, %invoke.cont37 ]
  %arrayidx.i1.i49 = getelementptr inbounds nuw %class.mpz, ptr %19, i64 %retval.0.i.i48
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(8) %mult_zpe, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i49)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit50
  %23 = load ptr, ptr %mult_zpe, align 8
  %cmp.i.i51 = icmp eq ptr %23, null
  br i1 %cmp.i.i51, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i54, label %if.end.i.i52

if.end.i.i52:                                     ; preds = %invoke.cont40
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i53, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i54

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i54:           ; preds = %if.end.i.i52, %invoke.cont40
  %retval.0.i.i55 = phi i32 [ %24, %if.end.i.i52 ], [ 0, %invoke.cont40 ]
  %25 = load ptr, ptr %f_zpe, align 8
  %cmp.i3.i56 = icmp eq ptr %25, null
  br i1 %cmp.i3.i56, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i59, label %if.end.i4.i57

if.end.i4.i57:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i54
  %arrayidx.i5.i58 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i5.i58, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i59

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i59:          ; preds = %if.end.i4.i57, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i54
  %retval.0.i6.i60 = phi i32 [ %26, %if.end.i4.i57 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i54 ]
  %call5.i61 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqEjPK3mpzjS3_(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i.i55, ptr noundef %23, i32 noundef %retval.0.i6.i60, ptr noundef %25)
          to label %cleanup unwind label %lpad35

lpad35:                                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i59, %_ZN6vectorI3mpzLb0EjE4backEv.exit50, %invoke.cont36, %invoke.cont34
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_zpe) #18
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mult_zpe) #18
  br label %ehcleanup47

cleanup:                                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i59
  %28 = load ptr, ptr %f_zpe, align 8
  %cmp.i.i.i.i63 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i63, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp6.not.i.i.i, label %invoke.cont.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i
  %wide.trip.count.i.i.i = zext i32 %29 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc.i.i ]
  %30 = load ptr, ptr %m_manager.i.i43, align 8
  %31 = load ptr, ptr %f_zpe, align 8
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw %class.mpz, ptr %31, i64 %indvars.iv.i.i.i
  %32 = load ptr, ptr %30, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %.noexc.i.i
  %.pre.i.i.i = load ptr, ptr %f_zpe, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end.i.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i
  %33 = phi ptr [ %.pre.i.i.i, %for.end.i.i.i ], [ %28, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i4.i.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i, align 4
  %.pr.i.i = load ptr, ptr %f_zpe, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %for.body.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit: ; preds = %cleanup, %for.end.i.i.i, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %38 = load ptr, ptr %mult_zpe, align 8
  %cmp.i.i.i.i64 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i64, label %cleanup46, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i65

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i65:       ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit
  %arrayidx.i.i.i.i66 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i.i.i66, align 4
  %cmp6.not.i.i.i67 = icmp eq i32 %39, 0
  br i1 %cmp6.not.i.i.i67, label %invoke.cont.i.i81, label %for.body.lr.ph.i.i.i68

for.body.lr.ph.i.i.i68:                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i65
  %wide.trip.count.i.i.i70 = zext i32 %39 to i64
  br label %for.body.i.i.i71

for.body.i.i.i71:                                 ; preds = %.noexc.i.i75, %for.body.lr.ph.i.i.i68
  %indvars.iv.i.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i.i68 ], [ %indvars.iv.next.i.i.i76, %.noexc.i.i75 ]
  %40 = load ptr, ptr %m_manager.i.i42, align 8
  %41 = load ptr, ptr %mult_zpe, align 8
  %arrayidx.i3.i.i.i73 = getelementptr inbounds nuw %class.mpz, ptr %41, i64 %indvars.iv.i.i.i72
  %42 = load ptr, ptr %40, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i73)
          to label %.noexc.i.i75 unwind label %terminate.lpad.i.i74

.noexc.i.i75:                                     ; preds = %for.body.i.i.i71
  %indvars.iv.next.i.i.i76 = add nuw nsw i64 %indvars.iv.i.i.i72, 1
  %exitcond.not.i.i.i77 = icmp eq i64 %indvars.iv.next.i.i.i76, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i77, label %for.end.i.i.i78, label %for.body.i.i.i71, !llvm.loop !7

for.end.i.i.i78:                                  ; preds = %.noexc.i.i75
  %.pre.i.i.i79 = load ptr, ptr %mult_zpe, align 8
  %tobool.not.i.i.i.i80 = icmp eq ptr %.pre.i.i.i79, null
  br i1 %tobool.not.i.i.i.i80, label %cleanup46, label %invoke.cont.i.i81

invoke.cont.i.i81:                                ; preds = %for.end.i.i.i78, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i65
  %43 = phi ptr [ %.pre.i.i.i79, %for.end.i.i.i78 ], [ %38, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i65 ]
  %arrayidx.i4.i.i.i82 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i82, align 4
  %.pr.i.i83 = load ptr, ptr %mult_zpe, align 8
  %tobool.not.i.i.i.i.i84 = icmp eq ptr %.pr.i.i83, null
  br i1 %tobool.not.i.i.i.i.i84, label %cleanup46, label %if.then.i.i.i.i.i85

if.then.i.i.i.i.i85:                              ; preds = %invoke.cont.i.i81
  %add.ptr.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %.pr.i.i83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i86)
          to label %cleanup46 unwind label %terminate.lpad.i.i.i.i87

terminate.lpad.i.i.i.i87:                         ; preds = %if.then.i.i.i.i.i85
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

terminate.lpad.i.i74:                             ; preds = %for.body.i.i.i71
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

cleanup46:                                        ; preds = %if.then.i.i.i.i.i85, %invoke.cont.i.i81, %for.end.i.i.i78, %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, %invoke.cont28, %invoke.cont22
  %retval.1 = phi i1 [ false, %invoke.cont22 ], [ false, %invoke.cont28 ], [ %call5.i61, %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit ], [ %call5.i61, %for.end.i.i.i78 ], [ %call5.i61, %invoke.cont.i.i81 ], [ %call5.i61, %if.then.i.i.i.i.i85 ]
  %48 = load ptr, ptr %f_zp, align 8
  %cmp.i.i.i.i89 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i89, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit113, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i90

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i90:       ; preds = %cleanup46
  %arrayidx.i.i.i.i91 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i.i.i91, align 4
  %cmp6.not.i.i.i92 = icmp eq i32 %49, 0
  br i1 %cmp6.not.i.i.i92, label %invoke.cont.i.i106, label %for.body.lr.ph.i.i.i93

for.body.lr.ph.i.i.i93:                           ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i90
  %wide.trip.count.i.i.i95 = zext i32 %49 to i64
  br label %for.body.i.i.i96

for.body.i.i.i96:                                 ; preds = %.noexc.i.i100, %for.body.lr.ph.i.i.i93
  %indvars.iv.i.i.i97 = phi i64 [ 0, %for.body.lr.ph.i.i.i93 ], [ %indvars.iv.next.i.i.i101, %.noexc.i.i100 ]
  %50 = load ptr, ptr %m_manager.i.i27, align 8
  %51 = load ptr, ptr %f_zp, align 8
  %arrayidx.i3.i.i.i98 = getelementptr inbounds nuw %class.mpz, ptr %51, i64 %indvars.iv.i.i.i97
  %52 = load ptr, ptr %50, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i98)
          to label %.noexc.i.i100 unwind label %terminate.lpad.i.i99

.noexc.i.i100:                                    ; preds = %for.body.i.i.i96
  %indvars.iv.next.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i97, 1
  %exitcond.not.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i101, %wide.trip.count.i.i.i95
  br i1 %exitcond.not.i.i.i102, label %for.end.i.i.i103, label %for.body.i.i.i96, !llvm.loop !7

for.end.i.i.i103:                                 ; preds = %.noexc.i.i100
  %.pre.i.i.i104 = load ptr, ptr %f_zp, align 8
  %tobool.not.i.i.i.i105 = icmp eq ptr %.pre.i.i.i104, null
  br i1 %tobool.not.i.i.i.i105, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit113, label %invoke.cont.i.i106

invoke.cont.i.i106:                               ; preds = %for.end.i.i.i103, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i90
  %53 = phi ptr [ %.pre.i.i.i104, %for.end.i.i.i103 ], [ %48, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i90 ]
  %arrayidx.i4.i.i.i107 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i107, align 4
  %.pr.i.i108 = load ptr, ptr %f_zp, align 8
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %.pr.i.i108, null
  br i1 %tobool.not.i.i.i.i.i109, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit113, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %invoke.cont.i.i106
  %add.ptr.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %.pr.i.i108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i111)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit113 unwind label %terminate.lpad.i.i.i.i112

terminate.lpad.i.i.i.i112:                        ; preds = %if.then.i.i.i.i.i110
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

terminate.lpad.i.i99:                             ; preds = %for.body.i.i.i96
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit113: ; preds = %cleanup46, %for.end.i.i.i103, %invoke.cont.i.i106, %if.then.i.i.i.i.i110
  %58 = load ptr, ptr %mult_zp, align 8
  %cmp.i.i.i.i114 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i114, label %cleanup50, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i115

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i115:      ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit113
  %arrayidx.i.i.i.i116 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i.i.i116, align 4
  %cmp6.not.i.i.i117 = icmp eq i32 %59, 0
  br i1 %cmp6.not.i.i.i117, label %invoke.cont.i.i131, label %for.body.lr.ph.i.i.i118

for.body.lr.ph.i.i.i118:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i115
  %wide.trip.count.i.i.i120 = zext i32 %59 to i64
  br label %for.body.i.i.i121

for.body.i.i.i121:                                ; preds = %.noexc.i.i125, %for.body.lr.ph.i.i.i118
  %indvars.iv.i.i.i122 = phi i64 [ 0, %for.body.lr.ph.i.i.i118 ], [ %indvars.iv.next.i.i.i126, %.noexc.i.i125 ]
  %60 = load ptr, ptr %m_manager.i.i, align 8
  %61 = load ptr, ptr %mult_zp, align 8
  %arrayidx.i3.i.i.i123 = getelementptr inbounds nuw %class.mpz, ptr %61, i64 %indvars.iv.i.i.i122
  %62 = load ptr, ptr %60, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i123)
          to label %.noexc.i.i125 unwind label %terminate.lpad.i.i124

.noexc.i.i125:                                    ; preds = %for.body.i.i.i121
  %indvars.iv.next.i.i.i126 = add nuw nsw i64 %indvars.iv.i.i.i122, 1
  %exitcond.not.i.i.i127 = icmp eq i64 %indvars.iv.next.i.i.i126, %wide.trip.count.i.i.i120
  br i1 %exitcond.not.i.i.i127, label %for.end.i.i.i128, label %for.body.i.i.i121, !llvm.loop !7

for.end.i.i.i128:                                 ; preds = %.noexc.i.i125
  %.pre.i.i.i129 = load ptr, ptr %mult_zp, align 8
  %tobool.not.i.i.i.i130 = icmp eq ptr %.pre.i.i.i129, null
  br i1 %tobool.not.i.i.i.i130, label %cleanup50, label %invoke.cont.i.i131

invoke.cont.i.i131:                               ; preds = %for.end.i.i.i128, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i115
  %63 = phi ptr [ %.pre.i.i.i129, %for.end.i.i.i128 ], [ %58, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i115 ]
  %arrayidx.i4.i.i.i132 = getelementptr inbounds i8, ptr %63, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i132, align 4
  %.pr.i.i133 = load ptr, ptr %mult_zp, align 8
  %tobool.not.i.i.i.i.i134 = icmp eq ptr %.pr.i.i133, null
  br i1 %tobool.not.i.i.i.i.i134, label %cleanup50, label %if.then.i.i.i.i.i135

if.then.i.i.i.i.i135:                             ; preds = %invoke.cont.i.i131
  %add.ptr.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %.pr.i.i133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i136)
          to label %cleanup50 unwind label %terminate.lpad.i.i.i.i137

terminate.lpad.i.i.i.i137:                        ; preds = %if.then.i.i.i.i.i135
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

terminate.lpad.i.i124:                            ; preds = %for.body.i.i.i121
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

ehcleanup47:                                      ; preds = %lpad35, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %27, %lpad35 ], [ %14, %lpad16 ]
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_zp) #18
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mult_zp) #18
  br label %ehcleanup51

cleanup50:                                        ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i135, %invoke.cont.i.i131, %for.end.i.i.i128, %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit113, %invoke.cont11
  %retval.0 = phi i1 [ false, %invoke.cont11 ], [ %retval.1, %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit113 ], [ %retval.1, %for.end.i.i.i128 ], [ %retval.1, %invoke.cont.i.i131 ], [ %retval.1, %if.then.i.i.i.i.i135 ], [ false, %if.then.i.i.i ]
  %68 = load ptr, ptr %power, align 8
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %69, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup50
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit:   ; preds = %cleanup50
  ret i1 %retval.0

ehcleanup51:                                      ; preds = %ehcleanup47, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup47 ], [ %5, %lpad ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %power) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager5powerERK3mpzjRS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %power = alloca %class.mpz, align 8
  store i32 0, ptr %power, align 8
  %m_kind.i = getelementptr inbounds nuw i8, ptr %power, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds nuw i8, ptr %power, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %power, align 8
  store i8 0, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %power, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i, %if.then.i.i
  %m_z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %power)
  br label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit

_ZN13mpzzp_manager3setER3mpzRKS0_.exit:           ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %if.then.i2.i
  store i32 1, ptr %b, align 8
  %m_kind.i.i6 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %bf.load.i.i7 = load i8, ptr %m_kind.i.i6, align 4
  %bf.clear.i.i8 = and i8 %bf.load.i.i7, -2
  store i8 %bf.clear.i.i8, ptr %m_kind.i.i6, align 4
  %3 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i10 = trunc i8 %3 to i1
  br i1 %tobool.i.i10, label %_ZN13mpzzp_manager3setER3mpzi.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN13mpzzp_manager3setER3mpzi.exit

_ZN13mpzzp_manager3setER3mpzi.exit:               ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit, %if.then.i.i11
  %cmp.not19 = icmp eq i32 %k, 0
  br i1 %cmp.not19, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN13mpzzp_manager3setER3mpzi.exit, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit18
  %mask.020 = phi i32 [ %shl, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit18 ], [ 1, %_ZN13mpzzp_manager3setER3mpzi.exit ]
  %and = and i32 %mask.020, %k
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %power, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %5 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i13 = trunc i8 %5 to i1
  br i1 %tobool.i.i13, label %if.end, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.then
  call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i14, %if.then, %while.body
  %6 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %power, ptr noundef nonnull align 8 dereferenceable(16) %power, ptr noundef nonnull align 8 dereferenceable(16) %power)
  %7 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i16 = trunc i8 %7 to i1
  br i1 %tobool.i.i16, label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit18, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.end
  call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %power)
  br label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit18

_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit18:      ; preds = %if.end, %if.then.i.i17
  %shl = shl i32 %mask.020, 1
  %cmp.not = icmp ugt i32 %shl, %k
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit18, %_ZN13mpzzp_manager3setER3mpzi.exit
  %8 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %power)
  ret void
}

declare void @_ZNK11upolynomial12core_manager7factors8multiplyER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial21check_individual_liftERNS_12core_managerERK7svectorI3mpzjES1_S6_(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %A_p, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(272) %zpe_upm, ptr noundef nonnull align 8 dereferenceable(8) %A_pe) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %A_pe_p = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %zp_upm, i64 8
  store ptr null, ptr %A_pe_p, align 8
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %A_pe_p, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i, align 8
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(8) %A_pe, ptr noundef nonnull align 8 dereferenceable(8) %A_pe_p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %A_p, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %if.end.i.i, %invoke.cont
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %invoke.cont ]
  %2 = load ptr, ptr %A_pe_p, align 8
  %cmp.i3.i = icmp eq ptr %2, null
  br i1 %cmp.i3.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i5.i, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i:            ; preds = %if.end.i4.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %retval.0.i6.i = phi i32 [ %3, %if.end.i4.i ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %call5.i3 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqEjPK3mpzjS3_(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, i32 noundef %retval.0.i.i, ptr noundef %0, i32 noundef %retval.0.i6.i, ptr noundef %2)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A_pe_p) #18
  resume { ptr, i32 } %4

cleanup:                                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i
  %5 = load ptr, ptr %A_pe_p, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp6.not.i.i.i, label %invoke.cont.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i
  %wide.trip.count.i.i.i = zext i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc.i.i ]
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %8 = load ptr, ptr %A_pe_p, align 8
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw %class.mpz, ptr %8, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %7, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %.noexc.i.i
  %.pre.i.i.i = load ptr, ptr %A_pe_p, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end.i.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i
  %10 = phi ptr [ %.pre.i.i.i, %for.end.i.i.i ], [ %5, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i4.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i, align 4
  %.pr.i.i = load ptr, ptr %A_pe_p, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %for.body.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit: ; preds = %cleanup, %for.end.i.i.i, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret i1 %call5.i3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11upolynomial11hensel_liftERNS_12core_managerERK7svectorI3mpzjERKNS0_7factorsEjRS7_(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %zp_fs, i32 noundef %e, ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %A = alloca %class._scoped_numeral_vector.9, align 8
  %B = alloca %class._scoped_numeral_vector.9, align 8
  %C = alloca %class._scoped_numeral_vector.9, align 8
  %f_parts = alloca %class._scoped_numeral_vector.9, align 8
  %lc = alloca %class._scoped_numeral.5, align 8
  %lc_inv = alloca %class._scoped_numeral.5, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %zp_fs)
  %m_upm.i = getelementptr inbounds nuw i8, ptr %zp_fs, i64 16
  %0 = load ptr, ptr %m_upm.i, align 8
  %1 = load ptr, ptr %call, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs)
  %m_upm.i37 = getelementptr inbounds nuw i8, ptr %zpe_fs, i64 16
  %2 = load ptr, ptr %m_upm.i37, align 8
  %m_p.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %m_z.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store i8 0, ptr %m_z.i, align 8
  %m_p_prime.i = getelementptr inbounds nuw i8, ptr %call3, i64 64
  store i8 1, ptr %m_p_prime.i, align 8
  %m_p.i38 = getelementptr inbounds nuw i8, ptr %call3, i64 16
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %3 = load i32, ptr %m_p.i, align 8
  store i32 %3, ptr %m_p.i38, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 20
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit

if.else.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %call3, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i38, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i)
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit

_ZN13mpzzp_manager6set_zpERK3mpz.exit:            ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %call3)
  store ptr null, ptr %A, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %A, i64 8
  store ptr %1, ptr %m_manager.i, align 8
  store ptr null, ptr %B, align 8
  %m_manager.i39 = getelementptr inbounds nuw i8, ptr %B, i64 8
  store ptr %1, ptr %m_manager.i39, align 8
  store ptr null, ptr %C, align 8
  %m_manager.i40 = getelementptr inbounds nuw i8, ptr %C, i64 8
  store ptr %1, ptr %m_manager.i40, align 8
  store ptr null, ptr %f_parts, align 8
  %m_manager.i41 = getelementptr inbounds nuw i8, ptr %f_parts, i64 8
  store ptr %1, ptr %m_manager.i41, align 8
  %5 = load ptr, ptr %f, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit, %if.end.i
  %retval.0.i = phi i32 [ %6, %if.end.i ], [ 0, %_ZN13mpzzp_manager6set_zpERK3mpz.exit ]
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %f_parts)
          to label %invoke.cont15 unwind label %lpad10.loopexit.split-lp

invoke.cont15:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %7 = load ptr, ptr %zp_fs, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %invoke.cont67, label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont15
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = add i32 %8, -1
  %cmp216 = icmp sgt i32 %9, 0
  br i1 %cmp216, label %invoke.cont18.lr.ph, label %invoke.cont67

invoke.cont18.lr.ph:                              ; preds = %invoke.cont16
  %m_num.i = getelementptr inbounds nuw i8, ptr %lc, i64 8
  %m_kind.i.i50 = getelementptr inbounds nuw i8, ptr %lc, i64 12
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %lc, i64 16
  %m_z.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %m_kind.i.i90 = getelementptr inbounds nuw i8, ptr %call3, i64 20
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont18.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont18.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %10 = load ptr, ptr %zp_fs, align 8
  %arrayidx.i.i42 = getelementptr inbounds nuw %class.svector, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i.i42, align 8
  %cmp.i43 = icmp eq ptr %11, null
  br i1 %cmp.i43, label %invoke.cont22, label %if.end.i44

if.end.i44:                                       ; preds = %invoke.cont18
  %arrayidx.i45 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i45, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.end.i44, %invoke.cont18
  %retval.0.i46 = phi i32 [ %12, %if.end.i44 ], [ 0, %invoke.cont18 ]
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %retval.0.i46, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %A)
          to label %invoke.cont26 unwind label %lpad10.loopexit

invoke.cont26:                                    ; preds = %invoke.cont22
  %cmp27.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp27.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont26
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %f_parts, ptr noundef nonnull align 8 dereferenceable(8) %C)
          to label %if.end unwind label %lpad10.loopexit

lpad10.loopexit:                                  ; preds = %invoke.cont22, %if.then, %if.else, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit78, %invoke.cont51, %if.then54, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105, %invoke.cont65, %if.else.i.i87, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp:                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont26
  invoke void @_ZNK11upolynomial12core_manager7factors8multiplyER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %zp_fs, ptr noundef nonnull align 8 dereferenceable(8) %C)
          to label %invoke.cont30 unwind label %lpad10.loopexit

invoke.cont30:                                    ; preds = %if.else
  store ptr %1, ptr %lc, align 8
  store i32 0, ptr %m_num.i, align 8
  %bf.load.i.i51 = load i8, ptr %m_kind.i.i50, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i51, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i50, align 4
  store ptr null, ptr %m_ptr.i.i, align 8
  %13 = load ptr, ptr %f, align 8
  %cmp.i.i53 = icmp eq ptr %13, null
  br i1 %cmp.i.i53, label %_ZNK6vectorI3mpzLb0EjE4backEv.exit, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %invoke.cont30
  %arrayidx.i.i55 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i55, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4backEv.exit

_ZNK6vectorI3mpzLb0EjE4backEv.exit:               ; preds = %invoke.cont30, %if.end.i.i54
  %retval.0.i.i56 = phi i64 [ %16, %if.end.i.i54 ], [ 4294967295, %invoke.cont30 ]
  %arrayidx.i1.i = getelementptr inbounds nuw %class.mpz, ptr %13, i64 %retval.0.i.i56
  %m_kind.i.i.i57 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 4
  %bf.load.i.i.i58 = load i8, ptr %m_kind.i.i.i57, align 4
  %bf.clear.i.i.i59 = and i8 %bf.load.i.i.i58, 1
  %cmp.i.i.i60 = icmp eq i8 %bf.clear.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %if.then.i.i62, label %if.else.i.i61

if.then.i.i62:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit
  %17 = load i32, ptr %arrayidx.i1.i, align 8
  store i32 %17, ptr %m_num.i, align 8
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i50, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i61:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit
  %18 = load ptr, ptr %call, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad31

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i61, %if.then.i.i62
  %19 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i, label %invoke.cont36, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %if.then.i2.i
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %C, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont36
  %20 = load ptr, ptr %lc, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont39
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

lpad31:                                           ; preds = %if.then.i2.i, %if.else.i.i61, %invoke.cont36
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lc) #18
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont39, %if.then
  %24 = load ptr, ptr %C, align 8
  %cmp.i69 = icmp eq ptr %24, null
  br i1 %cmp.i69, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73, label %if.end.i70

if.end.i70:                                       ; preds = %if.end
  %arrayidx.i71 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i71, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73:             ; preds = %if.end, %if.end.i70
  %retval.0.i72 = phi i32 [ %25, %if.end.i70 ], [ 0, %if.end ]
  %26 = load ptr, ptr %A, align 8
  %cmp.i74 = icmp eq ptr %26, null
  br i1 %cmp.i74, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit78, label %if.end.i75

if.end.i75:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73
  %arrayidx.i76 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i76, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit78

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit78:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73, %if.end.i75
  %retval.0.i77 = phi i32 [ %27, %if.end.i75 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit73 ]
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %retval.0.i72, ptr noundef %24, i32 noundef %retval.0.i77, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %B)
          to label %invoke.cont48 unwind label %lpad10.loopexit

invoke.cont48:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit78
  store i8 0, ptr %m_z.i, align 8
  store i8 1, ptr %m_p_prime.i, align 8
  %bf.load.i.i.i84 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i85 = and i8 %bf.load.i.i.i84, 1
  %cmp.i.i.i86 = icmp eq i8 %bf.clear.i.i.i85, 0
  br i1 %cmp.i.i.i86, label %if.then.i.i89, label %if.else.i.i87

if.then.i.i89:                                    ; preds = %invoke.cont48
  %28 = load i32, ptr %m_p.i, align 8
  store i32 %28, ptr %m_p.i38, align 8
  %bf.load.i.i91 = load i8, ptr %m_kind.i.i90, align 4
  %bf.clear.i.i92 = and i8 %bf.load.i.i91, -2
  store i8 %bf.clear.i.i92, ptr %m_kind.i.i90, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i88

if.else.i.i87:                                    ; preds = %invoke.cont48
  %29 = load ptr, ptr %call3, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i38, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i88 unwind label %lpad10.loopexit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i88:   ; preds = %if.else.i.i87, %if.then.i.i89
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %call3)
          to label %invoke.cont51 unwind label %lpad10.loopexit

invoke.cont51:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i88
  invoke void @_ZN11upolynomial21hensel_lift_quadraticERNS_12core_managerERK7svectorI3mpzjES1_RS4_S7_j(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f_parts, ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(8) %B, i32 noundef %e)
          to label %invoke.cont52 unwind label %lpad10.loopexit

invoke.cont52:                                    ; preds = %invoke.cont51
  br i1 %cmp27.not, label %if.then54, label %if.end56

if.then54:                                        ; preds = %invoke.cont52
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(8) %f_parts)
          to label %if.end56 unwind label %lpad10.loopexit

if.end56:                                         ; preds = %if.then54, %invoke.cont52
  %30 = load ptr, ptr %f_parts, align 8
  %cmp.i96 = icmp eq ptr %30, null
  br i1 %cmp.i96, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100, label %if.end.i97

if.end.i97:                                       ; preds = %if.end56
  %arrayidx.i98 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i98, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100:            ; preds = %if.end56, %if.end.i97
  %retval.0.i99 = phi i32 [ %31, %if.end.i97 ], [ 0, %if.end56 ]
  %32 = load ptr, ptr %A, align 8
  %cmp.i101 = icmp eq ptr %32, null
  br i1 %cmp.i101, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105, label %if.end.i102

if.end.i102:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100
  %arrayidx.i103 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i103, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100, %if.end.i102
  %retval.0.i104 = phi i32 [ %33, %if.end.i102 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit100 ]
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %2, i32 noundef %retval.0.i99, ptr noundef %30, i32 noundef %retval.0.i104, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %f_parts)
          to label %invoke.cont65 unwind label %lpad10.loopexit

invoke.cont65:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit105
  invoke void @_ZN11upolynomial12core_manager7factors14push_back_swapER7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs, ptr noundef nonnull align 8 dereferenceable(8) %A, i32 noundef 1)
          to label %for.inc unwind label %lpad10.loopexit

for.inc:                                          ; preds = %invoke.cont65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont67, label %invoke.cont18, !llvm.loop !34

invoke.cont67:                                    ; preds = %for.inc, %invoke.cont15, %invoke.cont16
  store ptr %1, ptr %lc_inv, align 8
  %m_num.i106 = getelementptr inbounds nuw i8, ptr %lc_inv, i64 8
  store i32 0, ptr %m_num.i106, align 8
  %m_kind.i.i107 = getelementptr inbounds nuw i8, ptr %lc_inv, i64 12
  %bf.load.i.i108 = load i8, ptr %m_kind.i.i107, align 4
  %bf.clear3.i.i109 = and i8 %bf.load.i.i108, -4
  store i8 %bf.clear3.i.i109, ptr %m_kind.i.i107, align 4
  %m_ptr.i.i110 = getelementptr inbounds nuw i8, ptr %lc_inv, i64 16
  store ptr null, ptr %m_ptr.i.i110, align 8
  %34 = load ptr, ptr %f, align 8
  %cmp.i.i112 = icmp eq ptr %34, null
  br i1 %cmp.i.i112, label %_ZNK6vectorI3mpzLb0EjE4backEv.exit117, label %if.end.i.i113

if.end.i.i113:                                    ; preds = %invoke.cont67
  %arrayidx.i.i114 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i114, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4backEv.exit117

_ZNK6vectorI3mpzLb0EjE4backEv.exit117:            ; preds = %invoke.cont67, %if.end.i.i113
  %retval.0.i.i115 = phi i64 [ %37, %if.end.i.i113 ], [ 4294967295, %invoke.cont67 ]
  %arrayidx.i1.i116 = getelementptr inbounds nuw %class.mpz, ptr %34, i64 %retval.0.i.i115
  %m_kind.i.i.i118 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i116, i64 4
  %bf.load.i.i.i119 = load i8, ptr %m_kind.i.i.i118, align 4
  %bf.clear.i.i.i120 = and i8 %bf.load.i.i.i119, 1
  %cmp.i.i.i121 = icmp eq i8 %bf.clear.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %if.then.i.i127, label %if.else.i.i122

if.then.i.i127:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit117
  %38 = load i32, ptr %arrayidx.i1.i116, align 8
  store i32 %38, ptr %m_num.i106, align 8
  store i8 %bf.clear3.i.i109, ptr %m_kind.i.i107, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i123

if.else.i.i122:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit117
  %39 = load ptr, ptr %call3, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i106, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i116)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i123 unwind label %lpad68

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i123:  ; preds = %if.else.i.i122, %if.then.i.i127
  %40 = load i8, ptr %m_z.i, align 8
  %tobool.i.i125 = trunc i8 %40 to i1
  br i1 %tobool.i.i125, label %invoke.cont73, label %if.then.i2.i126

if.then.i2.i126:                                  ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i123
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %call3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i106)
          to label %invoke.cont73 unwind label %lpad68

invoke.cont73:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i123, %if.then.i2.i126
  invoke void @_ZN13mpzzp_manager3invER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %call3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i106)
          to label %invoke.cont76 unwind label %lpad68

invoke.cont76:                                    ; preds = %invoke.cont73
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(8) %B, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i106)
          to label %invoke.cont79 unwind label %lpad68

invoke.cont79:                                    ; preds = %invoke.cont76
  invoke void @_ZN11upolynomial12core_manager7factors14push_back_swapER7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs, ptr noundef nonnull align 8 dereferenceable(8) %B, i32 noundef 1)
          to label %invoke.cont80 unwind label %lpad68

invoke.cont80:                                    ; preds = %invoke.cont79
  %41 = load ptr, ptr %lc_inv, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i106)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit138 unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %invoke.cont80
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit138: ; preds = %invoke.cont80
  %44 = load ptr, ptr %f_parts, align 8
  %cmp.i.i.i139 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i139, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit138
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %45, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %45 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %46 = load ptr, ptr %m_manager.i41, align 8
  %47 = load ptr, ptr %f_parts, align 8
  %arrayidx.i3.i.i = getelementptr inbounds nuw %class.mpz, ptr %47, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i140

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !30

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %f_parts, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %48 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %44, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %f_parts, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

terminate.lpad.i140:                              ; preds = %for.body.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit138, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %53 = load ptr, ptr %C, align 8
  %cmp.i.i.i141 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i141, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit165, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i142

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i142:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  %arrayidx.i.i.i143 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i143, align 4
  %cmp6.not.i.i144 = icmp eq i32 %54, 0
  br i1 %cmp6.not.i.i144, label %invoke.cont.i158, label %for.body.lr.ph.i.i145

for.body.lr.ph.i.i145:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i142
  %wide.trip.count.i.i147 = zext i32 %54 to i64
  br label %for.body.i.i148

for.body.i.i148:                                  ; preds = %.noexc.i152, %for.body.lr.ph.i.i145
  %indvars.iv.i.i149 = phi i64 [ 0, %for.body.lr.ph.i.i145 ], [ %indvars.iv.next.i.i153, %.noexc.i152 ]
  %55 = load ptr, ptr %m_manager.i40, align 8
  %56 = load ptr, ptr %C, align 8
  %arrayidx.i3.i.i150 = getelementptr inbounds nuw %class.mpz, ptr %56, i64 %indvars.iv.i.i149
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i150)
          to label %.noexc.i152 unwind label %terminate.lpad.i151

.noexc.i152:                                      ; preds = %for.body.i.i148
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, %wide.trip.count.i.i147
  br i1 %exitcond.not.i.i154, label %for.end.i.i155, label %for.body.i.i148, !llvm.loop !30

for.end.i.i155:                                   ; preds = %.noexc.i152
  %.pre.i.i156 = load ptr, ptr %C, align 8
  %tobool.not.i.i.i157 = icmp eq ptr %.pre.i.i156, null
  br i1 %tobool.not.i.i.i157, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit165, label %invoke.cont.i158

invoke.cont.i158:                                 ; preds = %for.end.i.i155, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i142
  %57 = phi ptr [ %.pre.i.i156, %for.end.i.i155 ], [ %53, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i142 ]
  %arrayidx.i4.i.i159 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i159, align 4
  %.pr.i160 = load ptr, ptr %C, align 8
  %tobool.not.i.i.i.i161 = icmp eq ptr %.pr.i160, null
  br i1 %tobool.not.i.i.i.i161, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit165, label %if.then.i.i.i.i162

if.then.i.i.i.i162:                               ; preds = %invoke.cont.i158
  %add.ptr.i.i.i.i.i163 = getelementptr inbounds i8, ptr %.pr.i160, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i163)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit165 unwind label %terminate.lpad.i.i.i164

terminate.lpad.i.i.i164:                          ; preds = %if.then.i.i.i.i162
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

terminate.lpad.i151:                              ; preds = %for.body.i.i148
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit165: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %for.end.i.i155, %invoke.cont.i158, %if.then.i.i.i.i162
  %62 = load ptr, ptr %B, align 8
  %cmp.i.i.i166 = icmp eq ptr %62, null
  br i1 %cmp.i.i.i166, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit190, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i167

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i167:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit165
  %arrayidx.i.i.i168 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i.i.i168, align 4
  %cmp6.not.i.i169 = icmp eq i32 %63, 0
  br i1 %cmp6.not.i.i169, label %invoke.cont.i183, label %for.body.lr.ph.i.i170

for.body.lr.ph.i.i170:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i167
  %wide.trip.count.i.i172 = zext i32 %63 to i64
  br label %for.body.i.i173

for.body.i.i173:                                  ; preds = %.noexc.i177, %for.body.lr.ph.i.i170
  %indvars.iv.i.i174 = phi i64 [ 0, %for.body.lr.ph.i.i170 ], [ %indvars.iv.next.i.i178, %.noexc.i177 ]
  %64 = load ptr, ptr %m_manager.i39, align 8
  %65 = load ptr, ptr %B, align 8
  %arrayidx.i3.i.i175 = getelementptr inbounds nuw %class.mpz, ptr %65, i64 %indvars.iv.i.i174
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i175)
          to label %.noexc.i177 unwind label %terminate.lpad.i176

.noexc.i177:                                      ; preds = %for.body.i.i173
  %indvars.iv.next.i.i178 = add nuw nsw i64 %indvars.iv.i.i174, 1
  %exitcond.not.i.i179 = icmp eq i64 %indvars.iv.next.i.i178, %wide.trip.count.i.i172
  br i1 %exitcond.not.i.i179, label %for.end.i.i180, label %for.body.i.i173, !llvm.loop !30

for.end.i.i180:                                   ; preds = %.noexc.i177
  %.pre.i.i181 = load ptr, ptr %B, align 8
  %tobool.not.i.i.i182 = icmp eq ptr %.pre.i.i181, null
  br i1 %tobool.not.i.i.i182, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit190, label %invoke.cont.i183

invoke.cont.i183:                                 ; preds = %for.end.i.i180, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i167
  %66 = phi ptr [ %.pre.i.i181, %for.end.i.i180 ], [ %62, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i167 ]
  %arrayidx.i4.i.i184 = getelementptr inbounds i8, ptr %66, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i184, align 4
  %.pr.i185 = load ptr, ptr %B, align 8
  %tobool.not.i.i.i.i186 = icmp eq ptr %.pr.i185, null
  br i1 %tobool.not.i.i.i.i186, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit190, label %if.then.i.i.i.i187

if.then.i.i.i.i187:                               ; preds = %invoke.cont.i183
  %add.ptr.i.i.i.i.i188 = getelementptr inbounds i8, ptr %.pr.i185, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i188)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit190 unwind label %terminate.lpad.i.i.i189

terminate.lpad.i.i.i189:                          ; preds = %if.then.i.i.i.i187
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

terminate.lpad.i176:                              ; preds = %for.body.i.i173
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit190: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit165, %for.end.i.i180, %invoke.cont.i183, %if.then.i.i.i.i187
  %71 = load ptr, ptr %A, align 8
  %cmp.i.i.i191 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i191, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit215, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i192

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i192:        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit190
  %arrayidx.i.i.i193 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i.i193, align 4
  %cmp6.not.i.i194 = icmp eq i32 %72, 0
  br i1 %cmp6.not.i.i194, label %invoke.cont.i208, label %for.body.lr.ph.i.i195

for.body.lr.ph.i.i195:                            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i192
  %wide.trip.count.i.i197 = zext i32 %72 to i64
  br label %for.body.i.i198

for.body.i.i198:                                  ; preds = %.noexc.i202, %for.body.lr.ph.i.i195
  %indvars.iv.i.i199 = phi i64 [ 0, %for.body.lr.ph.i.i195 ], [ %indvars.iv.next.i.i203, %.noexc.i202 ]
  %73 = load ptr, ptr %m_manager.i, align 8
  %74 = load ptr, ptr %A, align 8
  %arrayidx.i3.i.i200 = getelementptr inbounds nuw %class.mpz, ptr %74, i64 %indvars.iv.i.i199
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i200)
          to label %.noexc.i202 unwind label %terminate.lpad.i201

.noexc.i202:                                      ; preds = %for.body.i.i198
  %indvars.iv.next.i.i203 = add nuw nsw i64 %indvars.iv.i.i199, 1
  %exitcond.not.i.i204 = icmp eq i64 %indvars.iv.next.i.i203, %wide.trip.count.i.i197
  br i1 %exitcond.not.i.i204, label %for.end.i.i205, label %for.body.i.i198, !llvm.loop !30

for.end.i.i205:                                   ; preds = %.noexc.i202
  %.pre.i.i206 = load ptr, ptr %A, align 8
  %tobool.not.i.i.i207 = icmp eq ptr %.pre.i.i206, null
  br i1 %tobool.not.i.i.i207, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit215, label %invoke.cont.i208

invoke.cont.i208:                                 ; preds = %for.end.i.i205, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i192
  %75 = phi ptr [ %.pre.i.i206, %for.end.i.i205 ], [ %71, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i192 ]
  %arrayidx.i4.i.i209 = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i209, align 4
  %.pr.i210 = load ptr, ptr %A, align 8
  %tobool.not.i.i.i.i211 = icmp eq ptr %.pr.i210, null
  br i1 %tobool.not.i.i.i.i211, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit215, label %if.then.i.i.i.i212

if.then.i.i.i.i212:                               ; preds = %invoke.cont.i208
  %add.ptr.i.i.i.i.i213 = getelementptr inbounds i8, ptr %.pr.i210, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i213)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit215 unwind label %terminate.lpad.i.i.i214

terminate.lpad.i.i.i214:                          ; preds = %if.then.i.i.i.i212
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

terminate.lpad.i201:                              ; preds = %for.body.i.i198
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit215: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit190, %for.end.i.i205, %invoke.cont.i208, %if.then.i.i.i.i212
  ret void

lpad68:                                           ; preds = %if.then.i2.i126, %if.else.i.i122, %invoke.cont79, %invoke.cont76, %invoke.cont73
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lc_inv) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad68, %lpad31
  %.pn = phi { ptr, i32 } [ %23, %lpad31 ], [ %80, %lpad68 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_parts) #18
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %C) #18
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %B) #18
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN11upolynomial12core_manager7factors14push_back_swapER7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3invER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_z = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %m_z, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #21
  unreachable

_ZN13mpzzp_manager11p_normalizeER3mpz.exit:       ; preds = %entry
  tail call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %1 = load ptr, ptr %this, align 8
  %m_p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_inv_tmp1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_inv_tmp2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_inv_tmp3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_p, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp3)
  %2 = load i8, ptr %m_z, align 8
  %tobool.i4 = trunc i8 %2 to i1
  br i1 %tobool.i4, label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit6, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN13mpzzp_manager11p_normalizeER3mpz.exit
  tail call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp1)
  br label %_ZN13mpzzp_manager11p_normalizeER3mpz.exit6

_ZN13mpzzp_manager11p_normalizeER3mpz.exit6:      ; preds = %_ZN13mpzzp_manager11p_normalizeER3mpz.exit, %if.then.i5
  %3 = load i32, ptr %a, align 8
  %4 = load i32, ptr %m_inv_tmp1, align 8
  store i32 %4, ptr %a, align 8
  store i32 %3, ptr %m_inv_tmp1, align 8
  %m_ptr.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %m_ptr3.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %m_ptr.i, align 8
  %6 = load ptr, ptr %m_ptr3.i, align 8
  store ptr %6, ptr %m_ptr.i, align 8
  store ptr %5, ptr %m_ptr3.i, align 8
  %m_owner.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i = load i8, ptr %m_owner.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 2
  %m_owner4.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %bf.load5.i = load i8, ptr %m_owner4.i, align 4
  %bf.clear7.i = and i8 %bf.load5.i, 2
  %bf.clear11.i = and i8 %bf.load.i, -3
  %bf.set.i = or disjoint i8 %bf.clear7.i, %bf.clear11.i
  store i8 %bf.set.i, ptr %m_owner.i, align 4
  %bf.load13.i = load i8, ptr %m_owner4.i, align 4
  %bf.clear16.i = and i8 %bf.load13.i, -3
  %bf.set17.i = or disjoint i8 %bf.clear16.i, %bf.clear.i
  store i8 %bf.set17.i, ptr %m_owner4.i, align 4
  %bf.load18.i = load i8, ptr %m_owner.i, align 4
  %bf.clear19.i = and i8 %bf.load18.i, 1
  %bf.clear23.i = and i8 %bf.load13.i, 1
  %bf.clear28.i = and i8 %bf.load18.i, -2
  %bf.set29.i = or disjoint i8 %bf.clear28.i, %bf.clear23.i
  store i8 %bf.set29.i, ptr %m_owner.i, align 4
  %bf.load31.i = load i8, ptr %m_owner4.i, align 4
  %bf.clear33.i = and i8 %bf.load31.i, -2
  %bf.set34.i = or disjoint i8 %bf.clear33.i, %bf.clear19.i
  store i8 %bf.set34.i, ptr %m_owner4.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial18factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEjRKN10polynomial13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %fs, i32 noundef %k, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %params) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %f_norm.i = alloca %class._scoped_numeral, align 8
  %bound.i = alloca %class._scoped_numeral, align 8
  %tmp.i = alloca %class._scoped_numeral, align 8
  %lc.i = alloca %class.mpz, align 8
  %lc_inv.i = alloca %class.mpz, align 8
  %f_pp = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %c = alloca %class._scoped_numeral, align 8
  %p = alloca %class._scoped_numeral, align 8
  %zp_upm = alloca %"class.upolynomial::core_manager", align 8
  %zp_fs = alloca %"class.upolynomial::core_manager::factors", align 8
  %zp_fs_p = alloca %class._scoped_numeral, align 8
  %degree_set = alloca %"class.upolynomial::factorization_degree_set", align 8
  %ref.tmp = alloca %"class.upolynomial::core_manager::factors", align 8
  %prime_it = alloca %class.prime_iterator, align 8
  %gcd_tmp = alloca %class._scoped_numeral, align 8
  %f_pp_zp = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %current_fs = alloca %"class.upolynomial::core_manager::factors", align 8
  %current_degree_set = alloca %"class.upolynomial::factorization_degree_set", align 8
  %zpe_upm = alloca %"class.upolynomial::core_manager", align 8
  %zpe_fs = alloca %"class.upolynomial::core_manager::factors", align 8
  %f_pp_lc = alloca %class._scoped_numeral, align 8
  %it = alloca %"class.upolynomial::ufactorization_combination_iterator", align 8
  %trial_factor = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %trial_factor_quo = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %trial_factor_cont = alloca %class._scoped_numeral, align 8
  %tmp = alloca %class._scoped_numeral, align 8
  %tmp222 = alloca %class._scoped_numeral, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %upm, i64 8
  store ptr null, ptr %f_pp, align 8
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %f_pp, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i, align 8
  %0 = load ptr, ptr %f, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %f_pp)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp580

invoke.cont4:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %2 = load ptr, ptr %f_pp, align 8
  %cmp.i82 = icmp eq ptr %2, null
  br i1 %cmp.i82, label %invoke.cont34, label %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit

_ZNK6vectorI3mpzLb0EjE5emptyEv.exit:              ; preds = %invoke.cont4
  %arrayidx.i83 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i83, align 4
  %cmp3.i = icmp eq i32 %3, 0
  br i1 %cmp3.i, label %invoke.cont34, label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit
  %sub = add i32 %3, -1
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i89 = getelementptr inbounds nuw %class.mpz, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i89, align 8
  %cmp.i.i = icmp slt i32 %4, 0
  br i1 %cmp.i.i, label %for.cond.preheader, label %invoke.cont34

for.cond.preheader:                               ; preds = %invoke.cont11
  %m_z.i.i = getelementptr inbounds nuw i8, ptr %upm, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %5 = phi ptr [ %2, %for.cond.preheader ], [ %.pre, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp.i90 = icmp eq ptr %5, null
  br i1 %cmp.i90, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit94, label %if.end.i91

if.end.i91:                                       ; preds = %for.cond
  %arrayidx.i92 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i92, align 4
  %7 = zext i32 %6 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit94

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit94:             ; preds = %for.cond, %if.end.i91
  %retval.0.i93 = phi i64 [ %7, %if.end.i91 ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i93
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit94
  %arrayidx.i96 = getelementptr inbounds nuw %class.mpz, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i96)
          to label %.noexc unwind label %lpad.loopexit579

.noexc:                                           ; preds = %for.body
  %9 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i, label %for.inc, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i96)
          to label %for.inc unwind label %lpad.loopexit579

for.inc:                                          ; preds = %.noexc, %if.then.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %f_pp, align 8
  br label %for.cond, !llvm.loop !35

lpad.loopexit579:                                 ; preds = %for.body, %if.then.i.i
  %lpad.loopexit581 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad.loopexit.split-lp580:                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp582 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

for.end:                                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit94
  %rem = and i32 %k, 1
  %cmp18.not = icmp eq i32 %rem, 0
  br i1 %cmp18.not, label %invoke.cont34, label %invoke.cont20

invoke.cont20:                                    ; preds = %for.end
  store ptr %m_manager.i, ptr %c, align 8
  %m_num.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %c, i64 12
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_constant.i = getelementptr inbounds nuw i8, ptr %fs, i64 24
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %fs, i64 28
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i101, label %if.else.i.i

if.then.i.i101:                                   ; preds = %invoke.cont20
  %10 = load i32, ptr %m_constant.i, align 8
  store i32 %10, ptr %m_num.i, align 8
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont20
  %11 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_constant.i)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad21

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i, %if.then.i.i101
  %12 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i100 = trunc i8 %12 to i1
  br i1 %tobool.i.i100, label %invoke.cont26, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %if.then.i2.i
  %13 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc110 unwind label %lpad21

.noexc110:                                        ; preds = %invoke.cont26
  %14 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i108 = trunc i8 %14 to i1
  br i1 %tobool.i.i108, label %invoke.cont29, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %.noexc110
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %.noexc110, %if.then.i.i109
  invoke void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48) %fs, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %invoke.cont29
  %15 = load ptr, ptr %c, align 8
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont34 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont32
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

lpad21:                                           ; preds = %if.then.i.i109, %invoke.cont26, %if.then.i2.i, %if.else.i.i, %invoke.cont29
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #18
  br label %ehcleanup311

invoke.cont34:                                    ; preds = %invoke.cont4, %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit, %invoke.cont11, %for.end, %invoke.cont32
  store ptr %m_manager.i, ptr %p, align 8
  %m_num.i115 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %m_kind.i.i116 = getelementptr inbounds nuw i8, ptr %p, i64 12
  %bf.load.i.i117 = load i8, ptr %m_kind.i.i116, align 4
  %bf.clear3.i.i118 = and i8 %bf.load.i.i117, -4
  %m_ptr.i.i119 = getelementptr inbounds nuw i8, ptr %p, i64 16
  store ptr null, ptr %m_ptr.i.i119, align 8
  store i32 2, ptr %m_num.i115, align 8
  store i8 %bf.clear3.i.i118, ptr %m_kind.i.i116, align 4
  %m_z.i.i124 = getelementptr inbounds nuw i8, ptr %upm, i64 16
  %20 = load i8, ptr %m_z.i.i124, align 8
  %tobool.i.i125 = trunc i8 %20 to i1
  br i1 %tobool.i.i125, label %invoke.cont38, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %invoke.cont34
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i115)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont34, %if.then.i.i126
  %21 = load ptr, ptr %upm, align 8
  %22 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(600) %22)
          to label %invoke.cont43 unwind label %lpad35

invoke.cont43:                                    ; preds = %invoke.cont38
  %m_manager.i.i129 = getelementptr inbounds nuw i8, ptr %zp_upm, i64 8
  %m_z.i.i130 = getelementptr inbounds nuw i8, ptr %zp_upm, i64 16
  store i8 0, ptr %m_z.i.i130, align 8
  %m_p_prime.i.i = getelementptr inbounds nuw i8, ptr %zp_upm, i64 72
  store i8 1, ptr %m_p_prime.i.i, align 8
  %m_p.i.i = getelementptr inbounds nuw i8, ptr %zp_upm, i64 24
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i116, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont43
  %23 = load i32, ptr %m_num.i115, align 8
  store i32 %23, ptr %m_p.i.i, align 8
  %m_kind.i.i.i131 = getelementptr inbounds nuw i8, ptr %zp_upm, i64 28
  %bf.load.i.i.i132 = load i8, ptr %m_kind.i.i.i131, align 4
  %bf.clear.i.i.i133 = and i8 %bf.load.i.i.i132, -2
  store i8 %bf.clear.i.i.i133, ptr %m_kind.i.i.i131, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont43
  %24 = load ptr, ptr %m_manager.i.i129, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i115)
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i unwind label %lpad44

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i:          ; preds = %if.else.i.i.i, %if.then.i.i.i
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i.i129)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %zp_fs, ptr noundef nonnull align 8 dereferenceable(272) %zp_upm)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %invoke.cont47
  store ptr %m_manager.i, ptr %zp_fs_p, align 8
  %m_num.i136 = getelementptr inbounds nuw i8, ptr %zp_fs_p, i64 8
  %m_kind.i.i137 = getelementptr inbounds nuw i8, ptr %zp_fs_p, i64 12
  %bf.load.i.i138 = load i8, ptr %m_kind.i.i137, align 4
  %bf.clear3.i.i139 = and i8 %bf.load.i.i138, -4
  %m_ptr.i.i140 = getelementptr inbounds nuw i8, ptr %zp_fs_p, i64 16
  store ptr null, ptr %m_ptr.i.i140, align 8
  store i32 2, ptr %m_num.i136, align 8
  store i8 %bf.clear3.i.i139, ptr %m_kind.i.i137, align 4
  %25 = load i8, ptr %m_z.i.i124, align 8
  %tobool.i.i146 = trunc i8 %25 to i1
  br i1 %tobool.i.i146, label %invoke.cont54, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %invoke.cont50
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i136)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont50, %if.then.i.i147
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(272) %zp_upm)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %invoke.cont54
  invoke void @_ZN11upolynomial24factorization_degree_setC2ERKNS_12core_manager7factorsE(ptr noundef nonnull align 8 dereferenceable(16) %degree_set, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #18
  invoke void @_ZN14prime_iteratorC1EP15prime_generator(ptr noundef nonnull align 8 dereferenceable(17) %prime_it, ptr noundef null)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  store ptr %m_manager.i, ptr %gcd_tmp, align 8
  %m_num.i150 = getelementptr inbounds nuw i8, ptr %gcd_tmp, i64 8
  store i32 0, ptr %m_num.i150, align 8
  %m_kind.i.i151 = getelementptr inbounds nuw i8, ptr %gcd_tmp, i64 12
  %bf.load.i.i152 = load i8, ptr %m_kind.i.i151, align 4
  %bf.clear3.i.i153 = and i8 %bf.load.i.i152, -4
  store i8 %bf.clear3.i.i153, ptr %m_kind.i.i151, align 4
  %m_ptr.i.i154 = getelementptr inbounds nuw i8, ptr %gcd_tmp, i64 16
  store ptr null, ptr %m_ptr.i.i154, align 8
  %m_p_trials = getelementptr inbounds nuw i8, ptr %params, i64 4
  %m_kind.i.i.i179 = getelementptr inbounds nuw i8, ptr %zp_upm, i64 28
  %m_manager.i.i195 = getelementptr inbounds nuw i8, ptr %f_pp_zp, i64 8
  %m_kind.i.i206 = getelementptr inbounds nuw i8, ptr %lc.i, i64 4
  %m_ptr.i.i207 = getelementptr inbounds nuw i8, ptr %lc.i, i64 8
  %m_kind.i1.i = getelementptr inbounds nuw i8, ptr %lc_inv.i, i64 4
  %m_ptr.i4.i = getelementptr inbounds nuw i8, ptr %lc_inv.i, i64 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %degree_set, i64 8
  %m_data2.i.i = getelementptr inbounds nuw i8, ptr %current_degree_set, i64 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %degree_set, i64 4
  %m_capacity4.i.i = getelementptr inbounds nuw i8, ptr %current_degree_set, i64 4
  %m_total_factors.i = getelementptr inbounds nuw i8, ptr %zp_fs, i64 40
  %m_total_factors.i219 = getelementptr inbounds nuw i8, ptr %current_fs, i64 40
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %invoke.cont59
  %trials.0.ph = phi i32 [ 0, %invoke.cont59 ], [ %trials.1, %while.cond.outer.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %invoke.cont85
  %26 = load i32, ptr %m_p_trials, align 4
  %cmp61.not = icmp ugt i32 %trials.0.ph, %26
  br i1 %cmp61.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  invoke void @_ZN11upolynomial12core_manager10checkpointEv(ptr noundef nonnull align 8 dereferenceable(272) %upm)
          to label %invoke.cont63 unwind label %lpad62.loopexit

invoke.cont63:                                    ; preds = %while.body
  %call65 = invoke noundef i64 @_ZN14prime_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17) %prime_it)
          to label %invoke.cont64 unwind label %lpad62.loopexit

invoke.cont64:                                    ; preds = %invoke.cont63
  %27 = load i32, ptr %params, align 4
  %conv = zext i32 %27 to i64
  %cmp66 = icmp ugt i64 %call65, %conv
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %invoke.cont64
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %fs, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, i32 noundef %k)
          to label %cleanup298 unwind label %lpad62.loopexit.split-lp

lpad35:                                           ; preds = %if.then.i.i126, %invoke.cont38
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad44:                                           ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i, %if.else.i.i.i, %invoke.cont47
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

lpad51:                                           ; preds = %if.then.i.i147, %invoke.cont54
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad56:                                           ; preds = %invoke.cont55
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #18
  br label %ehcleanup303

lpad58:                                           ; preds = %invoke.cont57
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad62.loopexit:                                  ; preds = %while.body, %invoke.cont63, %if.else.i.i157, %if.then.i2.i160, %if.else.i.i.i176, %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i177, %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %lpad.loopexit576 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad62.loopexit.split-lp:                         ; preds = %if.then67, %invoke.cont149, %if.else.i.i.i250, %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i251
  %lpad.loopexit.split-lp577 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

if.end69:                                         ; preds = %invoke.cont64
  %cmp.i.i156 = icmp samesign ult i64 %call65, 2147483647
  br i1 %cmp.i.i156, label %if.then.i.i161, label %if.else.i.i157

if.then.i.i161:                                   ; preds = %if.end69
  %conv.i.i = trunc nuw nsw i64 %call65 to i32
  store i32 %conv.i.i, ptr %m_num.i115, align 8
  %bf.load.i.i163 = load i8, ptr %m_kind.i.i116, align 4
  %bf.clear.i.i164 = and i8 %bf.load.i.i163, -2
  store i8 %bf.clear.i.i164, ptr %m_kind.i.i116, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzm.exit.i

if.else.i.i157:                                   ; preds = %if.end69
  %33 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i115, i64 noundef %call65)
          to label %_ZN11mpz_managerILb0EE3setER3mpzm.exit.i unwind label %lpad62.loopexit

_ZN11mpz_managerILb0EE3setER3mpzm.exit.i:         ; preds = %if.else.i.i157, %if.then.i.i161
  %34 = load i8, ptr %m_z.i.i124, align 8
  %tobool.i.i159 = trunc i8 %34 to i1
  br i1 %tobool.i.i159, label %invoke.cont72, label %if.then.i2.i160

if.then.i2.i160:                                  ; preds = %_ZN11mpz_managerILb0EE3setER3mpzm.exit.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i115)
          to label %invoke.cont72 unwind label %lpad62.loopexit

invoke.cont72:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzm.exit.i, %if.then.i2.i160
  store i8 0, ptr %m_z.i.i130, align 8
  store i8 1, ptr %m_p_prime.i.i, align 8
  %bf.load.i.i.i.i173 = load i8, ptr %m_kind.i.i116, align 4
  %bf.clear.i.i.i.i174 = and i8 %bf.load.i.i.i.i173, 1
  %cmp.i.i.i.i175 = icmp eq i8 %bf.clear.i.i.i.i174, 0
  br i1 %cmp.i.i.i.i175, label %if.then.i.i.i178, label %if.else.i.i.i176

if.then.i.i.i178:                                 ; preds = %invoke.cont72
  %35 = load i32, ptr %m_num.i115, align 8
  store i32 %35, ptr %m_p.i.i, align 8
  %bf.load.i.i.i180 = load i8, ptr %m_kind.i.i.i179, align 4
  %bf.clear.i.i.i181 = and i8 %bf.load.i.i.i180, -2
  store i8 %bf.clear.i.i.i181, ptr %m_kind.i.i.i179, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i177

if.else.i.i.i176:                                 ; preds = %invoke.cont72
  %36 = load ptr, ptr %m_manager.i.i129, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i115)
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i177 unwind label %lpad62.loopexit

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i177:       ; preds = %if.else.i.i.i176, %if.then.i.i.i178
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i.i129)
          to label %invoke.cont75 unwind label %lpad62.loopexit

invoke.cont75:                                    ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i177
  %37 = load ptr, ptr %f_pp, align 8
  %cmp.i.i186 = icmp eq ptr %37, null
  br i1 %cmp.i.i186, label %_ZN6vectorI3mpzLb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont75
  %arrayidx.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i, align 4
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit

_ZN6vectorI3mpzLb0EjE4backEv.exit:                ; preds = %invoke.cont75, %if.end.i.i
  %retval.0.i.i = phi i64 [ %40, %if.end.i.i ], [ 4294967295, %invoke.cont75 ]
  %arrayidx.i1.i = getelementptr inbounds nuw %class.mpz, ptr %37, i64 %retval.0.i.i
  %41 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i115, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i150)
          to label %invoke.cont85 unwind label %lpad62.loopexit

invoke.cont85:                                    ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %bf.load.i.i.i191 = load i8, ptr %m_kind.i.i151, align 4
  %bf.clear.i.i.i192 = and i8 %bf.load.i.i.i191, 1
  %cmp.i.i.i193 = icmp eq i8 %bf.clear.i.i.i192, 0
  %42 = load i32, ptr %m_num.i150, align 8
  %cmp.i.i194 = icmp eq i32 %42, 1
  %43 = select i1 %cmp.i.i.i193, i1 %cmp.i.i194, i1 false
  br i1 %43, label %invoke.cont89, label %while.cond, !llvm.loop !36

invoke.cont89:                                    ; preds = %invoke.cont85
  store ptr null, ptr %f_pp_zp, align 8
  store ptr %m_manager.i, ptr %m_manager.i.i195, align 8
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, ptr noundef nonnull align 8 dereferenceable(8) %f_pp_zp)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %44 = load ptr, ptr %f_pp_zp, align 8
  %cmp.i196 = icmp eq ptr %44, null
  br i1 %cmp.i196, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit200, label %if.end.i197

if.end.i197:                                      ; preds = %invoke.cont91
  %arrayidx.i198 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i198, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit200

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit200:            ; preds = %invoke.cont91, %if.end.i197
  %retval.0.i199 = phi i32 [ %45, %if.end.i197 ], [ 0, %invoke.cont91 ]
  %call97 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager14is_square_freeEjPK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, i32 noundef %retval.0.i199, ptr noundef %44)
          to label %invoke.cont96 unwind label %lpad90

invoke.cont96:                                    ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit200
  br i1 %call97, label %if.end99, label %cleanup142, !llvm.loop !36

lpad90:                                           ; preds = %.noexc210, %.noexc209, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit205, %invoke.cont104, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit200, %invoke.cont89
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

if.end99:                                         ; preds = %invoke.cont96
  %47 = load ptr, ptr %f_pp_zp, align 8
  %cmp.i201 = icmp eq ptr %47, null
  br i1 %cmp.i201, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit205, label %if.end.i202

if.end.i202:                                      ; preds = %if.end99
  %arrayidx.i203 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i203, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit205

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit205:            ; preds = %if.end99, %if.end.i202
  %retval.0.i204 = phi i32 [ %48, %if.end.i202 ], [ 0, %if.end99 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lc.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lc_inv.i)
  store i32 0, ptr %lc.i, align 8
  store i8 0, ptr %m_kind.i.i206, align 4
  store ptr null, ptr %m_ptr.i.i207, align 8
  store i32 0, ptr %lc_inv.i, align 8
  store i8 0, ptr %m_kind.i1.i, align 4
  store ptr null, ptr %m_ptr.i4.i, align 8
  invoke void @_ZN11upolynomial12core_manager8mk_monicEjP3mpzRS1_S3_(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, i32 noundef %retval.0.i204, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %lc.i, ptr noundef nonnull align 8 dereferenceable(16) %lc_inv.i)
          to label %.noexc209 unwind label %lpad90

.noexc209:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit205
  %49 = load ptr, ptr %m_manager.i.i129, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %lc.i)
          to label %.noexc210 unwind label %lpad90

.noexc210:                                        ; preds = %.noexc209
  %50 = load ptr, ptr %m_manager.i.i129, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %lc_inv.i)
          to label %invoke.cont104 unwind label %lpad90

invoke.cont104:                                   ; preds = %.noexc210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lc.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lc_inv.i)
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %current_fs, ptr noundef nonnull align 8 dereferenceable(272) %zp_upm)
          to label %invoke.cont105 unwind label %lpad90

invoke.cont105:                                   ; preds = %invoke.cont104
  %call.i212 = invoke noundef zeroext i1 @_ZN11upolynomial31zp_factor_square_free_berlekampERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEb(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(8) %f_pp_zp, ptr noundef nonnull align 8 dereferenceable(48) %current_fs, i1 zeroext poison)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  br i1 %call.i212, label %if.end111, label %if.then109

if.then109:                                       ; preds = %invoke.cont107
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %fs, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, i32 noundef %k)
          to label %cleanup141 unwind label %lpad106

lpad106:                                          ; preds = %invoke.cont105, %if.end111, %if.then109
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end111:                                        ; preds = %invoke.cont107
  invoke void @_ZN11upolynomial24factorization_degree_setC2ERKNS_12core_manager7factorsE(ptr noundef nonnull align 8 dereferenceable(16) %current_degree_set, ptr noundef nonnull align 8 dereferenceable(48) %current_fs)
          to label %invoke.cont114 unwind label %lpad106

invoke.cont114:                                   ; preds = %if.end111
  %52 = load i32, ptr %degree_set, align 8
  %cmp116 = icmp eq i32 %52, 1
  br i1 %cmp116, label %if.then117, label %if.else

if.then117:                                       ; preds = %invoke.cont114
  %53 = load ptr, ptr %m_data.i.i, align 8
  %54 = load ptr, ptr %m_data2.i.i, align 8
  store ptr %54, ptr %m_data.i.i, align 8
  store ptr %53, ptr %m_data2.i.i, align 8
  %55 = load i32, ptr %current_degree_set, align 8
  store i32 %55, ptr %degree_set, align 8
  store i32 1, ptr %current_degree_set, align 8
  %56 = load i32, ptr %m_capacity.i.i, align 4
  %57 = load i32, ptr %m_capacity4.i.i, align 4
  store i32 %57, ptr %m_capacity.i.i, align 4
  store i32 %56, ptr %m_capacity4.i.i, align 4
  br label %if.end119

lpad113:                                          ; preds = %if.then.i2.i230, %if.else.i.i226, %if.else, %if.then122
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %current_degree_set) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont114
  %call.i213 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoraNERKS_(ptr noundef nonnull align 8 dereferenceable(16) %degree_set, ptr noundef nonnull align 8 dereferenceable(16) %current_degree_set)
          to label %if.else.if.end119_crit_edge unwind label %lpad113

if.else.if.end119_crit_edge:                      ; preds = %if.else
  %.pre597 = load i32, ptr %degree_set, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.else.if.end119_crit_edge, %if.then117
  %59 = phi i32 [ %.pre597, %if.else.if.end119_crit_edge ], [ %55, %if.then117 ]
  %cmp3.i214 = icmp slt i32 %59, 3
  br i1 %cmp3.i214, label %if.then122, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end119
  %60 = load ptr, ptr %m_data.i.i, align 8
  %61 = add nsw i32 %59, -2
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %i.04.i, %61
  br i1 %exitcond.not.i, label %if.then122, label %for.body.i, !llvm.loop !37

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.04.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %div1.i.i.i = lshr i32 %i.04.i, 5
  %idxprom.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %60, i64 %idxprom.i.i.i
  %62 = load i32, ptr %arrayidx.i.i.i, align 4
  %rem.i.i.i = and i32 %i.04.i, 31
  %shl.i.i.i = shl nuw i32 1, %rem.i.i.i
  %and.i.i = and i32 %shl.i.i.i, %62
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %for.cond.i, label %if.end124

if.then122:                                       ; preds = %for.cond.i, %if.end119
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %fs, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, i32 noundef %k)
          to label %cleanup unwind label %lpad113

if.end124:                                        ; preds = %for.body.i
  %inc125 = add i32 %trials.0.ph, 1
  %63 = load ptr, ptr %zp_fs, align 8
  %cmp.i.i215 = icmp eq ptr %63, null
  br i1 %cmp.i.i215, label %if.then134, label %invoke.cont126

invoke.cont126:                                   ; preds = %if.end124
  %arrayidx.i.i217 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i217, align 4
  %cmp128 = icmp eq i32 %64, 0
  br i1 %cmp128, label %if.then134, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont126
  %65 = load i32, ptr %m_total_factors.i, align 8
  %66 = load i32, ptr %m_total_factors.i219, align 8
  %cmp133 = icmp ugt i32 %65, %66
  br i1 %cmp133, label %if.then134, label %cleanup

if.then134:                                       ; preds = %if.end124, %lor.lhs.false, %invoke.cont126
  call void @_ZN11upolynomial12core_manager7factors4swapERS1_(ptr noundef nonnull align 8 dereferenceable(48) %zp_fs, ptr noundef nonnull align 8 dereferenceable(48) %current_fs) #18
  %bf.load.i.i.i223 = load i8, ptr %m_kind.i.i116, align 4
  %bf.clear.i.i.i224 = and i8 %bf.load.i.i.i223, 1
  %cmp.i.i.i225 = icmp eq i8 %bf.clear.i.i.i224, 0
  br i1 %cmp.i.i.i225, label %if.then.i.i231, label %if.else.i.i226

if.then.i.i231:                                   ; preds = %if.then134
  %67 = load i32, ptr %m_num.i115, align 8
  store i32 %67, ptr %m_num.i136, align 8
  %bf.load.i.i233 = load i8, ptr %m_kind.i.i137, align 4
  %bf.clear.i.i234 = and i8 %bf.load.i.i233, -2
  store i8 %bf.clear.i.i234, ptr %m_kind.i.i137, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i227

if.else.i.i226:                                   ; preds = %if.then134
  %68 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %68, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i136, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i115)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i227 unwind label %lpad113

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i227:  ; preds = %if.else.i.i226, %if.then.i.i231
  %69 = load i8, ptr %m_z.i.i124, align 8
  %tobool.i.i229 = trunc i8 %69 to i1
  br i1 %tobool.i.i229, label %cleanup, label %if.then.i2.i230

if.then.i2.i230:                                  ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i227
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i136)
          to label %cleanup unwind label %lpad113

cleanup:                                          ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i227, %if.then.i2.i230, %lor.lhs.false, %if.then122
  %cleanup.dest.slot.2 = phi i32 [ 1, %if.then122 ], [ 0, %lor.lhs.false ], [ 0, %if.then.i2.i230 ], [ 0, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i227 ]
  %trials.3 = phi i32 [ %trials.0.ph, %if.then122 ], [ %inc125, %lor.lhs.false ], [ %inc125, %if.then.i2.i230 ], [ %inc125, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i227 ]
  %70 = load ptr, ptr %m_data2.i.i, align 8
  %cmp.i.i.i238 = icmp eq ptr %70, null
  br i1 %cmp.i.i.i238, label %cleanup141, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %cleanup141 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

cleanup141:                                       ; preds = %if.end.i.i.i, %cleanup, %if.then109
  %cleanup.dest.slot.1 = phi i32 [ 1, %if.then109 ], [ %cleanup.dest.slot.2, %cleanup ], [ %cleanup.dest.slot.2, %if.end.i.i.i ]
  %trials.2 = phi i32 [ %trials.0.ph, %if.then109 ], [ %trials.3, %cleanup ], [ %trials.3, %if.end.i.i.i ]
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %current_fs) #18
  br label %cleanup142

cleanup142:                                       ; preds = %invoke.cont96, %cleanup141
  %cleanup.dest.slot.0 = phi i32 [ %cleanup.dest.slot.1, %cleanup141 ], [ 5, %invoke.cont96 ]
  %trials.1 = phi i32 [ %trials.2, %cleanup141 ], [ %trials.0.ph, %invoke.cont96 ]
  %73 = load ptr, ptr %f_pp_zp, align 8
  %cmp.i.i.i.i239 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i.i239, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i:         ; preds = %cleanup142
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %74, 0
  br i1 %cmp6.not.i.i.i, label %invoke.cont.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i
  %wide.trip.count.i.i.i = zext i32 %74 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc.i.i ]
  %75 = load ptr, ptr %m_manager.i.i195, align 8
  %76 = load ptr, ptr %f_pp_zp, align 8
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw %class.mpz, ptr %76, i64 %indvars.iv.i.i.i
  %77 = load ptr, ptr %75, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %77, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i240

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %.noexc.i.i
  %.pre.i.i.i = load ptr, ptr %f_pp_zp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end.i.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i
  %78 = phi ptr [ %.pre.i.i.i, %for.end.i.i.i ], [ %73, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i4.i.i.i = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i, align 4
  %.pr.i.i = load ptr, ptr %f_pp_zp, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

terminate.lpad.i.i240:                            ; preds = %for.body.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit: ; preds = %cleanup142, %for.end.i.i.i, %invoke.cont.i.i, %if.then.i.i.i.i.i
  switch i32 %cleanup.dest.slot.0, label %cleanup298 [
    i32 0, label %while.cond.outer.backedge
    i32 5, label %while.cond.outer.backedge
  ]

while.cond.outer.backedge:                        ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit
  br label %while.cond.outer, !llvm.loop !36

ehcleanup:                                        ; preds = %lpad113, %lpad106
  %.pn70 = phi { ptr, i32 } [ %58, %lpad113 ], [ %51, %lpad106 ]
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %current_fs) #18
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup, %lpad90
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %ehcleanup ], [ %46, %lpad90 ]
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_pp_zp) #18
  br label %ehcleanup299

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %m_z.i.i130, align 8
  store i8 1, ptr %m_p_prime.i.i, align 8
  %bf.load.i.i.i.i247 = load i8, ptr %m_kind.i.i137, align 4
  %bf.clear.i.i.i.i248 = and i8 %bf.load.i.i.i.i247, 1
  %cmp.i.i.i.i249 = icmp eq i8 %bf.clear.i.i.i.i248, 0
  br i1 %cmp.i.i.i.i249, label %if.then.i.i.i252, label %if.else.i.i.i250

if.then.i.i.i252:                                 ; preds = %while.end
  %83 = load i32, ptr %m_num.i136, align 8
  store i32 %83, ptr %m_p.i.i, align 8
  %bf.load.i.i.i254 = load i8, ptr %m_kind.i.i.i179, align 4
  %bf.clear.i.i.i255 = and i8 %bf.load.i.i.i254, -2
  store i8 %bf.clear.i.i.i255, ptr %m_kind.i.i.i179, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i251

if.else.i.i.i250:                                 ; preds = %while.end
  %84 = load ptr, ptr %m_manager.i.i129, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %84, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i136)
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i251 unwind label %lpad62.loopexit.split-lp

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i251:       ; preds = %if.else.i.i.i250, %if.then.i.i.i252
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i.i129)
          to label %invoke.cont146 unwind label %lpad62.loopexit.split-lp

invoke.cont146:                                   ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %f_norm.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bound.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  %85 = load ptr, ptr %f_pp, align 8
  %cmp.i.i.i261 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i261, label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i, label %if.end.i.i.i262

if.end.i.i.i262:                                  ; preds = %invoke.cont146
  %arrayidx.i.i.i263 = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i.i.i263, align 4
  br label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i

_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i: ; preds = %if.end.i.i.i262, %invoke.cont146
  %retval.0.i.i.i = phi i32 [ %86, %if.end.i.i.i262 ], [ 0, %invoke.cont146 ]
  %cond.i.i = call noundef i32 @llvm.usub.sat.i32(i32 %retval.0.i.i.i, i32 1)
  %div26.i = lshr i32 %cond.i.i, 1
  store ptr %m_manager.i, ptr %f_norm.i, align 8
  %m_num.i.i = getelementptr inbounds nuw i8, ptr %f_norm.i, i64 8
  store i32 0, ptr %m_num.i.i, align 8
  %m_kind.i.i.i264 = getelementptr inbounds nuw i8, ptr %f_norm.i, i64 12
  store i8 0, ptr %m_kind.i.i.i264, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %f_norm.i, i64 16
  store ptr null, ptr %m_ptr.i.i.i, align 8
  br label %for.cond.i265

for.cond.i265:                                    ; preds = %for.inc.i, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i
  %87 = phi ptr [ %.pre.i, %for.inc.i ], [ %85, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i ]
  %cmp.i.i266 = icmp eq ptr %87, null
  br i1 %cmp.i.i266, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, label %if.end.i.i267

if.end.i.i267:                                    ; preds = %for.cond.i265
  %arrayidx.i.i268 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i.i268, align 4
  %89 = zext i32 %88 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %if.end.i.i267, %for.cond.i265
  %retval.0.i.i269 = phi i64 [ %89, %if.end.i.i267 ], [ 0, %for.cond.i265 ]
  %cmp.i270 = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i269
  br i1 %cmp.i270, label %invoke.cont4.i, label %for.end.i

invoke.cont4.i:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %arrayidx.i30.i = getelementptr inbounds nuw %class.mpz, ptr %87, i64 %indvars.iv.i
  %90 = load i32, ptr %arrayidx.i30.i, align 8
  %cmp.i.i31.i = icmp eq i32 %90, 0
  br i1 %cmp.i.i31.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4.i
  %91 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %91, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i30.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i30.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i)
          to label %.noexc.i unwind label %lpad.loopexit147.i

.noexc.i:                                         ; preds = %if.then.i
  %92 = load i8, ptr %m_z.i.i124, align 8
  %tobool.i.i.i = trunc i8 %92 to i1
  br i1 %tobool.i.i.i, label %for.inc.i, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %.noexc.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i)
          to label %for.inc.i unwind label %lpad.loopexit147.i

lpad.loopexit147.i:                               ; preds = %if.then.i.i.i274, %if.then.i
  %lpad.loopexit149.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i

lpad.loopexit.split-lp148.i:                      ; preds = %for.end.i
  %lpad.loopexit.split-lp150.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i

for.inc.i:                                        ; preds = %if.then.i.i.i274, %.noexc.i, %invoke.cont4.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.pre.i = load ptr, ptr %f_pp, align 8
  br label %for.cond.i265, !llvm.loop !38

for.end.i:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %93 = load ptr, ptr %m_manager.i, align 8
  %call2.i40.i = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %93, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i, i32 noundef 2)
          to label %invoke.cont17.i unwind label %lpad.loopexit.split-lp148.i

invoke.cont17.i:                                  ; preds = %for.end.i
  store ptr %m_manager.i, ptr %bound.i, align 8
  %m_num.i41.i = getelementptr inbounds nuw i8, ptr %bound.i, i64 8
  %m_kind.i.i42.i = getelementptr inbounds nuw i8, ptr %bound.i, i64 12
  %bf.load.i.i43.i = load i8, ptr %m_kind.i.i42.i, align 4
  %bf.clear3.i.i44.i = and i8 %bf.load.i.i43.i, -4
  %m_ptr.i.i45.i = getelementptr inbounds nuw i8, ptr %bound.i, i64 16
  store ptr null, ptr %m_ptr.i.i45.i, align 8
  store i32 1, ptr %m_num.i41.i, align 8
  store i8 %bf.clear3.i.i44.i, ptr %m_kind.i.i42.i, align 4
  %94 = load i8, ptr %m_z.i.i124, align 8
  %tobool.i.i50.i = trunc i8 %94 to i1
  br i1 %tobool.i.i50.i, label %invoke.cont21.i, label %if.then.i.i51.i

if.then.i.i51.i:                                  ; preds = %invoke.cont17.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41.i)
          to label %if.then.i.i51.invoke.cont21_crit_edge.i unwind label %lpad18.i

if.then.i.i51.invoke.cont21_crit_edge.i:          ; preds = %if.then.i.i51.i
  %bf.load.i.i.i.i.pre.i = load i8, ptr %m_kind.i.i42.i, align 4
  br label %invoke.cont21.i

invoke.cont21.i:                                  ; preds = %if.then.i.i51.invoke.cont21_crit_edge.i, %invoke.cont17.i
  %bf.load.i.i.i.i.i = phi i8 [ %bf.load.i.i.i.i.pre.i, %if.then.i.i51.invoke.cont21_crit_edge.i ], [ %bf.clear3.i.i44.i, %invoke.cont17.i ]
  %95 = load ptr, ptr %m_manager.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont21.i
  store i8 %bf.load.i.i.i.i.i, ptr %m_kind.i.i42.i, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont21.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %95, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41.i)
          to label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit.i.i unwind label %lpad18.i

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %95, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41.i, i32 noundef %div26.i)
          to label %.noexc59.i unwind label %lpad18.i

.noexc59.i:                                       ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit.i.i
  %96 = load i8, ptr %m_z.i.i124, align 8
  %tobool.i.i56.i = trunc i8 %96 to i1
  br i1 %tobool.i.i56.i, label %invoke.cont27.i, label %if.then.i.i57.i

if.then.i.i57.i:                                  ; preds = %.noexc59.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41.i)
          to label %invoke.cont27.i unwind label %lpad18.i

invoke.cont27.i:                                  ; preds = %if.then.i.i57.i, %.noexc59.i
  store ptr %m_manager.i, ptr %tmp.i, align 8
  %m_num.i61.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 8
  store i32 0, ptr %m_num.i61.i, align 8
  %m_kind.i.i62.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 12
  %bf.load.i.i63.i = load i8, ptr %m_kind.i.i62.i, align 4
  %bf.clear3.i.i64.i = and i8 %bf.load.i.i63.i, -4
  store i8 %bf.clear3.i.i64.i, ptr %m_kind.i.i62.i, align 4
  %m_ptr.i.i65.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 16
  store ptr null, ptr %m_ptr.i.i65.i, align 8
  %97 = load ptr, ptr %f_pp, align 8
  %cmp.i.i67.i = icmp eq ptr %97, null
  br i1 %cmp.i.i67.i, label %_ZNK6vectorI3mpzLb0EjE4backEv.exit.i, label %if.end.i.i68.i

if.end.i.i68.i:                                   ; preds = %invoke.cont27.i
  %arrayidx.i.i69.i = getelementptr inbounds i8, ptr %97, i64 -4
  %98 = load i32, ptr %arrayidx.i.i69.i, align 4
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  br label %_ZNK6vectorI3mpzLb0EjE4backEv.exit.i

_ZNK6vectorI3mpzLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i68.i, %invoke.cont27.i
  %retval.0.i.i70.i = phi i64 [ %100, %if.end.i.i68.i ], [ 4294967295, %invoke.cont27.i ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw %class.mpz, ptr %97, i64 %retval.0.i.i70.i
  %m_kind.i.i.i71.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i, i64 4
  %bf.load.i.i.i72.i = load i8, ptr %m_kind.i.i.i71.i, align 4
  %bf.clear.i.i.i73.i = and i8 %bf.load.i.i.i72.i, 1
  %cmp.i.i.i.i271 = icmp eq i8 %bf.clear.i.i.i73.i, 0
  br i1 %cmp.i.i.i.i271, label %if.then.i.i76.i, label %if.else.i.i.i272

if.then.i.i76.i:                                  ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit.i
  %101 = load i32, ptr %arrayidx.i1.i.i, align 8
  store i32 %101, ptr %m_num.i61.i, align 8
  store i8 %bf.clear3.i.i64.i, ptr %m_kind.i.i62.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i272:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4backEv.exit.i
  %102 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %102, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i61.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i unwind label %lpad28.loopexit.split-lp.i

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i272, %if.then.i.i76.i
  %103 = load i8, ptr %m_z.i.i124, align 8
  %tobool.i.i75.i = trunc i8 %103 to i1
  br i1 %tobool.i.i75.i, label %invoke.cont33.i, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i61.i)
          to label %invoke.cont33.i unwind label %lpad28.loopexit.split-lp.i

invoke.cont33.i:                                  ; preds = %if.then.i2.i.i, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i.i
  %104 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %104, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i61.i)
          to label %.noexc86.i unwind label %lpad28.loopexit.split-lp.i

.noexc86.i:                                       ; preds = %invoke.cont33.i
  %105 = load i8, ptr %m_z.i.i124, align 8
  %tobool.i.i84.i = trunc i8 %105 to i1
  br i1 %tobool.i.i84.i, label %invoke.cont36.i, label %if.then.i.i85.i

if.then.i.i85.i:                                  ; preds = %.noexc86.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i61.i)
          to label %invoke.cont36.i unwind label %lpad28.loopexit.split-lp.i

invoke.cont36.i:                                  ; preds = %if.then.i.i85.i, %.noexc86.i
  %106 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %106, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i61.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i)
          to label %.noexc94.i unwind label %lpad28.loopexit.split-lp.i

.noexc94.i:                                       ; preds = %invoke.cont36.i
  %107 = load i8, ptr %m_z.i.i124, align 8
  %tobool.i.i92.i = trunc i8 %107 to i1
  br i1 %tobool.i.i92.i, label %invoke.cont43.i, label %if.then.i.i93.i

if.then.i.i93.i:                                  ; preds = %.noexc94.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i)
          to label %invoke.cont43.i unwind label %lpad28.loopexit.split-lp.i

invoke.cont43.i:                                  ; preds = %if.then.i.i93.i, %.noexc94.i
  %108 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %108, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41.i)
          to label %.noexc102.i unwind label %lpad28.loopexit.split-lp.i

.noexc102.i:                                      ; preds = %invoke.cont43.i
  %109 = load i8, ptr %m_z.i.i124, align 8
  %tobool.i.i100.i = trunc i8 %109 to i1
  br i1 %tobool.i.i100.i, label %invoke.cont50.i, label %if.then.i.i101.i

if.then.i.i101.i:                                 ; preds = %.noexc102.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41.i)
          to label %invoke.cont50.i unwind label %lpad28.loopexit.split-lp.i

invoke.cont50.i:                                  ; preds = %if.then.i.i101.i, %.noexc102.i
  %bf.load.i.i.i106.i = load i8, ptr %m_kind.i.i137, align 4
  %bf.clear.i.i.i107.i = and i8 %bf.load.i.i.i106.i, 1
  %cmp.i.i.i108.i = icmp eq i8 %bf.clear.i.i.i107.i, 0
  br i1 %cmp.i.i.i108.i, label %if.then.i.i114.i, label %if.else.i.i109.i

if.then.i.i114.i:                                 ; preds = %invoke.cont50.i
  %110 = load i32, ptr %m_num.i136, align 8
  store i32 %110, ptr %m_num.i61.i, align 8
  %bf.load.i.i116.i = load i8, ptr %m_kind.i.i62.i, align 4
  %bf.clear.i.i117.i = and i8 %bf.load.i.i116.i, -2
  store i8 %bf.clear.i.i117.i, ptr %m_kind.i.i62.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i110.i

if.else.i.i109.i:                                 ; preds = %invoke.cont50.i
  %111 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %111, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i61.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i136)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i110.i unwind label %lpad28.loopexit.split-lp.i

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i110.i: ; preds = %if.else.i.i109.i, %if.then.i.i114.i
  %112 = load i8, ptr %m_z.i.i124, align 8
  %tobool.i.i112.i = trunc i8 %112 to i1
  br i1 %tobool.i.i112.i, label %for.cond54.i.preheader, label %if.then.i2.i113.i

if.then.i2.i113.i:                                ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i110.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i61.i)
          to label %for.cond54.i.preheader unwind label %lpad28.loopexit.split-lp.i

for.cond54.i.preheader:                           ; preds = %if.then.i2.i113.i, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i110.i
  br label %for.cond54.i

for.cond54.i:                                     ; preds = %for.cond54.i.preheader, %for.inc69.i
  %e.0.i = phi i32 [ %mul.i, %for.inc69.i ], [ 1, %for.cond54.i.preheader ]
  %113 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i.i124.i = load i8, ptr %m_kind.i.i42.i, align 4
  %bf.clear.i.i.i.i125.i = and i8 %bf.load.i.i.i.i124.i, 1
  %cmp.i.i.i.i126.i = icmp eq i8 %bf.clear.i.i.i.i125.i, 0
  br i1 %cmp.i.i.i.i126.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i127.i

land.lhs.true.i.i.i.i:                            ; preds = %for.cond54.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i62.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i128.i, label %if.else.i.i.i127.i

if.then.i.i.i128.i:                               ; preds = %land.lhs.true.i.i.i.i
  %114 = load i32, ptr %m_num.i41.i, align 8
  %115 = load i32, ptr %m_num.i61.i, align 8
  %cmp.i.i.i129.i = icmp slt i32 %114, %115
  br i1 %cmp.i.i.i129.i, label %for.end70.i, label %for.body61.i

if.else.i.i.i127.i:                               ; preds = %land.lhs.true.i.i.i.i, %for.cond54.i
  %call4.i.i.i130.i = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i61.i)
          to label %invoke.cont59.i unwind label %lpad28.loopexit.i

invoke.cont59.i:                                  ; preds = %if.else.i.i.i127.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i130.i, 0
  br i1 %cmp5.i.i.i.i, label %for.end70.i, label %invoke.cont59.i.for.body61.i_crit_edge

invoke.cont59.i.for.body61.i_crit_edge:           ; preds = %invoke.cont59.i
  %.pre598 = load ptr, ptr %m_manager.i, align 8
  br label %for.body61.i

for.body61.i:                                     ; preds = %invoke.cont59.i.for.body61.i_crit_edge, %if.then.i.i.i128.i
  %116 = phi ptr [ %.pre598, %invoke.cont59.i.for.body61.i_crit_edge ], [ %113, %if.then.i.i.i128.i ]
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %116, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i61.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i61.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i61.i)
          to label %.noexc137.i unwind label %lpad28.loopexit.i

.noexc137.i:                                      ; preds = %for.body61.i
  %117 = load i8, ptr %m_z.i.i124, align 8
  %tobool.i.i135.i = trunc i8 %117 to i1
  br i1 %tobool.i.i135.i, label %for.inc69.i, label %if.then.i.i136.i

if.then.i.i136.i:                                 ; preds = %.noexc137.i
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i61.i)
          to label %for.inc69.i unwind label %lpad28.loopexit.i

for.inc69.i:                                      ; preds = %if.then.i.i136.i, %.noexc137.i
  %mul.i = shl i32 %e.0.i, 1
  br label %for.cond54.i, !llvm.loop !39

lpad18.i:                                         ; preds = %if.then.i.i57.i, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit.i.i, %if.else.i.i.i.i, %if.then.i.i51.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad28.loopexit.i:                                ; preds = %if.then.i.i136.i, %for.body61.i, %if.else.i.i.i127.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.i

lpad28.loopexit.split-lp.i:                       ; preds = %if.then.i2.i113.i, %if.else.i.i109.i, %if.then.i.i101.i, %invoke.cont43.i, %if.then.i.i93.i, %invoke.cont36.i, %if.then.i.i85.i, %invoke.cont33.i, %if.then.i2.i.i, %if.else.i.i.i272
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.i

lpad28.i:                                         ; preds = %lpad28.loopexit.split-lp.i, %lpad28.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad28.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad28.loopexit.split-lp.i ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i) #18
  br label %ehcleanup.i

for.end70.i:                                      ; preds = %invoke.cont59.i, %if.then.i.i.i128.i
  %119 = load ptr, ptr %tmp.i, align 8
  %120 = load ptr, ptr %119, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %120, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i61.i)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit.i unwind label %terminate.lpad.i.i273

terminate.lpad.i.i273:                            ; preds = %for.end70.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #20
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit.i: ; preds = %for.end70.i
  %123 = load ptr, ptr %bound.i, align 8
  %124 = load ptr, ptr %123, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %124, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i41.i)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit143.i unwind label %terminate.lpad.i142.i

terminate.lpad.i142.i:                            ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #20
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit143.i: ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit.i
  %127 = load ptr, ptr %f_norm.i, align 8
  %128 = load ptr, ptr %127, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %128, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i)
          to label %invoke.cont149 unwind label %terminate.lpad.i145.i

terminate.lpad.i145.i:                            ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit143.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

ehcleanup.i:                                      ; preds = %lpad28.i, %lpad18.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad28.i ], [ %118, %lpad18.i ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bound.i) #18
  br label %ehcleanup71.i

ehcleanup71.i:                                    ; preds = %ehcleanup.i, %lpad.loopexit.split-lp148.i, %lpad.loopexit147.i
  %.pn28.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit149.i, %lpad.loopexit147.i ], [ %lpad.loopexit.split-lp150.i, %lpad.loopexit.split-lp148.i ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %f_norm.i) #18
  br label %ehcleanup299

invoke.cont149:                                   ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit143.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %f_norm.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bound.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  %131 = load ptr, ptr %upm, align 8
  %132 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(600) %132)
          to label %invoke.cont155 unwind label %lpad62.loopexit.split-lp

invoke.cont155:                                   ; preds = %invoke.cont149
  %m_manager.i.i276 = getelementptr inbounds nuw i8, ptr %zpe_upm, i64 8
  %m_z.i.i277 = getelementptr inbounds nuw i8, ptr %zpe_upm, i64 16
  store i8 0, ptr %m_z.i.i277, align 8
  %m_p_prime.i.i278 = getelementptr inbounds nuw i8, ptr %zpe_upm, i64 72
  store i8 1, ptr %m_p_prime.i.i278, align 8
  %m_p.i.i279 = getelementptr inbounds nuw i8, ptr %zpe_upm, i64 24
  %bf.load.i.i.i.i281 = load i8, ptr %m_kind.i.i137, align 4
  %bf.clear.i.i.i.i282 = and i8 %bf.load.i.i.i.i281, 1
  %cmp.i.i.i.i283 = icmp eq i8 %bf.clear.i.i.i.i282, 0
  br i1 %cmp.i.i.i.i283, label %if.then.i.i.i286, label %if.else.i.i.i284

if.then.i.i.i286:                                 ; preds = %invoke.cont155
  %133 = load i32, ptr %m_num.i136, align 8
  store i32 %133, ptr %m_p.i.i279, align 8
  %m_kind.i.i.i287 = getelementptr inbounds nuw i8, ptr %zpe_upm, i64 28
  %bf.load.i.i.i288 = load i8, ptr %m_kind.i.i.i287, align 4
  %bf.clear.i.i.i289 = and i8 %bf.load.i.i.i288, -2
  store i8 %bf.clear.i.i.i289, ptr %m_kind.i.i.i287, align 4
  br label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i285

if.else.i.i.i284:                                 ; preds = %invoke.cont155
  %134 = load ptr, ptr %m_manager.i.i276, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %134, ptr noundef nonnull align 8 dereferenceable(16) %m_p.i.i279, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i136)
          to label %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i285 unwind label %lpad156

_ZN13mpzzp_manager6set_zpERK3mpz.exit.i285:       ; preds = %if.else.i.i.i284, %if.then.i.i.i286
  invoke void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i.i276)
          to label %invoke.cont159 unwind label %lpad156

invoke.cont159:                                   ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i285
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs, ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm)
          to label %invoke.cont162 unwind label %lpad156

invoke.cont162:                                   ; preds = %invoke.cont159
  invoke void @_ZN11upolynomial11hensel_liftERNS_12core_managerERK7svectorI3mpzjERKNS0_7factorsEjRS7_(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, ptr noundef nonnull align 8 dereferenceable(48) %zp_fs, i32 noundef %e.0.i, ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs)
          to label %invoke.cont165 unwind label %lpad163

invoke.cont165:                                   ; preds = %invoke.cont162
  store ptr %m_manager.i, ptr %f_pp_lc, align 8
  %m_num.i294 = getelementptr inbounds nuw i8, ptr %f_pp_lc, i64 8
  store i32 0, ptr %m_num.i294, align 8
  %m_kind.i.i295 = getelementptr inbounds nuw i8, ptr %f_pp_lc, i64 12
  %bf.load.i.i296 = load i8, ptr %m_kind.i.i295, align 4
  %bf.clear3.i.i297 = and i8 %bf.load.i.i296, -4
  store i8 %bf.clear3.i.i297, ptr %m_kind.i.i295, align 4
  %m_ptr.i.i298 = getelementptr inbounds nuw i8, ptr %f_pp_lc, i64 16
  store ptr null, ptr %m_ptr.i.i298, align 8
  %135 = load ptr, ptr %f_pp, align 8
  %cmp.i.i300 = icmp eq ptr %135, null
  br i1 %cmp.i.i300, label %_ZN6vectorI3mpzLb0EjE4backEv.exit306, label %if.end.i.i301

if.end.i.i301:                                    ; preds = %invoke.cont165
  %arrayidx.i.i302 = getelementptr inbounds i8, ptr %135, i64 -4
  %136 = load i32, ptr %arrayidx.i.i302, align 4
  %137 = add i32 %136, -1
  %138 = zext i32 %137 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit306

_ZN6vectorI3mpzLb0EjE4backEv.exit306:             ; preds = %invoke.cont165, %if.end.i.i301
  %retval.0.i.i304 = phi i64 [ %138, %if.end.i.i301 ], [ 4294967295, %invoke.cont165 ]
  %arrayidx.i1.i305 = getelementptr inbounds nuw %class.mpz, ptr %135, i64 %retval.0.i.i304
  %m_kind.i.i.i307 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i305, i64 4
  %bf.load.i.i.i308 = load i8, ptr %m_kind.i.i.i307, align 4
  %bf.clear.i.i.i309 = and i8 %bf.load.i.i.i308, 1
  %cmp.i.i.i310 = icmp eq i8 %bf.clear.i.i.i309, 0
  br i1 %cmp.i.i.i310, label %if.then.i.i316, label %if.else.i.i311

if.then.i.i316:                                   ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit306
  %139 = load i32, ptr %arrayidx.i1.i305, align 8
  store i32 %139, ptr %m_num.i294, align 8
  store i8 %bf.clear3.i.i297, ptr %m_kind.i.i295, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i312

if.else.i.i311:                                   ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit306
  %140 = load ptr, ptr %m_manager.i.i276, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %140, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i294, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i305)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i312 unwind label %lpad166

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i312:  ; preds = %if.else.i.i311, %if.then.i.i316
  %141 = load i8, ptr %m_z.i.i277, align 8
  %tobool.i.i314 = trunc i8 %141 to i1
  br i1 %tobool.i.i314, label %invoke.cont171, label %if.then.i2.i315

if.then.i2.i315:                                  ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i312
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i.i276, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i294)
          to label %invoke.cont171 unwind label %lpad166

invoke.cont171:                                   ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i312, %if.then.i2.i315
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i294)
          to label %invoke.cont174 unwind label %lpad166

invoke.cont174:                                   ; preds = %invoke.cont171
  invoke void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %it, ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs)
          to label %invoke.cont179 unwind label %lpad166

invoke.cont179:                                   ; preds = %invoke.cont174
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN11upolynomial35ufactorization_combination_iteratorE, i64 16), ptr %it, align 8
  %m_degree_set.i = getelementptr inbounds nuw i8, ptr %it, i64 48
  store ptr %degree_set, ptr %m_degree_set.i, align 8
  store ptr null, ptr %trial_factor, align 8
  %m_manager.i.i325 = getelementptr inbounds nuw i8, ptr %trial_factor, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i325, align 8
  store ptr null, ptr %trial_factor_quo, align 8
  %m_manager.i.i326 = getelementptr inbounds nuw i8, ptr %trial_factor_quo, i64 8
  store ptr %m_manager.i, ptr %m_manager.i.i326, align 8
  store ptr %m_manager.i, ptr %trial_factor_cont, align 8
  %m_num.i327 = getelementptr inbounds nuw i8, ptr %trial_factor_cont, i64 8
  store i32 0, ptr %m_num.i327, align 8
  %m_kind.i.i328 = getelementptr inbounds nuw i8, ptr %trial_factor_cont, i64 12
  %bf.load.i.i329 = load i8, ptr %m_kind.i.i328, align 4
  %bf.clear3.i.i330 = and i8 %bf.load.i.i329, -4
  store i8 %bf.clear3.i.i330, ptr %m_kind.i.i328, align 4
  %m_ptr.i.i331 = getelementptr inbounds nuw i8, ptr %trial_factor_cont, i64 16
  store ptr null, ptr %m_ptr.i.i331, align 8
  %m_max_search_size = getelementptr inbounds nuw i8, ptr %params, i64 8
  %m_current_size.i.i = getelementptr inbounds nuw i8, ptr %it, i64 32
  %m_factors.i = getelementptr inbounds nuw i8, ptr %it, i64 16
  %m_current.i = getelementptr inbounds nuw i8, ptr %it, i64 40
  %m_total_degree.i = getelementptr inbounds nuw i8, ptr %zp_fs, i64 44
  %m_num.i380 = getelementptr inbounds nuw i8, ptr %tmp222, i64 8
  %m_kind.i.i381 = getelementptr inbounds nuw i8, ptr %tmp222, i64 12
  %m_ptr.i.i384 = getelementptr inbounds nuw i8, ptr %tmp222, i64 16
  %m_p_prime.i.i391 = getelementptr inbounds nuw i8, ptr %upm, i64 72
  %m_num.i346 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %m_kind.i.i347 = getelementptr inbounds nuw i8, ptr %tmp, i64 12
  %m_ptr.i.i350 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  br label %while.cond182

while.cond182:                                    ; preds = %while.cond182.backedge, %invoke.cont179
  %remove.0 = phi i1 [ false, %invoke.cont179 ], [ %remove.0.be, %while.cond182.backedge ]
  %counter.0 = phi i32 [ 0, %invoke.cont179 ], [ %inc189, %while.cond182.backedge ]
  %call186 = invoke noundef zeroext i1 @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4nextEb(ptr noundef nonnull align 8 dereferenceable(48) %it, i1 noundef zeroext %remove.0)
          to label %invoke.cont185 unwind label %lpad184.loopexit

invoke.cont185:                                   ; preds = %while.cond182
  br i1 %call186, label %while.body187, label %while.end272

while.body187:                                    ; preds = %invoke.cont185
  invoke void @_ZN11upolynomial12core_manager10checkpointEv(ptr noundef nonnull align 8 dereferenceable(272) %upm)
          to label %invoke.cont188 unwind label %lpad184.loopexit

invoke.cont188:                                   ; preds = %while.body187
  %inc189 = add i32 %counter.0, 1
  %142 = load i32, ptr %m_max_search_size, align 4
  %cmp190 = icmp ugt i32 %inc189, %142
  br i1 %cmp190, label %while.end272, label %if.end192

lpad156:                                          ; preds = %_ZN13mpzzp_manager6set_zpERK3mpz.exit.i285, %if.else.i.i.i284, %invoke.cont159
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad163:                                          ; preds = %invoke.cont162
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad166:                                          ; preds = %invoke.cont174, %if.then.i2.i315, %if.else.i.i311, %invoke.cont171
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad184.loopexit:                                 ; preds = %while.cond182, %while.body187, %if.end243, %invoke.cont257, %invoke.cont266, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i415, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i422, %if.else.i.i438, %if.then.i2.i442
  %lpad.loopexit573 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad184.loopexit.split-lp:                        ; preds = %invoke.cont279, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i460
  %lpad.loopexit.split-lp574 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

if.end192:                                        ; preds = %invoke.cont188
  %146 = load i32, ptr %m_current_size.i.i, align 8
  %cmp5.not.i = icmp eq i32 %146, 0
  br i1 %cmp5.not.i, label %invoke.cont201, label %for.body.lr.ph.i332

for.body.lr.ph.i332:                              ; preds = %if.end192
  %147 = load ptr, ptr %m_factors.i, align 8
  %148 = load ptr, ptr %m_current.i, align 8
  %149 = load ptr, ptr %147, align 8
  %wide.trip.count.i = zext i32 %146 to i64
  br label %for.body.i333

for.body.i333:                                    ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i340, %for.body.lr.ph.i332
  %indvars.iv.i334 = phi i64 [ 0, %for.body.lr.ph.i332 ], [ %indvars.iv.next.i343, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i340 ]
  %degree.06.i = phi i32 [ 0, %for.body.lr.ph.i332 ], [ %add.i, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i340 ]
  %arrayidx.i.i335 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv.i334
  %150 = load i32, ptr %arrayidx.i.i335, align 4
  %idxprom.i.i.i336 = zext i32 %150 to i64
  %arrayidx.i.i.i337 = getelementptr inbounds nuw %class.svector, ptr %149, i64 %idxprom.i.i.i336
  %151 = load ptr, ptr %arrayidx.i.i.i337, align 8
  %cmp.i.i.i338 = icmp eq ptr %151, null
  br i1 %cmp.i.i.i338, label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i340, label %if.end.i.i.i339

if.end.i.i.i339:                                  ; preds = %for.body.i333
  %arrayidx.i.i4.i = getelementptr inbounds i8, ptr %151, i64 -4
  %152 = load i32, ptr %arrayidx.i.i4.i, align 4
  br label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i340

_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i340: ; preds = %if.end.i.i.i339, %for.body.i333
  %retval.0.i.i.i341 = phi i32 [ %152, %if.end.i.i.i339 ], [ 0, %for.body.i333 ]
  %cond.i.i342 = call noundef i32 @llvm.usub.sat.i32(i32 %retval.0.i.i.i341, i32 1)
  %add.i = add i32 %cond.i.i342, %degree.06.i
  %indvars.iv.next.i343 = add nuw nsw i64 %indvars.iv.i334, 1
  %exitcond.not.i344 = icmp eq i64 %indvars.iv.next.i343, %wide.trip.count.i
  br i1 %exitcond.not.i344, label %invoke.cont193, label %for.body.i333, !llvm.loop !40

invoke.cont193:                                   ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i340
  %153 = load i32, ptr %m_total_degree.i, align 4
  %div62 = lshr i32 %153, 1
  %cmp197.not = icmp ugt i32 %add.i, %div62
  br i1 %cmp197.not, label %invoke.cont223, label %invoke.cont201

invoke.cont201:                                   ; preds = %if.end192, %invoke.cont193
  store ptr %m_manager.i, ptr %tmp, align 8
  store i32 0, ptr %m_num.i346, align 8
  %bf.load.i.i348 = load i8, ptr %m_kind.i.i347, align 4
  %bf.clear3.i.i349 = and i8 %bf.load.i.i348, -4
  store i8 %bf.clear3.i.i349, ptr %m_kind.i.i347, align 4
  store ptr null, ptr %m_ptr.i.i350, align 8
  invoke void @_ZN11upolynomial35ufactorization_combination_iterator19get_left_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %it, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i294, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i346)
          to label %invoke.cont207 unwind label %lpad202.loopexit.split-lp

invoke.cont207:                                   ; preds = %invoke.cont201
  %154 = load i8, ptr %m_z.i.i124, align 8
  %tobool.i.i356 = trunc i8 %154 to i1
  %155 = load i8, ptr %m_p_prime.i.i391, align 8
  %tobool2.i.i = trunc i8 %155 to i1
  %tobool2.i.not.i = xor i1 %tobool2.i.i, true
  %.not.i = select i1 %tobool.i.i356, i1 true, i1 %tobool2.i.not.i
  %156 = load i32, ptr %m_num.i346, align 8
  %cmp.i.i.i358 = icmp eq i32 %156, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %cmp.i.i.i358
  br i1 %or.cond.i, label %lor.rhs.i359, label %if.end215

lor.rhs.i359:                                     ; preds = %invoke.cont207
  %157 = load ptr, ptr %f_pp, align 8
  %158 = load ptr, ptr %m_manager.i, align 8
  %call4.i360 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %158, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i346, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %invoke.cont212 unwind label %lpad202.loopexit.split-lp

invoke.cont212:                                   ; preds = %lor.rhs.i359
  br i1 %call4.i360, label %if.end215, label %cleanup217, !llvm.loop !41

lpad202.loopexit:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit23.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad202

lpad202.loopexit.split-lp:                        ; preds = %invoke.cont201, %lor.rhs.i359, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i368
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad202

lpad202:                                          ; preds = %lpad202.loopexit.split-lp, %lpad202.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad202.loopexit ], [ %lpad.loopexit.split-lp, %lpad202.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #18
  br label %ehcleanup285

if.end215:                                        ; preds = %invoke.cont207, %invoke.cont212
  %159 = load ptr, ptr %m_factors.i, align 8
  %m_upm.i.i = getelementptr inbounds nuw i8, ptr %159, i64 16
  %160 = load ptr, ptr %m_upm.i.i, align 8
  %161 = load ptr, ptr %m_current.i, align 8
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %159, align 8
  %idxprom.i.i.i363 = zext i32 %162 to i64
  %arrayidx.i.i.i364 = getelementptr inbounds nuw %class.svector, ptr %163, i64 %idxprom.i.i.i363
  %164 = load ptr, ptr %arrayidx.i.i.i364, align 8
  %cmp.i.i365 = icmp eq ptr %164, null
  br i1 %cmp.i.i365, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i368, label %if.end.i.i366

if.end.i.i366:                                    ; preds = %if.end215
  %arrayidx.i.i367 = getelementptr inbounds i8, ptr %164, i64 -4
  %165 = load i32, ptr %arrayidx.i.i367, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i368

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i368:          ; preds = %if.end.i.i366, %if.end215
  %retval.0.i.i369 = phi i32 [ %165, %if.end.i.i366 ], [ 0, %if.end215 ]
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %160, i32 noundef %retval.0.i.i369, ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(8) %trial_factor)
          to label %.noexc375 unwind label %lpad202.loopexit.split-lp

.noexc375:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i368
  %166 = load i32, ptr %m_current_size.i.i, align 8
  %cmp28.i = icmp sgt i32 %166, 1
  br i1 %cmp28.i, label %for.body.i371, label %cleanup217

for.body.i371:                                    ; preds = %.noexc375, %.noexc376
  %indvars.iv.i372 = phi i64 [ %indvars.iv.next.i373, %.noexc376 ], [ 1, %.noexc375 ]
  %167 = load ptr, ptr %trial_factor, align 8
  %cmp.i11.i = icmp eq ptr %167, null
  br i1 %cmp.i11.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit15.i, label %if.end.i12.i

if.end.i12.i:                                     ; preds = %for.body.i371
  %arrayidx.i13.i = getelementptr inbounds i8, ptr %167, i64 -4
  %168 = load i32, ptr %arrayidx.i13.i, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit15.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit15.i:           ; preds = %if.end.i12.i, %for.body.i371
  %retval.0.i14.i = phi i32 [ %168, %if.end.i12.i ], [ 0, %for.body.i371 ]
  %169 = load ptr, ptr %m_factors.i, align 8
  %170 = load ptr, ptr %m_current.i, align 8
  %arrayidx.i16.i = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv.i372
  %171 = load i32, ptr %arrayidx.i16.i, align 4
  %172 = load ptr, ptr %169, align 8
  %idxprom.i.i17.i = zext i32 %171 to i64
  %arrayidx.i.i18.i = getelementptr inbounds nuw %class.svector, ptr %172, i64 %idxprom.i.i17.i
  %173 = load ptr, ptr %arrayidx.i.i18.i, align 8
  %cmp.i19.i = icmp eq ptr %173, null
  br i1 %cmp.i19.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit23.i, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit15.i
  %arrayidx.i21.i = getelementptr inbounds i8, ptr %173, i64 -4
  %174 = load i32, ptr %arrayidx.i21.i, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit23.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit23.i:           ; preds = %if.end.i20.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit15.i
  %retval.0.i22.i = phi i32 [ %174, %if.end.i20.i ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit15.i ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %160, i32 noundef %retval.0.i14.i, ptr noundef %167, i32 noundef %retval.0.i22.i, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(8) %trial_factor)
          to label %.noexc376 unwind label %lpad202.loopexit

.noexc376:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit23.i
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i372, 1
  %175 = load i32, ptr %m_current_size.i.i, align 8
  %176 = sext i32 %175 to i64
  %cmp.i374 = icmp slt i64 %indvars.iv.next.i373, %176
  br i1 %cmp.i374, label %for.body.i371, label %cleanup217, !llvm.loop !42

cleanup217:                                       ; preds = %.noexc376, %.noexc375, %invoke.cont212
  %switch = phi i1 [ false, %invoke.cont212 ], [ true, %.noexc375 ], [ true, %.noexc376 ]
  %remove.1 = phi i1 [ false, %invoke.cont212 ], [ %remove.0, %.noexc375 ], [ %remove.0, %.noexc376 ]
  %177 = load ptr, ptr %tmp, align 8
  %178 = load ptr, ptr %177, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %178, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i346)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit379 unwind label %terminate.lpad.i378

terminate.lpad.i378:                              ; preds = %cleanup217
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit379: ; preds = %cleanup217
  br i1 %switch, label %if.end243, label %while.cond182.backedge

invoke.cont223:                                   ; preds = %invoke.cont193
  store ptr %m_manager.i, ptr %tmp222, align 8
  store i32 0, ptr %m_num.i380, align 8
  %bf.load.i.i382 = load i8, ptr %m_kind.i.i381, align 4
  %bf.clear3.i.i383 = and i8 %bf.load.i.i382, -4
  store i8 %bf.clear3.i.i383, ptr %m_kind.i.i381, align 4
  store ptr null, ptr %m_ptr.i.i384, align 8
  invoke void @_ZN11upolynomial35ufactorization_combination_iterator20get_right_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %it, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i294, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i380)
          to label %invoke.cont229 unwind label %lpad224

invoke.cont229:                                   ; preds = %invoke.cont223
  %181 = load i8, ptr %m_z.i.i124, align 8
  %tobool.i.i390 = trunc i8 %181 to i1
  %182 = load i8, ptr %m_p_prime.i.i391, align 8
  %tobool2.i.i392 = trunc i8 %182 to i1
  %tobool2.i.not.i393 = xor i1 %tobool2.i.i392, true
  %.not.i394 = select i1 %tobool.i.i390, i1 true, i1 %tobool2.i.not.i393
  %183 = load i32, ptr %m_num.i380, align 8
  %cmp.i.i.i395 = icmp eq i32 %183, 0
  %or.cond.i396 = select i1 %.not.i394, i1 true, i1 %cmp.i.i.i395
  br i1 %or.cond.i396, label %lor.rhs.i397, label %if.end237

lor.rhs.i397:                                     ; preds = %invoke.cont229
  %184 = load ptr, ptr %f_pp, align 8
  %185 = load ptr, ptr %m_manager.i, align 8
  %call4.i399 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %185, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i380, ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %invoke.cont234 unwind label %lpad224

invoke.cont234:                                   ; preds = %lor.rhs.i397
  br i1 %call4.i399, label %if.end237, label %cleanup239, !llvm.loop !41

lpad224:                                          ; preds = %lor.rhs.i397, %if.end237, %invoke.cont223
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp222) #18
  br label %ehcleanup285

if.end237:                                        ; preds = %invoke.cont229, %invoke.cont234
  invoke void @_ZNK11upolynomial35ufactorization_combination_iterator5rightER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(56) %it, ptr noundef nonnull align 8 dereferenceable(8) %trial_factor)
          to label %cleanup239 unwind label %lpad224

cleanup239:                                       ; preds = %if.end237, %invoke.cont234
  %switch81 = phi i1 [ false, %invoke.cont234 ], [ true, %if.end237 ]
  %remove.2 = phi i1 [ false, %invoke.cont234 ], [ %remove.0, %if.end237 ]
  %187 = load ptr, ptr %tmp222, align 8
  %188 = load ptr, ptr %187, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %188, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i380)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit403 unwind label %terminate.lpad.i402

terminate.lpad.i402:                              ; preds = %cleanup239
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #20
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit403: ; preds = %cleanup239
  br i1 %switch81, label %if.end243, label %while.cond182.backedge

if.end243:                                        ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit403, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit379
  %cmp197.not569 = phi i1 [ true, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit403 ], [ false, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit379 ]
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, ptr noundef nonnull align 8 dereferenceable(8) %trial_factor, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i294)
          to label %invoke.cont246 unwind label %lpad184.loopexit

invoke.cont246:                                   ; preds = %if.end243
  %191 = load ptr, ptr %f_pp, align 8
  %cmp.i.i405 = icmp eq ptr %191, null
  br i1 %cmp.i.i405, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i408, label %if.end.i.i406

if.end.i.i406:                                    ; preds = %invoke.cont246
  %arrayidx.i.i407 = getelementptr inbounds i8, ptr %191, i64 -4
  %192 = load i32, ptr %arrayidx.i.i407, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i408

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i408:          ; preds = %if.end.i.i406, %invoke.cont246
  %retval.0.i.i409 = phi i32 [ %192, %if.end.i.i406 ], [ 0, %invoke.cont246 ]
  %193 = load ptr, ptr %trial_factor, align 8
  %cmp.i3.i = icmp eq ptr %193, null
  br i1 %cmp.i3.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i408
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %193, i64 -4
  %194 = load i32, ptr %arrayidx.i5.i, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i:            ; preds = %if.end.i4.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i408
  %retval.0.i6.i = phi i32 [ %194, %if.end.i4.i ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i408 ]
  %call5.i410 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager9exact_divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i.i409, ptr noundef %191, i32 noundef %retval.0.i6.i, ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(8) %trial_factor_quo)
          to label %invoke.cont247 unwind label %lpad184.loopexit

invoke.cont247:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit7.i
  br i1 %call5.i410, label %if.then251, label %while.cond182.backedge

if.then251:                                       ; preds = %invoke.cont247
  %195 = load ptr, ptr %trial_factor, align 8
  br i1 %cmp197.not569, label %if.then253, label %if.end254

if.then253:                                       ; preds = %if.then251
  %196 = load ptr, ptr %trial_factor_quo, align 8
  store ptr %196, ptr %trial_factor, align 8
  store ptr %195, ptr %trial_factor_quo, align 8
  br label %if.end254

if.end254:                                        ; preds = %if.then251, %if.then253
  %197 = phi ptr [ %196, %if.then253 ], [ %195, %if.then251 ]
  %cmp.i.i412 = icmp eq ptr %197, null
  br i1 %cmp.i.i412, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i415, label %if.end.i.i413

if.end.i.i413:                                    ; preds = %if.end254
  %arrayidx.i.i414 = getelementptr inbounds i8, ptr %197, i64 -4
  %198 = load i32, ptr %arrayidx.i.i414, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i415

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i415:          ; preds = %if.end.i.i413, %if.end254
  %retval.0.i.i416 = phi i32 [ %198, %if.end.i.i413 ], [ 0, %if.end254 ]
  invoke void @_ZN11upolynomial12core_manager25get_primitive_and_contentEjPK3mpzR7svectorIS1_jERS1_(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i.i416, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(8) %trial_factor, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i327)
          to label %invoke.cont257 unwind label %lpad184.loopexit

invoke.cont257:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i415
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %fs, ptr noundef nonnull align 8 dereferenceable(8) %trial_factor, i32 noundef %k)
          to label %invoke.cont258 unwind label %lpad184.loopexit

invoke.cont258:                                   ; preds = %invoke.cont257
  %199 = load ptr, ptr %trial_factor_quo, align 8
  %cmp.i.i419 = icmp eq ptr %199, null
  br i1 %cmp.i.i419, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i422, label %if.end.i.i420

if.end.i.i420:                                    ; preds = %invoke.cont258
  %arrayidx.i.i421 = getelementptr inbounds i8, ptr %199, i64 -4
  %200 = load i32, ptr %arrayidx.i.i421, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i422

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i422:          ; preds = %if.end.i.i420, %invoke.cont258
  %retval.0.i.i423 = phi i32 [ %200, %if.end.i.i420 ], [ 0, %invoke.cont258 ]
  invoke void @_ZN11upolynomial12core_manager25get_primitive_and_contentEjPK3mpzR7svectorIS1_jERS1_(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %retval.0.i.i423, ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i327)
          to label %invoke.cont261 unwind label %lpad184.loopexit

invoke.cont261:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i422
  %201 = load ptr, ptr %f_pp, align 8
  %cmp.i.i427 = icmp eq ptr %201, null
  br i1 %cmp.i.i427, label %_ZN6vectorI3mpzLb0EjE4backEv.exit433, label %if.end.i.i428

if.end.i.i428:                                    ; preds = %invoke.cont261
  %arrayidx.i.i429 = getelementptr inbounds i8, ptr %201, i64 -4
  %202 = load i32, ptr %arrayidx.i.i429, align 4
  %203 = add i32 %202, -1
  %204 = zext i32 %203 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit433

_ZN6vectorI3mpzLb0EjE4backEv.exit433:             ; preds = %invoke.cont261, %if.end.i.i428
  %retval.0.i.i431 = phi i64 [ %204, %if.end.i.i428 ], [ 4294967295, %invoke.cont261 ]
  %arrayidx.i1.i432 = getelementptr inbounds nuw %class.mpz, ptr %201, i64 %retval.0.i.i431
  %m_kind.i.i.i434 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i432, i64 4
  %bf.load.i.i.i435 = load i8, ptr %m_kind.i.i.i434, align 4
  %bf.clear.i.i.i436 = and i8 %bf.load.i.i.i435, 1
  %cmp.i.i.i437 = icmp eq i8 %bf.clear.i.i.i436, 0
  br i1 %cmp.i.i.i437, label %if.then.i.i443, label %if.else.i.i438

if.then.i.i443:                                   ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit433
  %205 = load i32, ptr %arrayidx.i1.i432, align 8
  store i32 %205, ptr %m_num.i294, align 8
  %bf.load.i.i445 = load i8, ptr %m_kind.i.i295, align 4
  %bf.clear.i.i446 = and i8 %bf.load.i.i445, -2
  store i8 %bf.clear.i.i446, ptr %m_kind.i.i295, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i439

if.else.i.i438:                                   ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit433
  %206 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %206, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i294, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i432)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i439 unwind label %lpad184.loopexit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i439:  ; preds = %if.else.i.i438, %if.then.i.i443
  %207 = load i8, ptr %m_z.i.i124, align 8
  %tobool.i.i441 = trunc i8 %207 to i1
  br i1 %tobool.i.i441, label %invoke.cont266, label %if.then.i2.i442

if.then.i2.i442:                                  ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i439
  invoke void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i294)
          to label %invoke.cont266 unwind label %lpad184.loopexit

invoke.cont266:                                   ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i439, %if.then.i2.i442
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i294)
          to label %while.cond182.backedge unwind label %lpad184.loopexit

while.cond182.backedge:                           ; preds = %invoke.cont266, %invoke.cont247, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit379, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit403
  %remove.0.be = phi i1 [ %remove.1, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit379 ], [ %remove.2, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit403 ], [ true, %invoke.cont266 ], [ false, %invoke.cont247 ]
  br label %while.cond182, !llvm.loop !41

while.end272:                                     ; preds = %invoke.cont188, %invoke.cont185
  %result.0 = xor i1 %call186, true
  %208 = load ptr, ptr %f_pp, align 8
  %cmp.i451 = icmp eq ptr %208, null
  br i1 %cmp.i451, label %if.end282, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit455

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit455:            ; preds = %while.end272
  %arrayidx.i453 = getelementptr inbounds i8, ptr %208, i64 -4
  %209 = load i32, ptr %arrayidx.i453, align 4
  %cmp275 = icmp ugt i32 %209, 1
  br i1 %cmp275, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i460, label %if.end282

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i460:          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit455
  invoke void @_ZN11upolynomial12core_manager3divEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %upm, i32 noundef %209, ptr noundef nonnull %208, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i294)
          to label %invoke.cont279 unwind label %lpad184.loopexit.split-lp

invoke.cont279:                                   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i460
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %fs, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, i32 noundef %k)
          to label %if.end282 unwind label %lpad184.loopexit.split-lp

if.end282:                                        ; preds = %while.end272, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit455, %invoke.cont279
  %210 = load ptr, ptr %trial_factor_cont, align 8
  %211 = load ptr, ptr %210, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %211, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i327)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit465 unwind label %terminate.lpad.i464

terminate.lpad.i464:                              ; preds = %if.end282
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #20
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit465: ; preds = %if.end282
  %214 = load ptr, ptr %trial_factor_quo, align 8
  %cmp.i.i.i.i466 = icmp eq ptr %214, null
  br i1 %cmp.i.i.i.i466, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit490, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i467

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i467:      ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit465
  %arrayidx.i.i.i.i468 = getelementptr inbounds i8, ptr %214, i64 -4
  %215 = load i32, ptr %arrayidx.i.i.i.i468, align 4
  %cmp6.not.i.i.i469 = icmp eq i32 %215, 0
  br i1 %cmp6.not.i.i.i469, label %invoke.cont.i.i483, label %for.body.lr.ph.i.i.i470

for.body.lr.ph.i.i.i470:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i467
  %wide.trip.count.i.i.i472 = zext i32 %215 to i64
  br label %for.body.i.i.i473

for.body.i.i.i473:                                ; preds = %.noexc.i.i477, %for.body.lr.ph.i.i.i470
  %indvars.iv.i.i.i474 = phi i64 [ 0, %for.body.lr.ph.i.i.i470 ], [ %indvars.iv.next.i.i.i478, %.noexc.i.i477 ]
  %216 = load ptr, ptr %m_manager.i.i326, align 8
  %217 = load ptr, ptr %trial_factor_quo, align 8
  %arrayidx.i3.i.i.i475 = getelementptr inbounds nuw %class.mpz, ptr %217, i64 %indvars.iv.i.i.i474
  %218 = load ptr, ptr %216, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %218, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i475)
          to label %.noexc.i.i477 unwind label %terminate.lpad.i.i476

.noexc.i.i477:                                    ; preds = %for.body.i.i.i473
  %indvars.iv.next.i.i.i478 = add nuw nsw i64 %indvars.iv.i.i.i474, 1
  %exitcond.not.i.i.i479 = icmp eq i64 %indvars.iv.next.i.i.i478, %wide.trip.count.i.i.i472
  br i1 %exitcond.not.i.i.i479, label %for.end.i.i.i480, label %for.body.i.i.i473, !llvm.loop !7

for.end.i.i.i480:                                 ; preds = %.noexc.i.i477
  %.pre.i.i.i481 = load ptr, ptr %trial_factor_quo, align 8
  %tobool.not.i.i.i.i482 = icmp eq ptr %.pre.i.i.i481, null
  br i1 %tobool.not.i.i.i.i482, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit490, label %invoke.cont.i.i483

invoke.cont.i.i483:                               ; preds = %for.end.i.i.i480, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i467
  %219 = phi ptr [ %.pre.i.i.i481, %for.end.i.i.i480 ], [ %214, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i467 ]
  %arrayidx.i4.i.i.i484 = getelementptr inbounds i8, ptr %219, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i484, align 4
  %.pr.i.i485 = load ptr, ptr %trial_factor_quo, align 8
  %tobool.not.i.i.i.i.i486 = icmp eq ptr %.pr.i.i485, null
  br i1 %tobool.not.i.i.i.i.i486, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit490, label %if.then.i.i.i.i.i487

if.then.i.i.i.i.i487:                             ; preds = %invoke.cont.i.i483
  %add.ptr.i.i.i.i.i.i488 = getelementptr inbounds i8, ptr %.pr.i.i485, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i488)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit490 unwind label %terminate.lpad.i.i.i.i489

terminate.lpad.i.i.i.i489:                        ; preds = %if.then.i.i.i.i.i487
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #20
  unreachable

terminate.lpad.i.i476:                            ; preds = %for.body.i.i.i473
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit490: ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit465, %for.end.i.i.i480, %invoke.cont.i.i483, %if.then.i.i.i.i.i487
  %224 = load ptr, ptr %trial_factor, align 8
  %cmp.i.i.i.i491 = icmp eq ptr %224, null
  br i1 %cmp.i.i.i.i491, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit515, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i492

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i492:      ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit490
  %arrayidx.i.i.i.i493 = getelementptr inbounds i8, ptr %224, i64 -4
  %225 = load i32, ptr %arrayidx.i.i.i.i493, align 4
  %cmp6.not.i.i.i494 = icmp eq i32 %225, 0
  br i1 %cmp6.not.i.i.i494, label %invoke.cont.i.i508, label %for.body.lr.ph.i.i.i495

for.body.lr.ph.i.i.i495:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i492
  %wide.trip.count.i.i.i497 = zext i32 %225 to i64
  br label %for.body.i.i.i498

for.body.i.i.i498:                                ; preds = %.noexc.i.i502, %for.body.lr.ph.i.i.i495
  %indvars.iv.i.i.i499 = phi i64 [ 0, %for.body.lr.ph.i.i.i495 ], [ %indvars.iv.next.i.i.i503, %.noexc.i.i502 ]
  %226 = load ptr, ptr %m_manager.i.i325, align 8
  %227 = load ptr, ptr %trial_factor, align 8
  %arrayidx.i3.i.i.i500 = getelementptr inbounds nuw %class.mpz, ptr %227, i64 %indvars.iv.i.i.i499
  %228 = load ptr, ptr %226, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %228, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i500)
          to label %.noexc.i.i502 unwind label %terminate.lpad.i.i501

.noexc.i.i502:                                    ; preds = %for.body.i.i.i498
  %indvars.iv.next.i.i.i503 = add nuw nsw i64 %indvars.iv.i.i.i499, 1
  %exitcond.not.i.i.i504 = icmp eq i64 %indvars.iv.next.i.i.i503, %wide.trip.count.i.i.i497
  br i1 %exitcond.not.i.i.i504, label %for.end.i.i.i505, label %for.body.i.i.i498, !llvm.loop !7

for.end.i.i.i505:                                 ; preds = %.noexc.i.i502
  %.pre.i.i.i506 = load ptr, ptr %trial_factor, align 8
  %tobool.not.i.i.i.i507 = icmp eq ptr %.pre.i.i.i506, null
  br i1 %tobool.not.i.i.i.i507, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit515, label %invoke.cont.i.i508

invoke.cont.i.i508:                               ; preds = %for.end.i.i.i505, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i492
  %229 = phi ptr [ %.pre.i.i.i506, %for.end.i.i.i505 ], [ %224, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i492 ]
  %arrayidx.i4.i.i.i509 = getelementptr inbounds i8, ptr %229, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i509, align 4
  %.pr.i.i510 = load ptr, ptr %trial_factor, align 8
  %tobool.not.i.i.i.i.i511 = icmp eq ptr %.pr.i.i510, null
  br i1 %tobool.not.i.i.i.i.i511, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit515, label %if.then.i.i.i.i.i512

if.then.i.i.i.i.i512:                             ; preds = %invoke.cont.i.i508
  %add.ptr.i.i.i.i.i.i513 = getelementptr inbounds i8, ptr %.pr.i.i510, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i513)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit515 unwind label %terminate.lpad.i.i.i.i514

terminate.lpad.i.i.i.i514:                        ; preds = %if.then.i.i.i.i.i512
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #20
  unreachable

terminate.lpad.i.i501:                            ; preds = %for.body.i.i.i498
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit515: ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit490, %for.end.i.i.i505, %invoke.cont.i.i508, %if.then.i.i.i.i.i512
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, i64 16), ptr %it, align 8
  %234 = load ptr, ptr %m_current.i, align 8
  %tobool.not.i.i.i.i.i516 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i.i.i516, label %_ZN7svectorIijED2Ev.exit.i.i, label %if.then.i.i.i.i.i517

if.then.i.i.i.i.i517:                             ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit515
  %add.ptr.i.i.i.i.i.i518 = getelementptr inbounds i8, ptr %234, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i518)
          to label %_ZN7svectorIijED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i519

terminate.lpad.i.i.i.i519:                        ; preds = %if.then.i.i.i.i.i517
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #20
  unreachable

_ZN7svectorIijED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i517, %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit515
  %m_enabled.i.i = getelementptr inbounds nuw i8, ptr %it, i64 24
  %237 = load ptr, ptr %m_enabled.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN11upolynomial35ufactorization_combination_iteratorD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIijED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %237, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN11upolynomial35ufactorization_combination_iteratorD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #20
  unreachable

_ZN11upolynomial35ufactorization_combination_iteratorD2Ev.exit: ; preds = %_ZN7svectorIijED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  %240 = load ptr, ptr %f_pp_lc, align 8
  %241 = load ptr, ptr %240, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %241, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i294)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit522 unwind label %terminate.lpad.i521

terminate.lpad.i521:                              ; preds = %_ZN11upolynomial35ufactorization_combination_iteratorD2Ev.exit
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #20
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit522: ; preds = %_ZN11upolynomial35ufactorization_combination_iteratorD2Ev.exit
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs) #18
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm) #18
  br label %cleanup298

ehcleanup285:                                     ; preds = %lpad184.loopexit, %lpad184.loopexit.split-lp, %lpad224, %lpad202
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad202 ], [ %186, %lpad224 ], [ %lpad.loopexit573, %lpad184.loopexit ], [ %lpad.loopexit.split-lp574, %lpad184.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %trial_factor_cont) #18
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trial_factor_quo) #18
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trial_factor) #18
  call void @_ZN11upolynomial35ufactorization_combination_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %it) #18
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %ehcleanup285, %lpad166
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup285 ], [ %145, %lpad166 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %f_pp_lc) #18
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %ehcleanup293, %lpad163
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup293 ], [ %144, %lpad163 ]
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs) #18
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %ehcleanup295, %lpad156
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup295 ], [ %143, %lpad156 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm) #18
  br label %ehcleanup299

cleanup298:                                       ; preds = %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit, %if.then67, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit522
  %retval.1 = phi i1 [ %result.0, %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit522 ], [ false, %if.then67 ], [ true, %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit ]
  %244 = load ptr, ptr %gcd_tmp, align 8
  %245 = load ptr, ptr %244, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %245, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i150)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit525 unwind label %terminate.lpad.i524

terminate.lpad.i524:                              ; preds = %cleanup298
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #20
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit525: ; preds = %cleanup298
  %248 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i527 = icmp eq ptr %248, null
  br i1 %cmp.i.i.i527, label %_ZN11upolynomial24factorization_degree_setD2Ev.exit530, label %if.end.i.i.i528

if.end.i.i.i528:                                  ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit525
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %248)
          to label %_ZN11upolynomial24factorization_degree_setD2Ev.exit530 unwind label %terminate.lpad.i.i529

terminate.lpad.i.i529:                            ; preds = %if.end.i.i.i528
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #20
  unreachable

_ZN11upolynomial24factorization_degree_setD2Ev.exit530: ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit525, %if.end.i.i.i528
  %251 = load ptr, ptr %zp_fs_p, align 8
  %252 = load ptr, ptr %251, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %252, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i136)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit533 unwind label %terminate.lpad.i532

terminate.lpad.i532:                              ; preds = %_ZN11upolynomial24factorization_degree_setD2Ev.exit530
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #20
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit533: ; preds = %_ZN11upolynomial24factorization_degree_setD2Ev.exit530
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %zp_fs) #18
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm) #18
  %255 = load ptr, ptr %p, align 8
  %256 = load ptr, ptr %255, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %256, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i115)
          to label %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit536 unwind label %terminate.lpad.i535

terminate.lpad.i535:                              ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit533
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #20
  unreachable

_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit536: ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit533
  %259 = load ptr, ptr %f_pp, align 8
  %cmp.i.i.i.i537 = icmp eq ptr %259, null
  br i1 %cmp.i.i.i.i537, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit561, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i538

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i538:      ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit536
  %arrayidx.i.i.i.i539 = getelementptr inbounds i8, ptr %259, i64 -4
  %260 = load i32, ptr %arrayidx.i.i.i.i539, align 4
  %cmp6.not.i.i.i540 = icmp eq i32 %260, 0
  br i1 %cmp6.not.i.i.i540, label %invoke.cont.i.i554, label %for.body.lr.ph.i.i.i541

for.body.lr.ph.i.i.i541:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i538
  %wide.trip.count.i.i.i543 = zext i32 %260 to i64
  br label %for.body.i.i.i544

for.body.i.i.i544:                                ; preds = %.noexc.i.i548, %for.body.lr.ph.i.i.i541
  %indvars.iv.i.i.i545 = phi i64 [ 0, %for.body.lr.ph.i.i.i541 ], [ %indvars.iv.next.i.i.i549, %.noexc.i.i548 ]
  %261 = load ptr, ptr %m_manager.i.i, align 8
  %262 = load ptr, ptr %f_pp, align 8
  %arrayidx.i3.i.i.i546 = getelementptr inbounds nuw %class.mpz, ptr %262, i64 %indvars.iv.i.i.i545
  %263 = load ptr, ptr %261, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %263, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i546)
          to label %.noexc.i.i548 unwind label %terminate.lpad.i.i547

.noexc.i.i548:                                    ; preds = %for.body.i.i.i544
  %indvars.iv.next.i.i.i549 = add nuw nsw i64 %indvars.iv.i.i.i545, 1
  %exitcond.not.i.i.i550 = icmp eq i64 %indvars.iv.next.i.i.i549, %wide.trip.count.i.i.i543
  br i1 %exitcond.not.i.i.i550, label %for.end.i.i.i551, label %for.body.i.i.i544, !llvm.loop !7

for.end.i.i.i551:                                 ; preds = %.noexc.i.i548
  %.pre.i.i.i552 = load ptr, ptr %f_pp, align 8
  %tobool.not.i.i.i.i553 = icmp eq ptr %.pre.i.i.i552, null
  br i1 %tobool.not.i.i.i.i553, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit561, label %invoke.cont.i.i554

invoke.cont.i.i554:                               ; preds = %for.end.i.i.i551, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i538
  %264 = phi ptr [ %.pre.i.i.i552, %for.end.i.i.i551 ], [ %259, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i538 ]
  %arrayidx.i4.i.i.i555 = getelementptr inbounds i8, ptr %264, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i555, align 4
  %.pr.i.i556 = load ptr, ptr %f_pp, align 8
  %tobool.not.i.i.i.i.i557 = icmp eq ptr %.pr.i.i556, null
  br i1 %tobool.not.i.i.i.i.i557, label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit561, label %if.then.i.i.i.i.i558

if.then.i.i.i.i.i558:                             ; preds = %invoke.cont.i.i554
  %add.ptr.i.i.i.i.i.i559 = getelementptr inbounds i8, ptr %.pr.i.i556, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i559)
          to label %_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit561 unwind label %terminate.lpad.i.i.i.i560

terminate.lpad.i.i.i.i560:                        ; preds = %if.then.i.i.i.i.i558
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #20
  unreachable

terminate.lpad.i.i547:                            ; preds = %for.body.i.i.i544
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #20
  unreachable

_ZN11upolynomial21scoped_numeral_vectorD2Ev.exit561: ; preds = %_ZN15_scoped_numeralI13mpzzp_managerED2Ev.exit536, %for.end.i.i.i551, %invoke.cont.i.i554, %if.then.i.i.i.i.i558
  ret i1 %retval.1

ehcleanup299:                                     ; preds = %lpad62.loopexit, %lpad62.loopexit.split-lp, %ehcleanup71.i, %ehcleanup297, %ehcleanup143
  %.pn73 = phi { ptr, i32 } [ %.pn70.pn, %ehcleanup143 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup297 ], [ %.pn28.i, %ehcleanup71.i ], [ %lpad.loopexit576, %lpad62.loopexit ], [ %lpad.loopexit.split-lp577, %lpad62.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %gcd_tmp) #18
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %lpad58
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %ehcleanup299 ], [ %32, %lpad58 ]
  call void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %degree_set) #18
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %ehcleanup301, %lpad56, %lpad51
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %ehcleanup301 ], [ %31, %lpad56 ], [ %30, %lpad51 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %zp_fs_p) #18
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %zp_fs) #18
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %ehcleanup303, %lpad44
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %ehcleanup303 ], [ %29, %lpad44 ]
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm) #18
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %ehcleanup307, %lpad35
  %.pn73.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn, %ehcleanup307 ], [ %28, %lpad35 ]
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #18
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %lpad.loopexit579, %lpad.loopexit.split-lp580, %ehcleanup309, %lpad21
  %.pn73.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn, %ehcleanup309 ], [ %19, %lpad21 ], [ %lpad.loopexit581, %lpad.loopexit579 ], [ %lpad.loopexit.split-lp582, %lpad.loopexit.split-lp580 ]
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_pp) #18
  resume { ptr, i32 } %.pn73.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial24factorization_degree_setC2ERKNS_12core_manager7factorsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %factors) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %tmp = alloca %class.bit_vector, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i32 1, ptr %this, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  invoke void @_ZN10bit_vector9expand_toEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 2)
          to label %_ZN10bit_vector9push_backEb.exit unwind label %lpad.loopexit.split-lp

_ZN10bit_vector9push_backEb.exit:                 ; preds = %if.then.i
  %m_data.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load ptr, ptr %m_data.i.i.i.phi.trans.insert, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %.pre, align 4
  %xor4.i.i = or i32 %0, 1
  store i32 %xor4.i.i, ptr %.pre, align 4
  %m_degrees.i = getelementptr inbounds nuw i8, ptr %factors, i64 8
  %m_capacity.i17 = getelementptr inbounds nuw i8, ptr %tmp, i64 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZN10bit_vector9push_backEb.exit, %for.inc22
  %indvars.iv = phi i64 [ 0, %_ZN10bit_vector9push_backEb.exit ], [ %indvars.iv.next, %for.inc22 ]
  %1 = load ptr, ptr %factors, align 8
  %cmp.i.i9 = icmp eq ptr %1, null
  br i1 %cmp.i.i9, label %invoke.cont3, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i64 [ %3, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i.i
  br i1 %cmp, label %invoke.cont5, label %for.end24

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayidx.i.i10 = getelementptr inbounds nuw %class.svector, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i10, align 8
  %cmp.i.i11 = icmp eq ptr %4, null
  br i1 %cmp.i.i11, label %invoke.cont7, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %invoke.cont5
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i13, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i12, %invoke.cont5
  %retval.0.i.i14 = phi i32 [ %5, %if.end.i.i12 ], [ 0, %invoke.cont5 ]
  %cond.i = call noundef i32 @llvm.usub.sat.i32(i32 %retval.0.i.i14, i32 1)
  %6 = load ptr, ptr %m_degrees.i, align 8
  %arrayidx.i.i16 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i.i16, align 4
  %cmp1225.not = icmp eq i32 %7, 0
  br i1 %cmp1225.not, label %for.inc22, label %for.body13

for.body13:                                       ; preds = %invoke.cont7, %_ZN10bit_vectorD2Ev.exit
  %k.026 = phi i32 [ %inc, %_ZN10bit_vectorD2Ev.exit ], [ 0, %invoke.cont7 ]
  %8 = load i32, ptr %this, align 8
  store i32 %8, ptr %tmp, align 8
  %9 = load i32, ptr %m_capacity.i, align 4
  store i32 %9, ptr %m_capacity.i17, align 4
  store ptr null, ptr %m_data.i, align 8
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %invoke.cont15, label %if.then.i18

if.then.i18:                                      ; preds = %for.body13
  %conv.i = zext i32 %9 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %call.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i18
  store ptr %call.i19, ptr %m_data.i, align 8
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %12 = load i32, ptr %m_capacity.i17, align 4
  %conv10.i = zext i32 %12 to i64
  %mul11.i = shl nuw nsw i64 %conv10.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i19, ptr align 4 %11, i64 %mul11.i, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %call.i.noexc, %for.body13
  invoke void @_ZN10bit_vector11shift_rightEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %cond.i)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoroRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %13 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i21 = icmp eq ptr %13, null
  br i1 %cmp.i.i21, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %invoke.cont20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i22
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %invoke.cont20, %if.end.i.i22
  %inc = add nuw i32 %k.026, 1
  %exitcond.not = icmp eq i32 %inc, %7
  br i1 %exitcond.not, label %for.inc22, label %for.body13, !llvm.loop !43

lpad.loopexit:                                    ; preds = %if.then.i18
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #18
  br label %ehcleanup

for.inc22:                                        ; preds = %_ZN10bit_vectorD2Ev.exit, %invoke.cont7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !44

for.end24:                                        ; preds = %invoke.cont3
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad17
  %.pn = phi { ptr, i32 } [ %16, %lpad17 ], [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp ]
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN14prime_iteratorC1EP15prime_generator(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN14prime_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11upolynomial12core_manager14is_square_freeEjPK3mpz(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11upolynomial12core_manager7factors4swapERS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4nextEb(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %remove_current) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_factors = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_factors, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  %m_current_size = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_max_size29 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %m_current34 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_enabled.i42 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_total_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %do.body

do.body:                                          ; preds = %do.cond68, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  %remove_current.addr.0 = phi i1 [ %remove_current, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit ], [ false, %do.cond68 ]
  %3 = load i32, ptr %m_current_size, align 8
  %sub = add i32 %3, -1
  br i1 %remove_current.addr.0, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %do.body
  %cmp90 = icmp sgt i32 %3, 1
  br i1 %cmp90, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %4 = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %5 = load ptr, ptr %m_current34, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = load ptr, ptr %m_enabled.i42, align 8
  %idxprom.i27 = zext i32 %6 to i64
  %arrayidx.i28 = getelementptr inbounds nuw i8, ptr %7, i64 %idxprom.i27
  store i8 0, ptr %arrayidx.i28, align 1
  %8 = load ptr, ptr %m_current34, align 8
  %arrayidx.i30 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 %retval.0.i.i, ptr %arrayidx.i30, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %current_i.1.lcssa = phi i32 [ %sub, %for.cond.preheader ], [ 0, %for.body ]
  %9 = load ptr, ptr %m_current34, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %m_enabled.i42, align 8
  %idxprom.i32 = zext i32 %10 to i64
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %11, i64 %idxprom.i32
  store i8 0, ptr %arrayidx.i33, align 1
  %12 = load i32, ptr %m_current_size, align 8
  %13 = load i32, ptr %m_total_size, align 8
  %sub13 = sub nsw i32 %13, %12
  store i32 %sub13, ptr %m_total_size, align 8
  %div = sdiv i32 %sub13, 2
  store i32 %div, ptr %m_max_size29, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %do.body
  %current_i.0 = phi i32 [ %current_i.1.lcssa, %for.end ], [ %sub, %do.body ]
  %cmp1593 = icmp sgt i32 %current_i.0, -1
  br i1 %cmp1593, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %14 = load ptr, ptr %m_current34, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %14, i64 4
  %15 = load ptr, ptr %m_enabled.i42, align 8
  %16 = zext nneg i32 %current_i.0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.else
  %indvars.iv110 = phi i64 [ %16, %while.body.lr.ph ], [ %indvars.iv.next111, %if.else ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv110
  %17 = load i32, ptr %gep, align 4
  %arrayidx.i.i36 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv110
  %18 = load i32, ptr %arrayidx.i.i36, align 4
  %19 = add nsw i32 %18, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %17, i32 %19)
  %20 = add nsw i32 %smax.i, -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.body
  %current.0.in.i = phi i32 [ %18, %while.body ], [ %current.0.i, %land.rhs.i ]
  %exitcond.not = icmp eq i32 %current.0.in.i, %20
  br i1 %exitcond.not, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %current.0.i = add nsw i32 %current.0.in.i, 1
  %idxprom.i6.i = zext i32 %current.0.i to i64
  %arrayidx.i7.i = getelementptr inbounds nuw i8, ptr %15, i64 %idxprom.i6.i
  %21 = load i8, ptr %arrayidx.i7.i, align 1
  %tobool.i = trunc i8 %21 to i1
  br i1 %tobool.i, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit, label %while.cond.i, !llvm.loop !46

_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit: ; preds = %while.cond.i, %land.rhs.i
  %current.0.lcssa.i = phi i32 [ %smax.i, %while.cond.i ], [ %current.0.i, %land.rhs.i ]
  %cmp3.i = icmp eq i32 %current.0.lcssa.i, %17
  %.current.0.i = select i1 %cmp3.i, i32 -1, i32 %current.0.lcssa.i
  %cmp19 = icmp sgt i32 %.current.0.i, -1
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit
  %arrayidx.i.i36.le = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv110
  %22 = trunc nuw nsw i64 %indvars.iv110 to i32
  store i32 %.current.0.i, ptr %arrayidx.i.i36.le, align 4
  br label %while.end

if.else:                                          ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  %cmp15 = icmp sgt i64 %indvars.iv110, 0
  br i1 %cmp15, label %while.body, label %while.end, !llvm.loop !47

while.end:                                        ; preds = %if.else, %if.end, %if.then20
  %current_i.288 = phi i32 [ %22, %if.then20 ], [ %current_i.0, %if.end ], [ -1, %if.else ]
  %current_value.1 = phi i32 [ %current.0.lcssa.i, %if.then20 ], [ -1, %if.end ], [ %.current.0.i, %if.else ]
  %23 = icmp eq i32 %current_value.1, -1
  br label %do.body25

do.body25:                                        ; preds = %do.cond, %while.end
  %current_i.3 = phi i32 [ %current_i.288, %while.end ], [ %current_i.5100, %do.cond ]
  %current_value.2 = phi i1 [ %23, %while.end ], [ true, %do.cond ]
  %.pre114 = load i32, ptr %m_current_size, align 8
  br i1 %current_value.2, label %if.then27, label %if.end44

if.then27:                                        ; preds = %do.body25
  %24 = load i32, ptr %m_max_size29, align 4
  %cmp30.not = icmp slt i32 %.pre114, %24
  br i1 %cmp30.not, label %if.else32, label %return

if.else32:                                        ; preds = %if.then27
  %inc = add nsw i32 %.pre114, 1
  store i32 %inc, ptr %m_current_size, align 8
  %25 = load ptr, ptr %m_current34, align 8
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr %m_current34, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %m_enabled.i42, align 8
  %29 = add nsw i32 %27, 1
  %smax.i43 = tail call i32 @llvm.smax.i32(i32 %retval.0.i.i, i32 %29)
  br label %while.cond.i44

while.cond.i44:                                   ; preds = %land.rhs.i51, %if.else32
  %current.0.in.i45 = phi i32 [ %27, %if.else32 ], [ %current.0.i46, %land.rhs.i51 ]
  %current.0.i46 = add nsw i32 %current.0.in.i45, 1
  %cmp.i47 = icmp slt i32 %current.0.i46, %retval.0.i.i
  br i1 %cmp.i47, label %land.rhs.i51, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit55

land.rhs.i51:                                     ; preds = %while.cond.i44
  %idxprom.i6.i52 = zext i32 %current.0.i46 to i64
  %arrayidx.i7.i53 = getelementptr inbounds nuw i8, ptr %28, i64 %idxprom.i6.i52
  %30 = load i8, ptr %arrayidx.i7.i53, align 1
  %tobool.i54 = trunc i8 %30 to i1
  br i1 %tobool.i54, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit55, label %while.cond.i44, !llvm.loop !46

_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit55: ; preds = %while.cond.i44, %land.rhs.i51
  %current.0.lcssa.i48 = phi i32 [ %smax.i43, %while.cond.i44 ], [ %current.0.i46, %land.rhs.i51 ]
  %cmp3.i49 = icmp eq i32 %current.0.lcssa.i48, %retval.0.i.i
  %cmp3783 = icmp eq i32 %current.0.lcssa.i48, -1
  %cmp37 = or i1 %cmp3.i49, %cmp3783
  br i1 %cmp37, label %return, label %if.else39

if.else39:                                        ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit55
  store i32 %current.0.lcssa.i48, ptr %26, align 4
  %.pre = load i32, ptr %m_current_size, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else39, %do.body25
  %31 = phi i32 [ %.pre, %if.else39 ], [ %.pre114, %do.body25 ]
  %current_i.4 = phi i32 [ 0, %if.else39 ], [ %current_i.3, %do.body25 ]
  %current_i.597 = add nsw i32 %current_i.4, 1
  %cmp4898 = icmp slt i32 %current_i.597, %31
  br i1 %cmp4898, label %for.body49, label %do.cond68

for.body49:                                       ; preds = %if.end44, %if.else60
  %current_i.5100 = phi i32 [ %current_i.5, %if.else60 ], [ %current_i.597, %if.end44 ]
  %current_i.5.in99 = phi i32 [ %current_i.5100, %if.else60 ], [ %current_i.4, %if.end44 ]
  %32 = load ptr, ptr %m_current34, align 8
  %idxprom.i57 = zext i32 %current_i.5.in99 to i64
  %arrayidx.i58 = getelementptr inbounds nuw i32, ptr %32, i64 %idxprom.i57
  %33 = load i32, ptr %arrayidx.i58, align 4
  %idxprom.i59 = zext i32 %current_i.5100 to i64
  %arrayidx.i60 = getelementptr inbounds nuw i32, ptr %32, i64 %idxprom.i59
  store i32 %33, ptr %arrayidx.i60, align 4
  %34 = load ptr, ptr %m_current34, align 8
  %arrayidx.i.i63 = getelementptr inbounds nuw i32, ptr %34, i64 %idxprom.i59
  %35 = load i32, ptr %arrayidx.i.i63, align 4
  %36 = load ptr, ptr %m_enabled.i42, align 8
  %37 = add nsw i32 %35, 1
  %smax.i65 = tail call i32 @llvm.smax.i32(i32 %retval.0.i.i, i32 %37)
  %38 = add nsw i32 %smax.i65, -1
  br label %while.cond.i66

while.cond.i66:                                   ; preds = %land.rhs.i73, %for.body49
  %current.0.in.i67 = phi i32 [ %35, %for.body49 ], [ %current.0.i68, %land.rhs.i73 ]
  %exitcond113.not = icmp eq i32 %current.0.in.i67, %38
  br i1 %exitcond113.not, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit77, label %land.rhs.i73

land.rhs.i73:                                     ; preds = %while.cond.i66
  %current.0.i68 = add nsw i32 %current.0.in.i67, 1
  %idxprom.i6.i74 = zext i32 %current.0.i68 to i64
  %arrayidx.i7.i75 = getelementptr inbounds nuw i8, ptr %36, i64 %idxprom.i6.i74
  %39 = load i8, ptr %arrayidx.i7.i75, align 1
  %tobool.i76 = trunc i8 %39 to i1
  br i1 %tobool.i76, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit77, label %while.cond.i66, !llvm.loop !46

_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit77: ; preds = %while.cond.i66, %land.rhs.i73
  %current.0.lcssa.i70 = phi i32 [ %smax.i65, %while.cond.i66 ], [ %current.0.i68, %land.rhs.i73 ]
  %cmp3.i71 = icmp eq i32 %current.0.lcssa.i70, %retval.0.i.i
  %cmp5684 = icmp eq i32 %current.0.lcssa.i70, -1
  %cmp56 = or i1 %cmp3.i71, %cmp5684
  br i1 %cmp56, label %do.cond, label %if.else60

if.else60:                                        ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit77
  store i32 %current.0.lcssa.i70, ptr %arrayidx.i.i63, align 4
  %current_i.5 = add nsw i32 %current_i.5100, 1
  %40 = load i32, ptr %m_current_size, align 8
  %cmp48 = icmp slt i32 %current_i.5, %40
  br i1 %cmp48, label %for.body49, label %do.cond68, !llvm.loop !48

do.cond:                                          ; preds = %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit77
  store i32 -1, ptr %34, align 4
  br label %do.body25, !llvm.loop !49

do.cond68:                                        ; preds = %if.end44, %if.else60
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %41 = load ptr, ptr %vfn, align 8
  %call69 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br i1 %call69, label %do.body, label %return, !llvm.loop !50

return:                                           ; preds = %do.cond68, %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit55, %if.then27
  %retval.0 = phi i1 [ false, %if.then27 ], [ false, %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii.exit55 ], [ true, %do.cond68 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iterator19get_left_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_factors = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_factors, align 8
  %m_upm.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_upm.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %m, align 8
  store i32 %2, ptr %out, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %out, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i:                                      ; preds = %entry
  %3 = load ptr, ptr %m_manager.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(16) %m)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i, %if.then.i.i
  %m_z.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i, label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %out)
  br label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit

_ZN13mpzzp_manager3setER3mpzRKS0_.exit:           ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %if.then.i2.i
  %m_current_size = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load i32, ptr %m_current_size, align 8
  %cmp10 = icmp sgt i32 %5, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  %m_current = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit ]
  %6 = load ptr, ptr %m_factors, align 8
  %7 = load ptr, ptr %m_current, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i, align 4
  %9 = load ptr, ptr %6, align 8
  %idxprom.i.i = zext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %class.svector, ptr %9, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %11 = load ptr, ptr %m_manager.i, align 8
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %out)
  %12 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i8 = trunc i8 %12 to i1
  br i1 %tobool.i.i8, label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %for.body
  tail call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %out)
  br label %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit

_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit:        ; preds = %for.body, %if.then.i.i9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %m_current_size, align 8
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !51

for.end:                                          ; preds = %_ZN13mpzzp_manager3mulERK3mpzS2_RS0_.exit, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iterator20get_right_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_factors = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_factors, align 8
  %m_upm.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_upm.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %m, align 8
  store i32 %2, ptr %out, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %out, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i:                                      ; preds = %entry
  %3 = load ptr, ptr %m_manager.i, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(16) %m)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i, %if.then.i.i
  %m_z.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i, label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %out)
  br label %_ZN13mpzzp_manager3setER3mpzRKS0_.exit

_ZN13mpzzp_manager3setER3mpzRKS0_.exit:           ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %if.then.i2.i
  %m_enabled = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_current = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end19 ], [ 0, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit ]
  %selection_i.0 = phi i32 [ %selection_i.1, %if.end19 ], [ 0, %_ZN13mpzzp_manager3setER3mpzRKS0_.exit ]
  %5 = load ptr, ptr %m_factors, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit: ; preds = %while.cond, %if.end.i.i
  %retval.0.i.i = phi i64 [ %8, %if.end.i.i ], [ 0, %while.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i.i
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  %9 = load ptr, ptr %m_enabled, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx.i, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.else, label %if.end19

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %m_current, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %arrayidx.i12 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %if.else, %if.end.i
  %retval.0.i = phi i32 [ %12, %if.end.i ], [ 0, %if.else ]
  %cmp7.not = icmp ult i32 %selection_i.0, %retval.0.i
  br i1 %cmp7.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %idxprom.i13 = zext i32 %selection_i.0 to i64
  %arrayidx.i14 = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i13
  %13 = load i32, ptr %arrayidx.i14, align 4
  %14 = trunc nuw i64 %indvars.iv to i32
  %cmp10 = icmp sgt i32 %13, %14
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %lor.lhs.false, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %arrayidx.i.i15 = getelementptr inbounds nuw %class.svector, ptr %6, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i15, align 8
  %16 = load ptr, ptr %m_manager.i, align 8
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %out)
  %17 = load i8, ptr %m_z.i.i, align 8
  %tobool.i.i18 = trunc i8 %17 to i1
  br i1 %tobool.i.i18, label %if.end19, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.then11
  tail call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %m_manager.i, ptr noundef nonnull align 8 dereferenceable(16) %out)
  br label %if.end19

if.else16:                                        ; preds = %lor.lhs.false
  %inc18 = add nuw i32 %selection_i.0, 1
  br label %if.end19

if.end19:                                         ; preds = %if.then.i.i19, %if.then11, %while.body, %if.else16
  %selection_i.1 = phi i32 [ %inc18, %if.else16 ], [ %selection_i.0, %while.body ], [ %selection_i.0, %if.then11 ], [ %selection_i.0, %if.then.i.i19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11upolynomial35ufactorization_combination_iterator5rightER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_factors = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_factors, align 8
  %m_upm.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_upm.i, align 8
  tail call void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %m_enabled = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_current = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end33 ], [ 0, %entry ]
  %selection_i.0 = phi i32 [ %selection_i.1, %if.end33 ], [ 0, %entry ]
  %2 = load ptr, ptr %m_factors, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit: ; preds = %while.cond, %if.end.i.i
  %retval.0.i.i = phi i64 [ %5, %if.end.i.i ], [ 0, %while.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i.i
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  %6 = load ptr, ptr %m_enabled, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx.i, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.else, label %if.end33

if.else:                                          ; preds = %while.body
  %8 = load ptr, ptr %m_current, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %arrayidx.i19 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i19, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %if.else, %if.end.i
  %retval.0.i = phi i32 [ %9, %if.end.i ], [ 0, %if.else ]
  %cmp6.not = icmp ult i32 %selection_i.0, %retval.0.i
  br i1 %cmp6.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %idxprom.i20 = zext i32 %selection_i.0 to i64
  %arrayidx.i21 = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i20
  %10 = load i32, ptr %arrayidx.i21, align 4
  %11 = trunc nuw i64 %indvars.iv to i32
  %cmp9 = icmp sgt i32 %10, %11
  br i1 %cmp9, label %if.then10, label %if.else29

if.then10:                                        ; preds = %lor.lhs.false, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %12 = load ptr, ptr %out, align 8
  %cmp.i22 = icmp eq ptr %12, null
  br i1 %cmp.i22, label %if.then12, label %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit

_ZNK6vectorI3mpzLb0EjE5emptyEv.exit:              ; preds = %if.then10
  %arrayidx.i23 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i23, align 4
  %cmp3.i = icmp eq i32 %13, 0
  br i1 %cmp3.i, label %if.then12, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit35

if.then12:                                        ; preds = %if.then10, %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit
  %arrayidx.i.i24 = getelementptr inbounds nuw %class.svector, ptr %3, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i.i24, align 8
  %cmp.i25 = icmp eq ptr %14, null
  br i1 %cmp.i25, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %if.end.i26

if.end.i26:                                       ; preds = %if.then12
  %arrayidx.i27 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i27, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %if.then12, %if.end.i26
  %retval.0.i28 = phi i32 [ %15, %if.end.i26 ], [ 0, %if.then12 ]
  tail call void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %retval.0.i28, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %if.end33

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit35:             ; preds = %_ZNK6vectorI3mpzLb0EjE5emptyEv.exit
  %arrayidx.i.i37 = getelementptr inbounds nuw %class.svector, ptr %3, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i.i37, align 8
  %cmp.i38 = icmp eq ptr %16, null
  br i1 %cmp.i38, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit42, label %if.end.i39

if.end.i39:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit35
  %arrayidx.i40 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i40, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit42

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit42:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit35, %if.end.i39
  %retval.0.i41 = phi i32 [ %17, %if.end.i39 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit35 ]
  tail call void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %13, ptr noundef nonnull %12, i32 noundef %retval.0.i41, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %if.end33

if.else29:                                        ; preds = %lor.lhs.false
  %inc31 = add nuw i32 %selection_i.0, 1
  br label %if.end33

if.end33:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit42, %while.body, %if.else29
  %selection_i.1 = phi i32 [ %inc31, %if.else29 ], [ %selection_i.0, %while.body ], [ %selection_i.0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit42 ], [ %selection_i.0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, i64 16), ptr %this, align 8
  %m_current.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_current.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIijED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIijED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %m_enabled.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_enabled.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIijED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev.exit: ; preds = %_ZN7svectorIijED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial18factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsERKN10polynomial13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %fs, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %params) local_unnamed_addr #3 {
entry:
  %call = tail call noundef zeroext i1 @_ZN11upolynomial18factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEjRKN10polynomial13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %fs, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(12) %params)
  ret i1 %call
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial21upolynomial_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #20
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN11upolynomial12core_manager8mk_monicEjP3mpzRS1_S3_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_p = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %m_p, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %1 = load ptr, ptr %this, align 8
  %m_upper = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit

land.lhs.true.i.i:                                ; preds = %entry
  %m_kind.i5.i.i = getelementptr inbounds nuw i8, ptr %x, i64 4
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load i32, ptr %m_upper, align 8
  %3 = load i32, ptr %x, align 8
  %cmp.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i, label %if.then, label %if.else

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit:         ; preds = %entry, %land.lhs.true.i.i
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_upper, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  %.pre11 = load ptr, ptr %this, align 8
  br i1 %cmp5.i.i, label %if.then, label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge: ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit
  %m_kind.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %x, i64 4
  %bf.load.i.i.pre = load i8, ptr %m_kind.i.i.phi.trans.insert, align 4
  br label %if.else

if.then:                                          ; preds = %if.then.i.i, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit
  %4 = phi ptr [ %1, %if.then.i.i ], [ %.pre11, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit ]
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %m_p, ptr noundef nonnull align 8 dereferenceable(16) %x)
  br label %if.end11

if.else:                                          ; preds = %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge, %if.then.i.i
  %bf.load.i.i = phi i8 [ %bf.load.i.i.pre, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge ], [ %bf.load.i6.i.i, %if.then.i.i ]
  %5 = phi ptr [ %.pre11, %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit.if.else_crit_edge ], [ %1, %if.then.i.i ]
  %m_lower = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i8 = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i8, label %land.lhs.true.i, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

land.lhs.true.i:                                  ; preds = %if.else
  %m_kind.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %6 = load i32, ptr %x, align 8
  %7 = load i32, ptr %m_lower, align 8
  %cmp.i = icmp slt i32 %6, %7
  br i1 %cmp.i, label %if.then8, label %if.end11

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit:         ; preds = %if.else, %land.lhs.true.i
  %call4.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %m_lower)
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge, label %if.end11

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge: ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit
  %.pre10 = load ptr, ptr %this, align 8
  br label %if.then8

if.then8:                                         ; preds = %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge, %if.then.i
  %8 = phi ptr [ %.pre10, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit.if.then8_crit_edge ], [ %5, %if.then.i ]
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %m_p, ptr noundef nonnull align 8 dereferenceable(16) %x)
  br label %if.end11

if.end11:                                         ; preds = %if.then.i, %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit, %if.then8, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpzjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI3mpzLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorI3mpzLb0EjED2Ev.exit:                   ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.mpz, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !54

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %9 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11upolynomial12core_manager2eqEjPK3mpzjS3_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3divEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_RjR7svectorIS1_jES7_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %ref.tmp = alloca %class.mpz, align 8
  %m_p = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_ptr.i.i, align 8
  %m_digits.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %retval.0.in.in.in.i = select i1 %cmp.i.i, ptr %m_p, ptr %m_digits.i.i
  %retval.0.in.in.i = load i32, ptr %retval.0.in.in.in.i, align 4
  %retval.0.in.i = and i32 %retval.0.in.in.i, 1
  %retval.0.i = icmp eq i32 %retval.0.in.i, 0
  %1 = load ptr, ptr %this, align 8
  store i32 2, ptr %ref.tmp, align 8
  %m_kind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  %m_upper = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_p, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_upper)
  %m_lower = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_kind.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %bf.load.i.i2 = load i8, ptr %m_kind.i.i1, align 4
  %bf.clear.i.i3 = and i8 %bf.load.i.i2, 1
  %cmp.i.i4 = icmp eq i8 %bf.clear.i.i3, 0
  br i1 %cmp.i.i4, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %m_upper, align 8
  store i32 %2, ptr %m_lower, align 8
  %m_kind.i5 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %bf.load.i6 = load i8, ptr %m_kind.i5, align 4
  %bf.clear.i = and i8 %bf.load.i6, -2
  store i8 %bf.clear.i, ptr %m_kind.i5, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_lower, ptr noundef nonnull align 8 dereferenceable(16) %m_upper)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i, %if.else.i
  %4 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_lower)
  br i1 %retval.0.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %5 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i7, align 4
  %m_ptr.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i8, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_lower, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_lower)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  ret void
}

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10bit_vector11shift_rightEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoroRERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZN10bit_vector9expand_toEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoraNERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %factors) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, i64 16), ptr %this, align 8
  %m_total_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %factors, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  store i32 %retval.0.i.i, ptr %m_total_size, align 8
  %m_max_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load ptr, ptr %factors, align 8
  %cmp.i.i4 = icmp eq ptr %2, null
  br i1 %cmp.i.i4, label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit8, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i6, align 4
  %4 = lshr i32 %3, 1
  br label %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit8

_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit8: ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit, %if.end.i.i5
  %retval.0.i.i7 = phi i32 [ %4, %if.end.i.i5 ], [ 0, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit ]
  store i32 %retval.0.i.i7, ptr %m_max_size, align 4
  %m_factors = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %factors, ptr %m_factors, align 8
  %m_enabled = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %m_enabled, align 8
  %m_current = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %m_current, align 8
  %5 = load ptr, ptr %factors, align 8
  %cmp.i.i9 = icmp eq ptr %5, null
  br i1 %cmp.i.i9, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit8
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i11, align 4
  %cmp.not.not.i = icmp eq i32 %6, 0
  br i1 %cmp.not.not.i, label %if.end.i.i22, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %m_enabled, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %7 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ugt i32 %6, %8
  br i1 %cmp3.i, label %while.body.i, label %invoke.cont8

while.body.i:                                     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %while.cond.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_enabled)
          to label %while.condthread-pre-split.i unwind label %lpad5.loopexit

invoke.cont8:                                     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %6, ptr %arrayidx.i, align 4
  %idx.ext6.i = zext i32 %6 to i64
  %9 = load ptr, ptr %m_enabled, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 1, i64 %idx.ext6.i, i1 false)
  %.pre = load ptr, ptr %m_factors, align 8
  %.pre57 = load ptr, ptr %.pre, align 8
  %cmp.i.i16 = icmp eq ptr %.pre57, null
  br i1 %cmp.i.i16, label %invoke.cont14, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %invoke.cont8
  %10 = phi ptr [ %.pre57, %invoke.cont8 ], [ %5, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i18, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont8, %if.end.i.i22
  %retval.0.i.i24.ph = phi i32 [ 0, %invoke.cont8 ], [ %11, %if.end.i.i22 ]
  %.pr = load ptr, ptr %m_current, align 8
  %add = add i32 %retval.0.i.i24.ph, 1
  %cmp.i.i26 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i26, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit8, %invoke.cont14
  %add69 = phi i32 [ %add, %invoke.cont14 ], [ 1, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit8 ]
  %retval.0.i.i2466 = phi i32 [ %retval.0.i.i24.ph, %invoke.cont14 ], [ 0, %_ZNK11upolynomial12core_manager7factors16distinct_factorsEv.exit8 ]
  %cmp.not.not.i47 = icmp eq i32 %add69, 0
  br i1 %cmp.not.not.i47, label %invoke.cont16, label %while.cond.i33.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %invoke.cont14
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %12 = load i32, ptr %arrayidx.i.i27, align 4
  %cmp.not15.i28 = icmp ugt i32 %add, %12
  br i1 %cmp.not15.i28, label %while.cond.i33.preheader, label %if.then.i.i29

while.cond.i33.preheader:                         ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %add68.ph = phi i32 [ %add, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %add69, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %retval.0.i.i2465.ph = phi i32 [ %retval.0.i.i24.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %retval.0.i.i2466, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.ph = phi ptr [ %.pr, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i34.ph = phi i32 [ %12, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i33

if.then.i.i29:                                    ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  store i32 %add, ptr %arrayidx.i.i27, align 4
  br label %invoke.cont16

while.cond.i33:                                   ; preds = %while.cond.i33.preheader, %.noexc48
  %13 = phi ptr [ %.pr.pre.i46, %.noexc48 ], [ %.ph, %while.cond.i33.preheader ]
  %cmp.i10.i35 = icmp eq ptr %13, null
  br i1 %cmp.i10.i35, label %while.body.i45, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i33
  %arrayidx.i12.i36 = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i32, ptr %arrayidx.i12.i36, align 4
  %cmp3.i37 = icmp ugt i32 %add68.ph, %14
  br i1 %cmp3.i37, label %while.body.i45, label %while.end.i38

while.body.i45:                                   ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i, %while.cond.i33
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_current)
          to label %.noexc48 unwind label %lpad5.loopexit.split-lp

.noexc48:                                         ; preds = %while.body.i45
  %.pr.pre.i46 = load ptr, ptr %m_current, align 8
  br label %while.cond.i33, !llvm.loop !55

while.end.i38:                                    ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i
  %arrayidx.i39 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %add68.ph, ptr %arrayidx.i39, align 4
  %15 = load ptr, ptr %m_current, align 8
  %idx.ext6.i40 = zext i32 %add68.ph to i64
  %add.ptr7.i = getelementptr inbounds nuw i32, ptr %15, i64 %idx.ext6.i40
  %cmp8.not19.i41 = icmp eq i32 %retval.0.i16.i34.ph, %add68.ph
  br i1 %cmp8.not19.i41, label %invoke.cont16, label %for.body.preheader.i42

for.body.preheader.i42:                           ; preds = %while.end.i38
  %idx.ext.i43 = zext i32 %retval.0.i16.i34.ph to i64
  %add.ptr.i44 = getelementptr inbounds nuw i32, ptr %15, i64 %idx.ext.i43
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i42
  %it.020.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i44, %for.body.preheader.i42 ]
  store i32 %retval.0.i.i2465.ph, ptr %it.020.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.020.i, i64 4
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %invoke.cont16, label %for.body.i, !llvm.loop !56

invoke.cont16:                                    ; preds = %for.body.i, %while.end.i38, %if.then.i.i29, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %m_current_size = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_current_size, align 8
  ret void

lpad5.loopexit:                                   ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %while.body.i45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  tail call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_current) #18
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_enabled) #18
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, i64 16), ptr %this, align 8
  %m_current.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_current.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIijED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIijED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %entry
  %m_enabled.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_enabled.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN11upolynomial35ufactorization_combination_iteratorD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIijED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN11upolynomial35ufactorization_combination_iteratorD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN11upolynomial35ufactorization_combination_iteratorD2Ev.exit: ; preds = %_ZN7svectorIijED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11upolynomial35ufactorization_combination_iterator14filter_currentEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_degree_set = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_degree_set, align 8
  %m_current_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %m_current_size.i.i, align 8
  %cmp5.not.i = icmp eq i32 %1, 0
  br i1 %cmp5.not.i, label %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_factors.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_factors.i, align 8
  %m_current.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %m_current.i, align 8
  %4 = load ptr, ptr %2, align 8
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i ]
  %degree.06.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom.i.i.i = zext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.svector, ptr %4, i64 %idxprom.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %arrayidx.i.i4.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i4.i, align 4
  br label %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i

_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i: ; preds = %if.end.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i32 [ %7, %if.end.i.i.i ], [ 0, %for.body.i ]
  %cond.i.i = tail call noundef i32 @llvm.usub.sat.i32(i32 %retval.0.i.i.i, i32 1)
  %add.i = add i32 %cond.i.i, %degree.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit, label %for.body.i, !llvm.loop !40

_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv.exit: ; preds = %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i, %entry
  %degree.0.lcssa.i = phi i32 [ 0, %entry ], [ %add.i, %_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE.exit.i ]
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %div1.i.i.i = lshr i32 %degree.0.lcssa.i, 5
  %idxprom.i.i.i1 = zext nneg i32 %div1.i.i.i to i64
  %arrayidx.i.i.i2 = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i.i.i1
  %9 = load i32, ptr %arrayidx.i.i.i2, align 4
  %rem.i.i.i = and i32 %degree.0.lcssa.i, 31
  %shl.i.i.i = shl nuw i32 1, %rem.i.i.i
  %and.i.i = and i32 %9, %shl.i.i.i
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  ret i1 %cmp.i.i.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, i64 16), ptr %this, align 8
  %m_current = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_current, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_enabled = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_enabled, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIijED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7svectorIijED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11upolynomial12core_manager9exact_divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager25get_primitive_and_contentEjPK3mpzR7svectorIS1_jERS1_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_upolynomial_factorization.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { builtin nounwind }

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
!22 = distinct !{!22, !5, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
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
