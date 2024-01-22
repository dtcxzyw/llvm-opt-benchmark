target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.(anonymous namespace)::Flag" = type { ptr, i64 }
%"struct.(anonymous namespace)::Flag.0" = type { ptr, i64 }
%"struct.(anonymous namespace)::Flag.3" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev = comdat any

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
define hidden noundef zeroext i1 @_Z11ParseConfigiPPcP10TestConfig(i32 noundef %argc, ptr noundef %argv, ptr noundef %out_config) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %out_config.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bool_field = alloca ptr, align 8
  %string_field = alloca ptr, align 8
  %base64_field = alloca ptr, align 8
  %len = alloca i64, align 8
  %decoded = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %int_field = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %out_config, ptr %out_config.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %out_config.addr, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_19FindFieldIbLm50EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(800) @_ZN12_GLOBAL__N_110kBoolFlagsE, ptr noundef %5)
  store ptr %call, ptr %bool_field, align 8
  %6 = load ptr, ptr %bool_field, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %bool_field, align 8
  store i8 1, ptr %7, align 1
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %out_config.addr, align 8
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %9, i64 %idxprom2
  %11 = load ptr, ptr %arrayidx3, align 8
  %call4 = call noundef ptr @_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm21EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(336) @_ZN12_GLOBAL__N_112kStringFlagsB5cxx11E, ptr noundef %11)
  store ptr %call4, ptr %string_field, align 8
  %12 = load ptr, ptr %string_field, align 8
  %cmp5 = icmp ne ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %argc.addr, align 4
  %cmp7 = icmp sge i32 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %16 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str)
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.then6
  %17 = load ptr, ptr %string_field, align 8
  %18 = load ptr, ptr %argv.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %18, i64 %idxprom11
  %20 = load ptr, ptr %arrayidx12, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %20)
  br label %for.inc

if.end14:                                         ; preds = %if.end
  %21 = load ptr, ptr %out_config.addr, align 8
  %22 = load ptr, ptr %argv.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %22, i64 %idxprom15
  %24 = load ptr, ptr %arrayidx16, align 8
  %call17 = call noundef ptr @_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_112kBase64FlagsB5cxx11E, ptr noundef %24)
  store ptr %call17, ptr %base64_field, align 8
  %25 = load ptr, ptr %base64_field, align 8
  %cmp18 = icmp ne ptr %25, null
  br i1 %cmp18, label %if.then19, label %if.end52

if.then19:                                        ; preds = %if.end14
  %26 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %26, 1
  store i32 %inc20, ptr %i, align 4
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %argc.addr, align 4
  %cmp21 = icmp sge i32 %27, %28
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then19
  %29 = load ptr, ptr @stderr, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str)
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.then19
  %30 = load ptr, ptr %argv.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %31 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %30, i64 %idxprom25
  %32 = load ptr, ptr %arrayidx26, align 8
  %call27 = call i64 @strlen(ptr noundef %32) #7
  %call28 = call i32 @EVP_DecodedLength(ptr noundef %len, i64 noundef %call27)
  %tobool = icmp ne i32 %call28, 0
  br i1 %tobool, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.end24
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %argv.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %35 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %34, i64 %idxprom30
  %36 = load ptr, ptr %arrayidx31, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.1, ptr noundef %36)
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.end24
  %37 = load i64, ptr %len, align 8
  %call34 = call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #8
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %decoded, ptr noundef %call34) #9
  %call35 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %decoded) #9
  %38 = load i64, ptr %len, align 8
  %39 = load ptr, ptr %argv.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %40 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %39, i64 %idxprom36
  %41 = load ptr, ptr %arrayidx37, align 8
  %42 = load ptr, ptr %argv.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %43 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %42, i64 %idxprom38
  %44 = load ptr, ptr %arrayidx39, align 8
  %call40 = call i64 @strlen(ptr noundef %44) #7
  %call41 = invoke i32 @EVP_DecodeBase64(ptr noundef %call35, ptr noundef %len, i64 noundef %38, ptr noundef %41, i64 noundef %call40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end33
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end48, label %if.then43

if.then43:                                        ; preds = %invoke.cont
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %argv.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %47 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %46, i64 %idxprom44
  %48 = load ptr, ptr %arrayidx45, align 8
  %call47 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.1, ptr noundef %48)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then43
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end48, %if.then43, %if.end33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %decoded) #9
  br label %eh.resume

if.end48:                                         ; preds = %invoke.cont
  %52 = load ptr, ptr %base64_field, align 8
  %call49 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %decoded) #9
  %53 = load i64, ptr %len, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %call49, i64 noundef %53)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.end48
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont50, %invoke.cont46
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %decoded) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 1, label %return
    i32 4, label %for.inc
  ]

if.end52:                                         ; preds = %if.end14
  %54 = load ptr, ptr %out_config.addr, align 8
  %55 = load ptr, ptr %argv.addr, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %56 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %55, i64 %idxprom53
  %57 = load ptr, ptr %arrayidx54, align 8
  %call55 = call noundef ptr @_ZN12_GLOBAL__N_19FindFieldIiLm8EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_19kIntFlagsE, ptr noundef %57)
  store ptr %call55, ptr %int_field, align 8
  %58 = load ptr, ptr %int_field, align 8
  %tobool56 = icmp ne ptr %58, null
  br i1 %tobool56, label %if.then57, label %if.end66

if.then57:                                        ; preds = %if.end52
  %59 = load i32, ptr %i, align 4
  %inc58 = add nsw i32 %59, 1
  store i32 %inc58, ptr %i, align 4
  %60 = load i32, ptr %i, align 4
  %61 = load i32, ptr %argc.addr, align 4
  %cmp59 = icmp sge i32 %60, %61
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then57
  %62 = load ptr, ptr @stderr, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str)
  store i1 false, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %if.then57
  %63 = load ptr, ptr %argv.addr, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %64 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %63, i64 %idxprom63
  %65 = load ptr, ptr %arrayidx64, align 8
  %call65 = call i32 @atoi(ptr noundef %65) #7
  %66 = load ptr, ptr %int_field, align 8
  store i32 %call65, ptr %66, align 4
  br label %for.inc

if.end66:                                         ; preds = %if.end52
  %67 = load ptr, ptr @stderr, align 8
  %68 = load ptr, ptr %argv.addr, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %69 to i64
  %arrayidx68 = getelementptr inbounds ptr, ptr %68, i64 %idxprom67
  %70 = load ptr, ptr %arrayidx68, align 8
  %call69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.2, ptr noundef %70)
  store i1 false, ptr %retval, align 1
  br label %return

for.inc:                                          ; preds = %if.end62, %cleanup, %if.end10, %if.then
  %71 = load i32, ptr %i, align 4
  %inc70 = add nsw i32 %71, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end66, %if.then60, %cleanup, %if.then29, %if.then22, %if.then8
  %72 = load i1, ptr %retval, align 1
  ret i1 %72

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19FindFieldIbLm50EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc(ptr noundef %config, ptr noundef nonnull align 8 dereferenceable(800) %flags, ptr noundef %flag) #1 {
entry:
  %retval = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %flag.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 50
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %flag.addr, align 8
  %2 = load ptr, ptr %flags.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [50 x %"struct.(anonymous namespace)::Flag"], ptr %2, i64 0, i64 %3
  %flag1 = getelementptr inbounds %"struct.(anonymous namespace)::Flag", ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %flag1, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %4) #7
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %config.addr, align 8
  %6 = load ptr, ptr %flags.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [50 x %"struct.(anonymous namespace)::Flag"], ptr %6, i64 0, i64 %7
  %member = getelementptr inbounds %"struct.(anonymous namespace)::Flag", ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %member, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %memptr.offset, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm21EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc(ptr noundef %config, ptr noundef nonnull align 8 dereferenceable(336) %flags, ptr noundef %flag) #1 {
entry:
  %retval = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %flag.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %flag.addr, align 8
  %2 = load ptr, ptr %flags.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [21 x %"struct.(anonymous namespace)::Flag.0"], ptr %2, i64 0, i64 %3
  %flag1 = getelementptr inbounds %"struct.(anonymous namespace)::Flag.0", ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %flag1, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %4) #7
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %config.addr, align 8
  %6 = load ptr, ptr %flags.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [21 x %"struct.(anonymous namespace)::Flag.0"], ptr %6, i64 0, i64 %7
  %member = getelementptr inbounds %"struct.(anonymous namespace)::Flag.0", ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %member, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %memptr.offset, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc(ptr noundef %config, ptr noundef nonnull align 8 dereferenceable(96) %flags, ptr noundef %flag) #1 {
entry:
  %retval = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %flag.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %flag.addr, align 8
  %2 = load ptr, ptr %flags.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [6 x %"struct.(anonymous namespace)::Flag.0"], ptr %2, i64 0, i64 %3
  %flag1 = getelementptr inbounds %"struct.(anonymous namespace)::Flag.0", ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %flag1, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %4) #7
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %config.addr, align 8
  %6 = load ptr, ptr %flags.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [6 x %"struct.(anonymous namespace)::Flag.0"], ptr %6, i64 0, i64 %7
  %member = getelementptr inbounds %"struct.(anonymous namespace)::Flag.0", ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %member, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %memptr.offset, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @EVP_DecodedLength(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare i32 @EVP_DecodeBase64(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19FindFieldIiLm8EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc(ptr noundef %config, ptr noundef nonnull align 8 dereferenceable(128) %flags, ptr noundef %flag) #1 {
entry:
  %retval = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %flag.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %flag.addr, align 8
  %2 = load ptr, ptr %flags.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x %"struct.(anonymous namespace)::Flag.3"], ptr %2, i64 0, i64 %3
  %flag1 = getelementptr inbounds %"struct.(anonymous namespace)::Flag.3", ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %flag1, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %4) #7
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %config.addr, align 8
  %6 = load ptr, ptr %flags.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [8 x %"struct.(anonymous namespace)::Flag.3"], ptr %6, i64 0, i64 %7
  %member = getelementptr inbounds %"struct.(anonymous namespace)::Flag.3", ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %member, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %memptr.offset, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.2", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.2", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

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
