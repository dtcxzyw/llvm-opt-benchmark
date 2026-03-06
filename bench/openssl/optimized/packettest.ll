; ModuleID = 'bench/openssl/original/packettest.ll'
source_filename = "bench/openssl/original/packettest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_test_case = type { [16 x i8], i64, i64 }

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
@test_PACKET_get_quic_length_prefixed.cases = internal constant <{ { [16 x i8], i64, i64, i32, [4 x i8] }, { <{ i8, [15 x i8] }>, i64, i64, i32, [4 x i8] }, { <{ i8, [15 x i8] }>, i64, i64, i32, [4 x i8] }, { <{ i8, [15 x i8] }>, i64, i64, i32, [4 x i8] }, { <{ i8, [15 x i8] }>, i64, i64, i32, [4 x i8] }, { <{ i8, [15 x i8] }>, i64, i64, i32, [4 x i8] }, { <{ i8, [15 x i8] }>, i64, i64, i32, [4 x i8] }, { <{ i8, [15 x i8] }>, i64, i64, i32, [4 x i8] } }> <{ { [16 x i8], i64, i64, i32, [4 x i8] } { [16 x i8] zeroinitializer, i64 1, i64 0, i32 0, [4 x i8] zeroinitializer }, { <{ i8, [15 x i8] }>, i64, i64, i32, [4 x i8] } { <{ i8, [15 x i8] }> <{ i8 1, [15 x i8] zeroinitializer }>, i64 1, i64 1, i32 0, [4 x i8] zeroinitializer }, { <{ i8, [15 x i8] }>, i64, i64, i32, [4 x i8] } { <{ i8, [15 x i8] }> <{ i8 2, [15 x i8] zeroinitializer }>, i64 1, i64 2, i32 0, [4 x i8] zeroinitializer }, { <{ i8, [15 x i8] }>, i64, i64, i32, [4 x i8] } { <{ i8, [15 x i8] }> <{ i8 3, [15 x i8] zeroinitializer }>, i64 1, i64 3, i32 0, [4 x i8] zeroinitializer }, { <{ i8, [15 x i8] }>, i64, i64, i32, [4 x i8] } { <{ i8, [15 x i8] }> <{ i8 4, [15 x i8] zeroinitializer }>, i64 1, i64 4, i32 0, [4 x i8] zeroinitializer }, { <{ i8, [15 x i8] }>, i64, i64, i32, [4 x i8] } { <{ i8, [15 x i8] }> <{ i8 5, [15 x i8] zeroinitializer }>, i64 1, i64 5, i32 0, [4 x i8] zeroinitializer }, { <{ i8, [15 x i8] }>, i64, i64, i32, [4 x i8] } { <{ i8, [15 x i8] }> <{ i8 16, [15 x i8] zeroinitializer }>, i64 1, i64 0, i32 1, [4 x i8] zeroinitializer }, { <{ i8, [15 x i8] }>, i64, i64, i32, [4 x i8] } { <{ i8, [15 x i8] }> <{ i8 63, [15 x i8] zeroinitializer }>, i64 1, i64 0, i32 1, [4 x i8] zeroinitializer } }>, align 16
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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %1 ]
  %.0.tr = trunc i64 %indvars.iv to i8
  %2 = shl i8 %.0.tr, 1
  %3 = getelementptr i8, ptr @smbuf, i64 %indvars.iv
  %4 = getelementptr i8, ptr %3, i64 -1
  store i8 %2, ptr %4, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %5, label %1, !llvm.loop !7

5:                                                ; preds = %1
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_PACKET_buf_init) #7
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_PACKET_null_init) #7
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_PACKET_remaining) #7
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_PACKET_end) #7
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_PACKET_equal) #7
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_PACKET_get_1) #7
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_PACKET_get_4) #7
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_PACKET_get_net_2) #7
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_PACKET_get_net_3) #7
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_PACKET_get_net_4) #7
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_PACKET_get_sub_packet) #7
  tail call void @add_test(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_PACKET_get_bytes) #7
  tail call void @add_test(ptr noundef nonnull @.str.12, ptr noundef nonnull @test_PACKET_copy_bytes) #7
  tail call void @add_test(ptr noundef nonnull @.str.13, ptr noundef nonnull @test_PACKET_copy_all) #7
  tail call void @add_test(ptr noundef nonnull @.str.14, ptr noundef nonnull @test_PACKET_memdup) #7
  tail call void @add_test(ptr noundef nonnull @.str.15, ptr noundef nonnull @test_PACKET_strndup) #7
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_PACKET_contains_zero_byte) #7
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_PACKET_forward) #7
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_PACKET_get_length_prefixed_1) #7
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_PACKET_get_length_prefixed_2) #7
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_PACKET_get_length_prefixed_3) #7
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_PACKET_as_length_prefixed_1) #7
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_PACKET_as_length_prefixed_2) #7
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_PACKET_get_quic_vlint) #7
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_PACKET_get_quic_length_prefixed) #7
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_buf_init() #0 {
  %1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 309, ptr noundef nonnull @.str.26, i32 noundef 1) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 310, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i64 noundef 4, i64 noundef 4) #7
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 311, ptr noundef nonnull @.str.29, i32 noundef 1) #7
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 312, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.30, i64 noundef 255, i64 noundef 255) #7
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 313, ptr noundef nonnull @.str.31, i32 noundef 0) #7
  %.not4 = icmp ne i32 %9, 0
  %spec.select = zext i1 %.not4 to i32
  br label %10

10:                                               ; preds = %8, %0, %2, %4, %6
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %8 ], [ 0, %6 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_null_init() #0 {
  %1 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 324, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.32, i64 noundef 0, i64 noundef 0) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %0
  %2 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 325, ptr noundef nonnull @.str.33, i32 noundef 0) #7
  %.not1 = icmp ne i32 %2, 0
  %spec.select = zext i1 %.not1 to i32
  br label %3

3:                                                ; preds = %PACKET_forward.exit, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %PACKET_forward.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_remaining() #0 {
  %1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 21, ptr noundef nonnull @.str.34, i32 noundef 1) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 22, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.30, i64 noundef 255, i64 noundef 255) #7
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %10, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %2
  %4 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 23, ptr noundef nonnull @.str.35, i32 noundef 1) #7
  %.not2 = icmp eq i32 %4, 0
  br i1 %.not2, label %10, label %5

5:                                                ; preds = %PACKET_forward.exit
  %6 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 24, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.36, i64 noundef 1, i64 noundef 1) #7
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %10, label %PACKET_forward.exit10

PACKET_forward.exit10:                            ; preds = %5
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 25, ptr noundef nonnull @.str.33, i32 noundef 1) #7
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %10, label %8

8:                                                ; preds = %PACKET_forward.exit10
  %9 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.32, i64 noundef 0, i64 noundef 0) #7
  %.not5 = icmp ne i32 %9, 0
  %spec.select = zext i1 %.not5 to i32
  br label %10

10:                                               ; preds = %8, %0, %2, %PACKET_forward.exit, %5, %PACKET_forward.exit10
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %8 ], [ 0, %PACKET_forward.exit10 ], [ 0, %5 ], [ 0, %PACKET_forward.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_end() #0 {
  %1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 36, ptr noundef nonnull @.str.34, i32 noundef 1) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 37, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.30, i64 noundef 255, i64 noundef 255) #7
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.25, i32 noundef 38, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @smbuf, i64 255), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @smbuf, i64 255)) #7
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %12, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %4
  %6 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 39, ptr noundef nonnull @.str.35, i32 noundef 1) #7
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %12, label %7

7:                                                ; preds = %PACKET_forward.exit
  %8 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.25, i32 noundef 40, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @smbuf, i64 255), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @smbuf, i64 255)) #7
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %12, label %PACKET_forward.exit15

PACKET_forward.exit15:                            ; preds = %7
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 41, ptr noundef nonnull @.str.33, i32 noundef 1) #7
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %12, label %10

10:                                               ; preds = %PACKET_forward.exit15
  %11 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.25, i32 noundef 42, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @smbuf, i64 255), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @smbuf, i64 255)) #7
  %.not6 = icmp ne i32 %11, 0
  %spec.select = zext i1 %.not6 to i32
  br label %12

12:                                               ; preds = %10, %0, %2, %4, %PACKET_forward.exit, %7, %PACKET_forward.exit15
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %10 ], [ 0, %PACKET_forward.exit15 ], [ 0, %7 ], [ 0, %PACKET_forward.exit ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_equal() #0 {
  %1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 335, ptr noundef nonnull @.str.39, i32 noundef 1) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %19, label %PACKET_equal.exit

PACKET_equal.exit:                                ; preds = %0
  %2 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull @smbuf, ptr noundef nonnull @smbuf, i64 noundef 4) #7
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 336, ptr noundef nonnull @.str.40, i32 noundef %4) #7
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %19, label %PACKET_equal.exit21

PACKET_equal.exit21:                              ; preds = %PACKET_equal.exit
  %6 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull @smbuf, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @smbuf, i64 1), i64 noundef 4) #7
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 337, ptr noundef nonnull @.str.41, i32 noundef %8) #7
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %19, label %10

10:                                               ; preds = %PACKET_equal.exit21
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 338, ptr noundef nonnull @.str.34, i32 noundef 1) #7
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %19, label %PACKET_equal.exit25

PACKET_equal.exit25:                              ; preds = %10
  %12 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull @smbuf, ptr noundef nonnull @smbuf, i64 noundef 255) #7
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 339, ptr noundef nonnull @.str.42, i32 noundef %14) #7
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %19, label %PACKET_equal.exit28

PACKET_equal.exit28:                              ; preds = %PACKET_equal.exit25
  %16 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 340, ptr noundef nonnull @.str.43, i32 noundef 0) #7
  %.not5 = icmp eq i32 %16, 0
  br i1 %.not5, label %19, label %PACKET_equal.exit31

PACKET_equal.exit31:                              ; preds = %PACKET_equal.exit28
  %17 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 341, ptr noundef nonnull @.str.44, i32 noundef 0) #7
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %19, label %PACKET_equal.exit34

PACKET_equal.exit34:                              ; preds = %PACKET_equal.exit31
  %18 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 342, ptr noundef nonnull @.str.45, i32 noundef 0) #7
  %.not7 = icmp ne i32 %18, 0
  %spec.select = zext i1 %.not7 to i32
  br label %19

19:                                               ; preds = %PACKET_equal.exit34, %0, %PACKET_equal.exit, %PACKET_equal.exit21, %10, %PACKET_equal.exit25, %PACKET_equal.exit28, %PACKET_equal.exit31
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %PACKET_equal.exit34 ], [ 0, %PACKET_equal.exit31 ], [ 0, %PACKET_equal.exit28 ], [ 0, %PACKET_equal.exit25 ], [ 0, %10 ], [ 0, %PACKET_equal.exit21 ], [ 0, %PACKET_equal.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_get_1() #0 {
  %1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 53, ptr noundef nonnull @.str.34, i32 noundef 1) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %0
  %2 = load i8, ptr @smbuf, align 16, !tbaa !4
  %3 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 54, ptr noundef nonnull @.str.46, i32 noundef 1) #7
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %14, label %4

4:                                                ; preds = %PACKET_get_1.exit
  %5 = zext i8 %2 to i32
  %6 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.25, i32 noundef 55, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef %5, i32 noundef 2) #7
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %14, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %4
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 56, ptr noundef nonnull @.str.49, i32 noundef 1) #7
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %14, label %PACKET_get_1.exit11

PACKET_get_1.exit11:                              ; preds = %PACKET_forward.exit
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 254), align 2, !tbaa !4
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 57, ptr noundef nonnull @.str.46, i32 noundef 1) #7
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %14, label %10

10:                                               ; preds = %PACKET_get_1.exit11
  %11 = zext i8 %8 to i32
  %12 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.25, i32 noundef 58, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.50, i32 noundef %11, i32 noundef 254) #7
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %14, label %PACKET_get_1.exit15

PACKET_get_1.exit15:                              ; preds = %10
  %13 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 59, ptr noundef nonnull @.str.46, i32 noundef 0) #7
  %.not6 = icmp ne i32 %13, 0
  %spec.select = zext i1 %.not6 to i32
  br label %14

14:                                               ; preds = %PACKET_get_1.exit15, %0, %PACKET_get_1.exit, %4, %PACKET_forward.exit, %PACKET_get_1.exit11, %10
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %PACKET_get_1.exit15 ], [ 0, %10 ], [ 0, %PACKET_get_1.exit11 ], [ 0, %PACKET_forward.exit ], [ 0, %4 ], [ 0, %PACKET_get_1.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_get_4() #0 {
  %1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 70, ptr noundef nonnull @.str.34, i32 noundef 1) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %PACKET_get_4.exit

PACKET_get_4.exit:                                ; preds = %0
  %2 = load i32, ptr @smbuf, align 16
  %3 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 71, ptr noundef nonnull @.str.51, i32 noundef 1) #7
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %14, label %4

4:                                                ; preds = %PACKET_get_4.exit
  %5 = zext i32 %2 to i64
  %6 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.25, i32 noundef 72, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.52, i64 noundef %5, i64 noundef 134611970) #7
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %14, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %4
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 73, ptr noundef nonnull @.str.53, i32 noundef 1) #7
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %14, label %PACKET_get_4.exit10

PACKET_get_4.exit10:                              ; preds = %PACKET_forward.exit
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 251), align 1
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 74, ptr noundef nonnull @.str.51, i32 noundef 1) #7
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %14, label %10

10:                                               ; preds = %PACKET_get_4.exit10
  %11 = zext i32 %8 to i64
  %12 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.25, i32 noundef 75, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.54, i64 noundef %11, i64 noundef 4277992184) #7
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %14, label %PACKET_get_4.exit13

PACKET_get_4.exit13:                              ; preds = %10
  %13 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 76, ptr noundef nonnull @.str.51, i32 noundef 0) #7
  %.not6 = icmp ne i32 %13, 0
  %spec.select = zext i1 %.not6 to i32
  br label %14

14:                                               ; preds = %PACKET_get_4.exit13, %0, %PACKET_get_4.exit, %4, %PACKET_forward.exit, %PACKET_get_4.exit10, %10
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %PACKET_get_4.exit13 ], [ 0, %10 ], [ 0, %PACKET_get_4.exit10 ], [ 0, %PACKET_forward.exit ], [ 0, %4 ], [ 0, %PACKET_get_4.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_get_net_2() #0 {
  %1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 87, ptr noundef nonnull @.str.34, i32 noundef 1) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %22, label %PACKET_get_net_2.exit

PACKET_get_net_2.exit:                            ; preds = %0
  %2 = load i8, ptr @smbuf, align 16, !tbaa !4
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 1), align 1, !tbaa !4
  %4 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 88, ptr noundef nonnull @.str.55, i32 noundef 1) #7
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %22, label %5

5:                                                ; preds = %PACKET_get_net_2.exit
  %6 = zext i8 %2 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = zext i8 %3 to i32
  %9 = or disjoint i32 %7, %8
  %10 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.25, i32 noundef 89, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.56, i32 noundef %9, i32 noundef 516) #7
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %22, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %5
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 90, ptr noundef nonnull @.str.57, i32 noundef 1) #7
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %22, label %PACKET_get_net_2.exit10

PACKET_get_net_2.exit10:                          ; preds = %PACKET_forward.exit
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 253), align 1, !tbaa !4
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 254), align 2, !tbaa !4
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 91, ptr noundef nonnull @.str.55, i32 noundef 1) #7
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %22, label %15

15:                                               ; preds = %PACKET_get_net_2.exit10
  %16 = zext i8 %12 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = zext i8 %13 to i32
  %19 = or disjoint i32 %17, %18
  %20 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.25, i32 noundef 92, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.58, i32 noundef %19, i32 noundef 64766) #7
  %.not5 = icmp eq i32 %20, 0
  br i1 %.not5, label %22, label %PACKET_get_net_2.exit13

PACKET_get_net_2.exit13:                          ; preds = %15
  %21 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 93, ptr noundef nonnull @.str.55, i32 noundef 0) #7
  %.not6 = icmp ne i32 %21, 0
  %spec.select = zext i1 %.not6 to i32
  br label %22

22:                                               ; preds = %PACKET_get_net_2.exit13, %0, %PACKET_get_net_2.exit, %5, %PACKET_forward.exit, %PACKET_get_net_2.exit10, %15
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %PACKET_get_net_2.exit13 ], [ 0, %15 ], [ 0, %PACKET_get_net_2.exit10 ], [ 0, %PACKET_forward.exit ], [ 0, %5 ], [ 0, %PACKET_get_net_2.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_get_net_3() #0 {
  %1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 104, ptr noundef nonnull @.str.34, i32 noundef 1) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %30, label %PACKET_get_net_3.exit

PACKET_get_net_3.exit:                            ; preds = %0
  %2 = load i8, ptr @smbuf, align 16, !tbaa !4
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 1), align 1, !tbaa !4
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 2), align 2, !tbaa !4
  %5 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 105, ptr noundef nonnull @.str.59, i32 noundef 1) #7
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %30, label %6

6:                                                ; preds = %PACKET_get_net_3.exit
  %7 = zext i8 %3 to i64
  %8 = shl nuw nsw i64 %7, 8
  %9 = zext i8 %2 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = or disjoint i64 %8, %10
  %12 = zext i8 %4 to i64
  %13 = or disjoint i64 %11, %12
  %14 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.25, i32 noundef 106, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.60, i64 noundef %13, i64 noundef 132102) #7
  %.not2 = icmp eq i32 %14, 0
  br i1 %.not2, label %30, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %6
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 107, ptr noundef nonnull @.str.61, i32 noundef 1) #7
  %.not3 = icmp eq i32 %15, 0
  br i1 %.not3, label %30, label %PACKET_get_net_3.exit10

PACKET_get_net_3.exit10:                          ; preds = %PACKET_forward.exit
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 252), align 4, !tbaa !4
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 253), align 1, !tbaa !4
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 254), align 2, !tbaa !4
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 108, ptr noundef nonnull @.str.59, i32 noundef 1) #7
  %.not4 = icmp eq i32 %19, 0
  br i1 %.not4, label %30, label %20

20:                                               ; preds = %PACKET_get_net_3.exit10
  %21 = zext i8 %17 to i64
  %22 = shl nuw nsw i64 %21, 8
  %23 = zext i8 %16 to i64
  %24 = shl nuw nsw i64 %23, 16
  %25 = or disjoint i64 %22, %24
  %26 = zext i8 %18 to i64
  %27 = or disjoint i64 %25, %26
  %28 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.25, i32 noundef 109, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.62, i64 noundef %27, i64 noundef 16448766) #7
  %.not5 = icmp eq i32 %28, 0
  br i1 %.not5, label %30, label %PACKET_get_net_3.exit13

PACKET_get_net_3.exit13:                          ; preds = %20
  %29 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 110, ptr noundef nonnull @.str.59, i32 noundef 0) #7
  %.not6 = icmp ne i32 %29, 0
  %spec.select = zext i1 %.not6 to i32
  br label %30

30:                                               ; preds = %PACKET_get_net_3.exit13, %0, %PACKET_get_net_3.exit, %6, %PACKET_forward.exit, %PACKET_get_net_3.exit10, %20
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %PACKET_get_net_3.exit13 ], [ 0, %20 ], [ 0, %PACKET_get_net_3.exit10 ], [ 0, %PACKET_forward.exit ], [ 0, %6 ], [ 0, %PACKET_get_net_3.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_get_net_4() #0 {
  %1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 121, ptr noundef nonnull @.str.34, i32 noundef 1) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %38, label %PACKET_get_net_4.exit

PACKET_get_net_4.exit:                            ; preds = %0
  %2 = load i8, ptr @smbuf, align 16, !tbaa !4
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 1), align 1, !tbaa !4
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 2), align 2, !tbaa !4
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 3), align 1, !tbaa !4
  %6 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 122, ptr noundef nonnull @.str.63, i32 noundef 1) #7
  %.not1 = icmp eq i32 %6, 0
  br i1 %.not1, label %38, label %7

7:                                                ; preds = %PACKET_get_net_4.exit
  %8 = zext i8 %4 to i64
  %9 = shl nuw nsw i64 %8, 8
  %10 = zext i8 %3 to i64
  %11 = shl nuw nsw i64 %10, 16
  %12 = zext i8 %2 to i64
  %13 = shl nuw nsw i64 %12, 24
  %14 = or disjoint i64 %11, %13
  %15 = or disjoint i64 %14, %9
  %16 = zext i8 %5 to i64
  %17 = or disjoint i64 %15, %16
  %18 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.25, i32 noundef 123, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.64, i64 noundef %17, i64 noundef 33818120) #7
  %.not2 = icmp eq i32 %18, 0
  br i1 %.not2, label %38, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %7
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 124, ptr noundef nonnull @.str.53, i32 noundef 1) #7
  %.not3 = icmp eq i32 %19, 0
  br i1 %.not3, label %38, label %PACKET_get_net_4.exit10

PACKET_get_net_4.exit10:                          ; preds = %PACKET_forward.exit
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 251), align 1, !tbaa !4
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 252), align 4, !tbaa !4
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 253), align 1, !tbaa !4
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 254), align 2, !tbaa !4
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 125, ptr noundef nonnull @.str.63, i32 noundef 1) #7
  %.not4 = icmp eq i32 %24, 0
  br i1 %.not4, label %38, label %25

25:                                               ; preds = %PACKET_get_net_4.exit10
  %26 = zext i8 %22 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = zext i8 %21 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = zext i8 %20 to i64
  %31 = shl nuw nsw i64 %30, 24
  %32 = or disjoint i64 %29, %31
  %33 = or disjoint i64 %32, %27
  %34 = zext i8 %23 to i64
  %35 = or disjoint i64 %33, %34
  %36 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.25, i32 noundef 126, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.65, i64 noundef %35, i64 noundef 4177198334) #7
  %.not5 = icmp eq i32 %36, 0
  br i1 %.not5, label %38, label %PACKET_get_net_4.exit13

PACKET_get_net_4.exit13:                          ; preds = %25
  %37 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 127, ptr noundef nonnull @.str.63, i32 noundef 0) #7
  %.not6 = icmp ne i32 %37, 0
  %spec.select = zext i1 %.not6 to i32
  br label %38

38:                                               ; preds = %PACKET_get_net_4.exit13, %0, %PACKET_get_net_4.exit, %7, %PACKET_forward.exit, %PACKET_get_net_4.exit10, %25
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %PACKET_get_net_4.exit13 ], [ 0, %25 ], [ 0, %PACKET_get_net_4.exit10 ], [ 0, %PACKET_forward.exit ], [ 0, %7 ], [ 0, %PACKET_get_net_4.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_get_sub_packet() #0 {
  %1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 138, ptr noundef nonnull @.str.34, i32 noundef 1) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %44, label %PACKET_get_sub_packet.exit

PACKET_get_sub_packet.exit:                       ; preds = %0
  %2 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 139, ptr noundef nonnull @.str.66, i32 noundef 1) #7
  %.not1 = icmp eq i32 %2, 0
  br i1 %.not1, label %44, label %PACKET_get_net_4.exit

PACKET_get_net_4.exit:                            ; preds = %PACKET_get_sub_packet.exit
  %3 = load i8, ptr @smbuf, align 16, !tbaa !4
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 1), align 1, !tbaa !4
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 2), align 2, !tbaa !4
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 3), align 1, !tbaa !4
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 140, ptr noundef nonnull @.str.67, i32 noundef 1) #7
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %44, label %8

8:                                                ; preds = %PACKET_get_net_4.exit
  %9 = zext i8 %5 to i64
  %10 = shl nuw nsw i64 %9, 8
  %11 = zext i8 %4 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = zext i8 %3 to i64
  %14 = shl nuw nsw i64 %13, 24
  %15 = or disjoint i64 %12, %14
  %16 = or disjoint i64 %15, %10
  %17 = zext i8 %6 to i64
  %18 = or disjoint i64 %16, %17
  %19 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.25, i32 noundef 141, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.64, i64 noundef %18, i64 noundef 33818120) #7
  %.not3 = icmp eq i32 %19, 0
  br i1 %.not3, label %44, label %20

20:                                               ; preds = %8
  %21 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 142, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.32, i64 noundef 0, i64 noundef 0) #7
  %.not4 = icmp eq i32 %21, 0
  br i1 %.not4, label %44, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %20
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 143, ptr noundef nonnull @.str.53, i32 noundef 1) #7
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %44, label %PACKET_get_sub_packet.exit17

PACKET_get_sub_packet.exit17:                     ; preds = %PACKET_forward.exit
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 144, ptr noundef nonnull @.str.66, i32 noundef 1) #7
  %.not6 = icmp eq i32 %23, 0
  br i1 %.not6, label %44, label %PACKET_get_net_4.exit20

PACKET_get_net_4.exit20:                          ; preds = %PACKET_get_sub_packet.exit17
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 251), align 1, !tbaa !4
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 252), align 4, !tbaa !4
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 253), align 1, !tbaa !4
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 254), align 2, !tbaa !4
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 145, ptr noundef nonnull @.str.67, i32 noundef 1) #7
  %.not7 = icmp eq i32 %28, 0
  br i1 %.not7, label %44, label %29

29:                                               ; preds = %PACKET_get_net_4.exit20
  %30 = zext i8 %26 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = zext i8 %25 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = zext i8 %24 to i64
  %35 = shl nuw nsw i64 %34, 24
  %36 = or disjoint i64 %33, %35
  %37 = or disjoint i64 %36, %31
  %38 = zext i8 %27 to i64
  %39 = or disjoint i64 %37, %38
  %40 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.25, i32 noundef 146, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.65, i64 noundef %39, i64 noundef 4177198334) #7
  %.not8 = icmp eq i32 %40, 0
  br i1 %.not8, label %44, label %41

41:                                               ; preds = %29
  %42 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 147, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.32, i64 noundef 0, i64 noundef 0) #7
  %.not9 = icmp eq i32 %42, 0
  br i1 %.not9, label %44, label %PACKET_get_sub_packet.exit23

PACKET_get_sub_packet.exit23:                     ; preds = %41
  %43 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 148, ptr noundef nonnull @.str.66, i32 noundef 0) #7
  %.not10 = icmp ne i32 %43, 0
  %spec.select = zext i1 %.not10 to i32
  br label %44

44:                                               ; preds = %PACKET_get_sub_packet.exit23, %0, %PACKET_get_sub_packet.exit, %PACKET_get_net_4.exit, %8, %20, %PACKET_forward.exit, %PACKET_get_sub_packet.exit17, %PACKET_get_net_4.exit20, %29, %41
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %PACKET_get_sub_packet.exit23 ], [ 0, %41 ], [ 0, %29 ], [ 0, %PACKET_get_net_4.exit20 ], [ 0, %PACKET_get_sub_packet.exit17 ], [ 0, %PACKET_forward.exit ], [ 0, %20 ], [ 0, %8 ], [ 0, %PACKET_get_net_4.exit ], [ 0, %PACKET_get_sub_packet.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_get_bytes() #0 {
  %1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 159, ptr noundef nonnull @.str.34, i32 noundef 1) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %33, label %PACKET_get_bytes.exit

PACKET_get_bytes.exit:                            ; preds = %0
  %2 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 160, ptr noundef nonnull @.str.69, i32 noundef 1) #7
  %.not1 = icmp eq i32 %2, 0
  br i1 %.not1, label %33, label %3

3:                                                ; preds = %PACKET_get_bytes.exit
  %4 = load i8, ptr @smbuf, align 16, !tbaa !4
  %5 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 161, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i8 noundef zeroext %4, i8 noundef zeroext 2) #7
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %33, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 1), align 1, !tbaa !4
  %8 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 162, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.28, i8 noundef zeroext %7, i8 noundef zeroext 4) #7
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %33, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 2), align 2, !tbaa !4
  %11 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 163, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i8 noundef zeroext %10, i8 noundef zeroext 6) #7
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %33, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 3), align 1, !tbaa !4
  %14 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 164, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i8 noundef zeroext %13, i8 noundef zeroext 8) #7
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %33, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 165, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.77, i64 noundef 251, i64 noundef 251) #7
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %33, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %15
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 166, ptr noundef nonnull @.str.53, i32 noundef 1) #7
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %33, label %PACKET_get_bytes.exit18

PACKET_get_bytes.exit18:                          ; preds = %PACKET_forward.exit
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 167, ptr noundef nonnull @.str.69, i32 noundef 1) #7
  %.not8 = icmp eq i32 %18, 0
  br i1 %.not8, label %33, label %19

19:                                               ; preds = %PACKET_get_bytes.exit18
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 251), align 1, !tbaa !4
  %21 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 168, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.78, i8 noundef zeroext %20, i8 noundef zeroext -8) #7
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %33, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 252), align 4, !tbaa !4
  %24 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 169, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.79, i8 noundef zeroext %23, i8 noundef zeroext -6) #7
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %33, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 253), align 1, !tbaa !4
  %27 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 170, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.80, i8 noundef zeroext %26, i8 noundef zeroext -4) #7
  %.not11 = icmp eq i32 %27, 0
  br i1 %.not11, label %33, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 254), align 2, !tbaa !4
  %30 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 171, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i8 noundef zeroext %29, i8 noundef zeroext -2) #7
  %.not12 = icmp eq i32 %30, 0
  br i1 %.not12, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 172, ptr noundef nonnull @.str.27, i32 noundef 0) #7
  %.not13 = icmp ne i32 %32, 0
  %spec.select = zext i1 %.not13 to i32
  br label %33

33:                                               ; preds = %31, %0, %PACKET_get_bytes.exit, %3, %6, %9, %12, %15, %PACKET_forward.exit, %PACKET_get_bytes.exit18, %19, %22, %25, %28
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %31 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %19 ], [ 0, %PACKET_get_bytes.exit18 ], [ 0, %PACKET_forward.exit ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ], [ 0, %PACKET_get_bytes.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_copy_bytes() #0 {
  %1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 183, ptr noundef nonnull @.str.34, i32 noundef 1) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %27, label %PACKET_copy_bytes.exit

PACKET_copy_bytes.exit:                           ; preds = %0
  %2 = load i32, ptr @smbuf, align 16
  %.sroa.6.0.extract.shift = lshr i32 %2, 8
  %.sroa.6.0.extract.trunc = trunc i32 %.sroa.6.0.extract.shift to i8
  %.sroa.8.0.extract.shift = lshr i32 %2, 16
  %.sroa.8.0.extract.trunc = trunc i32 %.sroa.8.0.extract.shift to i8
  %.sroa.10.0.extract.shift = lshr i32 %2, 24
  %.sroa.10.0.extract.trunc = trunc nuw i32 %.sroa.10.0.extract.shift to i8
  %3 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 184, ptr noundef nonnull @.str.81, i32 noundef 1) #7
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %27, label %4

4:                                                ; preds = %PACKET_copy_bytes.exit
  %.sroa.029.0.extract.trunc = trunc i32 %2 to i8
  %5 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.25, i32 noundef 185, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i8 noundef signext %.sroa.029.0.extract.trunc, i8 noundef signext 2) #7
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %27, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.25, i32 noundef 186, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.28, i8 noundef signext %.sroa.6.0.extract.trunc, i8 noundef signext 4) #7
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %27, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.25, i32 noundef 187, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i8 noundef signext %.sroa.8.0.extract.trunc, i8 noundef signext 6) #7
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %27, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.25, i32 noundef 188, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i8 noundef signext %.sroa.10.0.extract.trunc, i8 noundef signext 8) #7
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %27, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 189, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.82, i64 noundef 251, i64 noundef 251) #7
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %27, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %12
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 190, ptr noundef nonnull @.str.53, i32 noundef 1) #7
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %27, label %PACKET_copy_bytes.exit18

PACKET_copy_bytes.exit18:                         ; preds = %PACKET_forward.exit
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 251), align 1
  %.sroa.6.0.extract.shift32 = lshr i32 %15, 8
  %.sroa.6.0.extract.trunc33 = trunc i32 %.sroa.6.0.extract.shift32 to i8
  %.sroa.8.0.extract.shift35 = lshr i32 %15, 16
  %.sroa.8.0.extract.trunc36 = trunc i32 %.sroa.8.0.extract.shift35 to i8
  %.sroa.10.0.extract.shift38 = lshr i32 %15, 24
  %.sroa.10.0.extract.trunc39 = trunc nuw i32 %.sroa.10.0.extract.shift38 to i8
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 191, ptr noundef nonnull @.str.81, i32 noundef 1) #7
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %27, label %17

17:                                               ; preds = %PACKET_copy_bytes.exit18
  %.sroa.029.0.extract.trunc31 = trunc i32 %15 to i8
  %18 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 192, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.78, i8 noundef zeroext %.sroa.029.0.extract.trunc31, i8 noundef zeroext -8) #7
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %27, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 193, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.79, i8 noundef zeroext %.sroa.6.0.extract.trunc33, i8 noundef zeroext -6) #7
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 194, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.80, i8 noundef zeroext %.sroa.8.0.extract.trunc36, i8 noundef zeroext -4) #7
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 195, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i8 noundef zeroext %.sroa.10.0.extract.trunc39, i8 noundef zeroext -2) #7
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 196, ptr noundef nonnull @.str.27, i32 noundef 0) #7
  %.not13 = icmp ne i32 %26, 0
  %spec.select = zext i1 %.not13 to i32
  br label %27

27:                                               ; preds = %25, %0, %PACKET_copy_bytes.exit, %4, %6, %8, %10, %12, %PACKET_forward.exit, %PACKET_copy_bytes.exit18, %17, %19, %21, %23
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %25 ], [ 0, %23 ], [ 0, %21 ], [ 0, %19 ], [ 0, %17 ], [ 0, %PACKET_copy_bytes.exit18 ], [ 0, %PACKET_forward.exit ], [ 0, %12 ], [ 0, %10 ], [ 0, %8 ], [ 0, %6 ], [ 0, %4 ], [ 0, %PACKET_copy_bytes.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_copy_all() #0 {
  %1 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 208, ptr noundef nonnull @.str.34, i32 noundef 1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %PACKET_copy_all.exit

PACKET_copy_all.exit:                             ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(255) %1, ptr noundef nonnull readonly align 16 dereferenceable(255) @smbuf, i64 255, i1 false)
  %3 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 209, ptr noundef nonnull @.str.83, i32 noundef 1) #7
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %11, label %4

4:                                                ; preds = %PACKET_copy_all.exit
  %5 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 210, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.30, i64 noundef 255, i64 noundef 255) #7
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %11, label %6

6:                                                ; preds = %4
  %7 = call i32 @test_mem_eq(ptr noundef nonnull @.str.25, i32 noundef 211, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @smbuf, i64 noundef 255, ptr noundef nonnull %1, i64 noundef 255) #7
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %11, label %8

8:                                                ; preds = %6
  %9 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 212, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.30, i64 noundef 255, i64 noundef 255) #7
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %11, label %PACKET_copy_all.exit11

PACKET_copy_all.exit11:                           ; preds = %8
  %10 = call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.87, i32 noundef 0) #7
  %.not5 = icmp ne i32 %10, 0
  %spec.select = zext i1 %.not5 to i32
  br label %11

11:                                               ; preds = %PACKET_copy_all.exit11, %0, %PACKET_copy_all.exit, %4, %6, %8
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %PACKET_copy_all.exit11 ], [ 0, %8 ], [ 0, %6 ], [ 0, %4 ], [ 0, %PACKET_copy_all.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_memdup() #0 {
  %1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 226, ptr noundef nonnull @.str.34, i32 noundef 1) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %17, label %PACKET_memdup.exit

PACKET_memdup.exit:                               ; preds = %0
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 454) #7
  %2 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull @smbuf, i64 noundef 255, ptr noundef nonnull @.str.93, i32 noundef 463) #7
  %3 = icmp ne ptr %2, null
  %spec.select30 = select i1 %3, i64 255, i64 0
  %spec.select31 = zext i1 %3 to i32
  %4 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 227, ptr noundef nonnull @.str.88, i32 noundef %spec.select31) #7
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %17, label %5

5:                                                ; preds = %PACKET_memdup.exit
  %6 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 228, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.30, i64 noundef %spec.select30, i64 noundef 255) #7
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %17, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.25, i32 noundef 229, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef %2, i64 noundef %spec.select30, ptr noundef nonnull @smbuf, i64 noundef %spec.select30) #7
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %17, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %7
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 230, ptr noundef nonnull @.str.91, i32 noundef 1) #7
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %17, label %PACKET_memdup.exit13

PACKET_memdup.exit13:                             ; preds = %PACKET_forward.exit
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.93, i32 noundef 454) #7
  %10 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @smbuf, i64 10), i64 noundef 245, ptr noundef nonnull @.str.93, i32 noundef 463) #7
  %11 = icmp ne ptr %10, null
  %spec.select32 = select i1 %11, i64 245, i64 0
  %spec.select33 = zext i1 %11 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 231, ptr noundef nonnull @.str.88, i32 noundef %spec.select33) #7
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %17, label %13

13:                                               ; preds = %PACKET_memdup.exit13
  %14 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 232, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.92, i64 noundef %spec.select32, i64 noundef 245) #7
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.25, i32 noundef 233, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef %10, i64 noundef %spec.select32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @smbuf, i64 10), i64 noundef %spec.select32) #7
  %.not7 = icmp ne i32 %16, 0
  %spec.select = zext i1 %.not7 to i32
  br label %17

17:                                               ; preds = %15, %0, %PACKET_memdup.exit, %5, %7, %PACKET_forward.exit, %PACKET_memdup.exit13, %13
  %.028 = phi ptr [ null, %0 ], [ %2, %PACKET_memdup.exit ], [ %2, %5 ], [ %2, %7 ], [ %2, %PACKET_forward.exit ], [ %10, %PACKET_memdup.exit13 ], [ %10, %13 ], [ %10, %15 ]
  %.0 = phi i32 [ 0, %0 ], [ 0, %PACKET_memdup.exit ], [ 0, %5 ], [ 0, %7 ], [ 0, %PACKET_forward.exit ], [ 0, %PACKET_memdup.exit13 ], [ 0, %13 ], [ %spec.select, %15 ]
  tail call void @CRYPTO_free(ptr noundef %.028, ptr noundef nonnull @.str.25, i32 noundef 237) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_strndup() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1, i8 120, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, i8 121, i64 10, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 0, ptr %3, align 1, !tbaa !4
  %4 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 252, ptr noundef nonnull @.str.94, i32 noundef 1) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %0
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 483) #7
  %6 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %1, i64 noundef 10, ptr noundef nonnull @.str.93, i32 noundef 486) #7
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 253, ptr noundef nonnull @.str.95, i32 noundef %8) #7
  %.not1 = icmp eq i32 %9, 0
  br i1 %.not1, label %27, label %10

10:                                               ; preds = %5
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #8
  %12 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 254, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i64 noundef %11, i64 noundef 10) #7
  %.not2 = icmp eq i32 %12, 0
  br i1 %.not2, label %27, label %13

13:                                               ; preds = %10
  %14 = call i32 @test_strn_eq(ptr noundef nonnull @.str.25, i32 noundef 255, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.98, ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull %1, i64 noundef 10) #7
  %.not3 = icmp eq i32 %14, 0
  br i1 %.not3, label %27, label %15

15:                                               ; preds = %13
  %16 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 256, ptr noundef nonnull @.str.99, i32 noundef 1) #7
  %.not4 = icmp eq i32 %16, 0
  br i1 %.not4, label %27, label %17

17:                                               ; preds = %15
  call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str.93, i32 noundef 483) #7
  %18 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %2, i64 noundef 10, ptr noundef nonnull @.str.93, i32 noundef 486) #7
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 257, ptr noundef nonnull @.str.95, i32 noundef %20) #7
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %27, label %22

22:                                               ; preds = %17
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #8
  %24 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 258, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.100, i64 noundef %23, i64 noundef 5) #7
  %.not6 = icmp eq i32 %24, 0
  br i1 %.not6, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 @test_str_eq(ptr noundef nonnull @.str.25, i32 noundef 259, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.101, ptr noundef nonnull %18, ptr noundef nonnull %2) #7
  %.not7 = icmp ne i32 %26, 0
  %spec.select = zext i1 %.not7 to i32
  br label %27

27:                                               ; preds = %25, %0, %5, %10, %13, %15, %17, %22
  %.018 = phi ptr [ null, %0 ], [ %6, %5 ], [ %6, %10 ], [ %6, %13 ], [ %6, %15 ], [ %18, %17 ], [ %18, %22 ], [ %18, %25 ]
  %.0 = phi i32 [ 0, %0 ], [ 0, %5 ], [ 0, %10 ], [ 0, %13 ], [ 0, %15 ], [ 0, %17 ], [ 0, %22 ], [ %spec.select, %25 ]
  call void @CRYPTO_free(ptr noundef %.018, ptr noundef nonnull @.str.25, i32 noundef 264) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_contains_zero_byte() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1, i8 120, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, i8 121, i64 10, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 0, ptr %3, align 1, !tbaa !4
  %4 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 277, ptr noundef nonnull @.str.94, i32 noundef 1) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %0
  %6 = call ptr @memchr(ptr noundef nonnull readonly dereferenceable(1) %1, i32 noundef 0, i64 noundef 10) #8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 278, ptr noundef nonnull @.str.102, i32 noundef %8) #7
  %.not1 = icmp eq i32 %9, 0
  br i1 %.not1, label %17, label %10

10:                                               ; preds = %5
  %11 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 279, ptr noundef nonnull @.str.99, i32 noundef 1) #7
  %.not2 = icmp eq i32 %11, 0
  br i1 %.not2, label %17, label %12

12:                                               ; preds = %10
  %13 = call ptr @memchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef 0, i64 noundef 10) #8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 280, ptr noundef nonnull @.str.102, i32 noundef %15) #7
  %.not3 = icmp ne i32 %16, 0
  %spec.select = zext i1 %.not3 to i32
  br label %17

17:                                               ; preds = %12, %0, %5, %10
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %12 ], [ 0, %10 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_forward() #0 {
  %1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 291, ptr noundef nonnull @.str.34, i32 noundef 1) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %0
  %2 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 292, ptr noundef nonnull @.str.33, i32 noundef 1) #7
  %.not1 = icmp eq i32 %2, 0
  br i1 %.not1, label %12, label %PACKET_get_bytes.exit

PACKET_get_bytes.exit:                            ; preds = %PACKET_forward.exit
  %3 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 293, ptr noundef nonnull @.str.103, i32 noundef 1) #7
  %.not2 = icmp eq i32 %3, 0
  br i1 %.not2, label %12, label %4

4:                                                ; preds = %PACKET_get_bytes.exit
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 1), align 1, !tbaa !4
  %6 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 294, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.28, i8 noundef zeroext %5, i8 noundef zeroext 4) #7
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %12, label %PACKET_forward.exit10

PACKET_forward.exit10:                            ; preds = %4
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 295, ptr noundef nonnull @.str.105, i32 noundef 1) #7
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %12, label %PACKET_get_bytes.exit13

PACKET_get_bytes.exit13:                          ; preds = %PACKET_forward.exit10
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 296, ptr noundef nonnull @.str.103, i32 noundef 1) #7
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %12, label %9

9:                                                ; preds = %PACKET_get_bytes.exit13
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @smbuf, i64 254), align 2, !tbaa !4
  %11 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.25, i32 noundef 297, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.50, i8 noundef zeroext %10, i8 noundef zeroext -2) #7
  %.not6 = icmp ne i32 %11, 0
  %spec.select = zext i1 %.not6 to i32
  br label %12

12:                                               ; preds = %9, %0, %PACKET_forward.exit, %PACKET_get_bytes.exit, %4, %PACKET_forward.exit10, %PACKET_get_bytes.exit13
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %9 ], [ 0, %PACKET_get_bytes.exit13 ], [ 0, %PACKET_forward.exit10 ], [ 0, %4 ], [ 0, %PACKET_get_bytes.exit ], [ 0, %PACKET_forward.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_get_length_prefixed_1() #0 {
  %1 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %2 ]
  %storemerge.tr = trunc i64 %indvars.iv to i8
  %3 = shl i8 %storemerge.tr, 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %3, ptr %4, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 255
  br i1 %exitcond.not, label %5, label %2, !llvm.loop !9

5:                                                ; preds = %2
  %6 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 360, ptr noundef nonnull @.str.29, i32 noundef 1) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 361, ptr noundef nonnull @.str.106, i32 noundef 1) #7
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %26, label %PACKET_get_length_prefixed_1.exit

PACKET_get_length_prefixed_1.exit:                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 362, ptr noundef nonnull @.str.107, i32 noundef 1) #7
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %26, label %11

11:                                               ; preds = %PACKET_get_length_prefixed_1.exit
  %12 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 363, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.84, i64 noundef 16, i64 noundef 16) #7
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %26, label %PACKET_get_net_2.exit

PACKET_get_net_2.exit:                            ; preds = %11
  %13 = load i8, ptr %9, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 2
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 364, ptr noundef nonnull @.str.108, i32 noundef 1) #7
  %.not5 = icmp eq i32 %16, 0
  br i1 %.not5, label %26, label %17

17:                                               ; preds = %PACKET_get_net_2.exit
  %18 = zext i8 %13 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = zext i8 %15 to i32
  %21 = or disjoint i32 %19, %20
  %22 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.25, i32 noundef 365, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.56, i32 noundef %21, i32 noundef 516) #7
  %.not6 = icmp eq i32 %22, 0
  br i1 %.not6, label %26, label %PACKET_get_length_prefixed_1.exit16

PACKET_get_length_prefixed_1.exit16:              ; preds = %17
  %23 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 366, ptr noundef nonnull @.str.109, i32 noundef 0) #7
  %.not7 = icmp eq i32 %23, 0
  br i1 %.not7, label %26, label %24

24:                                               ; preds = %PACKET_get_length_prefixed_1.exit16
  %25 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 367, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.84, i64 noundef 16, i64 noundef 16) #7
  %.not8 = icmp ne i32 %25, 0
  %spec.select = zext i1 %.not8 to i32
  br label %26

26:                                               ; preds = %24, %5, %7, %PACKET_get_length_prefixed_1.exit, %11, %PACKET_get_net_2.exit, %17, %PACKET_get_length_prefixed_1.exit16
  %.0 = phi i32 [ 0, %5 ], [ %spec.select, %24 ], [ 0, %PACKET_get_length_prefixed_1.exit16 ], [ 0, %17 ], [ 0, %PACKET_get_net_2.exit ], [ 0, %11 ], [ 0, %PACKET_get_length_prefixed_1.exit ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_get_length_prefixed_2() #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %2 ]
  %storemerge.tr = trunc i64 %indvars.iv to i8
  %3 = shl i8 %storemerge.tr, 1
  %4 = getelementptr i8, ptr %1, i64 %indvars.iv
  %5 = getelementptr i8, ptr %4, i64 -1
  store i8 %3, ptr %5, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1025
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !10

6:                                                ; preds = %2
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 384, ptr noundef nonnull @.str.111, i32 noundef 1) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %38, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 385, ptr noundef nonnull @.str.106, i32 noundef 1) #7
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %38, label %PACKET_get_length_prefixed_2.exit

PACKET_get_length_prefixed_2.exit:                ; preds = %8
  %10 = load i8, ptr %1, align 16, !tbaa !4
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = zext i8 %14 to i64
  %16 = or disjoint i64 %12, %15
  %17 = icmp samesign ult i64 %16, 1023
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.7.0 = select i1 %17, i64 %16, i64 0
  %.0.i = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 386, ptr noundef nonnull @.str.112, i32 noundef %.0.i) #7
  %.not3 = icmp eq i32 %19, 0
  br i1 %.not3, label %38, label %20

20:                                               ; preds = %PACKET_get_length_prefixed_2.exit
  %21 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 387, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.84, i64 noundef %.sroa.7.0, i64 noundef 516) #7
  %.not4 = icmp eq i32 %21, 0
  br i1 %.not4, label %38, label %PACKET_get_net_2.exit

PACKET_get_net_2.exit:                            ; preds = %20
  %22 = icmp samesign ugt i64 %.sroa.7.0, 1
  %23 = load i8, ptr %18, align 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %25 = load i8, ptr %24, align 1
  %.0.i10 = zext i1 %22 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 388, ptr noundef nonnull @.str.108, i32 noundef %.0.i10) #7
  %.not5 = icmp eq i32 %26, 0
  br i1 %.not5, label %38, label %27

27:                                               ; preds = %PACKET_get_net_2.exit
  %28 = zext i8 %23 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = zext i8 %25 to i32
  %31 = or disjoint i32 %29, %30
  %.022 = select i1 %22, i32 %31, i32 1025
  %32 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.25, i32 noundef 389, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.113, i32 noundef %.022, i32 noundef 1544) #7
  %.not6 = icmp eq i32 %32, 0
  br i1 %.not6, label %38, label %PACKET_get_length_prefixed_2.exit15

PACKET_get_length_prefixed_2.exit15:              ; preds = %27
  %33 = icmp samesign ult i64 %16, 515
  %spec.select24 = zext i1 %33 to i32
  %34 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 390, ptr noundef nonnull @.str.114, i32 noundef %spec.select24) #7
  %.not7 = icmp eq i32 %34, 0
  br i1 %.not7, label %38, label %35

35:                                               ; preds = %PACKET_get_length_prefixed_2.exit15
  %36 = sub nuw nsw i64 514, %16
  %spec.select23 = select i1 %33, i64 %36, i64 516
  %37 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 391, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.84, i64 noundef %spec.select23, i64 noundef 516) #7
  %.not8 = icmp ne i32 %37, 0
  %spec.select = zext i1 %.not8 to i32
  br label %38

38:                                               ; preds = %35, %6, %8, %PACKET_get_length_prefixed_2.exit, %20, %PACKET_get_net_2.exit, %27, %PACKET_get_length_prefixed_2.exit15
  %.0 = phi i32 [ 0, %6 ], [ %spec.select, %35 ], [ 0, %PACKET_get_length_prefixed_2.exit15 ], [ 0, %27 ], [ 0, %PACKET_get_net_2.exit ], [ 0, %20 ], [ 0, %PACKET_get_length_prefixed_2.exit ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_get_length_prefixed_3() #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %storemerge.tr = trunc i64 %indvars.iv to i8
  %3 = shl i8 %storemerge.tr, 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %3, ptr %4, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %5, label %2, !llvm.loop !11

5:                                                ; preds = %2
  %6 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 408, ptr noundef nonnull @.str.111, i32 noundef 1) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %42, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 409, ptr noundef nonnull @.str.106, i32 noundef 1) #7
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %42, label %PACKET_get_length_prefixed_3.exit

PACKET_get_length_prefixed_3.exit:                ; preds = %7
  %9 = load i8, ptr %1, align 16, !tbaa !4
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 8
  %16 = or disjoint i64 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 2, !tbaa !4
  %19 = zext i8 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = icmp samesign ult i64 %20, 1022
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %.sroa.7.0 = select i1 %21, i64 %20, i64 0
  %.0.i = zext i1 %21 to i32
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 410, ptr noundef nonnull @.str.115, i32 noundef %.0.i) #7
  %.not3 = icmp eq i32 %23, 0
  br i1 %.not3, label %42, label %24

24:                                               ; preds = %PACKET_get_length_prefixed_3.exit
  %25 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 411, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.84, i64 noundef %.sroa.7.0, i64 noundef 516) #7
  %.not4 = icmp eq i32 %25, 0
  br i1 %.not4, label %42, label %PACKET_get_net_2.exit

PACKET_get_net_2.exit:                            ; preds = %24
  %26 = icmp samesign ugt i64 %.sroa.7.0, 1
  %27 = load i8, ptr %22, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i8, ptr %28, align 4
  %.0.i10 = zext i1 %26 to i32
  %30 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 412, ptr noundef nonnull @.str.108, i32 noundef %.0.i10) #7
  %.not5 = icmp eq i32 %30, 0
  br i1 %.not5, label %42, label %31

31:                                               ; preds = %PACKET_get_net_2.exit
  %32 = zext i8 %27 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = zext i8 %29 to i32
  %35 = or disjoint i32 %33, %34
  %.022 = select i1 %26, i32 %35, i32 1024
  %36 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.25, i32 noundef 413, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.113, i32 noundef %.022, i32 noundef 1544) #7
  %.not6 = icmp eq i32 %36, 0
  br i1 %.not6, label %42, label %PACKET_get_length_prefixed_3.exit15

PACKET_get_length_prefixed_3.exit15:              ; preds = %31
  %37 = icmp samesign ult i64 %20, 514
  %spec.select24 = zext i1 %37 to i32
  %38 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 414, ptr noundef nonnull @.str.116, i32 noundef %spec.select24) #7
  %.not7 = icmp eq i32 %38, 0
  br i1 %.not7, label %42, label %39

39:                                               ; preds = %PACKET_get_length_prefixed_3.exit15
  %40 = sub nuw nsw i64 513, %20
  %spec.select23 = select i1 %37, i64 %40, i64 516
  %41 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 415, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.84, i64 noundef %spec.select23, i64 noundef 516) #7
  %.not8 = icmp ne i32 %41, 0
  %spec.select = zext i1 %.not8 to i32
  br label %42

42:                                               ; preds = %39, %5, %7, %PACKET_get_length_prefixed_3.exit, %24, %PACKET_get_net_2.exit, %31, %PACKET_get_length_prefixed_3.exit15
  %.0 = phi i32 [ 0, %5 ], [ %spec.select, %39 ], [ 0, %PACKET_get_length_prefixed_3.exit15 ], [ 0, %31 ], [ 0, %PACKET_get_net_2.exit ], [ 0, %24 ], [ 0, %PACKET_get_length_prefixed_3.exit ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_as_length_prefixed_1() #0 {
  %1 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 433, ptr noundef nonnull @.str.29, i32 noundef 1) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 434, ptr noundef nonnull @.str.117, i32 noundef 1) #7
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %12, label %PACKET_as_length_prefixed_1.exit

PACKET_as_length_prefixed_1.exit:                 ; preds = %2
  %4 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 435, ptr noundef nonnull @.str.118, i32 noundef 0) #7
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %12, label %5

5:                                                ; preds = %PACKET_as_length_prefixed_1.exit
  %6 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 436, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.30, i64 noundef 255, i64 noundef 255) #7
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %12, label %PACKET_as_length_prefixed_1.exit20

PACKET_as_length_prefixed_1.exit20:               ; preds = %5
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 437, ptr noundef nonnull @.str.119, i32 noundef 1) #7
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %12, label %8

8:                                                ; preds = %PACKET_as_length_prefixed_1.exit20
  %9 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 438, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.32, i64 noundef 0, i64 noundef 0) #7
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 439, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.84, i64 noundef 16, i64 noundef 16) #7
  %.not11 = icmp ne i32 %11, 0
  %spec.select = zext i1 %.not11 to i32
  br label %12

12:                                               ; preds = %10, %0, %2, %PACKET_as_length_prefixed_1.exit, %5, %PACKET_as_length_prefixed_1.exit20, %8
  %.05 = phi i32 [ 0, %0 ], [ %spec.select, %10 ], [ 0, %8 ], [ 0, %PACKET_as_length_prefixed_1.exit20 ], [ 0, %5 ], [ 0, %PACKET_as_length_prefixed_1.exit ], [ 0, %2 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_as_length_prefixed_2() #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %2 ]
  %.0.tr = trunc i64 %indvars.iv to i8
  %3 = shl i8 %.0.tr, 1
  %4 = getelementptr i8, ptr %1, i64 %indvars.iv
  %5 = getelementptr i8, ptr %4, i64 -1
  store i8 %3, ptr %5, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1025
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !12

6:                                                ; preds = %2
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 456, ptr noundef nonnull @.str.121, i32 noundef 1) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 457, ptr noundef nonnull @.str.122, i32 noundef 1) #7
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %25, label %PACKET_as_length_prefixed_2.exit

PACKET_as_length_prefixed_2.exit:                 ; preds = %8
  %10 = load i8, ptr %1, align 16, !tbaa !4
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = zext i8 %14 to i64
  %16 = or disjoint i64 %12, %15
  %.not5.i = icmp eq i64 %16, 1022
  %.sroa.5.0 = select i1 %.not5.i, i64 1022, i64 0
  %.0.i = zext i1 %.not5.i to i32
  %17 = tail call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 458, ptr noundef nonnull @.str.123, i32 noundef %.0.i) #7
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %25, label %18

18:                                               ; preds = %PACKET_as_length_prefixed_2.exit
  %.sroa.524.0 = select i1 %.not5.i, i64 0, i64 1024
  %19 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 459, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.124, i64 noundef %.sroa.524.0, i64 noundef 1024) #7
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %25, label %PACKET_as_length_prefixed_2.exit19

PACKET_as_length_prefixed_2.exit19:               ; preds = %18
  %.not5.i17 = icmp eq i64 %16, 516
  %.sroa.5.1 = select i1 %.not5.i17, i64 516, i64 %.sroa.5.0
  %.0.i18 = zext i1 %.not5.i17 to i32
  %20 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 460, ptr noundef nonnull @.str.125, i32 noundef %.0.i18) #7
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %25, label %21

21:                                               ; preds = %PACKET_as_length_prefixed_2.exit19
  %.sroa.521.0 = select i1 %.not5.i17, i64 0, i64 518
  %22 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 461, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.32, i64 noundef %.sroa.521.0, i64 noundef 0) #7
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 462, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.84, i64 noundef %.sroa.5.1, i64 noundef 516) #7
  %.not11 = icmp ne i32 %24, 0
  %spec.select = zext i1 %.not11 to i32
  br label %25

25:                                               ; preds = %23, %6, %8, %PACKET_as_length_prefixed_2.exit, %18, %PACKET_as_length_prefixed_2.exit19, %21
  %.05 = phi i32 [ 0, %6 ], [ %spec.select, %23 ], [ 0, %21 ], [ 0, %PACKET_as_length_prefixed_2.exit19 ], [ 0, %18 ], [ 0, %PACKET_as_length_prefixed_2.exit ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_get_quic_vlint() #0 {
  br label %3

1:                                                ; preds = %16
  %2 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %2, 20
  br i1 %exitcond.not, label %21, label %3, !llvm.loop !13

3:                                                ; preds = %0, %1
  %.014 = phi i64 [ 0, %0 ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw [32 x i8], ptr @test_PACKET_get_quic_vlint.cases, i64 %.014
  %5 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 509, ptr noundef nonnull @.str.126, i32 noundef 1) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %PACKET_get_quic_vlint.exit

PACKET_get_quic_vlint.exit:                       ; preds = %3
  %6 = load i8, ptr %4, align 16, !tbaa !4
  %7 = lshr i8 %6, 6
  %8 = zext nneg i8 %7 to i32
  %.neg = shl nsw i32 -1, %8
  %9 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %4) #7
  %narrow = add nsw i32 %.neg, 16
  %10 = zext nneg i32 %narrow to i64
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 510, ptr noundef nonnull @.str.127, i32 noundef 1) #7
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %21, label %12

12:                                               ; preds = %PACKET_get_quic_vlint.exit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.25, i32 noundef 511, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, i64 noundef %9, i64 noundef %14) #7
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 16, !tbaa !17
  %19 = sub i64 16, %18
  %20 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 513, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.130, i64 noundef %10, i64 noundef %19) #7
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %21, label %1

21:                                               ; preds = %1, %3, %PACKET_get_quic_vlint.exit, %12, %16
  %.06 = phi i32 [ 0, %3 ], [ 0, %16 ], [ 0, %12 ], [ 0, %PACKET_get_quic_vlint.exit ], [ 1, %1 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PACKET_get_quic_length_prefixed() #0 {
  br label %1

1:                                                ; preds = %0, %34
  %.052 = phi i64 [ 0, %0 ], [ %35, %34 ]
  %.sroa.5.051 = phi i64 [ 0, %0 ], [ %.sroa.5.1, %34 ]
  %.sroa.0.050 = phi ptr [ null, %0 ], [ %.sroa.0.1, %34 ]
  %2 = getelementptr inbounds nuw [40 x i8], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 %.052
  %.not = icmp samesign ult i64 %.052, 6
  br i1 %.not, label %PACKET_buf_init.exit, label %PACKET_buf_init.exit.thread

PACKET_buf_init.exit:                             ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = add i64 %4, 1
  %6 = icmp sgt i64 %5, -1
  %.0.i = zext i1 %6 to i32
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 552, ptr noundef nonnull @.str.131, i32 noundef %.0.i) #7
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %split, label %9

PACKET_buf_init.exit.thread:                      ; preds = %1
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 552, ptr noundef nonnull @.str.131, i32 noundef 1) #7
  %.not1426 = icmp eq i32 %8, 0
  br i1 %.not1426, label %split, label %.thread29

9:                                                ; preds = %PACKET_buf_init.exit
  %.sroa.7.0 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %.sroa.022.0 = select i1 %6, ptr %2, ptr null
  br label %.thread29

.thread29:                                        ; preds = %9, %PACKET_buf_init.exit.thread
  %.sroa.022.02733 = phi ptr [ %.sroa.022.0, %9 ], [ %2, %PACKET_buf_init.exit.thread ]
  %.sroa.7.02832 = phi i64 [ %.sroa.7.0, %9 ], [ 16, %PACKET_buf_init.exit.thread ]
  %10 = load i8, ptr %.sroa.022.02733, align 1, !tbaa !4
  %11 = lshr i8 %10, 6
  %12 = zext nneg i8 %11 to i32
  %13 = shl nuw nsw i32 1, %12
  %14 = zext nneg i32 %13 to i64
  %15 = icmp samesign ult i64 %.sroa.7.02832, %14
  br i1 %15, label %PACKET_get_quic_length_prefixed.exit, label %16

16:                                               ; preds = %.thread29
  %17 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %.sroa.022.02733) #7
  %18 = sub nuw nsw i64 %.sroa.7.02832, %14
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %PACKET_get_quic_length_prefixed.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.022.02733, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  br label %PACKET_get_quic_length_prefixed.exit

PACKET_get_quic_length_prefixed.exit:             ; preds = %.thread29, %16, %20
  %.sroa.022.1 = phi ptr [ %22, %20 ], [ %.sroa.022.02733, %.thread29 ], [ %.sroa.022.02733, %16 ]
  %.sroa.0.1 = phi ptr [ %21, %20 ], [ %.sroa.0.050, %.thread29 ], [ %.sroa.0.050, %16 ]
  %.sroa.5.1 = phi i64 [ %17, %20 ], [ %.sroa.5.051, %.thread29 ], [ %.sroa.5.051, %16 ]
  %.0.i21 = phi i32 [ 1, %20 ], [ 0, %.thread29 ], [ 0, %16 ]
  %23 = zext i1 %.not to i32
  %24 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 555, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i32 noundef %.0.i21, i32 noundef %23) #7
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %split, label %25

25:                                               ; preds = %PACKET_get_quic_length_prefixed.exit
  br i1 %.not, label %.thread42, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.25, i32 noundef 559, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull %.sroa.022.1, ptr noundef nonnull %2) #7
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %split, label %34

.thread42:                                        ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %29 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.25, i32 noundef 564, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef %.sroa.0.1, ptr noundef nonnull %28) #7
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %split, label %30

30:                                               ; preds = %.thread42
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.25, i32 noundef 567, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, i64 noundef %.sroa.5.1, i64 noundef %32) #7
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %split, label %34

34:                                               ; preds = %30, %26
  %35 = add nuw nsw i64 %.052, 1
  %exitcond.not = icmp eq i64 %35, 8
  br i1 %exitcond.not, label %split, label %1, !llvm.loop !21

split:                                            ; preds = %PACKET_buf_init.exit.thread, %34, %30, %.thread42, %26, %PACKET_get_quic_length_prefixed.exit, %PACKET_buf_init.exit
  %.013.ph = phi i32 [ 0, %PACKET_buf_init.exit.thread ], [ 1, %34 ], [ 0, %30 ], [ 0, %PACKET_buf_init.exit ], [ 0, %26 ], [ 0, %.thread42 ], [ 0, %PACKET_get_quic_length_prefixed.exit ]
  ret i32 %.013.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_vlint_decode_unchecked(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15, !16, i64 24}
!15 = !{!"quic_test_case", !5, i64 0, !16, i64 16, !16, i64 24}
!16 = !{!"long", !5, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !16, i64 24}
!19 = !{!"quic_test_case", !5, i64 0, !16, i64 16, !16, i64 24, !20, i64 32}
!20 = !{!"int", !5, i64 0}
!21 = distinct !{!21, !8}
