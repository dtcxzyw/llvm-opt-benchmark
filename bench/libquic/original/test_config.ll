target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::Flag" = type { ptr, i64 }
%"struct.(anonymous namespace)::Flag.0" = type { ptr, i64 }
%"struct.(anonymous namespace)::Flag.3" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh = comdat any

$_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_ = comdat any

$_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

@_ZN12_GLOBAL__N_110kBoolFlagsE = internal constant [50 x %"struct.(anonymous namespace)::Flag"] [%"struct.(anonymous namespace)::Flag" { ptr @.str.3, i64 4 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.4, i64 5 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.5, i64 6 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.6, i64 7 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.7, i64 168 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.8, i64 240 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.9, i64 280 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.10, i64 281 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.11, i64 282 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.12, i64 283 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.13, i64 284 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.14, i64 285 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.15, i64 286 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.16, i64 287 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.17, i64 352 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.18, i64 521 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.19, i64 520 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.20, i64 522 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.21, i64 624 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.22, i64 664 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.23, i64 716 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.24, i64 717 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.25, i64 718 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.26, i64 719 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.27, i64 720 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.28, i64 721 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.29, i64 824 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.30, i64 896 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.31, i64 897 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.32, i64 898 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.33, i64 899 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.34, i64 900 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.35, i64 901 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.36, i64 902 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.37, i64 903 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.38, i64 904 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.39, i64 905 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.40, i64 944 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.41, i64 945 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.42, i64 946 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.43, i64 947 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.44, i64 948 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.45, i64 988 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.46, i64 989 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.47, i64 990 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.48, i64 991 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.49, i64 996 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.50, i64 997 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.51, i64 998 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.52, i64 1004 }], align 16
@_ZN12_GLOBAL__N_112kStringFlagsB5cxx11E = internal constant [21 x %"struct.(anonymous namespace)::Flag.0"] [%"struct.(anonymous namespace)::Flag.0" { ptr @.str.53, i64 8 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.54, i64 40 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.55, i64 72 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.56, i64 104 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.57, i64 176 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.58, i64 208 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.59, i64 248 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.60, i64 320 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.61, i64 360 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.62, i64 392 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.63, i64 424 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.64, i64 456 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.65, i64 488 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.66, i64 528 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.67, i64 560 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.68, i64 592 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.69, i64 728 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.70, i64 760 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.71, i64 792 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.72, i64 832 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.73, i64 864 }], align 16
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"Missing parameter\0A\00", align 1
@_ZN12_GLOBAL__N_112kBase64FlagsB5cxx11E = internal constant [6 x %"struct.(anonymous namespace)::Flag.0"] [%"struct.(anonymous namespace)::Flag.0" { ptr @.str.74, i64 136 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.75, i64 288 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.76, i64 632 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.77, i64 672 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.78, i64 912 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.79, i64 952 }], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"Invalid base64: %s\0A\00", align 1
@_ZN12_GLOBAL__N_19kIntFlagsE = internal constant [8 x %"struct.(anonymous namespace)::Flag.3"] [%"struct.(anonymous namespace)::Flag.3" { ptr @.str.80, i64 0 }, %"struct.(anonymous namespace)::Flag.3" { ptr @.str.81, i64 704 }, %"struct.(anonymous namespace)::Flag.3" { ptr @.str.82, i64 708 }, %"struct.(anonymous namespace)::Flag.3" { ptr @.str.83, i64 712 }, %"struct.(anonymous namespace)::Flag.3" { ptr @.str.84, i64 828 }, %"struct.(anonymous namespace)::Flag.3" { ptr @.str.85, i64 984 }, %"struct.(anonymous namespace)::Flag.3" { ptr @.str.86, i64 992 }, %"struct.(anonymous namespace)::Flag.3" { ptr @.str.87, i64 1000 }], align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"Unknown argument: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"-server\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"-dtls\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"-resume\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"-fallback-scsv\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"-require-any-client-certificate\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"-false-start\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"-async\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"-write-different-record-sizes\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"-cbc-record-splitting\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"-partial-write\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"-no-tls12\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"-no-tls11\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"-no-tls1\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"-no-ssl3\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"-shim-writes-first\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"-expect-session-miss\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"-decline-alpn\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"-expect-extended-master-secret\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"-enable-ocsp-stapling\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"-enable-signed-cert-timestamps\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"-implicit-handshake\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"-use-early-callback\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"-fail-early-callback\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"-install-ddos-callback\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"-fail-ddos-callback\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"-fail-second-ddos-callback\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"-handshake-never-done\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"-use-export-context\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"-tls-unique\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"-expect-ticket-renewal\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"-expect-no-session\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"-use-ticket-callback\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"-renew-ticket\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"-enable-client-custom-extension\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"-enable-server-custom-extension\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"-custom-extension-skip\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"-custom-extension-fail-add\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"-check-close-notify\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"-shim-shuts-down\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"-verify-fail\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"-verify-peer\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"-expect-verify-result\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"-renegotiate-once\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"-renegotiate-freely\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"-renegotiate-ignore\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"-disable-npn\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"-p384-only\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"-enable-all-curves\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"-use-sparse-dh-prime\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"-use-old-client-cert-callback\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"-digest-prefs\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"-key-file\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"-cert-file\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"-expect-server-name\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"-advertise-npn\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"-expect-next-proto\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"-select-next-proto\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"-send-channel-id\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"-host-name\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"-advertise-alpn\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"-expect-alpn\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"-expect-advertised-alpn\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"-select-alpn\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"-psk\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"-psk-identity\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"-srtp-profiles\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"-cipher\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"-cipher-tls10\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"-cipher-tls11\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"-export-label\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"-export-context\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"-expect-certificate-types\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"-expect-channel-id\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"-expect-ocsp-response\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"-expect-signed-cert-timestamps\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"-ocsp-response\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"-signed-cert-timestamps\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"-port\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"-min-version\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"-max-version\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"-mtu\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"-export-keying-material\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"-expect-total-renegotiations\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"-expect-server-key-exchange-hash\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"-expect-key-exchange-info\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11ParseConfigiPPcP10TestConfig(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %18

18:                                               ; preds = %177, %3
  %19 = load i32, ptr %8, align 4, !tbaa !6
  %20 = load i32, ptr %5, align 4, !tbaa !6
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %180

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !6
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = call noundef ptr @_ZN12_GLOBAL__N_19FindFieldIbLm50EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(800) @_ZN12_GLOBAL__N_110kBoolFlagsE, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !17
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  store i8 1, ptr %34, align 1, !tbaa !19
  store i32 4, ptr %9, align 4
  br label %175

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !6
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = call noundef ptr @_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm21EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_112kStringFlagsB5cxx11E, ptr noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !21
  %43 = load ptr, ptr %11, align 8, !tbaa !21
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %35
  %46 = load i32, ptr %8, align 4, !tbaa !6
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !6
  %48 = load i32, ptr %8, align 4, !tbaa !6
  %49 = load i32, ptr %5, align 4, !tbaa !6
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !23
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str) #11
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %174

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8, !tbaa !21
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !6
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %60)
  store i32 4, ptr %9, align 4
  br label %174

62:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = load i32, ptr %8, align 4, !tbaa !6
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = call noundef ptr @_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_112kBase64FlagsB5cxx11E, ptr noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !21
  %70 = load ptr, ptr %12, align 8, !tbaa !21
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %137

72:                                               ; preds = %62
  %73 = load i32, ptr %8, align 4, !tbaa !6
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !6
  %75 = load i32, ptr %8, align 4, !tbaa !6
  %76 = load i32, ptr %5, align 4, !tbaa !6
  %77 = icmp sge i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr @stderr, align 8, !tbaa !23
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str) #11
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %173

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = load i32, ptr %8, align 4, !tbaa !6
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = call i64 @strlen(ptr noundef %86) #12
  %88 = call i32 @EVP_DecodedLength(ptr noundef %13, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr @stderr, align 8, !tbaa !23
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = load i32, ptr %8, align 4, !tbaa !6
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.1, ptr noundef %96) #11
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %136

98:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %99 = load i64, ptr %13, align 8, !tbaa !25
  %100 = call noalias noundef nonnull ptr @_Znam(i64 noundef %99) #13
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %100) #11
  %101 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  %102 = load i64, ptr %13, align 8, !tbaa !25
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  %104 = load i32, ptr %8, align 4, !tbaa !6
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = load ptr, ptr %6, align 8, !tbaa !10
  %109 = load i32, ptr %8, align 4, !tbaa !6
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = call i64 @strlen(ptr noundef %112) #12
  %114 = invoke i32 @EVP_DecodeBase64(ptr noundef %101, ptr noundef %13, i64 noundef %102, ptr noundef %107, i64 noundef %113)
          to label %115 unwind label %125

115:                                              ; preds = %98
  %116 = icmp ne i32 %114, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr @stderr, align 8, !tbaa !23
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  %120 = load i32, ptr %8, align 4, !tbaa !6
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.1, ptr noundef %123) #11
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %135

125:                                              ; preds = %129, %98
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %15, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %16, align 4
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %185

129:                                              ; preds = %115
  %130 = load ptr, ptr %12, align 8, !tbaa !21
  %131 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  %132 = load i64, ptr %13, align 8, !tbaa !25
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef %131, i64 noundef %132)
          to label %134 unwind label %125

134:                                              ; preds = %129
  store i32 4, ptr %9, align 4
  br label %135

135:                                              ; preds = %134, %117
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %136

136:                                              ; preds = %135, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %173

137:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %138 = load ptr, ptr %7, align 8, !tbaa !13
  %139 = load ptr, ptr %6, align 8, !tbaa !10
  %140 = load i32, ptr %8, align 4, !tbaa !6
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = call noundef ptr @_ZN12_GLOBAL__N_19FindFieldIiLm8EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_19kIntFlagsE, ptr noundef %143)
  store ptr %144, ptr %17, align 8, !tbaa !27
  %145 = load ptr, ptr %17, align 8, !tbaa !27
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %164

147:                                              ; preds = %137
  %148 = load i32, ptr %8, align 4, !tbaa !6
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !6
  %150 = load i32, ptr %8, align 4, !tbaa !6
  %151 = load i32, ptr %5, align 4, !tbaa !6
  %152 = icmp sge i32 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = load ptr, ptr @stderr, align 8, !tbaa !23
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str) #11
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %172

156:                                              ; preds = %147
  %157 = load ptr, ptr %6, align 8, !tbaa !10
  %158 = load i32, ptr %8, align 4, !tbaa !6
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %162 = call i32 @atoi(ptr noundef %161) #12
  %163 = load ptr, ptr %17, align 8, !tbaa !27
  store i32 %162, ptr %163, align 4, !tbaa !6
  store i32 4, ptr %9, align 4
  br label %172

164:                                              ; preds = %137
  %165 = load ptr, ptr @stderr, align 8, !tbaa !23
  %166 = load ptr, ptr %6, align 8, !tbaa !10
  %167 = load i32, ptr %8, align 4, !tbaa !6
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !15
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.2, ptr noundef %170) #11
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %172

172:                                              ; preds = %164, %156, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %173

173:                                              ; preds = %172, %136, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %174

174:                                              ; preds = %173, %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %175

175:                                              ; preds = %174, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %176 = load i32, ptr %9, align 4
  switch i32 %176, label %180 [
    i32 4, label %177
  ]

177:                                              ; preds = %175
  %178 = load i32, ptr %8, align 4, !tbaa !6
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4, !tbaa !6
  br label %18, !llvm.loop !29

180:                                              ; preds = %175, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %181 = load i32, ptr %9, align 4
  switch i32 %181, label %190 [
    i32 2, label %182
    i32 1, label %183
  ]

182:                                              ; preds = %180
  store i1 true, ptr %4, align 1
  br label %183

183:                                              ; preds = %182, %180
  %184 = load i1, ptr %4, align 1
  ret i1 %184

185:                                              ; preds = %125
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr %16, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189

190:                                              ; preds = %180
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19FindFieldIbLm50EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(800) %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i64, ptr %8, align 8, !tbaa !25
  %12 = icmp ult i64 %11, 50
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = load i64, ptr %8, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw [50 x %"struct.(anonymous namespace)::Flag"], ptr %16, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Flag", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = call i32 @strcmp(ptr noundef %15, ptr noundef %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = load i64, ptr %8, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [50 x %"struct.(anonymous namespace)::Flag"], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Flag", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8, !tbaa !25
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !25
  br label %10, !llvm.loop !36

35:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm21EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i64, ptr %8, align 8, !tbaa !25
  %12 = icmp ult i64 %11, 21
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = load i64, ptr %8, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw [21 x %"struct.(anonymous namespace)::Flag.0"], ptr %16, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Flag.0", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = call i32 @strcmp(ptr noundef %15, ptr noundef %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = load i64, ptr %8, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [21 x %"struct.(anonymous namespace)::Flag.0"], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Flag.0", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8, !tbaa !25
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !25
  br label %10, !llvm.loop !42

35:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i64, ptr %8, align 8, !tbaa !25
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = load i64, ptr %8, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw [6 x %"struct.(anonymous namespace)::Flag.0"], ptr %16, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Flag.0", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = call i32 @strcmp(ptr noundef %15, ptr noundef %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = load i64, ptr %8, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [6 x %"struct.(anonymous namespace)::Flag.0"], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Flag.0", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8, !tbaa !25
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !25
  br label %10, !llvm.loop !43

35:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %35
  unreachable
}

declare i32 @EVP_DecodedLength(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare i32 @EVP_DecodeBase64(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19FindFieldIiLm8EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i64, ptr %8, align 8, !tbaa !25
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  %17 = load i64, ptr %8, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::Flag.3"], ptr %16, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Flag.3", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = call i32 @strcmp(ptr noundef %15, ptr noundef %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  %26 = load i64, ptr %8, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::Flag.3"], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Flag.3", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8, !tbaa !25
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !25
  br label %10, !llvm.loop !51

35:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !52
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!14 = !{!"p1 _ZTS10TestConfig", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 bool", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !12, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN12_GLOBAL__N_14FlagIbEE", !12, i64 0}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSN12_GLOBAL__N_14FlagIbEE", !16, i64 0, !8, i64 8}
!35 = !{!34, !8, i64 8}
!36 = distinct !{!36, !30}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN12_GLOBAL__N_14FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!39 = !{!40, !16, i64 0}
!40 = !{!"_ZTSN12_GLOBAL__N_14FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0, !8, i64 8}
!41 = !{!40, !8, i64 8}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN12_GLOBAL__N_14FlagIiEE", !12, i64 0}
!48 = !{!49, !16, i64 0}
!49 = !{!"_ZTSN12_GLOBAL__N_14FlagIiEE", !16, i64 0, !8, i64 8}
!50 = !{!49, !8, i64 8}
!51 = distinct !{!51, !30}
!52 = !{!53, !26, i64 8}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !26, i64 8, !8, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EE", !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt15__uniq_ptr_implIhSt14default_deleteIA_hEE", !12, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt5tupleIJPhSt14default_deleteIA_hEEE", !12, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE", !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE", !12, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt10_Head_baseILm0EPhLb0EE", !12, i64 0}
!67 = !{!68, !16, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !16, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE", !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt14default_deleteIA_hE", !12, i64 0}
