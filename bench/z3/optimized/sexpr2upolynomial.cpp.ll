; ModuleID = 'bench/z3/original/sexpr2upolynomial.cpp.ll'
source_filename = "bench/z3/original/sexpr2upolynomial.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.symbol = type { ptr }
%"class.upolynomial::scoped_numeral_vector" = type { %class._scoped_numeral_vector }
%class._scoped_numeral_vector = type { %class.svector, ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct._Guard = type { ptr }

$_ZN27sexpr2upolynomial_exceptionD2Ev = comdat any

$_ZN11upolynomial21scoped_numeral_vectorD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN27sexpr2upolynomial_exceptionD0Ev = comdat any

$_ZN13cmd_exceptionD2Ev = comdat any

$_ZN13cmd_exceptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTV27sexpr2upolynomial_exception = comdat any

$_ZTS27sexpr2upolynomial_exception = comdat any

$_ZTS13cmd_exception = comdat any

$_ZTI13cmd_exception = comdat any

$_ZTI27sexpr2upolynomial_exception = comdat any

$_ZTV13cmd_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV27sexpr2upolynomial_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI27sexpr2upolynomial_exception, ptr @_ZN27sexpr2upolynomial_exceptionD2Ev, ptr @_ZN27sexpr2upolynomial_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"invalid univariate polynomial, too complex\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27sexpr2upolynomial_exception = linkonce_odr hidden constant [30 x i8] c"27sexpr2upolynomial_exception\00", comdat, align 1
@_ZTS13cmd_exception = linkonce_odr hidden constant [16 x i8] c"13cmd_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTI13cmd_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cmd_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTI27sexpr2upolynomial_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27sexpr2upolynomial_exception, ptr @_ZTI13cmd_exception }, comdat, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"invalid univariate polynomial, symbol expected\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"invalid univariate polynomial, '+' operator expects at least one argument\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"invalid univariate polynomial, '-' operator expects at least one argument\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"invalid univariate polynomial, '*' operator expects at least one argument\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"invalid univariate polynomial, '^' operator expects two arguments\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"invalid univariate polynomial, exponent must be an unsigned integer\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"invalid univariate polynomial, '+', '-', '^' or '*' expected\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"invalid univariate polynomial, integer coefficient expected\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"invalid univariate polynomial, variable 'x' expected\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"invalid univariate polynomial, unexpected \00", align 1
@_ZTV13cmd_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13cmd_exception, ptr @_ZN13cmd_exceptionD2Ev, ptr @_ZN13cmd_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sexpr2upolynomial.cpp, ptr null }]

@_ZN27sexpr2upolynomial_exceptionC1EPKcPK5sexpr = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %msg, ptr noundef readonly captures(none) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #14
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont7 unwind label %lpad.i

invoke.cont7:                                     ; preds = %if.end.i
  %m_line.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i32, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds nuw i8, ptr %s, i64 12
  %2 = load i32, ptr %m_pos.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %this, align 8
  %m_line.i4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %1, ptr %m_line.i4, align 8
  %m_pos.i5 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 %2, ptr %m_pos.i5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27sexpr2upolynomial_exception, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(312) %m, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef %depth) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i201 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %op = alloca %class.symbol, align 8
  %arg = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %arg55 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %arg89 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %a = alloca %class.rational, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %as = alloca [2 x %class.rational], align 16
  %cmp = icmp ugt i32 %depth, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str, ptr noundef %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN27sexpr2upolynomial_exceptionD2Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %s, align 4
  switch i32 %1, label %if.else188 [
    i32 0, label %if.then1
    i32 1, label %if.then146
    i32 5, label %if.then159
  ]

if.then1:                                         ; preds = %if.end
  %call2 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.then1
  %exception5 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %exception5, ptr noundef nonnull @.str.1, ptr noundef nonnull %s)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then4
  tail call void @__cxa_throw(ptr nonnull %exception5, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN27sexpr2upolynomial_exceptionD2Ev) #14
  unreachable

lpad6:                                            ; preds = %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception5) #13
  br label %eh.resume

if.end8:                                          ; preds = %if.then1
  %call9 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %s, i32 noundef 0)
  %3 = load i32, ptr %call9, align 4
  %cmp.i91 = icmp eq i32 %3, 5
  br i1 %cmp.i91, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end8
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %exception12, ptr noundef nonnull @.str.1, ptr noundef nonnull %s)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  tail call void @__cxa_throw(ptr nonnull %exception12, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN27sexpr2upolynomial_exceptionD2Ev) #14
  unreachable

lpad13:                                           ; preds = %if.then11
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception12) #13
  br label %eh.resume

if.end15:                                         ; preds = %if.end8
  %call16 = tail call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %call9)
  store ptr %call16, ptr %op, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i92 = icmp eq ptr %call16, null
  br i1 %cmp.i92, label %if.else.thread, label %if.end6.i

if.else.thread:                                   ; preds = %if.end15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i100)
  br label %if.else78.thread302

if.end6.i:                                        ; preds = %if.end15
  %5 = ptrtoint ptr %call16 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %sub_0

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %op)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2) #13
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then18, label %if.else

sub_0:                                            ; preds = %if.end6.i
  %6 = load i8, ptr %call16, align 1
  %.not = icmp eq i8 %6, 43
  br i1 %.not, label %_ZeqRK6symbolPKc.exit.tail, label %_ZeqRK6symbolPKc.exit.tail.thread

_ZeqRK6symbolPKc.exit.tail.thread:                ; preds = %sub_0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.else.thread296

_ZeqRK6symbolPKc.exit.tail:                       ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %call16, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %9, label %if.then18, label %if.else.thread296

if.then18:                                        ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.tail
  %cmp19 = icmp eq i32 %call2, 1
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.then18
  %exception21 = call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %exception21, ptr noundef nonnull @.str.3, ptr noundef nonnull %s)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then20
  call void @__cxa_throw(ptr nonnull %exception21, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN27sexpr2upolynomial_exceptionD2Ev) #14
  unreachable

lpad22:                                           ; preds = %if.then20
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception21) #13
  br label %eh.resume

if.end24:                                         ; preds = %if.then18
  %call25 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %s, i32 noundef 1)
  %add = add nuw nsw i32 %depth, 1
  call void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(312) %m, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef %add)
  call void @_ZN11upolynomial21scoped_numeral_vectorC1ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(16) %arg, ptr noundef nonnull align 8 dereferenceable(312) %m)
  %cmp26281 = icmp ugt i32 %call2, 2
  br i1 %cmp26281, label %for.body, label %for.end

for.body:                                         ; preds = %if.end24, %for.inc
  %i.0282 = phi i32 [ %inc, %for.inc ], [ 2, %if.end24 ]
  invoke void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(312) %m, ptr noundef nonnull align 8 dereferenceable(8) %arg)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %for.body
  %call30 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %s, i32 noundef %i.0282)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(312) %m, ptr noundef %call30, ptr noundef nonnull align 8 dereferenceable(8) %arg, i32 noundef %add)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont29
  %11 = load ptr, ptr %arg, align 8
  %cmp.i93 = icmp eq ptr %11, null
  br i1 %cmp.i93, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont32
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %invoke.cont32, %if.end.i
  %retval.0.i94 = phi i32 [ %12, %if.end.i ], [ 0, %invoke.cont32 ]
  %13 = load ptr, ptr %p, align 8
  %cmp.i95 = icmp eq ptr %13, null
  br i1 %cmp.i95, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit99, label %if.end.i96

if.end.i96:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %arrayidx.i97 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i97, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit99

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit99:             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %if.end.i96
  %retval.0.i98 = phi i32 [ %14, %if.end.i96 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %m, i32 noundef %retval.0.i94, ptr noundef %11, i32 noundef %retval.0.i98, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %for.inc unwind label %lpad27

for.inc:                                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit99
  %inc = add nuw i32 %i.0282, 1
  %exitcond289.not = icmp eq i32 %inc, %call2
  br i1 %exitcond289.not, label %for.end, label %for.body, !llvm.loop !4

lpad27:                                           ; preds = %for.body, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit99, %invoke.cont29, %invoke.cont28
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arg) #13
  br label %eh.resume

for.end:                                          ; preds = %for.inc, %if.end24
  %16 = load ptr, ptr %arg, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i, label %if.end195, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i:         ; preds = %for.end
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp6.not.i.i.i, label %invoke.cont.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i
  %m_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %wide.trip.count.i.i.i = zext i32 %17 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc.i.i ]
  %18 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %19 = load ptr, ptr %arg, align 8
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw %class.mpz, ptr %19, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %18, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %.noexc.i.i
  %.pre.i.i.i = load ptr, ptr %arg, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %if.end195, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end.i.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i
  %21 = phi ptr [ %.pre.i.i.i, %for.end.i.i.i ], [ %16, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i4.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i, align 4
  %.pr.i.i = load ptr, ptr %arg, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end195, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end195 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %for.body.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

if.else.thread296:                                ; preds = %_ZeqRK6symbolPKc.exit.tail, %_ZeqRK6symbolPKc.exit.tail.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i100)
  br label %if.end6.i103

if.else:                                          ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %op, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i100)
  %cmp.i101 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i101, label %if.else78.thread302, label %if.end6.i103

if.end6.i103:                                     ; preds = %if.else.thread296, %if.else
  %.pr299 = phi ptr [ %call16, %if.else.thread296 ], [ %.pr.pre, %if.else ]
  %26 = ptrtoint ptr %.pr299 to i64
  %and.i.i104 = and i64 %26, 7
  %cmp.i.i105 = icmp eq i64 %and.i.i104, 1
  br i1 %cmp.i.i105, label %if.end11.i110, label %sub_0269

if.end11.i110:                                    ; preds = %if.end6.i103
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i100, ptr noundef nonnull align 8 dereferenceable(8) %op)
  %call.i.i111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i100, ptr noundef nonnull @.str.4) #13
  %cmp.i9.i112 = icmp eq i32 %call.i.i111, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i100) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i100)
  br i1 %cmp.i9.i112, label %if.then43, label %if.else78

if.else78.thread302:                              ; preds = %if.else.thread, %if.else
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i151)
  br label %if.else112.thread

sub_0269:                                         ; preds = %if.end6.i103
  %27 = load i8, ptr %.pr299, align 1
  %.not285 = icmp eq i8 %27, 45
  br i1 %.not285, label %_ZeqRK6symbolPKc.exit113.tail, label %_ZeqRK6symbolPKc.exit113.tail.thread

_ZeqRK6symbolPKc.exit113.tail.thread:             ; preds = %sub_0269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i100)
  br label %if.else78.thread

_ZeqRK6symbolPKc.exit113.tail:                    ; preds = %sub_0269
  %28 = getelementptr inbounds nuw i8, ptr %.pr299, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i100)
  br i1 %30, label %if.then43, label %if.else78.thread

if.then43:                                        ; preds = %if.end11.i110, %_ZeqRK6symbolPKc.exit113.tail
  %cmp44 = icmp eq i32 %call2, 1
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.then43
  %exception46 = call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %exception46, ptr noundef nonnull @.str.5, ptr noundef nonnull %s)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then45
  call void @__cxa_throw(ptr nonnull %exception46, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN27sexpr2upolynomial_exceptionD2Ev) #14
  unreachable

lpad47:                                           ; preds = %if.then45
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception46) #13
  br label %eh.resume

if.end49:                                         ; preds = %if.then43
  %call50 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %s, i32 noundef 1)
  %add51 = add nuw nsw i32 %depth, 1
  call void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(312) %m, ptr noundef %call50, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef %add51)
  %cmp52 = icmp eq i32 %call2, 2
  br i1 %cmp52, label %if.then53, label %for.body59.preheader

if.then53:                                        ; preds = %if.end49
  %32 = load ptr, ptr %p, align 8
  %cmp.i.i114 = icmp eq ptr %32, null
  br i1 %cmp.i.i114, label %_ZN11upolynomial12core_manager3negER7svectorI3mpzjE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then53
  %arrayidx.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZN11upolynomial12core_manager3negER7svectorI3mpzjE.exit

_ZN11upolynomial12core_manager3negER7svectorI3mpzjE.exit: ; preds = %if.then53, %if.end.i.i
  %retval.0.i.i = phi i32 [ %33, %if.end.i.i ], [ 0, %if.then53 ]
  call void @_ZN11upolynomial12core_manager3negEjP3mpz(ptr noundef nonnull align 8 dereferenceable(272) %m, i32 noundef %retval.0.i.i, ptr noundef %32)
  br label %if.end195

for.body59.preheader:                             ; preds = %if.end49
  call void @_ZN11upolynomial21scoped_numeral_vectorC1ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(16) %arg55, ptr noundef nonnull align 8 dereferenceable(312) %m)
  br label %for.body59

for.body59:                                       ; preds = %for.body59.preheader, %for.inc75
  %i56.0280 = phi i32 [ %inc76, %for.inc75 ], [ 2, %for.body59.preheader ]
  invoke void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(312) %m, ptr noundef nonnull align 8 dereferenceable(8) %arg55)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %for.body59
  %call63 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %s, i32 noundef %i56.0280)
          to label %invoke.cont62 unwind label %lpad60

invoke.cont62:                                    ; preds = %invoke.cont61
  invoke void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(312) %m, ptr noundef %call63, ptr noundef nonnull align 8 dereferenceable(8) %arg55, i32 noundef %add51)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont62
  %34 = load ptr, ptr %p, align 8
  %cmp.i116 = icmp eq ptr %34, null
  br i1 %cmp.i116, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit120, label %if.end.i117

if.end.i117:                                      ; preds = %invoke.cont65
  %arrayidx.i118 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i118, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit120

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit120:            ; preds = %invoke.cont65, %if.end.i117
  %retval.0.i119 = phi i32 [ %35, %if.end.i117 ], [ 0, %invoke.cont65 ]
  %36 = load ptr, ptr %arg55, align 8
  %cmp.i121 = icmp eq ptr %36, null
  br i1 %cmp.i121, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit125, label %if.end.i122

if.end.i122:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit120
  %arrayidx.i123 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i123, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit125

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit125:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit120, %if.end.i122
  %retval.0.i124 = phi i32 [ %37, %if.end.i122 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit120 ]
  invoke void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %m, i32 noundef %retval.0.i119, ptr noundef %34, i32 noundef %retval.0.i124, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %for.inc75 unwind label %lpad60

for.inc75:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit125
  %inc76 = add nuw i32 %i56.0280, 1
  %exitcond.not = icmp eq i32 %inc76, %call2
  br i1 %exitcond.not, label %for.end77, label %for.body59, !llvm.loop !7

lpad60:                                           ; preds = %for.body59, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit125, %invoke.cont62, %invoke.cont61
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arg55) #13
  br label %eh.resume

for.end77:                                        ; preds = %for.inc75
  %39 = load ptr, ptr %arg55, align 8
  %cmp.i.i.i.i126 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i126, label %if.end195, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i127

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i127:      ; preds = %for.end77
  %arrayidx.i.i.i.i128 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i.i.i128, align 4
  %cmp6.not.i.i.i129 = icmp eq i32 %40, 0
  br i1 %cmp6.not.i.i.i129, label %invoke.cont.i.i143, label %for.body.lr.ph.i.i.i130

for.body.lr.ph.i.i.i130:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i127
  %m_manager.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %arg55, i64 8
  %wide.trip.count.i.i.i132 = zext i32 %40 to i64
  br label %for.body.i.i.i133

for.body.i.i.i133:                                ; preds = %.noexc.i.i137, %for.body.lr.ph.i.i.i130
  %indvars.iv.i.i.i134 = phi i64 [ 0, %for.body.lr.ph.i.i.i130 ], [ %indvars.iv.next.i.i.i138, %.noexc.i.i137 ]
  %41 = load ptr, ptr %m_manager.i.i.i.i131, align 8
  %42 = load ptr, ptr %arg55, align 8
  %arrayidx.i3.i.i.i135 = getelementptr inbounds nuw %class.mpz, ptr %42, i64 %indvars.iv.i.i.i134
  %43 = load ptr, ptr %41, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i135)
          to label %.noexc.i.i137 unwind label %terminate.lpad.i.i136

.noexc.i.i137:                                    ; preds = %for.body.i.i.i133
  %indvars.iv.next.i.i.i138 = add nuw nsw i64 %indvars.iv.i.i.i134, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %indvars.iv.next.i.i.i138, %wide.trip.count.i.i.i132
  br i1 %exitcond.not.i.i.i139, label %for.end.i.i.i140, label %for.body.i.i.i133, !llvm.loop !6

for.end.i.i.i140:                                 ; preds = %.noexc.i.i137
  %.pre.i.i.i141 = load ptr, ptr %arg55, align 8
  %tobool.not.i.i.i.i142 = icmp eq ptr %.pre.i.i.i141, null
  br i1 %tobool.not.i.i.i.i142, label %if.end195, label %invoke.cont.i.i143

invoke.cont.i.i143:                               ; preds = %for.end.i.i.i140, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i127
  %44 = phi ptr [ %.pre.i.i.i141, %for.end.i.i.i140 ], [ %39, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i127 ]
  %arrayidx.i4.i.i.i144 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i144, align 4
  %.pr.i.i145 = load ptr, ptr %arg55, align 8
  %tobool.not.i.i.i.i.i146 = icmp eq ptr %.pr.i.i145, null
  br i1 %tobool.not.i.i.i.i.i146, label %if.end195, label %if.then.i.i.i.i.i147

if.then.i.i.i.i.i147:                             ; preds = %invoke.cont.i.i143
  %add.ptr.i.i.i.i.i.i148 = getelementptr inbounds i8, ptr %.pr.i.i145, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i148)
          to label %if.end195 unwind label %terminate.lpad.i.i.i.i149

terminate.lpad.i.i.i.i149:                        ; preds = %if.then.i.i.i.i.i147
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

terminate.lpad.i.i136:                            ; preds = %for.body.i.i.i133
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

if.else78.thread:                                 ; preds = %_ZeqRK6symbolPKc.exit113.tail, %_ZeqRK6symbolPKc.exit113.tail.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i151)
  br label %if.end6.i154

if.else78:                                        ; preds = %if.end11.i110
  %.pre293 = load ptr, ptr %op, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i151)
  %cmp.i152 = icmp eq ptr %.pre293, null
  br i1 %cmp.i152, label %if.else112.thread, label %if.end6.i154

if.else112.thread:                                ; preds = %if.else78.thread302, %if.else78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i151)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i201)
  br label %if.else136.sink.split

if.end6.i154:                                     ; preds = %if.else78.thread, %if.else78
  %49 = phi ptr [ %.pr299, %if.else78.thread ], [ %.pre293, %if.else78 ]
  %50 = ptrtoint ptr %49 to i64
  %and.i.i155 = and i64 %50, 7
  %cmp.i.i156 = icmp eq i64 %and.i.i155, 1
  br i1 %cmp.i.i156, label %if.end11.i161, label %sub_0272

if.end11.i161:                                    ; preds = %if.end6.i154
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i151, ptr noundef nonnull align 8 dereferenceable(8) %op)
  %call.i.i162 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i151, ptr noundef nonnull @.str.6) #13
  %cmp.i9.i163 = icmp eq i32 %call.i.i162, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i151) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i151)
  br i1 %cmp.i9.i163, label %if.then80, label %if.else112

sub_0272:                                         ; preds = %if.end6.i154
  %51 = load i8, ptr %49, align 1
  %.not286 = icmp eq i8 %51, 42
  br i1 %.not286, label %_ZeqRK6symbolPKc.exit164.tail, label %_ZeqRK6symbolPKc.exit164.tail.thread

_ZeqRK6symbolPKc.exit164.tail.thread:             ; preds = %sub_0272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i151)
  br label %if.else112.thread305

_ZeqRK6symbolPKc.exit164.tail:                    ; preds = %sub_0272
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i151)
  br i1 %54, label %if.then80, label %if.else112.thread305

if.then80:                                        ; preds = %if.end11.i161, %_ZeqRK6symbolPKc.exit164.tail
  %cmp81 = icmp eq i32 %call2, 1
  br i1 %cmp81, label %if.then82, label %if.end86

if.then82:                                        ; preds = %if.then80
  %exception83 = call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %exception83, ptr noundef nonnull @.str.7, ptr noundef nonnull %s)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.then82
  call void @__cxa_throw(ptr nonnull %exception83, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN27sexpr2upolynomial_exceptionD2Ev) #14
  unreachable

lpad84:                                           ; preds = %if.then82
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception83) #13
  br label %eh.resume

if.end86:                                         ; preds = %if.then80
  %call87 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %s, i32 noundef 1)
  %add88 = add nuw nsw i32 %depth, 1
  call void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(312) %m, ptr noundef %call87, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef %add88)
  call void @_ZN11upolynomial21scoped_numeral_vectorC1ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(16) %arg89, ptr noundef nonnull align 8 dereferenceable(312) %m)
  %cmp92283 = icmp ugt i32 %call2, 2
  br i1 %cmp92283, label %for.body93, label %for.end111

for.body93:                                       ; preds = %if.end86, %for.inc109
  %i90.0284 = phi i32 [ %inc110, %for.inc109 ], [ 2, %if.end86 ]
  invoke void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(312) %m, ptr noundef nonnull align 8 dereferenceable(8) %arg89)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %for.body93
  %call97 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %s, i32 noundef %i90.0284)
          to label %invoke.cont96 unwind label %lpad94

invoke.cont96:                                    ; preds = %invoke.cont95
  invoke void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(312) %m, ptr noundef %call97, ptr noundef nonnull align 8 dereferenceable(8) %arg89, i32 noundef %add88)
          to label %invoke.cont99 unwind label %lpad94

invoke.cont99:                                    ; preds = %invoke.cont96
  %56 = load ptr, ptr %arg89, align 8
  %cmp.i166 = icmp eq ptr %56, null
  br i1 %cmp.i166, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit170, label %if.end.i167

if.end.i167:                                      ; preds = %invoke.cont99
  %arrayidx.i168 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i168, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit170

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit170:            ; preds = %invoke.cont99, %if.end.i167
  %retval.0.i169 = phi i32 [ %57, %if.end.i167 ], [ 0, %invoke.cont99 ]
  %58 = load ptr, ptr %p, align 8
  %cmp.i171 = icmp eq ptr %58, null
  br i1 %cmp.i171, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit175, label %if.end.i172

if.end.i172:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit170
  %arrayidx.i173 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i173, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit175

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit175:            ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit170, %if.end.i172
  %retval.0.i174 = phi i32 [ %59, %if.end.i172 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit170 ]
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %m, i32 noundef %retval.0.i169, ptr noundef %56, i32 noundef %retval.0.i174, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %for.inc109 unwind label %lpad94

for.inc109:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit175
  %inc110 = add nuw i32 %i90.0284, 1
  %exitcond290.not = icmp eq i32 %inc110, %call2
  br i1 %exitcond290.not, label %for.end111, label %for.body93, !llvm.loop !8

lpad94:                                           ; preds = %for.body93, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit175, %invoke.cont96, %invoke.cont95
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arg89) #13
  br label %eh.resume

for.end111:                                       ; preds = %for.inc109, %if.end86
  %61 = load ptr, ptr %arg89, align 8
  %cmp.i.i.i.i176 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i.i176, label %if.end195, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i177

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i177:      ; preds = %for.end111
  %arrayidx.i.i.i.i178 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i.i.i.i178, align 4
  %cmp6.not.i.i.i179 = icmp eq i32 %62, 0
  br i1 %cmp6.not.i.i.i179, label %invoke.cont.i.i193, label %for.body.lr.ph.i.i.i180

for.body.lr.ph.i.i.i180:                          ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i177
  %m_manager.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %arg89, i64 8
  %wide.trip.count.i.i.i182 = zext i32 %62 to i64
  br label %for.body.i.i.i183

for.body.i.i.i183:                                ; preds = %.noexc.i.i187, %for.body.lr.ph.i.i.i180
  %indvars.iv.i.i.i184 = phi i64 [ 0, %for.body.lr.ph.i.i.i180 ], [ %indvars.iv.next.i.i.i188, %.noexc.i.i187 ]
  %63 = load ptr, ptr %m_manager.i.i.i.i181, align 8
  %64 = load ptr, ptr %arg89, align 8
  %arrayidx.i3.i.i.i185 = getelementptr inbounds nuw %class.mpz, ptr %64, i64 %indvars.iv.i.i.i184
  %65 = load ptr, ptr %63, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i.i185)
          to label %.noexc.i.i187 unwind label %terminate.lpad.i.i186

.noexc.i.i187:                                    ; preds = %for.body.i.i.i183
  %indvars.iv.next.i.i.i188 = add nuw nsw i64 %indvars.iv.i.i.i184, 1
  %exitcond.not.i.i.i189 = icmp eq i64 %indvars.iv.next.i.i.i188, %wide.trip.count.i.i.i182
  br i1 %exitcond.not.i.i.i189, label %for.end.i.i.i190, label %for.body.i.i.i183, !llvm.loop !6

for.end.i.i.i190:                                 ; preds = %.noexc.i.i187
  %.pre.i.i.i191 = load ptr, ptr %arg89, align 8
  %tobool.not.i.i.i.i192 = icmp eq ptr %.pre.i.i.i191, null
  br i1 %tobool.not.i.i.i.i192, label %if.end195, label %invoke.cont.i.i193

invoke.cont.i.i193:                               ; preds = %for.end.i.i.i190, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i177
  %66 = phi ptr [ %.pre.i.i.i191, %for.end.i.i.i190 ], [ %61, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i177 ]
  %arrayidx.i4.i.i.i194 = getelementptr inbounds i8, ptr %66, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i.i194, align 4
  %.pr.i.i195 = load ptr, ptr %arg89, align 8
  %tobool.not.i.i.i.i.i196 = icmp eq ptr %.pr.i.i195, null
  br i1 %tobool.not.i.i.i.i.i196, label %if.end195, label %if.then.i.i.i.i.i197

if.then.i.i.i.i.i197:                             ; preds = %invoke.cont.i.i193
  %add.ptr.i.i.i.i.i.i198 = getelementptr inbounds i8, ptr %.pr.i.i195, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i198)
          to label %if.end195 unwind label %terminate.lpad.i.i.i.i199

terminate.lpad.i.i.i.i199:                        ; preds = %if.then.i.i.i.i.i197
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

terminate.lpad.i.i186:                            ; preds = %for.body.i.i.i183
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #15
  unreachable

if.else112.thread305:                             ; preds = %_ZeqRK6symbolPKc.exit164.tail, %_ZeqRK6symbolPKc.exit164.tail.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i201)
  br label %if.end6.i204

if.else112:                                       ; preds = %if.end11.i161
  %.pr262.pre = load ptr, ptr %op, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i201)
  %cmp.i202 = icmp eq ptr %.pr262.pre, null
  br i1 %cmp.i202, label %if.else136.sink.split, label %if.end6.i204

if.end6.i204:                                     ; preds = %if.else112.thread305, %if.else112
  %.pr262308 = phi ptr [ %49, %if.else112.thread305 ], [ %.pr262.pre, %if.else112 ]
  %71 = ptrtoint ptr %.pr262308 to i64
  %and.i.i205 = and i64 %71, 7
  %cmp.i.i206 = icmp eq i64 %and.i.i205, 1
  br i1 %cmp.i.i206, label %if.end11.i211, label %sub_0275

if.end11.i211:                                    ; preds = %if.end6.i204
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i201, ptr noundef nonnull align 8 dereferenceable(8) %op)
  %call.i.i212 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i201, ptr noundef nonnull @.str.8) #13
  %cmp.i9.i213 = icmp eq i32 %call.i.i212, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i201) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i201)
  br i1 %cmp.i9.i213, label %if.then114, label %if.else136

sub_0275:                                         ; preds = %if.end6.i204
  %72 = load i8, ptr %.pr262308, align 1
  %.not287 = icmp eq i8 %72, 94
  br i1 %.not287, label %_ZeqRK6symbolPKc.exit214.tail, label %if.else136.sink.split

_ZeqRK6symbolPKc.exit214.tail:                    ; preds = %sub_0275
  %73 = getelementptr inbounds nuw i8, ptr %.pr262308, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i201)
  br i1 %75, label %if.then114, label %if.else136

if.then114:                                       ; preds = %if.end11.i211, %_ZeqRK6symbolPKc.exit214.tail
  %cmp115.not = icmp eq i32 %call2, 3
  br i1 %cmp115.not, label %if.end120, label %if.then116

if.then116:                                       ; preds = %if.then114
  %exception117 = call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %exception117, ptr noundef nonnull @.str.9, ptr noundef nonnull %s)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.then116
  call void @__cxa_throw(ptr nonnull %exception117, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN27sexpr2upolynomial_exceptionD2Ev) #14
  unreachable

lpad118:                                          ; preds = %if.then116
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception117) #13
  br label %eh.resume

if.end120:                                        ; preds = %if.then114
  %call121 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %s, i32 noundef 1)
  %add122 = add nuw nsw i32 %depth, 1
  call void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(312) %m, ptr noundef %call121, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef %add122)
  %call123 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %s, i32 noundef 2)
  %77 = load i32, ptr %call123, align 4
  %cmp.i215 = icmp eq i32 %77, 1
  br i1 %cmp.i215, label %lor.lhs.false, label %if.then127

lor.lhs.false:                                    ; preds = %if.end120
  %call125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call123)
  %m_den.i.i.i.i = getelementptr inbounds nuw i8, ptr %call125, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call125, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %78 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %78, 1
  %79 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %79, label %_ZNK8rational9is_uint64Ev.exit.i, label %if.then127

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %lor.lhs.false
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %call125)
  br i1 %call.i.i.i.i, label %_ZNK8rational11is_unsignedEv.exit, label %if.then127

_ZNK8rational11is_unsignedEv.exit:                ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(32) %call125)
  %cmp.i216 = icmp ult i64 %call.i.i.i1.i, 4294967296
  br i1 %cmp.i216, label %if.end131, label %if.then127

if.then127:                                       ; preds = %lor.lhs.false, %_ZNK8rational9is_uint64Ev.exit.i, %_ZNK8rational11is_unsignedEv.exit, %if.end120
  %exception128 = call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %exception128, ptr noundef nonnull @.str.10, ptr noundef nonnull %call123)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.then127
  call void @__cxa_throw(ptr nonnull %exception128, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN27sexpr2upolynomial_exceptionD2Ev) #14
  unreachable

lpad129:                                          ; preds = %if.then127
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception128) #13
  br label %eh.resume

if.end131:                                        ; preds = %_ZNK8rational11is_unsignedEv.exit
  %call132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call123)
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i217 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %call132)
  %conv.i = trunc i64 %call.i.i.i.i217 to i32
  %84 = load ptr, ptr %p, align 8
  %cmp.i218 = icmp eq ptr %84, null
  br i1 %cmp.i218, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit222, label %if.end.i219

if.end.i219:                                      ; preds = %if.end131
  %arrayidx.i220 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i220, align 4
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit222

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit222:            ; preds = %if.end131, %if.end.i219
  %retval.0.i221 = phi i32 [ %85, %if.end.i219 ], [ 0, %if.end131 ]
  call void @_ZN11upolynomial12core_manager2pwEjPK3mpzjR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %m, i32 noundef %retval.0.i221, ptr noundef %84, i32 noundef %conv.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %if.end195

if.else136.sink.split:                            ; preds = %sub_0275, %if.else112.thread, %if.else112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i201)
  br label %if.else136

if.else136:                                       ; preds = %if.else136.sink.split, %if.end11.i211, %_ZeqRK6symbolPKc.exit214.tail
  %exception137 = call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %exception137, ptr noundef nonnull @.str.11, ptr noundef nonnull %s)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.else136
  call void @__cxa_throw(ptr nonnull %exception137, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN27sexpr2upolynomial_exceptionD2Ev) #14
  unreachable

lpad138:                                          ; preds = %if.else136
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception137) #13
  br label %eh.resume

if.then146:                                       ; preds = %if.end
  %call147 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
  store i32 0, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call147, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then146
  %88 = load i32, ptr %call147, align 8
  store i32 %88, ptr %a, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then146
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %call147)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds nuw i8, ptr %call147, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call147, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %89 = load i32, ptr %m_den3.i.i, align 8
  store i32 %89, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont149

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i226.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %90 = and i8 %bf.load.i.i.i.i.i226.pre, 1
  %91 = icmp eq i8 %90, 0
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %92 = phi i32 [ %.pre, %if.else.i.i7.i.i ], [ %89, %if.then.i.i8.i.i ]
  %bf.load.i.i.i.i.i226 = phi i1 [ %91, %if.else.i.i7.i.i ], [ true, %if.then.i.i8.i.i ]
  %cmp.i.i.i.i229 = icmp eq i32 %92, 1
  %93 = select i1 %bf.load.i.i.i.i.i226, i1 %cmp.i.i.i.i229, i1 false
  br i1 %93, label %if.end155, label %if.then151

if.then151:                                       ; preds = %invoke.cont149
  %exception152 = call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %exception152, ptr noundef nonnull @.str.12, ptr noundef nonnull %s)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %if.then151
  invoke void @__cxa_throw(ptr nonnull %exception152, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN27sexpr2upolynomial_exceptionD2Ev) #14
          to label %unreachable unwind label %lpad148

lpad148:                                          ; preds = %if.end155, %invoke.cont154
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad153:                                          ; preds = %if.then151
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception152) #13
  br label %ehcleanup

if.end155:                                        ; preds = %invoke.cont149
  invoke void @_ZN11upolynomial12core_manager3setEjPK8rationalR7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %m, i32 noundef 1, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont156 unwind label %lpad148

invoke.cont156:                                   ; preds = %if.end155
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont156
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end195 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont156
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #15
  unreachable

ehcleanup:                                        ; preds = %lpad153, %lpad148
  %.pn = phi { ptr, i32 } [ %94, %lpad148 ], [ %95, %lpad153 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %a) #13
  br label %eh.resume

if.then159:                                       ; preds = %if.end
  %call160 = tail call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
  store ptr %call160, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %cmp.i.i232 = icmp eq ptr %call160, null
  br i1 %cmp.i.i232, label %_ZneRK6symbolPKc.exit.thread, label %if.end6.i.i

_ZneRK6symbolPKc.exit.thread:                     ; preds = %if.then159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %if.then163

if.end6.i.i:                                      ; preds = %if.then159
  %99 = ptrtoint ptr %call160 to i64
  %and.i.i.i = and i64 %99, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end11.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end6.i.i
  %call9.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call160, ptr noundef nonnull dereferenceable(2) @.str.13) #16
  br label %_ZneRK6symbolPKc.exit

if.end11.i.i:                                     ; preds = %if.end6.i.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #13
  br label %_ZneRK6symbolPKc.exit

_ZneRK6symbolPKc.exit:                            ; preds = %if.then7.i.i, %if.end11.i.i
  %retval.0.i.i234.in = phi i32 [ %call.i.i.i, %if.end11.i.i ], [ %call9.i.i, %if.then7.i.i ]
  %retval.0.i.i234.not = icmp eq i32 %retval.0.i.i234.in, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %retval.0.i.i234.not, label %if.end168, label %if.then163

if.then163:                                       ; preds = %_ZneRK6symbolPKc.exit.thread, %_ZneRK6symbolPKc.exit
  %exception164 = call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %exception164, ptr noundef nonnull @.str.14, ptr noundef nonnull %s)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.then163
  call void @__cxa_throw(ptr nonnull %exception164, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN27sexpr2upolynomial_exceptionD2Ev) #14
  unreachable

lpad165:                                          ; preds = %if.then163
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception164) #13
  br label %eh.resume

if.end168:                                        ; preds = %_ZneRK6symbolPKc.exit
  %m_kind.i.i.i235 = getelementptr inbounds nuw i8, ptr %as, i64 4
  %m_ptr.i.i.i238 = getelementptr inbounds nuw i8, ptr %as, i64 8
  store ptr null, ptr %m_ptr.i.i.i238, align 8
  %m_den.i.i239 = getelementptr inbounds nuw i8, ptr %as, i64 16
  store i32 1, ptr %m_den.i.i239, align 16
  %m_kind.i1.i.i240 = getelementptr inbounds nuw i8, ptr %as, i64 20
  store i8 0, ptr %m_kind.i1.i.i240, align 4
  %m_ptr.i4.i.i243 = getelementptr inbounds nuw i8, ptr %as, i64 24
  store ptr null, ptr %m_ptr.i4.i.i243, align 8
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %as, align 16
  store i8 0, ptr %m_kind.i.i.i235, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %101, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i239)
  store i32 1, ptr %m_den.i.i239, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %as, i64 32
  %m_kind.i.i.i244 = getelementptr inbounds nuw i8, ptr %as, i64 36
  %bf.load.i.i.i245 = load i8, ptr %m_kind.i.i.i244, align 4
  %bf.clear3.i.i.i246 = and i8 %bf.load.i.i.i245, -4
  %m_ptr.i.i.i247 = getelementptr inbounds nuw i8, ptr %as, i64 40
  store ptr null, ptr %m_ptr.i.i.i247, align 8
  %m_den.i.i248 = getelementptr inbounds nuw i8, ptr %as, i64 48
  store i32 1, ptr %m_den.i.i248, align 16
  %m_kind.i1.i.i249 = getelementptr inbounds nuw i8, ptr %as, i64 52
  %bf.load.i2.i.i250 = load i8, ptr %m_kind.i1.i.i249, align 4
  %bf.clear3.i3.i.i251 = and i8 %bf.load.i2.i.i250, -4
  store i8 %bf.clear3.i3.i.i251, ptr %m_kind.i1.i.i249, align 4
  %m_ptr.i4.i.i252 = getelementptr inbounds nuw i8, ptr %as, i64 56
  store ptr null, ptr %m_ptr.i4.i.i252, align 8
  %102 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %arrayinit.element, align 16
  store i8 %bf.clear3.i.i.i246, ptr %m_kind.i.i.i244, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i248)
          to label %invoke.cont171 unwind label %lpad169

invoke.cont171:                                   ; preds = %if.end168
  store i32 1, ptr %m_den.i.i248, align 16
  invoke void @_ZN11upolynomial12core_manager3setEjPK8rationalR7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %m, i32 noundef 2, ptr noundef nonnull %as, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont171
  %103 = getelementptr inbounds nuw i8, ptr %as, i64 64
  br label %arraydestroy.body176

arraydestroy.body176:                             ; preds = %_ZN8rationalD2Ev.exit257, %invoke.cont175
  %arraydestroy.elementPast177 = phi ptr [ %103, %invoke.cont175 ], [ %arraydestroy.element178, %_ZN8rationalD2Ev.exit257 ]
  %arraydestroy.element178 = getelementptr inbounds i8, ptr %arraydestroy.elementPast177, i64 -32
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element178)
          to label %.noexc.i255 unwind label %terminate.lpad.i254

.noexc.i255:                                      ; preds = %arraydestroy.body176
  %m_den.i.i256 = getelementptr inbounds i8, ptr %arraydestroy.elementPast177, i64 -16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i256)
          to label %_ZN8rationalD2Ev.exit257 unwind label %terminate.lpad.i254

terminate.lpad.i254:                              ; preds = %.noexc.i255, %arraydestroy.body176
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #15
  unreachable

_ZN8rationalD2Ev.exit257:                         ; preds = %.noexc.i255
  %arraydestroy.done179 = icmp eq ptr %arraydestroy.element178, %as
  br i1 %arraydestroy.done179, label %if.end195, label %arraydestroy.body176

lpad169:                                          ; preds = %if.end168
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %as) #13
  br label %eh.resume

lpad174:                                          ; preds = %invoke.cont171
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = getelementptr inbounds nuw i8, ptr %as, i64 64
  br label %arraydestroy.body183

arraydestroy.body183:                             ; preds = %arraydestroy.body183, %lpad174
  %arraydestroy.elementPast184 = phi ptr [ %109, %lpad174 ], [ %arraydestroy.element185, %arraydestroy.body183 ]
  %arraydestroy.element185 = getelementptr inbounds i8, ptr %arraydestroy.elementPast184, i64 -32
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element185) #13
  %arraydestroy.done186 = icmp eq ptr %arraydestroy.element185, %as
  br i1 %arraydestroy.done186, label %eh.resume, label %arraydestroy.body183

if.else188:                                       ; preds = %if.end
  %exception189 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN27sexpr2upolynomial_exceptionC2EPKcPK5sexpr(ptr noundef nonnull align 8 dereferenceable(48) %exception189, ptr noundef nonnull @.str.15, ptr noundef nonnull %s)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %if.else188
  tail call void @__cxa_throw(ptr nonnull %exception189, ptr nonnull @_ZTI27sexpr2upolynomial_exception, ptr nonnull @_ZN27sexpr2upolynomial_exceptionD2Ev) #14
  unreachable

lpad190:                                          ; preds = %if.else188
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception189) #13
  br label %eh.resume

if.end195:                                        ; preds = %_ZN8rationalD2Ev.exit257, %.noexc.i, %if.then.i.i.i.i.i197, %invoke.cont.i.i193, %for.end.i.i.i190, %for.end111, %if.then.i.i.i.i.i147, %invoke.cont.i.i143, %for.end.i.i.i140, %for.end77, %if.then.i.i.i.i.i, %invoke.cont.i.i, %for.end.i.i.i, %for.end, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit222, %_ZN11upolynomial12core_manager3negER7svectorI3mpzjE.exit
  ret void

eh.resume:                                        ; preds = %arraydestroy.body183, %lpad169, %lpad190, %lpad165, %ehcleanup, %lpad138, %lpad129, %lpad118, %lpad94, %lpad84, %lpad60, %lpad47, %lpad27, %lpad22, %lpad13, %lpad6, %lpad
  %.pn89 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad6 ], [ %10, %lpad22 ], [ %15, %lpad27 ], [ %31, %lpad47 ], [ %38, %lpad60 ], [ %55, %lpad84 ], [ %60, %lpad94 ], [ %76, %lpad118 ], [ %82, %lpad129 ], [ %86, %lpad138 ], [ %4, %lpad13 ], [ %.pn, %ehcleanup ], [ %100, %lpad165 ], [ %110, %lpad190 ], [ %107, %lpad169 ], [ %108, %arraydestroy.body183 ]
  resume { ptr, i32 } %.pn89

unreachable:                                      ; preds = %invoke.cont154
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27sexpr2upolynomial_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #13
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11upolynomial21scoped_numeral_vectorC1ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev.exit: ; preds = %entry, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager2pwEjPK3mpzjR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3setEjPK8rationalR7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
define hidden void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(312) %m, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 {
entry:
  tail call void @_Z17sexpr2upolynomialRN11upolynomial7managerEPK5sexprR7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(312) %m, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27sexpr2upolynomial_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11upolynomial12core_manager3negEjP3mpz(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sexpr2upolynomial.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }

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
