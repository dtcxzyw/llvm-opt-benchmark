target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.cvc5::internal::FiniteFieldValue" = type { %"struct.cvc5::internal::FfSize", %"class.cvc5::internal::Integer" }
%"struct.cvc5::internal::FfSize" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cvc5::internal::PairHashFunction" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::hash" = type { i8 }

$_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv = comdat any

$_ZN4cvc58internal7IntegerC2ERKS1_ = comdat any

$_ZN4cvc58internal7IntegerC2Ei = comdat any

$_ZN4cvc58internal7IntegerD2Ev = comdat any

$_ZNK4cvc58internal16PairHashFunctionImmSt4hashImES3_EclERKSt4pairImmE = comdat any

$_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNK4cvc58internal6FfSizeneERKS1_ = comdat any

$_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE = comdat any

$_ZN4cvc58internal16FiniteFieldValueD2Ev = comdat any

$_ZN4cvc58internallsERSoRKNS0_7IntegerE = comdat any

$_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE = comdat any

$_ZN4cvc58internal6FfSizeD2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN4cvc58internal6FfSizeC2ERKS1_ = comdat any

$_ZN4cvc58internal5fnv1a8fnv1a_64Emm = comdat any

$_ZNKSt4hashImEclEm = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  ret ptr %d_value
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal16FiniteFieldValue6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal16FiniteFieldValue5isOneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7Integer5isOneEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer5isOneEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue12getFieldSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv(ptr noundef nonnull align 8 dereferenceable(16) %d_size)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_val = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %this1, i32 0, i32 0
  ret ptr %d_val
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal16FiniteFieldValue9toIntegerEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %q) unnamed_addr #1 comdat align 2 {
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
define hidden void @_ZNK4cvc58internal16FiniteFieldValue15toSignedIntegerEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %half_size = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 0
  %d_val = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %d_size, i32 0, i32 0
  call void @_ZNK4cvc58internal7Integer9divByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_val, i32 noundef 1)
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %half_size, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #6
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %half_size)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont6
  %d_value7 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  invoke void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %d_value7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont6
  %d_value9 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  %d_size10 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 0
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv(ptr noundef nonnull align 8 dereferenceable(16) %d_size10)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %cond.false
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %d_value9, ptr noundef nonnull align 8 dereferenceable(16) %call12)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont13, %invoke.cont8
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %half_size) #6
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont11, %cond.false, %cond.true, %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %half_size) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare void @_ZNK4cvc58internal7Integer9divByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %z) unnamed_addr #1 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #6
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal16FiniteFieldValue8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal16FiniteFieldValue15toSignedIntegerEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  invoke void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h = alloca %"struct.cvc5::internal::PairHashFunction", align 1
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  store i64 %call, ptr %ref.tmp2, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 0
  %d_val = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %d_size, i32 0, i32 0
  %call4 = call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %d_val)
  store i64 %call4, ptr %ref.tmp3, align 8
  %call5 = call { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %0 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call5, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call5, 1
  store i64 %3, ptr %2, align 8
  %call6 = call noundef i64 @_ZNK4cvc58internal16PairHashFunctionImmSt4hashImES3_EclERKSt4pairImmE(ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i64 %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal16PairHashFunctionImmSt4hashImES3_EclERKSt4pairImmE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %pr) #1 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %1) #6
  %call2 = call noundef i64 @_ZN4cvc58internal5fnv1a8fnv1a_64Emm(i64 noundef %call, i64 noundef -3750763034362895579)
  store i64 %call2, ptr %hash, align 8
  %2 = load ptr, ptr %pr.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second, align 8
  %call4 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, i64 noundef %3) #6
  %4 = load i64, ptr %hash, align 8
  %call5 = call noundef i64 @_ZN4cvc58internal5fnv1a8fnv1a_64Emm(i64 noundef %call4, i64 noundef %4)
  ret i64 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

declare noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16FiniteFieldValue9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 0
  %d_val = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %d_size, i32 0, i32 0
  call void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_val)
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) #1 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %y.addr, align 8
  %d_size1 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4cvc58internal6FfSizeneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_size, ptr noundef nonnull align 8 dereferenceable(16) %d_size1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %y.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %3, i32 0, i32 1
  %call3 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6FfSizeneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_val = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_val2 = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_val, ptr noundef nonnull align 8 dereferenceable(16) %d_val2)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalneERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) #1 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %y.addr, align 8
  %d_size1 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4cvc58internal6FfSizeneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_size, ptr noundef nonnull align 8 dereferenceable(16) %d_size1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %y.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %3, i32 0, i32 1
  %call3 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalltERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) #1 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  %d_value1 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalleERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) #1 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  %d_value1 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalgtERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) #1 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  %d_value1 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internalgeERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) #1 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  %d_value1 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr noalias sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %sum = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  %d_value1 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %x.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %2, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv(ptr noundef nonnull align 8 dereferenceable(16) %d_size)
  call void @_ZNK4cvc58internal7Integer6modAddERKS1_S3_(ptr sret(%"class.cvc5::internal::Integer") align 8 %sum, ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value1, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %3 = load ptr, ptr %x.addr, align 8
  %d_size2 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %3, i32 0, i32 0
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %sum, ptr noundef nonnull align 8 dereferenceable(16) %d_size2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sum) #6
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sum) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNK4cvc58internal7Integer6modAddERKS1_S3_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %size) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %size.addr, align 8
  call void @_ZN4cvc58internal6FfSizeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_size, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %size.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %d_value, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_size) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalmiERKNS0_16FiniteFieldValueES3_(ptr noalias sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  %d_value1 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %1, i32 0, i32 1
  call void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value1)
  %2 = load ptr, ptr %x.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %2, i32 0, i32 0
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalngERKNS0_16FiniteFieldValueE(ptr noalias sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %x) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %0, i32 0, i32 0
  %d_val = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %d_size, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %1, i32 0, i32 1
  call void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_val, ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %2 = load ptr, ptr %x.addr, align 8
  %d_size1 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %2, i32 0, i32 0
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_size1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr noalias sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %prod = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  %d_value1 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %x.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %2, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv(ptr noundef nonnull align 8 dereferenceable(16) %d_size)
  call void @_ZNK4cvc58internal7Integer11modMultiplyERKS1_S3_(ptr sret(%"class.cvc5::internal::Integer") align 8 %prod, ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value1, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %3 = load ptr, ptr %x.addr, align 8
  %d_size2 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %3, i32 0, i32 0
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %prod, ptr noundef nonnull align 8 dereferenceable(16) %d_size2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prod) #6
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prod) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNK4cvc58internal7Integer11modMultiplyERKS1_S3_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internaldvERKNS0_16FiniteFieldValueES3_(ptr noalias sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZNK4cvc58internal16FiniteFieldValue5recipEv(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal16FiniteFieldValue5recipEv(ptr noalias sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv(ptr noundef nonnull align 8 dereferenceable(16) %d_size)
  call void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %d_size2 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 0
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_size2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #6
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_size) #6
  ret void
}

declare void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuepLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %0, i32 0, i32 1
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value2, ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  call void @_ZN4cvc58internal16FiniteFieldValue9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuemIERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %0, i32 0, i32 1
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value2, ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  call void @_ZN4cvc58internal16FiniteFieldValue9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuemLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %0, i32 0, i32 1
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value2, ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  call void @_ZN4cvc58internal16FiniteFieldValue9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuedVERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %0, i32 0, i32 1
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv(ptr noundef nonnull align 8 dereferenceable(16) %d_size)
  call void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  call void @_ZN4cvc58internal16FiniteFieldValue9normalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %this1

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_16FiniteFieldValueE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ff) #1 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %ff, ptr %ff.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %ff.addr, align 8
  call void @_ZNK4cvc58internal16FiniteFieldValue8toStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %ff) #1 {
entry:
  %os.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %ff, ptr %ff.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %ff.addr, align 8
  %d_val = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %d_val)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %n) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16FiniteFieldValue6mkZeroERKNS0_7IntegerE(ptr noalias sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %size) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp1 = alloca %"struct.cvc5::internal::FfSize", align 8
  %agg.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %size, ptr %size.addr, align 8
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
  %0 = load ptr, ptr %size.addr, align 8
  invoke void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #6
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #6
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #6
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %size, ptr %size.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_val = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_val, ptr noundef nonnull align 8 dereferenceable(16) %size)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_val = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_val) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16FiniteFieldValue5mkOneERKNS0_7IntegerE(ptr noalias sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %size) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp1 = alloca %"struct.cvc5::internal::FfSize", align 8
  %agg.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %size, ptr %size.addr, align 8
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1)
  %0 = load ptr, ptr %size.addr, align 8
  invoke void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #6
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #6
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #6
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %z) unnamed_addr #1 comdat align 2 {
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

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #1 comdat align 2 {
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
declare i1 @llvm.is.constant.i1(i1) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #1 comdat align 2 {
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
  call void @__gmpz_init(ptr noundef %arraydecay) #6
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

declare void @__gmpz_neg(ptr noundef, ptr noundef) #2

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) #3

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #7
  unreachable
}

declare void @__gmpz_clear(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6FfSizeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_val = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %d_val2 = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %1, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_val, ptr noundef nonnull align 8 dereferenceable(16) %d_val2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal5fnv1a8fnv1a_64Emm(i64 noundef %v, i64 noundef %hash) #0 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__val, ptr %__val.addr, align 8
  %0 = load i64, ptr %__val.addr, align 8
  ret i64 %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
