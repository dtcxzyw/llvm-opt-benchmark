target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"SSLv3/TLS read certificate status\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"SSLv3/TLS write next proto\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SSLv3/TLS read next proto\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"SSLv3/TLS write certificate status\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"before SSL initialization\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"SSL negotiation finished successfully\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"SSLv3/TLS write client hello\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"SSLv3/TLS read server hello\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"SSLv3/TLS read server certificate\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"TLSv1.3 read server compressed certificate\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"SSLv3/TLS read server key exchange\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"SSLv3/TLS read server certificate request\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"SSLv3/TLS read server session ticket\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"SSLv3/TLS read server done\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"SSLv3/TLS write client certificate\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"TLSv1.3 write client compressed certificate\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"SSLv3/TLS write client key exchange\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"SSLv3/TLS write certificate verify\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"SSLv3/TLS write change cipher spec\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"SSLv3/TLS write finished\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"SSLv3/TLS read change cipher spec\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"SSLv3/TLS read finished\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"SSLv3/TLS read client hello\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"SSLv3/TLS write hello request\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"SSLv3/TLS write server hello\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"SSLv3/TLS write certificate\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"TLSv1.3 write server compressed certificate\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"SSLv3/TLS write key exchange\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"SSLv3/TLS write certificate request\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"SSLv3/TLS write session ticket\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"SSLv3/TLS write server done\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"SSLv3/TLS read client certificate\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"TLSv1.3 read client compressed certificate\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"SSLv3/TLS read client key exchange\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"SSLv3/TLS read certificate verify\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"DTLS1 read hello verify request\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"DTLS1 write hello verify request\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"TLSv1.3 write encrypted extensions\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"TLSv1.3 read encrypted extensions\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"TLSv1.3 read server certificate verify\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"TLSv1.3 write server certificate verify\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"SSLv3/TLS read hello request\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"TLSv1.3 write server key update\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"TLSv1.3 write client key update\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"TLSv1.3 read client key update\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"TLSv1.3 read server key update\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"TLSv1.3 early data\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"TLSv1.3 pending early data end\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"TLSv1.3 write end of early data\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"TLSv1.3 read end of early data\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"unknown state\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"SSLERR\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"TRNP\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"TWST\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"TWCS\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"TRCS\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"TRST\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"TWNP\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"PINIT\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"SSLOK\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"TWCH\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"TRSH\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"TRSC\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"TRSCC\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"TRSKE\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"TRCR\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"TRSD\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"TWCC\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"TWCCC\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"TWCKE\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"TWCV\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"TWCCS\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"TWFIN\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"TRCCS\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"TRFIN\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"TWHR\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"TRCH\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"TWSH\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"TWSC\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"TWSCC\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"TWSKE\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"TWCR\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"TWSD\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"TRCC\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"TRCCC\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"TRCKE\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"TRCV\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"DRCHV\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"DWCHV\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"TWEE\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"TREE\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"TRSCV\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"TWSCV\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"TRHR\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"TWSKU\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"TWCKU\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"TRCKU\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"TRSKU\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"TED\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"TPEDE\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"TWEOED\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"UNKWN\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"UM\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"DF\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"HF\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"NC\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"UC\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"CE\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"CU\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"RO\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"AD\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"DE\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"CY\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"ER\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"PV\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"IS\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"IE\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"UE\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"CO\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"UN\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"BH\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"UK\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"close notify\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"unexpected message\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"bad record mac\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"decompression failure\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"handshake failure\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"no certificate\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"bad certificate\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"unsupported certificate\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"certificate revoked\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"certificate expired\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"certificate unknown\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"illegal parameter\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"decryption failed\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"record overflow\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"unknown CA\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"access denied\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"decode error\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"decrypt error\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"export restriction\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"protocol version\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"insufficient security\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"user canceled\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"no renegotiation\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"unsupported extension\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"certificate unobtainable\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"unrecognized name\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c"bad certificate status response\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"bad certificate hash value\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"unknown PSK identity\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"no application protocol\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SSL_state_string_long(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %23)
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi ptr [ %15, %14 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi ptr [ null, %8 ], [ %29, %28 ]
  store ptr %31, ptr %4, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = call i32 @ossl_statem_in_error(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store ptr @.str, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @SSL_get_state(ptr noundef %40)
  switch i32 %41, label %92 [
    i32 6, label %42
    i32 19, label %43
    i32 34, label %44
    i32 38, label %45
    i32 0, label %46
    i32 1, label %47
    i32 13, label %48
    i32 3, label %49
    i32 4, label %50
    i32 5, label %51
    i32 7, label %52
    i32 8, label %53
    i32 10, label %54
    i32 9, label %55
    i32 14, label %56
    i32 15, label %57
    i32 16, label %58
    i32 17, label %59
    i32 18, label %60
    i32 39, label %60
    i32 20, label %61
    i32 40, label %61
    i32 11, label %62
    i32 35, label %62
    i32 12, label %63
    i32 36, label %63
    i32 22, label %64
    i32 21, label %65
    i32 24, label %66
    i32 25, label %67
    i32 26, label %68
    i32 27, label %69
    i32 28, label %70
    i32 37, label %71
    i32 29, label %72
    i32 30, label %73
    i32 31, label %74
    i32 32, label %75
    i32 33, label %76
    i32 2, label %77
    i32 23, label %78
    i32 41, label %79
    i32 42, label %80
    i32 43, label %81
    i32 44, label %82
    i32 45, label %83
    i32 46, label %84
    i32 47, label %85
    i32 48, label %86
    i32 49, label %87
    i32 50, label %88
    i32 51, label %89
    i32 52, label %90
    i32 53, label %91
  ]

42:                                               ; preds = %39
  store ptr @.str.1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

43:                                               ; preds = %39
  store ptr @.str.2, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

44:                                               ; preds = %39
  store ptr @.str.3, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

45:                                               ; preds = %39
  store ptr @.str.4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

46:                                               ; preds = %39
  store ptr @.str.5, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

47:                                               ; preds = %39
  store ptr @.str.6, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

48:                                               ; preds = %39
  store ptr @.str.7, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

49:                                               ; preds = %39
  store ptr @.str.8, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

50:                                               ; preds = %39
  store ptr @.str.9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

51:                                               ; preds = %39
  store ptr @.str.10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

52:                                               ; preds = %39
  store ptr @.str.11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

53:                                               ; preds = %39
  store ptr @.str.12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

54:                                               ; preds = %39
  store ptr @.str.13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

55:                                               ; preds = %39
  store ptr @.str.14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

56:                                               ; preds = %39
  store ptr @.str.15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

57:                                               ; preds = %39
  store ptr @.str.16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

58:                                               ; preds = %39
  store ptr @.str.17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

59:                                               ; preds = %39
  store ptr @.str.18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

60:                                               ; preds = %39, %39
  store ptr @.str.19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

61:                                               ; preds = %39, %39
  store ptr @.str.20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

62:                                               ; preds = %39, %39
  store ptr @.str.21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

63:                                               ; preds = %39, %39
  store ptr @.str.22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

64:                                               ; preds = %39
  store ptr @.str.23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

65:                                               ; preds = %39
  store ptr @.str.24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

66:                                               ; preds = %39
  store ptr @.str.25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

67:                                               ; preds = %39
  store ptr @.str.26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

68:                                               ; preds = %39
  store ptr @.str.27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

69:                                               ; preds = %39
  store ptr @.str.28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

70:                                               ; preds = %39
  store ptr @.str.29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

71:                                               ; preds = %39
  store ptr @.str.30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

72:                                               ; preds = %39
  store ptr @.str.31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

73:                                               ; preds = %39
  store ptr @.str.32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

74:                                               ; preds = %39
  store ptr @.str.33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

75:                                               ; preds = %39
  store ptr @.str.34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

76:                                               ; preds = %39
  store ptr @.str.35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

77:                                               ; preds = %39
  store ptr @.str.36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

78:                                               ; preds = %39
  store ptr @.str.37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

79:                                               ; preds = %39
  store ptr @.str.38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

80:                                               ; preds = %39
  store ptr @.str.39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

81:                                               ; preds = %39
  store ptr @.str.40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

82:                                               ; preds = %39
  store ptr @.str.41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

83:                                               ; preds = %39
  store ptr @.str.42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

84:                                               ; preds = %39
  store ptr @.str.43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

85:                                               ; preds = %39
  store ptr @.str.44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

86:                                               ; preds = %39
  store ptr @.str.45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

87:                                               ; preds = %39
  store ptr @.str.46, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

88:                                               ; preds = %39
  store ptr @.str.47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

89:                                               ; preds = %39
  store ptr @.str.48, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

90:                                               ; preds = %39
  store ptr @.str.49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

91:                                               ; preds = %39
  store ptr @.str.50, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

92:                                               ; preds = %39
  store ptr @.str.51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %94 = load ptr, ptr %2, align 8
  ret ptr %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #2

declare i32 @ossl_statem_in_error(ptr noundef) #2

declare i32 @SSL_get_state(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @SSL_state_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %23)
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi ptr [ %15, %14 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi ptr [ null, %8 ], [ %29, %28 ]
  store ptr %31, ptr %4, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = call i32 @ossl_statem_in_error(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store ptr @.str.52, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @SSL_get_state(ptr noundef %40)
  switch i32 %41, label %92 [
    i32 34, label %42
    i32 37, label %43
    i32 38, label %44
    i32 6, label %45
    i32 10, label %46
    i32 19, label %47
    i32 0, label %48
    i32 1, label %49
    i32 13, label %50
    i32 3, label %51
    i32 4, label %52
    i32 5, label %53
    i32 7, label %54
    i32 8, label %55
    i32 9, label %56
    i32 14, label %57
    i32 15, label %58
    i32 16, label %59
    i32 17, label %60
    i32 39, label %61
    i32 18, label %61
    i32 40, label %62
    i32 20, label %62
    i32 35, label %63
    i32 11, label %63
    i32 36, label %64
    i32 12, label %64
    i32 21, label %65
    i32 22, label %66
    i32 24, label %67
    i32 25, label %68
    i32 26, label %69
    i32 27, label %70
    i32 28, label %71
    i32 29, label %72
    i32 30, label %73
    i32 31, label %74
    i32 32, label %75
    i32 33, label %76
    i32 2, label %77
    i32 23, label %78
    i32 41, label %79
    i32 42, label %80
    i32 43, label %81
    i32 44, label %82
    i32 45, label %83
    i32 46, label %84
    i32 47, label %85
    i32 48, label %86
    i32 49, label %87
    i32 50, label %88
    i32 51, label %89
    i32 52, label %90
    i32 53, label %91
  ]

42:                                               ; preds = %39
  store ptr @.str.53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

43:                                               ; preds = %39
  store ptr @.str.54, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

44:                                               ; preds = %39
  store ptr @.str.55, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

45:                                               ; preds = %39
  store ptr @.str.56, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

46:                                               ; preds = %39
  store ptr @.str.57, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

47:                                               ; preds = %39
  store ptr @.str.58, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

48:                                               ; preds = %39
  store ptr @.str.59, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

49:                                               ; preds = %39
  store ptr @.str.60, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

50:                                               ; preds = %39
  store ptr @.str.61, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

51:                                               ; preds = %39
  store ptr @.str.62, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

52:                                               ; preds = %39
  store ptr @.str.63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

53:                                               ; preds = %39
  store ptr @.str.64, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

54:                                               ; preds = %39
  store ptr @.str.65, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

55:                                               ; preds = %39
  store ptr @.str.66, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

56:                                               ; preds = %39
  store ptr @.str.67, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

57:                                               ; preds = %39
  store ptr @.str.68, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

58:                                               ; preds = %39
  store ptr @.str.69, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

59:                                               ; preds = %39
  store ptr @.str.70, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

60:                                               ; preds = %39
  store ptr @.str.71, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

61:                                               ; preds = %39, %39
  store ptr @.str.72, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

62:                                               ; preds = %39, %39
  store ptr @.str.73, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

63:                                               ; preds = %39, %39
  store ptr @.str.74, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

64:                                               ; preds = %39, %39
  store ptr @.str.75, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

65:                                               ; preds = %39
  store ptr @.str.76, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

66:                                               ; preds = %39
  store ptr @.str.77, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

67:                                               ; preds = %39
  store ptr @.str.78, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

68:                                               ; preds = %39
  store ptr @.str.79, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

69:                                               ; preds = %39
  store ptr @.str.80, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

70:                                               ; preds = %39
  store ptr @.str.81, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

71:                                               ; preds = %39
  store ptr @.str.82, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

72:                                               ; preds = %39
  store ptr @.str.83, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

73:                                               ; preds = %39
  store ptr @.str.84, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

74:                                               ; preds = %39
  store ptr @.str.85, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

75:                                               ; preds = %39
  store ptr @.str.86, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

76:                                               ; preds = %39
  store ptr @.str.87, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

77:                                               ; preds = %39
  store ptr @.str.88, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

78:                                               ; preds = %39
  store ptr @.str.89, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

79:                                               ; preds = %39
  store ptr @.str.90, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

80:                                               ; preds = %39
  store ptr @.str.91, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

81:                                               ; preds = %39
  store ptr @.str.92, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

82:                                               ; preds = %39
  store ptr @.str.93, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

83:                                               ; preds = %39
  store ptr @.str.94, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

84:                                               ; preds = %39
  store ptr @.str.95, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

85:                                               ; preds = %39
  store ptr @.str.96, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

86:                                               ; preds = %39
  store ptr @.str.97, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

87:                                               ; preds = %39
  store ptr @.str.98, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

88:                                               ; preds = %39
  store ptr @.str.99, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

89:                                               ; preds = %39
  store ptr @.str.100, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

90:                                               ; preds = %39
  store ptr @.str.101, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

91:                                               ; preds = %39
  store ptr @.str.101, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

92:                                               ; preds = %39
  store ptr @.str.102, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %94 = load ptr, ptr %2, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define ptr @SSL_alert_type_string_long(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = ashr i32 %4, 8
  switch i32 %5, label %8 [
    i32 1, label %6
    i32 2, label %7
  ]

6:                                                ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @SSL_alert_type_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = ashr i32 %4, 8
  switch i32 %5, label %8 [
    i32 1, label %6
    i32 2, label %7
  ]

6:                                                ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @SSL_alert_desc_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = and i32 %4, 255
  switch i32 %5, label %36 [
    i32 0, label %6
    i32 10, label %7
    i32 20, label %8
    i32 30, label %9
    i32 40, label %10
    i32 41, label %11
    i32 42, label %12
    i32 43, label %13
    i32 44, label %14
    i32 45, label %15
    i32 46, label %16
    i32 47, label %17
    i32 21, label %18
    i32 22, label %19
    i32 48, label %20
    i32 49, label %21
    i32 50, label %22
    i32 51, label %23
    i32 60, label %24
    i32 70, label %25
    i32 71, label %26
    i32 80, label %27
    i32 90, label %28
    i32 100, label %29
    i32 110, label %30
    i32 111, label %31
    i32 112, label %32
    i32 113, label %33
    i32 114, label %34
    i32 115, label %35
  ]

6:                                                ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %37

7:                                                ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %37

8:                                                ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %37

9:                                                ; preds = %1
  store ptr @.str.112, ptr %2, align 8
  br label %37

10:                                               ; preds = %1
  store ptr @.str.113, ptr %2, align 8
  br label %37

11:                                               ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %37

12:                                               ; preds = %1
  store ptr @.str.115, ptr %2, align 8
  br label %37

13:                                               ; preds = %1
  store ptr @.str.116, ptr %2, align 8
  br label %37

14:                                               ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %37

15:                                               ; preds = %1
  store ptr @.str.118, ptr %2, align 8
  br label %37

16:                                               ; preds = %1
  store ptr @.str.119, ptr %2, align 8
  br label %37

17:                                               ; preds = %1
  store ptr @.str.120, ptr %2, align 8
  br label %37

18:                                               ; preds = %1
  store ptr @.str.121, ptr %2, align 8
  br label %37

19:                                               ; preds = %1
  store ptr @.str.122, ptr %2, align 8
  br label %37

20:                                               ; preds = %1
  store ptr @.str.123, ptr %2, align 8
  br label %37

21:                                               ; preds = %1
  store ptr @.str.124, ptr %2, align 8
  br label %37

22:                                               ; preds = %1
  store ptr @.str.125, ptr %2, align 8
  br label %37

23:                                               ; preds = %1
  store ptr @.str.126, ptr %2, align 8
  br label %37

24:                                               ; preds = %1
  store ptr @.str.127, ptr %2, align 8
  br label %37

25:                                               ; preds = %1
  store ptr @.str.128, ptr %2, align 8
  br label %37

26:                                               ; preds = %1
  store ptr @.str.129, ptr %2, align 8
  br label %37

27:                                               ; preds = %1
  store ptr @.str.130, ptr %2, align 8
  br label %37

28:                                               ; preds = %1
  store ptr @.str.131, ptr %2, align 8
  br label %37

29:                                               ; preds = %1
  store ptr @.str.132, ptr %2, align 8
  br label %37

30:                                               ; preds = %1
  store ptr @.str.133, ptr %2, align 8
  br label %37

31:                                               ; preds = %1
  store ptr @.str.134, ptr %2, align 8
  br label %37

32:                                               ; preds = %1
  store ptr @.str.135, ptr %2, align 8
  br label %37

33:                                               ; preds = %1
  store ptr @.str.136, ptr %2, align 8
  br label %37

34:                                               ; preds = %1
  store ptr @.str.137, ptr %2, align 8
  br label %37

35:                                               ; preds = %1
  store ptr @.str.138, ptr %2, align 8
  br label %37

36:                                               ; preds = %1
  store ptr @.str.139, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @SSL_alert_desc_string_long(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = and i32 %4, 255
  switch i32 %5, label %37 [
    i32 0, label %6
    i32 10, label %7
    i32 20, label %8
    i32 30, label %9
    i32 40, label %10
    i32 41, label %11
    i32 42, label %12
    i32 43, label %13
    i32 44, label %14
    i32 45, label %15
    i32 46, label %16
    i32 47, label %17
    i32 21, label %18
    i32 22, label %19
    i32 48, label %20
    i32 49, label %21
    i32 50, label %22
    i32 51, label %23
    i32 60, label %24
    i32 70, label %25
    i32 71, label %26
    i32 80, label %27
    i32 90, label %28
    i32 100, label %29
    i32 110, label %30
    i32 111, label %31
    i32 112, label %32
    i32 113, label %33
    i32 114, label %34
    i32 115, label %35
    i32 120, label %36
  ]

6:                                                ; preds = %1
  store ptr @.str.140, ptr %2, align 8
  br label %38

7:                                                ; preds = %1
  store ptr @.str.141, ptr %2, align 8
  br label %38

8:                                                ; preds = %1
  store ptr @.str.142, ptr %2, align 8
  br label %38

9:                                                ; preds = %1
  store ptr @.str.143, ptr %2, align 8
  br label %38

10:                                               ; preds = %1
  store ptr @.str.144, ptr %2, align 8
  br label %38

11:                                               ; preds = %1
  store ptr @.str.145, ptr %2, align 8
  br label %38

12:                                               ; preds = %1
  store ptr @.str.146, ptr %2, align 8
  br label %38

13:                                               ; preds = %1
  store ptr @.str.147, ptr %2, align 8
  br label %38

14:                                               ; preds = %1
  store ptr @.str.148, ptr %2, align 8
  br label %38

15:                                               ; preds = %1
  store ptr @.str.149, ptr %2, align 8
  br label %38

16:                                               ; preds = %1
  store ptr @.str.150, ptr %2, align 8
  br label %38

17:                                               ; preds = %1
  store ptr @.str.151, ptr %2, align 8
  br label %38

18:                                               ; preds = %1
  store ptr @.str.152, ptr %2, align 8
  br label %38

19:                                               ; preds = %1
  store ptr @.str.153, ptr %2, align 8
  br label %38

20:                                               ; preds = %1
  store ptr @.str.154, ptr %2, align 8
  br label %38

21:                                               ; preds = %1
  store ptr @.str.155, ptr %2, align 8
  br label %38

22:                                               ; preds = %1
  store ptr @.str.156, ptr %2, align 8
  br label %38

23:                                               ; preds = %1
  store ptr @.str.157, ptr %2, align 8
  br label %38

24:                                               ; preds = %1
  store ptr @.str.158, ptr %2, align 8
  br label %38

25:                                               ; preds = %1
  store ptr @.str.159, ptr %2, align 8
  br label %38

26:                                               ; preds = %1
  store ptr @.str.160, ptr %2, align 8
  br label %38

27:                                               ; preds = %1
  store ptr @.str.161, ptr %2, align 8
  br label %38

28:                                               ; preds = %1
  store ptr @.str.162, ptr %2, align 8
  br label %38

29:                                               ; preds = %1
  store ptr @.str.163, ptr %2, align 8
  br label %38

30:                                               ; preds = %1
  store ptr @.str.164, ptr %2, align 8
  br label %38

31:                                               ; preds = %1
  store ptr @.str.165, ptr %2, align 8
  br label %38

32:                                               ; preds = %1
  store ptr @.str.166, ptr %2, align 8
  br label %38

33:                                               ; preds = %1
  store ptr @.str.167, ptr %2, align 8
  br label %38

34:                                               ; preds = %1
  store ptr @.str.168, ptr %2, align 8
  br label %38

35:                                               ; preds = %1
  store ptr @.str.169, ptr %2, align 8
  br label %38

36:                                               ; preds = %1
  store ptr @.str.170, ptr %2, align 8
  br label %38

37:                                               ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"ssl_st", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !5, i64 40, !14, i64 48}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!12 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!13 = !{!"", !6, i64 0}
!14 = !{!"crypto_ex_data_st", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!16 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!19 = !{!10, !10, i64 0}
