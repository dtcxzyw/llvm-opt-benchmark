; ModuleID = 'bench/openssl/original/packettest-bin-packettest.ll'
source_filename = "bench/openssl/original/packettest-bin-packettest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_test_case = type { [16 x i8], i64, i64 }
%struct.quic_test_case.0 = type { [16 x i8], i64, i64, i32 }

@smbuf = internal global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [21 x i8] c"test_PACKET_buf_init\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_PACKET_null_init\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"test_PACKET_remaining\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"test_PACKET_end\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"test_PACKET_equal\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"test_PACKET_get_1\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"test_PACKET_get_4\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"test_PACKET_get_net_2\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"test_PACKET_get_net_3\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"test_PACKET_get_net_4\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"test_PACKET_get_sub_packet\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"test_PACKET_get_bytes\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"test_PACKET_copy_bytes\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"test_PACKET_copy_all\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"test_PACKET_memdup\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"test_PACKET_strndup\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"test_PACKET_contains_zero_byte\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"test_PACKET_forward\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"test_PACKET_get_length_prefixed_1\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"test_PACKET_get_length_prefixed_2\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"test_PACKET_get_length_prefixed_3\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"test_PACKET_as_length_prefixed_1\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"test_PACKET_as_length_prefixed_2\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"test_PACKET_get_quic_vlint\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"test_PACKET_get_quic_length_prefixed\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"../openssl/test/packettest.c\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"PACKET_buf_init(&pkt, buf1, 4)\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"PACKET_remaining(&pkt)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"PACKET_buf_init(&pkt, buf1, BUF_LEN)\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"BUF_LEN\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"PACKET_buf_init(&pkt, buf1, -1)\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"PACKET_forward(&pkt, 1)\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"PACKET_buf_init(&pkt, smbuf, BUF_LEN)\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"PACKET_forward(&pkt, BUF_LEN - 1)\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"PACKET_end(&pkt)\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"smbuf + BUF_LEN\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"PACKET_buf_init(&pkt, smbuf, 4)\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"PACKET_equal(&pkt, smbuf, 4)\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"PACKET_equal(&pkt, smbuf + 1, 4)\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"PACKET_equal(&pkt, smbuf, BUF_LEN)\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"PACKET_equal(&pkt, smbuf, BUF_LEN - 1)\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"PACKET_equal(&pkt, smbuf, BUF_LEN + 1)\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"PACKET_equal(&pkt, smbuf, 0)\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"PACKET_get_1(&pkt, &i)\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"0x02\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"PACKET_forward(&pkt, BUF_LEN - 2)\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"0xfe\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"PACKET_get_4(&pkt, &i)\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"0x08060402UL\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"PACKET_forward(&pkt, BUF_LEN - 8)\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"0xfefcfaf8UL\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"PACKET_get_net_2(&pkt, &i)\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"0x0204\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"PACKET_forward(&pkt, BUF_LEN - 4)\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"0xfcfe\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"PACKET_get_net_3(&pkt, &i)\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"0x020406UL\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"PACKET_forward(&pkt, BUF_LEN - 6)\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"0xfafcfeUL\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"PACKET_get_net_4(&pkt, &i)\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"0x02040608UL\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"0xf8fafcfeUL\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"PACKET_get_sub_packet(&pkt, &subpkt, 4)\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"PACKET_get_net_4(&subpkt, &i)\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"PACKET_remaining(&subpkt)\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"PACKET_get_bytes(&pkt, &bytes, 4)\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"bytes[0]\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"bytes[1]\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"bytes[2]\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"bytes[3]\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"BUF_LEN -4\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"0xf8\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"0xfa\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"0xfc\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"PACKET_copy_bytes(&pkt, bytes, 4)\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"BUF_LEN - 4\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"PACKET_copy_all(&pkt, tmp, BUF_LEN, &len)\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"smbuf\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"PACKET_copy_all(&pkt, tmp, BUF_LEN - 1, &len)\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"PACKET_memdup(&pkt, &data, &len)\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"PACKET_data(&pkt)\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"PACKET_forward(&pkt, 10)\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"BUF_LEN - 10\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"../openssl/include/internal/packet.h\00", align 1
@.str.94 = private unnamed_addr constant [48 x i8] c"PACKET_buf_init(&pkt, (unsigned char*)buf1, 10)\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"PACKET_strndup(&pkt, &data)\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"strlen(data)\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"buf1\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"PACKET_buf_init(&pkt, (unsigned char*)buf2, 10)\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"buf2\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"PACKET_contains_zero_byte(&pkt)\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"PACKET_get_bytes(&pkt, &byte, 1)\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"byte[0]\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"PACKET_forward(&pkt, BUF_LEN - 3)\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"PACKET_buf_init(&short_pkt, buf1, len)\00", align 1
@.str.107 = private unnamed_addr constant [44 x i8] c"PACKET_get_length_prefixed_1(&pkt, &subpkt)\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"PACKET_get_net_2(&subpkt, &i)\00", align 1
@.str.109 = private unnamed_addr constant [50 x i8] c"PACKET_get_length_prefixed_1(&short_pkt, &subpkt)\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"PACKET_remaining(&short_pkt)\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"PACKET_buf_init(&pkt, buf1, 1024)\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"PACKET_get_length_prefixed_2(&pkt, &subpkt)\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"0x0608\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"PACKET_get_length_prefixed_2(&short_pkt, &subpkt)\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"PACKET_get_length_prefixed_3(&pkt, &subpkt)\00", align 1
@.str.116 = private unnamed_addr constant [50 x i8] c"PACKET_get_length_prefixed_3(&short_pkt, &subpkt)\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"PACKET_buf_init(&exact_pkt, buf1, len + 1)\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"PACKET_as_length_prefixed_1(&pkt, &subpkt)\00", align 1
@.str.119 = private unnamed_addr constant [49 x i8] c"PACKET_as_length_prefixed_1(&exact_pkt, &subpkt)\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"PACKET_remaining(&exact_pkt)\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"PACKET_buf_init(&pkt, buf, 1024)\00", align 1
@.str.122 = private unnamed_addr constant [42 x i8] c"PACKET_buf_init(&exact_pkt, buf, len + 2)\00", align 1
@.str.123 = private unnamed_addr constant [43 x i8] c"PACKET_as_length_prefixed_2(&pkt, &subpkt)\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.125 = private unnamed_addr constant [49 x i8] c"PACKET_as_length_prefixed_2(&exact_pkt, &subpkt)\00", align 1
@test_PACKET_get_quic_vlint.cases = internal constant <{ %struct.quic_test_case, { <{ i8, [15 x i8] }>, i64, i64 }, { <{ i8, [15 x i8] }>, i64, i64 }, { <{ i8, [15 x i8] }>, i64, i64 }, { <{ i8, [15 x i8] }>, i64, i64 }, { <{ i8, i8, [14 x i8] }>, i64, i64 }, { <{ i8, i8, [14 x i8] }>, i64, i64 }, { <{ i8, i8, [14 x i8] }>, i64, i64 }, { <{ i8, [15 x i8] }>, i64, i64 }, { <{ i8, i8, [14 x i8] }>, i64, i64 }, { <{ i8, i8, [14 x i8] }>, i64, i64 }, { <{ i8, [15 x i8] }>, i64, i64 }, { <{ i8, i8, i8, i8, [12 x i8] }>, i64, i64 }, { <{ i8, i8, i8, i8, [12 x i8] }>, i64, i64 }, { <{ i8, i8, i8, i8, [12 x i8] }>, i64, i64 }, { <{ i8, i8, i8, i8, [12 x i8] }>, i64, i64 }, { <{ i8, i8, i8, i8, [12 x i8] }>, i64, i64 }, { <{ i8, [15 x i8] }>, i64, i64 }, { <{ [8 x i8], [8 x i8] }>, i64, i64 }, { <{ [8 x i8], [8 x i8] }>, i64, i64 } }> <{ %struct.quic_test_case { [16 x i8] zeroinitializer, i64 1, i64 0 }, { <{ i8, [15 x i8] }>, i64, i64 } { <{ i8, [15 x i8] }> <{ i8 1, [15 x i8] zeroinitializer }>, i64 1, i64 1 }, { <{ i8, [15 x i8] }>, i64, i64 } { <{ i8, [15 x i8] }> <{ i8 62, [15 x i8] zeroinitializer }>, i64 1, i64 62 }, { <{ i8, [15 x i8] }>, i64, i64 } { <{ i8, [15 x i8] }> <{ i8 63, [15 x i8] zeroinitializer }>, i64 1, i64 63 }, { <{ i8, [15 x i8] }>, i64, i64 } { <{ i8, [15 x i8] }> <{ i8 64, [15 x i8] zeroinitializer }>, i64 2, i64 0 }, { <{ i8, i8, [14 x i8] }>, i64, i64 } { <{ i8, i8, [14 x i8] }> <{ i8 64, i8 1, [14 x i8] zeroinitializer }>, i64 2, i64 1 }, { <{ i8, i8, [14 x i8] }>, i64, i64 } { <{ i8, i8, [14 x i8] }> <{ i8 64, i8 2, [14 x i8] zeroinitializer }>, i64 2, i64 2 }, { <{ i8, i8, [14 x i8] }>, i64, i64 } { <{ i8, i8, [14 x i8] }> <{ i8 64, i8 -1, [14 x i8] zeroinitializer }>, i64 2, i64 255 }, { <{ i8, [15 x i8] }>, i64, i64 } { <{ i8, [15 x i8] }> <{ i8 65, [15 x i8] zeroinitializer }>, i64 2, i64 256 }, { <{ i8, i8, [14 x i8] }>, i64, i64 } { <{ i8, i8, [14 x i8] }> <{ i8 127, i8 -2, [14 x i8] zeroinitializer }>, i64 2, i64 16382 }, { <{ i8, i8, [14 x i8] }>, i64, i64 } { <{ i8, i8, [14 x i8] }> <{ i8 127, i8 -1, [14 x i8] zeroinitializer }>, i64 2, i64 16383 }, { <{ i8, [15 x i8] }>, i64, i64 } { <{ i8, [15 x i8] }> <{ i8 -128, [15 x i8] zeroinitializer }>, i64 4, i64 0 }, { <{ i8, i8, i8, i8, [12 x i8] }>, i64, i64 } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -128, i8 0, i8 0, i8 1, [12 x i8] zeroinitializer }>, i64 4, i64 1 }, { <{ i8, i8, i8, i8, [12 x i8] }>, i64, i64 } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -128, i8 0, i8 1, i8 2, [12 x i8] zeroinitializer }>, i64 4, i64 258 }, { <{ i8, i8, i8, i8, [12 x i8] }>, i64, i64 } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -128, i8 24, i8 73, i8 101, [12 x i8] zeroinitializer }>, i64 4, i64 1591653 }, { <{ i8, i8, i8, i8, [12 x i8] }>, i64, i64 } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -66, i8 24, i8 73, i8 101, [12 x i8] zeroinitializer }>, i64 4, i64 1041779045 }, { <{ i8, i8, i8, i8, [12 x i8] }>, i64, i64 } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -65, i8 -1, i8 -1, i8 -1, [12 x i8] zeroinitializer }>, i64 4, i64 1073741823 }, { <{ i8, [15 x i8] }>, i64, i64 } { <{ i8, [15 x i8] }> <{ i8 -64, [15 x i8] zeroinitializer }>, i64 8, i64 0 }, { <{ [8 x i8], [8 x i8] }>, i64, i64 } { <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\C0\00\00\00\00\00\01\02", [8 x i8] zeroinitializer }>, i64 8, i64 258 }, { <{ [8 x i8], [8 x i8] }>, i64, i64 } { <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\FD\1FY\8D\C9\F8q\8A", [8 x i8] zeroinitializer }>, i64 8, i64 4404337426105397642 } }>, align 16
@.str.126 = private unnamed_addr constant [58 x i8] c"PACKET_buf_init(&pkt, cases[i].buf, sizeof(cases[i].buf))\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"PACKET_get_quic_vlint(&pkt, &v)\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"cases[i].value\00", align 1
@.str.130 = private unnamed_addr constant [52 x i8] c"sizeof(cases[i].buf) - cases[i].expected_read_count\00", align 1
@test_PACKET_get_quic_length_prefixed.cases = internal constant <{ %struct.quic_test_case.0, { <{ i8, [15 x i8] }>, i64, i64, i32 }, { <{ i8, [15 x i8] }>, i64, i64, i32 }, { <{ i8, [15 x i8] }>, i64, i64, i32 }, { <{ i8, [15 x i8] }>, i64, i64, i32 }, { <{ i8, [15 x i8] }>, i64, i64, i32 }, { <{ i8, [15 x i8] }>, i64, i64, i32 }, { <{ i8, [15 x i8] }>, i64, i64, i32 } }> <{ %struct.quic_test_case.0 { [16 x i8] zeroinitializer, i64 1, i64 0, i32 0 }, { <{ i8, [15 x i8] }>, i64, i64, i32 } { <{ i8, [15 x i8] }> <{ i8 1, [15 x i8] zeroinitializer }>, i64 1, i64 1, i32 0 }, { <{ i8, [15 x i8] }>, i64, i64, i32 } { <{ i8, [15 x i8] }> <{ i8 2, [15 x i8] zeroinitializer }>, i64 1, i64 2, i32 0 }, { <{ i8, [15 x i8] }>, i64, i64, i32 } { <{ i8, [15 x i8] }> <{ i8 3, [15 x i8] zeroinitializer }>, i64 1, i64 3, i32 0 }, { <{ i8, [15 x i8] }>, i64, i64, i32 } { <{ i8, [15 x i8] }> <{ i8 4, [15 x i8] zeroinitializer }>, i64 1, i64 4, i32 0 }, { <{ i8, [15 x i8] }>, i64, i64, i32 } { <{ i8, [15 x i8] }> <{ i8 5, [15 x i8] zeroinitializer }>, i64 1, i64 5, i32 0 }, { <{ i8, [15 x i8] }>, i64, i64, i32 } { <{ i8, [15 x i8] }> <{ i8 16, [15 x i8] zeroinitializer }>, i64 1, i64 0, i32 1 }, { <{ i8, [15 x i8] }>, i64, i64, i32 } { <{ i8, [15 x i8] }> <{ i8 63, [15 x i8] zeroinitializer }>, i64 1, i64 0, i32 1 } }>, align 16
@.str.131 = private unnamed_addr constant [107 x i8] c"PACKET_buf_init(&pkt, cases[i].buf, cases[i].fail ? sizeof(cases[i].buf) : cases[i].enclen + cases[i].len)\00", align 1
@.str.132 = private unnamed_addr constant [47 x i8] c"PACKET_get_quic_length_prefixed(&pkt, &subpkt)\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"!cases[i].fail\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"pkt.curr\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"cases[i].buf\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"subpkt.curr\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"cases[i].buf + cases[i].enclen\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"subpkt.remaining\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"cases[i].len\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %i.0.tr = trunc i64 %indvars.iv to i8
  %conv = shl i8 %i.0.tr, 1
  %0 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds [256 x i8], ptr @smbuf, i64 0, i64 %0
  store i8 %conv, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_PACKET_buf_init) #6
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_PACKET_null_init) #6
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_PACKET_remaining) #6
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_PACKET_end) #6
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_PACKET_equal) #6
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_PACKET_get_1) #6
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_PACKET_get_4) #6
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_PACKET_get_net_2) #6
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_PACKET_get_net_3) #6
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_PACKET_get_net_4) #6
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_PACKET_get_sub_packet) #6
  tail call void @add_test(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_PACKET_get_bytes) #6
  tail call void @add_test(ptr noundef nonnull @.str.12, ptr noundef nonnull @test_PACKET_copy_bytes) #6
  tail call void @add_test(ptr noundef nonnull @.str.13, ptr noundef nonnull @test_PACKET_copy_all) #6
  tail call void @add_test(ptr noundef nonnull @.str.14, ptr noundef nonnull @test_PACKET_memdup) #6
  tail call void @add_test(ptr noundef nonnull @.str.15, ptr noundef nonnull @test_PACKET_strndup) #6
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_PACKET_contains_zero_byte) #6
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_PACKET_forward) #6
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_PACKET_get_length_prefixed_1) #6
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_PACKET_get_length_prefixed_2) #6
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_PACKET_get_length_prefixed_3) #6
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_PACKET_as_length_prefixed_1) #6
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_PACKET_as_length_prefixed_2) #6
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_PACKET_get_quic_vlint) #6
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_PACKET_get_quic_length_prefixed) #6
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_buf_init() #0 {
entry:
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 309, ptr noundef nonnull @.str.26, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 310, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i64 noundef 4, i64 noundef 4) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 311, ptr noundef nonnull @.str.29, i32 noundef 1) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false5
  %call14 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 312, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.30, i64 noundef 255, i64 noundef 255) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %call21 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 313, ptr noundef nonnull @.str.31, i32 noundef 0) #6
  %tobool22.not = icmp ne i32 %call21, 0
  %spec.select = zext i1 %tobool22.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false16, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false12
  %retval.0 = phi i32 [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_null_init() #0 {
entry:
  %call1 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 324, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.32, i64 noundef 0, i64 noundef 0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %entry
  %call3 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 325, ptr noundef nonnull @.str.33, i32 noundef 0) #6
  %tobool4.not = icmp ne i32 %call3, 0
  %spec.select = zext i1 %tobool4.not to i32
  br label %return

return:                                           ; preds = %PACKET_forward.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %PACKET_forward.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_remaining() #0 {
entry:
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 21, ptr noundef nonnull @.str.34, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 22, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.30, i64 noundef 255, i64 noundef 255) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %lor.lhs.false
  %call9 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 23, ptr noundef nonnull @.str.35, i32 noundef 1) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %PACKET_forward.exit
  %call13 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 24, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.36, i64 noundef 1, i64 noundef 1) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %PACKET_forward.exit9

PACKET_forward.exit9:                             ; preds = %lor.lhs.false11
  %call19 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 25, ptr noundef nonnull @.str.33, i32 noundef 1) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %PACKET_forward.exit9
  %call23 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.32, i64 noundef 0, i64 noundef 0) #6
  %tobool24.not = icmp ne i32 %call23, 0
  %spec.select = zext i1 %tobool24.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false21, %entry, %lor.lhs.false, %PACKET_forward.exit, %lor.lhs.false11, %PACKET_forward.exit9
  %retval.0 = phi i32 [ 0, %PACKET_forward.exit9 ], [ 0, %lor.lhs.false11 ], [ 0, %PACKET_forward.exit ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_end() #0 {
entry:
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 36, ptr noundef nonnull @.str.34, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 37, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.30, i64 noundef 255, i64 noundef 255) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call7 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.25, i32 noundef 38, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 255), ptr noundef nonnull getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 255)) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %lor.lhs.false5
  %call13 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 39, ptr noundef nonnull @.str.35, i32 noundef 1) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %PACKET_forward.exit
  %call17 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.25, i32 noundef 40, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 255), ptr noundef nonnull getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 255)) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %PACKET_forward.exit14

PACKET_forward.exit14:                            ; preds = %lor.lhs.false15
  %call23 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 41, ptr noundef nonnull @.str.33, i32 noundef 1) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %PACKET_forward.exit14
  %call27 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.25, i32 noundef 42, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 255), ptr noundef nonnull getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 255)) #6
  %tobool28.not = icmp ne i32 %call27, 0
  %spec.select = zext i1 %tobool28.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false25, %entry, %lor.lhs.false, %lor.lhs.false5, %PACKET_forward.exit, %lor.lhs.false15, %PACKET_forward.exit14
  %retval.0 = phi i32 [ 0, %PACKET_forward.exit14 ], [ 0, %lor.lhs.false15 ], [ 0, %PACKET_forward.exit ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false25 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_equal() #0 {
entry:
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 335, ptr noundef nonnull @.str.39, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %PACKET_equal.exit

PACKET_equal.exit:                                ; preds = %entry
  %call1.i = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull @smbuf, ptr noundef nonnull @smbuf, i64 noundef 4) #6
  %cmp2.i = icmp eq i32 %call1.i, 0
  %conv.i = zext i1 %cmp2.i to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 336, ptr noundef nonnull @.str.40, i32 noundef %conv.i) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %PACKET_equal.exit18

PACKET_equal.exit18:                              ; preds = %PACKET_equal.exit
  %call1.i15 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull @smbuf, ptr noundef nonnull getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 1), i64 noundef 4) #6
  %cmp2.i16 = icmp eq i32 %call1.i15, 0
  %conv.i17 = zext i1 %cmp2.i16 to i32
  %call11 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 337, ptr noundef nonnull @.str.41, i32 noundef %conv.i17) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %PACKET_equal.exit18
  %call17 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 338, ptr noundef nonnull @.str.34, i32 noundef 1) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %PACKET_equal.exit28

PACKET_equal.exit28:                              ; preds = %lor.lhs.false13
  %call1.i25 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull @smbuf, ptr noundef nonnull @smbuf, i64 noundef 255) #6
  %cmp2.i26 = icmp eq i32 %call1.i25, 0
  %conv.i27 = zext i1 %cmp2.i26 to i32
  %call23 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 339, ptr noundef nonnull @.str.42, i32 noundef %conv.i27) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %PACKET_equal.exit35

PACKET_equal.exit35:                              ; preds = %PACKET_equal.exit28
  %call29 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 340, ptr noundef nonnull @.str.43, i32 noundef 0) #6
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %PACKET_equal.exit42

PACKET_equal.exit42:                              ; preds = %PACKET_equal.exit35
  %call35 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 341, ptr noundef nonnull @.str.44, i32 noundef 0) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %PACKET_equal.exit49

PACKET_equal.exit49:                              ; preds = %PACKET_equal.exit42
  %call41 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 342, ptr noundef nonnull @.str.45, i32 noundef 0) #6
  %tobool42.not = icmp ne i32 %call41, 0
  %spec.select = zext i1 %tobool42.not to i32
  br label %return

return:                                           ; preds = %PACKET_equal.exit49, %entry, %PACKET_equal.exit, %PACKET_equal.exit18, %lor.lhs.false13, %PACKET_equal.exit28, %PACKET_equal.exit35, %PACKET_equal.exit42
  %retval.0 = phi i32 [ 0, %PACKET_equal.exit42 ], [ 0, %PACKET_equal.exit35 ], [ 0, %PACKET_equal.exit28 ], [ 0, %lor.lhs.false13 ], [ 0, %PACKET_equal.exit18 ], [ 0, %PACKET_equal.exit ], [ 0, %entry ], [ %spec.select, %PACKET_equal.exit49 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_1() #0 {
entry:
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 53, ptr noundef nonnull @.str.34, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %entry
  %0 = load i8, ptr @smbuf, align 16
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 54, ptr noundef nonnull @.str.46, i32 noundef 1) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %PACKET_get_1.exit
  %conv.i.i = zext i8 %0 to i32
  %call8 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.25, i32 noundef 55, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef %conv.i.i, i32 noundef 2) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %lor.lhs.false7
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 56, ptr noundef nonnull @.str.49, i32 noundef 1) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %PACKET_get_1.exit12

PACKET_get_1.exit12:                              ; preds = %PACKET_forward.exit
  %1 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 254), align 2
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 57, ptr noundef nonnull @.str.46, i32 noundef 1) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %PACKET_get_1.exit12
  %conv.i.i8 = zext i8 %1 to i32
  %call23 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.25, i32 noundef 58, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.50, i32 noundef %conv.i.i8, i32 noundef 254) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %PACKET_get_1.exit20

PACKET_get_1.exit20:                              ; preds = %lor.lhs.false22
  %call29 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 59, ptr noundef nonnull @.str.46, i32 noundef 0) #6
  %tobool30.not = icmp ne i32 %call29, 0
  %spec.select = zext i1 %tobool30.not to i32
  br label %return

return:                                           ; preds = %PACKET_get_1.exit20, %entry, %PACKET_get_1.exit, %lor.lhs.false7, %PACKET_forward.exit, %PACKET_get_1.exit12, %lor.lhs.false22
  %retval.0 = phi i32 [ 0, %lor.lhs.false22 ], [ 0, %PACKET_get_1.exit12 ], [ 0, %PACKET_forward.exit ], [ 0, %lor.lhs.false7 ], [ 0, %PACKET_get_1.exit ], [ 0, %entry ], [ %spec.select, %PACKET_get_1.exit20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_4() #0 {
entry:
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 70, ptr noundef nonnull @.str.34, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %PACKET_get_4.exit

PACKET_get_4.exit:                                ; preds = %entry
  %0 = load i32, ptr @smbuf, align 16
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 71, ptr noundef nonnull @.str.51, i32 noundef 1) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %PACKET_get_4.exit
  %1 = zext i32 %0 to i64
  %call8 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.25, i32 noundef 72, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.52, i64 noundef %1, i64 noundef 134611970) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %lor.lhs.false7
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 73, ptr noundef nonnull @.str.53, i32 noundef 1) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %PACKET_get_4.exit24

PACKET_get_4.exit24:                              ; preds = %PACKET_forward.exit
  %2 = load i32, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 251), align 1
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 74, ptr noundef nonnull @.str.51, i32 noundef 1) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %PACKET_get_4.exit24
  %3 = zext i32 %2 to i64
  %call23 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.25, i32 noundef 75, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.54, i64 noundef %3, i64 noundef 4277992184) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %PACKET_get_4.exit44

PACKET_get_4.exit44:                              ; preds = %lor.lhs.false22
  %call29 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 76, ptr noundef nonnull @.str.51, i32 noundef 0) #6
  %tobool30.not = icmp ne i32 %call29, 0
  %spec.select = zext i1 %tobool30.not to i32
  br label %return

return:                                           ; preds = %PACKET_get_4.exit44, %entry, %PACKET_get_4.exit, %lor.lhs.false7, %PACKET_forward.exit, %PACKET_get_4.exit24, %lor.lhs.false22
  %retval.0 = phi i32 [ 0, %lor.lhs.false22 ], [ 0, %PACKET_get_4.exit24 ], [ 0, %PACKET_forward.exit ], [ 0, %lor.lhs.false7 ], [ 0, %PACKET_get_4.exit ], [ 0, %entry ], [ %spec.select, %PACKET_get_4.exit44 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_net_2() #0 {
entry:
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 87, ptr noundef nonnull @.str.34, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %PACKET_get_net_2.exit

PACKET_get_net_2.exit:                            ; preds = %entry
  %0 = load i8, ptr @smbuf, align 16
  %1 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 1), align 1
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 88, ptr noundef nonnull @.str.55, i32 noundef 1) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %PACKET_get_net_2.exit
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %conv2.i.i = zext i8 %1 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %call8 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.25, i32 noundef 89, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.56, i32 noundef %or.i.i, i32 noundef 516) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %lor.lhs.false7
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 90, ptr noundef nonnull @.str.57, i32 noundef 1) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %PACKET_get_net_2.exit16

PACKET_get_net_2.exit16:                          ; preds = %PACKET_forward.exit
  %2 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 253), align 1
  %3 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 254), align 2
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 91, ptr noundef nonnull @.str.55, i32 noundef 1) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %PACKET_get_net_2.exit16
  %conv.i.i8 = zext i8 %2 to i32
  %shl.i.i9 = shl nuw nsw i32 %conv.i.i8, 8
  %conv2.i.i11 = zext i8 %3 to i32
  %or.i.i12 = or disjoint i32 %shl.i.i9, %conv2.i.i11
  %call23 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.25, i32 noundef 92, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.58, i32 noundef %or.i.i12, i32 noundef 64766) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %PACKET_get_net_2.exit28

PACKET_get_net_2.exit28:                          ; preds = %lor.lhs.false22
  %call29 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 93, ptr noundef nonnull @.str.55, i32 noundef 0) #6
  %tobool30.not = icmp ne i32 %call29, 0
  %spec.select = zext i1 %tobool30.not to i32
  br label %return

return:                                           ; preds = %PACKET_get_net_2.exit28, %entry, %PACKET_get_net_2.exit, %lor.lhs.false7, %PACKET_forward.exit, %PACKET_get_net_2.exit16, %lor.lhs.false22
  %retval.0 = phi i32 [ 0, %lor.lhs.false22 ], [ 0, %PACKET_get_net_2.exit16 ], [ 0, %PACKET_forward.exit ], [ 0, %lor.lhs.false7 ], [ 0, %PACKET_get_net_2.exit ], [ 0, %entry ], [ %spec.select, %PACKET_get_net_2.exit28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_net_3() #0 {
entry:
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 104, ptr noundef nonnull @.str.34, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %PACKET_get_net_3.exit

PACKET_get_net_3.exit:                            ; preds = %entry
  %0 = load i8, ptr @smbuf, align 16
  %1 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 1), align 1
  %2 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 2), align 2
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 105, ptr noundef nonnull @.str.59, i32 noundef 1) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %PACKET_get_net_3.exit
  %conv2.i.i = zext i8 %1 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 8
  %conv.i.i = zext i8 %0 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 16
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %conv6.i.i = zext i8 %2 to i64
  %or7.i.i = or disjoint i64 %or.i.i, %conv6.i.i
  %call8 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.25, i32 noundef 106, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.60, i64 noundef %or7.i.i, i64 noundef 132102) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %lor.lhs.false7
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 107, ptr noundef nonnull @.str.61, i32 noundef 1) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %PACKET_get_net_3.exit20

PACKET_get_net_3.exit20:                          ; preds = %PACKET_forward.exit
  %3 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 252), align 4
  %4 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 253), align 1
  %5 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 254), align 2
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 108, ptr noundef nonnull @.str.59, i32 noundef 1) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %PACKET_get_net_3.exit20
  %conv2.i.i11 = zext i8 %4 to i64
  %shl3.i.i12 = shl nuw nsw i64 %conv2.i.i11, 8
  %conv.i.i8 = zext i8 %3 to i64
  %shl.i.i9 = shl nuw nsw i64 %conv.i.i8, 16
  %or.i.i13 = or disjoint i64 %shl3.i.i12, %shl.i.i9
  %conv6.i.i15 = zext i8 %5 to i64
  %or7.i.i16 = or disjoint i64 %or.i.i13, %conv6.i.i15
  %call23 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.25, i32 noundef 109, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.62, i64 noundef %or7.i.i16, i64 noundef 16448766) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %PACKET_get_net_3.exit36

PACKET_get_net_3.exit36:                          ; preds = %lor.lhs.false22
  %call29 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 110, ptr noundef nonnull @.str.59, i32 noundef 0) #6
  %tobool30.not = icmp ne i32 %call29, 0
  %spec.select = zext i1 %tobool30.not to i32
  br label %return

return:                                           ; preds = %PACKET_get_net_3.exit36, %entry, %PACKET_get_net_3.exit, %lor.lhs.false7, %PACKET_forward.exit, %PACKET_get_net_3.exit20, %lor.lhs.false22
  %retval.0 = phi i32 [ 0, %lor.lhs.false22 ], [ 0, %PACKET_get_net_3.exit20 ], [ 0, %PACKET_forward.exit ], [ 0, %lor.lhs.false7 ], [ 0, %PACKET_get_net_3.exit ], [ 0, %entry ], [ %spec.select, %PACKET_get_net_3.exit36 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_net_4() #0 {
entry:
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 121, ptr noundef nonnull @.str.34, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %PACKET_get_net_4.exit

PACKET_get_net_4.exit:                            ; preds = %entry
  %0 = load i8, ptr @smbuf, align 16
  %1 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 1), align 1
  %2 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 2), align 2
  %3 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 3), align 1
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 122, ptr noundef nonnull @.str.63, i32 noundef 1) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %PACKET_get_net_4.exit
  %conv6.i.i = zext i8 %2 to i64
  %shl7.i.i = shl nuw nsw i64 %conv6.i.i, 8
  %conv2.i.i = zext i8 %1 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %conv.i.i = zext i8 %0 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 24
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %or8.i.i = or disjoint i64 %or.i.i, %shl7.i.i
  %conv11.i.i = zext i8 %3 to i64
  %or12.i.i = or disjoint i64 %or8.i.i, %conv11.i.i
  %call8 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.25, i32 noundef 123, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.64, i64 noundef %or12.i.i, i64 noundef 33818120) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %lor.lhs.false7
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 124, ptr noundef nonnull @.str.53, i32 noundef 1) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %PACKET_get_net_4.exit24

PACKET_get_net_4.exit24:                          ; preds = %PACKET_forward.exit
  %4 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 251), align 1
  %5 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 252), align 4
  %6 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 253), align 1
  %7 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 254), align 2
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 125, ptr noundef nonnull @.str.63, i32 noundef 1) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %PACKET_get_net_4.exit24
  %conv6.i.i15 = zext i8 %6 to i64
  %shl7.i.i16 = shl nuw nsw i64 %conv6.i.i15, 8
  %conv2.i.i11 = zext i8 %5 to i64
  %shl3.i.i12 = shl nuw nsw i64 %conv2.i.i11, 16
  %conv.i.i8 = zext i8 %4 to i64
  %shl.i.i9 = shl nuw nsw i64 %conv.i.i8, 24
  %or.i.i13 = or disjoint i64 %shl3.i.i12, %shl.i.i9
  %or8.i.i17 = or disjoint i64 %or.i.i13, %shl7.i.i16
  %conv11.i.i19 = zext i8 %7 to i64
  %or12.i.i20 = or disjoint i64 %or8.i.i17, %conv11.i.i19
  %call23 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.25, i32 noundef 126, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.65, i64 noundef %or12.i.i20, i64 noundef 4177198334) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %PACKET_get_net_4.exit44

PACKET_get_net_4.exit44:                          ; preds = %lor.lhs.false22
  %call29 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 127, ptr noundef nonnull @.str.63, i32 noundef 0) #6
  %tobool30.not = icmp ne i32 %call29, 0
  %spec.select = zext i1 %tobool30.not to i32
  br label %return

return:                                           ; preds = %PACKET_get_net_4.exit44, %entry, %PACKET_get_net_4.exit, %lor.lhs.false7, %PACKET_forward.exit, %PACKET_get_net_4.exit24, %lor.lhs.false22
  %retval.0 = phi i32 [ 0, %lor.lhs.false22 ], [ 0, %PACKET_get_net_4.exit24 ], [ 0, %PACKET_forward.exit ], [ 0, %lor.lhs.false7 ], [ 0, %PACKET_get_net_4.exit ], [ 0, %entry ], [ %spec.select, %PACKET_get_net_4.exit44 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_sub_packet() #0 {
entry:
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 138, ptr noundef nonnull @.str.34, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %PACKET_get_sub_packet.exit

PACKET_get_sub_packet.exit:                       ; preds = %entry
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 139, ptr noundef nonnull @.str.66, i32 noundef 1) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %PACKET_get_net_4.exit

PACKET_get_net_4.exit:                            ; preds = %PACKET_get_sub_packet.exit
  %0 = load i8, ptr @smbuf, align 16
  %1 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 1), align 1
  %2 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 2), align 2
  %3 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 3), align 1
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 140, ptr noundef nonnull @.str.67, i32 noundef 1) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %PACKET_get_net_4.exit
  %conv6.i.i = zext i8 %2 to i64
  %shl7.i.i = shl nuw nsw i64 %conv6.i.i, 8
  %conv2.i.i = zext i8 %1 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %conv.i.i = zext i8 %0 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 24
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %or8.i.i = or disjoint i64 %or.i.i, %shl7.i.i
  %conv11.i.i = zext i8 %3 to i64
  %or12.i.i = or disjoint i64 %or8.i.i, %conv11.i.i
  %call14 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.25, i32 noundef 141, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.64, i64 noundef %or12.i.i, i64 noundef 33818120) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call18 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 142, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.32, i64 noundef 0, i64 noundef 0) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %lor.lhs.false16
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 143, ptr noundef nonnull @.str.53, i32 noundef 1) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %PACKET_get_sub_packet.exit19

PACKET_get_sub_packet.exit19:                     ; preds = %PACKET_forward.exit
  %call30 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 144, ptr noundef nonnull @.str.66, i32 noundef 1) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %PACKET_get_net_4.exit39

PACKET_get_net_4.exit39:                          ; preds = %PACKET_get_sub_packet.exit19
  %4 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 251), align 1
  %5 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 252), align 4
  %6 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 253), align 1
  %7 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 254), align 2
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 145, ptr noundef nonnull @.str.67, i32 noundef 1) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %PACKET_get_net_4.exit39
  %conv6.i.i30 = zext i8 %6 to i64
  %shl7.i.i31 = shl nuw nsw i64 %conv6.i.i30, 8
  %conv2.i.i26 = zext i8 %5 to i64
  %shl3.i.i27 = shl nuw nsw i64 %conv2.i.i26, 16
  %conv.i.i23 = zext i8 %4 to i64
  %shl.i.i24 = shl nuw nsw i64 %conv.i.i23, 24
  %or.i.i28 = or disjoint i64 %shl3.i.i27, %shl.i.i24
  %or8.i.i32 = or disjoint i64 %or.i.i28, %shl7.i.i31
  %conv11.i.i34 = zext i8 %7 to i64
  %or12.i.i35 = or disjoint i64 %or8.i.i32, %conv11.i.i34
  %call39 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.25, i32 noundef 146, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.65, i64 noundef %or12.i.i35, i64 noundef 4177198334) #6
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %call43 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 147, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.32, i64 noundef 0, i64 noundef 0) #6
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %return, label %PACKET_get_sub_packet.exit47

PACKET_get_sub_packet.exit47:                     ; preds = %lor.lhs.false41
  %call49 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 148, ptr noundef nonnull @.str.66, i32 noundef 0) #6
  %tobool50.not = icmp ne i32 %call49, 0
  %spec.select = zext i1 %tobool50.not to i32
  br label %return

return:                                           ; preds = %PACKET_get_sub_packet.exit47, %entry, %PACKET_get_sub_packet.exit, %PACKET_get_net_4.exit, %lor.lhs.false13, %lor.lhs.false16, %PACKET_forward.exit, %PACKET_get_sub_packet.exit19, %PACKET_get_net_4.exit39, %lor.lhs.false38, %lor.lhs.false41
  %retval.0 = phi i32 [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false38 ], [ 0, %PACKET_get_net_4.exit39 ], [ 0, %PACKET_get_sub_packet.exit19 ], [ 0, %PACKET_forward.exit ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false13 ], [ 0, %PACKET_get_net_4.exit ], [ 0, %PACKET_get_sub_packet.exit ], [ 0, %entry ], [ %spec.select, %PACKET_get_sub_packet.exit47 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_bytes() #0 {
entry:
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 159, ptr noundef nonnull @.str.34, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %PACKET_get_bytes.exit

PACKET_get_bytes.exit:                            ; preds = %entry
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 160, ptr noundef nonnull @.str.69, i32 noundef 1) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %PACKET_get_bytes.exit
  %0 = load i8, ptr @smbuf, align 16
  %call8 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 161, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i8 noundef zeroext %0, i8 noundef zeroext 2) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %1 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 1), align 1
  %call12 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 162, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.28, i8 noundef zeroext %1, i8 noundef zeroext 4) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %2 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 2), align 2
  %call16 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 163, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i8 noundef zeroext %2, i8 noundef zeroext 6) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %3 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 3), align 1
  %call20 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 164, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i8 noundef zeroext %3, i8 noundef zeroext 8) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call24 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 165, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.77, i64 noundef 251, i64 noundef 251) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %lor.lhs.false22
  %call30 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 166, ptr noundef nonnull @.str.53, i32 noundef 1) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %PACKET_get_bytes.exit12

PACKET_get_bytes.exit12:                          ; preds = %PACKET_forward.exit
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 167, ptr noundef nonnull @.str.69, i32 noundef 1) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %PACKET_get_bytes.exit12
  %4 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 251), align 1
  %call40 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 168, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.78, i8 noundef zeroext %4, i8 noundef zeroext -8) #6
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %5 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 252), align 4
  %call44 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 169, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.79, i8 noundef zeroext %5, i8 noundef zeroext -6) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %6 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 253), align 1
  %call48 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 170, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.80, i8 noundef zeroext %6, i8 noundef zeroext -4) #6
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %7 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 254), align 2
  %call52 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 171, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i8 noundef zeroext %7, i8 noundef zeroext -2) #6
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %return, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %call58 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 172, ptr noundef nonnull @.str.27, i32 noundef 0) #6
  %tobool59.not = icmp ne i32 %call58, 0
  %spec.select = zext i1 %tobool59.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false54, %entry, %PACKET_get_bytes.exit, %lor.lhs.false7, %lor.lhs.false10, %lor.lhs.false14, %lor.lhs.false18, %lor.lhs.false22, %PACKET_forward.exit, %PACKET_get_bytes.exit12, %lor.lhs.false38, %lor.lhs.false42, %lor.lhs.false46, %lor.lhs.false50
  %retval.0 = phi i32 [ 0, %lor.lhs.false50 ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false38 ], [ 0, %PACKET_get_bytes.exit12 ], [ 0, %PACKET_forward.exit ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false7 ], [ 0, %PACKET_get_bytes.exit ], [ 0, %entry ], [ %spec.select, %lor.lhs.false54 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_copy_bytes() #0 {
entry:
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 183, ptr noundef nonnull @.str.34, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %PACKET_copy_bytes.exit

PACKET_copy_bytes.exit:                           ; preds = %entry
  %0 = load i32, ptr @smbuf, align 16
  %bytes.sroa.4.0.extract.shift = lshr i32 %0, 8
  %bytes.sroa.4.0.extract.trunc = trunc i32 %bytes.sroa.4.0.extract.shift to i8
  %bytes.sroa.6.0.extract.shift = lshr i32 %0, 16
  %bytes.sroa.6.0.extract.trunc = trunc i32 %bytes.sroa.6.0.extract.shift to i8
  %bytes.sroa.8.0.extract.shift = lshr i32 %0, 24
  %bytes.sroa.8.0.extract.trunc = trunc i32 %bytes.sroa.8.0.extract.shift to i8
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 184, ptr noundef nonnull @.str.81, i32 noundef 1) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %PACKET_copy_bytes.exit
  %bytes.sroa.0.0.extract.trunc = trunc i32 %0 to i8
  %call8 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.25, i32 noundef 185, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i8 noundef signext %bytes.sroa.0.0.extract.trunc, i8 noundef signext 2) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call12 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.25, i32 noundef 186, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.28, i8 noundef signext %bytes.sroa.4.0.extract.trunc, i8 noundef signext 4) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call16 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.25, i32 noundef 187, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i8 noundef signext %bytes.sroa.6.0.extract.trunc, i8 noundef signext 6) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call20 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.25, i32 noundef 188, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i8 noundef signext %bytes.sroa.8.0.extract.trunc, i8 noundef signext 8) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call24 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 189, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.82, i64 noundef 251, i64 noundef 251) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %lor.lhs.false22
  %call30 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 190, ptr noundef nonnull @.str.53, i32 noundef 1) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %PACKET_copy_bytes.exit12

PACKET_copy_bytes.exit12:                         ; preds = %PACKET_forward.exit
  %1 = load i32, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 251), align 1
  %bytes.sroa.4.0.extract.shift25 = lshr i32 %1, 8
  %bytes.sroa.4.0.extract.trunc26 = trunc i32 %bytes.sroa.4.0.extract.shift25 to i8
  %bytes.sroa.6.0.extract.shift28 = lshr i32 %1, 16
  %bytes.sroa.6.0.extract.trunc29 = trunc i32 %bytes.sroa.6.0.extract.shift28 to i8
  %bytes.sroa.8.0.extract.shift31 = lshr i32 %1, 24
  %bytes.sroa.8.0.extract.trunc32 = trunc i32 %bytes.sroa.8.0.extract.shift31 to i8
  %call37 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 191, ptr noundef nonnull @.str.81, i32 noundef 1) #6
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %PACKET_copy_bytes.exit12
  %bytes.sroa.0.0.extract.trunc24 = trunc i32 %1 to i8
  %call41 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 192, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.78, i8 noundef zeroext %bytes.sroa.0.0.extract.trunc24, i8 noundef zeroext -8) #6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %call45 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 193, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.79, i8 noundef zeroext %bytes.sroa.4.0.extract.trunc26, i8 noundef zeroext -6) #6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %return, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %call49 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 194, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.80, i8 noundef zeroext %bytes.sroa.6.0.extract.trunc29, i8 noundef zeroext -4) #6
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %return, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %call53 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 195, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i8 noundef zeroext %bytes.sroa.8.0.extract.trunc32, i8 noundef zeroext -2) #6
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %return, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %call59 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 196, ptr noundef nonnull @.str.27, i32 noundef 0) #6
  %tobool60.not = icmp ne i32 %call59, 0
  %spec.select = zext i1 %tobool60.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false55, %entry, %PACKET_copy_bytes.exit, %lor.lhs.false7, %lor.lhs.false10, %lor.lhs.false14, %lor.lhs.false18, %lor.lhs.false22, %PACKET_forward.exit, %PACKET_copy_bytes.exit12, %lor.lhs.false39, %lor.lhs.false43, %lor.lhs.false47, %lor.lhs.false51
  %retval.0 = phi i32 [ 0, %lor.lhs.false51 ], [ 0, %lor.lhs.false47 ], [ 0, %lor.lhs.false43 ], [ 0, %lor.lhs.false39 ], [ 0, %PACKET_copy_bytes.exit12 ], [ 0, %PACKET_forward.exit ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false7 ], [ 0, %PACKET_copy_bytes.exit ], [ 0, %entry ], [ %spec.select, %lor.lhs.false55 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_copy_all() #0 {
entry:
  %tmp = alloca [255 x i8], align 16
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 208, ptr noundef nonnull @.str.34, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %PACKET_copy_all.exit

PACKET_copy_all.exit:                             ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(255) %tmp, ptr noundef nonnull align 16 dereferenceable(255) @smbuf, i64 255, i1 false)
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 209, ptr noundef nonnull @.str.83, i32 noundef 1) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %PACKET_copy_all.exit
  %call8 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 210, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.30, i64 noundef 255, i64 noundef 255) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call12 = call i32 @test_mem_eq(ptr noundef nonnull @.str.25, i32 noundef 211, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @smbuf, i64 noundef 255, ptr noundef nonnull %tmp, i64 noundef 255) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call16 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 212, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.30, i64 noundef 255, i64 noundef 255) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %PACKET_copy_all.exit6

PACKET_copy_all.exit6:                            ; preds = %lor.lhs.false14
  %call23 = call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.87, i32 noundef 0) #6
  %tobool24.not = icmp ne i32 %call23, 0
  %spec.select = zext i1 %tobool24.not to i32
  br label %return

return:                                           ; preds = %PACKET_copy_all.exit6, %entry, %PACKET_copy_all.exit, %lor.lhs.false7, %lor.lhs.false10, %lor.lhs.false14
  %retval.0 = phi i32 [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false7 ], [ 0, %PACKET_copy_all.exit ], [ 0, %entry ], [ %spec.select, %PACKET_copy_all.exit6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_memdup() #0 {
entry:
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 226, ptr noundef nonnull @.str.34, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 454) #6
  %call1.i = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull @smbuf, i64 noundef 255, ptr noundef nonnull @.str.93, i32 noundef 463) #6
  %cmp2.i = icmp ne ptr %call1.i, null
  %spec.select27 = select i1 %cmp2.i, i64 255, i64 0
  %spec.select28 = zext i1 %cmp2.i to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 227, ptr noundef nonnull @.str.88, i32 noundef %spec.select28) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end.i
  %call8 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 228, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.30, i64 noundef %spec.select27, i64 noundef 255) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call12 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.25, i32 noundef 229, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef %call1.i, i64 noundef %spec.select27, ptr noundef nonnull @smbuf, i64 noundef %spec.select27) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %end, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %lor.lhs.false10
  %call18 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 230, ptr noundef nonnull @.str.91, i32 noundef 1) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %end, label %if.end.i8

if.end.i8:                                        ; preds = %PACKET_forward.exit
  tail call void @CRYPTO_free(ptr noundef %call1.i, ptr noundef nonnull @.str.93, i32 noundef 454) #6
  %call1.i9 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 10), i64 noundef 245, ptr noundef nonnull @.str.93, i32 noundef 463) #6
  %cmp2.i10 = icmp ne ptr %call1.i9, null
  %spec.select29 = select i1 %cmp2.i10, i64 245, i64 0
  %spec.select30 = zext i1 %cmp2.i10 to i32
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 231, ptr noundef nonnull @.str.88, i32 noundef %spec.select30) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end.i8
  %call27 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 232, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.92, i64 noundef %spec.select29, i64 noundef 245) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %end, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %call31 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.25, i32 noundef 233, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef %call1.i9, i64 noundef %spec.select29, ptr noundef nonnull getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 10), i64 noundef %spec.select29) #6
  %tobool32.not = icmp ne i32 %call31, 0
  %spec.select = zext i1 %tobool32.not to i32
  br label %end

end:                                              ; preds = %lor.lhs.false29, %entry, %if.end.i, %lor.lhs.false7, %lor.lhs.false10, %PACKET_forward.exit, %if.end.i8, %lor.lhs.false26
  %data.2 = phi ptr [ null, %entry ], [ %call1.i, %if.end.i ], [ %call1.i, %lor.lhs.false7 ], [ %call1.i, %lor.lhs.false10 ], [ %call1.i, %PACKET_forward.exit ], [ %call1.i9, %if.end.i8 ], [ %call1.i9, %lor.lhs.false26 ], [ %call1.i9, %lor.lhs.false29 ]
  %result.0 = phi i32 [ 0, %entry ], [ 0, %if.end.i ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false10 ], [ 0, %PACKET_forward.exit ], [ 0, %if.end.i8 ], [ 0, %lor.lhs.false26 ], [ %spec.select, %lor.lhs.false29 ]
  tail call void @CRYPTO_free(ptr noundef %data.2, ptr noundef nonnull @.str.25, i32 noundef 237) #6
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_strndup() #0 {
entry:
  %buf1 = alloca [10 x i8], align 1
  %buf2 = alloca [10 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buf1, i8 120, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buf2, i8 121, i64 10, i1 false)
  %arrayidx = getelementptr inbounds [10 x i8], ptr %buf2, i64 0, i64 5
  store i8 0, ptr %arrayidx, align 1
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 252, ptr noundef nonnull @.str.94, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 483) #6
  %call1.i = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %buf1, i64 noundef 10, ptr noundef nonnull @.str.93, i32 noundef 486) #6
  %cmp.i = icmp ne ptr %call1.i, null
  %conv.i = zext i1 %cmp.i to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 253, ptr noundef nonnull @.str.95, i32 noundef %conv.i) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1.i) #7
  %call11 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 254, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i64 noundef %call10, i64 noundef 10) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %end, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call15 = call i32 @test_strn_eq(ptr noundef nonnull @.str.25, i32 noundef 255, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.98, ptr noundef %call1.i, i64 noundef 10, ptr noundef nonnull %buf1, i64 noundef 10) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call22 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 256, ptr noundef nonnull @.str.99, i32 noundef 1) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %end, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false17
  call void @CRYPTO_free(ptr noundef %call1.i, ptr noundef nonnull @.str.93, i32 noundef 483) #6
  %call1.i3 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %buf2, i64 noundef 10, ptr noundef nonnull @.str.93, i32 noundef 486) #6
  %cmp.i4 = icmp ne ptr %call1.i3, null
  %conv.i5 = zext i1 %cmp.i4 to i32
  %call28 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 257, ptr noundef nonnull @.str.95, i32 noundef %conv.i5) #6
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %end, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false24
  %call31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1.i3) #7
  %call32 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 258, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.100, i64 noundef %call31, i64 noundef 5) #6
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %end, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %call36 = call i32 @test_str_eq(ptr noundef nonnull @.str.25, i32 noundef 259, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.101, ptr noundef %call1.i3, ptr noundef nonnull %buf2) #6
  %tobool37.not = icmp ne i32 %call36, 0
  %spec.select = zext i1 %tobool37.not to i32
  br label %end

end:                                              ; preds = %lor.lhs.false34, %entry, %lor.lhs.false, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false24, %lor.lhs.false30
  %data.0 = phi ptr [ null, %entry ], [ %call1.i, %lor.lhs.false ], [ %call1.i, %lor.lhs.false9 ], [ %call1.i, %lor.lhs.false13 ], [ %call1.i, %lor.lhs.false17 ], [ %call1.i3, %lor.lhs.false24 ], [ %call1.i3, %lor.lhs.false30 ], [ %call1.i3, %lor.lhs.false34 ]
  %result.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false30 ], [ %spec.select, %lor.lhs.false34 ]
  call void @CRYPTO_free(ptr noundef %data.0, ptr noundef nonnull @.str.25, i32 noundef 264) #6
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_contains_zero_byte() #0 {
entry:
  %buf1 = alloca [10 x i8], align 1
  %buf2 = alloca [10 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buf1, i8 120, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buf2, i8 121, i64 10, i1 false)
  %arrayidx = getelementptr inbounds [10 x i8], ptr %buf2, i64 0, i64 5
  store i8 0, ptr %arrayidx, align 1
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 277, ptr noundef nonnull @.str.94, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %buf1, i32 noundef 0, i64 noundef 10) #7
  %cmp.i = icmp ne ptr %call.i, null
  %conv.i = zext i1 %cmp.i to i32
  %call7 = call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 278, ptr noundef nonnull @.str.102, i32 noundef %conv.i) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call14 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 279, ptr noundef nonnull @.str.99, i32 noundef 1) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false9
  %call.i5 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %buf2, i32 noundef 0, i64 noundef 10) #7
  %cmp.i6 = icmp ne ptr %call.i5, null
  %conv.i7 = zext i1 %cmp.i6 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 280, ptr noundef nonnull @.str.102, i32 noundef %conv.i7) #6
  %tobool21.not = icmp ne i32 %call20, 0
  %spec.select = zext i1 %tobool21.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false16, %entry, %lor.lhs.false, %lor.lhs.false9
  %retval.0 = phi i32 [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_forward() #0 {
entry:
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 291, ptr noundef nonnull @.str.34, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %entry
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 292, ptr noundef nonnull @.str.33, i32 noundef 1) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %PACKET_get_bytes.exit

PACKET_get_bytes.exit:                            ; preds = %PACKET_forward.exit
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 293, ptr noundef nonnull @.str.103, i32 noundef 1) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %PACKET_get_bytes.exit
  %0 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 1), align 1
  %call14 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 294, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.28, i8 noundef zeroext %0, i8 noundef zeroext 4) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %PACKET_forward.exit11

PACKET_forward.exit11:                            ; preds = %lor.lhs.false13
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 295, ptr noundef nonnull @.str.105, i32 noundef 1) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %PACKET_get_bytes.exit18

PACKET_get_bytes.exit18:                          ; preds = %PACKET_forward.exit11
  %call26 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 296, ptr noundef nonnull @.str.103, i32 noundef 1) #6
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %PACKET_get_bytes.exit18
  %1 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @smbuf, i64 0, i64 254), align 2
  %call30 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 297, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.50, i8 noundef zeroext %1, i8 noundef zeroext -2) #6
  %tobool31.not = icmp ne i32 %call30, 0
  %spec.select = zext i1 %tobool31.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false28, %entry, %PACKET_forward.exit, %PACKET_get_bytes.exit, %lor.lhs.false13, %PACKET_forward.exit11, %PACKET_get_bytes.exit18
  %retval.0 = phi i32 [ 0, %PACKET_get_bytes.exit18 ], [ 0, %PACKET_forward.exit11 ], [ 0, %lor.lhs.false13 ], [ 0, %PACKET_get_bytes.exit ], [ 0, %PACKET_forward.exit ], [ 0, %entry ], [ %spec.select, %lor.lhs.false28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_length_prefixed_1() #0 {
entry:
  %buf1 = alloca [255 x i8], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %storemerge.tr = trunc i64 %indvars.iv to i8
  %conv = shl i8 %storemerge.tr, 1
  %arrayidx1 = getelementptr inbounds [255 x i8], ptr %buf1, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx1, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 255
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 360, ptr noundef nonnull @.str.29, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %call9 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 361, ptr noundef nonnull @.str.106, i32 noundef 1) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf1, i64 1
  %call15 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 362, ptr noundef nonnull @.str.107, i32 noundef 1) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false.i
  %call19 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 363, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.84, i64 noundef 16, i64 noundef 16) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %PACKET_get_net_2.exit

PACKET_get_net_2.exit:                            ; preds = %lor.lhs.false17
  %0 = load i8, ptr %add.ptr.i.i.i, align 1
  %add.ptr.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %buf1, i64 2
  %1 = load i8, ptr %add.ptr.i.i.i.sroa.gep, align 2
  %call25 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 364, ptr noundef nonnull @.str.108, i32 noundef 1) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %PACKET_get_net_2.exit
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %conv2.i.i = zext i8 %1 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %call28 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.25, i32 noundef 365, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.56, i32 noundef %or.i.i, i32 noundef 516) #6
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %lor.lhs.false.i8

lor.lhs.false.i8:                                 ; preds = %lor.lhs.false27
  %call34 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 366, ptr noundef nonnull @.str.109, i32 noundef 0) #6
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %return, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false.i8
  %call38 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 367, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.84, i64 noundef 16, i64 noundef 16) #6
  %tobool39.not = icmp ne i32 %call38, 0
  %spec.select = zext i1 %tobool39.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false36, %for.end, %lor.lhs.false, %lor.lhs.false.i, %lor.lhs.false17, %PACKET_get_net_2.exit, %lor.lhs.false27, %lor.lhs.false.i8
  %retval.0 = phi i32 [ 0, %lor.lhs.false.i8 ], [ 0, %lor.lhs.false27 ], [ 0, %PACKET_get_net_2.exit ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false.i ], [ 0, %lor.lhs.false ], [ 0, %for.end ], [ %spec.select, %lor.lhs.false36 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_length_prefixed_2() #0 {
entry:
  %buf1 = alloca [1024 x i8], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %storemerge.tr = trunc i64 %indvars.iv to i8
  %conv = shl i8 %storemerge.tr, 1
  %0 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf1, i64 0, i64 %0
  store i8 %conv, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1025
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 384, ptr noundef nonnull @.str.111, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 385, ptr noundef nonnull @.str.106, i32 noundef 1) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %1 = load i8, ptr %buf1, align 16
  %conv.i.i.i = zext i8 %1 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf1, i64 1
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %2 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %cmp.i.i4.i = icmp ult i64 %or.i.i.i, 1023
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %buf1, i64 2
  %subpkt.sroa.7.0 = select i1 %cmp.i.i4.i, i64 %or.i.i.i, i64 0
  %retval.0.i = zext i1 %cmp.i.i4.i to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 386, ptr noundef nonnull @.str.112, i32 noundef %retval.0.i) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false.i
  %call18 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 387, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.84, i64 noundef %subpkt.sroa.7.0, i64 noundef 516) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %cmp.i.i = icmp ult i64 %subpkt.sroa.7.0, 2
  br i1 %cmp.i.i, label %PACKET_get_net_2.exit, label %if.end.i3

if.end.i3:                                        ; preds = %lor.lhs.false20
  %3 = load i8, ptr %add.ptr.i2.i.i, align 2
  %conv.i.i = zext i8 %3 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %add.ptr.i2.i.i.sroa.gep = getelementptr inbounds i8, ptr %buf1, i64 3
  %subpkt.sroa.0.0.sroa.sel = select i1 %cmp.i.i4.i, ptr %add.ptr.i2.i.i.sroa.gep, ptr inttoptr (i64 1 to ptr)
  %4 = load i8, ptr %subpkt.sroa.0.0.sroa.sel, align 1
  %conv2.i.i = zext i8 %4 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  br label %PACKET_get_net_2.exit

PACKET_get_net_2.exit:                            ; preds = %lor.lhs.false20, %if.end.i3
  %i.0 = phi i32 [ 1025, %lor.lhs.false20 ], [ %or.i.i, %if.end.i3 ]
  %retval.0.i4 = phi i32 [ 0, %lor.lhs.false20 ], [ 1, %if.end.i3 ]
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 388, ptr noundef nonnull @.str.108, i32 noundef %retval.0.i4) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %PACKET_get_net_2.exit
  %call27 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.25, i32 noundef 389, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.113, i32 noundef %i.0, i32 noundef 1544) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %lor.lhs.false.i8

lor.lhs.false.i8:                                 ; preds = %lor.lhs.false26
  %cmp.i.i4.i16 = icmp ult i64 %or.i.i.i, 515
  %spec.select31 = zext i1 %cmp.i.i4.i16 to i32
  %call33 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 390, ptr noundef nonnull @.str.114, i32 noundef %spec.select31) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false.i8
  %sub.i.i7.i20 = sub nuw nsw i64 514, %or.i.i.i
  %spec.select30 = select i1 %cmp.i.i4.i16, i64 %sub.i.i7.i20, i64 516
  %call37 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 391, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.84, i64 noundef %spec.select30, i64 noundef 516) #6
  %tobool38.not = icmp ne i32 %call37, 0
  %spec.select = zext i1 %tobool38.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false35, %for.end, %lor.lhs.false, %lor.lhs.false.i, %lor.lhs.false16, %PACKET_get_net_2.exit, %lor.lhs.false26, %lor.lhs.false.i8
  %retval.0 = phi i32 [ 0, %lor.lhs.false.i8 ], [ 0, %lor.lhs.false26 ], [ 0, %PACKET_get_net_2.exit ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false.i ], [ 0, %lor.lhs.false ], [ 0, %for.end ], [ %spec.select, %lor.lhs.false35 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_length_prefixed_3() #0 {
entry:
  %buf1 = alloca [1024 x i8], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %storemerge.tr = trunc i64 %indvars.iv to i8
  %conv = shl i8 %storemerge.tr, 1
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf1, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 408, ptr noundef nonnull @.str.111, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 409, ptr noundef nonnull @.str.106, i32 noundef 1) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %0 = load i8, ptr %buf1, align 16
  %conv.i.i.i = zext i8 %0 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf1, i64 1
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 8
  %or.i.i.i = or disjoint i64 %shl3.i.i.i, %shl.i.i.i
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %buf1, i64 2
  %2 = load i8, ptr %add.ptr5.i.i.i, align 2
  %conv6.i.i.i = zext i8 %2 to i64
  %or7.i.i.i = or disjoint i64 %or.i.i.i, %conv6.i.i.i
  %cmp.i.i4.i = icmp ult i64 %or7.i.i.i, 1022
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %buf1, i64 3
  %subpkt.sroa.7.0 = select i1 %cmp.i.i4.i, i64 %or7.i.i.i, i64 0
  %retval.0.i = zext i1 %cmp.i.i4.i to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 410, ptr noundef nonnull @.str.115, i32 noundef %retval.0.i) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false.i
  %call18 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 411, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.84, i64 noundef %subpkt.sroa.7.0, i64 noundef 516) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %cmp.i.i = icmp ult i64 %subpkt.sroa.7.0, 2
  br i1 %cmp.i.i, label %PACKET_get_net_2.exit, label %if.end.i3

if.end.i3:                                        ; preds = %lor.lhs.false20
  %3 = load i8, ptr %add.ptr.i2.i.i, align 1
  %conv.i.i = zext i8 %3 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %add.ptr.i2.i.i.sroa.gep = getelementptr inbounds i8, ptr %buf1, i64 4
  %subpkt.sroa.0.0.sroa.sel = select i1 %cmp.i.i4.i, ptr %add.ptr.i2.i.i.sroa.gep, ptr inttoptr (i64 1 to ptr)
  %4 = load i8, ptr %subpkt.sroa.0.0.sroa.sel, align 1
  %conv2.i.i = zext i8 %4 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  br label %PACKET_get_net_2.exit

PACKET_get_net_2.exit:                            ; preds = %lor.lhs.false20, %if.end.i3
  %i.0 = phi i32 [ 1024, %lor.lhs.false20 ], [ %or.i.i, %if.end.i3 ]
  %retval.0.i4 = phi i32 [ 0, %lor.lhs.false20 ], [ 1, %if.end.i3 ]
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 412, ptr noundef nonnull @.str.108, i32 noundef %retval.0.i4) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %PACKET_get_net_2.exit
  %call27 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.25, i32 noundef 413, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.113, i32 noundef %i.0, i32 noundef 1544) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %lor.lhs.false.i8

lor.lhs.false.i8:                                 ; preds = %lor.lhs.false26
  %cmp.i.i4.i20 = icmp ult i64 %or7.i.i.i, 514
  %spec.select35 = zext i1 %cmp.i.i4.i20 to i32
  %call33 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 414, ptr noundef nonnull @.str.116, i32 noundef %spec.select35) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false.i8
  %sub.i.i7.i24 = sub nuw nsw i64 513, %or7.i.i.i
  %spec.select34 = select i1 %cmp.i.i4.i20, i64 %sub.i.i7.i24, i64 516
  %call37 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 415, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.84, i64 noundef %spec.select34, i64 noundef 516) #6
  %tobool38.not = icmp ne i32 %call37, 0
  %spec.select = zext i1 %tobool38.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false35, %for.end, %lor.lhs.false, %lor.lhs.false.i, %lor.lhs.false16, %PACKET_get_net_2.exit, %lor.lhs.false26, %lor.lhs.false.i8
  %retval.0 = phi i32 [ 0, %lor.lhs.false.i8 ], [ 0, %lor.lhs.false26 ], [ 0, %PACKET_get_net_2.exit ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false.i ], [ 0, %lor.lhs.false ], [ 0, %for.end ], [ %spec.select, %lor.lhs.false35 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_as_length_prefixed_1() #0 {
entry:
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 433, ptr noundef nonnull @.str.29, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call9 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 434, ptr noundef nonnull @.str.117, i32 noundef 1) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %PACKET_as_length_prefixed_1.exit

PACKET_as_length_prefixed_1.exit:                 ; preds = %lor.lhs.false
  %call15 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 435, ptr noundef nonnull @.str.118, i32 noundef 0) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %PACKET_as_length_prefixed_1.exit
  %call19 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 436, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.30, i64 noundef 255, i64 noundef 255) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %PACKET_as_length_prefixed_1.exit19

PACKET_as_length_prefixed_1.exit19:               ; preds = %lor.lhs.false17
  %call25 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 437, ptr noundef nonnull @.str.119, i32 noundef 1) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %PACKET_as_length_prefixed_1.exit19
  %call29 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 438, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.32, i64 noundef 0, i64 noundef 0) #6
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %call33 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 439, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.84, i64 noundef 16, i64 noundef 16) #6
  %tobool34.not = icmp ne i32 %call33, 0
  %spec.select = zext i1 %tobool34.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false31, %entry, %lor.lhs.false, %PACKET_as_length_prefixed_1.exit, %lor.lhs.false17, %PACKET_as_length_prefixed_1.exit19, %lor.lhs.false27
  %retval.0 = phi i32 [ 0, %lor.lhs.false27 ], [ 0, %PACKET_as_length_prefixed_1.exit19 ], [ 0, %lor.lhs.false17 ], [ 0, %PACKET_as_length_prefixed_1.exit ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false31 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_as_length_prefixed_2() #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %i.0.tr = trunc i64 %indvars.iv to i8
  %conv = shl i8 %i.0.tr, 1
  %0 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 %0
  store i8 %conv, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1025
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 456, ptr noundef nonnull @.str.121, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 457, ptr noundef nonnull @.str.122, i32 noundef 1) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %1 = load i8, ptr %buf, align 16
  %conv.i.i.i = zext i8 %1 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf, i64 1
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %2 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %cmp.not.i = icmp eq i64 %or.i.i.i, 1022
  %subpkt.sroa.3.0 = select i1 %cmp.not.i, i64 1022, i64 0
  %retval.0.i = zext i1 %cmp.not.i to i32
  %call14 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 458, ptr noundef nonnull @.str.123, i32 noundef %retval.0.i) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false.i
  %pkt.sroa.3.0 = select i1 %cmp.not.i, i64 0, i64 1024
  %call18 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 459, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.124, i64 noundef %pkt.sroa.3.0, i64 noundef 1024) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %lor.lhs.false16
  %cmp.not.i17 = icmp eq i64 %or.i.i.i, 516
  %subpkt.sroa.3.1 = select i1 %cmp.not.i17, i64 516, i64 %subpkt.sroa.3.0
  %retval.0.i18 = zext i1 %cmp.not.i17 to i32
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 460, ptr noundef nonnull @.str.125, i32 noundef %retval.0.i18) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false.i9
  %exact_pkt.sroa.3.0 = select i1 %cmp.not.i17, i64 0, i64 518
  %call28 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 461, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.32, i64 noundef %exact_pkt.sroa.3.0, i64 noundef 0) #6
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %call32 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 462, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.84, i64 noundef %subpkt.sroa.3.1, i64 noundef 516) #6
  %tobool33.not = icmp ne i32 %call32, 0
  %spec.select = zext i1 %tobool33.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false30, %for.end, %lor.lhs.false, %lor.lhs.false.i, %lor.lhs.false16, %lor.lhs.false.i9, %lor.lhs.false26
  %retval.0 = phi i32 [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false.i9 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false.i ], [ 0, %lor.lhs.false ], [ 0, %for.end ], [ %spec.select, %lor.lhs.false30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_quic_vlint() #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false12
  %inc = add nuw nsw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, 20
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %entry, %for.cond
  %i.08 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %call2 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 509, ptr noundef nonnull @.str.126, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %PACKET_get_quic_vlint.exit

PACKET_get_quic_vlint.exit:                       ; preds = %for.body
  %arrayidx = getelementptr inbounds [20 x %struct.quic_test_case], ptr @test_PACKET_get_quic_vlint.cases, i64 0, i64 %i.08
  %0 = load i8, ptr %arrayidx, align 16
  %1 = lshr i8 %0, 6
  %shr.i.i = zext nneg i8 %1 to i32
  %shl.i.i.neg = shl nsw i32 -1, %shr.i.i
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %arrayidx) #6
  %narrow = add nsw i32 %shl.i.i.neg, 16
  %sub.i.i = zext nneg i32 %narrow to i64
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 510, ptr noundef nonnull @.str.127, i32 noundef 1) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %PACKET_get_quic_vlint.exit
  %value = getelementptr inbounds [20 x %struct.quic_test_case], ptr @test_PACKET_get_quic_vlint.cases, i64 0, i64 %i.08, i32 2
  %2 = load i64, ptr %value, align 8
  %call10 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.25, i32 noundef 511, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, i64 noundef %call7.i, i64 noundef %2) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %expected_read_count = getelementptr inbounds [20 x %struct.quic_test_case], ptr @test_PACKET_get_quic_vlint.cases, i64 0, i64 %i.08, i32 1
  %3 = load i64, ptr %expected_read_count, align 16
  %sub = sub i64 16, %3
  %call15 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 513, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.130, i64 noundef %sub.i.i, i64 noundef %sub) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body, %PACKET_get_quic_vlint.exit, %lor.lhs.false8, %lor.lhs.false12
  %retval.0 = phi i32 [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false8 ], [ 0, %PACKET_get_quic_vlint.exit ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_quic_length_prefixed() #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.041 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %subpkt.sroa.3.040 = phi i64 [ 0, %entry ], [ %subpkt.sroa.3.1, %for.inc ]
  %subpkt.sroa.0.039 = phi ptr [ null, %entry ], [ %subpkt.sroa.0.1, %for.inc ]
  %arrayidx = getelementptr inbounds [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %i.041
  %fail = getelementptr inbounds [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %i.041, i32 3
  %0 = load i32, ptr %fail, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.end, label %PACKET_buf_init.exit.thread

cond.end:                                         ; preds = %for.body
  %len = getelementptr inbounds [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %i.041, i32 2
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, 1
  %cmp.i = icmp sgt i64 %add, -1
  %pkt.sroa.0.1 = select i1 %cmp.i, ptr %arrayidx, ptr null
  %pkt.sroa.5.1 = tail call i64 @llvm.smax.i64(i64 %add, i64 0)
  %retval.0.i = zext i1 %cmp.i to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 552, ptr noundef nonnull @.str.131, i32 noundef %retval.0.i) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end

PACKET_buf_init.exit.thread:                      ; preds = %for.body
  %call521 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 552, ptr noundef nonnull @.str.131, i32 noundef 1) #6
  %tobool6.not22 = icmp eq i32 %call521, 0
  br i1 %tobool6.not22, label %return, label %if.end.i.i.thread

if.end.i.i.thread:                                ; preds = %PACKET_buf_init.exit.thread
  %2 = load i8, ptr %arrayidx, align 8
  %3 = lshr i8 %2, 6
  %shr.i.i.i32 = zext nneg i8 %3 to i32
  %shl.i.i.i33 = shl nuw nsw i32 1, %shr.i.i.i32
  %conv1.i.i.i34 = zext nneg i32 %shl.i.i.i33 to i64
  br label %lor.lhs.false1.i

if.end:                                           ; preds = %cond.end
  %cmp.i.i = icmp ugt i64 %1, 9223372036854775806
  br i1 %cmp.i.i, label %PACKET_get_quic_length_prefixed.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %4 = load i8, ptr %pkt.sroa.0.1, align 8
  %5 = lshr i8 %4, 6
  %shr.i.i.i = zext nneg i8 %5 to i32
  %shl.i.i.i = shl nuw nsw i32 1, %shr.i.i.i
  %conv1.i.i.i = zext nneg i32 %shl.i.i.i to i64
  %cmp3.i.i = icmp ult i64 %pkt.sroa.5.1, %conv1.i.i.i
  br i1 %cmp3.i.i, label %PACKET_get_quic_length_prefixed.exit, label %lor.lhs.false1.i

lor.lhs.false1.i:                                 ; preds = %if.end.i.i.thread, %if.end.i.i
  %conv1.i.i.i38 = phi i64 [ %conv1.i.i.i34, %if.end.i.i.thread ], [ %conv1.i.i.i, %if.end.i.i ]
  %pkt.sroa.5.1242837 = phi i64 [ 16, %if.end.i.i.thread ], [ %pkt.sroa.5.1, %if.end.i.i ]
  %call7.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %arrayidx) #6
  %sub.i.i.i = sub nsw i64 %pkt.sroa.5.1242837, %conv1.i.i.i38
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %call7.i.i
  br i1 %cmp.i.i.i, label %PACKET_get_quic_length_prefixed.exit, label %if.end.i12

if.end.i12:                                       ; preds = %lor.lhs.false1.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 %conv1.i.i.i38
  %add.ptr.i.i4.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %call7.i.i
  br label %PACKET_get_quic_length_prefixed.exit

PACKET_get_quic_length_prefixed.exit:             ; preds = %if.end, %if.end.i.i, %lor.lhs.false1.i, %if.end.i12
  %pkt.sroa.0.2 = phi ptr [ %pkt.sroa.0.1, %if.end ], [ %arrayidx, %if.end.i.i ], [ %arrayidx, %lor.lhs.false1.i ], [ %add.ptr.i.i4.i, %if.end.i12 ]
  %subpkt.sroa.0.1 = phi ptr [ %subpkt.sroa.0.039, %if.end ], [ %subpkt.sroa.0.039, %if.end.i.i ], [ %subpkt.sroa.0.039, %lor.lhs.false1.i ], [ %add.ptr.i.i.i, %if.end.i12 ]
  %subpkt.sroa.3.1 = phi i64 [ %subpkt.sroa.3.040, %if.end ], [ %subpkt.sroa.3.040, %if.end.i.i ], [ %subpkt.sroa.3.040, %lor.lhs.false1.i ], [ %call7.i.i, %if.end.i12 ]
  %retval.0.i14 = phi i32 [ 0, %if.end ], [ 0, %if.end.i.i ], [ 0, %lor.lhs.false1.i ], [ 1, %if.end.i12 ]
  %lnot.ext = zext i1 %tobool.not to i32
  %call11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 555, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i32 noundef %retval.0.i14, i32 noundef %lnot.ext) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %PACKET_get_quic_length_prefixed.exit
  br i1 %tobool.not, label %if.end26, label %if.then18

if.then18:                                        ; preds = %if.end14
  %call22 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.25, i32 noundef 559, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef %pkt.sroa.0.2, ptr noundef nonnull %arrayidx) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %for.inc

if.end26:                                         ; preds = %if.end14
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %call33 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.25, i32 noundef 564, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef %subpkt.sroa.0.1, ptr noundef nonnull %add.ptr) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %if.end36

if.end36:                                         ; preds = %if.end26
  %len38 = getelementptr inbounds [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %i.041, i32 2
  %6 = load i64, ptr %len38, align 8
  %call39 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 567, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, i64 noundef %subpkt.sroa.3.1, i64 noundef %6) #6
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end36, %if.then18
  %inc = add nuw nsw i64 %i.041, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %PACKET_buf_init.exit.thread, %for.inc, %if.end36, %if.end26, %if.then18, %PACKET_get_quic_length_prefixed.exit, %cond.end
  %retval.0 = phi i32 [ 0, %cond.end ], [ 0, %PACKET_get_quic_length_prefixed.exit ], [ 0, %if.then18 ], [ 0, %if.end26 ], [ 0, %if.end36 ], [ 1, %for.inc ], [ 0, %PACKET_buf_init.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @test_char_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_vlint_decode_unchecked(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
