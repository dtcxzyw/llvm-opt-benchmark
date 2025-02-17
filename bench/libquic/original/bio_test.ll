target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.20 = private unnamed_addr constant [37 x i8] c"Lengths not equal in round (%u, %u)\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Bad lengths in round (%u, %u)\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Buffers not equal in round (%u, %u)\0A\00", align 1
@_ZZL8TestASN1vE6kData1 = internal constant [6 x i8] c"0\02\01\02\00\00", align 1
@_ZZL8TestASN1vE6kData2 = internal constant [4 x i8] c"0\03\01\02", align 1
@_ZZL8TestASN1vE6kData3 = internal constant [4 x i8] c"0\81\01\01", align 1
@_ZZL8TestASN1vE6kData4 = internal constant [5 x i8] c"0\82\00\01\01", align 1
@_ZZL8TestASN1vE12kLargePrefix = internal constant [4 x i8] c"0\82\1F@", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Large payload test failed.\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"max_len test failed.\0A\00", align 1
@_ZZL8TestASN1vE12kIndefPrefix = internal constant [2 x i8] c"0\80", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"indefinite length test failed.\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"indefinite length, max_len test failed.\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @CRYPTO_library_init()
  %2 = call noundef zeroext i1 @_ZL17TestSocketConnectv()
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZL10TestPrintfv()
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call noundef zeroext i1 @_ZL20TestZeroCopyBioPairsv()
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZL8TestASN1v()
  br i1 %8, label %10, label %9

9:                                                ; preds = %7, %5, %3, %0
  store i32 1, ptr %1, align 4
  br label %12

10:                                               ; preds = %7
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17TestSocketConnectv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.ScopedSocket, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [80 x i8], align 16
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.ScopedSocket, align 4
  %13 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  %14 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  store i32 %14, ptr %2, align 4, !tbaa !6
  %15 = load i32, ptr %2, align 4, !tbaa !6
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.1)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %143

18:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %19 = load i32, ptr %2, align 4, !tbaa !6
  call void @_ZN12ScopedSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %5, i32 0, i32 0
  store i16 2, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %5, i32 0, i32 2
  %22 = call i32 @inet_pton(i32 noundef 2, ptr noundef @.str.2, ptr noundef %21) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  invoke void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.3)
          to label %25 unwind label %26

25:                                               ; preds = %24
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %141

26:                                               ; preds = %40, %34, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %142

30:                                               ; preds = %18
  %31 = load i32, ptr %2, align 4, !tbaa !6
  %32 = call i32 @bind(i32 noundef %31, ptr noundef %5, i32 noundef 16) #13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  invoke void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.4)
          to label %35 unwind label %26

35:                                               ; preds = %34
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %141

36:                                               ; preds = %30
  %37 = load i32, ptr %2, align 4, !tbaa !6
  %38 = call i32 @listen(i32 noundef %37, i32 noundef 1) #13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  invoke void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.5)
          to label %41 unwind label %26

41:                                               ; preds = %40
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %141

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 16, ptr %8, align 4, !tbaa !6
  %43 = load i32, ptr %2, align 4, !tbaa !6
  %44 = call i32 @getsockname(i32 noundef %43, ptr noundef %5, ptr noundef %8) #13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4, !tbaa !6
  %48 = zext i32 %47 to i64
  %49 = icmp ne i64 %48, 16
  br i1 %49, label %50, label %56

50:                                               ; preds = %46, %42
  invoke void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.6)
          to label %51 unwind label %52

51:                                               ; preds = %50
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %139

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  br label %140

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #13
  %57 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %5, i32 0, i32 1
  %59 = load i16, ptr %58, align 2, !tbaa !14
  %60 = invoke noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %59)
          to label %61 unwind label %72

61:                                               ; preds = %56
  %62 = zext i16 %60 to i32
  %63 = invoke i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %57, i64 noundef 80, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef %62)
          to label %64 unwind label %72

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %65 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %66 = invoke ptr @BIO_new_connect(ptr noundef %65)
          to label %67 unwind label %76

67:                                               ; preds = %64
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %66) #13
  %68 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br i1 %68, label %80, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @stderr, align 8, !tbaa !15
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.8) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %135

72:                                               ; preds = %61, %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  br label %138

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  br label %137

80:                                               ; preds = %67
  %81 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %82 = invoke i32 @BIO_write(ptr noundef %81, ptr noundef @_ZZL17TestSocketConnectvE12kTestMessage, i32 noundef 5)
          to label %83 unwind label %91

83:                                               ; preds = %80
  %84 = sext i32 %82 to i64
  %85 = icmp ne i64 %84, 5
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !15
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.9) #13
  %89 = load ptr, ptr @stderr, align 8, !tbaa !15
  invoke void @ERR_print_errors_fp(ptr noundef %89)
          to label %90 unwind label %91

90:                                               ; preds = %86
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %135

91:                                               ; preds = %86, %80
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  br label %136

95:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %96 = load i32, ptr %2, align 4, !tbaa !6
  %97 = invoke i32 @accept(i32 noundef %96, ptr noundef %5, ptr noundef %8)
          to label %98 unwind label %103

98:                                               ; preds = %95
  store i32 %97, ptr %11, align 4, !tbaa !6
  %99 = load i32, ptr %11, align 4, !tbaa !6
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  invoke void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.10)
          to label %102 unwind label %103

102:                                              ; preds = %101
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %133

103:                                              ; preds = %101, %95
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  br label %134

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %108 = load i32, ptr %11, align 4, !tbaa !6
  invoke void @_ZN12ScopedSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %108)
          to label %109 unwind label %117

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 5, ptr %13) #13
  %110 = load i32, ptr %11, align 4, !tbaa !6
  %111 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %112 = invoke i64 @recv(i32 noundef %110, ptr noundef %111, i64 noundef 5, i32 noundef 0)
          to label %113 unwind label %121

113:                                              ; preds = %109
  %114 = icmp ne i64 %112, 5
  br i1 %114, label %115, label %125

115:                                              ; preds = %113
  invoke void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.11)
          to label %116 unwind label %121

116:                                              ; preds = %115
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %131

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %6, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %7, align 4
  br label %132

121:                                              ; preds = %115, %109
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %6, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 5, ptr %13) #13
  call void @_ZN12ScopedSocketD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #13
  br label %132

125:                                              ; preds = %113
  %126 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %127 = call i32 @memcmp(ptr noundef %126, ptr noundef @_ZZL17TestSocketConnectvE12kTestMessage, i64 noundef 5) #14
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %131

130:                                              ; preds = %125
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %131

131:                                              ; preds = %130, %129, %116
  call void @llvm.lifetime.end.p0(i64 5, ptr %13) #13
  call void @_ZN12ScopedSocketD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %133

132:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %134

133:                                              ; preds = %131, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %135

134:                                              ; preds = %132, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %136

135:                                              ; preds = %133, %90, %69
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #13
  br label %139

136:                                              ; preds = %134, %91
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %137

137:                                              ; preds = %136, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %138

138:                                              ; preds = %137, %72
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #13
  br label %140

139:                                              ; preds = %135, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %141

140:                                              ; preds = %138, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %142

141:                                              ; preds = %139, %41, %35, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @_ZN12ScopedSocketD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %143

142:                                              ; preds = %140, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @_ZN12ScopedSocketD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  br label %145

143:                                              ; preds = %141, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %144 = load i1, ptr %1, align 1
  ret i1 %144

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10TestPrintfv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %11 = call ptr @BIO_s_mem()
  %12 = call ptr @BIO_new(ptr noundef %11)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %12) #13
  %13 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = load ptr, ptr @stderr, align 8, !tbaa !15
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.12) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %117

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %110, %17
  %19 = load i64, ptr %4, align 8, !tbaa !18
  %20 = icmp ult i64 %19, 7
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %3, align 4
  br label %114

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #13
  %23 = load i64, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw [7 x i64], ptr @_ZZL10TestPrintfvE8kLengths, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = icmp uge i64 %25, 1024
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !15
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.13) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %107

30:                                               ; preds = %22
  %31 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 97, i64 1024, i1 false)
  %32 = load i64, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw [7 x i64], ptr @_ZZL10TestPrintfvE8kLengths, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw [1024 x i8], ptr %5, i64 0, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %36 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %37 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %38 = invoke i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.14, ptr noundef %37)
          to label %39 unwind label %54

39:                                               ; preds = %30
  store i32 %38, ptr %6, align 4, !tbaa !6
  %40 = load i32, ptr %6, align 4, !tbaa !6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !6
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw [7 x i64], ptr @_ZZL10TestPrintfvE8kLengths, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = add i64 5, %47
  %49 = icmp ne i64 %44, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %42, %39
  %51 = load ptr, ptr @stderr, align 8, !tbaa !15
  %52 = load i32, ptr %6, align 4, !tbaa !6
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.15, i32 noundef %52) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %106

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %113

58:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %59 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %60 = invoke i32 @BIO_mem_contents(ptr noundef %59, ptr noundef %9, ptr noundef %10)
          to label %61 unwind label %66

61:                                               ; preds = %58
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr @stderr, align 8, !tbaa !15
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.16) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %105

66:                                               ; preds = %96, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %113

70:                                               ; preds = %61
  %71 = load i64, ptr %10, align 8, !tbaa !18
  %72 = load i64, ptr %4, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw [7 x i64], ptr @_ZZL10TestPrintfvE8kLengths, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !18
  %75 = add i64 5, %74
  %76 = icmp ne i64 %71, %75
  br i1 %76, label %90, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8, !tbaa !21
  %79 = call i32 @strncmp(ptr noundef %78, ptr noundef @.str.17, i64 noundef 5) #14
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !21
  %83 = getelementptr inbounds i8, ptr %82, i64 5
  %84 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %85 = load i64, ptr %4, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw [7 x i64], ptr @_ZZL10TestPrintfvE8kLengths, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !18
  %88 = call i32 @strncmp(ptr noundef %83, ptr noundef %84, i64 noundef %87) #14
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %81, %77, %70
  %91 = load ptr, ptr @stderr, align 8, !tbaa !15
  %92 = load i64, ptr %10, align 8, !tbaa !18
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %9, align 8, !tbaa !21
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.18, i32 noundef %93, ptr noundef %94) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %105

96:                                               ; preds = %81
  %97 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %98 = invoke i32 @BIO_reset(ptr noundef %97)
          to label %99 unwind label %66

99:                                               ; preds = %96
  %100 = icmp ne i32 %98, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !15
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.19) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %105

104:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  br label %105

105:                                              ; preds = %104, %101, %90, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %106

106:                                              ; preds = %105, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %107

107:                                              ; preds = %106, %27
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #13
  %108 = load i32, ptr %3, align 4
  switch i32 %108, label %114 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %4, align 8, !tbaa !18
  %112 = add i64 %111, 1
  store i64 %112, ptr %4, align 8, !tbaa !18
  br label %18, !llvm.loop !23

113:                                              ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %119

114:                                              ; preds = %107, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %115 = load i32, ptr %3, align 4
  switch i32 %115, label %117 [
    i32 2, label %116
  ]

116:                                              ; preds = %114
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %117

117:                                              ; preds = %116, %114, %14
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %118 = load i1, ptr %1, align 1
  ret i1 %118

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20TestZeroCopyBioPairsv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [8 x i64], align 16
  %5 = alloca [10 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZL20TestZeroCopyBioPairsv.kLengths, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZL20TestZeroCopyBioPairsv.kPartialLengths, i64 80, i1 false)
  call void @srand(i32 noundef 1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %33, %0
  %24 = load i64, ptr %6, align 8, !tbaa !18
  %25 = icmp ult i64 %24, 1024
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %36

27:                                               ; preds = %23
  %28 = call i32 @rand() #13
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = load i64, ptr %6, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw [1024 x i8], ptr %2, i64 0, i64 %31
  store i8 %30, ptr %32, align 1, !tbaa !20
  br label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %6, align 8, !tbaa !18
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !18
  br label %23, !llvm.loop !25

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %199, %36
  %38 = load i64, ptr %7, align 8, !tbaa !18
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 5, ptr %8, align 4
  br label %202

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %190, %41
  %43 = load i64, ptr %9, align 8, !tbaa !18
  %44 = icmp ult i64 %43, 10
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 8, ptr %8, align 4
  br label %196

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %47 = call i32 @BIO_new_bio_pair(ptr noundef %12, i64 noundef 512, ptr noundef %13, i64 noundef 512)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i1 false, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %187

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %51 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %51) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %52 = load ptr, ptr %13, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %52) #13
  %53 = load ptr, ptr %12, align 8, !tbaa !26
  %54 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %55 = load i64, ptr %7, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw [8 x i64], ptr %4, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = invoke noundef i64 @_ZL23BioWriteZeroCopyWrapperP6bio_stPKhm(ptr noundef %53, ptr noundef %54, i64 noundef %57)
          to label %59 unwind label %67

59:                                               ; preds = %50
  %60 = load i64, ptr %10, align 8, !tbaa !18
  %61 = add i64 %60, %58
  store i64 %61, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %62 = load ptr, ptr %12, align 8, !tbaa !26
  %63 = invoke i32 @BIO_zero_copy_get_write_buf(ptr noundef %62, ptr noundef %18, ptr noundef %19, ptr noundef %20)
          to label %64 unwind label %71

64:                                               ; preds = %59
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %64
  store i1 false, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %186

67:                                               ; preds = %50
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %195

71:                                               ; preds = %75, %59
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  br label %194

75:                                               ; preds = %64
  %76 = load ptr, ptr %13, align 8, !tbaa !26
  %77 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %78 = load i64, ptr %11, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i64, ptr %9, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw [10 x i64], ptr %5, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = trunc i64 %82 to i32
  %84 = invoke i32 @BIO_read(ptr noundef %76, ptr noundef %79, i32 noundef %83)
          to label %85 unwind label %71

85:                                               ; preds = %75
  %86 = sext i32 %84 to i64
  %87 = load i64, ptr %11, align 8, !tbaa !18
  %88 = add i64 %87, %86
  store i64 %88, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %89 = load i64, ptr %9, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw [10 x i64], ptr %5, i64 0, i64 %89
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %92 unwind label %110

92:                                               ; preds = %85
  %93 = load i64, ptr %91, align 8, !tbaa !18
  store i64 %93, ptr %21, align 8, !tbaa !18
  %94 = load ptr, ptr %18, align 8, !tbaa !21
  %95 = load i64, ptr %19, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %98 = load i64, ptr %10, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i64, ptr %21, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %99, i64 %100, i1 false)
  %101 = load ptr, ptr %12, align 8, !tbaa !26
  %102 = load i64, ptr %21, align 8, !tbaa !18
  %103 = invoke i32 @BIO_zero_copy_get_write_buf_done(ptr noundef %101, i64 noundef %102)
          to label %104 unwind label %110

104:                                              ; preds = %92
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = load i64, ptr %21, align 8, !tbaa !18
  %108 = load i64, ptr %10, align 8, !tbaa !18
  %109 = add i64 %108, %107
  store i64 %109, ptr %10, align 8, !tbaa !18
  br label %114

110:                                              ; preds = %114, %92, %85
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %16, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %17, align 4
  br label %193

114:                                              ; preds = %106, %104
  %115 = load ptr, ptr %12, align 8, !tbaa !26
  %116 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %117 = load i64, ptr %10, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i64, ptr %9, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw [10 x i64], ptr %5, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !18
  %122 = load i64, ptr %21, align 8, !tbaa !18
  %123 = sub i64 %121, %122
  %124 = invoke noundef i64 @_ZL23BioWriteZeroCopyWrapperP6bio_stPKhm(ptr noundef %115, ptr noundef %118, i64 noundef %123)
          to label %125 unwind label %110

125:                                              ; preds = %114
  %126 = load i64, ptr %10, align 8, !tbaa !18
  %127 = add i64 %126, %124
  store i64 %127, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %128 = load ptr, ptr %13, align 8, !tbaa !26
  %129 = invoke i64 @BIO_pending(ptr noundef %128)
          to label %130 unwind label %150

130:                                              ; preds = %125
  store i64 %129, ptr %22, align 8, !tbaa !18
  %131 = load ptr, ptr %13, align 8, !tbaa !26
  %132 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %133 = load i64, ptr %11, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load i64, ptr %22, align 8, !tbaa !18
  %136 = invoke noundef i64 @_ZL22BioReadZeroCopyWrapperP6bio_stPhm(ptr noundef %131, ptr noundef %134, i64 noundef %135)
          to label %137 unwind label %150

137:                                              ; preds = %130
  %138 = load i64, ptr %11, align 8, !tbaa !18
  %139 = add i64 %138, %136
  store i64 %139, ptr %11, align 8, !tbaa !18
  %140 = load i64, ptr %11, align 8, !tbaa !18
  %141 = load i64, ptr %10, align 8, !tbaa !18
  %142 = icmp ne i64 %140, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %137
  %144 = load ptr, ptr @stderr, align 8, !tbaa !15
  %145 = load i64, ptr %7, align 8, !tbaa !18
  %146 = trunc i64 %145 to i32
  %147 = load i64, ptr %9, align 8, !tbaa !18
  %148 = trunc i64 %147 to i32
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.20, i32 noundef %146, i32 noundef %148) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %185

150:                                              ; preds = %130, %125
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %16, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %193

154:                                              ; preds = %137
  %155 = load i64, ptr %11, align 8, !tbaa !18
  %156 = load i64, ptr %7, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw [8 x i64], ptr %4, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !18
  %159 = load i64, ptr %9, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw [10 x i64], ptr %5, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !18
  %162 = add i64 %158, %161
  %163 = icmp ugt i64 %155, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %154
  %165 = load ptr, ptr @stderr, align 8, !tbaa !15
  %166 = load i64, ptr %7, align 8, !tbaa !18
  %167 = trunc i64 %166 to i32
  %168 = load i64, ptr %9, align 8, !tbaa !18
  %169 = trunc i64 %168 to i32
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.21, i32 noundef %167, i32 noundef %169) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %185

171:                                              ; preds = %154
  %172 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %173 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %174 = load i64, ptr %11, align 8, !tbaa !18
  %175 = call i32 @memcmp(ptr noundef %172, ptr noundef %173, i64 noundef %174) #14
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %171
  %178 = load ptr, ptr @stderr, align 8, !tbaa !15
  %179 = load i64, ptr %7, align 8, !tbaa !18
  %180 = trunc i64 %179 to i32
  %181 = load i64, ptr %9, align 8, !tbaa !18
  %182 = trunc i64 %181 to i32
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.22, i32 noundef %180, i32 noundef %182) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %185

184:                                              ; preds = %171
  store i32 0, ptr %8, align 4
  br label %185

185:                                              ; preds = %184, %177, %164, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %186

186:                                              ; preds = %185, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %187

187:                                              ; preds = %186, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %188 = load i32, ptr %8, align 4
  switch i32 %188, label %196 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %9, align 8, !tbaa !18
  %192 = add i64 %191, 1
  store i64 %192, ptr %9, align 8, !tbaa !18
  br label %42, !llvm.loop !28

193:                                              ; preds = %150, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %194

194:                                              ; preds = %193, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %195

195:                                              ; preds = %194, %67
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %2) #13
  br label %207

196:                                              ; preds = %187, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %197 = load i32, ptr %8, align 4
  switch i32 %197, label %202 [
    i32 8, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %7, align 8, !tbaa !18
  %201 = add i64 %200, 1
  store i64 %201, ptr %7, align 8, !tbaa !18
  br label %37, !llvm.loop !29

202:                                              ; preds = %196, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %203 = load i32, ptr %8, align 4
  switch i32 %203, label %205 [
    i32 5, label %204
  ]

204:                                              ; preds = %202
  store i1 true, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %205

205:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %2) #13
  %206 = load i1, ptr %1, align 1
  ret i1 %206

207:                                              ; preds = %195
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %17, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8TestASN1v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::unique_ptr.2", align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext true, ptr noundef @_ZZL8TestASN1vE6kData1, i64 noundef 6, i64 noundef 4, i64 noundef 100)
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = call noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef @_ZZL8TestASN1vE6kData2, i64 noundef 4, i64 noundef 0, i64 noundef 100)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef @_ZZL8TestASN1vE6kData3, i64 noundef 4, i64 noundef 0, i64 noundef 100)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef @_ZZL8TestASN1vE6kData4, i64 noundef 5, i64 noundef 0, i64 noundef 100)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11, %9, %7, %0
  store i1 false, ptr %1, align 1
  br label %56

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %15 = call noalias ptr @malloc(i64 noundef 8004) #15
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %15) #13
  %16 = call noundef zeroext i1 @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %55

18:                                               ; preds = %14
  %19 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 8000, i1 false)
  %21 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @_ZZL8TestASN1vE12kLargePrefix, i64 4, i1 false)
  %22 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %23 = invoke noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext true, ptr noundef %22, i64 noundef 8004, i64 noundef 8004, i64 noundef 16000)
          to label %24 unwind label %28

24:                                               ; preds = %18
  br i1 %23, label %32, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @stderr, align 8, !tbaa !15
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.23) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %55

28:                                               ; preds = %47, %39, %32, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %58

32:                                               ; preds = %24
  %33 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %34 = invoke noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef %33, i64 noundef 8004, i64 noundef 8004, i64 noundef 7999)
          to label %35 unwind label %28

35:                                               ; preds = %32
  br i1 %34, label %39, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @stderr, align 8, !tbaa !15
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.24) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %55

39:                                               ; preds = %35
  %40 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 @_ZZL8TestASN1vE12kIndefPrefix, i64 2, i1 false)
  %41 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %42 = invoke noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext true, ptr noundef %41, i64 noundef 8004, i64 noundef 8004, i64 noundef 16000)
          to label %43 unwind label %28

43:                                               ; preds = %39
  br i1 %42, label %47, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @stderr, align 8, !tbaa !15
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.25) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %55

47:                                               ; preds = %43
  %48 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %49 = invoke noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef %48, i64 noundef 8004, i64 noundef 8004, i64 noundef 7999)
          to label %50 unwind label %28

50:                                               ; preds = %47
  br i1 %49, label %54, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @stderr, align 8, !tbaa !15
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.26) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %55

54:                                               ; preds = %50
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %51, %44, %36, %25, %17
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %56

56:                                               ; preds = %55, %13
  %57 = load i1, ptr %1, align 1
  ret i1 %57

58:                                               ; preds = %28
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL16PrintSocketErrorPKc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @perror(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ScopedSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ScopedSocket, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !6
  store i32 %7, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !34
  %3 = load i16, ptr %2, align 2, !tbaa !34
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !34
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare void @BIO_vfree(ptr noundef) #1

declare ptr @BIO_new_connect(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

declare void @ERR_print_errors_fp(ptr noundef) #1

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ScopedSocketD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ScopedSocket, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = invoke noundef i32 @_ZL11closesocketi(i32 noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  invoke void @_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr null, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

declare void @perror(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11closesocketi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = call i32 @close(i32 noundef %3)
  ret i32 %4
}

declare i32 @close(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @BIO_vfree(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @BIO_mem_contents(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @BIO_reset(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @srand(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @rand() #4

declare i32 @BIO_new_bio_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL23BioWriteZeroCopyWrapperP6bio_stPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %46, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = call i32 @BIO_zero_copy_get_write_buf(ptr noundef %15, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = load i64, ptr %7, align 8, !tbaa !18
  %21 = load i64, ptr %11, align 8, !tbaa !18
  %22 = sub i64 %20, %21
  store i64 %22, ptr %13, align 8, !tbaa !18
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %24 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %24, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = load i64, ptr %9, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = load i64, ptr %11, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %10, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = load i64, ptr %10, align 8, !tbaa !18
  %34 = call i32 @BIO_zero_copy_get_write_buf_done(ptr noundef %32, i64 noundef %33)
  %35 = load i64, ptr %10, align 8, !tbaa !18
  %36 = load i64, ptr %11, align 8, !tbaa !18
  %37 = add i64 %36, %35
  store i64 %37, ptr %11, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %19
  %39 = load i64, ptr %7, align 8, !tbaa !18
  %40 = load i64, ptr %11, align 8, !tbaa !18
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i64, ptr %10, align 8, !tbaa !18
  %45 = icmp ugt i64 %44, 0
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i1 [ false, %38 ], [ %45, %43 ]
  br i1 %47, label %14, label %48, !llvm.loop !57

48:                                               ; preds = %46
  %49 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %49, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %48, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %51 = load i64, ptr %4, align 8
  ret i64 %51
}

declare i32 @BIO_zero_copy_get_write_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @BIO_zero_copy_get_write_buf_done(ptr noundef, i64 noundef) #1

declare i64 @BIO_pending(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL22BioReadZeroCopyWrapperP6bio_stPhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %46, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = call i32 @BIO_zero_copy_get_read_buf(ptr noundef %15, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = load i64, ptr %7, align 8, !tbaa !18
  %21 = load i64, ptr %11, align 8, !tbaa !18
  %22 = sub i64 %20, %21
  store i64 %22, ptr %13, align 8, !tbaa !18
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %24 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %24, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = load i64, ptr %11, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %10, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = load i64, ptr %10, align 8, !tbaa !18
  %34 = call i32 @BIO_zero_copy_get_read_buf_done(ptr noundef %32, i64 noundef %33)
  %35 = load i64, ptr %10, align 8, !tbaa !18
  %36 = load i64, ptr %11, align 8, !tbaa !18
  %37 = add i64 %36, %35
  store i64 %37, ptr %11, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %19
  %39 = load i64, ptr %7, align 8, !tbaa !18
  %40 = load i64, ptr %11, align 8, !tbaa !18
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i64, ptr %10, align 8, !tbaa !18
  %45 = icmp ugt i64 %44, 0
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i1 [ false, %38 ], [ %45, %43 ]
  br i1 %47, label %14, label %48, !llvm.loop !60

48:                                               ; preds = %46
  %49 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %49, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %48, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %51 = load i64, ptr %4, align 8
  ret i64 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare i32 @BIO_zero_copy_get_read_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_zero_copy_get_read_buf_done(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::unique_ptr.2", align 8
  %19 = alloca i32, align 4
  %20 = zext i1 %0 to i8
  store i8 %20, ptr %7, align 1, !tbaa !61
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !18
  store i64 %4, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = load i64, ptr %9, align 8, !tbaa !18
  %23 = trunc i64 %22 to i32
  %24 = call ptr @BIO_new_mem_buf(ptr noundef %21, i32 noundef %23)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %25 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %26 = load i64, ptr %11, align 8, !tbaa !18
  %27 = invoke i32 @BIO_read_asn1(ptr noundef %25, ptr noundef %13, ptr noundef %14, i64 noundef %26)
          to label %28 unwind label %32

28:                                               ; preds = %5
  store i32 %27, ptr %15, align 4, !tbaa !6
  %29 = load i32, ptr %15, align 4, !tbaa !6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  store ptr null, ptr %13, align 8, !tbaa !21
  br label %36

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %16, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %63

36:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %37 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %37) #13
  %38 = load i8, ptr %7, align 1, !tbaa !61, !range !63, !noundef !64
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr %15, align 4, !tbaa !6
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %61

46:                                               ; preds = %36
  %47 = load i8, ptr %7, align 1, !tbaa !61, !range !63, !noundef !64
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load i64, ptr %14, align 8, !tbaa !18
  %51 = load i64, ptr %10, align 8, !tbaa !18
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !21
  %55 = load ptr, ptr %13, align 8, !tbaa !21
  %56 = load i64, ptr %10, align 8, !tbaa !18
  %57 = call i32 @memcmp(ptr noundef %54, ptr noundef %55, i64 noundef %56) #14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %49
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %61

60:                                               ; preds = %53, %46
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %61

61:                                               ; preds = %60, %59, %45
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %62 = load i1, ptr %6, align 1
  ret i1 %62

63:                                               ; preds = %32
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %17, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIh11OpenSSLFreeIhEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  invoke void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare i32 @BIO_read_asn1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @free(ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS11sockaddr_in", !12, i64 0, !12, i64 2, !13, i64 4, !8, i64 8}
!12 = !{!"short", !8, i64 0}
!13 = !{!"_ZTS7in_addr", !7, i64 0}
!14 = !{!11, !12, i64 2}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !17, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6bio_st", !17, i64 0}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12ScopedSocket", !17, i64 0}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTS12ScopedSocket", !7, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE", !17, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS6bio_st", !17, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EE", !17, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE", !17, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE", !17, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE", !17, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE", !17, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt10_Head_baseILm0EP6bio_stLb0EE", !17, i64 0}
!51 = !{!52, !27, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EP6bio_stLb0EE", !27, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE", !17, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEE", !17, i64 0}
!57 = distinct !{!57, !24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 long", !17, i64 0}
!60 = distinct !{!60, !24}
!61 = !{!62, !62, i64 0}
!62 = !{!"bool", !8, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt10unique_ptrIh11OpenSSLFreeIhEE", !17, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 omnipotent char", !17, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EE", !17, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt15__uniq_ptr_implIh11OpenSSLFreeIhEE", !17, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt5tupleIJPh11OpenSSLFreeIhEEE", !17, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE", !17, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE", !17, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt10_Head_baseILm0EPhLb0EE", !17, i64 0}
!81 = !{!82, !22, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !22, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE", !17, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11OpenSSLFreeIhE", !17, i64 0}
