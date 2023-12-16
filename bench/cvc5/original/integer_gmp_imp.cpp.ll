target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.0 = type { %struct.__gmp_unary_expr }
%struct.__gmp_unary_expr = type { ptr }
%class.__gmp_expr.1 = type { %struct.__gmp_binary_expr }
%struct.__gmp_binary_expr = type { ptr, ptr }
%class.__gmp_expr.2 = type { %struct.__gmp_binary_expr.3 }
%struct.__gmp_binary_expr.3 = type { ptr, ptr }
%class.__gmp_expr.4 = type { %struct.__gmp_binary_expr.5 }
%struct.__gmp_binary_expr.5 = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__gmp_alloc_cstring = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2EPKci = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EaSERKS2_ = comdat any

$_ZeqIA1_12__mpz_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZngIA1_12__mpz_structS1_E10__gmp_exprIT_16__gmp_unary_exprIS2_IS3_T0_E17__gmp_unary_minusEERKS6_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E = comdat any

$_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$_ZneIA1_12__mpz_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZltIA1_12__mpz_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZleIA1_12__mpz_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZgtIA1_12__mpz_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZgeIA1_12__mpz_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZplIA1_12__mpz_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E17__gmp_binary_plusEERKSA_RKSC_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2I17__gmp_binary_exprIS2_S2_17__gmp_binary_plusEEERKS_IS1_T_E = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EpLIS1_S1_EERS2_RKS_IT_T0_E = comdat any

$_ZmiIA1_12__mpz_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E18__gmp_binary_minusEERKSA_RKSC_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2I17__gmp_binary_exprIS2_S2_18__gmp_binary_minusEEERKS_IS1_T_E = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EmIIS1_S1_EERS2_RKS_IT_T0_E = comdat any

$_ZmlIA1_12__mpz_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E23__gmp_binary_multipliesEERKSA_RKSC_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2I17__gmp_binary_exprIS2_S2_23__gmp_binary_multipliesEEERKS_IS1_T_E = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EmLIS1_S1_EERS2_RKS_IT_T0_E = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv = comdat any

$_ZN4cvc58internal7IntegerD2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_ = comdat any

$_ZN4cvc58internal7IntegerC2Ei = comdat any

$_ZN4cvc58internal7IntegerC2Ev = comdat any

$_ZgeIA1_12__mpz_structS1_EbRK10__gmp_exprIT_T0_Ei = comdat any

$_ZN4cvc58internal7IntegerC2ERKS1_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_structS1_E7get_strB5cxx11Ei = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_structS1_E11fits_sint_pEv = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_structS1_E11fits_uint_pEv = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_structS1_E6get_siEv = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_structS1_E6get_uiEv = comdat any

$_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct = comdat any

$_ZleIA1_12__mpz_structS1_EbRK10__gmp_exprIT_T0_Ei = comdat any

$__clang_call_terminate = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm = comdat any

$_ZN19__gmp_alloc_cstringC2EPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19__gmp_alloc_cstringD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN18__gmp_binary_equal4evalEPK12__mpz_structS2_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv = comdat any

$_ZN10__gmp_exprIA1_12__mpz_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEEC2ERKS3_ = comdat any

$_ZN16__gmp_unary_exprI10__gmp_exprIA1_12__mpz_structS2_E17__gmp_unary_minusEC2ERKS3_ = comdat any

$_Z14__gmp_set_exprI16__gmp_unary_exprI10__gmp_exprIA1_12__mpz_structS3_E17__gmp_unary_minusEEvPS2_RKS1_IS3_T_E = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEE4evalEPS0_ = comdat any

$_ZN17__gmp_unary_minus4evalEP12__mpz_structPKS0_ = comdat any

$_ZN17__gmp_binary_less4evalEPK12__mpz_structS2_ = comdat any

$_ZN20__gmp_binary_greater4evalIPK12__mpz_structS3_EEbT_T0_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEEC2ERKS3_S8_ = comdat any

$_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS2_ES3_17__gmp_binary_plusEC2ERKS3_S7_ = comdat any

$_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS3_ES4_17__gmp_binary_plusEEvPS2_RKS1_IS3_T_E = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE4evalEPS0_ = comdat any

$_ZN17__gmp_binary_plus4evalEP12__mpz_structPKS0_S3_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEEC2ERKS3_S8_ = comdat any

$_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS2_ES3_18__gmp_binary_minusEC2ERKS3_S7_ = comdat any

$_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS3_ES4_18__gmp_binary_minusEEvPS2_RKS1_IS3_T_E = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEE4evalEPS0_ = comdat any

$_ZN18__gmp_binary_minus4evalEP12__mpz_structPKS0_S3_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_ = comdat any

$_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS2_ES3_23__gmp_binary_multipliesEC2ERKS3_S7_ = comdat any

$_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE4evalEPS0_ = comdat any

$_ZN23__gmp_binary_multiplies4evalEP12__mpz_structPKS0_S3_ = comdat any

$_ZN17__gmp_binary_less4evalEPK12__mpz_structl = comdat any

$_ZN20__gmp_binary_greater4evalIPK12__mpz_structlEEbT_T0_ = comdat any

$_ZN17__gmp_binary_less4evalElPK12__mpz_struct = comdat any

@.str = private unnamed_addr constant [12 x i8] c"mpz_set_str\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4cvc58internal7IntegerC1EPKcj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4cvc58internal7IntegerC2EPKcj
@_ZN4cvc58internal7IntegerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4cvc58internal7IntegerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7IntegerC2EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s, i32 noundef %base) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %base.addr, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s, i32 noundef %base) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp2, i64 0, i64 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %base.addr, align 4
  %call = call i32 @__gmpz_init_set_str(ptr noundef %arraydecay, ptr noundef %0, i32 noundef %1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp3, i64 0, i64 0
  call void @__gmpz_clear(ptr noundef %arraydecay4)
  %exception = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #8
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7IntegerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %s, i32 noundef %base) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %base.addr, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %s, i32 noundef %base) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp2, i64 0, i64 0
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %1 = load i32, ptr %base.addr, align 4
  %call3 = call i32 @__gmpz_init_set_str(ptr noundef %arraydecay, ptr noundef %call, i32 noundef %1)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mp4 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp4, i64 0, i64 0
  call void @__gmpz_clear(ptr noundef %arraydecay5)
  %exception = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #9
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #8
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 align 2 {
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
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %1, i32 0, i32 0
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %d_value2, ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %z) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %0 = load ptr, ptr %z.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %0, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpz_set(ptr noundef %arraydecay, ptr noundef %arraydecay3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZeqIA1_12__mpz_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqIA1_12__mpz_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(16) %expr1, ptr noundef nonnull align 8 dereferenceable(16) %expr2) #0 comdat {
entry:
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  %temp1 = alloca ptr, align 8
  %temp2 = alloca ptr, align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %expr1.addr, align 8
  store ptr %0, ptr %temp1, align 8
  %1 = load ptr, ptr %expr2.addr, align 8
  store ptr %1, ptr %temp2, align 8
  %2 = load ptr, ptr %temp1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %temp2, align 8
  %call1 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call2 = call noundef zeroext i1 @_ZN18__gmp_binary_equal4evalEPK12__mpz_structS2_(ptr noundef %call, ptr noundef %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7IntegerngEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.__gmp_expr, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.0, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZngIA1_12__mpz_structS1_E10__gmp_exprIT_16__gmp_unary_exprIS2_IS3_T0_E17__gmp_unary_minusEERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.0, ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.__gmp_unary_expr, ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZngIA1_12__mpz_structS1_E10__gmp_exprIT_16__gmp_unary_exprIS2_IS3_T0_E17__gmp_unary_minusEERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %expr) #0 comdat {
entry:
  %retval = alloca %class.__gmp_expr.0, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.0, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.__gmp_unary_expr, ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %expr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %arraydecay) #8
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp3, i64 0, i64 0
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_Z14__gmp_set_exprI16__gmp_unary_exprI10__gmp_exprIA1_12__mpz_structS3_E17__gmp_unary_minusEEvPS2_RKS1_IS3_T_E(ptr noundef %arraydecay4, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %val) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZneIA1_12__mpz_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneIA1_12__mpz_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(16) %expr1, ptr noundef nonnull align 8 dereferenceable(16) %expr2) #1 comdat {
entry:
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  %temp1 = alloca ptr, align 8
  %temp2 = alloca ptr, align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %expr1.addr, align 8
  store ptr %0, ptr %temp1, align 8
  %1 = load ptr, ptr %expr2.addr, align 8
  store ptr %1, ptr %temp2, align 8
  %2 = load ptr, ptr %temp1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %temp2, align 8
  %call1 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call2 = call noundef zeroext i1 @_ZN18__gmp_binary_equal4evalEPK12__mpz_structS2_(ptr noundef %call, ptr noundef %call1)
  %lnot = xor i1 %call2, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZltIA1_12__mpz_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltIA1_12__mpz_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(16) %expr1, ptr noundef nonnull align 8 dereferenceable(16) %expr2) #0 comdat {
entry:
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  %temp1 = alloca ptr, align 8
  %temp2 = alloca ptr, align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %expr1.addr, align 8
  store ptr %0, ptr %temp1, align 8
  %1 = load ptr, ptr %expr2.addr, align 8
  store ptr %1, ptr %temp2, align 8
  %2 = load ptr, ptr %temp1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %temp2, align 8
  %call1 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call2 = call noundef zeroext i1 @_ZN17__gmp_binary_less4evalEPK12__mpz_structS2_(ptr noundef %call, ptr noundef %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZleIA1_12__mpz_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleIA1_12__mpz_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(16) %expr1, ptr noundef nonnull align 8 dereferenceable(16) %expr2) #0 comdat {
entry:
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  %temp1 = alloca ptr, align 8
  %temp2 = alloca ptr, align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %expr1.addr, align 8
  store ptr %0, ptr %temp1, align 8
  %1 = load ptr, ptr %expr2.addr, align 8
  store ptr %1, ptr %temp2, align 8
  %2 = load ptr, ptr %temp1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %temp2, align 8
  %call1 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call2 = call noundef zeroext i1 @_ZN20__gmp_binary_greater4evalIPK12__mpz_structS3_EEbT_T0_(ptr noundef %call, ptr noundef %call1)
  %lnot = xor i1 %call2, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZgtIA1_12__mpz_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtIA1_12__mpz_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(16) %expr1, ptr noundef nonnull align 8 dereferenceable(16) %expr2) #1 comdat {
entry:
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  %temp1 = alloca ptr, align 8
  %temp2 = alloca ptr, align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %expr1.addr, align 8
  store ptr %0, ptr %temp1, align 8
  %1 = load ptr, ptr %expr2.addr, align 8
  store ptr %1, ptr %temp2, align 8
  %2 = load ptr, ptr %temp1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %temp2, align 8
  %call1 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call2 = call noundef zeroext i1 @_ZN20__gmp_binary_greater4evalIPK12__mpz_structS3_EEbT_T0_(ptr noundef %call, ptr noundef %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZgeIA1_12__mpz_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgeIA1_12__mpz_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(16) %expr1, ptr noundef nonnull align 8 dereferenceable(16) %expr2) #1 comdat {
entry:
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  %temp1 = alloca ptr, align 8
  %temp2 = alloca ptr, align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %expr1.addr, align 8
  store ptr %0, ptr %temp1, align 8
  %1 = load ptr, ptr %expr2.addr, align 8
  store ptr %1, ptr %temp2, align 8
  %2 = load ptr, ptr %temp1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %temp2, align 8
  %call1 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call2 = call noundef zeroext i1 @_ZN17__gmp_binary_less4evalEPK12__mpz_structS2_(ptr noundef %call, ptr noundef %call1)
  %lnot = xor i1 %call2, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7IntegerplERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.__gmp_expr, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.1, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call = call { ptr, ptr } @_ZplIA1_12__mpz_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E17__gmp_binary_plusEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value3)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.1, ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2I17__gmp_binary_exprIS2_S2_17__gmp_binary_plusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZplIA1_12__mpz_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E17__gmp_binary_plusEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(16) %expr1, ptr noundef nonnull align 8 dereferenceable(16) %expr2) #0 comdat {
entry:
  %retval = alloca %class.__gmp_expr.1, align 8
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %expr1.addr, align 8
  %1 = load ptr, ptr %expr2.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.1, ptr %retval, i32 0, i32 0
  %2 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2I17__gmp_binary_exprIS2_S2_17__gmp_binary_plusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %expr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %arraydecay) #8
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp3, i64 0, i64 0
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS3_ES4_17__gmp_binary_plusEEvPS2_RKS1_IS3_T_E(ptr noundef %arraydecay4, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_EpLIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %d_value2, ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_EpLIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %expr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.__gmp_expr.1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS3_ES4_17__gmp_binary_plusEEvPS2_RKS1_IS3_T_E(ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7IntegermiERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.__gmp_expr, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.2, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call = call { ptr, ptr } @_ZmiIA1_12__mpz_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E18__gmp_binary_minusEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value3)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.2, ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2I17__gmp_binary_exprIS2_S2_18__gmp_binary_minusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZmiIA1_12__mpz_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E18__gmp_binary_minusEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(16) %expr1, ptr noundef nonnull align 8 dereferenceable(16) %expr2) #0 comdat {
entry:
  %retval = alloca %class.__gmp_expr.2, align 8
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %expr1.addr, align 8
  %1 = load ptr, ptr %expr2.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.2, ptr %retval, i32 0, i32 0
  %2 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2I17__gmp_binary_exprIS2_S2_18__gmp_binary_minusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %expr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %arraydecay) #8
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp3, i64 0, i64 0
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS3_ES4_18__gmp_binary_minusEEvPS2_RKS1_IS3_T_E(ptr noundef %arraydecay4, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_EmIIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %d_value2, ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_EmIIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %expr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.__gmp_expr.2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS3_ES4_18__gmp_binary_minusEEvPS2_RKS1_IS3_T_E(ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7IntegermlERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.__gmp_expr, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.4, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call = call { ptr, ptr } @_ZmlIA1_12__mpz_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E23__gmp_binary_multipliesEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value3)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.4, ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2I17__gmp_binary_exprIS2_S2_23__gmp_binary_multipliesEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZmlIA1_12__mpz_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E23__gmp_binary_multipliesEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(16) %expr1, ptr noundef nonnull align 8 dereferenceable(16) %expr2) #0 comdat {
entry:
  %retval = alloca %class.__gmp_expr.4, align 8
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %expr1.addr, align 8
  %1 = load ptr, ptr %expr2.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.4, ptr %retval, i32 0, i32 0
  %2 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2I17__gmp_binary_exprIS2_S2_23__gmp_binary_multipliesEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %expr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %arraydecay) #8
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp3, i64 0, i64 0
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E(ptr noundef %arraydecay4, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_EmLIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %d_value2, ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_EmLIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %expr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.__gmp_expr.4, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E(ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer9bitwiseOrERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %result = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %y.addr, align 8
  %d_value4 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call6 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @__gmpz_ior(ptr noundef %call, ptr noundef %call3, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %arraydecay) #8
  ret void
}

declare void @__gmpz_ior(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer10bitwiseAndERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %result = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %y.addr, align 8
  %d_value4 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call6 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @__gmpz_and(ptr noundef %call, ptr noundef %call3, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @__gmpz_and(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer10bitwiseXorERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %result = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %y.addr, align 8
  %d_value4 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call6 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @__gmpz_xor(ptr noundef %call, ptr noundef %call3, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @__gmpz_xor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer10bitwiseNotEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %result = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @__gmpz_com(ptr noundef %call, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @__gmpz_com(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %pow) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pow.addr = alloca i32, align 4
  %result = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %pow, ptr %pow.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %pow.addr, align 4
  %conv = zext i32 %0 to i64
  invoke void @__gmpz_mul_2exp(ptr noundef %call, ptr noundef %call3, i64 noundef %conv)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @__gmpz_mul_2exp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Integer6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i, i1 noundef zeroext %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %1 = load i32, ptr %i.addr, align 4
  %conv = zext i32 %1 to i64
  call void @__gmpz_setbit(ptr noundef %call, i64 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %entry
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  %2 = load i32, ptr %i.addr, align 4
  %conv4 = zext i32 %2 to i64
  call void @__gmpz_clrbit(ptr noundef %call3, i64 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @__gmpz_setbit(ptr noundef, i64 noundef) #2

declare void @__gmpz_clrbit(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer8isBitSetEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  call void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 1, i32 noundef %0)
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  ret i1 %lnot

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer15extractBitRangeEjj(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bitCount, i32 noundef %low) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bitCount.addr = alloca i32, align 4
  %low.addr = alloca i32, align 4
  %high = alloca i32, align 4
  %rem = alloca %class.__gmp_expr, align 8
  %div = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %bitCount, ptr %bitCount.addr, align 4
  store i32 %low, ptr %low.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %low.addr, align 4
  %1 = load i32, ptr %bitCount.addr, align 4
  %add = add i32 %0, %1
  %sub = sub i32 %add, 1
  store i32 %sub, ptr %high, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rem) #8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %div) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %rem)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %high, align 4
  %add4 = add i32 %2, 1
  %conv = zext i32 %add4 to i64
  invoke void @__gmpz_fdiv_r_2exp(ptr noundef %call, ptr noundef %call3, i64 noundef %conv)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %div)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %rem)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load i32, ptr %low.addr, align 4
  %conv10 = zext i32 %3 to i64
  invoke void @__gmpz_fdiv_q_2exp(ptr noundef %call7, ptr noundef %call9, i64 noundef %conv10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %div)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %div) #8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rem) #8
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %div) #8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rem) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal7Integer3sgnEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer9oneExtendEjj(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, i32 noundef %amount) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %amount.addr = alloca i32, align 4
  %res = alloca %class.__gmp_expr, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %0 = load i32, ptr %size.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i32, ptr %amount.addr, align 4
  %add = add i32 %2, %3
  %cmp = icmp ult i32 %1, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %conv = zext i32 %4 to i64
  invoke void @__gmpz_setbit(ptr noundef %call, i64 noundef %conv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont2
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %for.end, %invoke.cont, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #8
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.end
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %z) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %call2 = call i64 @__gmpz_get_ui(ptr noundef %call) #11
  %conv = trunc i64 %call2 to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @__gmpz_get_ui(ptr noundef) #3

declare void @__gmpz_fdiv_r_2exp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @__gmpz_fdiv_q_2exp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer19floorDivideQuotientERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %q = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %q)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %y.addr, align 8
  %d_value4 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call6 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @__gmpz_fdiv_q(ptr noundef %call, ptr noundef %call3, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %q)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #8
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @__gmpz_fdiv_q(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %r = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %y.addr, align 8
  %d_value4 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call6 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @__gmpz_fdiv_r(ptr noundef %call, ptr noundef %call3, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #8
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @__gmpz_fdiv_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Integer7floorQRERS1_S2_RKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %1 = load ptr, ptr %r.addr, align 8
  %d_value1 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %1, i32 0, i32 0
  %call2 = call noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value1)
  %2 = load ptr, ptr %x.addr, align 8
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %2, i32 0, i32 0
  %call4 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value3)
  %3 = load ptr, ptr %y.addr, align 8
  %d_value5 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %3, i32 0, i32 0
  %call6 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value5)
  call void @__gmpz_fdiv_qr(ptr noundef %call, ptr noundef %call2, ptr noundef %call4, ptr noundef %call6)
  ret void
}

declare void @__gmpz_fdiv_qr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer21ceilingDivideQuotientERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %q = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %q)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %y.addr, align 8
  %d_value4 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call6 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @__gmpz_cdiv_q(ptr noundef %call, ptr noundef %call3, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %q)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #8
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @__gmpz_cdiv_q(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer22ceilingDivideRemainderERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %r = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %y.addr, align 8
  %d_value4 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call6 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @__gmpz_cdiv_r(ptr noundef %call, ptr noundef %call3, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #8
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @__gmpz_cdiv_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Integer11euclidianQRERS1_S2_RKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.cvc5::internal::Integer", align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load ptr, ptr %y.addr, align 8
  call void @_ZN4cvc58internal7Integer7floorQRERS1_S2_RKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %r.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %call, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %r.addr, align 8
  %call1 = call noundef i32 @_ZNK4cvc58internal7Integer3sgnEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %cmp = icmp sge i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1)
  %6 = load ptr, ptr %q.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  %7 = load ptr, ptr %y.addr, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %if.end

lpad:                                             ; preds = %if.then2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  br label %eh.resume

if.else:                                          ; preds = %if.then
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i32 noundef 1)
  %12 = load ptr, ptr %q.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #8
  %13 = load ptr, ptr %y.addr, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %if.end

lpad6:                                            ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal7Integer3sgnEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal7Integer3sgnEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %_mp_size = getelementptr inbounds %struct.__mpz_struct, ptr %call, i32 0, i32 1
  %0 = load i32, ptr %_mp_size, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  %_mp_size4 = getelementptr inbounds %struct.__mpz_struct, ptr %call3, i32 0, i32 1
  %1 = load i32, ptr %_mp_size4, align 4
  %cmp5 = icmp sgt i32 %1, 0
  %conv = zext i1 %cmp5 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %z) unnamed_addr #0 comdat align 2 {
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
define hidden void @_ZNK4cvc58internal7Integer23euclidianDivideQuotientERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %r = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4cvc58internal7IntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  invoke void @_ZN4cvc58internal7IntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %y.addr, align 8
  invoke void @_ZN4cvc58internal7Integer11euclidianQRERS1_S2_RKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #8
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

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
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #8
  br label %ehcleanup

nrvo.unused:                                      ; preds = %invoke.cont3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont3
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer24euclidianDivideRemainderERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %q = alloca %"class.cvc5::internal::Integer", align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal7IntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q)
  store i1 false, ptr %nrvo, align 1
  invoke void @_ZN4cvc58internal7IntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %y.addr, align 8
  invoke void @_ZN4cvc58internal7Integer11euclidianQRERS1_S2_RKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
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
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #8
  br label %ehcleanup

nrvo.unused:                                      ; preds = %invoke.cont3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #8
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer13exactQuotientERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %q = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %q)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %y.addr, align 8
  %d_value4 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call6 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @__gmpz_divexact(ptr noundef %call, ptr noundef %call3, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %q)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #8
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @__gmpz_divexact(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %exp) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %exp.addr = alloca i32, align 4
  %res = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %exp, ptr %exp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %exp.addr, align 4
  %conv = zext i32 %0 to i64
  invoke void @__gmpz_fdiv_r_2exp(ptr noundef %call, ptr noundef %call3, i64 noundef %conv)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #8
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer9divByPow2Ej(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %exp) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %exp.addr = alloca i32, align 4
  %res = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %exp, ptr %exp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %exp.addr, align 4
  %conv = zext i32 %0 to i64
  invoke void @__gmpz_fdiv_q_2exp(ptr noundef %call, ptr noundef %call3, i64 noundef %conv)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #8
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal7Integer3sgnEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp sgt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer5isOneEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %call2 = call i32 @__gmpz_cmp_ui(ptr noundef %call, i64 noundef 1) #11
  %cmp = icmp eq i32 %call2, 0
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpz_cmp_ui(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer13isNegativeOneEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %call2 = call i32 @__gmpz_cmp_si(ptr noundef %call, i64 noundef -1) #11
  %cmp = icmp eq i32 %call2, 0
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpz_cmp_si(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer3powEj(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %exp) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %exp.addr = alloca i32, align 4
  %result = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %exp, ptr %exp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %exp.addr, align 4
  %conv = zext i32 %0 to i64
  invoke void @__gmpz_pow_ui(ptr noundef %call, ptr noundef %call3, i64 noundef %conv)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @__gmpz_pow_ui(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer3gcdERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %result = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %y.addr, align 8
  %d_value4 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call6 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @__gmpz_gcd(ptr noundef %call, ptr noundef %call3, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @__gmpz_gcd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer3lcmERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %result = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %y.addr, align 8
  %d_value4 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call6 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @__gmpz_lcm(ptr noundef %call, ptr noundef %call3, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @__gmpz_lcm(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer6modAddERKS1_S3_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %m) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %res = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %y.addr, align 8
  %d_value4 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call6 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @__gmpz_add(ptr noundef %call, ptr noundef %call3, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %1 = load ptr, ptr %m.addr, align 8
  %d_value12 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %1, i32 0, i32 0
  %call14 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__gmpz_mod(ptr noundef %call9, ptr noundef %call11, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #8
  ret void

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare void @__gmpz_add(ptr noundef, ptr noundef, ptr noundef) #2

declare void @__gmpz_mod(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer11modMultiplyERKS1_S3_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %m) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %res = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %y.addr, align 8
  %d_value4 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call6 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @__gmpz_mul(ptr noundef %call, ptr noundef %call3, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %1 = load ptr, ptr %m.addr, align 8
  %d_value12 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %1, i32 0, i32 0
  %call14 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__gmpz_mod(ptr noundef %call9, ptr noundef %call11, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #8
  ret void

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare void @__gmpz_mul(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %m) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %res = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #8
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %m.addr, align 8
  %d_value4 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call6 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %call8 = invoke i32 @__gmpz_invert(ptr noundef %call, ptr noundef %call3, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef -1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %if.then, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont10, %invoke.cont9
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare i32 @__gmpz_invert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer7dividesERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  %call4 = call i32 @__gmpz_divisible_p(ptr noundef %call, ptr noundef %call3) #11
  store i32 %call4, ptr %res, align 4
  %1 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpz_divisible_p(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal7Integer3absEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZgeIA1_12__mpz_structS1_EbRK10__gmp_exprIT_T0_Ei(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef 0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal7IntegerngEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgeIA1_12__mpz_structS1_EbRK10__gmp_exprIT_T0_Ei(ptr noundef nonnull align 8 dereferenceable(16) %expr, i32 noundef %t) #0 comdat {
entry:
  %expr.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  %0 = load ptr, ptr %expr.addr, align 8
  store ptr %0, ptr %temp, align 8
  %1 = load ptr, ptr %temp, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load i32, ptr %t.addr, align 4
  %conv = sext i32 %2 to i64
  %call1 = call noundef zeroext i1 @_ZN17__gmp_binary_less4evalEPK12__mpz_structl(ptr noundef %call, i64 noundef %conv)
  %lnot = xor i1 %call1, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %q) unnamed_addr #0 comdat align 2 {
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
define hidden void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %base) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %base.addr, align 4
  call void @_ZNK10__gmp_exprIA1_12__mpz_structS1_E7get_strB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpz_structS1_E7get_strB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %base) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %temp = alloca %struct.__gmp_alloc_cstring, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %base.addr, align 4
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %call = call ptr @__gmpz_get_str(ptr noundef null, i32 noundef %0, ptr noundef %arraydecay)
  call void @_ZN19__gmp_alloc_cstringC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %temp, ptr noundef %call)
  %str = getelementptr inbounds %struct.__gmp_alloc_cstring, ptr %temp, i32 0, i32 0
  %1 = load ptr, ptr %str, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @_ZN19__gmp_alloc_cstringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %temp) #8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @_ZN19__gmp_alloc_cstringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %temp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer13fitsSignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK10__gmp_exprIA1_12__mpz_structS1_E11fits_sint_pEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10__gmp_exprIA1_12__mpz_structS1_E11fits_sint_pEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %call = call i32 @__gmpz_fits_sint_p(ptr noundef %arraydecay) #11
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer15fitsUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK10__gmp_exprIA1_12__mpz_structS1_E11fits_uint_pEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10__gmp_exprIA1_12__mpz_structS1_E11fits_uint_pEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %call = call i32 @__gmpz_fits_uint_p(ptr noundef %arraydecay) #11
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal7Integer12getSignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK10__gmp_exprIA1_12__mpz_structS1_E6get_siEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10__gmp_exprIA1_12__mpz_structS1_E6get_siEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %call = call i64 @__gmpz_get_si(ptr noundef %arraydecay) #11
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal7Integer14getUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK10__gmp_exprIA1_12__mpz_structS1_E6get_uiEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10__gmp_exprIA1_12__mpz_structS1_E6get_uiEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %call = call i64 @__gmpz_get_ui(ptr noundef %arraydecay) #11
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal7Integer7getLongEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK10__gmp_exprIA1_12__mpz_structS1_E6get_siEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal7Integer15getUnsignedLongEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK10__gmp_exprIA1_12__mpz_structS1_E6get_uiEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal7Integer11getSigned64Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4cvc58internal7Integer7getLongEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal7Integer13getUnsigned64Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4cvc58internal7Integer15getUnsignedLongEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %call2 = call noundef i64 @_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct(ptr noundef %call)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal9gmpz_hashEPK12__mpz_struct(ptr noundef %toHash) #1 comdat {
entry:
  %toHash.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %limb = alloca i64, align 8
  store ptr %toHash, ptr %toHash.addr, align 8
  store i64 0, ptr %hash, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %toHash.addr, align 8
  %call = call i64 @__gmpz_size(ptr noundef %0) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %toHash.addr, align 8
  %4 = load i32, ptr %i, align 4
  %conv1 = sext i32 %4 to i64
  %call2 = call i64 @__gmpz_getlimbn(ptr noundef %3, i64 noundef %conv1) #11
  store i64 %call2, ptr %limb, align 8
  %5 = load i64, ptr %hash, align 8
  %mul = mul i64 %5, 2
  store i64 %mul, ptr %hash, align 8
  %6 = load i64, ptr %hash, align 8
  %7 = load i64, ptr %limb, align 8
  %xor = xor i64 %6, %7
  store i64 %xor, ptr %hash, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %hash, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer7testBitEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %0 = load i32, ptr %n.addr, align 4
  %conv = zext i32 %0 to i64
  %call2 = call i32 @__gmpz_tstbit(ptr noundef %call, i64 noundef %conv) #11
  %tobool = icmp ne i32 %call2, 0
  ret i1 %tobool
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpz_tstbit(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal7Integer6isPow2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZleIA1_12__mpz_structS1_EbRK10__gmp_exprIT_T0_Ei(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  %call4 = call i64 @__gmpz_popcount(ptr noundef %call3) #11
  %cmp = icmp eq i64 %call4, 1
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %d_value6 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call7 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value6)
  %call8 = call i64 @__gmpz_scan1(ptr noundef %call7, i64 noundef 0) #11
  %add = add i64 %call8, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleIA1_12__mpz_structS1_EbRK10__gmp_exprIT_T0_Ei(ptr noundef nonnull align 8 dereferenceable(16) %expr, i32 noundef %t) #0 comdat {
entry:
  %expr.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  %0 = load ptr, ptr %expr.addr, align 8
  store ptr %0, ptr %temp, align 8
  %1 = load ptr, ptr %temp, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load i32, ptr %t.addr, align 4
  %conv = sext i32 %2 to i64
  %call1 = call noundef zeroext i1 @_ZN20__gmp_binary_greater4evalIPK12__mpz_structlEEbT_T0_(ptr noundef %call, i64 noundef %conv)
  %lnot = xor i1 %call1, true
  ret i1 %lnot
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @__gmpz_popcount(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @__gmpz_scan1(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal7Integer3sgnEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %call3 = call i64 @__gmpz_sizeinbase(ptr noundef %call2, i32 noundef 2) #11
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @__gmpz_sizeinbase(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Integer15isProbablePrimeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %call2 = call i32 @__gmpz_probab_prime_p(ptr noundef %call, i32 noundef 30) #11
  %cmp = icmp sgt i32 %call2, 0
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpz_probab_prime_p(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Integer11extendedGcdERS1_S2_S2_RKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 align 2 {
entry:
  %g.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  %1 = load ptr, ptr %s.addr, align 8
  %d_value1 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %1, i32 0, i32 0
  %call2 = call noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value1)
  %2 = load ptr, ptr %t.addr, align 8
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %2, i32 0, i32 0
  %call4 = call noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value3)
  %3 = load ptr, ptr %a.addr, align 8
  %d_value5 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %3, i32 0, i32 0
  %call6 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value5)
  %4 = load ptr, ptr %b.addr, align 8
  %d_value7 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %4, i32 0, i32 0
  %call8 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %d_value7)
  call void @__gmpz_gcdext(ptr noundef %call, ptr noundef %call2, ptr noundef %call4, ptr noundef %call6, ptr noundef %call8)
  ret void
}

declare void @__gmpz_gcdext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Integer3minERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7Integer3maxERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond-lvalue
}

declare i32 @__gmpz_init_set_str(ptr noundef, ptr noundef, i32 noundef) #2

declare void @__gmpz_clear(ptr noundef) #2

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @__gmpz_set(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) #4

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #0 comdat align 2 {
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
  call void @__gmpz_init(ptr noundef %arraydecay) #8
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

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) #2

declare ptr @__gmpz_get_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19__gmp_alloc_cstringC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %str = getelementptr inbounds %struct.__gmp_alloc_cstring, ptr %this1, i32 0, i32 0
  store ptr %0, ptr %str, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #8
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19__gmp_alloc_cstringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %freefunc = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @__gmp_get_memory_functions(ptr noundef null, ptr noundef null, ptr noundef %freefunc) #8
  %0 = load ptr, ptr %freefunc, align 8
  %str = getelementptr inbounds %struct.__gmp_alloc_cstring, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %str, align 8
  %str2 = getelementptr inbounds %struct.__gmp_alloc_cstring, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %str2, align 8
  %call = call i64 @strlen(ptr noundef %2) #11
  %add = add i64 %call, 1
  invoke void %0(ptr noundef %1, i64 noundef %add)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #8
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @__gmp_get_memory_functions(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpz_fits_sint_p(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpz_fits_uint_p(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @__gmpz_get_si(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @__gmpz_size(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @__gmpz_getlimbn(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18__gmp_binary_equal4evalEPK12__mpz_structS2_(ptr noundef %z, ptr noundef %w) #1 comdat align 2 {
entry:
  %z.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %z.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call i32 @__gmpz_cmp(ptr noundef %0, ptr noundef %1) #11
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpz_cmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %val) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN16__gmp_unary_exprI10__gmp_exprIA1_12__mpz_structS2_E17__gmp_unary_minusEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %expr, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16__gmp_unary_exprI10__gmp_exprIA1_12__mpz_structS2_E17__gmp_unary_minusEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %struct.__gmp_unary_expr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %val, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI16__gmp_unary_exprI10__gmp_exprIA1_12__mpz_structS3_E17__gmp_unary_minusEEvPS2_RKS1_IS3_T_E(ptr noundef %z, ptr noundef nonnull align 8 dereferenceable(8) %expr) #0 comdat {
entry:
  %z.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  %1 = load ptr, ptr %z.addr, align 8
  call void @_ZNK10__gmp_exprIA1_12__mpz_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpz_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.0, ptr %this1, i32 0, i32 0
  %val = getelementptr inbounds %struct.__gmp_unary_expr, ptr %expr, i32 0, i32 0
  %1 = load ptr, ptr %val, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN17__gmp_unary_minus4evalEP12__mpz_structPKS0_(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17__gmp_unary_minus4evalEP12__mpz_structPKS0_(ptr noundef %z, ptr noundef %w) #0 comdat align 2 {
entry:
  %z.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %z.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  call void @__gmpz_neg(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17__gmp_binary_less4evalEPK12__mpz_structS2_(ptr noundef %z, ptr noundef %w) #1 comdat align 2 {
entry:
  %z.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %z.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %call = call i32 @__gmpz_cmp(ptr noundef %0, ptr noundef %1) #11
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20__gmp_binary_greater4evalIPK12__mpz_structS3_EEbT_T0_(ptr noundef %t, ptr noundef %u) #1 comdat align 2 {
entry:
  %t.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %call = call noundef zeroext i1 @_ZN17__gmp_binary_less4evalEPK12__mpz_structS2_(ptr noundef %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %val1, ptr noundef nonnull align 8 dereferenceable(16) %val2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val1.addr = alloca ptr, align 8
  %val2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val1, ptr %val1.addr, align 8
  store ptr %val2, ptr %val2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val1.addr, align 8
  %1 = load ptr, ptr %val2.addr, align 8
  call void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS2_ES3_17__gmp_binary_plusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %expr, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS2_ES3_17__gmp_binary_plusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v1.addr, align 8
  store ptr %0, ptr %val1, align 8
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v2.addr, align 8
  store ptr %1, ptr %val2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS3_ES4_17__gmp_binary_plusEEvPS2_RKS1_IS3_T_E(ptr noundef %z, ptr noundef nonnull align 8 dereferenceable(16) %expr) #0 comdat {
entry:
  %z.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  %1 = load ptr, ptr %z.addr, align 8
  call void @_ZNK10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.1, ptr %this1, i32 0, i32 0
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr, ptr %expr, i32 0, i32 0
  %1 = load ptr, ptr %val1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %expr2 = getelementptr inbounds %class.__gmp_expr.1, ptr %this1, i32 0, i32 0
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr, ptr %expr2, i32 0, i32 1
  %2 = load ptr, ptr %val2, align 8
  %call3 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN17__gmp_binary_plus4evalEP12__mpz_structPKS0_S3_(ptr noundef %0, ptr noundef %call, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_plus4evalEP12__mpz_structPKS0_S3_(ptr noundef %z, ptr noundef %w, ptr noundef %v) #0 comdat align 2 {
entry:
  %z.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %z.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  call void @__gmpz_add(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %val1, ptr noundef nonnull align 8 dereferenceable(16) %val2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val1.addr = alloca ptr, align 8
  %val2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val1, ptr %val1.addr, align 8
  store ptr %val2, ptr %val2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val1.addr, align 8
  %1 = load ptr, ptr %val2.addr, align 8
  call void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS2_ES3_18__gmp_binary_minusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %expr, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS2_ES3_18__gmp_binary_minusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v1.addr, align 8
  store ptr %0, ptr %val1, align 8
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr.3, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v2.addr, align 8
  store ptr %1, ptr %val2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS3_ES4_18__gmp_binary_minusEEvPS2_RKS1_IS3_T_E(ptr noundef %z, ptr noundef nonnull align 8 dereferenceable(16) %expr) #0 comdat {
entry:
  %z.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  %1 = load ptr, ptr %z.addr, align 8
  call void @_ZNK10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.2, ptr %this1, i32 0, i32 0
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr.3, ptr %expr, i32 0, i32 0
  %1 = load ptr, ptr %val1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %expr2 = getelementptr inbounds %class.__gmp_expr.2, ptr %this1, i32 0, i32 0
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr.3, ptr %expr2, i32 0, i32 1
  %2 = load ptr, ptr %val2, align 8
  %call3 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN18__gmp_binary_minus4evalEP12__mpz_structPKS0_S3_(ptr noundef %0, ptr noundef %call, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18__gmp_binary_minus4evalEP12__mpz_structPKS0_S3_(ptr noundef %z, ptr noundef %w, ptr noundef %v) #0 comdat align 2 {
entry:
  %z.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %z.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  call void @__gmpz_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @__gmpz_sub(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %val1, ptr noundef nonnull align 8 dereferenceable(16) %val2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val1.addr = alloca ptr, align 8
  %val2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val1, ptr %val1.addr, align 8
  store ptr %val2, ptr %val2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val1.addr, align 8
  %1 = load ptr, ptr %val2.addr, align 8
  call void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS2_ES3_23__gmp_binary_multipliesEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %expr, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS2_ES3_23__gmp_binary_multipliesEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v1.addr, align 8
  store ptr %0, ptr %val1, align 8
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr.5, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v2.addr, align 8
  store ptr %1, ptr %val2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpz_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E(ptr noundef %z, ptr noundef nonnull align 8 dereferenceable(16) %expr) #0 comdat {
entry:
  %z.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  %1 = load ptr, ptr %z.addr, align 8
  call void @_ZNK10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpz_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.4, ptr %this1, i32 0, i32 0
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr.5, ptr %expr, i32 0, i32 0
  %1 = load ptr, ptr %val1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %expr2 = getelementptr inbounds %class.__gmp_expr.4, ptr %this1, i32 0, i32 0
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr.5, ptr %expr2, i32 0, i32 1
  %2 = load ptr, ptr %val2, align 8
  %call3 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN23__gmp_binary_multiplies4evalEP12__mpz_structPKS0_S3_(ptr noundef %0, ptr noundef %call, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23__gmp_binary_multiplies4evalEP12__mpz_structPKS0_S3_(ptr noundef %z, ptr noundef %w, ptr noundef %v) #0 comdat align 2 {
entry:
  %z.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %z.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  call void @__gmpz_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17__gmp_binary_less4evalEPK12__mpz_structl(ptr noundef %z, i64 noundef %l) #1 comdat align 2 {
entry:
  %z.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %z, ptr %z.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %cmp = icmp sge i64 %0, 0
  %1 = call i1 @llvm.is.constant.i1(i1 %cmp)
  br i1 %1, label %land.lhs.true, label %cond.false12

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %l.addr, align 8
  %cmp1 = icmp sge i64 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false12

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i64, ptr %l.addr, align 8
  %4 = call i1 @llvm.is.constant.i64(i64 %3)
  br i1 %4, label %land.lhs.true2, label %cond.false9

land.lhs.true2:                                   ; preds = %cond.true
  %5 = load i64, ptr %l.addr, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %cond.true4, label %cond.false9

cond.true4:                                       ; preds = %land.lhs.true2
  %6 = load ptr, ptr %z.addr, align 8
  %_mp_size = getelementptr inbounds %struct.__mpz_struct, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %_mp_size, align 4
  %cmp5 = icmp slt i32 %7, 0
  br i1 %cmp5, label %cond.true6, label %cond.false

cond.true6:                                       ; preds = %cond.true4
  br label %cond.end

cond.false:                                       ; preds = %cond.true4
  %8 = load ptr, ptr %z.addr, align 8
  %_mp_size7 = getelementptr inbounds %struct.__mpz_struct, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %_mp_size7, align 4
  %cmp8 = icmp sgt i32 %9, 0
  %conv = zext i1 %cmp8 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true6
  %cond = phi i32 [ -1, %cond.true6 ], [ %conv, %cond.false ]
  br label %cond.end10

cond.false9:                                      ; preds = %land.lhs.true2, %cond.true
  %10 = load ptr, ptr %z.addr, align 8
  %11 = load i64, ptr %l.addr, align 8
  %call = call i32 @__gmpz_cmp_ui(ptr noundef %10, i64 noundef %11) #11
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.end
  %cond11 = phi i32 [ %cond, %cond.end ], [ %call, %cond.false9 ]
  br label %cond.end14

cond.false12:                                     ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %z.addr, align 8
  %13 = load i64, ptr %l.addr, align 8
  %call13 = call i32 @__gmpz_cmp_si(ptr noundef %12, i64 noundef %13) #11
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false12, %cond.end10
  %cond15 = phi i32 [ %cond11, %cond.end10 ], [ %call13, %cond.false12 ]
  %cmp16 = icmp slt i32 %cond15, 0
  ret i1 %cmp16
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20__gmp_binary_greater4evalIPK12__mpz_structlEEbT_T0_(ptr noundef %t, i64 noundef %u) #0 comdat align 2 {
entry:
  %t.addr = alloca ptr, align 8
  %u.addr = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 %u, ptr %u.addr, align 8
  %0 = load i64, ptr %u.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %call = call noundef zeroext i1 @_ZN17__gmp_binary_less4evalElPK12__mpz_struct(i64 noundef %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17__gmp_binary_less4evalElPK12__mpz_struct(i64 noundef %l, ptr noundef %z) #1 comdat align 2 {
entry:
  %l.addr = alloca i64, align 8
  %z.addr = alloca ptr, align 8
  store i64 %l, ptr %l.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %cmp = icmp sge i64 %0, 0
  %1 = call i1 @llvm.is.constant.i1(i1 %cmp)
  br i1 %1, label %land.lhs.true, label %cond.false12

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %l.addr, align 8
  %cmp1 = icmp sge i64 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false12

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i64, ptr %l.addr, align 8
  %4 = call i1 @llvm.is.constant.i64(i64 %3)
  br i1 %4, label %land.lhs.true2, label %cond.false9

land.lhs.true2:                                   ; preds = %cond.true
  %5 = load i64, ptr %l.addr, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %cond.true4, label %cond.false9

cond.true4:                                       ; preds = %land.lhs.true2
  %6 = load ptr, ptr %z.addr, align 8
  %_mp_size = getelementptr inbounds %struct.__mpz_struct, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %_mp_size, align 4
  %cmp5 = icmp slt i32 %7, 0
  br i1 %cmp5, label %cond.true6, label %cond.false

cond.true6:                                       ; preds = %cond.true4
  br label %cond.end

cond.false:                                       ; preds = %cond.true4
  %8 = load ptr, ptr %z.addr, align 8
  %_mp_size7 = getelementptr inbounds %struct.__mpz_struct, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %_mp_size7, align 4
  %cmp8 = icmp sgt i32 %9, 0
  %conv = zext i1 %cmp8 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true6
  %cond = phi i32 [ -1, %cond.true6 ], [ %conv, %cond.false ]
  br label %cond.end10

cond.false9:                                      ; preds = %land.lhs.true2, %cond.true
  %10 = load ptr, ptr %z.addr, align 8
  %11 = load i64, ptr %l.addr, align 8
  %call = call i32 @__gmpz_cmp_ui(ptr noundef %10, i64 noundef %11) #11
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.end
  %cond11 = phi i32 [ %cond, %cond.end ], [ %call, %cond.false9 ]
  br label %cond.end14

cond.false12:                                     ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %z.addr, align 8
  %13 = load i64, ptr %l.addr, align 8
  %call13 = call i32 @__gmpz_cmp_si(ptr noundef %12, i64 noundef %13) #11
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false12, %cond.end10
  %cond15 = phi i32 [ %cond11, %cond.end10 ], [ %call13, %cond.false12 ]
  %cmp16 = icmp sgt i32 %cond15, 0
  ret i1 %cmp16
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
