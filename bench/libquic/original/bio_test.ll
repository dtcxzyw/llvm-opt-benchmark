target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.ScopedSocket = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZN12ScopedSocketC2Ei = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv = comdat any

$_ZN12ScopedSocketD2Ev = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh = comdat any

$_ZNKSt10unique_ptrIh11OpenSSLFreeIhEEcvbEv = comdat any

$_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv = comdat any

$_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh = comdat any

$_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2EPh = comdat any

$_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNKSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPh11OpenSSLFreeIhEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv = comdat any

$_ZN11OpenSSLFreeIhEclEPh = comdat any

$_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@_ZZL17TestSocketConnectvE12kTestMessage = internal constant [5 x i8] c"test\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"inet_pton\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"BIO_new_connect failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"BIO_write failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_ZZL10TestPrintfvE8kLengths = internal constant [7 x i64] [i64 5, i64 250, i64 251, i64 252, i64 253, i64 254, i64 1023], align 16
@.str.12 = private unnamed_addr constant [16 x i8] c"BIO_new failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Bad test string length\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"test %s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"BIO_printf failed: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"BIO_mem_contents failed\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"test \00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Contents did not match: %.*s\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"BIO_reset failed\0A\00", align 1
@__const._ZL20TestZeroCopyBioPairsv.kLengths = private unnamed_addr constant [8 x i64] [i64 254, i64 255, i64 256, i64 257, i64 510, i64 511, i64 512, i64 513], align 16
@__const._ZL20TestZeroCopyBioPairsv.kPartialLengths = private unnamed_addr constant [10 x i64] [i64 0, i64 1, i64 2, i64 3, i64 128, i64 255, i64 256, i64 257, i64 511, i64 512], align 16
@_ZZL20TestZeroCopyBioPairsvE11kBufferSize = internal constant i64 512, align 8
@.str.20 = private unnamed_addr constant [37 x i8] c"Lengths not equal in round (%u, %u)\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Bad lengths in round (%u, %u)\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Buffers not equal in round (%u, %u)\0A\00", align 1
@_ZZL8TestASN1vE6kData1 = internal constant [6 x i8] c"0\02\01\02\00\00", align 1
@_ZZL8TestASN1vE6kData2 = internal constant [4 x i8] c"0\03\01\02", align 1
@_ZZL8TestASN1vE6kData3 = internal constant [4 x i8] c"0\81\01\01", align 1
@_ZZL8TestASN1vE6kData4 = internal constant [5 x i8] c"0\82\00\01\01", align 1
@_ZZL8TestASN1vE16kLargePayloadLen = internal constant i64 8000, align 8
@_ZZL8TestASN1vE12kLargePrefix = internal constant [4 x i8] c"0\82\1F@", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Large payload test failed.\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"max_len test failed.\0A\00", align 1
@_ZZL8TestASN1vE12kIndefPrefix = internal constant [2 x i8] c"0\80", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"indefinite length test failed.\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"indefinite length, max_len test failed.\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @CRYPTO_library_init()
  %call = call noundef zeroext i1 @_ZL17TestSocketConnectv()
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZL10TestPrintfv()
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZL20TestZeroCopyBioPairsv()
  br i1 %call3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %call5 = call noundef zeroext i1 @_ZL8TestASN1v()
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

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17TestSocketConnectv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %listening_sock = alloca i32, align 4
  %listening_sock_closer = alloca %class.ScopedSocket, align 4
  %sin = alloca %struct.sockaddr_in, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %sockaddr_len = alloca i32, align 4
  %hostname = alloca [80 x i8], align 16
  %bio = alloca %"class.std::unique_ptr", align 8
  %sock = alloca i32, align 4
  %sock_closer = alloca %class.ScopedSocket, align 4
  %buf = alloca [5 x i8], align 1
  %call = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #11
  store i32 %call, ptr %listening_sock, align 4
  %0 = load i32, ptr %listening_sock, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %listening_sock, align 4
  call void @_ZN12ScopedSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %listening_sock_closer, i32 noundef %1)
  call void @llvm.memset.p0.i64(ptr align 4 %sin, i8 0, i64 16, i1 false)
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 2
  %call1 = call i32 @inet_pton(i32 noundef 2, ptr noundef @.str.2, ptr noundef %sin_addr) #11
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  invoke void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

lpad:                                             ; preds = %invoke.cont22, %if.end19, %if.then17, %if.then11, %if.then6, %if.then2
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup65

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %listening_sock, align 4
  %call4 = call i32 @bind(i32 noundef %5, ptr noundef %sin, i32 noundef 16) #11
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  invoke void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

if.end8:                                          ; preds = %if.end3
  %6 = load i32, ptr %listening_sock, align 4
  %call9 = call i32 @listen(i32 noundef %6, i32 noundef 1) #11
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  invoke void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

if.end13:                                         ; preds = %if.end8
  store i32 16, ptr %sockaddr_len, align 4
  %7 = load i32, ptr %listening_sock, align 4
  %call14 = call i32 @getsockname(i32 noundef %7, ptr noundef %sin, ptr noundef %sockaddr_len) #11
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %8 = load i32, ptr %sockaddr_len, align 4
  %conv = zext i32 %8 to i64
  %cmp16 = icmp ne i64 %conv, 16
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false, %if.end13
  invoke void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.6)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

if.end19:                                         ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [80 x i8], ptr %hostname, i64 0, i64 0
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 1
  %9 = load i16, ptr %sin_port, align 2
  %call20 = call zeroext i16 @ntohs(i16 noundef zeroext %9) #12
  %conv21 = zext i16 %call20 to i32
  %call23 = invoke i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 80, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef %conv21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end19
  %arraydecay24 = getelementptr inbounds [80 x i8], ptr %hostname, i64 0, i64 0
  %call26 = invoke ptr @BIO_new_connect(ptr noundef %arraydecay24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bio, ptr noundef %call26) #11
  %call27 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #11
  br i1 %call27, label %if.end32, label %if.then28

if.then28:                                        ; preds = %invoke.cont25
  %10 = load ptr, ptr @stderr, align 8
  %call31 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.8)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then28
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup63

lpad29:                                           ; preds = %if.end48, %if.then46, %if.end42, %invoke.cont39, %if.then38, %if.end32, %if.then28
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont25
  %call33 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #11
  %call35 = invoke i32 @BIO_write(ptr noundef %call33, ptr noundef @_ZZL17TestSocketConnectvE12kTestMessage, i32 noundef 5)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %if.end32
  %conv36 = sext i32 %call35 to i64
  %cmp37 = icmp ne i64 %conv36, 5
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %invoke.cont34
  %14 = load ptr, ptr @stderr, align 8
  %call40 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.9)
          to label %invoke.cont39 unwind label %lpad29

invoke.cont39:                                    ; preds = %if.then38
  %15 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %15)
          to label %invoke.cont41 unwind label %lpad29

invoke.cont41:                                    ; preds = %invoke.cont39
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup63

if.end42:                                         ; preds = %invoke.cont34
  %16 = load i32, ptr %listening_sock, align 4
  %call44 = invoke i32 @accept(i32 noundef %16, ptr noundef %sin, ptr noundef %sockaddr_len)
          to label %invoke.cont43 unwind label %lpad29

invoke.cont43:                                    ; preds = %if.end42
  store i32 %call44, ptr %sock, align 4
  %17 = load i32, ptr %sock, align 4
  %cmp45 = icmp eq i32 %17, -1
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %invoke.cont43
  invoke void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.10)
          to label %invoke.cont47 unwind label %lpad29

invoke.cont47:                                    ; preds = %if.then46
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup63

if.end48:                                         ; preds = %invoke.cont43
  %18 = load i32, ptr %sock, align 4
  invoke void @_ZN12ScopedSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %sock_closer, i32 noundef %18)
          to label %invoke.cont49 unwind label %lpad29

invoke.cont49:                                    ; preds = %if.end48
  %19 = load i32, ptr %sock, align 4
  %arraydecay50 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  %call53 = invoke i64 @recv(i32 noundef %19, ptr noundef %arraydecay50, i64 noundef 5, i32 noundef 0)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  %cmp54 = icmp ne i64 %call53, 5
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %invoke.cont52
  invoke void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.11)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %if.then55
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad51:                                           ; preds = %if.then55, %invoke.cont49
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN12ScopedSocketD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %sock_closer) #11
  br label %ehcleanup

if.end57:                                         ; preds = %invoke.cont52
  %arraydecay58 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  %call59 = call i32 @memcmp(ptr noundef %arraydecay58, ptr noundef @_ZZL17TestSocketConnectvE12kTestMessage, i64 noundef 5) #13
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end62:                                         ; preds = %if.end57
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end62, %if.then61, %invoke.cont56
  call void @_ZN12ScopedSocketD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %sock_closer) #11
  br label %cleanup63

cleanup63:                                        ; preds = %cleanup, %invoke.cont47, %invoke.cont41, %invoke.cont30
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #11
  br label %cleanup64

ehcleanup:                                        ; preds = %lpad51, %lpad29
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #11
  br label %ehcleanup65

cleanup64:                                        ; preds = %cleanup63, %invoke.cont18, %invoke.cont12, %invoke.cont7, %invoke.cont
  call void @_ZN12ScopedSocketD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %listening_sock_closer) #11
  br label %return

ehcleanup65:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN12ScopedSocketD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %listening_sock_closer) #11
  br label %eh.resume

return:                                           ; preds = %cleanup64, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23

eh.resume:                                        ; preds = %ehcleanup65
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10TestPrintfv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %bio = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %string = alloca [1024 x i8], align 16
  %ret = alloca i32, align 4
  %contents = alloca ptr, align 8
  %len = alloca i64, align 8
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bio, ptr noundef %call1) #11
  %call2 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #11
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call3 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then49, %if.end44, %if.then40, %if.then25, %if.end21, %if.then18, %if.end8, %if.then5, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #11
  br label %eh.resume

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %4, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [7 x i64], ptr @_ZZL10TestPrintfvE8kLengths, i64 0, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %cmp4 = icmp uge i64 %6, 1024
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %7 = load ptr, ptr @stderr, align 8
  %call7 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.13)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %for.body
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %string, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 97, i64 1024, i1 false)
  %8 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds [7 x i64], ptr @_ZZL10TestPrintfvE8kLengths, i64 0, i64 %8
  %9 = load i64, ptr %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [1024 x i8], ptr %string, i64 0, i64 %9
  store i8 0, ptr %arrayidx10, align 1
  %call11 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #11
  %arraydecay12 = getelementptr inbounds [1024 x i8], ptr %string, i64 0, i64 0
  %call14 = invoke i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call11, ptr noundef @.str.14, ptr noundef %arraydecay12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end8
  store i32 %call14, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %10, 0
  br i1 %cmp15, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont13
  %11 = load i32, ptr %ret, align 4
  %conv = sext i32 %11 to i64
  %12 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds [7 x i64], ptr @_ZZL10TestPrintfvE8kLengths, i64 0, i64 %12
  %13 = load i64, ptr %arrayidx16, align 8
  %add = add i64 5, %13
  %cmp17 = icmp ne i64 %conv, %add
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %lor.lhs.false, %invoke.cont13
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr %ret, align 4
  %call20 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.15, i32 noundef %15)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %lor.lhs.false
  %call22 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #11
  %call24 = invoke i32 @BIO_mem_contents(ptr noundef %call22, ptr noundef %contents, ptr noundef %len)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end21
  %tobool = icmp ne i32 %call24, 0
  br i1 %tobool, label %if.end28, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  %16 = load ptr, ptr @stderr, align 8
  %call27 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.16)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %invoke.cont23
  %17 = load i64, ptr %len, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds [7 x i64], ptr @_ZZL10TestPrintfvE8kLengths, i64 0, i64 %18
  %19 = load i64, ptr %arrayidx29, align 8
  %add30 = add i64 5, %19
  %cmp31 = icmp ne i64 %17, %add30
  br i1 %cmp31, label %if.then40, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end28
  %20 = load ptr, ptr %contents, align 8
  %call33 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.17, i64 noundef 5) #13
  %cmp34 = icmp ne i32 %call33, 0
  br i1 %cmp34, label %if.then40, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %21 = load ptr, ptr %contents, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 5
  %arraydecay36 = getelementptr inbounds [1024 x i8], ptr %string, i64 0, i64 0
  %22 = load i64, ptr %i, align 8
  %arrayidx37 = getelementptr inbounds [7 x i64], ptr @_ZZL10TestPrintfvE8kLengths, i64 0, i64 %22
  %23 = load i64, ptr %arrayidx37, align 8
  %call38 = call i32 @strncmp(ptr noundef %add.ptr, ptr noundef %arraydecay36, i64 noundef %23) #13
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %lor.lhs.false35, %lor.lhs.false32, %if.end28
  %24 = load ptr, ptr @stderr, align 8
  %25 = load i64, ptr %len, align 8
  %conv41 = trunc i64 %25 to i32
  %26 = load ptr, ptr %contents, align 8
  %call43 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.18, i32 noundef %conv41, ptr noundef %26)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then40
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %lor.lhs.false35
  %call45 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #11
  %call47 = invoke i32 @BIO_reset(ptr noundef %call45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end44
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end52, label %if.then49

if.then49:                                        ; preds = %invoke.cont46
  %27 = load ptr, ptr @stderr, align 8
  %call51 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.19)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then49
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %invoke.cont46
  br label %for.inc

for.inc:                                          ; preds = %if.end52
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont50, %invoke.cont42, %invoke.cont26, %invoke.cont19, %invoke.cont6, %invoke.cont
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #11
  %29 = load i1, ptr %retval, align 1
  ret i1 %29

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20TestZeroCopyBioPairsv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %bio1_application_send_buffer = alloca [1024 x i8], align 16
  %bio2_application_recv_buffer = alloca [1024 x i8], align 16
  %kLengths = alloca [8 x i64], align 16
  %kPartialLengths = alloca [10 x i64], align 16
  %i = alloca i64, align 8
  %i1 = alloca i64, align 8
  %j = alloca i64, align 8
  %total_write = alloca i64, align 8
  %total_read = alloca i64, align 8
  %bio1 = alloca ptr, align 8
  %bio2 = alloca ptr, align 8
  %bio1_scoper = alloca %"class.std::unique_ptr", align 8
  %bio2_scoper = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %write_buf = alloca ptr, align 8
  %write_buf_offset = alloca i64, align 8
  %available_bytes = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %interleaved_write_len = alloca i64, align 8
  %bytes_left = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %kLengths, ptr align 16 @__const._ZL20TestZeroCopyBioPairsv.kLengths, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %kPartialLengths, ptr align 16 @__const._ZL20TestZeroCopyBioPairsv.kPartialLengths, i64 80, i1 false)
  call void @srand(i32 noundef 1) #11
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call i32 @rand() #11
  %and = and i32 %call, 255
  %conv = trunc i32 %and to i8
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %bio1_application_send_buffer, i64 0, i64 %1
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i1, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc79, %for.end
  %3 = load i64, ptr %i1, align 8
  %cmp3 = icmp ult i64 %3, 8
  br i1 %cmp3, label %for.body4, label %for.end81

for.body4:                                        ; preds = %for.cond2
  store i64 0, ptr %j, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc76, %for.body4
  %4 = load i64, ptr %j, align 8
  %cmp6 = icmp ult i64 %4, 10
  br i1 %cmp6, label %for.body7, label %for.end78

for.body7:                                        ; preds = %for.cond5
  store i64 0, ptr %total_write, align 8
  store i64 0, ptr %total_read, align 8
  %call8 = call i32 @BIO_new_bio_pair(ptr noundef %bio1, i64 noundef 512, ptr noundef %bio2, i64 noundef 512)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body7
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body7
  %5 = load ptr, ptr %bio1, align 8
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bio1_scoper, ptr noundef %5) #11
  %6 = load ptr, ptr %bio2, align 8
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bio2_scoper, ptr noundef %6) #11
  %7 = load ptr, ptr %bio1, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %bio1_application_send_buffer, i64 0, i64 0
  %8 = load i64, ptr %i1, align 8
  %arrayidx9 = getelementptr inbounds [8 x i64], ptr %kLengths, i64 0, i64 %8
  %9 = load i64, ptr %arrayidx9, align 8
  %call10 = invoke noundef i64 @_ZL23BioWriteZeroCopyWrapperP6bio_stPKhm(ptr noundef %7, ptr noundef %arraydecay, i64 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %10 = load i64, ptr %total_write, align 8
  %add = add i64 %10, %call10
  store i64 %add, ptr %total_write, align 8
  %11 = load ptr, ptr %bio1, align 8
  %call12 = invoke i32 @BIO_zero_copy_get_write_buf(ptr noundef %11, ptr noundef %write_buf, ptr noundef %write_buf_offset, ptr noundef %available_bytes)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then69, %if.then59, %if.then49, %invoke.cont41, %invoke.cont38, %if.end34, %invoke.cont24, %invoke.cont19, %if.end15, %invoke.cont, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio2_scoper) #11
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio1_scoper) #11
  br label %eh.resume

if.end15:                                         ; preds = %invoke.cont11
  %15 = load ptr, ptr %bio2, align 8
  %arraydecay16 = getelementptr inbounds [1024 x i8], ptr %bio2_application_recv_buffer, i64 0, i64 0
  %16 = load i64, ptr %total_read, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay16, i64 %16
  %17 = load i64, ptr %j, align 8
  %arrayidx17 = getelementptr inbounds [10 x i64], ptr %kPartialLengths, i64 0, i64 %17
  %18 = load i64, ptr %arrayidx17, align 8
  %conv18 = trunc i64 %18 to i32
  %call20 = invoke i32 @BIO_read(ptr noundef %15, ptr noundef %add.ptr, i32 noundef %conv18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end15
  %conv21 = sext i32 %call20 to i64
  %19 = load i64, ptr %total_read, align 8
  %add22 = add i64 %19, %conv21
  store i64 %add22, ptr %total_read, align 8
  %20 = load i64, ptr %j, align 8
  %arrayidx23 = getelementptr inbounds [10 x i64], ptr %kPartialLengths, i64 0, i64 %20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx23, ptr noundef nonnull align 8 dereferenceable(8) %available_bytes)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont19
  %21 = load i64, ptr %call25, align 8
  store i64 %21, ptr %interleaved_write_len, align 8
  %22 = load ptr, ptr %write_buf, align 8
  %23 = load i64, ptr %write_buf_offset, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %22, i64 %23
  %arraydecay27 = getelementptr inbounds [1024 x i8], ptr %bio1_application_send_buffer, i64 0, i64 0
  %24 = load i64, ptr %total_write, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %arraydecay27, i64 %24
  %25 = load i64, ptr %interleaved_write_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr26, ptr align 1 %add.ptr28, i64 %25, i1 false)
  %26 = load ptr, ptr %bio1, align 8
  %27 = load i64, ptr %interleaved_write_len, align 8
  %call30 = invoke i32 @BIO_zero_copy_get_write_buf_done(ptr noundef %26, i64 noundef %27)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont24
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %invoke.cont29
  %28 = load i64, ptr %interleaved_write_len, align 8
  %29 = load i64, ptr %total_write, align 8
  %add33 = add i64 %29, %28
  store i64 %add33, ptr %total_write, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %invoke.cont29
  %30 = load ptr, ptr %bio1, align 8
  %arraydecay35 = getelementptr inbounds [1024 x i8], ptr %bio1_application_send_buffer, i64 0, i64 0
  %31 = load i64, ptr %total_write, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %arraydecay35, i64 %31
  %32 = load i64, ptr %j, align 8
  %arrayidx37 = getelementptr inbounds [10 x i64], ptr %kPartialLengths, i64 0, i64 %32
  %33 = load i64, ptr %arrayidx37, align 8
  %34 = load i64, ptr %interleaved_write_len, align 8
  %sub = sub i64 %33, %34
  %call39 = invoke noundef i64 @_ZL23BioWriteZeroCopyWrapperP6bio_stPKhm(ptr noundef %30, ptr noundef %add.ptr36, i64 noundef %sub)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end34
  %35 = load i64, ptr %total_write, align 8
  %add40 = add i64 %35, %call39
  store i64 %add40, ptr %total_write, align 8
  %36 = load ptr, ptr %bio2, align 8
  %call42 = invoke i64 @BIO_pending(ptr noundef %36)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  store i64 %call42, ptr %bytes_left, align 8
  %37 = load ptr, ptr %bio2, align 8
  %arraydecay43 = getelementptr inbounds [1024 x i8], ptr %bio2_application_recv_buffer, i64 0, i64 0
  %38 = load i64, ptr %total_read, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %arraydecay43, i64 %38
  %39 = load i64, ptr %bytes_left, align 8
  %call46 = invoke noundef i64 @_ZL22BioReadZeroCopyWrapperP6bio_stPhm(ptr noundef %37, ptr noundef %add.ptr44, i64 noundef %39)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont41
  %40 = load i64, ptr %total_read, align 8
  %add47 = add i64 %40, %call46
  store i64 %add47, ptr %total_read, align 8
  %41 = load i64, ptr %total_read, align 8
  %42 = load i64, ptr %total_write, align 8
  %cmp48 = icmp ne i64 %41, %42
  br i1 %cmp48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %invoke.cont45
  %43 = load ptr, ptr @stderr, align 8
  %44 = load i64, ptr %i1, align 8
  %conv50 = trunc i64 %44 to i32
  %45 = load i64, ptr %j, align 8
  %conv51 = trunc i64 %45 to i32
  %call53 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.20, i32 noundef %conv50, i32 noundef %conv51)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then49
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end54:                                         ; preds = %invoke.cont45
  %46 = load i64, ptr %total_read, align 8
  %47 = load i64, ptr %i1, align 8
  %arrayidx55 = getelementptr inbounds [8 x i64], ptr %kLengths, i64 0, i64 %47
  %48 = load i64, ptr %arrayidx55, align 8
  %49 = load i64, ptr %j, align 8
  %arrayidx56 = getelementptr inbounds [10 x i64], ptr %kPartialLengths, i64 0, i64 %49
  %50 = load i64, ptr %arrayidx56, align 8
  %add57 = add i64 %48, %50
  %cmp58 = icmp ugt i64 %46, %add57
  br i1 %cmp58, label %if.then59, label %if.end64

if.then59:                                        ; preds = %if.end54
  %51 = load ptr, ptr @stderr, align 8
  %52 = load i64, ptr %i1, align 8
  %conv60 = trunc i64 %52 to i32
  %53 = load i64, ptr %j, align 8
  %conv61 = trunc i64 %53 to i32
  %call63 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.21, i32 noundef %conv60, i32 noundef %conv61)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.then59
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end64:                                         ; preds = %if.end54
  %arraydecay65 = getelementptr inbounds [1024 x i8], ptr %bio1_application_send_buffer, i64 0, i64 0
  %arraydecay66 = getelementptr inbounds [1024 x i8], ptr %bio2_application_recv_buffer, i64 0, i64 0
  %54 = load i64, ptr %total_read, align 8
  %call67 = call i32 @memcmp(ptr noundef %arraydecay65, ptr noundef %arraydecay66, i64 noundef %54) #13
  %cmp68 = icmp ne i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.end74

if.then69:                                        ; preds = %if.end64
  %55 = load ptr, ptr @stderr, align 8
  %56 = load i64, ptr %i1, align 8
  %conv70 = trunc i64 %56 to i32
  %57 = load i64, ptr %j, align 8
  %conv71 = trunc i64 %57 to i32
  %call73 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.22, i32 noundef %conv70, i32 noundef %conv71)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.then69
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end74:                                         ; preds = %if.end64
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end74, %invoke.cont72, %invoke.cont62, %invoke.cont52, %if.then14
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio2_scoper) #11
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio1_scoper) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc76

for.inc76:                                        ; preds = %cleanup.cont
  %58 = load i64, ptr %j, align 8
  %inc77 = add i64 %58, 1
  store i64 %inc77, ptr %j, align 8
  br label %for.cond5, !llvm.loop !10

for.end78:                                        ; preds = %for.cond5
  br label %for.inc79

for.inc79:                                        ; preds = %for.end78
  %59 = load i64, ptr %i1, align 8
  %inc80 = add i64 %59, 1
  store i64 %inc80, ptr %i1, align 8
  br label %for.cond2, !llvm.loop !11

for.end81:                                        ; preds = %for.cond2
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end81, %cleanup, %if.then
  %60 = load i1, ptr %retval, align 1
  ret i1 %60

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8TestASN1v() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %large = alloca %"class.std::unique_ptr.2", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext true, ptr noundef @_ZZL8TestASN1vE6kData1, i64 noundef 6, i64 noundef 4, i64 noundef 100)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef @_ZZL8TestASN1vE6kData2, i64 noundef 4, i64 noundef 0, i64 noundef 100)
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef @_ZZL8TestASN1vE6kData3, i64 noundef 4, i64 noundef 0, i64 noundef 100)
  br i1 %call3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %call5 = call noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef @_ZZL8TestASN1vE6kData4, i64 noundef 5, i64 noundef 0, i64 noundef 100)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %call6 = call noalias ptr @malloc(i64 noundef 8004) #14
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %large, ptr noundef %call6) #11
  %call7 = call noundef zeroext i1 @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %large) #11
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %large) #11
  %add.ptr = getelementptr inbounds i8, ptr %call10, i64 4
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 8000, i1 false)
  %call11 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %large) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call11, ptr align 1 @_ZZL8TestASN1vE12kLargePrefix, i64 4, i1 false)
  %call12 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %large) #11
  %call13 = invoke noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext true, ptr noundef %call12, i64 noundef 8004, i64 noundef 8004, i64 noundef 16000)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  br i1 %call13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %invoke.cont
  %0 = load ptr, ptr @stderr, align 8
  %call16 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.23)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then36, %if.end32, %if.then29, %if.end24, %if.then21, %if.end17, %if.then14, %if.end9
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %large) #11
  br label %eh.resume

if.end17:                                         ; preds = %invoke.cont
  %call18 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %large) #11
  %call20 = invoke noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef %call18, i64 noundef 8004, i64 noundef 8004, i64 noundef 7999)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end17
  br i1 %call20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  %4 = load ptr, ptr @stderr, align 8
  %call23 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.24)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %large) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call25, ptr align 1 @_ZZL8TestASN1vE12kIndefPrefix, i64 2, i1 false)
  %call26 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %large) #11
  %call28 = invoke noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext true, ptr noundef %call26, i64 noundef 8004, i64 noundef 8004, i64 noundef 16000)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end24
  br i1 %call28, label %if.end32, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  %5 = load ptr, ptr @stderr, align 8
  %call31 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.25)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %invoke.cont27
  %call33 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %large) #11
  %call35 = invoke noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef %call33, i64 noundef 8004, i64 noundef 8004, i64 noundef 7999)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end32
  br i1 %call35, label %if.end39, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %6 = load ptr, ptr @stderr, align 8
  %call38 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.26)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then36
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end39:                                         ; preds = %invoke.cont34
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end39, %invoke.cont37, %invoke.cont30, %invoke.cont22, %invoke.cont15, %if.then8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %large) #11
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL16PrintSocketErrorPKc(ptr noundef %func) #2 {
entry:
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  call void @perror(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ScopedSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %sock) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sock.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sock, ptr %sock.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %sock_ = getelementptr inbounds %class.ScopedSocket, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %sock.addr, align 4
  store i32 %0, ptr %sock_, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #6

declare void @BIO_vfree(ptr noundef) #1

declare ptr @BIO_new_connect(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

declare void @ERR_print_errors_fp(ptr noundef) #1

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ScopedSocketD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sock_ = getelementptr inbounds %class.ScopedSocket, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %sock_, align 4
  %call = invoke noundef i32 @_ZL11closesocketi(i32 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

declare void @perror(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11closesocketi(i32 noundef %sock) #2 {
entry:
  %sock.addr = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %call = call i32 @close(i32 noundef %0)
  ret i32 %call
}

declare i32 @close(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @BIO_vfree(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @BIO_mem_contents(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @BIO_reset(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @rand() #3

declare i32 @BIO_new_bio_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL23BioWriteZeroCopyWrapperP6bio_stPKhm(ptr noundef %bio, ptr noundef %data, i64 noundef %len) #2 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %write_buf = alloca ptr, align 8
  %write_buf_offset = alloca i64, align 8
  %available_bytes = alloca i64, align 8
  %len_written = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %len_written, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @BIO_zero_copy_get_write_buf(ptr noundef %0, ptr noundef %write_buf, ptr noundef %write_buf_offset, ptr noundef %available_bytes)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %len_written, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %available_bytes, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call1, align 8
  store i64 %3, ptr %available_bytes, align 8
  %4 = load ptr, ptr %write_buf, align 8
  %5 = load i64, ptr %write_buf_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %len_written, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i64, ptr %available_bytes, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr2, i64 %8, i1 false)
  %9 = load ptr, ptr %bio.addr, align 8
  %10 = load i64, ptr %available_bytes, align 8
  %call3 = call i32 @BIO_zero_copy_get_write_buf_done(ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %available_bytes, align 8
  %12 = load i64, ptr %len_written, align 8
  %add = add i64 %12, %11
  store i64 %add, ptr %len_written, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %13 = load i64, ptr %len.addr, align 8
  %14 = load i64, ptr %len_written, align 8
  %sub4 = sub i64 %13, %14
  %cmp = icmp ugt i64 %sub4, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %15 = load i64, ptr %available_bytes, align 8
  %cmp5 = icmp ugt i64 %15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %16 = phi i1 [ false, %do.cond ], [ %cmp5, %land.rhs ]
  br i1 %16, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %land.end
  %17 = load i64, ptr %len_written, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

declare i32 @BIO_zero_copy_get_write_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @BIO_zero_copy_get_write_buf_done(ptr noundef, i64 noundef) #1

declare i64 @BIO_pending(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL22BioReadZeroCopyWrapperP6bio_stPhm(ptr noundef %bio, ptr noundef %data, i64 noundef %len) #2 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %read_buf = alloca ptr, align 8
  %read_buf_offset = alloca i64, align 8
  %available_bytes = alloca i64, align 8
  %len_read = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %len_read, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @BIO_zero_copy_get_read_buf(ptr noundef %0, ptr noundef %read_buf, ptr noundef %read_buf_offset, ptr noundef %available_bytes)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %len_read, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %available_bytes, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call1, align 8
  store i64 %3, ptr %available_bytes, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %len_read, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %read_buf, align 8
  %7 = load i64, ptr %read_buf_offset, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i64, ptr %available_bytes, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr2, i64 %8, i1 false)
  %9 = load ptr, ptr %bio.addr, align 8
  %10 = load i64, ptr %available_bytes, align 8
  %call3 = call i32 @BIO_zero_copy_get_read_buf_done(ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %available_bytes, align 8
  %12 = load i64, ptr %len_read, align 8
  %add = add i64 %12, %11
  store i64 %add, ptr %len_read, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %13 = load i64, ptr %len.addr, align 8
  %14 = load i64, ptr %len_read, align 8
  %sub4 = sub i64 %13, %14
  %cmp = icmp ugt i64 %sub4, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %15 = load i64, ptr %available_bytes, align 8
  %cmp5 = icmp ugt i64 %15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %16 = phi i1 [ false, %do.cond ], [ %cmp5, %land.rhs ]
  br i1 %16, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %land.end
  %17 = load i64, ptr %len_read, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare i32 @BIO_zero_copy_get_read_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_zero_copy_get_read_buf_done(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext %should_succeed, ptr noundef %data, i64 noundef %data_len, i64 noundef %expected_len, i64 noundef %max_len) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %should_succeed.addr = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %expected_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %bio = alloca %"class.std::unique_ptr", align 8
  %out = alloca ptr, align 8
  %out_len = alloca i64, align 8
  %ok = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %out_storage = alloca %"class.std::unique_ptr.2", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %frombool = zext i1 %should_succeed to i8
  store i8 %frombool, ptr %should_succeed.addr, align 1
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  store i64 %expected_len, ptr %expected_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %data_len.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %conv)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bio, ptr noundef %call) #11
  %call1 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #11
  %2 = load i64, ptr %max_len.addr, align 8
  %call2 = invoke i32 @BIO_read_asn1(ptr noundef %call1, ptr noundef %out, ptr noundef %out_len, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call2, ptr %ok, align 4
  %3 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr %out, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #11
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %7 = load ptr, ptr %out, align 8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %out_storage, ptr noundef %7) #11
  %8 = load i8, ptr %should_succeed.addr, align 1
  %tobool3 = trunc i8 %8 to i1
  %conv4 = zext i1 %tobool3 to i32
  %9 = load i32, ptr %ok, align 4
  %cmp = icmp eq i32 %9, 1
  %conv5 = zext i1 %cmp to i32
  %cmp6 = icmp ne i32 %conv4, %conv5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end
  %10 = load i8, ptr %should_succeed.addr, align 1
  %tobool9 = trunc i8 %10 to i1
  br i1 %tobool9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end8
  %11 = load i64, ptr %out_len, align 8
  %12 = load i64, ptr %expected_len.addr, align 8
  %cmp10 = icmp ne i64 %11, %12
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load ptr, ptr %out, align 8
  %15 = load i64, ptr %expected_len.addr, align 8
  %call11 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef %15) #13
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %lor.lhs.false, %if.end8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then13, %if.then7
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %out_storage) #11
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #11
  %16 = load i1, ptr %retval, align 1
  ret i1 %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare i32 @BIO_read_asn1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @free(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
