target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SPAKE2Run = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::pair", %"struct.std::pair", i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN9SPAKE2RunC2Ev = comdat any

$_ZN9SPAKE2Run3RunEv = comdat any

$_ZNK9SPAKE2Run11key_matchesEv = comdat any

$_ZN9SPAKE2RunD2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP13spake2_ctx_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP13spake2_ctx_stJ14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13spake2_ctx_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP13spake2_ctx_stJ14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13spake2_ctx_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEELb1EE7_M_headERS3_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"TestSPAKE2: SPAKE2 failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Key didn't match for equal passwords.\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"alice\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"bob\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"wrong password\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Key matched for unequal passwords.\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"charlie\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Key matched for unequal names.\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Passed after corrupting Alice's message, bit %d\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call noundef zeroext i1 @_ZL10TestSPAKE2v()
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZL17TestWrongPasswordv()
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZL14TestWrongNamesv()
  br i1 %call3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %call5 = call noundef zeroext i1 @_ZL19TestCorruptMessagesv()
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10TestSPAKE2v() #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %i = alloca i32, align 4
  %spake2 = alloca %struct.SPAKE2Run, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN9SPAKE2RunC2Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2)
  %call = invoke noundef zeroext i1 @_ZN9SPAKE2Run3RunEv(ptr noundef nonnull align 8 dereferenceable(197) %spake2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr @stderr, align 8
  %call2 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then5, %if.end, %if.then, %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN9SPAKE2RunD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call4 = invoke noundef zeroext i1 @_ZNK9SPAKE2Run11key_matchesEv(ptr noundef nonnull align 8 dereferenceable(197) %spake2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  br i1 %call4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %invoke.cont3
  %5 = load ptr, ptr @stderr, align 8
  %call7 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %invoke.cont3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %invoke.cont6, %invoke.cont1
  call void @_ZN9SPAKE2RunD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %cleanup
  %7 = load i1, ptr %retval, align 1
  ret i1 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17TestWrongPasswordv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %spake2 = alloca %struct.SPAKE2Run, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  call void @_ZN9SPAKE2RunC2Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2)
  %bob_password = getelementptr inbounds %struct.SPAKE2Run, ptr %spake2, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %bob_password, ptr noundef @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef zeroext i1 @_ZN9SPAKE2Run3RunEv(ptr noundef nonnull align 8 dereferenceable(197) %spake2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont1
  %0 = load ptr, ptr @stderr, align 8
  %call4 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then6, %if.then, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN9SPAKE2RunD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1
  %call5 = call noundef zeroext i1 @_ZNK9SPAKE2Run11key_matchesEv(ptr noundef nonnull align 8 dereferenceable(197) %spake2)
  br i1 %call5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %call8 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %invoke.cont7, %invoke.cont3
  call void @_ZN9SPAKE2RunD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2) #7
  %5 = load i1, ptr %retval, align 1
  ret i1 %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14TestWrongNamesv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %spake2 = alloca %struct.SPAKE2Run, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  call void @_ZN9SPAKE2RunC2Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2)
  %alice_names = getelementptr inbounds %struct.SPAKE2Run, ptr %spake2, i32 0, i32 2
  %second = getelementptr inbounds %"struct.std::pair", ptr %alice_names, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bob_names = getelementptr inbounds %struct.SPAKE2Run, ptr %spake2, i32 0, i32 3
  %second1 = getelementptr inbounds %"struct.std::pair", ptr %bob_names, i32 0, i32 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second1, ptr noundef @.str.8)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef zeroext i1 @_ZN9SPAKE2Run3RunEv(ptr noundef nonnull align 8 dereferenceable(197) %spake2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %0 = load ptr, ptr @stderr, align 8
  %call7 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then9, %if.then, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN9SPAKE2RunD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  %call8 = call noundef zeroext i1 @_ZNK9SPAKE2Run11key_matchesEv(ptr noundef nonnull align 8 dereferenceable(197) %spake2)
  br i1 %call8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %call11 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %invoke.cont10, %invoke.cont6
  call void @_ZN9SPAKE2RunD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2) #7
  %5 = load i1, ptr %retval, align 1
  ret i1 %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19TestCorruptMessagesv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %i = alloca i32, align 4
  %spake2 = alloca %struct.SPAKE2Run, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN9SPAKE2RunC2Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2)
  %1 = load i32, ptr %i, align 4
  %alice_corrupt_msg_bit = getelementptr inbounds %struct.SPAKE2Run, ptr %spake2, i32 0, i32 4
  store i32 %1, ptr %alice_corrupt_msg_bit, align 8
  %call = invoke noundef zeroext i1 @_ZN9SPAKE2Run3RunEv(ptr noundef nonnull align 8 dereferenceable(197) %spake2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %call1 = call noundef zeroext i1 @_ZNK9SPAKE2Run11key_matchesEv(ptr noundef nonnull align 8 dereferenceable(197) %spake2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @stderr, align 8
  %3 = load i32, ptr %i, align 4
  %call3 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.10, i32 noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN9SPAKE2RunD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2) #7
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont2
  call void @_ZN9SPAKE2RunD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %spake2) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %cleanup
  %8 = load i1, ptr %retval, align 1
  ret i1 %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9SPAKE2RunC2Ev(ptr noundef nonnull align 8 dereferenceable(197) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alice_password = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %alice_password, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %bob_password = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %bob_password, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #7
  %alice_names = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 2
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %alice_names, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %bob_names = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 3
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %bob_names, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %alice_corrupt_msg_bit = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 4
  store i32 -1, ptr %alice_corrupt_msg_bit, align 8
  %key_matches_ = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 5
  store i8 0, ptr %key_matches_, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #7
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
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
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %alice_names) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bob_password) #7
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %alice_password) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SPAKE2Run3RunEv(ptr noundef nonnull align 8 dereferenceable(197) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %alice = alloca %"class.std::unique_ptr", align 8
  %bob = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %alice_msg = alloca [32 x i8], align 16
  %bob_msg = alloca [32 x i8], align 16
  %alice_msg_len = alloca i64, align 8
  %bob_msg_len = alloca i64, align 8
  %alice_key = alloca [64 x i8], align 16
  %bob_key = alloca [64 x i8], align 16
  %alice_key_len = alloca i64, align 8
  %bob_key_len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alice_names = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 2
  %first = getelementptr inbounds %"struct.std::pair", ptr %alice_names, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %first) #7
  %alice_names2 = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 2
  %first3 = getelementptr inbounds %"struct.std::pair", ptr %alice_names2, i32 0, i32 0
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %first3) #7
  %alice_names5 = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 2
  %second = getelementptr inbounds %"struct.std::pair", ptr %alice_names5, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #7
  %alice_names7 = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 2
  %second8 = getelementptr inbounds %"struct.std::pair", ptr %alice_names7, i32 0, i32 1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second8) #7
  %call10 = call ptr @SPAKE2_CTX_new(i32 noundef 0, ptr noundef %call, i64 noundef %call4, ptr noundef %call6, i64 noundef %call9)
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %alice, ptr noundef %call10) #7
  %bob_names = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 3
  %first11 = getelementptr inbounds %"struct.std::pair", ptr %bob_names, i32 0, i32 0
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %first11) #7
  %bob_names13 = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 3
  %first14 = getelementptr inbounds %"struct.std::pair", ptr %bob_names13, i32 0, i32 0
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %first14) #7
  %bob_names16 = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 3
  %second17 = getelementptr inbounds %"struct.std::pair", ptr %bob_names16, i32 0, i32 1
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second17) #7
  %bob_names19 = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 3
  %second20 = getelementptr inbounds %"struct.std::pair", ptr %bob_names19, i32 0, i32 1
  %call21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second20) #7
  %call22 = invoke ptr @SPAKE2_CTX_new(i32 noundef 1, ptr noundef %call12, i64 noundef %call15, ptr noundef %call18, i64 noundef %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bob, ptr noundef %call22) #7
  %call23 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %alice) #7
  br i1 %call23, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont
  %call24 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bob) #7
  br i1 %call24, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  %call25 = call noundef ptr @_ZNKSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %alice) #7
  %arraydecay = getelementptr inbounds [32 x i8], ptr %alice_msg, i64 0, i64 0
  %alice_password = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 0
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %alice_password) #7
  %alice_password27 = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 0
  %call28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %alice_password27) #7
  %call31 = invoke i32 @SPAKE2_generate_msg(ptr noundef %call25, ptr noundef %arraydecay, ptr noundef %alice_msg_len, i64 noundef 32, ptr noundef %call26, i64 noundef %call28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.end
  %tobool = icmp ne i32 %call31, 0
  br i1 %tobool, label %lor.lhs.false32, label %if.then41

lor.lhs.false32:                                  ; preds = %invoke.cont30
  %call33 = call noundef ptr @_ZNKSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bob) #7
  %arraydecay34 = getelementptr inbounds [32 x i8], ptr %bob_msg, i64 0, i64 0
  %bob_password = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 1
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %bob_password) #7
  %bob_password36 = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 1
  %call37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bob_password36) #7
  %call39 = invoke i32 @SPAKE2_generate_msg(ptr noundef %call33, ptr noundef %arraydecay34, ptr noundef %bob_msg_len, i64 noundef 32, ptr noundef %call35, i64 noundef %call37)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %lor.lhs.false32
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %invoke.cont38, %invoke.cont30
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad29:                                           ; preds = %lor.lhs.false57, %if.end50, %lor.lhs.false32, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bob) #7
  br label %ehcleanup

if.end42:                                         ; preds = %invoke.cont38
  %alice_corrupt_msg_bit = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %alice_corrupt_msg_bit, align 8
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end42
  %alice_corrupt_msg_bit43 = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %alice_corrupt_msg_bit43, align 8
  %conv = sext i32 %7 to i64
  %8 = load i64, ptr %alice_msg_len, align 8
  %mul = mul i64 8, %8
  %cmp44 = icmp ult i64 %conv, %mul
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %land.lhs.true
  %alice_corrupt_msg_bit46 = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %alice_corrupt_msg_bit46, align 8
  %and = and i32 %9, 7
  %shl = shl i32 1, %and
  %alice_corrupt_msg_bit47 = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %alice_corrupt_msg_bit47, align 8
  %div = sdiv i32 %10, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %alice_msg, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv48 = zext i8 %11 to i32
  %xor = xor i32 %conv48, %shl
  %conv49 = trunc i32 %xor to i8
  store i8 %conv49, ptr %arrayidx, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %land.lhs.true, %if.end42
  %call51 = call noundef ptr @_ZNKSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %alice) #7
  %arraydecay52 = getelementptr inbounds [64 x i8], ptr %alice_key, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [32 x i8], ptr %bob_msg, i64 0, i64 0
  %12 = load i64, ptr %bob_msg_len, align 8
  %call55 = invoke i32 @SPAKE2_process_msg(ptr noundef %call51, ptr noundef %arraydecay52, ptr noundef %alice_key_len, i64 noundef 64, ptr noundef %arraydecay53, i64 noundef %12)
          to label %invoke.cont54 unwind label %lpad29

invoke.cont54:                                    ; preds = %if.end50
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then64

lor.lhs.false57:                                  ; preds = %invoke.cont54
  %call58 = call noundef ptr @_ZNKSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bob) #7
  %arraydecay59 = getelementptr inbounds [64 x i8], ptr %bob_key, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [32 x i8], ptr %alice_msg, i64 0, i64 0
  %13 = load i64, ptr %alice_msg_len, align 8
  %call62 = invoke i32 @SPAKE2_process_msg(ptr noundef %call58, ptr noundef %arraydecay59, ptr noundef %bob_key_len, i64 noundef 64, ptr noundef %arraydecay60, i64 noundef %13)
          to label %invoke.cont61 unwind label %lpad29

invoke.cont61:                                    ; preds = %lor.lhs.false57
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %invoke.cont61, %invoke.cont54
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end65:                                         ; preds = %invoke.cont61
  %14 = load i64, ptr %alice_key_len, align 8
  %15 = load i64, ptr %bob_key_len, align 8
  %cmp66 = icmp eq i64 %14, %15
  br i1 %cmp66, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end65
  %arraydecay67 = getelementptr inbounds [64 x i8], ptr %alice_key, i64 0, i64 0
  %arraydecay68 = getelementptr inbounds [64 x i8], ptr %bob_key, i64 0, i64 0
  %16 = load i64, ptr %alice_key_len, align 8
  %call69 = call i32 @memcmp(ptr noundef %arraydecay67, ptr noundef %arraydecay68, i64 noundef %16) #8
  %cmp70 = icmp eq i32 %call69, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end65
  %17 = phi i1 [ false, %if.end65 ], [ %cmp70, %land.rhs ]
  %key_matches_ = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 5
  %frombool = zext i1 %17 to i8
  store i8 %frombool, ptr %key_matches_, align 4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %land.end, %if.then64, %if.then41, %if.then
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bob) #7
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %alice) #7
  %18 = load i1, ptr %retval, align 1
  ret i1 %18

ehcleanup:                                        ; preds = %lpad29, %lpad
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %alice) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val72 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val72
}

declare i32 @__gxx_personality_v0(...)

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SPAKE2Run11key_matchesEv(ptr noundef nonnull align 8 dereferenceable(197) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_matches_ = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %key_matches_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SPAKE2RunD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bob_names = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %bob_names) #7
  %alice_names = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 2
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %alice_names) #7
  %bob_password = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bob_password) #7
  %alice_password = getelementptr inbounds %struct.SPAKE2Run, ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %alice_password) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(6) %__x, ptr noundef nonnull align 1 dereferenceable(4) %__y) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %arraydecay2 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %arraydecay2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #7
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(6) %__y) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %arraydecay2 = getelementptr inbounds [6 x i8], ptr %1, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %arraydecay2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #7
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #7
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @SPAKE2_CTX_free(ptr noundef) #2

declare ptr @SPAKE2_CTX_new(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @SPAKE2_generate_msg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

declare i32 @SPAKE2_process_msg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP13spake2_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP13spake2_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13spake2_ctx_stJ14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13spake2_ctx_stJ14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13spake2_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13spake2_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13spake2_ctx_stJ14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13spake2_ctx_stJ14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13spake2_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13spake2_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @SPAKE2_CTX_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
