target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cvc5::internal::PairHashFunction" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.0" = type <{ i64, i32, [4 x i8] }>
%"struct.std::hash" = type { i8 }

$_ZN4cvc58internal7IntegerC2Ev = comdat any

$_ZN4cvc58internal7IntegerD2Ev = comdat any

$_ZN4cvc58internal7IntegerC2ERKS1_ = comdat any

$_ZN4cvc58internal7IntegerC2Ei = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNK4cvc58internal16PairHashFunctionImmSt4hashImES3_EclERKSt4pairImmE = comdat any

$_ZSt9make_pairImRKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNSt4pairImmEC2ImjTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E = comdat any

$_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE = comdat any

$_ZN4cvc58internal9BitVectorD2Ev = comdat any

$_ZN4cvc58internal7IntegerC2Ej = comdat any

$_ZN4cvc58internal9BitVectorC2ERKS1_ = comdat any

$_ZN4cvc58internal9BitVectorC2Ej = comdat any

$_ZN4cvc58internal9BitVectorC2Ejj = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_ = comdat any

$_ZNSt4pairImjEC2ImRKjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej = comdat any

$_ZN4cvc58internal5fnv1a8fnv1a_64Emm = comdat any

$_ZNKSt4hashImEclEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bitvector.cpp, ptr null }]

@_ZN4cvc58internal9BitVectorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4cvc58internal9BitVectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj

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
define hidden void @_ZN4cvc58internal9BitVectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %num, i32 noundef %base) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load i32, ptr %base.addr, align 4
  invoke void @_ZN4cvc58internal7IntegerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %2 = load i32, ptr %base.addr, align 4
  switch i32 %2, label %sw.default [
    i32 10, label %sw.bb
    i32 16, label %sw.bb8
  ]

lpad:                                             ; preds = %sw.bb, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont4
  %d_value5 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %call7 = invoke noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %sw.bb
  %conv = trunc i64 %call7 to i32
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  store i32 %conv, ptr %d_size, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %invoke.cont4
  %9 = load ptr, ptr %num.addr, align 8
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %mul = mul i64 %call9, 4
  %conv10 = trunc i64 %mul to i32
  %d_size11 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  store i32 %conv10, ptr %d_size11, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont4
  %10 = load ptr, ptr %num.addr, align 8
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %conv13 = trunc i64 %call12 to i32
  %d_size14 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  store i32 %conv13, ptr %d_size14, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %invoke.cont6
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef 0)
  ret void
}

declare void @_ZN4cvc58internal7IntegerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

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

declare noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_size, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  ret ptr %d_value
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %q) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %sign_bit = alloca %"class.cvc5::internal::Integer", align 8
  %val = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::Integer", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_size, align 8
  store i32 %0, ptr %size, align 4
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %size, align 4
  %sub = sub i32 %1, 1
  call void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr sret(%"class.cvc5::internal::Integer") align 8 %sign_bit, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef 1, i32 noundef %sub)
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %size, align 4
  %sub3 = sub i32 %2, 1
  invoke void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr sret(%"class.cvc5::internal::Integer") align 8 %val, ptr noundef nonnull align 8 dereferenceable(16) %d_value2, i32 noundef %sub3, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i32 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %size, align 4
  %sub8 = sub i32 %3, 1
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %sign_bit, i32 noundef %sub8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZNK4cvc58internal7IntegermlERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad5:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #3
  br label %ehcleanup16

nrvo.unused:                                      ; preds = %invoke.cont14
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont14
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sign_bit) #3
  ret void

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad5
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sign_bit) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

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

declare void @_ZNK4cvc58internal7IntegermlERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %base) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %zeroes = alloca %"class.std::__cxx11::basic_string", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %base.addr, align 4
  call void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %0)
  %1 = load i32, ptr %base.addr, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %d_size, align 8
  %conv = zext i32 %2 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  %cmp2 = icmp ugt i64 %conv, %call
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zeroes) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %conv3 = zext i32 %3 to i64
  %d_size4 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %d_size4, align 8
  %conv5 = zext i32 %4 to i64
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  %sub = sub i64 %conv5, %call6
  %cmp7 = icmp ult i64 %conv3, %sub
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %zeroes, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %for.end, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zeroes) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %zeroes, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zeroes) #3
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal9BitVector4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h = alloca %"struct.cvc5::internal::PairHashFunction", align 1
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp2 = alloca %"struct.std::pair.0", align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  store i64 %call, ptr %ref.tmp3, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %call4 = call { i64, i32 } @_ZSt9make_pairImRKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %d_size)
  %0 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp2, i32 0, i32 0
  %1 = extractvalue { i64, i32 } %call4, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp2, i32 0, i32 1
  %3 = extractvalue { i64, i32 } %call4, 1
  store i32 %3, ptr %2, align 8
  call void @_ZNSt4pairImmEC2ImjTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2)
  %call5 = call noundef i64 @_ZNK4cvc58internal16PairHashFunctionImmSt4hashImES3_EclERKSt4pairImmE(ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i64 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal16PairHashFunctionImmSt4hashImES3_EclERKSt4pairImmE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %pr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pr.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::hash", align 1
  %ref.tmp3 = alloca %"struct.std::hash", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pr, ptr %pr.addr, align 8
  %0 = load ptr, ptr %pr.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first, align 8
  %call = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %1) #3
  %call2 = call noundef i64 @_ZN4cvc58internal5fnv1a8fnv1a_64Emm(i64 noundef %call, i64 noundef -3750763034362895579)
  store i64 %call2, ptr %hash, align 8
  %2 = load ptr, ptr %pr.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second, align 8
  %call4 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, i64 noundef %3) #3
  %4 = load i64, ptr %hash, align 8
  %call5 = call noundef i64 @_ZN4cvc58internal5fnv1a8fnv1a_64Emm(i64 noundef %call4, i64 noundef %4)
  ret i64 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairImRKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.0", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImjEC2ImRKjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %2
}

declare noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImmEC2ImjTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(12) %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.0", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first2, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.0", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %second3, align 4
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i, i1 noundef zeroext %value) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4cvc58internal7Integer6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %0, i1 noundef zeroext %tobool)
  ret ptr %this1
}

declare void @_ZN4cvc58internal7Integer6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9BitVector8isBitSetEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7Integer8isBitSetEj(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer8isBitSetEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal9BitVector6isPow2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK4cvc58internal7Integer6isPow2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  ret i32 %call
}

declare noundef i32 @_ZNK4cvc58internal7Integer6isPow2Ev(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_size, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %d_size2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %d_size2, align 8
  %add = add i32 %0, %2
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %other.addr, align 8
  %d_size4 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %d_size4, align 8
  call void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %4)
  %5 = load ptr, ptr %other.addr, align 8
  %d_value5 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %5, i32 0, i32 1
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %d_value5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(16) %val) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size.addr, align 4
  store i32 %0, ptr %d_size, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  call void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8 %d_value, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector7extractEjj(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %high, i32 noundef %low) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %high.addr = alloca i32, align 4
  %low.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %high, ptr %high.addr, align 4
  store i32 %low, ptr %low.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %high.addr, align 4
  %1 = load i32, ptr %low.addr, align 4
  %sub = sub i32 %0, %1
  %add = add i32 %sub, 1
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %high.addr, align 4
  %3 = load i32, ptr %low.addr, align 4
  %sub2 = sub i32 %2, %3
  %add3 = add i32 %sub2, 1
  %4 = load i32, ptr %low.addr, align 4
  call void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %add3, i32 noundef %4)
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #4 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp = icmp ne i32 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %call4 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalneERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #4 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp = icmp ne i32 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %call4 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalltERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalleERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalgtERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalgeERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9BitVector16unsignedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %y.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9BitVector18unsignedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %y.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9BitVector14signedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %a = alloca %"class.cvc5::internal::Integer", align 8
  %b = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %a, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %y.addr, align 8
  invoke void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %b, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #3
  ret i1 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9BitVector16signedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %a = alloca %"class.cvc5::internal::Integer", align 8
  %b = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %a, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %y.addr, align 8
  invoke void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %b, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #3
  ret i1 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internaleoERKNS0_9BitVectorES3_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZNK4cvc58internal7Integer10bitwiseXorERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call1, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNK4cvc58internal7Integer10bitwiseXorERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalorERKNS0_9BitVectorES3_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZNK4cvc58internal7Integer9bitwiseOrERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call1, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNK4cvc58internal7Integer9bitwiseOrERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalanERKNS0_9BitVectorES3_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZNK4cvc58internal7Integer10bitwiseAndERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call1, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNK4cvc58internal7Integer10bitwiseAndERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZNK4cvc58internal7Integer10bitwiseNotEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call1)
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNK4cvc58internal7Integer10bitwiseNotEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %sum = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZNK4cvc58internal7IntegerplERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %sum, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call1)
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %sum)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sum) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sum) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %one = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp1 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1)
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %one, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  invoke void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %one) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #3
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %one) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

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
define hidden void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %one = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp1 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1)
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %one, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %1 = load ptr, ptr %a.addr, align 8
  invoke void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %one) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %one) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalmlERKNS0_9BitVectorES3_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %prod = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZNK4cvc58internal7IntegermlERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %prod, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call1)
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %prod)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prod) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prod) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector16unsignedDivTotalERKS1_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::Integer", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %0, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %d_size, align 8
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 1)
  %d_size4 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %d_size4, align 8
  %sub = sub i32 %2, 1
  invoke void @_ZNK4cvc58internal7Integer9oneExtendEjj(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 1, i32 noundef %sub)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #3
  br label %return

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %d_size9 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %d_size9, align 8
  %d_value11 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %y.addr, align 8
  %d_value12 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %13, i32 0, i32 1
  call void @_ZNK4cvc58internal7Integer19floorDivideQuotientERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %d_value11, ptr noundef nonnull align 8 dereferenceable(16) %d_value12)
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #3
  br label %return

lpad13:                                           ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont14, %invoke.cont8
  ret void

eh.resume:                                        ; preds = %lpad13, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

declare void @_ZNK4cvc58internal7Integer9oneExtendEjj(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZNK4cvc58internal7Integer19floorDivideQuotientERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector16unsignedRemTotalERKS1_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.cvc5::internal::Integer", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %0, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %d_size, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  br label %return

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %d_size3 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %d_size3, align 8
  %d_value5 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %y.addr, align 8
  %d_value6 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %6, i32 0, i32 1
  call void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %d_value5, ptr noundef nonnull align 8 dereferenceable(16) %d_value6)
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #3
  br label %return

lpad7:                                            ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont8, %if.then
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_size, align 8
  %1 = load i32, ptr %n.addr, align 4
  %add = add i32 %0, %1
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %sign_bit = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %val = alloca %"class.cvc5::internal::Integer", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_size, align 8
  %sub = sub i32 %0, 1
  call void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr sret(%"class.cvc5::internal::Integer") align 8 %sign_bit, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef 1, i32 noundef %sub)
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %sign_bit, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %d_size4 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %d_size4, align 8
  %2 = load i32, ptr %n.addr, align 4
  %add = add i32 %1, %2
  %d_value5 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(16) %d_value5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %d_value7 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %d_size8 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %d_size8, align 8
  %10 = load i32, ptr %n.addr, align 4
  invoke void @_ZNK4cvc58internal7Integer9oneExtendEjj(ptr sret(%"class.cvc5::internal::Integer") align 8 %val, ptr noundef nonnull align 8 dereferenceable(16) %d_value7, i32 noundef %9, i32 noundef %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %d_size10 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %d_size10, align 8
  %12 = load i32, ptr %n.addr, align 4
  %add11 = add i32 %11, %12
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %add11, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  br label %cleanup

lpad12:                                           ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont13, %invoke.cont6
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sign_bit) #3
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad2, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sign_bit) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::Integer", align 8
  %amount = alloca i32, align 4
  %res = alloca %"class.cvc5::internal::Integer", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %0, i32 0, i32 1
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %d_size, align 8
  call void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %1)
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %d_size2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %d_size2, align 8
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 0)
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #3
  br label %return

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

lpad4:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %9 = load ptr, ptr %y.addr, align 8
  %d_value6 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %9, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 0)
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #3
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont9
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %return

lpad8:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #3
  br label %eh.resume

if.end12:                                         ; preds = %invoke.cont9
  %13 = load ptr, ptr %y.addr, align 8
  %d_value13 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %13, i32 0, i32 1
  %call14 = call noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value13)
  store i32 %call14, ptr %amount, align 4
  %d_value15 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %amount, align 4
  call void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8 %res, ptr noundef nonnull align 8 dereferenceable(16) %d_value15, i32 noundef %14)
  %d_size16 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %d_size16, align 8
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end12
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #3
  br label %return

lpad17:                                           ; preds = %if.end12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont18, %if.then11, %invoke.cont5
  ret void

eh.resume:                                        ; preds = %lpad17, %lpad8, %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %d_size2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %d_size2, align 8
  store i32 %2, ptr %d_size, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %3, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value3)
  ret void
}

declare noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector17logicalRightShiftERKS1_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.cvc5::internal::Integer", align 8
  %amount = alloca i32, align 4
  %res = alloca %"class.cvc5::internal::Integer", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %0, i32 0, i32 1
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %d_size, align 8
  call void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %1)
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %d_size2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %d_size2, align 8
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 0)
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #3
  br label %return

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

lpad4:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %9 = load ptr, ptr %y.addr, align 8
  %d_value6 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %9, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value6)
  store i32 %call7, ptr %amount, align 4
  %d_value8 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %amount, align 4
  call void @_ZNK4cvc58internal7Integer9divByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8 %res, ptr noundef nonnull align 8 dereferenceable(16) %d_value8, i32 noundef %10)
  %d_size9 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %d_size9, align 8
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #3
  br label %return

lpad10:                                           ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont11, %invoke.cont5
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZNK4cvc58internal7Integer9divByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %sign_bit = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::Integer", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp18 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp19 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::Integer", align 8
  %amount = alloca i32, align 4
  %rest = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp50 = alloca %"class.cvc5::internal::Integer", align 8
  %res = alloca %"class.cvc5::internal::Integer", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_size, align 8
  %sub = sub i32 %0, 1
  call void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr sret(%"class.cvc5::internal::Integer") align 8 %sign_bit, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef 1, i32 noundef %sub)
  %1 = load ptr, ptr %y.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %1, i32 0, i32 1
  %d_size3 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %d_size3, align 8
  invoke void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %sign_bit, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #3
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont9
  %d_size12 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %d_size12, align 8
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then11
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup69

lpad:                                             ; preds = %invoke.cont46, %if.end44, %if.then42, %if.end, %if.else, %if.then11, %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup70

lpad8:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #3
  br label %ehcleanup70

lpad15:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #3
  br label %ehcleanup70

if.else:                                          ; preds = %invoke.cont9
  %d_size17 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %d_size17, align 8
  %d_size21 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %17 = load i32, ptr %d_size21, align 8
  invoke void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i32 noundef %17)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.else
  %d_size23 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %18 = load i32, ptr %d_size23, align 8
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i32 noundef %18)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup69

lpad24:                                           ; preds = %invoke.cont22
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad27:                                           ; preds = %invoke.cont25
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad29:                                           ; preds = %invoke.cont28
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #3
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad27
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #3
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad24
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #3
  br label %ehcleanup70

if.end:                                           ; preds = %invoke.cont5
  %31 = load ptr, ptr %y.addr, align 8
  %d_value35 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %31, i32 0, i32 1
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, i32 noundef 0)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end
  %call40 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36) #3
  br i1 %call40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %invoke.cont39
  invoke void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then42
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup69

lpad38:                                           ; preds = %invoke.cont37
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36) #3
  br label %ehcleanup70

if.end44:                                         ; preds = %invoke.cont39
  %35 = load ptr, ptr %y.addr, align 8
  %d_value45 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %35, i32 0, i32 1
  %call47 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end44
  store i32 %call47, ptr %amount, align 4
  %d_value48 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %36 = load i32, ptr %amount, align 4
  invoke void @_ZNK4cvc58internal7Integer9divByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8 %rest, ptr noundef nonnull align 8 dereferenceable(16) %d_value48, i32 noundef %36)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, i32 noundef 0)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  %call55 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %sign_bit, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50) #3
  br i1 %call55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %invoke.cont54
  %d_size58 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %37 = load i32, ptr %d_size58, align 8
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %rest)
          to label %invoke.cont59 unwind label %lpad51

invoke.cont59:                                    ; preds = %if.then57
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad51:                                           ; preds = %if.end60, %if.then57, %invoke.cont49
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad53:                                           ; preds = %invoke.cont52
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50) #3
  br label %ehcleanup68

if.end60:                                         ; preds = %invoke.cont54
  %d_size61 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %44 = load i32, ptr %d_size61, align 8
  %45 = load i32, ptr %amount, align 4
  %sub62 = sub i32 %44, %45
  %46 = load i32, ptr %amount, align 4
  invoke void @_ZNK4cvc58internal7Integer9oneExtendEjj(ptr sret(%"class.cvc5::internal::Integer") align 8 %res, ptr noundef nonnull align 8 dereferenceable(16) %rest, i32 noundef %sub62, i32 noundef %46)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %if.end60
  %d_size64 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %47 = load i32, ptr %d_size64, align 8
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #3
  br label %cleanup

lpad65:                                           ; preds = %invoke.cont63
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #3
  br label %ehcleanup68

cleanup:                                          ; preds = %invoke.cont66, %invoke.cont59
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rest) #3
  br label %cleanup69

ehcleanup68:                                      ; preds = %lpad65, %lpad53, %lpad51
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rest) #3
  br label %ehcleanup70

cleanup69:                                        ; preds = %cleanup, %invoke.cont43, %invoke.cont32, %invoke.cont16
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sign_bit) #3
  ret void

ehcleanup70:                                      ; preds = %ehcleanup68, %lpad38, %ehcleanup34, %lpad15, %lpad8, %lpad4, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sign_bit) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup70
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71
}

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, i32 noundef %size) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  call void @_ZN4cvc58internal9BitVectorC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %0)
  ret void
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
define hidden void @_ZN4cvc58internal9BitVector5mkOneEj(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, i32 noundef %size) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %0, i32 noundef 1)
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, i32 noundef %size) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %size, ptr %size.addr, align 4
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i32 noundef 1)
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %size.addr, align 4
  %sub = sub i32 %0, 1
  invoke void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %sub)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9BitVector11mkMinSignedEj(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, i32 noundef %size) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i1 false, ptr %nrvo, align 1
  %0 = load i32, ptr %size.addr, align 4
  call void @_ZN4cvc58internal9BitVectorC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %sub = sub i32 %1, 1
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %sub, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9BitVector11mkMaxSignedEj(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, i32 noundef %size) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  call void @_ZN4cvc58internal9BitVector11mkMinSignedEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, i32 noundef %0)
  invoke void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
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
declare i1 @llvm.is.constant.i1(i1) #6

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
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

declare void @__gmpz_clear(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %z) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp2, i64 0, i64 0
  %0 = load ptr, ptr %z.addr, align 8
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %0, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp3, i64 0, i64 0
  call void @__gmpz_init_set(ptr noundef %arraydecay, ptr noundef %arraydecay4)
  ret void
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImjEC2ImRKjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 8
  ret void
}

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal5fnv1a8fnv1a_64Emm(i64 noundef %v, i64 noundef %hash) #5 comdat {
entry:
  %v.addr = alloca i64, align 8
  %hash.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %xor = xor i64 %1, %0
  store i64 %xor, ptr %hash.addr, align 8
  %2 = load i64, ptr %hash.addr, align 8
  %3 = load i64, ptr %hash.addr, align 8
  %shl = shl i64 %3, 1
  %add = add i64 %2, %shl
  %4 = load i64, ptr %hash.addr, align 8
  %shl1 = shl i64 %4, 4
  %add2 = add i64 %add, %shl1
  %5 = load i64, ptr %hash.addr, align 8
  %shl3 = shl i64 %5, 5
  %add4 = add i64 %add2, %shl3
  %6 = load i64, ptr %hash.addr, align 8
  %shl5 = shl i64 %6, 7
  %add6 = add i64 %add4, %shl5
  %7 = load i64, ptr %hash.addr, align 8
  %shl7 = shl i64 %7, 8
  %add8 = add i64 %add6, %shl7
  %8 = load i64, ptr %hash.addr, align 8
  %shl9 = shl i64 %8, 40
  %add10 = add i64 %add8, %shl9
  ret i64 %add10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__val, ptr %__val.addr, align 8
  %0 = load i64, ptr %__val.addr, align 8
  ret i64 %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bitvector.cpp() #0 section ".text.startup" {
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
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
