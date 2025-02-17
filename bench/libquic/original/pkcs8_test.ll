target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEcvbEv = comdat any

$_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP11X509_sig_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP11X509_sig_stJ14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11X509_sig_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP11X509_sig_stJ14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11X509_sig_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP22pkcs8_priv_key_info_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP22pkcs8_priv_key_info_stJ14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP22pkcs8_priv_key_info_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP22pkcs8_priv_key_info_stJ14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP22pkcs8_priv_key_info_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEELb1EE7_M_headERS3_ = comdat any

@_ZL4kDER = internal constant [418 x i8] c"0\82\01\9E0@\06\09*\86H\86\F7\0D\01\05\0D030\1B\06\09*\86H\86\F7\0D\01\05\0C0\0E\04\08\06\A5K\0C\0CP\8C\19\02\02\08\000\14\06\08*\86H\86\F7\0D\03\07\04\08:\D0pK&P\13{\04\82\01X\A6\EE\02\F2\F2|\19\91\E3\CE2\85\C5\01\D9\E3^\14\B6\B8x\AD\DA\01\EC\9EB\E8\BF\0BF\03\BC\92o\E4\0F\0FH0\10\10\9B\FBK\B9E\F8\CF\AB\A1\18\DD\19\A4\A4\E1\F0\A1\8D\C2#\E7\0Dzd!k\FAH\B9A\C1\0CK\CEo\1A\91\9B\9F\DD\CF\A9\8D3,E\81\\^g\C6hCb\FF^\9B\1A\15:\9Dq?\BE2/\E5\90ee\9C\22\F6).\CF&\16{fHU\AD\9A\8D\89\F4HO\1F\9D\B8\FA\E1\F1;9\\r\C6\B8>\98\E8w\E8\B6q\84\A8n\CA\AFb\96I\8A!o\9Ex\07\978@fBZ\1B\E0\9B\E9\91\82\E4\EA\8F*\B2\80\CE\E8W\D3\AC\11\9D\B29\0F\E1\CE\18\968\A1\19\80\88\81=\DA\AA\8E\15'\19s\0C\F3\AFE\E9\1B\ADl=\BF\95\F7\A0\87\0E\DE\F1\D8\EE\AA\92v\8D2E\A1\E7\F5\05\D6,gc\10\FA\DE\80\C7[\96\0F$Px0\E5\89\F3s\FA@\11\D5&\B86\96\98\E6\BDsbV\B9\EA(\16\93[3\AE\83\F9\1F\EE\EF\C8\BF\C7\B1GC\A1\C6\1AdG\02@>\BC\0F\80q\\D`\BCx.\D2w\F8n\12Q\89\DB\90d\CDv\10)s\C2/\94{\98\CD\BBa\16\1DR\11sH\E69\FC\D6-", align 16
@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"d2i_X509_SIG failed or did not consume all bytes.\0A\00", align 1
@_ZZL4testPKhmE9kPassword = internal constant [8 x i8] c"testing\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"PKCS8_decrypt failed.\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_ZL4testPKhm(ptr noundef @_ZL4kDER, i64 noundef 418)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %10

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL4testPKhm(ptr noundef %0, i64 noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr.2", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %12, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef %6, i64 noundef %13)
  call void @_ZNSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %14) #8
  %15 = call noundef ptr @_ZNKSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %2
  %24 = load ptr, ptr @stderr, align 8, !tbaa !17
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.1) #8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = call noundef ptr @_ZNKSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %28 = invoke ptr @PKCS8_decrypt(ptr noundef %27, ptr noundef @_ZZL4testPKhmE9kPassword, i32 noundef -1)
          to label %29 unwind label %36

29:                                               ; preds = %26
  call void @_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %28) #8
  %30 = call noundef zeroext i1 @_ZNKSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br i1 %30, label %44, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8, !tbaa !17
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.2) #8
  %34 = load ptr, ptr @stderr, align 8, !tbaa !17
  invoke void @ERR_print_errors_fp(ptr noundef %34)
          to label %35 unwind label %40

35:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %45

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %46

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br label %46

44:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %35
  call void @_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %47

46:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @_ZNSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %49

47:                                               ; preds = %45, %23
  call void @_ZNSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %48 = load i1, ptr %3, align 1
  ret i1 %48

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @X509_SIG_free(ptr noundef) #2

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZNSt15__uniq_ptr_dataI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @_ZNSt15__uniq_ptr_dataI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare void @ERR_print_errors_fp(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  invoke void @_ZN14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  invoke void @_ZN14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt15__uniq_ptr_implI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %7, ptr %8, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP11X509_sig_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP11X509_sig_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11X509_sig_stJ14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11X509_sig_stJ14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11X509_sig_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11X509_sig_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11X509_sig_stJ14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11X509_sig_stJ14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11X509_sig_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11X509_sig_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15__uniq_ptr_implI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %7, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP22pkcs8_priv_key_info_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP22pkcs8_priv_key_info_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP22pkcs8_priv_key_info_stJ14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP22pkcs8_priv_key_info_stJ14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP22pkcs8_priv_key_info_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP22pkcs8_priv_key_info_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP22pkcs8_priv_key_info_stJ14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP22pkcs8_priv_key_info_stJ14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP22pkcs8_priv_key_info_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP22pkcs8_priv_key_info_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @X509_SIG_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt10unique_ptrI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11X509_sig_st", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEE", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS22pkcs8_priv_key_info_st", !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS11X509_sig_st", !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt15__uniq_ptr_dataI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEELb1ELb1EE", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt15__uniq_ptr_implI11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEE", !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt5tupleIJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEE", !12, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP11X509_sig_st14OpenSSLDeleterIS0_XadL_Z13X509_SIG_freeEEEEE", !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEEEE", !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt10_Head_baseILm0EP11X509_sig_stLb0EE", !12, i64 0}
!43 = !{!44, !22, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EP11X509_sig_stLb0EE", !22, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEELb1EE", !12, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt15__uniq_ptr_dataI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEELb1ELb1EE", !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt15__uniq_ptr_implI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEE", !12, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt5tupleIJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEE", !12, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEE", !12, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEEE", !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt10_Head_baseILm0EP22pkcs8_priv_key_info_stLb0EE", !12, i64 0}
!59 = !{!60, !26, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EP22pkcs8_priv_key_info_stLb0EE", !26, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEELb1EE", !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEE", !12, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS14OpenSSLDeleterI11X509_sig_stXadL_Z13X509_SIG_freeEEE", !12, i64 0}
