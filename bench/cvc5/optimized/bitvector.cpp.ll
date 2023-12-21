; ModuleID = 'bench/cvc5/original/bitvector.cpp.ll'
source_filename = "bench/cvc5/original/bitvector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }

$_ZN4cvc58internal9BitVectorC2Ejj = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bitvector.cpp, ptr null }]

@_ZN4cvc58internal9BitVectorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4cvc58internal9BitVectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9BitVectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %num, i32 noundef %base) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @__gmpz_init(ptr noundef nonnull %d_value) #11
  invoke void @_ZN4cvc58internal7IntegerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %num, i32 noundef %base)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont4
  switch i32 %base, label %sw.default [
    i32 10, label %sw.bb
    i32 16, label %sw.bb8
  ]

lpad:                                             ; preds = %sw.bb, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %lpad3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

sw.bb:                                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %call7 = invoke noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %sw.bb
  %conv = trunc i64 %call7 to i32
  br label %sw.epilog

sw.bb8:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %num) #11
  %call9.tr = trunc i64 %call9 to i32
  %conv10 = shl i32 %call9.tr, 2
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %num) #11
  %conv13 = trunc i64 %call12 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %invoke.cont6
  %conv13.sink = phi i32 [ %conv13, %sw.default ], [ %conv10, %sw.bb8 ], [ %conv, %invoke.cont6 ]
  store i32 %conv13.sink, ptr %this, align 8
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %ehcleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal7IntegerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull readnone align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %d_value
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %d_value)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sign_bit = alloca %"class.cvc5::internal::Integer", align 8
  %val = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::Integer", align 8
  %0 = load i32, ptr %this, align 8
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  %sub = add i32 %0, -1
  call void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %sign_bit, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef 1, i32 noundef %sub)
  invoke void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %val, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %sub, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp4, i64 noundef 1)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont
  invoke void @__gmpz_neg(ptr noundef nonnull %ref.tmp4, ptr noundef nonnull %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %.noexc
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %sign_bit, i32 noundef %sub)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZNK4cvc58internal7IntegermlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont14
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont14
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit9:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit9
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit11:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit9
  invoke void @__gmpz_clear(ptr noundef nonnull %val)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit13:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit11
  invoke void @__gmpz_clear(ptr noundef nonnull %sign_bit)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit13
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit15:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit13
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad5:                                            ; preds = %.noexc, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %lpad13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %14, %lpad11 ], [ %15, %lpad13 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp7)
          to label %ehcleanup15 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %ehcleanup
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable

ehcleanup15:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad9 ], [ %.pn, %ehcleanup ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp4)
          to label %ehcleanup16 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %ehcleanup15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad5 ], [ %.pn.pn, %ehcleanup15 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %val)
          to label %ehcleanup17 unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %ehcleanup16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %11, %lpad ], [ %.pn.pn.pn, %ehcleanup16 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %sign_bit)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit25 unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %ehcleanup17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit25:             ; preds = %ehcleanup17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegermlERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %base) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %zeroes = alloca %"class.std::__cxx11::basic_string", align 8
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %base)
  %cmp = icmp eq i32 %base, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %this, align 8
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #11
  %cmp2 = icmp ult i64 %call, %conv
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zeroes) #11
  %1 = load i32, ptr %this, align 8
  %conv55 = zext i32 %1 to i64
  %call66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #11
  %cmp78.not = icmp eq i64 %call66, %conv55
  br i1 %cmp78.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %i.09 = phi i32 [ %inc, %for.inc ], [ 0, %if.then ]
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %zeroes, ptr noundef nonnull @.str)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add i32 %i.09, 1
  %conv3 = zext i32 %inc to i64
  %2 = load i32, ptr %this, align 8
  %conv5 = zext i32 %2 to i64
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #11
  %sub = sub i64 %conv5, %call6
  %cmp7 = icmp ugt i64 %sub, %conv3
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !4

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad.i ], [ %lpad.loopexit3, %lpad.loopexit ], [ %lpad.loopexit.split-lp4, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zeroes) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #11
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc, %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %zeroes)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %for.end
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %lpad.body

invoke.cont9:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zeroes) #11
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) #11
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #11
  ret void
}

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal9BitVector4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %0 = load i32, ptr %this, align 8
  %conv.i = zext i32 %0 to i64
  %xor.i.i = xor i64 %call, -3750763034362895579
  %add10.i.i = mul i64 %xor.i.i, 1099511628211
  %xor.i2.i = xor i64 %add10.i.i, %conv.i
  %add10.i3.i = mul i64 %xor.i2.i, 1099511628211
  ret i64 %add10.i3.i
}

declare noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull returned align 8 dereferenceable(24) %this, i32 noundef %i, i1 noundef zeroext %value) local_unnamed_addr #3 align 2 {
entry:
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN4cvc58internal7Integer6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %i, i1 noundef zeroext %value)
  ret ptr %this
}

declare void @_ZN4cvc58internal7Integer6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9BitVector8isBitSetEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal7Integer8isBitSetEj(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %i)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer8isBitSetEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal9BitVector6isPow2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef i32 @_ZNK4cvc58internal7Integer6isPow2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  ret i32 %call
}

declare noundef i32 @_ZNK4cvc58internal7Integer6isPow2Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::Integer", align 8
  %0 = load i32, ptr %this, align 8
  %1 = load i32, ptr %other, align 8
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %1)
  %d_value5 = getelementptr inbounds i8, ptr %other, i64 8
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %d_value5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add = add i32 %1, %0
  store i32 %add, ptr %agg.result, align 8
  %d_value.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %add)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont7
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %lpad6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad6 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %ehcleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit9:              ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector7extractEjj(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %high, i32 noundef %low) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %sub = sub i32 %high, %low
  %add = add i32 %sub, 1
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %add, i32 noundef %low)
  store i32 %add, ptr %agg.result, align 8
  %d_value.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %add)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %d_value.i = getelementptr inbounds i8, ptr %a, i64 8
  %d_value.i3 = getelementptr inbounds i8, ptr %b, i64 8
  %call4 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i3)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call4, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalneERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %d_value.i = getelementptr inbounds i8, ptr %a, i64 8
  %d_value.i3 = getelementptr inbounds i8, ptr %b, i64 8
  %call4 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i3)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call4, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalltERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) local_unnamed_addr #3 {
entry:
  %d_value.i = getelementptr inbounds i8, ptr %a, i64 8
  %d_value.i1 = getelementptr inbounds i8, ptr %b, i64 8
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalleERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) local_unnamed_addr #3 {
entry:
  %d_value.i = getelementptr inbounds i8, ptr %a, i64 8
  %d_value.i1 = getelementptr inbounds i8, ptr %b, i64 8
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalgtERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) local_unnamed_addr #3 {
entry:
  %d_value.i = getelementptr inbounds i8, ptr %a, i64 8
  %d_value.i1 = getelementptr inbounds i8, ptr %b, i64 8
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalgeERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) local_unnamed_addr #3 {
entry:
  %d_value.i = getelementptr inbounds i8, ptr %a, i64 8
  %d_value.i1 = getelementptr inbounds i8, ptr %b, i64 8
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9BitVector16unsignedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) local_unnamed_addr #3 align 2 {
entry:
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  %d_value2 = getelementptr inbounds i8, ptr %y, i64 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9BitVector18unsignedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) local_unnamed_addr #3 align 2 {
entry:
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  %d_value2 = getelementptr inbounds i8, ptr %y, i64 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9BitVector14signedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.cvc5::internal::Integer", align 8
  %b = alloca %"class.cvc5::internal::Integer", align 8
  call void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %a, ptr noundef nonnull align 8 dereferenceable(24) %this)
  invoke void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %b, ptr noundef nonnull align 8 dereferenceable(24) %y)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %b)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont3
  invoke void @__gmpz_clear(ptr noundef nonnull %a)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit3:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  ret i1 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %b)
          to label %ehcleanup unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %a)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9BitVector16signedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.cvc5::internal::Integer", align 8
  %b = alloca %"class.cvc5::internal::Integer", align 8
  call void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %a, ptr noundef nonnull align 8 dereferenceable(24) %this)
  invoke void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %b, ptr noundef nonnull align 8 dereferenceable(24) %y)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %b)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont3
  invoke void @__gmpz_clear(ptr noundef nonnull %a)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit3:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  ret i1 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %b)
          to label %ehcleanup unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %a)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internaleoERKNS0_9BitVectorES3_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %0 = load i32, ptr %a, align 8
  %d_value.i = getelementptr inbounds i8, ptr %a, i64 8
  %d_value.i2 = getelementptr inbounds i8, ptr %b, i64 8
  call void @_ZNK4cvc58internal7Integer10bitwiseXorERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i2)
  store i32 %0, ptr %agg.result, align 8
  %d_value.i3 = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @_ZNK4cvc58internal7Integer10bitwiseXorERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalorERKNS0_9BitVectorES3_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %0 = load i32, ptr %a, align 8
  %d_value.i = getelementptr inbounds i8, ptr %a, i64 8
  %d_value.i2 = getelementptr inbounds i8, ptr %b, i64 8
  call void @_ZNK4cvc58internal7Integer9bitwiseOrERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i2)
  store i32 %0, ptr %agg.result, align 8
  %d_value.i3 = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @_ZNK4cvc58internal7Integer9bitwiseOrERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalanERKNS0_9BitVectorES3_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %0 = load i32, ptr %a, align 8
  %d_value.i = getelementptr inbounds i8, ptr %a, i64 8
  %d_value.i2 = getelementptr inbounds i8, ptr %b, i64 8
  call void @_ZNK4cvc58internal7Integer10bitwiseAndERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i2)
  store i32 %0, ptr %agg.result, align 8
  %d_value.i3 = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @_ZNK4cvc58internal7Integer10bitwiseAndERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %0 = load i32, ptr %a, align 8
  %d_value.i = getelementptr inbounds i8, ptr %a, i64 8
  call void @_ZNK4cvc58internal7Integer10bitwiseNotEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
  store i32 %0, ptr %agg.result, align 8
  %d_value.i2 = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit4:              ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @_ZNK4cvc58internal7Integer10bitwiseNotEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sum = alloca %"class.cvc5::internal::Integer", align 8
  %d_value.i = getelementptr inbounds i8, ptr %a, i64 8
  %d_value.i2 = getelementptr inbounds i8, ptr %b, i64 8
  call void @_ZNK4cvc58internal7IntegerplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %sum, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i2)
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i3 = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i3, ptr noundef nonnull align 8 dereferenceable(16) %sum, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %sum)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %sum)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sum.i12 = alloca %"class.cvc5::internal::Integer", align 8
  %sum.i = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::Integer", align 8
  %one = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::BitVector", align 8
  %0 = load i32, ptr %a, align 8
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef 1)
  store i32 %0, ptr %one, align 8
  %d_value.i = getelementptr inbounds i8, ptr %one, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %3 = load i32, ptr %b, align 8, !noalias !6
  %d_value.i.i = getelementptr inbounds i8, ptr %b, i64 8
  invoke void @_ZNK4cvc58internal7Integer10bitwiseNotEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  store i32 %3, ptr %ref.tmp2, align 8, !alias.scope !6
  %d_value.i2.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i2.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef %3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %ehcleanup9 unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %lpad.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sum.i)
  %d_value.i.i5 = getelementptr inbounds i8, ptr %a, i64 8
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %sum.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i2.i)
          to label %.noexc10 unwind label %lpad5

.noexc10:                                         ; preds = %invoke.cont4
  %9 = load i32, ptr %a, align 8, !noalias !9
  store i32 %9, ptr %ref.tmp1, align 8, !alias.scope !9
  %d_value.i3.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i3.i, ptr noundef nonnull align 8 dereferenceable(16) %sum.i, i32 noundef %9)
          to label %invoke.cont.i8 unwind label %lpad.i7

invoke.cont.i8:                                   ; preds = %.noexc10
  invoke void @__gmpz_clear(ptr noundef nonnull %sum.i)
          to label %invoke.cont6 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %invoke.cont.i8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

lpad.i7:                                          ; preds = %.noexc10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %sum.i)
          to label %ehcleanup unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %lpad.i7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

invoke.cont6:                                     ; preds = %invoke.cont.i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sum.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sum.i12)
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %sum.i12, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i3.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %.noexc21 unwind label %lpad7

.noexc21:                                         ; preds = %invoke.cont6
  %15 = load i32, ptr %ref.tmp1, align 8, !noalias !12
  store i32 %15, ptr %agg.result, align 8, !alias.scope !12
  %d_value.i3.i15 = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i3.i15, ptr noundef nonnull align 8 dereferenceable(16) %sum.i12, i32 noundef %15)
          to label %invoke.cont.i19 unwind label %lpad.i16

invoke.cont.i19:                                  ; preds = %.noexc21
  invoke void @__gmpz_clear(ptr noundef nonnull %sum.i12)
          to label %invoke.cont8 unwind label %terminate.lpad.i.i.i20

terminate.lpad.i.i.i20:                           ; preds = %invoke.cont.i19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

lpad.i16:                                         ; preds = %.noexc21
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %sum.i12)
          to label %lpad7.body unwind label %terminate.lpad.i.i4.i17

terminate.lpad.i.i4.i17:                          ; preds = %lpad.i16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

invoke.cont8:                                     ; preds = %invoke.cont.i19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sum.i12)
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i3.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %invoke.cont8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i2.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit28 unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #12
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit28:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit31 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit28
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit31:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit28
  ret void

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %lpad
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable

lpad3:                                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i16, %lpad7
  %eh.lpad-body22 = phi { ptr, i32 } [ %32, %lpad7 ], [ %18, %lpad.i16 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i3.i)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i35

terminate.lpad.i.i.i35:                           ; preds = %lpad7.body
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #12
  unreachable

ehcleanup:                                        ; preds = %lpad7.body, %lpad5, %lpad.i7
  %.pn = phi { ptr, i32 } [ %31, %lpad5 ], [ %12, %lpad.i7 ], [ %eh.lpad-body22, %lpad7.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i2.i)
          to label %ehcleanup9 unwind label %terminate.lpad.i.i.i38

terminate.lpad.i.i.i38:                           ; preds = %ehcleanup
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #12
  unreachable

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %30, %lpad3 ], [ %6, %lpad.i ], [ %.pn, %ehcleanup ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %eh.resume unwind label %terminate.lpad.i.i.i41

terminate.lpad.i.i.i41:                           ; preds = %ehcleanup9
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #12
  unreachable

eh.resume:                                        ; preds = %ehcleanup9, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad ], [ %.pn.pn, %ehcleanup9 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sum.i = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::Integer", align 8
  %one = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::BitVector", align 8
  %0 = load i32, ptr %a, align 8
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef 1)
  store i32 %0, ptr %one, align 8
  %d_value.i = getelementptr inbounds i8, ptr %one, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %3 = load i32, ptr %a, align 8, !noalias !15
  %d_value.i.i = getelementptr inbounds i8, ptr %a, i64 8
  invoke void @_ZNK4cvc58internal7Integer10bitwiseNotEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  store i32 %3, ptr %ref.tmp1, align 8, !alias.scope !15
  %d_value.i2.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i2.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef %3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %ehcleanup unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %lpad.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

invoke.cont3:                                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sum.i)
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %sum.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i2.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %.noexc9 unwind label %lpad4

.noexc9:                                          ; preds = %invoke.cont3
  %9 = load i32, ptr %ref.tmp1, align 8, !noalias !18
  store i32 %9, ptr %agg.result, align 8, !alias.scope !18
  %d_value.i3.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i3.i, ptr noundef nonnull align 8 dereferenceable(16) %sum.i, i32 noundef %9)
          to label %invoke.cont.i7 unwind label %lpad.i6

invoke.cont.i7:                                   ; preds = %.noexc9
  invoke void @__gmpz_clear(ptr noundef nonnull %sum.i)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i.i8

terminate.lpad.i.i.i8:                            ; preds = %invoke.cont.i7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

lpad.i6:                                          ; preds = %.noexc9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %sum.i)
          to label %lpad4.body unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %lpad.i6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

invoke.cont5:                                     ; preds = %invoke.cont.i7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sum.i)
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i2.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont5
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit15 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit15:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %lpad
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

lpad2:                                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i6, %lpad4
  %eh.lpad-body10 = phi { ptr, i32 } [ %23, %lpad4 ], [ %12, %lpad.i6 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i2.i)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i19

terminate.lpad.i.i.i19:                           ; preds = %lpad4.body
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable

ehcleanup:                                        ; preds = %lpad4.body, %lpad2, %lpad.i
  %.pn = phi { ptr, i32 } [ %22, %lpad2 ], [ %6, %lpad.i ], [ %eh.lpad-body10, %lpad4.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %eh.resume unwind label %terminate.lpad.i.i.i22

terminate.lpad.i.i.i22:                           ; preds = %ehcleanup
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #12
  unreachable

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalmlERKNS0_9BitVectorES3_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %prod = alloca %"class.cvc5::internal::Integer", align 8
  %d_value.i = getelementptr inbounds i8, ptr %a, i64 8
  %d_value.i2 = getelementptr inbounds i8, ptr %b, i64 8
  call void @_ZNK4cvc58internal7IntegermlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %prod, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i2)
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i3 = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i3, ptr noundef nonnull align 8 dereferenceable(16) %prod, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %prod)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %prod)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector16unsignedDivTotalERKS1_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::Integer", align 8
  %d_value = getelementptr inbounds i8, ptr %y, i64 8
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp) #11
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  %2 = load i32, ptr %this, align 8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp3, i64 noundef 1)
  %3 = load i32, ptr %this, align 8
  %sub = add i32 %3, -1
  invoke void @_ZNK4cvc58internal7Integer9oneExtendEjj(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 1, i32 noundef %sub)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  store i32 %2, ptr %agg.result, align 8
  %d_value.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %invoke.cont8
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp3)
          to label %return unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

lpad5:                                            ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad5 ], [ %12, %lpad7 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp3)
          to label %eh.resume unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %ehcleanup
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

if.end:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %d_value11 = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNK4cvc58internal7Integer19floorDivideQuotientERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %d_value11, ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  store i32 %2, ptr %agg.result, align 8
  %d_value.i14 = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i32 noundef %2)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp10)
          to label %return unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %invoke.cont14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

lpad13:                                           ; preds = %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp10)
          to label %eh.resume unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %lpad13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

return:                                           ; preds = %invoke.cont14, %_ZN4cvc58internal7IntegerD2Ev.exit5
  ret void

eh.resume:                                        ; preds = %lpad13, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad ], [ %.pn, %ehcleanup ], [ %19, %lpad13 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal7Integer9oneExtendEjj(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer19floorDivideQuotientERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector16unsignedRemTotalERKS1_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::Integer", align 8
  %d_value = getelementptr inbounds i8, ptr %y, i64 8
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp) #11
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  %2 = load i32, ptr %this, align 8
  %d_value2 = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  store i32 %2, ptr %agg.result, align 8
  %d_value.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value2, i32 noundef %2)
  br label %return

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

if.end:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %d_value2, ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  store i32 %2, ptr %agg.result, align 8
  %d_value.i5 = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i32 noundef %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp4)
          to label %return unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

lpad7:                                            ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp4)
          to label %eh.resume unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

return:                                           ; preds = %invoke.cont8, %if.then
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %8, %lpad7 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %add = add i32 %0, %n
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %add, ptr %agg.result, align 8
  %d_value.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %sign_bit = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %val = alloca %"class.cvc5::internal::Integer", align 8
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %this, align 8
  %sub = add i32 %0, -1
  call void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %sign_bit, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef 1, i32 noundef %sub)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp) #11
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %sign_bit, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont3
  %3 = load i32, ptr %this, align 8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %add = add i32 %3, %n
  store i32 %add, ptr %agg.result, align 8
  %d_value.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %add)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

if.end:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @_ZNK4cvc58internal7Integer9oneExtendEjj(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %val, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %3, i32 noundef %n)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %8 = load i32, ptr %this, align 8
  %add11 = add i32 %8, %n
  store i32 %add11, ptr %agg.result, align 8
  %d_value.i6 = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i6, ptr noundef nonnull align 8 dereferenceable(16) %val, i32 noundef %add11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @__gmpz_clear(ptr noundef nonnull %val)
          to label %cleanup unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

lpad12:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %val)
          to label %ehcleanup unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %lpad12
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

cleanup:                                          ; preds = %invoke.cont13, %if.then
  invoke void @__gmpz_clear(ptr noundef nonnull %sign_bit)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %cleanup
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit13:             ; preds = %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %11, %lpad12 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %sign_bit)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %ehcleanup
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit15:             ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::Integer", align 8
  %res = alloca %"class.cvc5::internal::Integer", align 8
  %d_value = getelementptr inbounds i8, ptr %y, i64 8
  %0 = load i32, ptr %this, align 8
  %conv.i.i = zext i32 %0 to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i.i)
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %3 = load i32, ptr %this, align 8
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp3) #11
  store i32 %3, ptr %agg.result, align 8
  %d_value.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp3)
          to label %return unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

lpad4:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp3)
          to label %eh.resume unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %lpad4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

if.end:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp7) #11
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit13:             ; preds = %invoke.cont9
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit13
  %14 = load i32, ptr %this, align 8
  store i32 %14, ptr %agg.result, align 8
  %d_value.i14 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @__gmpz_init_set(ptr noundef nonnull %d_value.i14, ptr noundef nonnull %d_value3.i)
  br label %return

lpad8:                                            ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp7)
          to label %eh.resume unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %lpad8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

if.end12:                                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit13
  %call14 = call noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %d_value15 = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %res, ptr noundef nonnull align 8 dereferenceable(16) %d_value15, i32 noundef %call14)
  %18 = load i32, ptr %this, align 8
  store i32 %18, ptr %agg.result, align 8
  %d_value.i17 = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i17, ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef %18)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end12
  invoke void @__gmpz_clear(ptr noundef nonnull %res)
          to label %return unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %invoke.cont18
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

lpad17:                                           ; preds = %if.end12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %res)
          to label %eh.resume unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %lpad17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

return:                                           ; preds = %invoke.cont18, %invoke.cont5, %if.then11
  ret void

eh.resume:                                        ; preds = %lpad17, %lpad8, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %9, %lpad4 ], [ %15, %lpad8 ], [ %21, %lpad17 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector17logicalRightShiftERKS1_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::Integer", align 8
  %res = alloca %"class.cvc5::internal::Integer", align 8
  %d_value = getelementptr inbounds i8, ptr %y, i64 8
  %0 = load i32, ptr %this, align 8
  %conv.i.i = zext i32 %0 to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i.i)
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %3 = load i32, ptr %this, align 8
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp3) #11
  store i32 %3, ptr %agg.result, align 8
  %d_value.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp3)
          to label %return unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

lpad4:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp3)
          to label %eh.resume unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %lpad4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

if.end:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %call7 = call noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %d_value8 = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNK4cvc58internal7Integer9divByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %res, ptr noundef nonnull align 8 dereferenceable(16) %d_value8, i32 noundef %call7)
  %12 = load i32, ptr %this, align 8
  store i32 %12, ptr %agg.result, align 8
  %d_value.i10 = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i10, ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef %12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end
  invoke void @__gmpz_clear(ptr noundef nonnull %res)
          to label %return unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

lpad10:                                           ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %res)
          to label %eh.resume unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %lpad10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

return:                                           ; preds = %invoke.cont11, %invoke.cont5
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %9, %lpad4 ], [ %15, %lpad10 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc58internal7Integer9divByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sign_bit = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp18 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp19 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::Integer", align 8
  %rest = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp50 = alloca %"class.cvc5::internal::Integer", align 8
  %res = alloca %"class.cvc5::internal::Integer", align 8
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %this, align 8
  %sub = add i32 %0, -1
  call void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %sign_bit, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef 1, i32 noundef %sub)
  %d_value2 = getelementptr inbounds i8, ptr %y, i64 8
  %1 = load i32, ptr %this, align 8
  %conv.i.i = zext i32 %1 to i64
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont5
  br i1 %call, label %invoke.cont7, label %invoke.cont37

invoke.cont7:                                     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp6) #11
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %sign_bit, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit14:             ; preds = %invoke.cont9
  %6 = load i32, ptr %this, align 8
  br i1 %call10, label %invoke.cont14, label %if.else.i.i.i27

invoke.cont14:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit14
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp13) #11
  store i32 %6, ptr %agg.result, align 8
  %d_value.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i32 noundef %6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp13)
          to label %cleanup69 unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %invoke.cont16
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

lpad:                                             ; preds = %if.then42, %if.else.i.i.i27, %entry, %invoke.cont46, %if.end44
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup70 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %lpad4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp6)
          to label %ehcleanup70 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %lpad8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

lpad15:                                           ; preds = %invoke.cont14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp13)
          to label %ehcleanup70 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %lpad15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

if.else.i.i.i27:                                  ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit14
  %conv.i.i28 = zext i32 %6 to i64
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp20, i64 noundef %conv.i.i28)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.else.i.i.i27
  %19 = load i32, ptr %this, align 8
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i32 noundef %19)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp26, i64 noundef 1)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  store i32 %6, ptr %agg.result, align 8
  %d_value.i34 = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i32 noundef %6)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp18)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit38 unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit38:             ; preds = %invoke.cont32
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp26)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit40 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit38
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit40:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit38
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp19)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit42 unwind label %terminate.lpad.i.i41

terminate.lpad.i.i41:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit40
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit42:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit40
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp20)
          to label %cleanup69 unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit42
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #12
  unreachable

lpad24:                                           ; preds = %invoke.cont22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad27:                                           ; preds = %invoke.cont25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad29:                                           ; preds = %invoke.cont28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp18)
          to label %ehcleanup unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %lpad31
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #12
  unreachable

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn6 = phi { ptr, i32 } [ %30, %lpad29 ], [ %31, %lpad31 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp26)
          to label %ehcleanup33 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %ehcleanup
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #12
  unreachable

ehcleanup33:                                      ; preds = %ehcleanup, %lpad27
  %.pn6.pn = phi { ptr, i32 } [ %29, %lpad27 ], [ %.pn6, %ehcleanup ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp19)
          to label %ehcleanup34 unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %ehcleanup33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #12
  unreachable

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad24
  %.pn6.pn.pn = phi { ptr, i32 } [ %28, %lpad24 ], [ %.pn6.pn, %ehcleanup33 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp20)
          to label %ehcleanup70 unwind label %terminate.lpad.i.i51

terminate.lpad.i.i51:                             ; preds = %ehcleanup34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #12
  unreachable

invoke.cont37:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp36) #11
  %call40 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp36)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit55 unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %invoke.cont39
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit55:             ; preds = %invoke.cont39
  br i1 %call40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit55
  %42 = load i32, ptr %this, align 8
  store i32 %42, ptr %agg.result, align 8
  %d_value.i56 = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i56, ptr noundef nonnull %d_value)
          to label %cleanup69 unwind label %lpad

lpad38:                                           ; preds = %invoke.cont37
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp36)
          to label %ehcleanup70 unwind label %terminate.lpad.i.i58

terminate.lpad.i.i58:                             ; preds = %lpad38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

if.end44:                                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit55
  %call47 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end44
  invoke void @_ZNK4cvc58internal7Integer9divByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %rest, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %call47)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont46
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp50) #11
  %call55 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %sign_bit, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp50)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit62 unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %invoke.cont54
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit62:             ; preds = %invoke.cont54
  %48 = load i32, ptr %this, align 8
  br i1 %call55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit62
  store i32 %48, ptr %agg.result, align 8
  %d_value.i63 = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i63, ptr noundef nonnull align 8 dereferenceable(16) %rest, i32 noundef %48)
          to label %cleanup unwind label %lpad51

lpad51:                                           ; preds = %if.then57, %if.end60
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad53:                                           ; preds = %invoke.cont52
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp50)
          to label %ehcleanup68 unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %lpad53
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #12
  unreachable

if.end60:                                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit62
  %sub62 = sub i32 %48, %call47
  invoke void @_ZNK4cvc58internal7Integer9oneExtendEjj(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %res, ptr noundef nonnull align 8 dereferenceable(16) %rest, i32 noundef %sub62, i32 noundef %call47)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %if.end60
  %53 = load i32, ptr %this, align 8
  store i32 %53, ptr %agg.result, align 8
  %d_value.i68 = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i68, ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef %53)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  invoke void @__gmpz_clear(ptr noundef nonnull %res)
          to label %cleanup unwind label %terminate.lpad.i.i71

terminate.lpad.i.i71:                             ; preds = %invoke.cont66
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #12
  unreachable

lpad65:                                           ; preds = %invoke.cont63
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %res)
          to label %ehcleanup68 unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %lpad65
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #12
  unreachable

cleanup:                                          ; preds = %invoke.cont66, %if.then57
  invoke void @__gmpz_clear(ptr noundef nonnull %rest)
          to label %cleanup69 unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %cleanup
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #12
  unreachable

ehcleanup68:                                      ; preds = %lpad65, %lpad53, %lpad51
  %.pn = phi { ptr, i32 } [ %49, %lpad51 ], [ %50, %lpad53 ], [ %56, %lpad65 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %rest)
          to label %ehcleanup70 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %ehcleanup68
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #12
  unreachable

cleanup69:                                        ; preds = %cleanup, %if.then42, %_ZN4cvc58internal7IntegerD2Ev.exit42, %invoke.cont16
  invoke void @__gmpz_clear(ptr noundef nonnull %sign_bit)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit80 unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %cleanup69
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit80:             ; preds = %cleanup69
  ret void

ehcleanup70:                                      ; preds = %ehcleanup68, %lpad38, %ehcleanup34, %lpad15, %lpad8, %lpad4, %lpad
  %.pn10 = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad4 ], [ %13, %lpad8 ], [ %16, %lpad15 ], [ %.pn6.pn.pn, %ehcleanup34 ], [ %43, %lpad38 ], [ %.pn, %ehcleanup68 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %sign_bit)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit82 unwind label %terminate.lpad.i.i81

terminate.lpad.i.i81:                             ; preds = %ehcleanup70
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit82:             ; preds = %ehcleanup70
  resume { ptr, i32 } %.pn10
}

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, i32 noundef %size) local_unnamed_addr #6 align 2 {
entry:
  store i32 %size, ptr %agg.result, align 8
  %d_value.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @__gmpz_init(ptr noundef nonnull %d_value.i) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9BitVector5mkOneEj(ptr noalias nonnull sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, i32 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %size, i32 noundef 1)
  ret void
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
  call void @__clang_call_terminate(ptr %1) #12
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
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad4 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %ehcleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, i32 noundef %size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Integer", align 8
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp1, i64 noundef 1)
  store i32 1, ptr %ref.tmp, align 8
  %d_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub = add i32 %size, -1
  invoke void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %sub)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont3
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9BitVector11mkMinSignedEj(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, i32 noundef %size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %size, ptr %agg.result, align 8
  %d_value.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @__gmpz_init(ptr noundef nonnull %d_value.i) #11
  %sub = add i32 %size, -1
  invoke void @_ZN4cvc58internal7Integer6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, i32 noundef %sub, i1 noundef zeroext true)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %lpad
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9BitVector11mkMaxSignedEj(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, i32 noundef %size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  store i32 %size, ptr %ref.tmp, align 8, !alias.scope !21
  %d_value.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @__gmpz_init(ptr noundef nonnull %d_value.i.i) #11
  %sub.i = add i32 %size, -1
  invoke void @_ZN4cvc58internal7Integer6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i, i32 noundef %sub.i, i1 noundef zeroext true)
          to label %_ZN4cvc58internal9BitVector11mkMinSignedEj.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal9BitVector11mkMinSignedEj.exit:  ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %3 = load i32, ptr %ref.tmp, align 8, !noalias !24
  invoke void @_ZNK4cvc58internal7Integer10bitwiseNotEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal9BitVector11mkMinSignedEj.exit
  store i32 %3, ptr %agg.result, align 8, !alias.scope !24
  %d_value.i2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i2.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef %3)
          to label %invoke.cont.i unwind label %lpad.i2

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

lpad.i2:                                          ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %lpad.body unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %lpad.i2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal9BitVector11mkMinSignedEj.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i2, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %6, %lpad.i2 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %common.resume unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %lpad.body
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

declare void @__gmpz_neg(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bitvector.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4cvc58internalcoERKNS0_9BitVectorE: %agg.result"}
!8 = distinct !{!8, !"_ZN4cvc58internalcoERKNS0_9BitVectorE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4cvc58internalplERKNS0_9BitVectorES3_: %agg.result"}
!11 = distinct !{!11, !"_ZN4cvc58internalplERKNS0_9BitVectorES3_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4cvc58internalplERKNS0_9BitVectorES3_: %agg.result"}
!14 = distinct !{!14, !"_ZN4cvc58internalplERKNS0_9BitVectorES3_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4cvc58internalcoERKNS0_9BitVectorE: %agg.result"}
!17 = distinct !{!17, !"_ZN4cvc58internalcoERKNS0_9BitVectorE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4cvc58internalplERKNS0_9BitVectorES3_: %agg.result"}
!20 = distinct !{!20, !"_ZN4cvc58internalplERKNS0_9BitVectorES3_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4cvc58internal9BitVector11mkMinSignedEj: %agg.result"}
!23 = distinct !{!23, !"_ZN4cvc58internal9BitVector11mkMinSignedEj"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4cvc58internalcoERKNS0_9BitVectorE: %agg.result"}
!26 = distinct !{!26, !"_ZN4cvc58internalcoERKNS0_9BitVectorE"}
