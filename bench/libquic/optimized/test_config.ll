; ModuleID = 'bench/libquic/original/test_config.ll'
source_filename = "bench/libquic/original/test_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::Flag" = type { ptr, i64 }
%"struct.(anonymous namespace)::Flag.0" = type { ptr, i64 }
%"struct.(anonymous namespace)::Flag.3" = type { ptr, i64 }

@_ZN12_GLOBAL__N_110kBoolFlagsE = internal unnamed_addr constant [50 x %"struct.(anonymous namespace)::Flag"] [%"struct.(anonymous namespace)::Flag" { ptr @.str.3, i64 4 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.4, i64 5 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.5, i64 6 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.6, i64 7 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.7, i64 168 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.8, i64 240 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.9, i64 280 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.10, i64 281 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.11, i64 282 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.12, i64 283 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.13, i64 284 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.14, i64 285 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.15, i64 286 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.16, i64 287 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.17, i64 352 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.18, i64 521 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.19, i64 520 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.20, i64 522 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.21, i64 624 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.22, i64 664 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.23, i64 716 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.24, i64 717 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.25, i64 718 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.26, i64 719 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.27, i64 720 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.28, i64 721 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.29, i64 824 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.30, i64 896 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.31, i64 897 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.32, i64 898 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.33, i64 899 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.34, i64 900 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.35, i64 901 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.36, i64 902 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.37, i64 903 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.38, i64 904 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.39, i64 905 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.40, i64 944 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.41, i64 945 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.42, i64 946 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.43, i64 947 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.44, i64 948 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.45, i64 988 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.46, i64 989 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.47, i64 990 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.48, i64 991 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.49, i64 996 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.50, i64 997 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.51, i64 998 }, %"struct.(anonymous namespace)::Flag" { ptr @.str.52, i64 1004 }], align 16
@_ZN12_GLOBAL__N_112kStringFlagsB5cxx11E = internal unnamed_addr constant [21 x %"struct.(anonymous namespace)::Flag.0"] [%"struct.(anonymous namespace)::Flag.0" { ptr @.str.53, i64 8 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.54, i64 40 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.55, i64 72 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.56, i64 104 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.57, i64 176 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.58, i64 208 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.59, i64 248 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.60, i64 320 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.61, i64 360 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.62, i64 392 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.63, i64 424 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.64, i64 456 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.65, i64 488 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.66, i64 528 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.67, i64 560 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.68, i64 592 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.69, i64 728 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.70, i64 760 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.71, i64 792 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.72, i64 832 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.73, i64 864 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"Missing parameter\0A\00", align 1
@_ZN12_GLOBAL__N_112kBase64FlagsB5cxx11E = internal unnamed_addr constant [6 x %"struct.(anonymous namespace)::Flag.0"] [%"struct.(anonymous namespace)::Flag.0" { ptr @.str.74, i64 136 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.75, i64 288 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.76, i64 632 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.77, i64 672 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.78, i64 912 }, %"struct.(anonymous namespace)::Flag.0" { ptr @.str.79, i64 952 }], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"Invalid base64: %s\0A\00", align 1
@_ZN12_GLOBAL__N_19kIntFlagsE = internal unnamed_addr constant [8 x %"struct.(anonymous namespace)::Flag.3"] [%"struct.(anonymous namespace)::Flag.3" { ptr @.str.80, i64 0 }, %"struct.(anonymous namespace)::Flag.3" { ptr @.str.81, i64 704 }, %"struct.(anonymous namespace)::Flag.3" { ptr @.str.82, i64 708 }, %"struct.(anonymous namespace)::Flag.3" { ptr @.str.83, i64 712 }, %"struct.(anonymous namespace)::Flag.3" { ptr @.str.84, i64 828 }, %"struct.(anonymous namespace)::Flag.3" { ptr @.str.85, i64 984 }, %"struct.(anonymous namespace)::Flag.3" { ptr @.str.86, i64 992 }, %"struct.(anonymous namespace)::Flag.3" { ptr @.str.87, i64 1000 }], align 16
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
define hidden noundef zeroext i1 @_Z11ParseConfigiPPcP10TestConfig(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %2, null
  br label %6

6:                                                ; preds = %.lr.ph, %.thread103
  %.052144 = phi i32 [ 0, %.lr.ph ], [ %105, %.thread103 ]
  %7 = sext i32 %.052144 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %1, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  br label %12

10:                                               ; preds = %12
  %11 = add nuw nsw i64 %.093.i, 1
  %exitcond.not.i = icmp eq i64 %11, 50
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_19FindFieldIbLm50EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit.thread.preheader, label %12, !llvm.loop !11

12:                                               ; preds = %10, %6
  %.093.i = phi i64 [ 0, %6 ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_110kBoolFlagsE, i64 %.093.i
  %14 = load ptr, ptr %13, align 16, !tbaa !13
  %15 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %14) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN12_GLOBAL__N_19FindFieldIbLm50EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit, label %10

_ZN12_GLOBAL__N_19FindFieldIbLm50EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit: ; preds = %12
  br i1 %.not, label %_ZN12_GLOBAL__N_19FindFieldIbLm50EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit.thread.preheader, label %17

_ZN12_GLOBAL__N_19FindFieldIbLm50EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit.thread.preheader: ; preds = %10, %_ZN12_GLOBAL__N_19FindFieldIbLm50EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit
  br label %_ZN12_GLOBAL__N_19FindFieldIbLm50EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit.thread

17:                                               ; preds = %_ZN12_GLOBAL__N_19FindFieldIbLm50EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  store i8 1, ptr %20, align 1, !tbaa !16
  br label %.thread103

21:                                               ; preds = %_ZN12_GLOBAL__N_19FindFieldIbLm50EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit.thread
  %22 = add nuw nsw i64 %.093.i83, 1
  %exitcond.not.i84 = icmp eq i64 %22, 21
  br i1 %exitcond.not.i84, label %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm21EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread.preheader, label %_ZN12_GLOBAL__N_19FindFieldIbLm50EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit.thread, !llvm.loop !18

_ZN12_GLOBAL__N_19FindFieldIbLm50EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit.thread: ; preds = %_ZN12_GLOBAL__N_19FindFieldIbLm50EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit.thread.preheader, %21
  %.093.i83 = phi i64 [ %22, %21 ], [ 0, %_ZN12_GLOBAL__N_19FindFieldIbLm50EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit.thread.preheader ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_112kStringFlagsB5cxx11E, i64 %.093.i83
  %24 = load ptr, ptr %23, align 16, !tbaa !19
  %25 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %24) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm21EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit, label %21

_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm21EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit: ; preds = %_ZN12_GLOBAL__N_19FindFieldIbLm50EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  br i1 %.not, label %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm21EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread.preheader, label %30

_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm21EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread.preheader: ; preds = %21, %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm21EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit
  br label %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm21EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread

30:                                               ; preds = %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm21EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit
  %31 = add nsw i32 %.052144, 1
  %.not82 = icmp slt i32 %31, %0
  br i1 %.not82, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @stderr, align 8, !tbaa !22
  %34 = call i64 @fwrite(ptr nonnull @.str, i64 18, i64 1, ptr %33) #10
  br label %.thread

35:                                               ; preds = %30
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #11
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %40, ptr noundef nonnull %38, i64 noundef %41)
  br label %.thread103

43:                                               ; preds = %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm21EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread
  %44 = add nuw nsw i64 %.093.i85, 1
  %exitcond.not.i86 = icmp eq i64 %44, 6
  br i1 %exitcond.not.i86, label %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread.preheader, label %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm21EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread, !llvm.loop !28

_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm21EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread: ; preds = %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm21EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread.preheader, %43
  %.093.i85 = phi i64 [ %44, %43 ], [ 0, %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm21EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread.preheader ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_112kBase64FlagsB5cxx11E, i64 %.093.i85
  %46 = load ptr, ptr %45, align 16, !tbaa !19
  %47 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %46) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit, label %43

_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit: ; preds = %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm21EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  br i1 %.not, label %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread.preheader, label %52

_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread.preheader: ; preds = %43, %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit
  br label %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread

52:                                               ; preds = %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit
  %53 = add nsw i32 %.052144, 1
  %.not79 = icmp slt i32 %53, %0
  br i1 %.not79, label %57, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr @stderr, align 8, !tbaa !22
  %56 = call i64 @fwrite(ptr nonnull @.str, i64 18, i64 1, ptr %55) #10
  br label %.thread

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %1, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #9
  %62 = call i32 @EVP_DecodedLength(ptr noundef nonnull %4, i64 noundef %61)
  %.not80 = icmp eq i32 %62, 0
  br i1 %.not80, label %.thread108, label %66

.thread108:                                       ; preds = %57
  %63 = load ptr, ptr @stderr, align 8, !tbaa !22
  %64 = load ptr, ptr %59, align 8, !tbaa !6
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.1, ptr noundef %64) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

66:                                               ; preds = %57
  %67 = load i64, ptr %4, align 8, !tbaa !29
  %68 = call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #13
  %69 = load ptr, ptr %59, align 8, !tbaa !6
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #9
  %71 = invoke i32 @EVP_DecodeBase64(ptr noundef nonnull %68, ptr noundef nonnull %4, i64 noundef %67, ptr noundef nonnull %69, i64 noundef %70)
          to label %72 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

72:                                               ; preds = %66
  %.not81 = icmp eq i32 %71, 0
  br i1 %.not81, label %101, label %74

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %74, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %68) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %73

74:                                               ; preds = %72
  %75 = load i64, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef %77, ptr noundef nonnull %68, i64 noundef %75)
          to label %.thread111 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

.thread111:                                       ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %68) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread103

79:                                               ; preds = %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread
  %80 = add nuw nsw i64 %.093.i90, 1
  %exitcond.not.i91 = icmp eq i64 %80, 8
  br i1 %exitcond.not.i91, label %_ZN12_GLOBAL__N_19FindFieldIiLm8EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit.thread, label %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread, !llvm.loop !30

_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread: ; preds = %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread.preheader, %79
  %.093.i90 = phi i64 [ %80, %79 ], [ 0, %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread.preheader ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_19kIntFlagsE, i64 %.093.i90
  %82 = load ptr, ptr %81, align 16, !tbaa !31
  %83 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %82) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZN12_GLOBAL__N_19FindFieldIiLm8EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit, label %79

_ZN12_GLOBAL__N_19FindFieldIiLm8EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit: ; preds = %_ZN12_GLOBAL__N_19FindFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEEPT_P10TestConfigRAT0__KNS_4FlagIS7_EEPKc.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds i8, ptr %2, i64 %86
  br i1 %.not, label %_ZN12_GLOBAL__N_19FindFieldIiLm8EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit.thread, label %88

88:                                               ; preds = %_ZN12_GLOBAL__N_19FindFieldIiLm8EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit
  %89 = add nsw i32 %.052144, 1
  %.not78 = icmp slt i32 %89, %0
  br i1 %.not78, label %93, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr @stderr, align 8, !tbaa !22
  %92 = call i64 @fwrite(ptr nonnull @.str, i64 18, i64 1, ptr %91) #10
  br label %.thread

93:                                               ; preds = %88
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %1, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = call i64 @strtol(ptr noundef nonnull captures(none) %96, ptr noundef null, i32 noundef 10) #11
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %87, align 4, !tbaa !34
  br label %.thread103

_ZN12_GLOBAL__N_19FindFieldIiLm8EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit.thread: ; preds = %_ZN12_GLOBAL__N_19FindFieldIiLm8EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit, %79
  %99 = load ptr, ptr @stderr, align 8, !tbaa !22
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #12
  br label %.thread

101:                                              ; preds = %72
  %102 = load ptr, ptr @stderr, align 8, !tbaa !22
  %103 = load ptr, ptr %59, align 8, !tbaa !6
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.1, ptr noundef %103) #12
  call void @_ZdaPv(ptr noundef nonnull %68) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread103:                                       ; preds = %93, %35, %17, %.thread111
  %.153107 = phi i32 [ %53, %.thread111 ], [ %89, %93 ], [ %31, %35 ], [ %.052144, %17 ]
  %105 = add nsw i32 %.153107, 1
  %.not145 = icmp slt i32 %105, %0
  br i1 %.not145, label %6, label %.thread, !llvm.loop !36

.thread:                                          ; preds = %.thread103, %3, %_ZN12_GLOBAL__N_19FindFieldIiLm8EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit.thread, %90, %54, %32, %101, %.thread108
  %106 = phi i1 [ false, %.thread108 ], [ false, %_ZN12_GLOBAL__N_19FindFieldIiLm8EEEPT_P10TestConfigRAT0__KNS_4FlagIS1_EEPKc.exit.thread ], [ false, %90 ], [ false, %54 ], [ false, %32 ], [ false, %101 ], [ true, %3 ], [ true, %.thread103 ]
  ret i1 %106
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @EVP_DecodedLength(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare i32 @EVP_DecodeBase64(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSN12_GLOBAL__N_14FlagIbEE", !7, i64 0, !9, i64 8}
!15 = !{!14, !9, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = distinct !{!18, !12}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSN12_GLOBAL__N_14FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0, !9, i64 8}
!21 = !{!20, !9, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!24 = !{!25, !27, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !9, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!27 = !{!"long", !9, i64 0}
!28 = distinct !{!28, !12}
!29 = !{!27, !27, i64 0}
!30 = distinct !{!30, !12}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSN12_GLOBAL__N_14FlagIiEE", !7, i64 0, !9, i64 8}
!33 = !{!32, !9, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !9, i64 0}
!36 = distinct !{!36, !12}
