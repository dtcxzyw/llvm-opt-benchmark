target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nounwind uwtable
define ptr @X509_verify_cert_error_string(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %102 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 20, label %26
    i32 21, label %27
    i32 22, label %28
    i32 23, label %29
    i32 24, label %30
    i32 25, label %31
    i32 26, label %32
    i32 27, label %33
    i32 28, label %34
    i32 29, label %35
    i32 30, label %36
    i32 31, label %37
    i32 32, label %38
    i32 33, label %39
    i32 34, label %40
    i32 35, label %41
    i32 36, label %42
    i32 37, label %43
    i32 38, label %44
    i32 39, label %45
    i32 40, label %46
    i32 41, label %47
    i32 42, label %48
    i32 43, label %49
    i32 44, label %50
    i32 45, label %51
    i32 46, label %52
    i32 47, label %53
    i32 48, label %54
    i32 49, label %55
    i32 50, label %56
    i32 51, label %57
    i32 52, label %58
    i32 53, label %59
    i32 54, label %60
    i32 55, label %61
    i32 56, label %62
    i32 57, label %63
    i32 58, label %64
    i32 59, label %65
    i32 60, label %66
    i32 61, label %67
    i32 62, label %68
    i32 63, label %69
    i32 64, label %70
    i32 65, label %71
    i32 66, label %72
    i32 67, label %73
    i32 68, label %74
    i32 69, label %75
    i32 70, label %76
    i32 71, label %77
    i32 72, label %78
    i32 73, label %79
    i32 74, label %80
    i32 75, label %81
    i32 76, label %82
    i32 77, label %83
    i32 78, label %84
    i32 79, label %85
    i32 80, label %86
    i32 81, label %87
    i32 82, label %88
    i32 83, label %89
    i32 84, label %90
    i32 85, label %91
    i32 86, label %92
    i32 87, label %93
    i32 89, label %94
    i32 88, label %95
    i32 90, label %96
    i32 91, label %97
    i32 92, label %98
    i32 93, label %99
    i32 94, label %100
    i32 95, label %101
  ]

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %103

7:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %103

8:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %103

9:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %103

10:                                               ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %103

11:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %103

12:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %103

13:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %103

14:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %103

15:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %103

16:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %103

17:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %103

18:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %103

19:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %103

20:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %103

21:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %103

22:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %103

23:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %103

24:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %103

25:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %103

26:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %103

27:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %103

28:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %103

29:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %103

30:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %103

31:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %103

32:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %103

33:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %103

34:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %103

35:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %103

36:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %103

37:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %103

38:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %103

39:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %103

40:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %103

41:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %103

42:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %103

43:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %103

44:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %103

45:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %103

46:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %103

47:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %103

48:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %103

49:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %103

50:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %103

51:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %103

52:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %103

53:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %103

54:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %103

55:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %103

56:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %103

57:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %103

58:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %103

59:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %103

60:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %103

61:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %103

62:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %103

63:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %103

64:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %103

65:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %103

66:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %103

67:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %103

68:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %103

69:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %103

70:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %103

71:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %103

72:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %103

73:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %103

74:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %103

75:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %103

76:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %103

77:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %103

78:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %103

79:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %103

80:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %103

81:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %103

82:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %103

83:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %103

84:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %103

85:                                               ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %103

86:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %103

87:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %103

88:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %103

89:                                               ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %103

90:                                               ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %103

91:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %103

92:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %103

93:                                               ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %103

94:                                               ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %103

95:                                               ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %103

96:                                               ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %103

97:                                               ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %103

98:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %103

99:                                               ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %103

100:                                              ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %103

101:                                              ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %103

102:                                              ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %103

103:                                              ; preds = %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %104 = load ptr, ptr %2, align 8
  ret ptr %104
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
