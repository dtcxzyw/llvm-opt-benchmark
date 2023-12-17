target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_test_case = type { [16 x i8], i64, i64 }
%struct.quic_test_case.0 = type { [16 x i8], i64, i64, i32 }
%struct.PACKET = type { ptr, i64 }

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
define dso_local i32 @setup_tests() #0 {
entry:
  %i = alloca i32, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ule i32 %0, 255
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %mul = mul i32 %1, 2
  %and = and i32 %mul, 255
  %conv = trunc i32 %and to i8
  %2 = load i32, ptr %i, align 4
  %sub = sub i32 %2, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @smbuf, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @add_test(ptr noundef @.str, ptr noundef @test_PACKET_buf_init)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_PACKET_null_init)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_PACKET_remaining)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_PACKET_end)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_PACKET_equal)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_PACKET_get_1)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_PACKET_get_4)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_PACKET_get_net_2)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_PACKET_get_net_3)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_PACKET_get_net_4)
  call void @add_test(ptr noundef @.str.10, ptr noundef @test_PACKET_get_sub_packet)
  call void @add_test(ptr noundef @.str.11, ptr noundef @test_PACKET_get_bytes)
  call void @add_test(ptr noundef @.str.12, ptr noundef @test_PACKET_copy_bytes)
  call void @add_test(ptr noundef @.str.13, ptr noundef @test_PACKET_copy_all)
  call void @add_test(ptr noundef @.str.14, ptr noundef @test_PACKET_memdup)
  call void @add_test(ptr noundef @.str.15, ptr noundef @test_PACKET_strndup)
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_PACKET_contains_zero_byte)
  call void @add_test(ptr noundef @.str.17, ptr noundef @test_PACKET_forward)
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_PACKET_get_length_prefixed_1)
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_PACKET_get_length_prefixed_2)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_PACKET_get_length_prefixed_3)
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_PACKET_as_length_prefixed_1)
  call void @add_test(ptr noundef @.str.22, ptr noundef @test_PACKET_as_length_prefixed_2)
  call void @add_test(ptr noundef @.str.23, ptr noundef @test_PACKET_get_quic_vlint)
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_PACKET_get_quic_length_prefixed)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_buf_init() #0 {
entry:
  %retval = alloca i32, align 4
  %buf1 = alloca [255 x i8], align 16
  %pkt = alloca %struct.PACKET, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %buf1, i8 0, i64 255, i1 false)
  %arraydecay = getelementptr inbounds [255 x i8], ptr %buf1, i64 0, i64 0
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %arraydecay, i64 noundef 4)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 309, ptr noundef @.str.26, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %call3 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 310, ptr noundef @.str.27, ptr noundef @.str.28, i64 noundef %call2, i64 noundef 4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %arraydecay6 = getelementptr inbounds [255 x i8], ptr %buf1, i64 0, i64 0
  %call7 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %arraydecay6, i64 noundef 255)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 311, ptr noundef @.str.29, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false5
  %call13 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %call14 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 312, ptr noundef @.str.27, ptr noundef @.str.30, i64 noundef %call13, i64 noundef 255)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %arraydecay17 = getelementptr inbounds [255 x i8], ptr %buf1, i64 0, i64 0
  %call18 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %arraydecay17, i64 noundef -1)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 313, ptr noundef @.str.31, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_null_init() #0 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  call void @PACKET_null_init(ptr noundef %pkt)
  %call = call i64 @PACKET_remaining(ptr noundef %pkt)
  %call1 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 324, ptr noundef @.str.27, ptr noundef @.str.32, i64 noundef %call, i64 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 1)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 325, ptr noundef @.str.33, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_remaining() #0 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 255)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 21, ptr noundef @.str.34, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %call3 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 22, ptr noundef @.str.27, ptr noundef @.str.30, i64 noundef %call2, i64 noundef 255)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 254)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 23, ptr noundef @.str.35, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %call12 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %call13 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 24, ptr noundef @.str.27, ptr noundef @.str.36, i64 noundef %call12, i64 noundef 1)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %call16 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 1)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 25, ptr noundef @.str.33, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %call22 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %call23 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 26, ptr noundef @.str.27, ptr noundef @.str.32, i64 noundef %call22, i64 noundef 0)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_end() #0 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 255)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 36, ptr noundef @.str.34, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %call3 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 37, ptr noundef @.str.27, ptr noundef @.str.30, i64 noundef %call2, i64 noundef 255)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @PACKET_end(ptr noundef %pkt)
  %call7 = call i32 @test_ptr_eq(ptr noundef @.str.25, i32 noundef 38, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %call6, ptr noundef getelementptr inbounds (i8, ptr @smbuf, i64 255))
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 254)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 39, ptr noundef @.str.35, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false9
  %call16 = call ptr @PACKET_end(ptr noundef %pkt)
  %call17 = call i32 @test_ptr_eq(ptr noundef @.str.25, i32 noundef 40, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %call16, ptr noundef getelementptr inbounds (i8, ptr @smbuf, i64 255))
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %call20 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 1)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 41, ptr noundef @.str.33, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call ptr @PACKET_end(ptr noundef %pkt)
  %call27 = call i32 @test_ptr_eq(ptr noundef @.str.25, i32 noundef 42, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %call26, ptr noundef getelementptr inbounds (i8, ptr @smbuf, i64 255))
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false25
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_equal() #0 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 4)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 335, ptr noundef @.str.39, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_equal(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 4)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 336, ptr noundef @.str.40, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @PACKET_equal(ptr noundef %pkt, ptr noundef getelementptr inbounds (i8, ptr @smbuf, i64 1), i64 noundef 4)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 337, ptr noundef @.str.41, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call14 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 255)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 338, ptr noundef @.str.34, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @PACKET_equal(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 255)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 339, ptr noundef @.str.42, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call i32 @PACKET_equal(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 254)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 340, ptr noundef @.str.43, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = call i32 @PACKET_equal(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 256)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 341, ptr noundef @.str.44, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %call38 = call i32 @PACKET_equal(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 0)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 342, ptr noundef @.str.45, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false37
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_1() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  store i32 0, ptr %i, align 4
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 255)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 53, ptr noundef @.str.34, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %i)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 54, ptr noundef @.str.46, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %0 = load i32, ptr %i, align 4
  %call8 = call i32 @test_uint_eq(ptr noundef @.str.25, i32 noundef 55, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef %0, i32 noundef 2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 253)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 56, ptr noundef @.str.49, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %i)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 57, ptr noundef @.str.46, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %1 = load i32, ptr %i, align 4
  %call23 = call i32 @test_uint_eq(ptr noundef @.str.25, i32 noundef 58, ptr noundef @.str.47, ptr noundef @.str.50, i32 noundef %1, i32 noundef 254)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call26 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %i)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 59, ptr noundef @.str.46, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false25
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_4() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %pkt = alloca %struct.PACKET, align 8
  store i64 0, ptr %i, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 255)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 70, ptr noundef @.str.34, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_get_4(ptr noundef %pkt, ptr noundef %i)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 71, ptr noundef @.str.51, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %0 = load i64, ptr %i, align 8
  %call8 = call i32 @test_ulong_eq(ptr noundef @.str.25, i32 noundef 72, ptr noundef @.str.47, ptr noundef @.str.52, i64 noundef %0, i64 noundef 134611970)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 247)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 73, ptr noundef @.str.53, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = call i32 @PACKET_get_4(ptr noundef %pkt, ptr noundef %i)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 74, ptr noundef @.str.51, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %1 = load i64, ptr %i, align 8
  %call23 = call i32 @test_ulong_eq(ptr noundef @.str.25, i32 noundef 75, ptr noundef @.str.47, ptr noundef @.str.54, i64 noundef %1, i64 noundef 4277992184)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call26 = call i32 @PACKET_get_4(ptr noundef %pkt, ptr noundef %i)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 76, ptr noundef @.str.51, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false25
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_net_2() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  store i32 0, ptr %i, align 4
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 255)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 87, ptr noundef @.str.34, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %i)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 88, ptr noundef @.str.55, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %0 = load i32, ptr %i, align 4
  %call8 = call i32 @test_uint_eq(ptr noundef @.str.25, i32 noundef 89, ptr noundef @.str.47, ptr noundef @.str.56, i32 noundef %0, i32 noundef 516)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 251)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 90, ptr noundef @.str.57, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = call i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %i)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 91, ptr noundef @.str.55, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %1 = load i32, ptr %i, align 4
  %call23 = call i32 @test_uint_eq(ptr noundef @.str.25, i32 noundef 92, ptr noundef @.str.47, ptr noundef @.str.58, i32 noundef %1, i32 noundef 64766)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call26 = call i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %i)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 93, ptr noundef @.str.55, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false25
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_net_3() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %pkt = alloca %struct.PACKET, align 8
  store i64 0, ptr %i, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 255)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 104, ptr noundef @.str.34, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_get_net_3(ptr noundef %pkt, ptr noundef %i)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 105, ptr noundef @.str.59, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %0 = load i64, ptr %i, align 8
  %call8 = call i32 @test_ulong_eq(ptr noundef @.str.25, i32 noundef 106, ptr noundef @.str.47, ptr noundef @.str.60, i64 noundef %0, i64 noundef 132102)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 249)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 107, ptr noundef @.str.61, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = call i32 @PACKET_get_net_3(ptr noundef %pkt, ptr noundef %i)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 108, ptr noundef @.str.59, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %1 = load i64, ptr %i, align 8
  %call23 = call i32 @test_ulong_eq(ptr noundef @.str.25, i32 noundef 109, ptr noundef @.str.47, ptr noundef @.str.62, i64 noundef %1, i64 noundef 16448766)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call26 = call i32 @PACKET_get_net_3(ptr noundef %pkt, ptr noundef %i)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 110, ptr noundef @.str.59, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false25
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_net_4() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %pkt = alloca %struct.PACKET, align 8
  store i64 0, ptr %i, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 255)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 121, ptr noundef @.str.34, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_get_net_4(ptr noundef %pkt, ptr noundef %i)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 122, ptr noundef @.str.63, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %0 = load i64, ptr %i, align 8
  %call8 = call i32 @test_ulong_eq(ptr noundef @.str.25, i32 noundef 123, ptr noundef @.str.47, ptr noundef @.str.64, i64 noundef %0, i64 noundef 33818120)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 247)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 124, ptr noundef @.str.53, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = call i32 @PACKET_get_net_4(ptr noundef %pkt, ptr noundef %i)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 125, ptr noundef @.str.63, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %1 = load i64, ptr %i, align 8
  %call23 = call i32 @test_ulong_eq(ptr noundef @.str.25, i32 noundef 126, ptr noundef @.str.47, ptr noundef @.str.65, i64 noundef %1, i64 noundef 4177198334)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call26 = call i32 @PACKET_get_net_4(ptr noundef %pkt, ptr noundef %i)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 127, ptr noundef @.str.63, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false25
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_sub_packet() #0 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %subpkt = alloca %struct.PACKET, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 255)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 138, ptr noundef @.str.34, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_get_sub_packet(ptr noundef %pkt, ptr noundef %subpkt, i64 noundef 4)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 139, ptr noundef @.str.66, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @PACKET_get_net_4(ptr noundef %subpkt, ptr noundef %i)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 140, ptr noundef @.str.67, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %0 = load i64, ptr %i, align 8
  %call14 = call i32 @test_ulong_eq(ptr noundef @.str.25, i32 noundef 141, ptr noundef @.str.47, ptr noundef @.str.64, i64 noundef %0, i64 noundef 33818120)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = call i64 @PACKET_remaining(ptr noundef %subpkt)
  %call18 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 142, ptr noundef @.str.68, ptr noundef @.str.32, i64 noundef %call17, i64 noundef 0)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 247)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 143, ptr noundef @.str.53, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %call27 = call i32 @PACKET_get_sub_packet(ptr noundef %pkt, ptr noundef %subpkt, i64 noundef 4)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 144, ptr noundef @.str.66, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %call33 = call i32 @PACKET_get_net_4(ptr noundef %subpkt, ptr noundef %i)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 145, ptr noundef @.str.67, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %1 = load i64, ptr %i, align 8
  %call39 = call i32 @test_ulong_eq(ptr noundef @.str.25, i32 noundef 146, ptr noundef @.str.47, ptr noundef @.str.65, i64 noundef %1, i64 noundef 4177198334)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %call42 = call i64 @PACKET_remaining(ptr noundef %subpkt)
  %call43 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 147, ptr noundef @.str.68, ptr noundef @.str.32, i64 noundef %call42, i64 noundef 0)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = call i32 @PACKET_get_sub_packet(ptr noundef %pkt, ptr noundef %subpkt, i64 noundef 4)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 148, ptr noundef @.str.66, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false45
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_bytes() #0 {
entry:
  %retval = alloca i32, align 4
  %bytes = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  store ptr null, ptr %bytes, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 255)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 159, ptr noundef @.str.34, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_get_bytes(ptr noundef %pkt, ptr noundef %bytes, i64 noundef 4)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 160, ptr noundef @.str.69, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %bytes, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %call8 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 161, ptr noundef @.str.70, ptr noundef @.str.71, i8 noundef zeroext %1, i8 noundef zeroext 2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %2 = load ptr, ptr %bytes, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx11, align 1
  %call12 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 162, ptr noundef @.str.72, ptr noundef @.str.28, i8 noundef zeroext %3, i8 noundef zeroext 4)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %4 = load ptr, ptr %bytes, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx15, align 1
  %call16 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 163, ptr noundef @.str.73, ptr noundef @.str.74, i8 noundef zeroext %5, i8 noundef zeroext 6)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %6 = load ptr, ptr %bytes, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx19, align 1
  %call20 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 164, ptr noundef @.str.75, ptr noundef @.str.76, i8 noundef zeroext %7, i8 noundef zeroext 8)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %call24 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 165, ptr noundef @.str.27, ptr noundef @.str.77, i64 noundef %call23, i64 noundef 251)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %call27 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 247)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 166, ptr noundef @.str.53, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %call33 = call i32 @PACKET_get_bytes(ptr noundef %pkt, ptr noundef %bytes, i64 noundef 4)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 167, ptr noundef @.str.69, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %8 = load ptr, ptr %bytes, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx39, align 1
  %call40 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 168, ptr noundef @.str.70, ptr noundef @.str.78, i8 noundef zeroext %9, i8 noundef zeroext -8)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %10 = load ptr, ptr %bytes, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx43, align 1
  %call44 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 169, ptr noundef @.str.72, ptr noundef @.str.79, i8 noundef zeroext %11, i8 noundef zeroext -6)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %12 = load ptr, ptr %bytes, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load i8, ptr %arrayidx47, align 1
  %call48 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 170, ptr noundef @.str.73, ptr noundef @.str.80, i8 noundef zeroext %13, i8 noundef zeroext -4)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %14 = load ptr, ptr %bytes, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %14, i64 3
  %15 = load i8, ptr %arrayidx51, align 1
  %call52 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 171, ptr noundef @.str.75, ptr noundef @.str.50, i8 noundef zeroext %15, i8 noundef zeroext -2)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %call55 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %cmp56 = icmp ne i64 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 172, ptr noundef @.str.27, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false54, %lor.lhs.false50, %lor.lhs.false46, %lor.lhs.false42, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false54
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_copy_bytes() #0 {
entry:
  %retval = alloca i32, align 4
  %bytes = alloca [4 x i8], align 1
  %pkt = alloca %struct.PACKET, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 255)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 183, ptr noundef @.str.34, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 0
  %call2 = call i32 @PACKET_copy_bytes(ptr noundef %pkt, ptr noundef %arraydecay, i64 noundef 4)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 184, ptr noundef @.str.81, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %call8 = call i32 @test_char_eq(ptr noundef @.str.25, i32 noundef 185, ptr noundef @.str.70, ptr noundef @.str.71, i8 noundef signext %0, i8 noundef signext 2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %arrayidx11 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 1
  %1 = load i8, ptr %arrayidx11, align 1
  %call12 = call i32 @test_char_eq(ptr noundef @.str.25, i32 noundef 186, ptr noundef @.str.72, ptr noundef @.str.28, i8 noundef signext %1, i8 noundef signext 4)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 2
  %2 = load i8, ptr %arrayidx15, align 1
  %call16 = call i32 @test_char_eq(ptr noundef @.str.25, i32 noundef 187, ptr noundef @.str.73, ptr noundef @.str.74, i8 noundef signext %2, i8 noundef signext 6)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %arrayidx19 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 3
  %3 = load i8, ptr %arrayidx19, align 1
  %call20 = call i32 @test_char_eq(ptr noundef @.str.25, i32 noundef 188, ptr noundef @.str.75, ptr noundef @.str.76, i8 noundef signext %3, i8 noundef signext 8)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %call24 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 189, ptr noundef @.str.27, ptr noundef @.str.82, i64 noundef %call23, i64 noundef 251)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %call27 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 247)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 190, ptr noundef @.str.53, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %arraydecay33 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 0
  %call34 = call i32 @PACKET_copy_bytes(ptr noundef %pkt, ptr noundef %arraydecay33, i64 noundef 4)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 191, ptr noundef @.str.81, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then

lor.lhs.false39:                                  ; preds = %lor.lhs.false32
  %arrayidx40 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 0
  %4 = load i8, ptr %arrayidx40, align 1
  %call41 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 192, ptr noundef @.str.70, ptr noundef @.str.78, i8 noundef zeroext %4, i8 noundef zeroext -8)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %arrayidx44 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 1
  %5 = load i8, ptr %arrayidx44, align 1
  %call45 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 193, ptr noundef @.str.72, ptr noundef @.str.79, i8 noundef zeroext %5, i8 noundef zeroext -6)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %arrayidx48 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 2
  %6 = load i8, ptr %arrayidx48, align 1
  %call49 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 194, ptr noundef @.str.73, ptr noundef @.str.80, i8 noundef zeroext %6, i8 noundef zeroext -4)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %arrayidx52 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 3
  %7 = load i8, ptr %arrayidx52, align 1
  %call53 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 195, ptr noundef @.str.75, ptr noundef @.str.50, i8 noundef zeroext %7, i8 noundef zeroext -2)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %call56 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %cmp57 = icmp ne i64 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 196, ptr noundef @.str.27, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false55, %lor.lhs.false51, %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false39, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false55
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_copy_all() #0 {
entry:
  %retval = alloca i32, align 4
  %tmp = alloca [255 x i8], align 16
  %pkt = alloca %struct.PACKET, align 8
  %len = alloca i64, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 255)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 208, ptr noundef @.str.34, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arraydecay = getelementptr inbounds [255 x i8], ptr %tmp, i64 0, i64 0
  %call2 = call i32 @PACKET_copy_all(ptr noundef %pkt, ptr noundef %arraydecay, i64 noundef 255, ptr noundef %len)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 209, ptr noundef @.str.83, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %0 = load i64, ptr %len, align 8
  %call8 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 210, ptr noundef @.str.84, ptr noundef @.str.30, i64 noundef %0, i64 noundef 255)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %arraydecay11 = getelementptr inbounds [255 x i8], ptr %tmp, i64 0, i64 0
  %call12 = call i32 @test_mem_eq(ptr noundef @.str.25, i32 noundef 211, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @smbuf, i64 noundef 255, ptr noundef %arraydecay11, i64 noundef 255)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %call16 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 212, ptr noundef @.str.27, ptr noundef @.str.30, i64 noundef %call15, i64 noundef 255)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %arraydecay19 = getelementptr inbounds [255 x i8], ptr %tmp, i64 0, i64 0
  %call20 = call i32 @PACKET_copy_all(ptr noundef %pkt, ptr noundef %arraydecay19, i64 noundef 254, ptr noundef %len)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 213, ptr noundef @.str.87, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_memdup() #0 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %pkt = alloca %struct.PACKET, align 8
  %result = alloca i32, align 4
  store ptr null, ptr %data, align 8
  store i32 0, ptr %result, align 4
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 255)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 226, ptr noundef @.str.34, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_memdup(ptr noundef %pkt, ptr noundef %data, ptr noundef %len)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 227, ptr noundef @.str.88, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %0 = load i64, ptr %len, align 8
  %call8 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 228, ptr noundef @.str.84, ptr noundef @.str.30, i64 noundef %0, i64 noundef 255)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %len, align 8
  %call11 = call ptr @PACKET_data(ptr noundef %pkt)
  %3 = load i64, ptr %len, align 8
  %call12 = call i32 @test_mem_eq(ptr noundef @.str.25, i32 noundef 229, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef %1, i64 noundef %2, ptr noundef %call11, i64 noundef %3)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 10)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 230, ptr noundef @.str.91, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %call21 = call i32 @PACKET_memdup(ptr noundef %pkt, ptr noundef %data, ptr noundef %len)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 231, ptr noundef @.str.88, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %4 = load i64, ptr %len, align 8
  %call27 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 232, ptr noundef @.str.84, ptr noundef @.str.92, i64 noundef %4, i64 noundef 245)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %5 = load ptr, ptr %data, align 8
  %6 = load i64, ptr %len, align 8
  %call30 = call ptr @PACKET_data(ptr noundef %pkt)
  %7 = load i64, ptr %len, align 8
  %call31 = call i32 @test_mem_eq(ptr noundef @.str.25, i32 noundef 233, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef %5, i64 noundef %6, ptr noundef %call30, i64 noundef %7)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false29
  store i32 1, ptr %result, align 4
  br label %end

end:                                              ; preds = %if.end, %if.then
  %8 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.25, i32 noundef 237)
  %9 = load i32, ptr %result, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_strndup() #0 {
entry:
  %buf1 = alloca [10 x i8], align 1
  %buf2 = alloca [10 x i8], align 1
  %data = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %result = alloca i32, align 4
  store ptr null, ptr %data, align 8
  store i32 0, ptr %result, align 4
  %arraydecay = getelementptr inbounds [10 x i8], ptr %buf1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 120, i64 10, i1 false)
  %arraydecay1 = getelementptr inbounds [10 x i8], ptr %buf2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay1, i8 121, i64 10, i1 false)
  %arrayidx = getelementptr inbounds [10 x i8], ptr %buf2, i64 0, i64 5
  store i8 0, ptr %arrayidx, align 1
  %arraydecay2 = getelementptr inbounds [10 x i8], ptr %buf1, i64 0, i64 0
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %arraydecay2, i64 noundef 10)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 252, ptr noundef @.str.94, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call4 = call i32 @PACKET_strndup(ptr noundef %pkt, ptr noundef %data)
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 253, ptr noundef @.str.95, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %data, align 8
  %call10 = call i64 @strlen(ptr noundef %0) #5
  %call11 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 254, ptr noundef @.str.96, ptr noundef @.str.97, i64 noundef %call10, i64 noundef 10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %1 = load ptr, ptr %data, align 8
  %arraydecay14 = getelementptr inbounds [10 x i8], ptr %buf1, i64 0, i64 0
  %call15 = call i32 @test_strn_eq(ptr noundef @.str.25, i32 noundef 255, ptr noundef @.str.89, ptr noundef @.str.98, ptr noundef %1, i64 noundef 10, ptr noundef %arraydecay14, i64 noundef 10)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %arraydecay18 = getelementptr inbounds [10 x i8], ptr %buf2, i64 0, i64 0
  %call19 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %arraydecay18, i64 noundef 10)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 256, ptr noundef @.str.99, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then

lor.lhs.false24:                                  ; preds = %lor.lhs.false17
  %call25 = call i32 @PACKET_strndup(ptr noundef %pkt, ptr noundef %data)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 257, ptr noundef @.str.95, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then

lor.lhs.false30:                                  ; preds = %lor.lhs.false24
  %2 = load ptr, ptr %data, align 8
  %call31 = call i64 @strlen(ptr noundef %2) #5
  %call32 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 258, ptr noundef @.str.96, ptr noundef @.str.100, i64 noundef %call31, i64 noundef 5)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %3 = load ptr, ptr %data, align 8
  %arraydecay35 = getelementptr inbounds [10 x i8], ptr %buf2, i64 0, i64 0
  %call36 = call i32 @test_str_eq(ptr noundef @.str.25, i32 noundef 259, ptr noundef @.str.89, ptr noundef @.str.101, ptr noundef %3, ptr noundef %arraydecay35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false24, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false34
  store i32 1, ptr %result, align 4
  br label %end

end:                                              ; preds = %if.end, %if.then
  %4 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.25, i32 noundef 264)
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_contains_zero_byte() #0 {
entry:
  %retval = alloca i32, align 4
  %buf1 = alloca [10 x i8], align 1
  %buf2 = alloca [10 x i8], align 1
  %pkt = alloca %struct.PACKET, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %buf1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 120, i64 10, i1 false)
  %arraydecay1 = getelementptr inbounds [10 x i8], ptr %buf2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay1, i8 121, i64 10, i1 false)
  %arrayidx = getelementptr inbounds [10 x i8], ptr %buf2, i64 0, i64 5
  store i8 0, ptr %arrayidx, align 1
  %arraydecay2 = getelementptr inbounds [10 x i8], ptr %buf1, i64 0, i64 0
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %arraydecay2, i64 noundef 10)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 277, ptr noundef @.str.94, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call4 = call i32 @PACKET_contains_zero_byte(ptr noundef %pkt)
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 278, ptr noundef @.str.102, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %arraydecay10 = getelementptr inbounds [10 x i8], ptr %buf2, i64 0, i64 0
  %call11 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %arraydecay10, i64 noundef 10)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 279, ptr noundef @.str.99, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false9
  %call17 = call i32 @PACKET_contains_zero_byte(ptr noundef %pkt)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 280, ptr noundef @.str.102, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false16, %lor.lhs.false9, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_forward() #0 {
entry:
  %retval = alloca i32, align 4
  %byte = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  store ptr null, ptr %byte, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef @smbuf, i64 noundef 255)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 291, ptr noundef @.str.34, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 1)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 292, ptr noundef @.str.33, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @PACKET_get_bytes(ptr noundef %pkt, ptr noundef %byte, i64 noundef 1)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 293, ptr noundef @.str.103, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %0 = load ptr, ptr %byte, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %call14 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 294, ptr noundef @.str.104, ptr noundef @.str.28, i8 noundef zeroext %1, i8 noundef zeroext 4)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 252)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 295, ptr noundef @.str.105, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %call23 = call i32 @PACKET_get_bytes(ptr noundef %pkt, ptr noundef %byte, i64 noundef 1)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 296, ptr noundef @.str.103, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %2 = load ptr, ptr %byte, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx29, align 1
  %call30 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 297, ptr noundef @.str.104, ptr noundef @.str.50, i8 noundef zeroext %3, i8 noundef zeroext -2)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_length_prefixed_1() #0 {
entry:
  %retval = alloca i32, align 4
  %buf1 = alloca [255 x i8], align 16
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %short_pkt = alloca %struct.PACKET, align 8
  %subpkt = alloca %struct.PACKET, align 8
  store i64 16, ptr %len, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %subpkt, i8 0, i64 16, i1 false)
  %arrayidx = getelementptr inbounds [255 x i8], ptr %buf1, i64 0, i64 0
  store i8 16, ptr %arrayidx, align 16
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 255
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %mul = mul i32 %1, 2
  %and = and i32 %mul, 255
  %conv = trunc i32 %and to i8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds [255 x i8], ptr %buf1, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx1, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [255 x i8], ptr %buf1, i64 0, i64 0
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %arraydecay, i64 noundef 255)
  %cmp2 = icmp ne i32 %call, 0
  %conv3 = zext i1 %cmp2 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 360, ptr noundef @.str.29, i32 noundef %conv3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.end
  %arraydecay5 = getelementptr inbounds [255 x i8], ptr %buf1, i64 0, i64 0
  %call6 = call i32 @PACKET_buf_init(ptr noundef %short_pkt, ptr noundef %arraydecay5, i64 noundef 16)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 361, ptr noundef @.str.106, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %call12 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %pkt, ptr noundef %subpkt)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 362, ptr noundef @.str.107, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false11
  %call18 = call i64 @PACKET_remaining(ptr noundef %subpkt)
  %call19 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 363, ptr noundef @.str.68, ptr noundef @.str.84, i64 noundef %call18, i64 noundef 16)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call i32 @PACKET_get_net_2(ptr noundef %subpkt, ptr noundef %i)
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 364, ptr noundef @.str.108, i32 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %4 = load i32, ptr %i, align 4
  %call28 = call i32 @test_uint_eq(ptr noundef @.str.25, i32 noundef 365, ptr noundef @.str.47, ptr noundef @.str.56, i32 noundef %4, i32 noundef 516)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %call31 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %short_pkt, ptr noundef %subpkt)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 366, ptr noundef @.str.109, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then

lor.lhs.false36:                                  ; preds = %lor.lhs.false30
  %call37 = call i64 @PACKET_remaining(ptr noundef %short_pkt)
  %call38 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 367, ptr noundef @.str.110, ptr noundef @.str.84, i64 noundef %call37, i64 noundef 16)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false11, %lor.lhs.false, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false36
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_length_prefixed_2() #0 {
entry:
  %retval = alloca i32, align 4
  %buf1 = alloca [1024 x i8], align 16
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %short_pkt = alloca %struct.PACKET, align 8
  %subpkt = alloca %struct.PACKET, align 8
  store i64 516, ptr %len, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %subpkt, i8 0, i64 16, i1 false)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ule i32 %0, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %mul = mul i32 %1, 2
  %and = and i32 %mul, 255
  %conv = trunc i32 %and to i8
  %2 = load i32, ptr %i, align 4
  %sub = sub i32 %2, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf1, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf1, i64 0, i64 0
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %arraydecay, i64 noundef 1024)
  %cmp1 = icmp ne i32 %call, 0
  %conv2 = zext i1 %cmp1 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 384, ptr noundef @.str.111, i32 noundef %conv2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.end
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %buf1, i64 0, i64 0
  %call5 = call i32 @PACKET_buf_init(ptr noundef %short_pkt, ptr noundef %arraydecay4, i64 noundef 516)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 385, ptr noundef @.str.106, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt, ptr noundef %subpkt)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 386, ptr noundef @.str.112, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = call i64 @PACKET_remaining(ptr noundef %subpkt)
  %call18 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 387, ptr noundef @.str.68, ptr noundef @.str.84, i64 noundef %call17, i64 noundef 516)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = call i32 @PACKET_get_net_2(ptr noundef %subpkt, ptr noundef %i)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 388, ptr noundef @.str.108, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %4 = load i32, ptr %i, align 4
  %call27 = call i32 @test_uint_eq(ptr noundef @.str.25, i32 noundef 389, ptr noundef @.str.47, ptr noundef @.str.113, i32 noundef %4, i32 noundef 1544)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %call30 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %short_pkt, ptr noundef %subpkt)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 390, ptr noundef @.str.114, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then

lor.lhs.false35:                                  ; preds = %lor.lhs.false29
  %call36 = call i64 @PACKET_remaining(ptr noundef %short_pkt)
  %call37 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 391, ptr noundef @.str.110, ptr noundef @.str.84, i64 noundef %call36, i64 noundef 516)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false35, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false35
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_length_prefixed_3() #0 {
entry:
  %retval = alloca i32, align 4
  %buf1 = alloca [1024 x i8], align 16
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %short_pkt = alloca %struct.PACKET, align 8
  %subpkt = alloca %struct.PACKET, align 8
  store i64 516, ptr %len, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %subpkt, i8 0, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %mul = mul i32 %1, 2
  %and = and i32 %mul, 255
  %conv = trunc i32 %and to i8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf1, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf1, i64 0, i64 0
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %arraydecay, i64 noundef 1024)
  %cmp1 = icmp ne i32 %call, 0
  %conv2 = zext i1 %cmp1 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 408, ptr noundef @.str.111, i32 noundef %conv2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.end
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %buf1, i64 0, i64 0
  %call5 = call i32 @PACKET_buf_init(ptr noundef %short_pkt, ptr noundef %arraydecay4, i64 noundef 516)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 409, ptr noundef @.str.106, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @PACKET_get_length_prefixed_3(ptr noundef %pkt, ptr noundef %subpkt)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 410, ptr noundef @.str.115, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = call i64 @PACKET_remaining(ptr noundef %subpkt)
  %call18 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 411, ptr noundef @.str.68, ptr noundef @.str.84, i64 noundef %call17, i64 noundef 516)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = call i32 @PACKET_get_net_2(ptr noundef %subpkt, ptr noundef %i)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 412, ptr noundef @.str.108, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %4 = load i32, ptr %i, align 4
  %call27 = call i32 @test_uint_eq(ptr noundef @.str.25, i32 noundef 413, ptr noundef @.str.47, ptr noundef @.str.113, i32 noundef %4, i32 noundef 1544)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %call30 = call i32 @PACKET_get_length_prefixed_3(ptr noundef %short_pkt, ptr noundef %subpkt)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 414, ptr noundef @.str.116, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then

lor.lhs.false35:                                  ; preds = %lor.lhs.false29
  %call36 = call i64 @PACKET_remaining(ptr noundef %short_pkt)
  %call37 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 415, ptr noundef @.str.110, ptr noundef @.str.84, i64 noundef %call36, i64 noundef 516)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false35, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false35
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_as_length_prefixed_1() #0 {
entry:
  %retval = alloca i32, align 4
  %buf1 = alloca [255 x i8], align 16
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %exact_pkt = alloca %struct.PACKET, align 8
  %subpkt = alloca %struct.PACKET, align 8
  store i64 16, ptr %len, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %subpkt, i8 0, i64 16, i1 false)
  %arrayidx = getelementptr inbounds [255 x i8], ptr %buf1, i64 0, i64 0
  store i8 16, ptr %arrayidx, align 16
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 255
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %mul = mul i32 %1, 2
  %and = and i32 %mul, 255
  %conv = trunc i32 %and to i8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds [255 x i8], ptr %buf1, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx1, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [255 x i8], ptr %buf1, i64 0, i64 0
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %arraydecay, i64 noundef 255)
  %cmp2 = icmp ne i32 %call, 0
  %conv3 = zext i1 %cmp2 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 433, ptr noundef @.str.29, i32 noundef %conv3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.end
  %arraydecay5 = getelementptr inbounds [255 x i8], ptr %buf1, i64 0, i64 0
  %call6 = call i32 @PACKET_buf_init(ptr noundef %exact_pkt, ptr noundef %arraydecay5, i64 noundef 17)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 434, ptr noundef @.str.117, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %call12 = call i32 @PACKET_as_length_prefixed_1(ptr noundef %pkt, ptr noundef %subpkt)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 435, ptr noundef @.str.118, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false11
  %call18 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %call19 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 436, ptr noundef @.str.27, ptr noundef @.str.30, i64 noundef %call18, i64 noundef 255)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call i32 @PACKET_as_length_prefixed_1(ptr noundef %exact_pkt, ptr noundef %subpkt)
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 437, ptr noundef @.str.119, i32 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %call28 = call i64 @PACKET_remaining(ptr noundef %exact_pkt)
  %call29 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 438, ptr noundef @.str.120, ptr noundef @.str.32, i64 noundef %call28, i64 noundef 0)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %call32 = call i64 @PACKET_remaining(ptr noundef %subpkt)
  %call33 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 439, ptr noundef @.str.68, ptr noundef @.str.84, i64 noundef %call32, i64 noundef 16)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false11, %lor.lhs.false, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false31
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_as_length_prefixed_2() #0 {
entry:
  %retval = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %exact_pkt = alloca %struct.PACKET, align 8
  %subpkt = alloca %struct.PACKET, align 8
  store i64 516, ptr %len, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %subpkt, i8 0, i64 16, i1 false)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ule i32 %0, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %mul = mul i32 %1, 2
  %and = and i32 %mul, 255
  %conv = trunc i32 %and to i8
  %2 = load i32, ptr %i, align 4
  %sub = sub i32 %2, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %arraydecay, i64 noundef 1024)
  %cmp1 = icmp ne i32 %call, 0
  %conv2 = zext i1 %cmp1 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 456, ptr noundef @.str.121, i32 noundef %conv2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.end
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call5 = call i32 @PACKET_buf_init(ptr noundef %exact_pkt, ptr noundef %arraydecay4, i64 noundef 518)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 457, ptr noundef @.str.122, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %pkt, ptr noundef %subpkt)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 458, ptr noundef @.str.123, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %call18 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 459, ptr noundef @.str.27, ptr noundef @.str.124, i64 noundef %call17, i64 noundef 1024)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %exact_pkt, ptr noundef %subpkt)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 460, ptr noundef @.str.125, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %call27 = call i64 @PACKET_remaining(ptr noundef %exact_pkt)
  %call28 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 461, ptr noundef @.str.120, ptr noundef @.str.32, i64 noundef %call27, i64 noundef 0)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %call31 = call i64 @PACKET_remaining(ptr noundef %subpkt)
  %call32 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 462, ptr noundef @.str.68, ptr noundef @.str.84, i64 noundef %call31, i64 noundef 516)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false30, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false30
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_quic_vlint() #0 {
entry:
  %retval = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %i = alloca i64, align 8
  %v = alloca i64, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 8 %pkt, i8 0, i64 16, i1 false)
  store i64 55, ptr %v, align 8
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [20 x %struct.quic_test_case], ptr @test_PACKET_get_quic_vlint.cases, i64 0, i64 %1
  %buf = getelementptr inbounds %struct.quic_test_case, ptr %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %arraydecay, i64 noundef 16)
  %cmp1 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp1 to i32
  %call2 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 509, ptr noundef @.str.126, i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %call3 = call i32 @PACKET_get_quic_vlint(ptr noundef %pkt, ptr noundef %v)
  %cmp4 = icmp ne i32 %call3, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 510, ptr noundef @.str.127, i32 noundef %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %v, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds [20 x %struct.quic_test_case], ptr @test_PACKET_get_quic_vlint.cases, i64 0, i64 %3
  %value = getelementptr inbounds %struct.quic_test_case, ptr %arrayidx9, i32 0, i32 2
  %4 = load i64, ptr %value, align 8
  %call10 = call i32 @test_uint64_t_eq(ptr noundef @.str.25, i32 noundef 511, ptr noundef @.str.128, ptr noundef @.str.129, i64 noundef %2, i64 noundef %4)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %call13 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %5 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds [20 x %struct.quic_test_case], ptr @test_PACKET_get_quic_vlint.cases, i64 0, i64 %5
  %expected_read_count = getelementptr inbounds %struct.quic_test_case, ptr %arrayidx14, i32 0, i32 1
  %6 = load i64, ptr %expected_read_count, align 16
  %sub = sub i64 16, %6
  %call15 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 513, ptr noundef @.str.27, ptr noundef @.str.130, i64 noundef %call13, i64 noundef %sub)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_quic_length_prefixed() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %pkt = alloca %struct.PACKET, align 8
  %subpkt = alloca %struct.PACKET, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %subpkt, i8 0, i64 16, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 8 %pkt, i8 0, i64 16, i1 false)
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %1
  %buf = getelementptr inbounds %struct.quic_test_case.0, ptr %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %2 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %2
  %fail = getelementptr inbounds %struct.quic_test_case.0, ptr %arrayidx1, i32 0, i32 3
  %3 = load i32, ptr %fail, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %4
  %enclen = getelementptr inbounds %struct.quic_test_case.0, ptr %arrayidx2, i32 0, i32 1
  %5 = load i64, ptr %enclen, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %6
  %len = getelementptr inbounds %struct.quic_test_case.0, ptr %arrayidx3, i32 0, i32 2
  %7 = load i64, ptr %len, align 8
  %add = add i64 %5, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 16, %cond.true ], [ %add, %cond.false ]
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %arraydecay, i64 noundef %cond)
  %cmp4 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 552, ptr noundef @.str.131, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %call7 = call i32 @PACKET_get_quic_length_prefixed(ptr noundef %pkt, ptr noundef %subpkt)
  %8 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %8
  %fail9 = getelementptr inbounds %struct.quic_test_case.0, ptr %arrayidx8, i32 0, i32 3
  %9 = load i32, ptr %fail9, align 8
  %tobool10 = icmp ne i32 %9, 0
  %lnot = xor i1 %tobool10, true
  %lnot.ext = zext i1 %lnot to i32
  %call11 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 555, ptr noundef @.str.132, ptr noundef @.str.133, i32 noundef %call7, i32 noundef %lnot.ext)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %10
  %fail16 = getelementptr inbounds %struct.quic_test_case.0, ptr %arrayidx15, i32 0, i32 3
  %11 = load i32, ptr %fail16, align 8
  %tobool17 = icmp ne i32 %11, 0
  br i1 %tobool17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end14
  %curr = getelementptr inbounds %struct.PACKET, ptr %pkt, i32 0, i32 0
  %12 = load ptr, ptr %curr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %13
  %buf20 = getelementptr inbounds %struct.quic_test_case.0, ptr %arrayidx19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [16 x i8], ptr %buf20, i64 0, i64 0
  %call22 = call i32 @test_ptr_eq(ptr noundef @.str.25, i32 noundef 559, ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef %12, ptr noundef %arraydecay21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then18
  br label %for.inc

if.end26:                                         ; preds = %if.end14
  %curr27 = getelementptr inbounds %struct.PACKET, ptr %subpkt, i32 0, i32 0
  %14 = load ptr, ptr %curr27, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr inbounds [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %15
  %buf29 = getelementptr inbounds %struct.quic_test_case.0, ptr %arrayidx28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [16 x i8], ptr %buf29, i64 0, i64 0
  %16 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %16
  %enclen32 = getelementptr inbounds %struct.quic_test_case.0, ptr %arrayidx31, i32 0, i32 1
  %17 = load i64, ptr %enclen32, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay30, i64 %17
  %call33 = call i32 @test_ptr_eq(ptr noundef @.str.25, i32 noundef 564, ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef %14, ptr noundef %add.ptr)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end26
  %remaining = getelementptr inbounds %struct.PACKET, ptr %subpkt, i32 0, i32 1
  %18 = load i64, ptr %remaining, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx37 = getelementptr inbounds [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %19
  %len38 = getelementptr inbounds %struct.quic_test_case.0, ptr %arrayidx37, i32 0, i32 2
  %20 = load i64, ptr %len38, align 8
  %call39 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 567, ptr noundef @.str.138, ptr noundef @.str.139, i64 noundef %18, i64 noundef %20)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end36
  br label %for.inc

for.inc:                                          ; preds = %if.end42, %if.end25
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then41, %if.then35, %if.then24, %if.then13, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  store ptr %1, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  store i64 %3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PACKET_null_init(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  store ptr null, ptr %curr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 1
  store i64 0, ptr %remaining, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @packet_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %add.ptr, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %remaining, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %remaining, align 8
  ret void
}

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PACKET_end(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %remaining, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_equal(ptr noundef %pkt, ptr noundef %ptr, i64 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %num.addr, align 8
  %cmp = icmp ne i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i64, ptr %num.addr, align 8
  %call1 = call i32 @CRYPTO_memcmp(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %cmp2 = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %conv, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_4(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_4(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_4(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %4 = load ptr, ptr %data.addr, align 8
  store i64 %conv, ptr %4, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i64
  %shl = shl i64 %conv2, 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %8, align 8
  %or = or i64 %9, %shl
  store i64 %or, ptr %8, align 8
  %10 = load ptr, ptr %pkt.addr, align 8
  %curr3 = getelementptr inbounds %struct.PACKET, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %curr3, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %add.ptr4, align 1
  %conv5 = zext i8 %12 to i64
  %shl6 = shl i64 %conv5, 16
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %13, align 8
  %or7 = or i64 %14, %shl6
  store i64 %or7, ptr %13, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %curr8 = getelementptr inbounds %struct.PACKET, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %curr8, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %16, i64 3
  %17 = load i8, ptr %add.ptr9, align 1
  %conv10 = zext i8 %17 to i64
  %shl11 = shl i64 %conv10, 24
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i64, ptr %18, align 8
  %or12 = or i64 %19, %shl11
  store i64 %or12, ptr %18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 8
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %shl, ptr %4, align 4
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i32
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %8, align 4
  %or = or i32 %9, %conv2
  store i32 %or, ptr %8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_3(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_3(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_3(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl i64 %conv, 16
  %4 = load ptr, ptr %data.addr, align 8
  store i64 %shl, ptr %4, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i64
  %shl3 = shl i64 %conv2, 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %8, align 8
  %or = or i64 %9, %shl3
  store i64 %or, ptr %8, align 8
  %10 = load ptr, ptr %pkt.addr, align 8
  %curr4 = getelementptr inbounds %struct.PACKET, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %curr4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %add.ptr5, align 1
  %conv6 = zext i8 %12 to i64
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %13, align 8
  %or7 = or i64 %14, %conv6
  store i64 %or7, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_4(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_4(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_4(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl i64 %conv, 24
  %4 = load ptr, ptr %data.addr, align 8
  store i64 %shl, ptr %4, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i64
  %shl3 = shl i64 %conv2, 16
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %8, align 8
  %or = or i64 %9, %shl3
  store i64 %or, ptr %8, align 8
  %10 = load ptr, ptr %pkt.addr, align 8
  %curr4 = getelementptr inbounds %struct.PACKET, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %curr4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %add.ptr5, align 1
  %conv6 = zext i8 %12 to i64
  %shl7 = shl i64 %conv6, 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %13, align 8
  %or8 = or i64 %14, %shl7
  store i64 %or8, ptr %13, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %curr9 = getelementptr inbounds %struct.PACKET, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %curr9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %16, i64 3
  %17 = load i8, ptr %add.ptr10, align 1
  %conv11 = zext i8 %17 to i64
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i64, ptr %18, align 8
  %or12 = or i64 %19, %conv11
  store i64 %or12, ptr %18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_sub_packet(ptr noundef %pkt, ptr noundef %subpkt, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %subpkt.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_sub_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_sub_packet(ptr noundef %pkt, ptr noundef %subpkt, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %subpkt.addr, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %curr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @PACKET_buf_init(ptr noundef %2, ptr noundef %4, i64 noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @test_char_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %curr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %4, i64 %5, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_copy_all(ptr noundef %pkt, ptr noundef %dest, i64 noundef %dest_len, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %dest_len.addr = alloca i64, align 8
  %len.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_len, ptr %dest_len.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %dest_len.addr, align 8
  %cmp = icmp ugt i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %remaining, align 8
  %5 = load ptr, ptr %len.addr, align 8
  store i64 %4, ptr %5, align 8
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %curr, align 8
  %9 = load ptr, ptr %pkt.addr, align 8
  %remaining1 = getelementptr inbounds %struct.PACKET, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %remaining1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 %10, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_memdup(ptr noundef %pkt, ptr noundef %data, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.93, i32 noundef 454)
  %2 = load ptr, ptr %data.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %4)
  store i64 %call, ptr %length, align 8
  %5 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %curr, align 8
  %8 = load i64, ptr %length, align 8
  %call1 = call noalias ptr @CRYPTO_memdup(ptr noundef %7, i64 noundef %8, ptr noundef @.str.93, i32 noundef 463)
  %9 = load ptr, ptr %data.addr, align 8
  store ptr %call1, ptr %9, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp2 = icmp eq ptr %11, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load i64, ptr %length, align 8
  %13 = load ptr, ptr %len.addr, align 8
  store i64 %12, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  ret ptr %1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_strndup(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.93, i32 noundef 483)
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %4)
  %call1 = call noalias ptr @CRYPTO_strndup(ptr noundef %3, i64 noundef %call, ptr noundef @.str.93, i32 noundef 486)
  %5 = load ptr, ptr %data.addr, align 8
  store ptr %call1, ptr %5, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp = icmp ne ptr %7, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_contains_zero_byte(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %remaining, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef 0, i64 noundef %3) #5
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_1(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv3 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_net_2(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv3 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_3(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_net_3(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %length, align 8
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i64, ptr %length, align 8
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %5, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_1(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_1(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i64 @PACKET_remaining(ptr noundef %tmp)
  %cmp = icmp ne i64 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv6 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv6, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_2(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_net_2(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i64 @PACKET_remaining(ptr noundef %tmp)
  %cmp = icmp ne i64 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv6 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv6, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_quic_vlint(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %enclen = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %call1 = call i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %3)
  store i64 %call1, ptr %enclen, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i64 @PACKET_remaining(ptr noundef %4)
  %5 = load i64, ptr %enclen, align 8
  %cmp3 = icmp ult i64 %call2, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %pkt.addr, align 8
  %curr6 = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %curr6, align 8
  %call7 = call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef %7)
  %8 = load ptr, ptr %data.addr, align 8
  store i64 %call7, ptr %8, align 8
  %9 = load ptr, ptr %pkt.addr, align 8
  %10 = load i64, ptr %enclen, align 8
  call void @packet_forward(ptr noundef %9, i64 noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %first_byte) #0 {
entry:
  %first_byte.addr = alloca i8, align 1
  store i8 %first_byte, ptr %first_byte.addr, align 1
  %0 = load i8, ptr %first_byte.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 192
  %shr = ashr i32 %and, 6
  %shl = shl i32 1, %shr
  %conv1 = zext i32 %shl to i64
  ret i64 %conv1
}

declare i64 @ossl_quic_vlint_decode_unchecked(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_quic_length_prefixed(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_quic_vlint(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %1, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %length, align 8
  %call2 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %3 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp, i64 16, i1 false)
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  store ptr %4, ptr %curr, align 8
  %6 = load i64, ptr %length, align 8
  %7 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %7, i32 0, i32 1
  store i64 %6, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !6}
