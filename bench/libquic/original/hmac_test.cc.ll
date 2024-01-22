target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ScopedOpenSSLContext = type { %struct.hmac_ctx_st }
%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZN20ScopedOpenSSLContextI11hmac_ctx_stvXadL_Z13HMAC_CTX_initEEXadL_Z16HMAC_CTX_cleanupEEEC2Ev = comdat any

$_ZN20ScopedOpenSSLContextI11hmac_ctx_stvXadL_Z13HMAC_CTX_initEEXadL_Z16HMAC_CTX_cleanupEEE3getEv = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZN20ScopedOpenSSLContextI11hmac_ctx_stvXadL_Z13HMAC_CTX_initEEXadL_Z16HMAC_CTX_cleanupEEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"%s <test file.txt>\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Unknown digest '%s'\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"One-shot API failed.\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"HMAC_CTX failed.\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"HMAC_CTX with reset failed.\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"HMAC_CTX streaming failed.\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @CRYPTO_library_init()
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx1, align 8
  %call2 = call noundef i32 @_Z12FileTestMainPFbP8FileTestPvES1_PKc(ptr noundef @_ZL8TestHMACP8FileTestPv, ptr noundef null, ptr noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @CRYPTO_library_init() #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare noundef i32 @_Z12FileTestMainPFbP8FileTestPvES1_PKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8TestHMACP8FileTestPv(ptr noundef %t, ptr noundef %arg) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %t.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %digest_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %digest = alloca ptr, align 8
  %key = alloca %"class.std::vector", align 8
  %input = alloca %"class.std::vector", align 8
  %output = alloca %"class.std::vector", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %cleanup.cond = alloca i1, align 1
  %cleanup.cond22 = alloca i1, align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %cleanup.cond28 = alloca i1, align 1
  %cleanup.cond31 = alloca i1, align 1
  %mac = alloca [64 x i8], align 16
  %mac_len = alloca i32, align 4
  %ctx = alloca %class.ScopedOpenSSLContext, align 8
  %i = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %digest_str) #7
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN8FileTest12GetAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %digest_str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %lnot = xor i1 %call, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #7
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup187

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #7
  br label %ehcleanup188

if.end:                                           ; preds = %invoke.cont3
  %call6 = invoke noundef ptr @_ZL9GetDigestRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %digest_str)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  store ptr %call6, ptr %digest, align 8
  %7 = load ptr, ptr %digest, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %invoke.cont5
  %8 = load ptr, ptr %t.addr, align 8
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %digest_str) #7
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef @.str.2, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %if.then7
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup187

lpad4:                                            ; preds = %if.then7, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup188

if.end10:                                         ; preds = %invoke.cont5
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %key) #7
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %input) #7
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %output) #7
  %12 = load ptr, ptr %t.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #7
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond22, align 1
  store i1 false, ptr %cleanup.cond28, align 1
  store i1 false, ptr %cleanup.cond31, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end10
  %call17 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %invoke.cont16
  %13 = load ptr, ptr %t.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #7
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %lor.lhs.false
  store i1 true, ptr %cleanup.cond22, align 1
  %call25 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  br i1 %call25, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %invoke.cont24
  %14 = load ptr, ptr %t.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #7
  store i1 true, ptr %cleanup.cond28, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %lor.rhs
  store i1 true, ptr %cleanup.cond31, align 1
  %call34 = invoke noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %lnot35 = xor i1 %call34, true
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont33, %invoke.cont24, %invoke.cont16
  %15 = phi i1 [ true, %invoke.cont24 ], [ true, %invoke.cont16 ], [ %lnot35, %invoke.cont33 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond31, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  %cleanup.is_active40 = load i1, ptr %cleanup.cond28, align 1
  br i1 %cleanup.is_active40, label %cleanup.action41, label %cleanup.done42

cleanup.action41:                                 ; preds = %cleanup.done
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #7
  br label %cleanup.done42

cleanup.done42:                                   ; preds = %cleanup.action41, %cleanup.done
  %cleanup.is_active47 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active47, label %cleanup.action48, label %cleanup.done49

cleanup.action48:                                 ; preds = %cleanup.done42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #7
  br label %cleanup.done49

cleanup.done49:                                   ; preds = %cleanup.action48, %cleanup.done42
  %cleanup.is_active54 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active54, label %cleanup.action55, label %cleanup.done56

cleanup.action55:                                 ; preds = %cleanup.done49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #7
  br label %cleanup.done56

cleanup.done56:                                   ; preds = %cleanup.action55, %cleanup.done49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #7
  br i1 %15, label %if.then63, label %if.end64

if.then63:                                        ; preds = %cleanup.done56
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup181

lpad13:                                           ; preds = %if.end10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad15:                                           ; preds = %invoke.cont14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad20:                                           ; preds = %lor.lhs.false
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad23:                                           ; preds = %invoke.cont21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad29:                                           ; preds = %lor.rhs
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad32:                                           ; preds = %invoke.cont30
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  %cleanup.is_active37 = load i1, ptr %cleanup.cond31, align 1
  br i1 %cleanup.is_active37, label %cleanup.action38, label %cleanup.done39

cleanup.action38:                                 ; preds = %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #7
  br label %cleanup.done39

cleanup.done39:                                   ; preds = %cleanup.action38, %lpad32
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %cleanup.done39, %lpad29
  %cleanup.is_active44 = load i1, ptr %cleanup.cond28, align 1
  br i1 %cleanup.is_active44, label %cleanup.action45, label %cleanup.done46

cleanup.action45:                                 ; preds = %ehcleanup43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #7
  br label %cleanup.done46

cleanup.done46:                                   ; preds = %cleanup.action45, %ehcleanup43
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %cleanup.done46, %lpad23
  %cleanup.is_active51 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active51, label %cleanup.action52, label %cleanup.done53

cleanup.action52:                                 ; preds = %ehcleanup50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #7
  br label %cleanup.done53

cleanup.done53:                                   ; preds = %cleanup.action52, %ehcleanup50
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %cleanup.done53, %lpad20
  %cleanup.is_active58 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active58, label %cleanup.action59, label %cleanup.done60

cleanup.action59:                                 ; preds = %ehcleanup57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #7
  br label %cleanup.done60

cleanup.done60:                                   ; preds = %cleanup.action59, %ehcleanup57
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %cleanup.done60, %lpad15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #7
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #7
  br label %ehcleanup182

if.end64:                                         ; preds = %cleanup.done56
  %34 = load ptr, ptr %digest, align 8
  %call65 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %key) #7
  %call66 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %key) #7
  %call67 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %input) #7
  %call68 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %input) #7
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %call71 = invoke ptr @HMAC(ptr noundef %34, ptr noundef %call65, i64 noundef %call66, ptr noundef %call67, i64 noundef %call68, ptr noundef %arraydecay, ptr noundef %mac_len)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.end64
  %cmp72 = icmp eq ptr null, %call71
  br i1 %cmp72, label %if.then79, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %invoke.cont70
  %35 = load ptr, ptr %t.addr, align 8
  %call74 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %output) #7
  %call75 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %output) #7
  %arraydecay76 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %36 = load i32, ptr %mac_len, align 4
  %conv = zext i32 %36 to i64
  %call78 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %35, ptr noundef %call74, i64 noundef %call75, ptr noundef %arraydecay76, i64 noundef %conv)
          to label %invoke.cont77 unwind label %lpad69

invoke.cont77:                                    ; preds = %lor.lhs.false73
  br i1 %call78, label %if.end81, label %if.then79

if.then79:                                        ; preds = %invoke.cont77, %invoke.cont70
  %37 = load ptr, ptr %t.addr, align 8
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %37, ptr noundef @.str.6)
          to label %invoke.cont80 unwind label %lpad69

invoke.cont80:                                    ; preds = %if.then79
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup181

lpad69:                                           ; preds = %if.end81, %if.then79, %lor.lhs.false73, %if.end64
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup182

if.end81:                                         ; preds = %invoke.cont77
  invoke void @_ZN20ScopedOpenSSLContextI11hmac_ctx_stvXadL_Z13HMAC_CTX_initEEXadL_Z16HMAC_CTX_cleanupEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %ctx)
          to label %invoke.cont82 unwind label %lpad69

invoke.cont82:                                    ; preds = %if.end81
  %call85 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI11hmac_ctx_stvXadL_Z13HMAC_CTX_initEEXadL_Z16HMAC_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %ctx)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %call86 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %key) #7
  %call87 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %key) #7
  %41 = load ptr, ptr %digest, align 8
  %call89 = invoke i32 @HMAC_Init_ex(ptr noundef %call85, ptr noundef %call86, i64 noundef %call87, ptr noundef %41, ptr noundef null)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %invoke.cont84
  %tobool = icmp ne i32 %call89, 0
  br i1 %tobool, label %lor.lhs.false90, label %if.then112

lor.lhs.false90:                                  ; preds = %invoke.cont88
  %call92 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI11hmac_ctx_stvXadL_Z13HMAC_CTX_initEEXadL_Z16HMAC_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %ctx)
          to label %invoke.cont91 unwind label %lpad83

invoke.cont91:                                    ; preds = %lor.lhs.false90
  %call93 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %input) #7
  %call94 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %input) #7
  %call96 = invoke i32 @HMAC_Update(ptr noundef %call92, ptr noundef %call93, i64 noundef %call94)
          to label %invoke.cont95 unwind label %lpad83

invoke.cont95:                                    ; preds = %invoke.cont91
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then112

lor.lhs.false98:                                  ; preds = %invoke.cont95
  %call100 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI11hmac_ctx_stvXadL_Z13HMAC_CTX_initEEXadL_Z16HMAC_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %ctx)
          to label %invoke.cont99 unwind label %lpad83

invoke.cont99:                                    ; preds = %lor.lhs.false98
  %arraydecay101 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %call103 = invoke i32 @HMAC_Final(ptr noundef %call100, ptr noundef %arraydecay101, ptr noundef %mac_len)
          to label %invoke.cont102 unwind label %lpad83

invoke.cont102:                                   ; preds = %invoke.cont99
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %lor.lhs.false105, label %if.then112

lor.lhs.false105:                                 ; preds = %invoke.cont102
  %42 = load ptr, ptr %t.addr, align 8
  %call106 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %output) #7
  %call107 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %output) #7
  %arraydecay108 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %43 = load i32, ptr %mac_len, align 4
  %conv109 = zext i32 %43 to i64
  %call111 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %42, ptr noundef %call106, i64 noundef %call107, ptr noundef %arraydecay108, i64 noundef %conv109)
          to label %invoke.cont110 unwind label %lpad83

invoke.cont110:                                   ; preds = %lor.lhs.false105
  br i1 %call111, label %if.end114, label %if.then112

if.then112:                                       ; preds = %invoke.cont110, %invoke.cont102, %invoke.cont95, %invoke.cont88
  %44 = load ptr, ptr %t.addr, align 8
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %44, ptr noundef @.str.7)
          to label %invoke.cont113 unwind label %lpad83

invoke.cont113:                                   ; preds = %if.then112
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad83:                                           ; preds = %if.then177, %lor.lhs.false170, %invoke.cont164, %for.end, %if.then161, %invoke.cont155, %for.body, %if.then150, %invoke.cont145, %if.end144, %if.then142, %lor.lhs.false135, %invoke.cont129, %lor.lhs.false128, %invoke.cont121, %lor.lhs.false120, %invoke.cont115, %if.end114, %if.then112, %lor.lhs.false105, %invoke.cont99, %lor.lhs.false98, %invoke.cont91, %lor.lhs.false90, %invoke.cont84, %invoke.cont82
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN20ScopedOpenSSLContextI11hmac_ctx_stvXadL_Z13HMAC_CTX_initEEXadL_Z16HMAC_CTX_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %ctx) #7
  br label %ehcleanup182

if.end114:                                        ; preds = %invoke.cont110
  %call116 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI11hmac_ctx_stvXadL_Z13HMAC_CTX_initEEXadL_Z16HMAC_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %ctx)
          to label %invoke.cont115 unwind label %lpad83

invoke.cont115:                                   ; preds = %if.end114
  %48 = load ptr, ptr %digest, align 8
  %call118 = invoke i32 @HMAC_Init_ex(ptr noundef %call116, ptr noundef null, i64 noundef 0, ptr noundef %48, ptr noundef null)
          to label %invoke.cont117 unwind label %lpad83

invoke.cont117:                                   ; preds = %invoke.cont115
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %lor.lhs.false120, label %if.then142

lor.lhs.false120:                                 ; preds = %invoke.cont117
  %call122 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI11hmac_ctx_stvXadL_Z13HMAC_CTX_initEEXadL_Z16HMAC_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %ctx)
          to label %invoke.cont121 unwind label %lpad83

invoke.cont121:                                   ; preds = %lor.lhs.false120
  %call123 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %input) #7
  %call124 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %input) #7
  %call126 = invoke i32 @HMAC_Update(ptr noundef %call122, ptr noundef %call123, i64 noundef %call124)
          to label %invoke.cont125 unwind label %lpad83

invoke.cont125:                                   ; preds = %invoke.cont121
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %lor.lhs.false128, label %if.then142

lor.lhs.false128:                                 ; preds = %invoke.cont125
  %call130 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI11hmac_ctx_stvXadL_Z13HMAC_CTX_initEEXadL_Z16HMAC_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %ctx)
          to label %invoke.cont129 unwind label %lpad83

invoke.cont129:                                   ; preds = %lor.lhs.false128
  %arraydecay131 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %call133 = invoke i32 @HMAC_Final(ptr noundef %call130, ptr noundef %arraydecay131, ptr noundef %mac_len)
          to label %invoke.cont132 unwind label %lpad83

invoke.cont132:                                   ; preds = %invoke.cont129
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %lor.lhs.false135, label %if.then142

lor.lhs.false135:                                 ; preds = %invoke.cont132
  %49 = load ptr, ptr %t.addr, align 8
  %call136 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %output) #7
  %call137 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %output) #7
  %arraydecay138 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %50 = load i32, ptr %mac_len, align 4
  %conv139 = zext i32 %50 to i64
  %call141 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %49, ptr noundef %call136, i64 noundef %call137, ptr noundef %arraydecay138, i64 noundef %conv139)
          to label %invoke.cont140 unwind label %lpad83

invoke.cont140:                                   ; preds = %lor.lhs.false135
  br i1 %call141, label %if.end144, label %if.then142

if.then142:                                       ; preds = %invoke.cont140, %invoke.cont132, %invoke.cont125, %invoke.cont117
  %51 = load ptr, ptr %t.addr, align 8
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %51, ptr noundef @.str.8)
          to label %invoke.cont143 unwind label %lpad83

invoke.cont143:                                   ; preds = %if.then142
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end144:                                        ; preds = %invoke.cont140
  %call146 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI11hmac_ctx_stvXadL_Z13HMAC_CTX_initEEXadL_Z16HMAC_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %ctx)
          to label %invoke.cont145 unwind label %lpad83

invoke.cont145:                                   ; preds = %if.end144
  %call148 = invoke i32 @HMAC_Init_ex(ptr noundef %call146, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont147 unwind label %lpad83

invoke.cont147:                                   ; preds = %invoke.cont145
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.end152, label %if.then150

if.then150:                                       ; preds = %invoke.cont147
  %52 = load ptr, ptr %t.addr, align 8
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %52, ptr noundef @.str.9)
          to label %invoke.cont151 unwind label %lpad83

invoke.cont151:                                   ; preds = %if.then150
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end152:                                        ; preds = %invoke.cont147
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end152
  %53 = load i64, ptr %i, align 8
  %call153 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %input) #7
  %cmp154 = icmp ult i64 %53, %call153
  br i1 %cmp154, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call156 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI11hmac_ctx_stvXadL_Z13HMAC_CTX_initEEXadL_Z16HMAC_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %ctx)
          to label %invoke.cont155 unwind label %lpad83

invoke.cont155:                                   ; preds = %for.body
  %54 = load i64, ptr %i, align 8
  %call157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %input, i64 noundef %54) #7
  %call159 = invoke i32 @HMAC_Update(ptr noundef %call156, ptr noundef %call157, i64 noundef 1)
          to label %invoke.cont158 unwind label %lpad83

invoke.cont158:                                   ; preds = %invoke.cont155
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end163, label %if.then161

if.then161:                                       ; preds = %invoke.cont158
  %55 = load ptr, ptr %t.addr, align 8
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %55, ptr noundef @.str.9)
          to label %invoke.cont162 unwind label %lpad83

invoke.cont162:                                   ; preds = %if.then161
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end163:                                        ; preds = %invoke.cont158
  br label %for.inc

for.inc:                                          ; preds = %if.end163
  %56 = load i64, ptr %i, align 8
  %inc = add i64 %56, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call165 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI11hmac_ctx_stvXadL_Z13HMAC_CTX_initEEXadL_Z16HMAC_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %ctx)
          to label %invoke.cont164 unwind label %lpad83

invoke.cont164:                                   ; preds = %for.end
  %arraydecay166 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %call168 = invoke i32 @HMAC_Final(ptr noundef %call165, ptr noundef %arraydecay166, ptr noundef %mac_len)
          to label %invoke.cont167 unwind label %lpad83

invoke.cont167:                                   ; preds = %invoke.cont164
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %lor.lhs.false170, label %if.then177

lor.lhs.false170:                                 ; preds = %invoke.cont167
  %57 = load ptr, ptr %t.addr, align 8
  %call171 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %output) #7
  %call172 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %output) #7
  %arraydecay173 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %58 = load i32, ptr %mac_len, align 4
  %conv174 = zext i32 %58 to i64
  %call176 = invoke noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176) %57, ptr noundef %call171, i64 noundef %call172, ptr noundef %arraydecay173, i64 noundef %conv174)
          to label %invoke.cont175 unwind label %lpad83

invoke.cont175:                                   ; preds = %lor.lhs.false170
  br i1 %call176, label %if.end179, label %if.then177

if.then177:                                       ; preds = %invoke.cont175, %invoke.cont167
  %59 = load ptr, ptr %t.addr, align 8
  invoke void (ptr, ptr, ...) @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %59, ptr noundef @.str.9)
          to label %invoke.cont178 unwind label %lpad83

invoke.cont178:                                   ; preds = %if.then177
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end179:                                        ; preds = %invoke.cont175
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end179, %invoke.cont178, %invoke.cont162, %invoke.cont151, %invoke.cont143, %invoke.cont113
  call void @_ZN20ScopedOpenSSLContextI11hmac_ctx_stvXadL_Z13HMAC_CTX_initEEXadL_Z16HMAC_CTX_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %ctx) #7
  br label %cleanup181

cleanup181:                                       ; preds = %cleanup, %invoke.cont80, %if.then63
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %output) #7
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %input) #7
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %key) #7
  br label %cleanup187

ehcleanup182:                                     ; preds = %lpad83, %lpad69, %ehcleanup62
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %output) #7
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %input) #7
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %key) #7
  br label %ehcleanup188

cleanup187:                                       ; preds = %cleanup181, %invoke.cont9, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %digest_str) #7
  %60 = load i1, ptr %retval, align 1
  ret i1 %60

ehcleanup188:                                     ; preds = %ehcleanup182, %lpad4, %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %digest_str) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup188
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val189 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val189
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZN8FileTest12GetAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9GetDigestRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) #2 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.10)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @EVP_md5()
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.11)
  br i1 %call2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %call4 = call ptr @EVP_sha1()
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %2 = load ptr, ptr %name.addr, align 8
  %call6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.12)
  br i1 %call6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %call8 = call ptr @EVP_sha224()
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else5
  %3 = load ptr, ptr %name.addr, align 8
  %call10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.13)
  br i1 %call10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else9
  %call12 = call ptr @EVP_sha256()
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.else9
  %4 = load ptr, ptr %name.addr, align 8
  %call14 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.14)
  br i1 %call14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else13
  %call16 = call ptr @EVP_sha384()
  store ptr %call16, ptr %retval, align 8
  br label %return

if.else17:                                        ; preds = %if.else13
  %5 = load ptr, ptr %name.addr, align 8
  %call18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.15)
  br i1 %call18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.else17
  %call20 = call ptr @EVP_sha512()
  store ptr %call20, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else17
  br label %if.end21

if.end21:                                         ; preds = %if.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @_ZN8FileTest9PrintLineEPKcz(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ...) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

declare noundef zeroext i1 @_ZN8FileTest8GetBytesEPSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare ptr @HMAC(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef zeroext i1 @_ZN8FileTest16ExpectBytesEqualEPKhmS1_m(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ScopedOpenSSLContextI11hmac_ctx_stvXadL_Z13HMAC_CTX_initEEXadL_Z16HMAC_CTX_cleanupEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_2 = getelementptr inbounds %class.ScopedOpenSSLContext, ptr %this1, i32 0, i32 0
  call void @HMAC_CTX_init(ptr noundef %ctx_2)
  ret void
}

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ScopedOpenSSLContextI11hmac_ctx_stvXadL_Z13HMAC_CTX_initEEXadL_Z16HMAC_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_ = getelementptr inbounds %class.ScopedOpenSSLContext, ptr %this1, i32 0, i32 0
  ret ptr %ctx_
}

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ScopedOpenSSLContextI11hmac_ctx_stvXadL_Z13HMAC_CTX_initEEXadL_Z16HMAC_CTX_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_ = getelementptr inbounds %class.ScopedOpenSSLContext, ptr %this1, i32 0, i32 0
  invoke void @HMAC_CTX_cleanup(ptr noundef %ctx_)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare ptr @EVP_md5() #1

declare ptr @EVP_sha1() #1

declare ptr @EVP_sha224() #1

declare ptr @EVP_sha256() #1

declare ptr @EVP_sha384() #1

declare ptr @EVP_sha512() #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

declare void @HMAC_CTX_init(ptr noundef) #1

declare void @HMAC_CTX_cleanup(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

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
