; ModuleID = 'bench/cvc5/original/sampler.cpp.ll'
source_filename = "bench/cvc5/original/sampler.cpp.ll"
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

$_ZN4cvc58internal9BitVectorC2Ejj = comdat any

$__clang_call_terminate = comdat any

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
@_ZGVZN4cvc58internal6Random9getRandomEvE9s_current = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sampler.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, i32 noundef %sz) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal6Random9getRandomEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  tail call void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal6Random9getRandomEvE9s_current, i64 noundef 0)
  store i8 1, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  br label %_ZN4cvc58internal6Random9getRandomEv.exit

_ZN4cvc58internal6Random9getRandomEv.exit:        ; preds = %entry, %init.check.i
  %1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4cvc58internal6Random9getRandomEvE9s_current)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %cmp5.not = icmp eq i32 %sz, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal6Random9getRandomEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.06 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call1 = invoke noundef zeroext i1 @_ZN4cvc58internal6Random12pickWithProbEd(ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef 5.000000e-01)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %.str..str.1 = select i1 %call1, ptr @.str, ptr @.str.1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %.str..str.1)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont
  %inc = add nuw i32 %i.06, 1
  %exitcond.not = icmp eq i32 %inc, %sz
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %_ZN4cvc58internal6Random9getRandomEv.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %for.end
  invoke void @_ZN4cvc58internal9BitVectorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad5
  %.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %lpad.loopexit3, %lpad.loopexit ], [ %lpad.loopexit.split-lp4, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6Random12pickWithProbEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal9BitVectorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Sampler13pickFpUniformEjj(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, i32 noundef %e, i32 noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %add = add i32 %s, %e
  call void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, i32 noundef %add)
  invoke void @_ZN4cvc58internal13FloatingPointC1EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef %e, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %d_value.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i3)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit5 unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit5:            ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN4cvc58internal13FloatingPointC1EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Sampler12pickFpBiasedEjj(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, i32 noundef %e, i32 noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %zero = alloca %"class.cvc5::internal::BitVector", align 8
  %one = alloca %"class.cvc5::internal::BitVector", align 8
  %sign = alloca %"class.cvc5::internal::BitVector", align 8
  %exp = alloca %"class.cvc5::internal::BitVector", align 8
  %sig = alloca %"class.cvc5::internal::BitVector", align 8
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
  %lsb = alloca %"class.cvc5::internal::BitVector", align 8
  %msb = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp213 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp214 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp224 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp234 = alloca %"class.cvc5::internal::FatalStream", align 1
  %bv = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp244 = alloca %"class.cvc5::internal::BitVector", align 8
  %0 = load i8, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal6Random9getRandomEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  tail call void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal6Random9getRandomEvE9s_current, i64 noundef 0)
  store i8 1, ptr @_ZGVZN4cvc58internal6Random9getRandomEvE9s_current, align 8
  br label %_ZN4cvc58internal6Random9getRandomEv.exit

_ZN4cvc58internal6Random9getRandomEv.exit:        ; preds = %entry, %init.check.i
  %1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4cvc58internal6Random9getRandomEvE9s_current)
  store i32 1, ptr %zero, align 8
  %d_value.i = getelementptr inbounds i8, ptr %zero, i64 8
  call void @__gmpz_init(ptr noundef nonnull %d_value.i) #8
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %one, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN4cvc58internal6Random9getRandomEv.exit
  store i32 1, ptr %sign, align 8
  %d_value.i54 = getelementptr inbounds i8, ptr %sign, i64 8
  call void @__gmpz_init(ptr noundef nonnull %d_value.i54) #8
  store i32 %e, ptr %exp, align 8
  %d_value.i55 = getelementptr inbounds i8, ptr %exp, i64 8
  call void @__gmpz_init(ptr noundef nonnull %d_value.i55) #8
  %sub = add i32 %s, -1
  store i32 %sub, ptr %sig, align 8
  %d_value.i56 = getelementptr inbounds i8, ptr %sig, i64 8
  call void @__gmpz_init(ptr noundef nonnull %d_value.i56) #8
  %call9 = invoke noundef zeroext i1 @_ZN4cvc58internal6Random12pickWithProbEd(ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef 2.000000e-01)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  %call11 = invoke noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0, i64 noundef 12)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %if.then
  switch i64 %call11, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb24
    i64 2, label %sw.bb27
    i64 3, label %sw.bb33
    i64 4, label %if.end243
    i64 5, label %sw.bb37
    i64 6, label %sw.bb40
    i64 7, label %sw.bb47
    i64 8, label %sw.bb50
    i64 9, label %sw.bb57
    i64 10, label %sw.bb60
    i64 11, label %sw.bb80
    i64 12, label %sw.bb83
  ]

lpad:                                             ; preds = %_ZN4cvc58internal6Random9getRandomEv.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

lpad7:                                            ; preds = %if.then100, %sw.bb80, %sw.bb57, %sw.bb47, %sw.bb37, %sw.bb33, %sw.bb24, %sw.bb, %if.end243, %sw.default233, %invoke.cont203, %sw.bb201, %_ZN4cvc58internal9BitVectorD2Ev.exit289, %sw.bb178, %_ZN4cvc58internal9BitVectorD2Ev.exit260, %sw.bb159, %_ZN4cvc58internal9BitVectorD2Ev.exit231, %sw.bb136, %sw.bb124, %_ZN4cvc58internal9BitVectorD2Ev.exit186, %sw.bb105, %if.end, %if.else, %sw.default, %sw.bb83, %_ZN4cvc58internal9BitVectorD2Ev.exit139, %sw.bb60, %sw.bb50, %sw.bb40, %sw.bb27, %_ZN4cvc58internal9BitVectorD2Ev.exit, %invoke.cont12, %if.then, %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

sw.bb:                                            ; preds = %invoke.cont10
  %4 = load i32, ptr %one, align 8
  store i32 %4, ptr %sign, align 8
  %d_value.i57 = getelementptr inbounds i8, ptr %one, i64 8
  %call.i58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i54, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i57)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %sw.bb
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, i32 noundef %e)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont12
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %exp, align 8
  %d_value.i59 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %call.i61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i55, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i59)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i59)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont16
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp18, i32 noundef %sub)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %8 = load i32, ptr %ref.tmp18, align 8
  store i32 %8, ptr %sig, align 8
  %d_value.i64 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  %call.i66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i56, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i64)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i64)
          to label %if.end243 unwind label %terminate.lpad.i.i.i69

terminate.lpad.i.i.i69:                           ; preds = %invoke.cont22
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable

lpad15:                                           ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i59)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i72

terminate.lpad.i.i.i72:                           ; preds = %lpad15
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #9
  unreachable

lpad21:                                           ; preds = %invoke.cont20
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i64)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i75

terminate.lpad.i.i.i75:                           ; preds = %lpad21
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable

sw.bb24:                                          ; preds = %invoke.cont10
  %17 = load i32, ptr %one, align 8
  store i32 %17, ptr %sign, align 8
  %d_value.i77 = getelementptr inbounds i8, ptr %one, i64 8
  %call.i79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i54, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i77)
          to label %sw.bb27 unwind label %lpad7

sw.bb27:                                          ; preds = %sw.bb24, %invoke.cont10
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp28, i32 noundef %e)
          to label %invoke.cont29 unwind label %lpad7

invoke.cont29:                                    ; preds = %sw.bb27
  %18 = load i32, ptr %ref.tmp28, align 8
  store i32 %18, ptr %exp, align 8
  %d_value.i81 = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  %call.i83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i55, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i81)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i81)
          to label %if.end243 unwind label %terminate.lpad.i.i.i86

terminate.lpad.i.i.i86:                           ; preds = %invoke.cont31
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable

lpad30:                                           ; preds = %invoke.cont29
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i81)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i89

terminate.lpad.i.i.i89:                           ; preds = %lpad30
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #9
  unreachable

sw.bb33:                                          ; preds = %invoke.cont10
  %24 = load i32, ptr %one, align 8
  store i32 %24, ptr %sign, align 8
  %d_value.i91 = getelementptr inbounds i8, ptr %one, i64 8
  %call.i93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i54, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i91)
          to label %if.end243 unwind label %lpad7

sw.bb37:                                          ; preds = %invoke.cont10
  %25 = load i32, ptr %one, align 8
  store i32 %25, ptr %sign, align 8
  %d_value.i95 = getelementptr inbounds i8, ptr %one, i64 8
  %call.i97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i54, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i95)
          to label %sw.bb40 unwind label %lpad7

sw.bb40:                                          ; preds = %sw.bb37, %invoke.cont10
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp41, i32 noundef %sub)
          to label %invoke.cont43 unwind label %lpad7

invoke.cont43:                                    ; preds = %sw.bb40
  %26 = load i32, ptr %ref.tmp41, align 8
  store i32 %26, ptr %sig, align 8
  %d_value.i99 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %call.i101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i56, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i99)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i99)
          to label %if.end243 unwind label %terminate.lpad.i.i.i104

terminate.lpad.i.i.i104:                          ; preds = %invoke.cont45
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #9
  unreachable

lpad44:                                           ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i99)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i107

terminate.lpad.i.i.i107:                          ; preds = %lpad44
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #9
  unreachable

sw.bb47:                                          ; preds = %invoke.cont10
  %32 = load i32, ptr %one, align 8
  store i32 %32, ptr %sign, align 8
  %d_value.i109 = getelementptr inbounds i8, ptr %one, i64 8
  %call.i111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i54, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i109)
          to label %sw.bb50 unwind label %lpad7

sw.bb50:                                          ; preds = %sw.bb47, %invoke.cont10
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51, i32 noundef %sub, i32 noundef 1)
          to label %invoke.cont53 unwind label %lpad7

invoke.cont53:                                    ; preds = %sw.bb50
  %33 = load i32, ptr %ref.tmp51, align 8
  store i32 %33, ptr %sig, align 8
  %d_value.i113 = getelementptr inbounds i8, ptr %ref.tmp51, i64 8
  %call.i115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i56, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i113)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i113)
          to label %if.end243 unwind label %terminate.lpad.i.i.i118

terminate.lpad.i.i.i118:                          ; preds = %invoke.cont55
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #9
  unreachable

lpad54:                                           ; preds = %invoke.cont53
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i113)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i121

terminate.lpad.i.i.i121:                          ; preds = %lpad54
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #9
  unreachable

sw.bb57:                                          ; preds = %invoke.cont10
  %39 = load i32, ptr %one, align 8
  store i32 %39, ptr %sign, align 8
  %d_value.i123 = getelementptr inbounds i8, ptr %one, i64 8
  %call.i125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i54, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i123)
          to label %sw.bb60 unwind label %lpad7

sw.bb60:                                          ; preds = %sw.bb57, %invoke.cont10
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp62, i32 noundef %e)
          to label %invoke.cont63 unwind label %lpad7

invoke.cont63:                                    ; preds = %sw.bb60
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64, i32 noundef %e, i32 noundef 1)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  invoke void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %40 = load i32, ptr %ref.tmp61, align 8
  store i32 %40, ptr %exp, align 8
  %d_value.i127 = getelementptr inbounds i8, ptr %ref.tmp61, i64 8
  %call.i129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i55, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i127)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i127)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit133 unwind label %terminate.lpad.i.i.i132

terminate.lpad.i.i.i132:                          ; preds = %invoke.cont70
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit133:          ; preds = %invoke.cont70
  %d_value.i134 = getelementptr inbounds i8, ptr %ref.tmp64, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i134)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit136 unwind label %terminate.lpad.i.i.i135

terminate.lpad.i.i.i135:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit133
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit136:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit133
  %d_value.i137 = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i137)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit139 unwind label %terminate.lpad.i.i.i138

terminate.lpad.i.i.i138:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit136
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit139:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit136
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp73, i32 noundef %sub)
          to label %invoke.cont75 unwind label %lpad7

invoke.cont75:                                    ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit139
  %47 = load i32, ptr %ref.tmp73, align 8
  store i32 %47, ptr %sig, align 8
  %d_value.i140 = getelementptr inbounds i8, ptr %ref.tmp73, i64 8
  %call.i142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i56, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i140)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i140)
          to label %if.end243 unwind label %terminate.lpad.i.i.i145

terminate.lpad.i.i.i145:                          ; preds = %invoke.cont77
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #9
  unreachable

lpad65:                                           ; preds = %invoke.cont63
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad67:                                           ; preds = %invoke.cont66
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad69:                                           ; preds = %invoke.cont68
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i127)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i148

terminate.lpad.i.i.i148:                          ; preds = %lpad69
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #9
  unreachable

ehcleanup:                                        ; preds = %lpad69, %lpad67
  %.pn45 = phi { ptr, i32 } [ %51, %lpad67 ], [ %52, %lpad69 ]
  %d_value.i150 = getelementptr inbounds i8, ptr %ref.tmp64, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i150)
          to label %ehcleanup72 unwind label %terminate.lpad.i.i.i151

terminate.lpad.i.i.i151:                          ; preds = %ehcleanup
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #9
  unreachable

ehcleanup72:                                      ; preds = %ehcleanup, %lpad65
  %.pn45.pn = phi { ptr, i32 } [ %50, %lpad65 ], [ %.pn45, %ehcleanup ]
  %d_value.i153 = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i153)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i154

terminate.lpad.i.i.i154:                          ; preds = %ehcleanup72
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #9
  unreachable

lpad76:                                           ; preds = %invoke.cont75
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i140)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i157

terminate.lpad.i.i.i157:                          ; preds = %lpad76
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #9
  unreachable

sw.bb80:                                          ; preds = %invoke.cont10
  %62 = load i32, ptr %one, align 8
  store i32 %62, ptr %sign, align 8
  %d_value.i159 = getelementptr inbounds i8, ptr %one, i64 8
  %call.i161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i54, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i159)
          to label %sw.bb83 unwind label %lpad7

sw.bb83:                                          ; preds = %sw.bb80, %invoke.cont10
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp84, i32 noundef %e, i32 noundef 1)
          to label %invoke.cont85 unwind label %lpad7

invoke.cont85:                                    ; preds = %sw.bb83
  %63 = load i32, ptr %ref.tmp84, align 8
  store i32 %63, ptr %exp, align 8
  %d_value.i163 = getelementptr inbounds i8, ptr %ref.tmp84, i64 8
  %call.i165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i55, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i163)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i163)
          to label %if.end243 unwind label %terminate.lpad.i.i.i168

terminate.lpad.i.i.i168:                          ; preds = %invoke.cont87
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #9
  unreachable

lpad86:                                           ; preds = %invoke.cont85
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i163)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i171

terminate.lpad.i.i.i171:                          ; preds = %lpad86
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #9
  unreachable

sw.default:                                       ; preds = %invoke.cont10
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal7Sampler12pickFpBiasedEjj, ptr noundef nonnull @.str.2, i32 noundef 111)
          to label %invoke.cont91 unwind label %lpad7

invoke.cont91:                                    ; preds = %sw.default
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.3)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #9
  unreachable

lpad92:                                           ; preds = %invoke.cont93, %invoke.cont91
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #9
  unreachable

if.else:                                          ; preds = %invoke.cont8
  %call99 = invoke noundef zeroext i1 @_ZN4cvc58internal6Random12pickWithProbEd(ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef 5.000000e-01)
          to label %invoke.cont98 unwind label %lpad7

invoke.cont98:                                    ; preds = %if.else
  br i1 %call99, label %if.then100, label %if.end

if.then100:                                       ; preds = %invoke.cont98
  %70 = load i32, ptr %one, align 8
  store i32 %70, ptr %sign, align 8
  %d_value.i173 = getelementptr inbounds i8, ptr %one, i64 8
  %call.i175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i54, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i173)
          to label %if.end unwind label %lpad7

if.end:                                           ; preds = %if.then100, %invoke.cont98
  %call104 = invoke noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0, i64 noundef 5)
          to label %invoke.cont103 unwind label %lpad7

invoke.cont103:                                   ; preds = %if.end
  switch i64 %call104, label %sw.default233 [
    i64 0, label %sw.bb105
    i64 1, label %sw.bb124
    i64 2, label %sw.bb136
    i64 3, label %sw.bb159
    i64 4, label %sw.bb178
    i64 5, label %sw.bb201
  ]

sw.bb105:                                         ; preds = %invoke.cont103
  %sub108 = add i32 %e, -1
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp107, i32 noundef %sub108)
          to label %invoke.cont109 unwind label %lpad7

invoke.cont109:                                   ; preds = %sw.bb105
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(24) %zero)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %71 = load i32, ptr %ref.tmp106, align 8
  store i32 %71, ptr %exp, align 8
  %d_value.i177 = getelementptr inbounds i8, ptr %ref.tmp106, i64 8
  %call.i179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i55, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i177)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i177)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit183 unwind label %terminate.lpad.i.i.i182

terminate.lpad.i.i.i182:                          ; preds = %invoke.cont113
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit183:          ; preds = %invoke.cont113
  %d_value.i184 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i184)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit186 unwind label %terminate.lpad.i.i.i185

terminate.lpad.i.i.i185:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit183
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit186:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit183
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp117, i32 noundef %sub)
          to label %invoke.cont119 unwind label %lpad7

invoke.cont119:                                   ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit186
  %76 = load i32, ptr %ref.tmp117, align 8
  store i32 %76, ptr %sig, align 8
  %d_value.i187 = getelementptr inbounds i8, ptr %ref.tmp117, i64 8
  %call.i189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i56, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i187)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i187)
          to label %if.end243 unwind label %terminate.lpad.i.i.i192

terminate.lpad.i.i.i192:                          ; preds = %invoke.cont121
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #9
  unreachable

lpad110:                                          ; preds = %invoke.cont109
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad112:                                          ; preds = %invoke.cont111
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i177)
          to label %ehcleanup116 unwind label %terminate.lpad.i.i.i195

terminate.lpad.i.i.i195:                          ; preds = %lpad112
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #9
  unreachable

ehcleanup116:                                     ; preds = %lpad112, %lpad110
  %.pn43 = phi { ptr, i32 } [ %79, %lpad110 ], [ %80, %lpad112 ]
  %d_value.i197 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i197)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i198

terminate.lpad.i.i.i198:                          ; preds = %ehcleanup116
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #9
  unreachable

lpad120:                                          ; preds = %invoke.cont119
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i187)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i201

terminate.lpad.i.i.i201:                          ; preds = %lpad120
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #9
  unreachable

sw.bb124:                                         ; preds = %invoke.cont103
  %sub127 = add i32 %e, -1
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp126, i32 noundef %sub127)
          to label %invoke.cont128 unwind label %lpad7

invoke.cont128:                                   ; preds = %sw.bb124
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(24) %zero)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  %88 = load i32, ptr %ref.tmp125, align 8
  store i32 %88, ptr %exp, align 8
  %d_value.i203 = getelementptr inbounds i8, ptr %ref.tmp125, i64 8
  %call.i205 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i55, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i203)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i203)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit209 unwind label %terminate.lpad.i.i.i208

terminate.lpad.i.i.i208:                          ; preds = %invoke.cont132
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit209:          ; preds = %invoke.cont132
  %d_value.i210 = getelementptr inbounds i8, ptr %ref.tmp126, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i210)
          to label %if.end243 unwind label %terminate.lpad.i.i.i211

terminate.lpad.i.i.i211:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit209
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #9
  unreachable

lpad129:                                          ; preds = %invoke.cont128
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad131:                                          ; preds = %invoke.cont130
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i203)
          to label %ehcleanup135 unwind label %terminate.lpad.i.i.i214

terminate.lpad.i.i.i214:                          ; preds = %lpad131
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #9
  unreachable

ehcleanup135:                                     ; preds = %lpad131, %lpad129
  %.pn41 = phi { ptr, i32 } [ %93, %lpad129 ], [ %94, %lpad131 ]
  %d_value.i216 = getelementptr inbounds i8, ptr %ref.tmp126, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i216)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i217

terminate.lpad.i.i.i217:                          ; preds = %ehcleanup135
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #9
  unreachable

sw.bb136:                                         ; preds = %invoke.cont103
  %sub140 = add i32 %e, -2
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp139, i32 noundef %sub140)
          to label %invoke.cont141 unwind label %lpad7

invoke.cont141:                                   ; preds = %sw.bb136
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(24) %zero, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp138)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  %99 = load i32, ptr %ref.tmp137, align 8
  store i32 %99, ptr %exp, align 8
  %d_value.i219 = getelementptr inbounds i8, ptr %ref.tmp137, i64 8
  %call.i221 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i55, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i219)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i219)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit225 unwind label %terminate.lpad.i.i.i224

terminate.lpad.i.i.i224:                          ; preds = %invoke.cont147
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit225:          ; preds = %invoke.cont147
  %d_value.i226 = getelementptr inbounds i8, ptr %ref.tmp138, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i226)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit228 unwind label %terminate.lpad.i.i.i227

terminate.lpad.i.i.i227:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit225
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit228:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit225
  %d_value.i229 = getelementptr inbounds i8, ptr %ref.tmp139, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i229)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit231 unwind label %terminate.lpad.i.i.i230

terminate.lpad.i.i.i230:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit228
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit231:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit228
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp152, i32 noundef %sub)
          to label %invoke.cont154 unwind label %lpad7

invoke.cont154:                                   ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit231
  %106 = load i32, ptr %ref.tmp152, align 8
  store i32 %106, ptr %sig, align 8
  %d_value.i232 = getelementptr inbounds i8, ptr %ref.tmp152, i64 8
  %call.i234 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i56, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i232)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i232)
          to label %if.end243 unwind label %terminate.lpad.i.i.i237

terminate.lpad.i.i.i237:                          ; preds = %invoke.cont156
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #9
  unreachable

lpad142:                                          ; preds = %invoke.cont141
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad144:                                          ; preds = %invoke.cont143
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad146:                                          ; preds = %invoke.cont145
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i219)
          to label %ehcleanup150 unwind label %terminate.lpad.i.i.i240

terminate.lpad.i.i.i240:                          ; preds = %lpad146
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #9
  unreachable

ehcleanup150:                                     ; preds = %lpad146, %lpad144
  %.pn38 = phi { ptr, i32 } [ %110, %lpad144 ], [ %111, %lpad146 ]
  %d_value.i242 = getelementptr inbounds i8, ptr %ref.tmp138, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i242)
          to label %ehcleanup151 unwind label %terminate.lpad.i.i.i243

terminate.lpad.i.i.i243:                          ; preds = %ehcleanup150
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #9
  unreachable

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad142
  %.pn38.pn = phi { ptr, i32 } [ %109, %lpad142 ], [ %.pn38, %ehcleanup150 ]
  %d_value.i245 = getelementptr inbounds i8, ptr %ref.tmp139, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i245)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i246

terminate.lpad.i.i.i246:                          ; preds = %ehcleanup151
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #9
  unreachable

lpad155:                                          ; preds = %invoke.cont154
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i232)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i249

terminate.lpad.i.i.i249:                          ; preds = %lpad155
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #9
  unreachable

sw.bb159:                                         ; preds = %invoke.cont103
  %sub162 = add i32 %e, -1
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp161, i32 noundef %sub162)
          to label %invoke.cont163 unwind label %lpad7

invoke.cont163:                                   ; preds = %sw.bb159
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(24) %zero)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  %121 = load i32, ptr %ref.tmp160, align 8
  store i32 %121, ptr %exp, align 8
  %d_value.i251 = getelementptr inbounds i8, ptr %ref.tmp160, i64 8
  %call.i253 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i55, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i251)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i251)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit257 unwind label %terminate.lpad.i.i.i256

terminate.lpad.i.i.i256:                          ; preds = %invoke.cont167
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit257:          ; preds = %invoke.cont167
  %d_value.i258 = getelementptr inbounds i8, ptr %ref.tmp161, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i258)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit260 unwind label %terminate.lpad.i.i.i259

terminate.lpad.i.i.i259:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit257
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit260:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit257
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp171, i32 noundef %sub)
          to label %invoke.cont173 unwind label %lpad7

invoke.cont173:                                   ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit260
  %126 = load i32, ptr %ref.tmp171, align 8
  store i32 %126, ptr %sig, align 8
  %d_value.i261 = getelementptr inbounds i8, ptr %ref.tmp171, i64 8
  %call.i263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i56, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i261)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i261)
          to label %if.end243 unwind label %terminate.lpad.i.i.i266

terminate.lpad.i.i.i266:                          ; preds = %invoke.cont175
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #9
  unreachable

lpad164:                                          ; preds = %invoke.cont163
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad166:                                          ; preds = %invoke.cont165
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i251)
          to label %ehcleanup170 unwind label %terminate.lpad.i.i.i269

terminate.lpad.i.i.i269:                          ; preds = %lpad166
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #9
  unreachable

ehcleanup170:                                     ; preds = %lpad166, %lpad164
  %.pn36 = phi { ptr, i32 } [ %129, %lpad164 ], [ %130, %lpad166 ]
  %d_value.i271 = getelementptr inbounds i8, ptr %ref.tmp161, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i271)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i272

terminate.lpad.i.i.i272:                          ; preds = %ehcleanup170
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #9
  unreachable

lpad174:                                          ; preds = %invoke.cont173
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i261)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i275

terminate.lpad.i.i.i275:                          ; preds = %lpad174
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #9
  unreachable

sw.bb178:                                         ; preds = %invoke.cont103
  %sub182 = add i32 %e, -2
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp181, i32 noundef %sub182)
          to label %invoke.cont183 unwind label %lpad7

invoke.cont183:                                   ; preds = %sw.bb178
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(24) %zero, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp180)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  %138 = load i32, ptr %ref.tmp179, align 8
  store i32 %138, ptr %exp, align 8
  %d_value.i277 = getelementptr inbounds i8, ptr %ref.tmp179, i64 8
  %call.i279 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i55, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i277)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i277)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit283 unwind label %terminate.lpad.i.i.i282

terminate.lpad.i.i.i282:                          ; preds = %invoke.cont189
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit283:          ; preds = %invoke.cont189
  %d_value.i284 = getelementptr inbounds i8, ptr %ref.tmp180, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i284)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit286 unwind label %terminate.lpad.i.i.i285

terminate.lpad.i.i.i285:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit283
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit286:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit283
  %d_value.i287 = getelementptr inbounds i8, ptr %ref.tmp181, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i287)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit289 unwind label %terminate.lpad.i.i.i288

terminate.lpad.i.i.i288:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit286
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit289:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit286
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp194, i32 noundef %sub)
          to label %invoke.cont196 unwind label %lpad7

invoke.cont196:                                   ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit289
  %145 = load i32, ptr %ref.tmp194, align 8
  store i32 %145, ptr %sig, align 8
  %d_value.i290 = getelementptr inbounds i8, ptr %ref.tmp194, i64 8
  %call.i292 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i56, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i290)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i290)
          to label %if.end243 unwind label %terminate.lpad.i.i.i295

terminate.lpad.i.i.i295:                          ; preds = %invoke.cont198
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #9
  unreachable

lpad184:                                          ; preds = %invoke.cont183
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad186:                                          ; preds = %invoke.cont185
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad188:                                          ; preds = %invoke.cont187
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i277)
          to label %ehcleanup192 unwind label %terminate.lpad.i.i.i298

terminate.lpad.i.i.i298:                          ; preds = %lpad188
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #9
  unreachable

ehcleanup192:                                     ; preds = %lpad188, %lpad186
  %.pn33 = phi { ptr, i32 } [ %149, %lpad186 ], [ %150, %lpad188 ]
  %d_value.i300 = getelementptr inbounds i8, ptr %ref.tmp180, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i300)
          to label %ehcleanup193 unwind label %terminate.lpad.i.i.i301

terminate.lpad.i.i.i301:                          ; preds = %ehcleanup192
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #9
  unreachable

ehcleanup193:                                     ; preds = %ehcleanup192, %lpad184
  %.pn33.pn = phi { ptr, i32 } [ %148, %lpad184 ], [ %.pn33, %ehcleanup192 ]
  %d_value.i303 = getelementptr inbounds i8, ptr %ref.tmp181, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i303)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i304

terminate.lpad.i.i.i304:                          ; preds = %ehcleanup193
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #9
  unreachable

lpad197:                                          ; preds = %invoke.cont196
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i290)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i307

terminate.lpad.i.i.i307:                          ; preds = %lpad197
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #9
  unreachable

sw.bb201:                                         ; preds = %invoke.cont103
  %sub202 = add i32 %e, -2
  %conv = zext i32 %sub202 to i64
  %call204 = invoke noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 1, i64 noundef %conv)
          to label %invoke.cont203 unwind label %lpad7

invoke.cont203:                                   ; preds = %sw.bb201
  %conv208 = trunc i64 %call204 to i32
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %lsb, i32 noundef %conv208)
          to label %invoke.cont209 unwind label %lpad7

invoke.cont209:                                   ; preds = %invoke.cont203
  %160 = xor i32 %conv208, -1
  %conv210 = add i32 %160, %e
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %msb, i32 noundef %conv210)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont209
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(24) %zero, ptr noundef nonnull align 8 dereferenceable(24) %lsb)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont212
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(24) %msb, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp214)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  %161 = load i32, ptr %ref.tmp213, align 8
  store i32 %161, ptr %exp, align 8
  %d_value.i309 = getelementptr inbounds i8, ptr %ref.tmp213, i64 8
  %call.i311 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i55, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i309)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i309)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit315 unwind label %terminate.lpad.i.i.i314

terminate.lpad.i.i.i314:                          ; preds = %invoke.cont220
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit315:          ; preds = %invoke.cont220
  %d_value.i316 = getelementptr inbounds i8, ptr %ref.tmp214, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i316)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit318 unwind label %terminate.lpad.i.i.i317

terminate.lpad.i.i.i317:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit315
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit318:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit315
  invoke void @_ZN4cvc58internal7Sampler13pickBvUniformEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp224, i32 noundef %sub)
          to label %invoke.cont226 unwind label %lpad215

invoke.cont226:                                   ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit318
  %166 = load i32, ptr %ref.tmp224, align 8
  store i32 %166, ptr %sig, align 8
  %d_value.i319 = getelementptr inbounds i8, ptr %ref.tmp224, i64 8
  %call.i321 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i56, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i319)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i319)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit325 unwind label %terminate.lpad.i.i.i324

terminate.lpad.i.i.i324:                          ; preds = %invoke.cont228
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit325:          ; preds = %invoke.cont228
  %d_value.i326 = getelementptr inbounds i8, ptr %msb, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i326)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit328 unwind label %terminate.lpad.i.i.i327

terminate.lpad.i.i.i327:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit325
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit328:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit325
  %d_value.i329 = getelementptr inbounds i8, ptr %lsb, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i329)
          to label %if.end243 unwind label %terminate.lpad.i.i.i330

terminate.lpad.i.i.i330:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit328
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #9
  unreachable

lpad211:                                          ; preds = %invoke.cont209
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad215:                                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit318, %invoke.cont212
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad217:                                          ; preds = %invoke.cont216
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad219:                                          ; preds = %invoke.cont218
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i309)
          to label %ehcleanup223 unwind label %terminate.lpad.i.i.i333

terminate.lpad.i.i.i333:                          ; preds = %lpad219
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #9
  unreachable

ehcleanup223:                                     ; preds = %lpad219, %lpad217
  %.pn = phi { ptr, i32 } [ %175, %lpad217 ], [ %176, %lpad219 ]
  %d_value.i335 = getelementptr inbounds i8, ptr %ref.tmp214, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i335)
          to label %ehcleanup231 unwind label %terminate.lpad.i.i.i336

terminate.lpad.i.i.i336:                          ; preds = %ehcleanup223
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #9
  unreachable

lpad227:                                          ; preds = %invoke.cont226
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i319)
          to label %ehcleanup231 unwind label %terminate.lpad.i.i.i339

terminate.lpad.i.i.i339:                          ; preds = %lpad227
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #9
  unreachable

ehcleanup231:                                     ; preds = %lpad227, %ehcleanup223, %lpad215
  %.pn30 = phi { ptr, i32 } [ %174, %lpad215 ], [ %.pn, %ehcleanup223 ], [ %181, %lpad227 ]
  %d_value.i341 = getelementptr inbounds i8, ptr %msb, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i341)
          to label %ehcleanup232 unwind label %terminate.lpad.i.i.i342

terminate.lpad.i.i.i342:                          ; preds = %ehcleanup231
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #9
  unreachable

ehcleanup232:                                     ; preds = %ehcleanup231, %lpad211
  %.pn30.pn = phi { ptr, i32 } [ %173, %lpad211 ], [ %.pn30, %ehcleanup231 ]
  %d_value.i344 = getelementptr inbounds i8, ptr %lsb, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i344)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i345

terminate.lpad.i.i.i345:                          ; preds = %ehcleanup232
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #9
  unreachable

sw.default233:                                    ; preds = %invoke.cont103
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal7Sampler12pickFpBiasedEjj, ptr noundef nonnull @.str.2, i32 noundef 168)
          to label %invoke.cont235 unwind label %lpad7

invoke.cont235:                                   ; preds = %sw.default233
  %call238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont235
  %call240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call238, ptr noundef nonnull @.str.3)
          to label %invoke.cont239 unwind label %lpad236

invoke.cont239:                                   ; preds = %invoke.cont237
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #9
  unreachable

lpad236:                                          ; preds = %invoke.cont237, %invoke.cont235
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #9
  unreachable

if.end243:                                        ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit328, %invoke.cont198, %invoke.cont175, %invoke.cont156, %_ZN4cvc58internal9BitVectorD2Ev.exit209, %invoke.cont121, %invoke.cont87, %invoke.cont77, %invoke.cont55, %invoke.cont45, %sw.bb33, %invoke.cont31, %invoke.cont22, %invoke.cont10
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %sig)
          to label %invoke.cont245 unwind label %lpad7

invoke.cont245:                                   ; preds = %if.end243
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %bv, ptr noundef nonnull align 8 dereferenceable(24) %sign, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp244)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  %d_value.i347 = getelementptr inbounds i8, ptr %ref.tmp244, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i347)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit349 unwind label %terminate.lpad.i.i.i348

terminate.lpad.i.i.i348:                          ; preds = %invoke.cont247
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit349:          ; preds = %invoke.cont247
  invoke void @_ZN4cvc58internal13FloatingPointC1EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef %e, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(24) %bv)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit349
  %d_value.i350 = getelementptr inbounds i8, ptr %bv, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i350)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit352 unwind label %terminate.lpad.i.i.i351

terminate.lpad.i.i.i351:                          ; preds = %invoke.cont250
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit352:          ; preds = %invoke.cont250
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i56)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit355 unwind label %terminate.lpad.i.i.i354

terminate.lpad.i.i.i354:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit352
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit355:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit352
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i55)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit358 unwind label %terminate.lpad.i.i.i357

terminate.lpad.i.i.i357:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit355
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit358:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit355
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i54)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit361 unwind label %terminate.lpad.i.i.i360

terminate.lpad.i.i.i360:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit358
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit361:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit358
  %d_value.i362 = getelementptr inbounds i8, ptr %one, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i362)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit364 unwind label %terminate.lpad.i.i.i363

terminate.lpad.i.i.i363:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit361
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit364:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit361
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit367 unwind label %terminate.lpad.i.i.i366

terminate.lpad.i.i.i366:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit364
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit367:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit364
  ret void

lpad246:                                          ; preds = %invoke.cont245
  %203 = landingpad { ptr, i32 }
          cleanup
  %d_value.i368 = getelementptr inbounds i8, ptr %ref.tmp244, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i368)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i369

terminate.lpad.i.i.i369:                          ; preds = %lpad246
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #9
  unreachable

lpad249:                                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit349
  %206 = landingpad { ptr, i32 }
          cleanup
  %d_value.i371 = getelementptr inbounds i8, ptr %bv, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i371)
          to label %ehcleanup252 unwind label %terminate.lpad.i.i.i372

terminate.lpad.i.i.i372:                          ; preds = %lpad249
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #9
  unreachable

ehcleanup252:                                     ; preds = %lpad249, %lpad246, %ehcleanup232, %lpad197, %ehcleanup193, %lpad174, %ehcleanup170, %lpad155, %ehcleanup151, %ehcleanup135, %lpad120, %ehcleanup116, %lpad86, %lpad76, %ehcleanup72, %lpad54, %lpad44, %lpad30, %lpad21, %lpad15, %lpad7
  %.pn48 = phi { ptr, i32 } [ %3, %lpad7 ], [ %11, %lpad15 ], [ %14, %lpad21 ], [ %21, %lpad30 ], [ %29, %lpad44 ], [ %36, %lpad54 ], [ %.pn45.pn, %ehcleanup72 ], [ %59, %lpad76 ], [ %66, %lpad86 ], [ %.pn43, %ehcleanup116 ], [ %85, %lpad120 ], [ %.pn41, %ehcleanup135 ], [ %.pn38.pn, %ehcleanup151 ], [ %118, %lpad155 ], [ %.pn36, %ehcleanup170 ], [ %135, %lpad174 ], [ %.pn33.pn, %ehcleanup193 ], [ %157, %lpad197 ], [ %.pn30.pn, %ehcleanup232 ], [ %203, %lpad246 ], [ %206, %lpad249 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i56)
          to label %ehcleanup253 unwind label %terminate.lpad.i.i.i375

terminate.lpad.i.i.i375:                          ; preds = %ehcleanup252
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #9
  unreachable

ehcleanup253:                                     ; preds = %ehcleanup252
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i55)
          to label %ehcleanup254 unwind label %terminate.lpad.i.i.i378

terminate.lpad.i.i.i378:                          ; preds = %ehcleanup253
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #9
  unreachable

ehcleanup254:                                     ; preds = %ehcleanup253
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i54)
          to label %ehcleanup255 unwind label %terminate.lpad.i.i.i381

terminate.lpad.i.i.i381:                          ; preds = %ehcleanup254
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #9
  unreachable

ehcleanup255:                                     ; preds = %ehcleanup254
  %d_value.i383 = getelementptr inbounds i8, ptr %one, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i383)
          to label %ehcleanup256 unwind label %terminate.lpad.i.i.i384

terminate.lpad.i.i.i384:                          ; preds = %ehcleanup255
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #9
  unreachable

ehcleanup256:                                     ; preds = %ehcleanup255, %lpad
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn48, %ehcleanup255 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit388 unwind label %terminate.lpad.i.i.i387

terminate.lpad.i.i.i387:                          ; preds = %ehcleanup256
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit388:          ; preds = %ehcleanup256
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size, i32 noundef %z) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  store i32 %size, ptr %this, align 8
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  %conv.i.i = zext i32 %z to i64
  tail call void @__gmpz_init_set_ui(ptr noundef nonnull %d_value, i64 noundef %conv.i.i)
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont5
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %lpad4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad4 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %ehcleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr sret(%"class.cvc5::internal::BitVector") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6RandomC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sampler.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1023}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
