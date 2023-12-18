; ModuleID = 'bench/openssl/original/libcrypto-lib-x509_txt.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x509_txt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"unspecified certificate verification error\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"unable to get issuer certificate\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"unable to get certificate CRL\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"unable to decrypt certificate's signature\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"unable to decrypt CRL's signature\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"unable to decode issuer public key\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"certificate signature failure\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"CRL signature failure\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"certificate is not yet valid\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"certificate has expired\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"CRL is not yet valid\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"CRL has expired\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"format error in certificate's notBefore field\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"format error in certificate's notAfter field\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"format error in CRL's lastUpdate field\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"format error in CRL's nextUpdate field\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"self-signed certificate\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"self-signed certificate in certificate chain\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"unable to get local issuer certificate\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"unable to verify the first certificate\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"certificate chain too long\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"certificate revoked\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"issuer certificate doesn't have a public key\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"path length constraint exceeded\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"unsuitable certificate purpose\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"certificate not trusted\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"certificate rejected\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"subject issuer mismatch\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"authority and subject key identifier mismatch\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"authority and issuer serial number mismatch\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"key usage does not include certificate signing\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"unable to get CRL issuer certificate\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"unhandled critical extension\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"key usage does not include CRL signing\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"unhandled critical CRL extension\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"invalid non-CA certificate (has CA markings)\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"proxy path length constraint exceeded\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"key usage does not include digital signature\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"proxy certificates not allowed, please set the appropriate flag\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"invalid or inconsistent certificate extension\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"invalid or inconsistent certificate policy extension\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"no explicit policy\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"different CRL scope\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"unsupported extension feature\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"RFC 3779 resource not subset of parent's resources\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"permitted subtree violation\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"excluded subtree violation\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"name constraints minimum and maximum not supported\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"application verification failure\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"unsupported name constraint type\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"unsupported or invalid name constraint syntax\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"unsupported or invalid name syntax\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"CRL path validation error\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"path loop\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"Suite B: certificate version invalid\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"Suite B: invalid public key algorithm\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Suite B: invalid ECC curve\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"Suite B: invalid signature algorithm\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"Suite B: curve not allowed for this LOS\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Suite B: cannot sign P-384 with P-256\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"hostname mismatch\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"email address mismatch\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"IP address mismatch\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"no matching DANE TLSA records\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"EE certificate key too weak\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"CA certificate key too weak\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"CA signature digest algorithm too weak\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"invalid certificate verification context\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"issuer certificate lookup error\00", align 1
@.str.71 = private unnamed_addr constant [59 x i8] c"Certificate Transparency required, but no valid SCTs found\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"proxy subject name violation\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"OCSP verification needed\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"OCSP verification failed\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"OCSP unknown cert\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"Cannot find certificate signature algorithm\00", align 1
@.str.77 = private unnamed_addr constant [69 x i8] c"subject signature algorithm and issuer public key algorithm mismatch\00", align 1
@.str.78 = private unnamed_addr constant [53 x i8] c"cert info signature and signature algorithm mismatch\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"invalid CA certificate\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"Path length invalid for non-CA cert\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"Path length given without key usage keyCertSign\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"Key usage keyCertSign invalid for non-CA cert\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"Issuer name empty\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"Subject name empty\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"Missing Authority Key Identifier\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"Missing Subject Key Identifier\00", align 1
@.str.87 = private unnamed_addr constant [41 x i8] c"Empty Subject Alternative Name extension\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"Basic Constraints of CA cert not marked critical\00", align 1
@.str.89 = private unnamed_addr constant [58 x i8] c"Subject empty and Subject Alt Name extension not critical\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"Authority Key Identifier marked critical\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"Subject Key Identifier marked critical\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"CA cert does not include key usage extension\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"Using cert extension requires at least X509v3\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"Certificate public key has explicit ECC parameters\00", align 1
@.str.95 = private unnamed_addr constant [53 x i8] c"Raw public key untrusted, no trusted keys configured\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"unknown certificate verification error\00", align 1
@switch.table.X509_verify_cert_error_string = private unnamed_addr constant [96 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.89, ptr @.str.88, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_verify_cert_error_string(i64 noundef %n) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %n to i32
  %0 = icmp ult i32 %conv, 96
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = and i64 %n, 4294967295
  %switch.gep = getelementptr inbounds [96 x ptr], ptr @switch.table.X509_verify_cert_error_string, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.96, %entry ]
  ret ptr %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
