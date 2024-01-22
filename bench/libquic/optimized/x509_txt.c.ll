; ModuleID = 'bench/libquic/original/x509_txt.c.ll'
source_filename = "bench/libquic/original/x509_txt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@X509_verify_cert_error_string.buf = internal global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unable to get issuer certificate\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"unable to get certificate CRL\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"unable to decrypt certificate's signature\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"unable to decrypt CRL's signature\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"unable to decode issuer public key\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"certificate signature failure\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"CRL signature failure\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"certificate is not yet valid\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CRL is not yet valid\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"certificate has expired\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"CRL has expired\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"format error in certificate's notBefore field\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"format error in certificate's notAfter field\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"format error in CRL's lastUpdate field\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"format error in CRL's nextUpdate field\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"self signed certificate\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"self signed certificate in certificate chain\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"unable to get local issuer certificate\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"unable to verify the first certificate\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"certificate chain too long\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"certificate revoked\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"invalid CA certificate\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"invalid non-CA certificate (has CA markings)\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"path length constraint exceeded\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"proxy path length constraint exceeded\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"proxy certificates not allowed, please set the appropriate flag\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"unsupported certificate purpose\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"certificate not trusted\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"certificate rejected\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"application verification failure\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"subject issuer mismatch\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"authority and subject key identifier mismatch\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"authority and issuer serial number mismatch\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"key usage does not include certificate signing\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"unable to get CRL issuer certificate\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"unhandled critical extension\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"key usage does not include CRL signing\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"key usage does not include digital signature\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"unhandled critical CRL extension\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"invalid or inconsistent certificate extension\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"invalid or inconsistent certificate policy extension\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"no explicit policy\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Different CRL scope\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Unsupported extension feature\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"RFC 3779 resource not subset of parent's resources\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"permitted subtree violation\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"excluded subtree violation\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"name constraints minimum and maximum not supported\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"unsupported name constraint type\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"unsupported or invalid name constraint syntax\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"unsupported or invalid name syntax\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"CRL path validation error\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"Suite B: certificate version invalid\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"Suite B: invalid public key algorithm\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Suite B: invalid ECC curve\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"Suite B: invalid signature algorithm\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"Suite B: curve not allowed for this LOS\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Suite B: cannot sign P-384 with P-256\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"Hostname mismatch\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Email address mismatch\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"IP address mismatch\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"error number %ld\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @X509_verify_cert_error_string(i64 noundef %n) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %n to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %return
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
    i32 11, label %sw.bb9
    i32 10, label %sw.bb10
    i32 12, label %sw.bb11
    i32 13, label %sw.bb12
    i32 14, label %sw.bb13
    i32 15, label %sw.bb14
    i32 16, label %sw.bb15
    i32 17, label %sw.bb16
    i32 18, label %sw.bb17
    i32 19, label %sw.bb18
    i32 20, label %sw.bb19
    i32 21, label %sw.bb20
    i32 22, label %sw.bb21
    i32 23, label %sw.bb22
    i32 24, label %sw.bb23
    i32 37, label %sw.bb24
    i32 25, label %sw.bb25
    i32 38, label %sw.bb26
    i32 40, label %sw.bb27
    i32 26, label %sw.bb28
    i32 27, label %sw.bb29
    i32 28, label %sw.bb30
    i32 50, label %sw.bb31
    i32 29, label %sw.bb32
    i32 30, label %sw.bb33
    i32 31, label %sw.bb34
    i32 32, label %sw.bb35
    i32 33, label %sw.bb36
    i32 34, label %sw.bb37
    i32 35, label %sw.bb38
    i32 39, label %sw.bb39
    i32 36, label %sw.bb40
    i32 41, label %sw.bb41
    i32 42, label %sw.bb42
    i32 43, label %sw.bb43
    i32 44, label %sw.bb44
    i32 45, label %sw.bb45
    i32 46, label %sw.bb46
    i32 47, label %sw.bb47
    i32 48, label %sw.bb48
    i32 49, label %sw.bb49
    i32 51, label %sw.bb50
    i32 52, label %sw.bb51
    i32 53, label %sw.bb52
    i32 54, label %sw.bb53
    i32 56, label %sw.bb54
    i32 57, label %sw.bb55
    i32 58, label %sw.bb56
    i32 59, label %sw.bb57
    i32 60, label %sw.bb58
    i32 61, label %sw.bb59
    i32 62, label %sw.bb60
    i32 63, label %sw.bb61
    i32 64, label %sw.bb62
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %return

sw.bb15:                                          ; preds = %entry
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.bb17:                                          ; preds = %entry
  br label %return

sw.bb18:                                          ; preds = %entry
  br label %return

sw.bb19:                                          ; preds = %entry
  br label %return

sw.bb20:                                          ; preds = %entry
  br label %return

sw.bb21:                                          ; preds = %entry
  br label %return

sw.bb22:                                          ; preds = %entry
  br label %return

sw.bb23:                                          ; preds = %entry
  br label %return

sw.bb24:                                          ; preds = %entry
  br label %return

sw.bb25:                                          ; preds = %entry
  br label %return

sw.bb26:                                          ; preds = %entry
  br label %return

sw.bb27:                                          ; preds = %entry
  br label %return

sw.bb28:                                          ; preds = %entry
  br label %return

sw.bb29:                                          ; preds = %entry
  br label %return

sw.bb30:                                          ; preds = %entry
  br label %return

sw.bb31:                                          ; preds = %entry
  br label %return

sw.bb32:                                          ; preds = %entry
  br label %return

sw.bb33:                                          ; preds = %entry
  br label %return

sw.bb34:                                          ; preds = %entry
  br label %return

sw.bb35:                                          ; preds = %entry
  br label %return

sw.bb36:                                          ; preds = %entry
  br label %return

sw.bb37:                                          ; preds = %entry
  br label %return

sw.bb38:                                          ; preds = %entry
  br label %return

sw.bb39:                                          ; preds = %entry
  br label %return

sw.bb40:                                          ; preds = %entry
  br label %return

sw.bb41:                                          ; preds = %entry
  br label %return

sw.bb42:                                          ; preds = %entry
  br label %return

sw.bb43:                                          ; preds = %entry
  br label %return

sw.bb44:                                          ; preds = %entry
  br label %return

sw.bb45:                                          ; preds = %entry
  br label %return

sw.bb46:                                          ; preds = %entry
  br label %return

sw.bb47:                                          ; preds = %entry
  br label %return

sw.bb48:                                          ; preds = %entry
  br label %return

sw.bb49:                                          ; preds = %entry
  br label %return

sw.bb50:                                          ; preds = %entry
  br label %return

sw.bb51:                                          ; preds = %entry
  br label %return

sw.bb52:                                          ; preds = %entry
  br label %return

sw.bb53:                                          ; preds = %entry
  br label %return

sw.bb54:                                          ; preds = %entry
  br label %return

sw.bb55:                                          ; preds = %entry
  br label %return

sw.bb56:                                          ; preds = %entry
  br label %return

sw.bb57:                                          ; preds = %entry
  br label %return

sw.bb58:                                          ; preds = %entry
  br label %return

sw.bb59:                                          ; preds = %entry
  br label %return

sw.bb60:                                          ; preds = %entry
  br label %return

sw.bb61:                                          ; preds = %entry
  br label %return

sw.bb62:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %call = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @X509_verify_cert_error_string.buf, i64 noundef 100, ptr noundef nonnull @.str.63, i64 noundef %n) #2
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ @X509_verify_cert_error_string.buf, %sw.default ], [ @.str.62, %sw.bb62 ], [ @.str.61, %sw.bb61 ], [ @.str.60, %sw.bb60 ], [ @.str.59, %sw.bb59 ], [ @.str.58, %sw.bb58 ], [ @.str.57, %sw.bb57 ], [ @.str.56, %sw.bb56 ], [ @.str.55, %sw.bb55 ], [ @.str.54, %sw.bb54 ], [ @.str.53, %sw.bb53 ], [ @.str.52, %sw.bb52 ], [ @.str.51, %sw.bb51 ], [ @.str.50, %sw.bb50 ], [ @.str.49, %sw.bb49 ], [ @.str.48, %sw.bb48 ], [ @.str.47, %sw.bb47 ], [ @.str.46, %sw.bb46 ], [ @.str.45, %sw.bb45 ], [ @.str.44, %sw.bb44 ], [ @.str.43, %sw.bb43 ], [ @.str.42, %sw.bb42 ], [ @.str.41, %sw.bb41 ], [ @.str.40, %sw.bb40 ], [ @.str.39, %sw.bb39 ], [ @.str.38, %sw.bb38 ], [ @.str.37, %sw.bb37 ], [ @.str.36, %sw.bb36 ], [ @.str.35, %sw.bb35 ], [ @.str.34, %sw.bb34 ], [ @.str.33, %sw.bb33 ], [ @.str.32, %sw.bb32 ], [ @.str.31, %sw.bb31 ], [ @.str.30, %sw.bb30 ], [ @.str.29, %sw.bb29 ], [ @.str.28, %sw.bb28 ], [ @.str.27, %sw.bb27 ], [ @.str.26, %sw.bb26 ], [ @.str.25, %sw.bb25 ], [ @.str.24, %sw.bb24 ], [ @.str.23, %sw.bb23 ], [ @.str.22, %sw.bb22 ], [ @.str.21, %sw.bb21 ], [ @.str.20, %sw.bb20 ], [ @.str.19, %sw.bb19 ], [ @.str.18, %sw.bb18 ], [ @.str.17, %sw.bb17 ], [ @.str.16, %sw.bb16 ], [ @.str.15, %sw.bb15 ], [ @.str.14, %sw.bb14 ], [ @.str.13, %sw.bb13 ], [ @.str.12, %sw.bb12 ], [ @.str.11, %sw.bb11 ], [ @.str.10, %sw.bb10 ], [ @.str.9, %sw.bb9 ], [ @.str.8, %sw.bb8 ], [ @.str.7, %sw.bb7 ], [ @.str.6, %sw.bb6 ], [ @.str.5, %sw.bb5 ], [ @.str.4, %sw.bb4 ], [ @.str.3, %sw.bb3 ], [ @.str.2, %sw.bb2 ], [ @.str.1, %sw.bb1 ], [ @.str, %entry ]
  ret ptr %retval.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
