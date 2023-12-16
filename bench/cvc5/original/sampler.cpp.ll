target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::Random" = type { i64, i64 }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::internal::FloatingPoint" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc58internal6Random9getRandomEv = comdat any

$_ZN4cvc58internal9BitVectorD2Ev = comdat any

$_ZN4cvc58internal9BitVectorC2Ej = comdat any

$_ZN4cvc58internal9BitVectorC2Ejj = comdat any

$_ZN4cvc58internal9BitVectoraSERKS1_ = comdat any

$_ZN4cvc58internal7IntegerD2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal7IntegerC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm = comdat any

$_ZN4cvc58internal7IntegerC2Ej = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej = comdat any

$_ZZN4cvc58internal6Random9getRandomEvE9s_current = comdat any

$_ZGVZN4cvc58internal6Random9getRandomEvE9s_current = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7Sampler12pickFpBiasedEjj = private unnamed_addr constant [87 x i8] c"static FloatingPoint cvc5::internal::Sampler::pickFpBiased(unsigned int, unsigned int)\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/util/sampler.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@_ZZN4cvc58internal6Random9getRandomEvE9s_current = linkonce_odr hidden thread_local global %"class.cvc5::internal::Random" zeroinitializer, comdat, align 8
@_ZGVZN4cvc58internal6Random9getRandomEvE9s_current = linkonce_odr hidden thread_local global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sampler.cpp, ptr null }]

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
define hidden void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, i32 noundef %sz) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %rnd = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6Random9getRandomEv()
  store ptr %call, ptr %rnd, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %2 = load ptr, ptr %rnd, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4cvc58internal6Random12pickWithProbEd(ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef 5.000000e-01)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str, %cond.true ], [ @.str.1, %cond.false ]
  %arraydecay = getelementptr inbounds [2 x i8], ptr %cond-lvalue, i64 0, i64 0
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont2
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %for.end, %cond.end, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.end
  invoke void @_ZN4cvc58internal9BitVectorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6Random9getRandomEv() #4 comdat align 2 {
entry:
  %0 = load i8, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  call void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal6Random9getRandomEvE9s_current, i64 noundef 0)
  store i8 1, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4cvc58internal6Random9getRandomEvE9s_current)
  ret ptr %1
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef zeroext i1 @_ZN4cvc58internal6Random12pickWithProbEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

declare void @_ZN4cvc58internal9BitVectorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Sampler13pickFpUniformEjj(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, i32 noundef %e, i32 noundef %s) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %e, ptr %e.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %e.addr, align 4
  %1 = load i32, ptr %s.addr, align 4
  %2 = load i32, ptr %e.addr, align 4
  %3 = load i32, ptr %s.addr, align 4
  %add = add i32 %2, %3
  call void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, i32 noundef %add)
  invoke void @_ZN4cvc58internal13FloatingPointC1EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN4cvc58internal13FloatingPointC1EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Sampler12pickFpBiasedEjj(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, i32 noundef %e, i32 noundef %s) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %rnd = alloca ptr, align 8
  %zero = alloca %"class.cvc5::internal::BitVector", align 8
  %one = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sign = alloca %"class.cvc5::internal::BitVector", align 8
  %exp = alloca %"class.cvc5::internal::BitVector", align 8
  %sig = alloca %"class.cvc5::internal::BitVector", align 8
  %type = alloca i64, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp18 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp28 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp41 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp51 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp61 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp62 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp64 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp73 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp84 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp90 = alloca %"class.cvc5::internal::FatalStream", align 1
  %pattern = alloca i64, align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp107 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp117 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp125 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp126 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp137 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp138 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp139 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp152 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp160 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp161 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp171 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp179 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp180 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp181 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp194 = alloca %"class.cvc5::internal::BitVector", align 8
  %lsbSize = alloca i64, align 8
  %msbSize = alloca i64, align 8
  %lsb = alloca %"class.cvc5::internal::BitVector", align 8
  %msb = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp213 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp214 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp224 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp234 = alloca %"class.cvc5::internal::FatalStream", align 1
  %bv = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp244 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %e, ptr %e.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6Random9getRandomEv()
  store ptr %call, ptr %rnd, align 8
  call void @_ZN4cvc58internal9BitVectorC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %zero, i32 noundef 1)
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %one, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal9BitVectorC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %sign, i32 noundef 1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %e.addr, align 4
  invoke void @_ZN4cvc58internal9BitVectorC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %exp, i32 noundef %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i32, ptr %s.addr, align 4
  %sub = sub i32 %1, 1
  invoke void @_ZN4cvc58internal9BitVectorC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %sig, i32 noundef %sub)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %rnd, align 8
  %call9 = invoke noundef zeroext i1 @_ZN4cvc58internal6Random12pickWithProbEd(ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef 2.000000e-01)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  %3 = load ptr, ptr %rnd, align 8
  %call11 = invoke noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef 12)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %if.then
  store i64 %call11, ptr %type, align 8
  %4 = load i64, ptr %type, align 8
  switch i64 %4, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb24
    i64 2, label %sw.bb27
    i64 3, label %sw.bb33
    i64 4, label %sw.bb36
    i64 5, label %sw.bb37
    i64 6, label %sw.bb40
    i64 7, label %sw.bb47
    i64 8, label %sw.bb50
    i64 9, label %sw.bb57
    i64 10, label %sw.bb60
    i64 11, label %sw.bb80
    i64 12, label %sw.bb83
  ]

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup256

lpad1:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup255

lpad3:                                            ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup254

lpad5:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup253

lpad7:                                            ; preds = %if.end243, %sw.default233, %invoke.cont203, %sw.bb201, %invoke.cont189, %sw.bb178, %invoke.cont167, %sw.bb159, %invoke.cont147, %sw.bb136, %sw.bb124, %invoke.cont113, %sw.bb105, %if.end, %if.then100, %if.else, %sw.default, %sw.bb83, %sw.bb80, %invoke.cont70, %sw.bb60, %sw.bb57, %sw.bb50, %sw.bb47, %sw.bb40, %sw.bb37, %sw.bb33, %sw.bb27, %sw.bb24, %invoke.cont16, %invoke.cont12, %sw.bb, %if.then, %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup252

sw.bb:                                            ; preds = %invoke.cont10
  %call13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sign, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %sw.bb
  %20 = load i32, ptr %e.addr, align 4
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, i32 noundef %20)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  %21 = load i32, ptr %s.addr, align 4
  %sub19 = sub i32 %21, 1
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp18, i32 noundef %sub19)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont16
  %call23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sig, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #3
  br label %sw.epilog

lpad15:                                           ; preds = %invoke.cont14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup252

lpad21:                                           ; preds = %invoke.cont20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #3
  br label %ehcleanup252

sw.bb24:                                          ; preds = %invoke.cont10
  %call26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sign, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %sw.bb24
  br label %sw.bb27

sw.bb27:                                          ; preds = %invoke.cont25, %invoke.cont10
  %28 = load i32, ptr %e.addr, align 4
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp28, i32 noundef %28)
          to label %invoke.cont29 unwind label %lpad7

invoke.cont29:                                    ; preds = %sw.bb27
  %call32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28) #3
  br label %sw.epilog

lpad30:                                           ; preds = %invoke.cont29
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28) #3
  br label %ehcleanup252

sw.bb33:                                          ; preds = %invoke.cont10
  %call35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sign, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont34 unwind label %lpad7

invoke.cont34:                                    ; preds = %sw.bb33
  br label %sw.bb36

sw.bb36:                                          ; preds = %invoke.cont34, %invoke.cont10
  br label %sw.epilog

sw.bb37:                                          ; preds = %invoke.cont10
  %call39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sign, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont38 unwind label %lpad7

invoke.cont38:                                    ; preds = %sw.bb37
  br label %sw.bb40

sw.bb40:                                          ; preds = %invoke.cont38, %invoke.cont10
  %32 = load i32, ptr %s.addr, align 4
  %sub42 = sub i32 %32, 1
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp41, i32 noundef %sub42)
          to label %invoke.cont43 unwind label %lpad7

invoke.cont43:                                    ; preds = %sw.bb40
  %call46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sig, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41) #3
  br label %sw.epilog

lpad44:                                           ; preds = %invoke.cont43
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41) #3
  br label %ehcleanup252

sw.bb47:                                          ; preds = %invoke.cont10
  %call49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sign, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont48 unwind label %lpad7

invoke.cont48:                                    ; preds = %sw.bb47
  br label %sw.bb50

sw.bb50:                                          ; preds = %invoke.cont48, %invoke.cont10
  %36 = load i32, ptr %s.addr, align 4
  %sub52 = sub i32 %36, 1
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51, i32 noundef %sub52, i32 noundef 1)
          to label %invoke.cont53 unwind label %lpad7

invoke.cont53:                                    ; preds = %sw.bb50
  %call56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sig, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51) #3
  br label %sw.epilog

lpad54:                                           ; preds = %invoke.cont53
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51) #3
  br label %ehcleanup252

sw.bb57:                                          ; preds = %invoke.cont10
  %call59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sign, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont58 unwind label %lpad7

invoke.cont58:                                    ; preds = %sw.bb57
  br label %sw.bb60

sw.bb60:                                          ; preds = %invoke.cont58, %invoke.cont10
  %40 = load i32, ptr %e.addr, align 4
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp62, i32 noundef %40)
          to label %invoke.cont63 unwind label %lpad7

invoke.cont63:                                    ; preds = %sw.bb60
  %41 = load i32, ptr %e.addr, align 4
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64, i32 noundef %41, i32 noundef 1)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  invoke void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp61)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp61) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62) #3
  %42 = load i32, ptr %s.addr, align 4
  %sub74 = sub i32 %42, 1
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp73, i32 noundef %sub74)
          to label %invoke.cont75 unwind label %lpad7

invoke.cont75:                                    ; preds = %invoke.cont70
  %call78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sig, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp73)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp73) #3
  br label %sw.epilog

lpad65:                                           ; preds = %invoke.cont63
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup72

lpad67:                                           ; preds = %invoke.cont66
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad69:                                           ; preds = %invoke.cont68
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp61) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad69, %lpad67
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64) #3
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup, %lpad65
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62) #3
  br label %ehcleanup252

lpad76:                                           ; preds = %invoke.cont75
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp73) #3
  br label %ehcleanup252

sw.bb80:                                          ; preds = %invoke.cont10
  %call82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sign, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont81 unwind label %lpad7

invoke.cont81:                                    ; preds = %sw.bb80
  br label %sw.bb83

sw.bb83:                                          ; preds = %invoke.cont81, %invoke.cont10
  %55 = load i32, ptr %e.addr, align 4
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp84, i32 noundef %55, i32 noundef 1)
          to label %invoke.cont85 unwind label %lpad7

invoke.cont85:                                    ; preds = %sw.bb83
  %call88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp84)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp84) #3
  br label %sw.epilog

lpad86:                                           ; preds = %invoke.cont85
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp84) #3
  br label %ehcleanup252

sw.default:                                       ; preds = %invoke.cont10
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7Sampler12pickFpBiasedEjj, ptr noundef @.str.2, i32 noundef 111)
          to label %invoke.cont91 unwind label %lpad7

invoke.cont91:                                    ; preds = %sw.default
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef @.str.3)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #10
  unreachable

lpad92:                                           ; preds = %invoke.cont93, %invoke.cont91
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #10
  unreachable

62:                                               ; No predecessors!
  br label %ehcleanup252

sw.epilog:                                        ; preds = %invoke.cont87, %invoke.cont77, %invoke.cont55, %invoke.cont45, %sw.bb36, %invoke.cont31, %invoke.cont22
  br label %if.end243

if.else:                                          ; preds = %invoke.cont8
  %63 = load ptr, ptr %rnd, align 8
  %call99 = invoke noundef zeroext i1 @_ZN4cvc58internal6Random12pickWithProbEd(ptr noundef nonnull align 8 dereferenceable(16) %63, double noundef 5.000000e-01)
          to label %invoke.cont98 unwind label %lpad7

invoke.cont98:                                    ; preds = %if.else
  br i1 %call99, label %if.then100, label %if.end

if.then100:                                       ; preds = %invoke.cont98
  %call102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sign, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont101 unwind label %lpad7

invoke.cont101:                                   ; preds = %if.then100
  br label %if.end

if.end:                                           ; preds = %invoke.cont101, %invoke.cont98
  %64 = load ptr, ptr %rnd, align 8
  %call104 = invoke noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef 0, i64 noundef 5)
          to label %invoke.cont103 unwind label %lpad7

invoke.cont103:                                   ; preds = %if.end
  store i64 %call104, ptr %pattern, align 8
  %65 = load i64, ptr %pattern, align 8
  switch i64 %65, label %sw.default233 [
    i64 0, label %sw.bb105
    i64 1, label %sw.bb124
    i64 2, label %sw.bb136
    i64 3, label %sw.bb159
    i64 4, label %sw.bb178
    i64 5, label %sw.bb201
  ]

sw.bb105:                                         ; preds = %invoke.cont103
  %66 = load i32, ptr %e.addr, align 4
  %sub108 = sub i32 %66, 1
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp107, i32 noundef %sub108)
          to label %invoke.cont109 unwind label %lpad7

invoke.cont109:                                   ; preds = %sw.bb105
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(24) %zero)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp106)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp106) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp107) #3
  %67 = load i32, ptr %s.addr, align 4
  %sub118 = sub i32 %67, 1
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp117, i32 noundef %sub118)
          to label %invoke.cont119 unwind label %lpad7

invoke.cont119:                                   ; preds = %invoke.cont113
  %call122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sig, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp117)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp117) #3
  br label %sw.epilog242

lpad110:                                          ; preds = %invoke.cont109
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  br label %ehcleanup116

lpad112:                                          ; preds = %invoke.cont111
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp106) #3
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad112, %lpad110
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp107) #3
  br label %ehcleanup252

lpad120:                                          ; preds = %invoke.cont119
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp117) #3
  br label %ehcleanup252

sw.bb124:                                         ; preds = %invoke.cont103
  %77 = load i32, ptr %e.addr, align 4
  %sub127 = sub i32 %77, 1
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp126, i32 noundef %sub127)
          to label %invoke.cont128 unwind label %lpad7

invoke.cont128:                                   ; preds = %sw.bb124
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(24) %zero)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp125)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp125) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp126) #3
  br label %sw.epilog242

lpad129:                                          ; preds = %invoke.cont128
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup135

lpad131:                                          ; preds = %invoke.cont130
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp125) #3
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad131, %lpad129
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp126) #3
  br label %ehcleanup252

sw.bb136:                                         ; preds = %invoke.cont103
  %84 = load i32, ptr %e.addr, align 4
  %sub140 = sub i32 %84, 2
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp139, i32 noundef %sub140)
          to label %invoke.cont141 unwind label %lpad7

invoke.cont141:                                   ; preds = %sw.bb136
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(24) %zero, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp138)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp137)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp137) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp138) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp139) #3
  %85 = load i32, ptr %s.addr, align 4
  %sub153 = sub i32 %85, 1
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp152, i32 noundef %sub153)
          to label %invoke.cont154 unwind label %lpad7

invoke.cont154:                                   ; preds = %invoke.cont147
  %call157 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sig, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp152)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp152) #3
  br label %sw.epilog242

lpad142:                                          ; preds = %invoke.cont141
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  br label %ehcleanup151

lpad144:                                          ; preds = %invoke.cont143
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup150

lpad146:                                          ; preds = %invoke.cont145
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp137) #3
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %lpad146, %lpad144
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp138) #3
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad142
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp139) #3
  br label %ehcleanup252

lpad155:                                          ; preds = %invoke.cont154
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp152) #3
  br label %ehcleanup252

sw.bb159:                                         ; preds = %invoke.cont103
  %98 = load i32, ptr %e.addr, align 4
  %sub162 = sub i32 %98, 1
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp161, i32 noundef %sub162)
          to label %invoke.cont163 unwind label %lpad7

invoke.cont163:                                   ; preds = %sw.bb159
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(24) %zero)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  %call168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp160)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp160) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp161) #3
  %99 = load i32, ptr %s.addr, align 4
  %sub172 = sub i32 %99, 1
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp171, i32 noundef %sub172)
          to label %invoke.cont173 unwind label %lpad7

invoke.cont173:                                   ; preds = %invoke.cont167
  %call176 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sig, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp171)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp171) #3
  br label %sw.epilog242

lpad164:                                          ; preds = %invoke.cont163
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  br label %ehcleanup170

lpad166:                                          ; preds = %invoke.cont165
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp160) #3
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad166, %lpad164
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp161) #3
  br label %ehcleanup252

lpad174:                                          ; preds = %invoke.cont173
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp171) #3
  br label %ehcleanup252

sw.bb178:                                         ; preds = %invoke.cont103
  %109 = load i32, ptr %e.addr, align 4
  %sub182 = sub i32 %109, 2
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp181, i32 noundef %sub182)
          to label %invoke.cont183 unwind label %lpad7

invoke.cont183:                                   ; preds = %sw.bb178
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(24) %zero, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp180)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  %call190 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp179)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp179) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp180) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181) #3
  %110 = load i32, ptr %s.addr, align 4
  %sub195 = sub i32 %110, 1
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp194, i32 noundef %sub195)
          to label %invoke.cont196 unwind label %lpad7

invoke.cont196:                                   ; preds = %invoke.cont189
  %call199 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sig, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp194)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp194) #3
  br label %sw.epilog242

lpad184:                                          ; preds = %invoke.cont183
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  br label %ehcleanup193

lpad186:                                          ; preds = %invoke.cont185
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  br label %ehcleanup192

lpad188:                                          ; preds = %invoke.cont187
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %exn.slot, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp179) #3
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad188, %lpad186
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp180) #3
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup192, %lpad184
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181) #3
  br label %ehcleanup252

lpad197:                                          ; preds = %invoke.cont196
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp194) #3
  br label %ehcleanup252

sw.bb201:                                         ; preds = %invoke.cont103
  %123 = load ptr, ptr %rnd, align 8
  %124 = load i32, ptr %e.addr, align 4
  %sub202 = sub i32 %124, 2
  %conv = zext i32 %sub202 to i64
  %call204 = invoke noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %123, i64 noundef 1, i64 noundef %conv)
          to label %invoke.cont203 unwind label %lpad7

invoke.cont203:                                   ; preds = %sw.bb201
  store i64 %call204, ptr %lsbSize, align 8
  %125 = load i32, ptr %e.addr, align 4
  %conv205 = zext i32 %125 to i64
  %126 = load i64, ptr %lsbSize, align 8
  %sub206 = sub i64 %conv205, %126
  %sub207 = sub i64 %sub206, 1
  store i64 %sub207, ptr %msbSize, align 8
  %127 = load i64, ptr %lsbSize, align 8
  %conv208 = trunc i64 %127 to i32
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %lsb, i32 noundef %conv208)
          to label %invoke.cont209 unwind label %lpad7

invoke.cont209:                                   ; preds = %invoke.cont203
  %128 = load i64, ptr %msbSize, align 8
  %conv210 = trunc i64 %128 to i32
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %msb, i32 noundef %conv210)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont209
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(24) %zero, ptr noundef nonnull align 8 dereferenceable(24) %lsb)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont212
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(24) %msb, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp214)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  %call221 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp213)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp213) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp214) #3
  %129 = load i32, ptr %s.addr, align 4
  %sub225 = sub i32 %129, 1
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp224, i32 noundef %sub225)
          to label %invoke.cont226 unwind label %lpad215

invoke.cont226:                                   ; preds = %invoke.cont220
  %call229 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sig, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp224)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp224) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %msb) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lsb) #3
  br label %sw.epilog242

lpad211:                                          ; preds = %invoke.cont209
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  br label %ehcleanup232

lpad215:                                          ; preds = %invoke.cont220, %invoke.cont212
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  br label %ehcleanup231

lpad217:                                          ; preds = %invoke.cont216
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %exn.slot, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %ehselector.slot, align 4
  br label %ehcleanup223

lpad219:                                          ; preds = %invoke.cont218
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %exn.slot, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp213) #3
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %lpad219, %lpad217
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp214) #3
  br label %ehcleanup231

lpad227:                                          ; preds = %invoke.cont226
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %exn.slot, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp224) #3
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad227, %ehcleanup223, %lpad215
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %msb) #3
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup231, %lpad211
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lsb) #3
  br label %ehcleanup252

sw.default233:                                    ; preds = %invoke.cont103
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7Sampler12pickFpBiasedEjj, ptr noundef @.str.2, i32 noundef 168)
          to label %invoke.cont235 unwind label %lpad7

invoke.cont235:                                   ; preds = %sw.default233
  %call238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont235
  %call240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call238, ptr noundef @.str.3)
          to label %invoke.cont239 unwind label %lpad236

invoke.cont239:                                   ; preds = %invoke.cont237
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #10
  unreachable

lpad236:                                          ; preds = %invoke.cont237, %invoke.cont235
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %exn.slot, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #10
  unreachable

148:                                              ; No predecessors!
  br label %ehcleanup252

sw.epilog242:                                     ; preds = %invoke.cont228, %invoke.cont198, %invoke.cont175, %invoke.cont156, %invoke.cont132, %invoke.cont121
  br label %if.end243

if.end243:                                        ; preds = %sw.epilog242, %sw.epilog
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %sig)
          to label %invoke.cont245 unwind label %lpad7

invoke.cont245:                                   ; preds = %if.end243
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %bv, ptr noundef nonnull align 8 dereferenceable(24) %sign, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp244)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp244) #3
  %149 = load i32, ptr %e.addr, align 4
  %150 = load i32, ptr %s.addr, align 4
  invoke void @_ZN4cvc58internal13FloatingPointC1EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef %149, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(24) %bv)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont247
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bv) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sig) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exp) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sign) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %one) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %zero) #3
  ret void

lpad246:                                          ; preds = %invoke.cont245
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %exn.slot, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp244) #3
  br label %ehcleanup252

lpad249:                                          ; preds = %invoke.cont247
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %exn.slot, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bv) #3
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad249, %lpad246, %148, %ehcleanup232, %lpad197, %ehcleanup193, %lpad174, %ehcleanup170, %lpad155, %ehcleanup151, %ehcleanup135, %lpad120, %ehcleanup116, %62, %lpad86, %lpad76, %ehcleanup72, %lpad54, %lpad44, %lpad30, %lpad21, %lpad15, %lpad7
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sig) #3
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %ehcleanup252, %lpad5
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exp) #3
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %ehcleanup253, %lpad3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sign) #3
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %ehcleanup254, %lpad1
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %one) #3
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %ehcleanup255, %lpad
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %zero) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup256
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val257 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val257
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size.addr, align 4
  store i32 %0, ptr %d_size, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size, i32 noundef %z) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size.addr, align 4
  store i32 %0, ptr %d_size, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %z.addr, align 4
  call void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %1)
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %size.addr, align 4
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value2, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %d_size, align 8
  %d_size2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  store i32 %2, ptr %d_size2, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %3, i32 0, i32 1
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3, ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr sret(%"class.cvc5::internal::BitVector") align 8, i32 noundef) #1

declare void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  invoke void @__gmpz_clear(ptr noundef %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

declare void @__gmpz_clear(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %z) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %z, ptr %z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %z.addr, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %cmp = icmp sge i64 %0, 0
  %1 = call i1 @llvm.is.constant.i1(i1 %cmp)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %l.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %l.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %3)
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %l.addr, align 8
  %cmp3 = icmp sle i64 %4, 0
  %5 = call i1 @llvm.is.constant.i1(i1 %cmp3)
  br i1 %5, label %land.lhs.true4, label %if.else9

land.lhs.true4:                                   ; preds = %if.else
  %6 = load i64, ptr %l.addr, align 8
  %cmp5 = icmp sle i64 %6, 0
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %land.lhs.true4
  %7 = load i64, ptr %l.addr, align 8
  %sub = sub i64 0, %7
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %mp7 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp7, i64 0, i64 0
  call void @__gmpz_neg(ptr noundef %arraydecay, ptr noundef %arraydecay8)
  br label %if.end

if.else9:                                         ; preds = %land.lhs.true4, %if.else
  %mp10 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp10, i64 0, i64 0
  %8 = load i64, ptr %l.addr, align 8
  call void @__gmpz_init_set_si(ptr noundef %arraydecay11, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %cmp = icmp eq i64 %0, 0
  %1 = call i1 @llvm.is.constant.i1(i1 %cmp)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %l.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %arraydecay) #3
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp3, i64 0, i64 0
  %3 = load i64, ptr %l.addr, align 8
  call void @__gmpz_init_set_ui(ptr noundef %arraydecay4, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @__gmpz_neg(ptr noundef, ptr noundef) #1

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) #2

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %z) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %z, ptr %z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %z.addr, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %0)
  ret void
}

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sampler.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1023}
