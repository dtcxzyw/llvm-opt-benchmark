target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }

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
@.str.141 = private unnamed_addr constant [19 x i8] c"unexpected_message\00", align 1
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
define ptr @SSL_state_string_long(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %call = call i32 @ossl_statem_in_error(ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end10
  store ptr @.str, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s.addr, align 8
  %call13 = call i32 @SSL_get_state(ptr noundef %10)
  switch i32 %call13, label %sw.default [
    i32 6, label %sw.bb
    i32 19, label %sw.bb14
    i32 34, label %sw.bb15
    i32 38, label %sw.bb16
    i32 0, label %sw.bb17
    i32 1, label %sw.bb18
    i32 13, label %sw.bb19
    i32 3, label %sw.bb20
    i32 4, label %sw.bb21
    i32 5, label %sw.bb22
    i32 7, label %sw.bb23
    i32 8, label %sw.bb24
    i32 10, label %sw.bb25
    i32 9, label %sw.bb26
    i32 14, label %sw.bb27
    i32 15, label %sw.bb28
    i32 16, label %sw.bb29
    i32 17, label %sw.bb30
    i32 18, label %sw.bb31
    i32 39, label %sw.bb31
    i32 20, label %sw.bb32
    i32 40, label %sw.bb32
    i32 11, label %sw.bb33
    i32 35, label %sw.bb33
    i32 12, label %sw.bb34
    i32 36, label %sw.bb34
    i32 22, label %sw.bb35
    i32 21, label %sw.bb36
    i32 24, label %sw.bb37
    i32 25, label %sw.bb38
    i32 26, label %sw.bb39
    i32 27, label %sw.bb40
    i32 28, label %sw.bb41
    i32 37, label %sw.bb42
    i32 29, label %sw.bb43
    i32 30, label %sw.bb44
    i32 31, label %sw.bb45
    i32 32, label %sw.bb46
    i32 33, label %sw.bb47
    i32 2, label %sw.bb48
    i32 23, label %sw.bb49
    i32 41, label %sw.bb50
    i32 42, label %sw.bb51
    i32 43, label %sw.bb52
    i32 44, label %sw.bb53
    i32 45, label %sw.bb54
    i32 46, label %sw.bb55
    i32 47, label %sw.bb56
    i32 48, label %sw.bb57
    i32 49, label %sw.bb58
    i32 50, label %sw.bb59
    i32 51, label %sw.bb60
    i32 52, label %sw.bb61
    i32 53, label %sw.bb62
  ]

sw.bb:                                            ; preds = %if.end
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %if.end
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %if.end
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %if.end
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %if.end
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %if.end
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %if.end
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %if.end
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %if.end
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %if.end
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %if.end
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %if.end
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %if.end
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %if.end
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %if.end
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %if.end
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %if.end
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %if.end
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %if.end, %if.end
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %if.end, %if.end
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb33:                                          ; preds = %if.end, %if.end
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %if.end, %if.end
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb35:                                          ; preds = %if.end
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %if.end
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb37:                                          ; preds = %if.end
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %if.end
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb39:                                          ; preds = %if.end
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb40:                                          ; preds = %if.end
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb41:                                          ; preds = %if.end
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb42:                                          ; preds = %if.end
  store ptr @.str.30, ptr %retval, align 8
  br label %return

sw.bb43:                                          ; preds = %if.end
  store ptr @.str.31, ptr %retval, align 8
  br label %return

sw.bb44:                                          ; preds = %if.end
  store ptr @.str.32, ptr %retval, align 8
  br label %return

sw.bb45:                                          ; preds = %if.end
  store ptr @.str.33, ptr %retval, align 8
  br label %return

sw.bb46:                                          ; preds = %if.end
  store ptr @.str.34, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %if.end
  store ptr @.str.35, ptr %retval, align 8
  br label %return

sw.bb48:                                          ; preds = %if.end
  store ptr @.str.36, ptr %retval, align 8
  br label %return

sw.bb49:                                          ; preds = %if.end
  store ptr @.str.37, ptr %retval, align 8
  br label %return

sw.bb50:                                          ; preds = %if.end
  store ptr @.str.38, ptr %retval, align 8
  br label %return

sw.bb51:                                          ; preds = %if.end
  store ptr @.str.39, ptr %retval, align 8
  br label %return

sw.bb52:                                          ; preds = %if.end
  store ptr @.str.40, ptr %retval, align 8
  br label %return

sw.bb53:                                          ; preds = %if.end
  store ptr @.str.41, ptr %retval, align 8
  br label %return

sw.bb54:                                          ; preds = %if.end
  store ptr @.str.42, ptr %retval, align 8
  br label %return

sw.bb55:                                          ; preds = %if.end
  store ptr @.str.43, ptr %retval, align 8
  br label %return

sw.bb56:                                          ; preds = %if.end
  store ptr @.str.44, ptr %retval, align 8
  br label %return

sw.bb57:                                          ; preds = %if.end
  store ptr @.str.45, ptr %retval, align 8
  br label %return

sw.bb58:                                          ; preds = %if.end
  store ptr @.str.46, ptr %retval, align 8
  br label %return

sw.bb59:                                          ; preds = %if.end
  store ptr @.str.47, ptr %retval, align 8
  br label %return

sw.bb60:                                          ; preds = %if.end
  store ptr @.str.48, ptr %retval, align 8
  br label %return

sw.bb61:                                          ; preds = %if.end
  store ptr @.str.49, ptr %retval, align 8
  br label %return

sw.bb62:                                          ; preds = %if.end
  store ptr @.str.50, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store ptr @.str.51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare i32 @ossl_statem_in_error(ptr noundef) #1

declare i32 @SSL_get_state(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SSL_state_string(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %call = call i32 @ossl_statem_in_error(ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end10
  store ptr @.str.52, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s.addr, align 8
  %call13 = call i32 @SSL_get_state(ptr noundef %10)
  switch i32 %call13, label %sw.default [
    i32 34, label %sw.bb
    i32 37, label %sw.bb14
    i32 38, label %sw.bb15
    i32 6, label %sw.bb16
    i32 10, label %sw.bb17
    i32 19, label %sw.bb18
    i32 0, label %sw.bb19
    i32 1, label %sw.bb20
    i32 13, label %sw.bb21
    i32 3, label %sw.bb22
    i32 4, label %sw.bb23
    i32 5, label %sw.bb24
    i32 7, label %sw.bb25
    i32 8, label %sw.bb26
    i32 9, label %sw.bb27
    i32 14, label %sw.bb28
    i32 15, label %sw.bb29
    i32 16, label %sw.bb30
    i32 17, label %sw.bb31
    i32 39, label %sw.bb32
    i32 18, label %sw.bb32
    i32 40, label %sw.bb33
    i32 20, label %sw.bb33
    i32 35, label %sw.bb34
    i32 11, label %sw.bb34
    i32 36, label %sw.bb35
    i32 12, label %sw.bb35
    i32 21, label %sw.bb36
    i32 22, label %sw.bb37
    i32 24, label %sw.bb38
    i32 25, label %sw.bb39
    i32 26, label %sw.bb40
    i32 27, label %sw.bb41
    i32 28, label %sw.bb42
    i32 29, label %sw.bb43
    i32 30, label %sw.bb44
    i32 31, label %sw.bb45
    i32 32, label %sw.bb46
    i32 33, label %sw.bb47
    i32 2, label %sw.bb48
    i32 23, label %sw.bb49
    i32 41, label %sw.bb50
    i32 42, label %sw.bb51
    i32 43, label %sw.bb52
    i32 44, label %sw.bb53
    i32 45, label %sw.bb54
    i32 46, label %sw.bb55
    i32 47, label %sw.bb56
    i32 48, label %sw.bb57
    i32 49, label %sw.bb58
    i32 50, label %sw.bb59
    i32 51, label %sw.bb60
    i32 52, label %sw.bb61
    i32 53, label %sw.bb62
  ]

sw.bb:                                            ; preds = %if.end
  store ptr @.str.53, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %if.end
  store ptr @.str.54, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %if.end
  store ptr @.str.55, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %if.end
  store ptr @.str.56, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %if.end
  store ptr @.str.57, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %if.end
  store ptr @.str.58, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %if.end
  store ptr @.str.59, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %if.end
  store ptr @.str.60, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %if.end
  store ptr @.str.61, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %if.end
  store ptr @.str.62, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %if.end
  store ptr @.str.63, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %if.end
  store ptr @.str.64, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %if.end
  store ptr @.str.65, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %if.end
  store ptr @.str.66, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %if.end
  store ptr @.str.67, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %if.end
  store ptr @.str.68, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %if.end
  store ptr @.str.69, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %if.end
  store ptr @.str.70, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %if.end
  store ptr @.str.71, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %if.end, %if.end
  store ptr @.str.72, ptr %retval, align 8
  br label %return

sw.bb33:                                          ; preds = %if.end, %if.end
  store ptr @.str.73, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %if.end, %if.end
  store ptr @.str.74, ptr %retval, align 8
  br label %return

sw.bb35:                                          ; preds = %if.end, %if.end
  store ptr @.str.75, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %if.end
  store ptr @.str.76, ptr %retval, align 8
  br label %return

sw.bb37:                                          ; preds = %if.end
  store ptr @.str.77, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %if.end
  store ptr @.str.78, ptr %retval, align 8
  br label %return

sw.bb39:                                          ; preds = %if.end
  store ptr @.str.79, ptr %retval, align 8
  br label %return

sw.bb40:                                          ; preds = %if.end
  store ptr @.str.80, ptr %retval, align 8
  br label %return

sw.bb41:                                          ; preds = %if.end
  store ptr @.str.81, ptr %retval, align 8
  br label %return

sw.bb42:                                          ; preds = %if.end
  store ptr @.str.82, ptr %retval, align 8
  br label %return

sw.bb43:                                          ; preds = %if.end
  store ptr @.str.83, ptr %retval, align 8
  br label %return

sw.bb44:                                          ; preds = %if.end
  store ptr @.str.84, ptr %retval, align 8
  br label %return

sw.bb45:                                          ; preds = %if.end
  store ptr @.str.85, ptr %retval, align 8
  br label %return

sw.bb46:                                          ; preds = %if.end
  store ptr @.str.86, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %if.end
  store ptr @.str.87, ptr %retval, align 8
  br label %return

sw.bb48:                                          ; preds = %if.end
  store ptr @.str.88, ptr %retval, align 8
  br label %return

sw.bb49:                                          ; preds = %if.end
  store ptr @.str.89, ptr %retval, align 8
  br label %return

sw.bb50:                                          ; preds = %if.end
  store ptr @.str.90, ptr %retval, align 8
  br label %return

sw.bb51:                                          ; preds = %if.end
  store ptr @.str.91, ptr %retval, align 8
  br label %return

sw.bb52:                                          ; preds = %if.end
  store ptr @.str.92, ptr %retval, align 8
  br label %return

sw.bb53:                                          ; preds = %if.end
  store ptr @.str.93, ptr %retval, align 8
  br label %return

sw.bb54:                                          ; preds = %if.end
  store ptr @.str.94, ptr %retval, align 8
  br label %return

sw.bb55:                                          ; preds = %if.end
  store ptr @.str.95, ptr %retval, align 8
  br label %return

sw.bb56:                                          ; preds = %if.end
  store ptr @.str.96, ptr %retval, align 8
  br label %return

sw.bb57:                                          ; preds = %if.end
  store ptr @.str.97, ptr %retval, align 8
  br label %return

sw.bb58:                                          ; preds = %if.end
  store ptr @.str.98, ptr %retval, align 8
  br label %return

sw.bb59:                                          ; preds = %if.end
  store ptr @.str.99, ptr %retval, align 8
  br label %return

sw.bb60:                                          ; preds = %if.end
  store ptr @.str.100, ptr %retval, align 8
  br label %return

sw.bb61:                                          ; preds = %if.end
  store ptr @.str.101, ptr %retval, align 8
  br label %return

sw.bb62:                                          ; preds = %if.end
  store ptr @.str.101, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store ptr @.str.102, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @SSL_alert_type_string_long(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %shr = ashr i32 %0, 8
  switch i32 %shr, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.103, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.104, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.105, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @SSL_alert_type_string(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %shr = ashr i32 %0, 8
  switch i32 %shr, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.106, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.107, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.108, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @SSL_alert_desc_string(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %and = and i32 %0, 255
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 10, label %sw.bb1
    i32 20, label %sw.bb2
    i32 30, label %sw.bb3
    i32 40, label %sw.bb4
    i32 41, label %sw.bb5
    i32 42, label %sw.bb6
    i32 43, label %sw.bb7
    i32 44, label %sw.bb8
    i32 45, label %sw.bb9
    i32 46, label %sw.bb10
    i32 47, label %sw.bb11
    i32 21, label %sw.bb12
    i32 22, label %sw.bb13
    i32 48, label %sw.bb14
    i32 49, label %sw.bb15
    i32 50, label %sw.bb16
    i32 51, label %sw.bb17
    i32 60, label %sw.bb18
    i32 70, label %sw.bb19
    i32 71, label %sw.bb20
    i32 80, label %sw.bb21
    i32 90, label %sw.bb22
    i32 100, label %sw.bb23
    i32 110, label %sw.bb24
    i32 111, label %sw.bb25
    i32 112, label %sw.bb26
    i32 113, label %sw.bb27
    i32 114, label %sw.bb28
    i32 115, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.109, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.110, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.111, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.112, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.113, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.114, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.115, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.116, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.117, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.118, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.119, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.120, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.121, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.122, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.123, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.124, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.125, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.126, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.127, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.128, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.129, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.130, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  store ptr @.str.131, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  store ptr @.str.132, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  store ptr @.str.133, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  store ptr @.str.134, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  store ptr @.str.135, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  store ptr @.str.136, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %entry
  store ptr @.str.137, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  store ptr @.str.138, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.139, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @SSL_alert_desc_string_long(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %and = and i32 %0, 255
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 10, label %sw.bb1
    i32 20, label %sw.bb2
    i32 30, label %sw.bb3
    i32 40, label %sw.bb4
    i32 41, label %sw.bb5
    i32 42, label %sw.bb6
    i32 43, label %sw.bb7
    i32 44, label %sw.bb8
    i32 45, label %sw.bb9
    i32 46, label %sw.bb10
    i32 47, label %sw.bb11
    i32 21, label %sw.bb12
    i32 22, label %sw.bb13
    i32 48, label %sw.bb14
    i32 49, label %sw.bb15
    i32 50, label %sw.bb16
    i32 51, label %sw.bb17
    i32 60, label %sw.bb18
    i32 70, label %sw.bb19
    i32 71, label %sw.bb20
    i32 80, label %sw.bb21
    i32 90, label %sw.bb22
    i32 100, label %sw.bb23
    i32 110, label %sw.bb24
    i32 111, label %sw.bb25
    i32 112, label %sw.bb26
    i32 113, label %sw.bb27
    i32 114, label %sw.bb28
    i32 115, label %sw.bb29
    i32 120, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.140, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.141, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.142, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.143, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.144, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.145, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.146, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.147, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.148, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.149, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.150, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.151, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.152, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.153, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.154, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.155, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.156, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.157, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.158, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.159, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.160, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.161, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  store ptr @.str.162, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  store ptr @.str.163, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  store ptr @.str.164, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  store ptr @.str.165, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  store ptr @.str.166, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  store ptr @.str.167, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %entry
  store ptr @.str.168, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  store ptr @.str.169, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  store ptr @.str.170, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.105, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
