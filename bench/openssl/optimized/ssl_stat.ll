; ModuleID = 'bench/openssl/original/ssl_stat.ll'
source_filename = "bench/openssl/original/ssl_stat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@switch.table.SSL_state_string_long = private unnamed_addr constant [54 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.36, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.1, ptr @.str.11, ptr @.str.12, ptr @.str.14, ptr @.str.13, ptr @.str.21, ptr @.str.22, ptr @.str.7, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.2, ptr @.str.20, ptr @.str.24, ptr @.str.23, ptr @.str.37, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.3, ptr @.str.21, ptr @.str.22, ptr @.str.30, ptr @.str.4, ptr @.str.19, ptr @.str.20, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50], align 8
@switch.table.SSL_state_string = private unnamed_addr constant [54 x ptr] [ptr @.str.59, ptr @.str.60, ptr @.str.88, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.56, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.57, ptr @.str.74, ptr @.str.75, ptr @.str.61, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.58, ptr @.str.73, ptr @.str.76, ptr @.str.77, ptr @.str.89, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.53, ptr @.str.74, ptr @.str.75, ptr @.str.54, ptr @.str.55, ptr @.str.72, ptr @.str.73, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.101], align 8

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @SSL_state_string_long(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread13, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread13

.thread13:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = tail call i32 @ossl_statem_in_error(ptr noundef nonnull %11) #3
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %.thread

13:                                               ; preds = %.thread13
  %14 = tail call i32 @SSL_get_state(ptr noundef nonnull %0) #3
  %15 = icmp ult i32 %14, 54
  br i1 %15, label %switch.lookup, label %.thread

switch.lookup:                                    ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SSL_state_string_long, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.thread

.thread:                                          ; preds = %13, %switch.lookup, %6, %1, %8, %.thread13
  %.0 = phi ptr [ @.str, %.thread13 ], [ %switch.load, %switch.lookup ], [ @.str, %8 ], [ @.str, %6 ], [ @.str, %1 ], [ @.str.51, %13 ]
  ret ptr %.0
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_statem_in_error(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @SSL_state_string(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread13, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread13

.thread13:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = tail call i32 @ossl_statem_in_error(ptr noundef nonnull %11) #3
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %.thread

13:                                               ; preds = %.thread13
  %14 = tail call i32 @SSL_get_state(ptr noundef nonnull %0) #3
  %15 = icmp ult i32 %14, 54
  br i1 %15, label %switch.lookup, label %.thread

switch.lookup:                                    ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SSL_state_string, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.thread

.thread:                                          ; preds = %13, %switch.lookup, %6, %1, %8, %.thread13
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.52, %.thread13 ], [ @.str.52, %8 ], [ @.str.52, %6 ], [ @.str.52, %1 ], [ @.str.102, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @SSL_alert_type_string_long(i32 noundef %0) local_unnamed_addr #2 {
  %2 = ashr i32 %0, 8
  %switch.selectcmp = icmp eq i32 %2, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.104, ptr @.str.105
  %switch.selectcmp1 = icmp eq i32 %2, 1
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.103, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @SSL_alert_type_string(i32 noundef %0) local_unnamed_addr #2 {
  %2 = ashr i32 %0, 8
  %switch.selectcmp = icmp eq i32 %2, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.107, ptr @.str.108
  %switch.selectcmp1 = icmp eq i32 %2, 1
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.106, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @SSL_alert_desc_string(i32 noundef %0) local_unnamed_addr #2 {
  %trunc = trunc i32 %0 to i8
  switch i8 %trunc, label %31 [
    i8 0, label %32
    i8 10, label %2
    i8 20, label %3
    i8 30, label %4
    i8 40, label %5
    i8 41, label %6
    i8 42, label %7
    i8 43, label %8
    i8 44, label %9
    i8 45, label %10
    i8 46, label %11
    i8 47, label %12
    i8 21, label %13
    i8 22, label %14
    i8 48, label %15
    i8 49, label %16
    i8 50, label %17
    i8 51, label %18
    i8 60, label %19
    i8 70, label %20
    i8 71, label %21
    i8 80, label %22
    i8 90, label %23
    i8 100, label %24
    i8 110, label %25
    i8 111, label %26
    i8 112, label %27
    i8 113, label %28
    i8 114, label %29
    i8 115, label %30
  ]

2:                                                ; preds = %1
  br label %32

3:                                                ; preds = %1
  br label %32

4:                                                ; preds = %1
  br label %32

5:                                                ; preds = %1
  br label %32

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  br label %32

9:                                                ; preds = %1
  br label %32

10:                                               ; preds = %1
  br label %32

11:                                               ; preds = %1
  br label %32

12:                                               ; preds = %1
  br label %32

13:                                               ; preds = %1
  br label %32

14:                                               ; preds = %1
  br label %32

15:                                               ; preds = %1
  br label %32

16:                                               ; preds = %1
  br label %32

17:                                               ; preds = %1
  br label %32

18:                                               ; preds = %1
  br label %32

19:                                               ; preds = %1
  br label %32

20:                                               ; preds = %1
  br label %32

21:                                               ; preds = %1
  br label %32

22:                                               ; preds = %1
  br label %32

23:                                               ; preds = %1
  br label %32

24:                                               ; preds = %1
  br label %32

25:                                               ; preds = %1
  br label %32

26:                                               ; preds = %1
  br label %32

27:                                               ; preds = %1
  br label %32

28:                                               ; preds = %1
  br label %32

29:                                               ; preds = %1
  br label %32

30:                                               ; preds = %1
  br label %32

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %1, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.139, %31 ], [ @.str.138, %30 ], [ @.str.110, %2 ], [ @.str.111, %3 ], [ @.str.112, %4 ], [ @.str.113, %5 ], [ @.str.114, %6 ], [ @.str.115, %7 ], [ @.str.116, %8 ], [ @.str.117, %9 ], [ @.str.118, %10 ], [ @.str.119, %11 ], [ @.str.120, %12 ], [ @.str.121, %13 ], [ @.str.122, %14 ], [ @.str.123, %15 ], [ @.str.124, %16 ], [ @.str.125, %17 ], [ @.str.126, %18 ], [ @.str.127, %19 ], [ @.str.128, %20 ], [ @.str.129, %21 ], [ @.str.130, %22 ], [ @.str.131, %23 ], [ @.str.132, %24 ], [ @.str.133, %25 ], [ @.str.134, %26 ], [ @.str.135, %27 ], [ @.str.136, %28 ], [ @.str.137, %29 ], [ @.str.109, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @SSL_alert_desc_string_long(i32 noundef %0) local_unnamed_addr #2 {
  %trunc = trunc i32 %0 to i8
  switch i8 %trunc, label %32 [
    i8 0, label %33
    i8 10, label %2
    i8 20, label %3
    i8 30, label %4
    i8 40, label %5
    i8 41, label %6
    i8 42, label %7
    i8 43, label %8
    i8 44, label %9
    i8 45, label %10
    i8 46, label %11
    i8 47, label %12
    i8 21, label %13
    i8 22, label %14
    i8 48, label %15
    i8 49, label %16
    i8 50, label %17
    i8 51, label %18
    i8 60, label %19
    i8 70, label %20
    i8 71, label %21
    i8 80, label %22
    i8 90, label %23
    i8 100, label %24
    i8 110, label %25
    i8 111, label %26
    i8 112, label %27
    i8 113, label %28
    i8 114, label %29
    i8 115, label %30
    i8 120, label %31
  ]

2:                                                ; preds = %1
  br label %33

3:                                                ; preds = %1
  br label %33

4:                                                ; preds = %1
  br label %33

5:                                                ; preds = %1
  br label %33

6:                                                ; preds = %1
  br label %33

7:                                                ; preds = %1
  br label %33

8:                                                ; preds = %1
  br label %33

9:                                                ; preds = %1
  br label %33

10:                                               ; preds = %1
  br label %33

11:                                               ; preds = %1
  br label %33

12:                                               ; preds = %1
  br label %33

13:                                               ; preds = %1
  br label %33

14:                                               ; preds = %1
  br label %33

15:                                               ; preds = %1
  br label %33

16:                                               ; preds = %1
  br label %33

17:                                               ; preds = %1
  br label %33

18:                                               ; preds = %1
  br label %33

19:                                               ; preds = %1
  br label %33

20:                                               ; preds = %1
  br label %33

21:                                               ; preds = %1
  br label %33

22:                                               ; preds = %1
  br label %33

23:                                               ; preds = %1
  br label %33

24:                                               ; preds = %1
  br label %33

25:                                               ; preds = %1
  br label %33

26:                                               ; preds = %1
  br label %33

27:                                               ; preds = %1
  br label %33

28:                                               ; preds = %1
  br label %33

29:                                               ; preds = %1
  br label %33

30:                                               ; preds = %1
  br label %33

31:                                               ; preds = %1
  br label %33

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %1, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.105, %32 ], [ @.str.170, %31 ], [ @.str.141, %2 ], [ @.str.142, %3 ], [ @.str.143, %4 ], [ @.str.144, %5 ], [ @.str.145, %6 ], [ @.str.146, %7 ], [ @.str.147, %8 ], [ @.str.148, %9 ], [ @.str.149, %10 ], [ @.str.150, %11 ], [ @.str.151, %12 ], [ @.str.152, %13 ], [ @.str.153, %14 ], [ @.str.154, %15 ], [ @.str.155, %16 ], [ @.str.156, %17 ], [ @.str.157, %18 ], [ @.str.158, %19 ], [ @.str.159, %20 ], [ @.str.160, %21 ], [ @.str.161, %22 ], [ @.str.162, %23 ], [ @.str.163, %24 ], [ @.str.164, %25 ], [ @.str.165, %26 ], [ @.str.166, %27 ], [ @.str.167, %28 ], [ @.str.168, %29 ], [ @.str.169, %30 ], [ @.str.140, %1 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ssl_st", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !9, i64 40, !12, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS13ssl_method_st", !9, i64 0}
!11 = !{!"", !6, i64 0}
!12 = !{!"crypto_ex_data_st", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!14 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
