; ModuleID = 'bench/z3/original/inf_int_rational.cpp.ll'
source_filename = "bench/z3/original/inf_int_rational.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.inf_int_rational = type <{ %class.rational, i32, [4 x i8] }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
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

$_ZN16inf_int_rationalD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN16inf_int_rational6m_zeroE = hidden global %class.inf_int_rational zeroinitializer, align 8
@_ZN16inf_int_rational5m_oneE = hidden global %class.inf_int_rational zeroinitializer, align 8
@_ZN16inf_int_rational11m_minus_oneE = hidden global %class.inf_int_rational zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" -e*\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" +e*\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inf_int_rational.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16inf_int_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #7
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16inf_int_rational9to_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_second = getelementptr inbounds %class.inf_int_rational, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_second, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !4
  tail call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %s)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !7
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  %3 = load i32, ptr %m_second, align 8
  %cmp8 = icmp slt i32 %3, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.4)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %4 = load i32, ptr %m_second, align 8
  %sub = sub nsw i32 0, %4
  br label %invoke.cont17.invoke

lpad:                                             ; preds = %invoke.cont17.invoke, %invoke.cont20.invoke, %invoke.cont, %if.end24, %if.else, %if.then9, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont5
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.6)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  %7 = load i32, ptr %m_second, align 8
  br label %invoke.cont17.invoke

invoke.cont17.invoke:                             ; preds = %invoke.cont10, %invoke.cont17
  %8 = phi ptr [ %call18, %invoke.cont17 ], [ %call11, %invoke.cont10 ]
  %9 = phi i32 [ %7, %invoke.cont17 ], [ %sub, %invoke.cont10 ]
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
          to label %invoke.cont20.invoke unwind label %lpad

invoke.cont20.invoke:                             ; preds = %invoke.cont17.invoke
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.5)
          to label %if.end24 unwind label %lpad

if.end24:                                         ; preds = %invoke.cont20.invoke
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %s)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %s) #8
  br label %return

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad4 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %s) #8
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont25, %if.then
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z27initialize_inf_int_rationalv() local_unnamed_addr #4 {
entry:
  tail call void @_ZN16inf_int_rational4initEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16inf_int_rational4initEv() local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %1, ptr @_ZN16inf_int_rational6m_zeroE, align 8
  %bf.load.i.i.i.i = load i8, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational6m_zeroE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational6m_zeroE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN16inf_int_rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1), align 8
  store i32 %2, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 8
  %bf.load.i.i10.i.i = load i8, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational6m_zeroE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational6m_zeroE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1))
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i1 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i2 = and i8 %bf.load.i.i.i.i.i1, 1
  %cmp.i.i.i.i.i3 = icmp eq i8 %bf.clear.i.i.i.i.i2, 0
  br i1 %cmp.i.i.i.i.i3, label %if.then.i.i.i.i13, label %if.else.i.i.i.i4

if.then.i.i.i.i13:                                ; preds = %_ZN8rationalaSERKS_.exit
  %4 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %4, ptr @_ZN16inf_int_rational5m_oneE, align 8
  %bf.load.i.i.i.i14 = load i8, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational5m_oneE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i15 = and i8 %bf.load.i.i.i.i14, -2
  store i8 %bf.clear.i.i.i.i15, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational5m_oneE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

if.else.i.i.i.i4:                                 ; preds = %_ZN8rationalaSERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZN16inf_int_rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %if.else.i.i.i.i4, %if.then.i.i.i.i13
  %bf.load.i.i.i4.i.i6 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i7 = and i8 %bf.load.i.i.i4.i.i6, 1
  %cmp.i.i.i6.i.i8 = icmp eq i8 %bf.clear.i.i.i5.i.i7, 0
  br i1 %cmp.i.i.i6.i.i8, label %if.then.i.i8.i.i10, label %if.else.i.i7.i.i9

if.then.i.i8.i.i10:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %5 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  store i32 %5, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 8
  %bf.load.i.i10.i.i11 = load i8, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational5m_oneE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i11.i.i12 = and i8 %bf.load.i.i10.i.i11, -2
  store i8 %bf.clear.i.i11.i.i12, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational5m_oneE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  br label %_ZN8rationalaSERKS_.exit16

if.else.i.i7.i.i9:                                ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational5m_oneE, i64 0, i32 0, i32 0, i32 1), ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1))
  br label %_ZN8rationalaSERKS_.exit16

_ZN8rationalaSERKS_.exit16:                       ; preds = %if.then.i.i8.i.i10, %if.else.i.i7.i.i9
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i17 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i18 = and i8 %bf.load.i.i.i.i.i17, 1
  %cmp.i.i.i.i.i19 = icmp eq i8 %bf.clear.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i19, label %if.then.i.i.i.i29, label %if.else.i.i.i.i20

if.then.i.i.i.i29:                                ; preds = %_ZN8rationalaSERKS_.exit16
  %7 = load i32, ptr @_ZN8rational11m_minus_oneE, align 8
  store i32 %7, ptr @_ZN16inf_int_rational11m_minus_oneE, align 8
  %bf.load.i.i.i.i30 = load i8, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i31 = and i8 %bf.load.i.i.i.i30, -2
  store i8 %bf.clear.i.i.i.i31, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i21

if.else.i.i.i.i20:                                ; preds = %_ZN8rationalaSERKS_.exit16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZN16inf_int_rational11m_minus_oneE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational11m_minus_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i21

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i21: ; preds = %if.else.i.i.i.i20, %if.then.i.i.i.i29
  %bf.load.i.i.i4.i.i22 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i23 = and i8 %bf.load.i.i.i4.i.i22, 1
  %cmp.i.i.i6.i.i24 = icmp eq i8 %bf.clear.i.i.i5.i.i23, 0
  br i1 %cmp.i.i.i6.i.i24, label %if.then.i.i8.i.i26, label %if.else.i.i7.i.i25

if.then.i.i8.i.i26:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i21
  %8 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1), align 8
  store i32 %8, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1), align 8
  %bf.load.i.i10.i.i27 = load i8, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i11.i.i28 = and i8 %bf.load.i.i10.i.i27, -2
  store i8 %bf.clear.i.i11.i.i28, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  br label %_ZN8rationalaSERKS_.exit32

if.else.i.i7.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i21
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1), ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1))
  br label %_ZN8rationalaSERKS_.exit32

_ZN8rationalaSERKS_.exit32:                       ; preds = %if.then.i.i8.i.i26, %if.else.i.i7.i.i25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z25finalize_inf_int_rationalv() local_unnamed_addr #3 {
entry:
  tail call void @_ZN16inf_int_rational8finalizeEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16inf_int_rational8finalizeEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN16inf_int_rational6m_zeroE)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational6m_zeroE, i64 0, i32 0, i32 0, i32 1))
          to label %_ZN16inf_int_rationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #7
  unreachable

_ZN16inf_int_rationalD2Ev.exit:                   ; preds = %.noexc.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZN16inf_int_rational5m_oneE)
          to label %.noexc.i.i2 unwind label %terminate.lpad.i.i1

.noexc.i.i2:                                      ; preds = %_ZN16inf_int_rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational5m_oneE, i64 0, i32 0, i32 0, i32 1))
          to label %_ZN16inf_int_rationalD2Ev.exit3 unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %.noexc.i.i2, %_ZN16inf_int_rationalD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #7
  unreachable

_ZN16inf_int_rationalD2Ev.exit3:                  ; preds = %.noexc.i.i2
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZN16inf_int_rational11m_minus_oneE)
          to label %.noexc.i.i5 unwind label %terminate.lpad.i.i4

.noexc.i.i5:                                      ; preds = %_ZN16inf_int_rationalD2Ev.exit3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1))
          to label %_ZN16inf_int_rationalD2Ev.exit6 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %.noexc.i.i5, %_ZN16inf_int_rationalD2Ev.exit3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #7
  unreachable

_ZN16inf_int_rationalD2Ev.exit6:                  ; preds = %.noexc.i.i5
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inf_int_rational.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  store i32 0, ptr @_ZN16inf_int_rational6m_zeroE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational6m_zeroE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational6m_zeroE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational6m_zeroE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 8
  %bf.load.i2.i.i.i.i = load i8, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational6m_zeroE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational6m_zeroE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational6m_zeroE, i64 0, i32 0, i32 0, i32 1, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational6m_zeroE, i64 0, i32 1), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16inf_int_rationalD2Ev, ptr nonnull @_ZN16inf_int_rational6m_zeroE, ptr nonnull @__dso_handle) #8
  store i32 0, ptr @_ZN16inf_int_rational5m_oneE, align 8
  %bf.load.i.i.i.i.i1 = load i8, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational5m_oneE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  %bf.clear3.i.i.i.i.i2 = and i8 %bf.load.i.i.i.i.i1, -4
  store i8 %bf.clear3.i.i.i.i.i2, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational5m_oneE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational5m_oneE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 8
  %bf.load.i2.i.i.i.i3 = load i8, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational5m_oneE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  %bf.clear3.i3.i.i.i.i4 = and i8 %bf.load.i2.i.i.i.i3, -4
  store i8 %bf.clear3.i3.i.i.i.i4, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational5m_oneE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational5m_oneE, i64 0, i32 0, i32 0, i32 1, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational5m_oneE, i64 0, i32 1), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16inf_int_rationalD2Ev, ptr nonnull @_ZN16inf_int_rational5m_oneE, ptr nonnull @__dso_handle) #8
  store i32 0, ptr @_ZN16inf_int_rational11m_minus_oneE, align 8
  %bf.load.i.i.i.i.i5 = load i8, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  %bf.clear3.i.i.i.i.i6 = and i8 %bf.load.i.i.i.i.i5, -4
  store i8 %bf.clear3.i.i.i.i.i6, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 0, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1), align 8
  %bf.load.i2.i.i.i.i7 = load i8, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  %bf.clear3.i3.i.i.i.i8 = and i8 %bf.load.i2.i.i.i.i7, -4
  store i8 %bf.clear3.i3.i.i.i.i8, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1, i32 1), align 4
  store ptr null, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%class.inf_int_rational, ptr @_ZN16inf_int_rational11m_minus_oneE, i64 0, i32 1), align 8
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16inf_int_rationalD2Ev, ptr nonnull @_ZN16inf_int_rational11m_minus_oneE, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK8rational9to_stringB5cxx11Ev: %agg.result"}
!6 = distinct !{!6, !"_ZNK8rational9to_stringB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK8rational9to_stringB5cxx11Ev: %agg.result"}
!9 = distinct !{!9, !"_ZNK8rational9to_stringB5cxx11Ev"}
