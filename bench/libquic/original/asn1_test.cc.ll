target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

$_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEptEv = comdat any

$_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_ = comdat any

$_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP12asn1_type_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP12asn1_type_stJ14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP12asn1_type_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP12asn1_type_stJ14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP12asn1_type_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE10_M_deleterEv = comdat any

$_ZN14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEclEPS0_ = comdat any

$_ZSt3getILm1EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE11get_deleterEv = comdat any

@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@_ZL7kTag258 = internal constant [5 x i8] c"\1F\82\02\01\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"Parsed value with illegal tag (type = %d).\0A\00", align 1
@_ZL12kTagOverflow = internal constant [8 x i8] c"\1F\FF\FF\FF\FF\7F\01\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Parsed value with tag overflow (type = %d).\0A\00", align 1
@_ZL7kTag128 = internal constant [5 x i8] c"\1F\81\00\01\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Failed to parse value with tag 128.\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @CRYPTO_library_init()
  %call = call noundef zeroext i1 @_ZL13TestLargeTagsv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13TestLargeTagsv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %p = alloca ptr, align 8
  %obj = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr @_ZL7kTag258, ptr %p, align 8
  %call = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef %p, i64 noundef 5)
  call void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef %call) #5
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %obj) #5
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = call noundef ptr @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %obj) #5
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %call2, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %call3 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.1, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont28, %if.then27, %invoke.cont14, %if.end13, %if.then8, %invoke.cont4, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %obj) #5
  br label %eh.resume

if.end:                                           ; preds = %entry
  invoke void @ERR_clear_error()
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  store ptr @_ZL12kTagOverflow, ptr %p, align 8
  %call6 = invoke ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef %p, i64 noundef 8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef %call6) #5
  %call7 = call noundef zeroext i1 @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %obj) #5
  br i1 %call7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %invoke.cont5
  %5 = load ptr, ptr @stderr, align 8
  %call9 = call noundef ptr @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %obj) #5
  %type10 = getelementptr inbounds %struct.asn1_type_st, ptr %call9, i32 0, i32 0
  %6 = load i32, ptr %type10, align 8
  %call12 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.2, i32 noundef %6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %invoke.cont5
  invoke void @ERR_clear_error()
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  store ptr @_ZL7kTag128, ptr %p, align 8
  %call16 = invoke ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef %p, i64 noundef 5)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef %call16) #5
  %call17 = call noundef zeroext i1 @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %obj) #5
  br i1 %call17, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %invoke.cont15
  %call18 = call noundef ptr @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %obj) #5
  %type19 = getelementptr inbounds %struct.asn1_type_st, ptr %call18, i32 0, i32 0
  %7 = load i32, ptr %type19, align 8
  %cmp = icmp ne i32 %7, 128
  br i1 %cmp, label %if.then27, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %call21 = call noundef ptr @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %obj) #5
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %call21, i32 0, i32 1
  %8 = load ptr, ptr %value, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length, align 8
  %cmp22 = icmp ne i32 %9, 1
  br i1 %cmp22, label %if.then27, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call noundef ptr @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %obj) #5
  %value25 = getelementptr inbounds %struct.asn1_type_st, ptr %call24, i32 0, i32 1
  %10 = load ptr, ptr %value25, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %cmp26 = icmp ne i32 %conv, 0
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false, %invoke.cont15
  %13 = load ptr, ptr @stderr, align 8
  %call29 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  %14 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %14)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %lor.lhs.false23
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end31, %invoke.cont30, %invoke.cont11, %invoke.cont
  call void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %obj) #5
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

declare i32 @printf(ptr noundef, ...) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

declare void @ERR_clear_error() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #5
  ret void
}

declare void @ERR_print_errors_fp(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP12asn1_type_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP12asn1_type_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12asn1_type_stJ14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12asn1_type_stJ14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12asn1_type_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12asn1_type_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12asn1_type_stJ14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12asn1_type_stJ14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12asn1_type_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12asn1_type_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZN14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @ASN1_TYPE_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
