target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_test_case = type { [16 x i8], i64, i64 }
%struct.PACKET = type { ptr, i64 }
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
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %2

2:                                                ; preds = %14, %0
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = mul i32 %6, 2
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @smbuf, i64 0, i64 %12
  store i8 %9, ptr %13, align 1, !tbaa !8
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = add i32 %15, 1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %2, !llvm.loop !9

17:                                               ; preds = %2
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_buf_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca %struct.PACKET, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 255, ptr %2) #7
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 255, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %5 = getelementptr inbounds [255 x i8], ptr %2, i64 0, i64 0
  %6 = call i32 @PACKET_buf_init(ptr noundef %3, ptr noundef %5, i64 noundef 4)
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 309, ptr noundef @.str.26, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %0
  %12 = call i64 @PACKET_remaining(ptr noundef %3)
  %13 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 310, ptr noundef @.str.27, ptr noundef @.str.28, i64 noundef %12, i64 noundef 4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = getelementptr inbounds [255 x i8], ptr %2, i64 0, i64 0
  %17 = call i32 @PACKET_buf_init(ptr noundef %3, ptr noundef %16, i64 noundef 255)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 311, ptr noundef @.str.29, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = call i64 @PACKET_remaining(ptr noundef %3)
  %24 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 312, ptr noundef @.str.27, ptr noundef @.str.30, i64 noundef %23, i64 noundef 255)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds [255 x i8], ptr %2, i64 0, i64 0
  %28 = call i32 @PACKET_buf_init(ptr noundef %3, ptr noundef %27, i64 noundef -1)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 313, ptr noundef @.str.31, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26, %22, %15, %11, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %35

34:                                               ; preds = %26
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 255, ptr %2) #7
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_null_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.PACKET, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @PACKET_null_init(ptr noundef %2)
  %4 = call i64 @PACKET_remaining(ptr noundef %2)
  %5 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 324, ptr noundef @.str.27, ptr noundef @.str.32, i64 noundef %4, i64 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = call i32 @PACKET_forward(ptr noundef %2, i64 noundef 1)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 325, ptr noundef @.str.33, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_remaining() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.PACKET, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %4 = call i32 @PACKET_buf_init(ptr noundef %2, ptr noundef @smbuf, i64 noundef 255)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 21, ptr noundef @.str.34, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %0
  %10 = call i64 @PACKET_remaining(ptr noundef %2)
  %11 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 22, ptr noundef @.str.27, ptr noundef @.str.30, i64 noundef %10, i64 noundef 255)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = call i32 @PACKET_forward(ptr noundef %2, i64 noundef 254)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 23, ptr noundef @.str.35, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = call i64 @PACKET_remaining(ptr noundef %2)
  %21 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 24, ptr noundef @.str.27, ptr noundef @.str.36, i64 noundef %20, i64 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = call i32 @PACKET_forward(ptr noundef %2, i64 noundef 1)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 25, ptr noundef @.str.33, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = call i64 @PACKET_remaining(ptr noundef %2)
  %31 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 26, ptr noundef @.str.27, ptr noundef @.str.32, i64 noundef %30, i64 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %23, %19, %13, %9, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %35

34:                                               ; preds = %29
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_end() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.PACKET, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %4 = call i32 @PACKET_buf_init(ptr noundef %2, ptr noundef @smbuf, i64 noundef 255)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 36, ptr noundef @.str.34, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %0
  %10 = call i64 @PACKET_remaining(ptr noundef %2)
  %11 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 37, ptr noundef @.str.27, ptr noundef @.str.30, i64 noundef %10, i64 noundef 255)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = call ptr @PACKET_end(ptr noundef %2)
  %15 = call i32 @test_ptr_eq(ptr noundef @.str.25, i32 noundef 38, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %14, ptr noundef getelementptr inbounds (i8, ptr @smbuf, i64 255))
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = call i32 @PACKET_forward(ptr noundef %2, i64 noundef 254)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 39, ptr noundef @.str.35, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = call ptr @PACKET_end(ptr noundef %2)
  %25 = call i32 @test_ptr_eq(ptr noundef @.str.25, i32 noundef 40, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %24, ptr noundef getelementptr inbounds (i8, ptr @smbuf, i64 255))
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = call i32 @PACKET_forward(ptr noundef %2, i64 noundef 1)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 41, ptr noundef @.str.33, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = call ptr @PACKET_end(ptr noundef %2)
  %35 = call i32 @test_ptr_eq(ptr noundef @.str.25, i32 noundef 42, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %34, ptr noundef getelementptr inbounds (i8, ptr @smbuf, i64 255))
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %27, %23, %17, %13, %9, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %39

38:                                               ; preds = %33
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %40 = load i32, ptr %1, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_equal() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.PACKET, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %4 = call i32 @PACKET_buf_init(ptr noundef %2, ptr noundef @smbuf, i64 noundef 4)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 335, ptr noundef @.str.39, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %0
  %10 = call i32 @PACKET_equal(ptr noundef %2, ptr noundef @smbuf, i64 noundef 4)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 336, ptr noundef @.str.40, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %9
  %16 = call i32 @PACKET_equal(ptr noundef %2, ptr noundef getelementptr inbounds (i8, ptr @smbuf, i64 1), i64 noundef 4)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 337, ptr noundef @.str.41, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  %22 = call i32 @PACKET_buf_init(ptr noundef %2, ptr noundef @smbuf, i64 noundef 255)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 338, ptr noundef @.str.34, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %21
  %28 = call i32 @PACKET_equal(ptr noundef %2, ptr noundef @smbuf, i64 noundef 255)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 339, ptr noundef @.str.42, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = call i32 @PACKET_equal(ptr noundef %2, ptr noundef @smbuf, i64 noundef 254)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 340, ptr noundef @.str.43, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  %40 = call i32 @PACKET_equal(ptr noundef %2, ptr noundef @smbuf, i64 noundef 256)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 341, ptr noundef @.str.44, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = call i32 @PACKET_equal(ptr noundef %2, ptr noundef @smbuf, i64 noundef 0)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 342, ptr noundef @.str.45, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45, %39, %33, %27, %21, %15, %9, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %53

52:                                               ; preds = %45
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %54 = load i32, ptr %1, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PACKET, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %5 = call i32 @PACKET_buf_init(ptr noundef %3, ptr noundef @smbuf, i64 noundef 255)
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 53, ptr noundef @.str.34, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %0
  %11 = call i32 @PACKET_get_1(ptr noundef %3, ptr noundef %2)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 54, ptr noundef @.str.46, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = call i32 @test_uint_eq(ptr noundef @.str.25, i32 noundef 55, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef %17, i32 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = call i32 @PACKET_forward(ptr noundef %3, i64 noundef 253)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 56, ptr noundef @.str.49, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = call i32 @PACKET_get_1(ptr noundef %3, ptr noundef %2)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 57, ptr noundef @.str.46, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load i32, ptr %2, align 4, !tbaa !4
  %34 = call i32 @test_uint_eq(ptr noundef @.str.25, i32 noundef 58, ptr noundef @.str.47, ptr noundef @.str.50, i32 noundef %33, i32 noundef 254)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = call i32 @PACKET_get_1(ptr noundef %3, ptr noundef %2)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 59, ptr noundef @.str.46, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %32, %26, %20, %16, %10, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %44

43:                                               ; preds = %36
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %struct.PACKET, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i64 0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %5 = call i32 @PACKET_buf_init(ptr noundef %3, ptr noundef @smbuf, i64 noundef 255)
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 70, ptr noundef @.str.34, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %0
  %11 = call i32 @PACKET_get_4(ptr noundef %3, ptr noundef %2)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 71, ptr noundef @.str.51, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %10
  %17 = load i64, ptr %2, align 8, !tbaa !11
  %18 = call i32 @test_ulong_eq(ptr noundef @.str.25, i32 noundef 72, ptr noundef @.str.47, ptr noundef @.str.52, i64 noundef %17, i64 noundef 134611970)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = call i32 @PACKET_forward(ptr noundef %3, i64 noundef 247)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 73, ptr noundef @.str.53, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = call i32 @PACKET_get_4(ptr noundef %3, ptr noundef %2)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 74, ptr noundef @.str.51, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load i64, ptr %2, align 8, !tbaa !11
  %34 = call i32 @test_ulong_eq(ptr noundef @.str.25, i32 noundef 75, ptr noundef @.str.47, ptr noundef @.str.54, i64 noundef %33, i64 noundef 4277992184)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = call i32 @PACKET_get_4(ptr noundef %3, ptr noundef %2)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 76, ptr noundef @.str.51, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %32, %26, %20, %16, %10, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %44

43:                                               ; preds = %36
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_net_2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PACKET, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %5 = call i32 @PACKET_buf_init(ptr noundef %3, ptr noundef @smbuf, i64 noundef 255)
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 87, ptr noundef @.str.34, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %0
  %11 = call i32 @PACKET_get_net_2(ptr noundef %3, ptr noundef %2)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 88, ptr noundef @.str.55, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = call i32 @test_uint_eq(ptr noundef @.str.25, i32 noundef 89, ptr noundef @.str.47, ptr noundef @.str.56, i32 noundef %17, i32 noundef 516)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = call i32 @PACKET_forward(ptr noundef %3, i64 noundef 251)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 90, ptr noundef @.str.57, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = call i32 @PACKET_get_net_2(ptr noundef %3, ptr noundef %2)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 91, ptr noundef @.str.55, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load i32, ptr %2, align 4, !tbaa !4
  %34 = call i32 @test_uint_eq(ptr noundef @.str.25, i32 noundef 92, ptr noundef @.str.47, ptr noundef @.str.58, i32 noundef %33, i32 noundef 64766)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = call i32 @PACKET_get_net_2(ptr noundef %3, ptr noundef %2)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 93, ptr noundef @.str.55, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %32, %26, %20, %16, %10, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %44

43:                                               ; preds = %36
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_net_3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %struct.PACKET, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i64 0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %5 = call i32 @PACKET_buf_init(ptr noundef %3, ptr noundef @smbuf, i64 noundef 255)
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 104, ptr noundef @.str.34, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %0
  %11 = call i32 @PACKET_get_net_3(ptr noundef %3, ptr noundef %2)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 105, ptr noundef @.str.59, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %10
  %17 = load i64, ptr %2, align 8, !tbaa !11
  %18 = call i32 @test_ulong_eq(ptr noundef @.str.25, i32 noundef 106, ptr noundef @.str.47, ptr noundef @.str.60, i64 noundef %17, i64 noundef 132102)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = call i32 @PACKET_forward(ptr noundef %3, i64 noundef 249)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 107, ptr noundef @.str.61, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = call i32 @PACKET_get_net_3(ptr noundef %3, ptr noundef %2)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 108, ptr noundef @.str.59, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load i64, ptr %2, align 8, !tbaa !11
  %34 = call i32 @test_ulong_eq(ptr noundef @.str.25, i32 noundef 109, ptr noundef @.str.47, ptr noundef @.str.62, i64 noundef %33, i64 noundef 16448766)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = call i32 @PACKET_get_net_3(ptr noundef %3, ptr noundef %2)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 110, ptr noundef @.str.59, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %32, %26, %20, %16, %10, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %44

43:                                               ; preds = %36
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_net_4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %struct.PACKET, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i64 0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %5 = call i32 @PACKET_buf_init(ptr noundef %3, ptr noundef @smbuf, i64 noundef 255)
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 121, ptr noundef @.str.34, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %0
  %11 = call i32 @PACKET_get_net_4(ptr noundef %3, ptr noundef %2)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 122, ptr noundef @.str.63, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %10
  %17 = load i64, ptr %2, align 8, !tbaa !11
  %18 = call i32 @test_ulong_eq(ptr noundef @.str.25, i32 noundef 123, ptr noundef @.str.47, ptr noundef @.str.64, i64 noundef %17, i64 noundef 33818120)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = call i32 @PACKET_forward(ptr noundef %3, i64 noundef 247)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 124, ptr noundef @.str.53, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = call i32 @PACKET_get_net_4(ptr noundef %3, ptr noundef %2)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 125, ptr noundef @.str.63, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load i64, ptr %2, align 8, !tbaa !11
  %34 = call i32 @test_ulong_eq(ptr noundef @.str.25, i32 noundef 126, ptr noundef @.str.47, ptr noundef @.str.65, i64 noundef %33, i64 noundef 4177198334)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = call i32 @PACKET_get_net_4(ptr noundef %3, ptr noundef %2)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 127, ptr noundef @.str.63, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %32, %26, %20, %16, %10, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %44

43:                                               ; preds = %36
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_sub_packet() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.PACKET, align 8
  %3 = alloca %struct.PACKET, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !11
  %6 = call i32 @PACKET_buf_init(ptr noundef %2, ptr noundef @smbuf, i64 noundef 255)
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 138, ptr noundef @.str.34, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %63

11:                                               ; preds = %0
  %12 = call i32 @PACKET_get_sub_packet(ptr noundef %2, ptr noundef %3, i64 noundef 4)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 139, ptr noundef @.str.66, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %11
  %18 = call i32 @PACKET_get_net_4(ptr noundef %3, ptr noundef %4)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 140, ptr noundef @.str.67, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = call i32 @test_ulong_eq(ptr noundef @.str.25, i32 noundef 141, ptr noundef @.str.47, ptr noundef @.str.64, i64 noundef %24, i64 noundef 33818120)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %23
  %28 = call i64 @PACKET_remaining(ptr noundef %3)
  %29 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 142, ptr noundef @.str.68, ptr noundef @.str.32, i64 noundef %28, i64 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  %32 = call i32 @PACKET_forward(ptr noundef %2, i64 noundef 247)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 143, ptr noundef @.str.53, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %31
  %38 = call i32 @PACKET_get_sub_packet(ptr noundef %2, ptr noundef %3, i64 noundef 4)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 144, ptr noundef @.str.66, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %37
  %44 = call i32 @PACKET_get_net_4(ptr noundef %3, ptr noundef %4)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 145, ptr noundef @.str.67, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load i64, ptr %4, align 8, !tbaa !11
  %51 = call i32 @test_ulong_eq(ptr noundef @.str.25, i32 noundef 146, ptr noundef @.str.47, ptr noundef @.str.65, i64 noundef %50, i64 noundef 4177198334)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = call i64 @PACKET_remaining(ptr noundef %3)
  %55 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 147, ptr noundef @.str.68, ptr noundef @.str.32, i64 noundef %54, i64 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = call i32 @PACKET_get_sub_packet(ptr noundef %2, ptr noundef %3, i64 noundef 4)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 148, ptr noundef @.str.66, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57, %53, %49, %43, %37, %31, %27, %23, %17, %11, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %65

64:                                               ; preds = %57
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %66 = load i32, ptr %1, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_bytes() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PACKET, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %5 = call i32 @PACKET_buf_init(ptr noundef %3, ptr noundef @smbuf, i64 noundef 255)
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 159, ptr noundef @.str.34, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %0
  %11 = call i32 @PACKET_get_bytes(ptr noundef %3, ptr noundef %2, i64 noundef 4)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 160, ptr noundef @.str.69, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %86

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 161, ptr noundef @.str.70, ptr noundef @.str.71, i8 noundef zeroext %19, i8 noundef zeroext 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 162, ptr noundef @.str.72, ptr noundef @.str.28, i8 noundef zeroext %25, i8 noundef zeroext 4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %86

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 163, ptr noundef @.str.73, ptr noundef @.str.74, i8 noundef zeroext %31, i8 noundef zeroext 6)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %86

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 164, ptr noundef @.str.75, ptr noundef @.str.76, i8 noundef zeroext %37, i8 noundef zeroext 8)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %86

40:                                               ; preds = %34
  %41 = call i64 @PACKET_remaining(ptr noundef %3)
  %42 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 165, ptr noundef @.str.27, ptr noundef @.str.77, i64 noundef %41, i64 noundef 251)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %40
  %45 = call i32 @PACKET_forward(ptr noundef %3, i64 noundef 247)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 166, ptr noundef @.str.53, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %44
  %51 = call i32 @PACKET_get_bytes(ptr noundef %3, ptr noundef %2, i64 noundef 4)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 167, ptr noundef @.str.69, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %86

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 168, ptr noundef @.str.70, ptr noundef @.str.78, i8 noundef zeroext %59, i8 noundef zeroext -8)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 169, ptr noundef @.str.72, ptr noundef @.str.79, i8 noundef zeroext %65, i8 noundef zeroext -6)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 170, ptr noundef @.str.73, ptr noundef @.str.80, i8 noundef zeroext %71, i8 noundef zeroext -4)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 171, ptr noundef @.str.75, ptr noundef @.str.50, i8 noundef zeroext %77, i8 noundef zeroext -2)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = call i64 @PACKET_remaining(ptr noundef %3)
  %82 = icmp ne i64 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 172, ptr noundef @.str.27, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80, %74, %68, %62, %56, %50, %44, %40, %34, %28, %22, %16, %10, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %88

87:                                               ; preds = %80
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %89 = load i32, ptr %1, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_copy_bytes() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca %struct.PACKET, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %5 = call i32 @PACKET_buf_init(ptr noundef %3, ptr noundef @smbuf, i64 noundef 255)
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 183, ptr noundef @.str.34, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %0
  %11 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %12 = call i32 @PACKET_copy_bytes(ptr noundef %3, ptr noundef %11, i64 noundef 4)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 184, ptr noundef @.str.81, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %80

17:                                               ; preds = %10
  %18 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = call i32 @test_char_eq(ptr noundef @.str.25, i32 noundef 185, ptr noundef @.str.70, ptr noundef @.str.71, i8 noundef signext %19, i8 noundef signext 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %80

22:                                               ; preds = %17
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = call i32 @test_char_eq(ptr noundef @.str.25, i32 noundef 186, ptr noundef @.str.72, ptr noundef @.str.28, i8 noundef signext %24, i8 noundef signext 4)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %80

27:                                               ; preds = %22
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = call i32 @test_char_eq(ptr noundef @.str.25, i32 noundef 187, ptr noundef @.str.73, ptr noundef @.str.74, i8 noundef signext %29, i8 noundef signext 6)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %80

32:                                               ; preds = %27
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = call i32 @test_char_eq(ptr noundef @.str.25, i32 noundef 188, ptr noundef @.str.75, ptr noundef @.str.76, i8 noundef signext %34, i8 noundef signext 8)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %32
  %38 = call i64 @PACKET_remaining(ptr noundef %3)
  %39 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 189, ptr noundef @.str.27, ptr noundef @.str.82, i64 noundef %38, i64 noundef 251)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %80

41:                                               ; preds = %37
  %42 = call i32 @PACKET_forward(ptr noundef %3, i64 noundef 247)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 190, ptr noundef @.str.53, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %80

47:                                               ; preds = %41
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %49 = call i32 @PACKET_copy_bytes(ptr noundef %3, ptr noundef %48, i64 noundef 4)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 191, ptr noundef @.str.81, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %47
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 192, ptr noundef @.str.70, ptr noundef @.str.78, i8 noundef zeroext %56, i8 noundef zeroext -8)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %54
  %60 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 193, ptr noundef @.str.72, ptr noundef @.str.79, i8 noundef zeroext %61, i8 noundef zeroext -6)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  %65 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 194, ptr noundef @.str.73, ptr noundef @.str.80, i8 noundef zeroext %66, i8 noundef zeroext -4)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 195, ptr noundef @.str.75, ptr noundef @.str.50, i8 noundef zeroext %71, i8 noundef zeroext -2)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = call i64 @PACKET_remaining(ptr noundef %3)
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 196, ptr noundef @.str.27, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74, %69, %64, %59, %54, %47, %41, %37, %32, %27, %22, %17, %10, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %82

81:                                               ; preds = %74
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %82

82:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %83 = load i32, ptr %1, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_copy_all() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca %struct.PACKET, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 255, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call i32 @PACKET_buf_init(ptr noundef %3, ptr noundef @smbuf, i64 noundef 255)
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 208, ptr noundef @.str.34, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %0
  %12 = getelementptr inbounds [255 x i8], ptr %2, i64 0, i64 0
  %13 = call i32 @PACKET_copy_all(ptr noundef %3, ptr noundef %12, i64 noundef 255, ptr noundef %4)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 209, ptr noundef @.str.83, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %11
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 210, ptr noundef @.str.84, ptr noundef @.str.30, i64 noundef %19, i64 noundef 255)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = getelementptr inbounds [255 x i8], ptr %2, i64 0, i64 0
  %24 = call i32 @test_mem_eq(ptr noundef @.str.25, i32 noundef 211, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @smbuf, i64 noundef 255, ptr noundef %23, i64 noundef 255)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = call i64 @PACKET_remaining(ptr noundef %3)
  %28 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 212, ptr noundef @.str.27, ptr noundef @.str.30, i64 noundef %27, i64 noundef 255)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds [255 x i8], ptr %2, i64 0, i64 0
  %32 = call i32 @PACKET_copy_all(ptr noundef %3, ptr noundef %31, i64 noundef 254, ptr noundef %4)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 213, ptr noundef @.str.87, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %26, %22, %18, %11, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %39

38:                                               ; preds = %30
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 255, ptr %2) #7
  %40 = load i32, ptr %1, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_memdup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.PACKET, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  %5 = call i32 @PACKET_buf_init(ptr noundef %3, ptr noundef @smbuf, i64 noundef 255)
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 226, ptr noundef @.str.34, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %0
  %11 = call i32 @PACKET_memdup(ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 227, ptr noundef @.str.88, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %10
  %17 = load i64, ptr %2, align 8, !tbaa !11
  %18 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 228, ptr noundef @.str.84, ptr noundef @.str.30, i64 noundef %17, i64 noundef 255)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8, !tbaa !13
  %22 = load i64, ptr %2, align 8, !tbaa !11
  %23 = call ptr @PACKET_data(ptr noundef %3)
  %24 = load i64, ptr %2, align 8, !tbaa !11
  %25 = call i32 @test_mem_eq(ptr noundef @.str.25, i32 noundef 229, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %20
  %28 = call i32 @PACKET_forward(ptr noundef %3, i64 noundef 10)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 230, ptr noundef @.str.91, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = call i32 @PACKET_memdup(ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 231, ptr noundef @.str.88, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load i64, ptr %2, align 8, !tbaa !11
  %41 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 232, ptr noundef @.str.84, ptr noundef @.str.92, i64 noundef %40, i64 noundef 245)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8, !tbaa !13
  %45 = load i64, ptr %2, align 8, !tbaa !11
  %46 = call ptr @PACKET_data(ptr noundef %3)
  %47 = load i64, ptr %2, align 8, !tbaa !11
  %48 = call i32 @test_mem_eq(ptr noundef @.str.25, i32 noundef 233, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43, %39, %33, %27, %20, %16, %10, %0
  br label %52

51:                                               ; preds = %43
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %51, %50
  %53 = load ptr, ptr %1, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str.25, i32 noundef 237)
  %54 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_strndup() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PACKET, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds [10 x i8], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 120, i64 10, i1 false)
  %7 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 121, i64 10, i1 false)
  %8 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 5
  store i8 0, ptr %8, align 1, !tbaa !8
  %9 = getelementptr inbounds [10 x i8], ptr %1, i64 0, i64 0
  %10 = call i32 @PACKET_buf_init(ptr noundef %4, ptr noundef %9, i64 noundef 10)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 252, ptr noundef @.str.94, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %0
  %16 = call i32 @PACKET_strndup(ptr noundef %4, ptr noundef %3)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 253, ptr noundef @.str.95, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 254, ptr noundef @.str.96, ptr noundef @.str.97, i64 noundef %23, i64 noundef 10)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds [10 x i8], ptr %1, i64 0, i64 0
  %29 = call i32 @test_strn_eq(ptr noundef @.str.25, i32 noundef 255, ptr noundef @.str.89, ptr noundef @.str.98, ptr noundef %27, i64 noundef 10, ptr noundef %28, i64 noundef 10)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %26
  %32 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %33 = call i32 @PACKET_buf_init(ptr noundef %4, ptr noundef %32, i64 noundef 10)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 256, ptr noundef @.str.99, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %31
  %39 = call i32 @PACKET_strndup(ptr noundef %4, ptr noundef %3)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 257, ptr noundef @.str.95, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = call i64 @strlen(ptr noundef %45) #8
  %47 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 258, ptr noundef @.str.96, ptr noundef @.str.100, i64 noundef %46, i64 noundef 5)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %52 = call i32 @test_str_eq(ptr noundef @.str.25, i32 noundef 259, ptr noundef @.str.89, ptr noundef @.str.101, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49, %44, %38, %31, %26, %21, %15, %0
  br label %56

55:                                               ; preds = %49
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %55, %54
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str.25, i32 noundef 264)
  %58 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %1) #7
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_contains_zero_byte() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca %struct.PACKET, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %6 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 120, i64 10, i1 false)
  %7 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 121, i64 10, i1 false)
  %8 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 5
  store i8 0, ptr %8, align 1, !tbaa !8
  %9 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %10 = call i32 @PACKET_buf_init(ptr noundef %4, ptr noundef %9, i64 noundef 10)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 277, ptr noundef @.str.94, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %0
  %16 = call i32 @PACKET_contains_zero_byte(ptr noundef %4)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 278, ptr noundef @.str.102, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %23 = call i32 @PACKET_buf_init(ptr noundef %4, ptr noundef %22, i64 noundef 10)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 279, ptr noundef @.str.99, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = call i32 @PACKET_contains_zero_byte(ptr noundef %4)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 280, ptr noundef @.str.102, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %21, %15, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %28
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %2) #7
  %37 = load i32, ptr %1, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_forward() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PACKET, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %5 = call i32 @PACKET_buf_init(ptr noundef %3, ptr noundef @smbuf, i64 noundef 255)
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 291, ptr noundef @.str.34, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %0
  %11 = call i32 @PACKET_forward(ptr noundef %3, i64 noundef 1)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 292, ptr noundef @.str.33, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %10
  %17 = call i32 @PACKET_get_bytes(ptr noundef %3, ptr noundef %2, i64 noundef 1)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 293, ptr noundef @.str.103, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 294, ptr noundef @.str.104, ptr noundef @.str.28, i8 noundef zeroext %25, i8 noundef zeroext 4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = call i32 @PACKET_forward(ptr noundef %3, i64 noundef 252)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 295, ptr noundef @.str.105, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = call i32 @PACKET_get_bytes(ptr noundef %3, ptr noundef %2, i64 noundef 1)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 296, ptr noundef @.str.103, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = call i32 @test_uchar_eq(ptr noundef @.str.25, i32 noundef 297, ptr noundef @.str.104, ptr noundef @.str.50, i8 noundef zeroext %43, i8 noundef zeroext -2)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40, %34, %28, %22, %16, %10, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %48

47:                                               ; preds = %40
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %49 = load i32, ptr %1, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_length_prefixed_1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PACKET, align 8
  %6 = alloca %struct.PACKET, align 8
  %7 = alloca %struct.PACKET, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 255, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds [255 x i8], ptr %2, i64 0, i64 0
  store i8 16, ptr %9, align 16, !tbaa !8
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %21, %0
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp ult i32 %11, 255
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = mul i32 %14, 2
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [255 x i8], ptr %2, i64 0, i64 %19
  store i8 %17, ptr %20, align 1, !tbaa !8
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %10, !llvm.loop !16

24:                                               ; preds = %10
  %25 = getelementptr inbounds [255 x i8], ptr %2, i64 0, i64 0
  %26 = call i32 @PACKET_buf_init(ptr noundef %5, ptr noundef %25, i64 noundef 255)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 360, ptr noundef @.str.29, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %24
  %32 = getelementptr inbounds [255 x i8], ptr %2, i64 0, i64 0
  %33 = call i32 @PACKET_buf_init(ptr noundef %6, ptr noundef %32, i64 noundef 16)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 361, ptr noundef @.str.106, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %31
  %39 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %5, ptr noundef %7)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 362, ptr noundef @.str.107, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %38
  %45 = call i64 @PACKET_remaining(ptr noundef %7)
  %46 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 363, ptr noundef @.str.68, ptr noundef @.str.84, i64 noundef %45, i64 noundef 16)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = call i32 @PACKET_get_net_2(ptr noundef %7, ptr noundef %4)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 364, ptr noundef @.str.108, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4, !tbaa !4
  %56 = call i32 @test_uint_eq(ptr noundef @.str.25, i32 noundef 365, ptr noundef @.str.47, ptr noundef @.str.56, i32 noundef %55, i32 noundef 516)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %6, ptr noundef %7)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 366, ptr noundef @.str.109, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = call i64 @PACKET_remaining(ptr noundef %6)
  %66 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 367, ptr noundef @.str.110, ptr noundef @.str.84, i64 noundef %65, i64 noundef 16)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64, %58, %54, %48, %44, %38, %31, %24
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %70

69:                                               ; preds = %64
  store i32 1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 255, ptr %2) #7
  %71 = load i32, ptr %1, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_length_prefixed_2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PACKET, align 8
  %6 = alloca %struct.PACKET, align 8
  %7 = alloca %struct.PACKET, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 516, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %21, %0
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp ule i32 %10, 1024
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = mul i32 %13, 2
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [1024 x i8], ptr %2, i64 0, i64 %19
  store i8 %16, ptr %20, align 1, !tbaa !8
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %9, !llvm.loop !17

24:                                               ; preds = %9
  %25 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %26 = call i32 @PACKET_buf_init(ptr noundef %5, ptr noundef %25, i64 noundef 1024)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 384, ptr noundef @.str.111, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %24
  %32 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %33 = call i32 @PACKET_buf_init(ptr noundef %6, ptr noundef %32, i64 noundef 516)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 385, ptr noundef @.str.106, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %31
  %39 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %5, ptr noundef %7)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 386, ptr noundef @.str.112, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %38
  %45 = call i64 @PACKET_remaining(ptr noundef %7)
  %46 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 387, ptr noundef @.str.68, ptr noundef @.str.84, i64 noundef %45, i64 noundef 516)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = call i32 @PACKET_get_net_2(ptr noundef %7, ptr noundef %4)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 388, ptr noundef @.str.108, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4, !tbaa !4
  %56 = call i32 @test_uint_eq(ptr noundef @.str.25, i32 noundef 389, ptr noundef @.str.47, ptr noundef @.str.113, i32 noundef %55, i32 noundef 1544)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %6, ptr noundef %7)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 390, ptr noundef @.str.114, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = call i64 @PACKET_remaining(ptr noundef %6)
  %66 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 391, ptr noundef @.str.110, ptr noundef @.str.84, i64 noundef %65, i64 noundef 516)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64, %58, %54, %48, %44, %38, %31, %24
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %70

69:                                               ; preds = %64
  store i32 1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %2) #7
  %71 = load i32, ptr %1, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_length_prefixed_3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PACKET, align 8
  %6 = alloca %struct.PACKET, align 8
  %7 = alloca %struct.PACKET, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 516, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %20, %0
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp ult i32 %10, 1024
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = mul i32 %13, 2
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [1024 x i8], ptr %2, i64 0, i64 %18
  store i8 %16, ptr %19, align 1, !tbaa !8
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !4
  br label %9, !llvm.loop !18

23:                                               ; preds = %9
  %24 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %25 = call i32 @PACKET_buf_init(ptr noundef %5, ptr noundef %24, i64 noundef 1024)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 408, ptr noundef @.str.111, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %23
  %31 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %32 = call i32 @PACKET_buf_init(ptr noundef %6, ptr noundef %31, i64 noundef 516)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 409, ptr noundef @.str.106, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %30
  %38 = call i32 @PACKET_get_length_prefixed_3(ptr noundef %5, ptr noundef %7)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 410, ptr noundef @.str.115, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %37
  %44 = call i64 @PACKET_remaining(ptr noundef %7)
  %45 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 411, ptr noundef @.str.68, ptr noundef @.str.84, i64 noundef %44, i64 noundef 516)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = call i32 @PACKET_get_net_2(ptr noundef %7, ptr noundef %4)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 412, ptr noundef @.str.108, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = call i32 @test_uint_eq(ptr noundef @.str.25, i32 noundef 413, ptr noundef @.str.47, ptr noundef @.str.113, i32 noundef %54, i32 noundef 1544)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = call i32 @PACKET_get_length_prefixed_3(ptr noundef %6, ptr noundef %7)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 414, ptr noundef @.str.116, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = call i64 @PACKET_remaining(ptr noundef %6)
  %65 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 415, ptr noundef @.str.110, ptr noundef @.str.84, i64 noundef %64, i64 noundef 516)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63, %57, %53, %47, %43, %37, %30, %23
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %69

68:                                               ; preds = %63
  store i32 1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %2) #7
  %70 = load i32, ptr %1, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_as_length_prefixed_1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PACKET, align 8
  %6 = alloca %struct.PACKET, align 8
  %7 = alloca %struct.PACKET, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 255, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds [255 x i8], ptr %2, i64 0, i64 0
  store i8 16, ptr %9, align 16, !tbaa !8
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %21, %0
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp ult i32 %11, 255
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = mul i32 %14, 2
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [255 x i8], ptr %2, i64 0, i64 %19
  store i8 %17, ptr %20, align 1, !tbaa !8
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %10, !llvm.loop !19

24:                                               ; preds = %10
  %25 = getelementptr inbounds [255 x i8], ptr %2, i64 0, i64 0
  %26 = call i32 @PACKET_buf_init(ptr noundef %5, ptr noundef %25, i64 noundef 255)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 433, ptr noundef @.str.29, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %24
  %32 = getelementptr inbounds [255 x i8], ptr %2, i64 0, i64 0
  %33 = call i32 @PACKET_buf_init(ptr noundef %6, ptr noundef %32, i64 noundef 17)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 434, ptr noundef @.str.117, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %31
  %39 = call i32 @PACKET_as_length_prefixed_1(ptr noundef %5, ptr noundef %7)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 435, ptr noundef @.str.118, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = call i64 @PACKET_remaining(ptr noundef %5)
  %46 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 436, ptr noundef @.str.27, ptr noundef @.str.30, i64 noundef %45, i64 noundef 255)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = call i32 @PACKET_as_length_prefixed_1(ptr noundef %6, ptr noundef %7)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 437, ptr noundef @.str.119, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = call i64 @PACKET_remaining(ptr noundef %6)
  %56 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 438, ptr noundef @.str.120, ptr noundef @.str.32, i64 noundef %55, i64 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = call i64 @PACKET_remaining(ptr noundef %7)
  %60 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 439, ptr noundef @.str.68, ptr noundef @.str.84, i64 noundef %59, i64 noundef 16)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %54, %48, %44, %38, %31, %24
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %58
  store i32 1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 255, ptr %2) #7
  %65 = load i32, ptr %1, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_as_length_prefixed_2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PACKET, align 8
  %6 = alloca %struct.PACKET, align 8
  %7 = alloca %struct.PACKET, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 516, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %21, %0
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp ule i32 %10, 1024
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = mul i32 %13, 2
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [1024 x i8], ptr %2, i64 0, i64 %19
  store i8 %16, ptr %20, align 1, !tbaa !8
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %9, !llvm.loop !20

24:                                               ; preds = %9
  %25 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %26 = call i32 @PACKET_buf_init(ptr noundef %5, ptr noundef %25, i64 noundef 1024)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 456, ptr noundef @.str.121, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %24
  %32 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %33 = call i32 @PACKET_buf_init(ptr noundef %6, ptr noundef %32, i64 noundef 518)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 457, ptr noundef @.str.122, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %31
  %39 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %5, ptr noundef %7)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 458, ptr noundef @.str.123, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = call i64 @PACKET_remaining(ptr noundef %5)
  %46 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 459, ptr noundef @.str.27, ptr noundef @.str.124, i64 noundef %45, i64 noundef 1024)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %6, ptr noundef %7)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 460, ptr noundef @.str.125, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = call i64 @PACKET_remaining(ptr noundef %6)
  %56 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 461, ptr noundef @.str.120, ptr noundef @.str.32, i64 noundef %55, i64 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = call i64 @PACKET_remaining(ptr noundef %7)
  %60 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 462, ptr noundef @.str.68, ptr noundef @.str.84, i64 noundef %59, i64 noundef 516)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %54, %48, %44, %38, %31, %24
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %58
  store i32 1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %2) #7
  %65 = load i32, ptr %1, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_quic_vlint() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.PACKET, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %44, %0
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 20
  br i1 %8, label %9, label %47

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  store i64 55, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw [20 x %struct.quic_test_case], ptr @test_PACKET_get_quic_vlint.cases, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.quic_test_case, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @PACKET_buf_init(ptr noundef %2, ptr noundef %13, i64 noundef 16)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 509, ptr noundef @.str.126, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %9
  %20 = call i32 @PACKET_get_quic_vlint(ptr noundef %2, ptr noundef %4)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 510, ptr noundef @.str.127, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = load i64, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw [20 x %struct.quic_test_case], ptr @test_PACKET_get_quic_vlint.cases, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.quic_test_case, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = call i32 @test_uint64_t_eq(ptr noundef @.str.25, i32 noundef 511, ptr noundef @.str.128, ptr noundef @.str.129, i64 noundef %26, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = call i64 @PACKET_remaining(ptr noundef %2)
  %35 = load i64, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw [20 x %struct.quic_test_case], ptr @test_PACKET_get_quic_vlint.cases, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.quic_test_case, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 16, !tbaa !23
  %39 = sub i64 16, %38
  %40 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 513, ptr noundef @.str.27, ptr noundef @.str.130, i64 noundef %34, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33, %25, %19, %9
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %48

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %3, align 8, !tbaa !11
  %46 = add i64 %45, 1
  store i64 %46, ptr %3, align 8, !tbaa !11
  br label %6, !llvm.loop !24

47:                                               ; preds = %6
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %49 = load i32, ptr %1, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PACKET_get_quic_length_prefixed() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %struct.PACKET, align 8
  %4 = alloca %struct.PACKET, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  store i64 0, ptr %2, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %93, %0
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %96

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.quic_test_case.0, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = load i64, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.quic_test_case.0, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  br label %30

20:                                               ; preds = %9
  %21 = load i64, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.quic_test_case.0, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = load i64, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.quic_test_case.0, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = add i64 %24, %28
  br label %30

30:                                               ; preds = %20, %19
  %31 = phi i64 [ 16, %19 ], [ %29, %20 ]
  %32 = call i32 @PACKET_buf_init(ptr noundef %3, ptr noundef %13, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 552, ptr noundef @.str.131, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %97

38:                                               ; preds = %30
  %39 = call i32 @PACKET_get_quic_length_prefixed(ptr noundef %3, ptr noundef %4)
  %40 = load i64, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.quic_test_case.0, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 555, ptr noundef @.str.132, ptr noundef @.str.133, i32 noundef %39, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %97

50:                                               ; preds = %38
  %51 = load i64, ptr %2, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.quic_test_case.0, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load i64, ptr %2, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.quic_test_case.0, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @test_ptr_eq(ptr noundef @.str.25, i32 noundef 559, ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef %58, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %97

66:                                               ; preds = %56
  br label %93

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw %struct.PACKET, ptr %4, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = load i64, ptr %2, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.quic_test_case.0, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [16 x i8], ptr %72, i64 0, i64 0
  %74 = load i64, ptr %2, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.quic_test_case.0, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = call i32 @test_ptr_eq(ptr noundef @.str.25, i32 noundef 564, ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef %69, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %67
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %97

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw %struct.PACKET, ptr %4, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !31
  %85 = load i64, ptr %2, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw [8 x %struct.quic_test_case.0], ptr @test_PACKET_get_quic_length_prefixed.cases, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.quic_test_case.0, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !28
  %89 = call i32 @test_size_t_eq(ptr noundef @.str.25, i32 noundef 567, ptr noundef @.str.138, ptr noundef @.str.139, i64 noundef %84, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %97

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %66
  %94 = load i64, ptr %2, align 8, !tbaa !11
  %95 = add i64 %94, 1
  store i64 %95, ptr %2, align 8, !tbaa !11
  br label %6, !llvm.loop !32

96:                                               ; preds = %6
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %91, %81, %65, %49, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %98 = load i32, ptr %1, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !31
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PACKET_null_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.PACKET, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = load i64, ptr %5, align 8, !tbaa !11
  call void @packet_forward(ptr noundef %12, i64 noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !29
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !31
  ret void
}

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_end(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_equal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = call i32 @CRYPTO_memcmp(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  store i32 %15, ptr %16, align 4, !tbaa !4
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_4(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = call i32 @PACKET_peek_4(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  call void @packet_forward(ptr noundef %12, i64 noundef 4)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_4(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %47

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  store i64 %15, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.PACKET, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i64
  %23 = shl i64 %22, 8
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = or i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.PACKET, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = shl i64 %32, 16
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = or i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !11
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.PACKET, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 24
  %44 = load ptr, ptr %5, align 8, !tbaa !36
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = or i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !11
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %10, %9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = call i32 @PACKET_peek_net_2(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  call void @packet_forward(ptr noundef %12, i64 noundef 2)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  store i32 %16, ptr %17, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !4
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_3(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = call i32 @PACKET_peek_net_3(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  call void @packet_forward(ptr noundef %12, i64 noundef 3)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_3(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 16
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 8
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = or i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !11
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %10, %9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_4(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = call i32 @PACKET_peek_net_4(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  call void @packet_forward(ptr noundef %12, i64 noundef 4)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_4(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %47

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 24
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 16
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 8
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.PACKET, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !36
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = or i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !11
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %10, %9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_sub_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = call i32 @PACKET_peek_sub_packet(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load i64, ptr %7, align 8, !tbaa !11
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_sub_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = call i32 @PACKET_buf_init(ptr noundef %14, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load i64, ptr %7, align 8, !tbaa !11
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %16, ptr %17, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = call i32 @PACKET_peek_copy_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load i64, ptr %7, align 8, !tbaa !11
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare i32 @test_char_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %18, i1 false)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_copy_all(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = call i64 @PACKET_remaining(ptr noundef %10)
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 0, ptr %15, align 8, !tbaa !11
  store i32 0, ptr %5, align 4
  br label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.PACKET, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.PACKET, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %27, i1 false)
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %16, %14
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_memdup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.93, i32 noundef 454)
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  store i64 0, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = call i64 @PACKET_remaining(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.PACKET, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = call noalias ptr @CRYPTO_memdup(ptr noundef %22, i64 noundef %23, ptr noundef @.str.93, i32 noundef 463)
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %24, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

30:                                               ; preds = %19
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  store i64 %31, ptr %32, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %30, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_strndup(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.93, i32 noundef 483)
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.PACKET, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = call i64 @PACKET_remaining(ptr noundef %10)
  %12 = call noalias ptr @CRYPTO_strndup(ptr noundef %9, i64 noundef %11, ptr noundef @.str.93, i32 noundef 486)
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_contains_zero_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = call ptr @memchr(ptr noundef %5, i32 noundef 0, i64 noundef %8) #8
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !40
  %11 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !40
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !29
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !40
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !40
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !29
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_3(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !40
  %11 = call i32 @PACKET_get_net_3(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !40
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.PACKET, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !29
  %23 = load i64, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.PACKET, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_1(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !40
  %11 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call i64 @PACKET_remaining(ptr noundef %8)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !40
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.PACKET, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !29
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.PACKET, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !40
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call i64 @PACKET_remaining(ptr noundef %8)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !40
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.PACKET, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !29
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.PACKET, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_quic_vlint(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = icmp ult i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = call i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %16)
  store i64 %17, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = call i64 @PACKET_remaining(ptr noundef %18)
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.PACKET, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  store i64 %27, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = load i64, ptr %6, align 8, !tbaa !11
  call void @packet_forward(ptr noundef %29, i64 noundef %30)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %23, %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !8
  %3 = load i8, ptr %2, align 1, !tbaa !8
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 192
  %6 = ashr i32 %5, 6
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  ret i64 %8
}

declare i64 @ossl_quic_vlint_decode_unchecked(ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_quic_length_prefixed(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !40
  %11 = call i32 @PACKET_get_quic_vlint(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp ugt i64 %14, -1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !40
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.PACKET, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !29
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.PACKET, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !12, i64 24}
!22 = !{!"quic_test_case", !6, i64 0, !12, i64 16, !12, i64 24}
!23 = !{!22, !12, i64 16}
!24 = distinct !{!24, !10}
!25 = !{!26, !5, i64 32}
!26 = !{!"quic_test_case", !6, i64 0, !12, i64 16, !12, i64 24, !5, i64 32}
!27 = !{!26, !12, i64 16}
!28 = !{!26, !12, i64 24}
!29 = !{!30, !14, i64 0}
!30 = !{!"", !14, i64 0, !12, i64 8}
!31 = !{!30, !12, i64 8}
!32 = distinct !{!32, !10}
!33 = !{!15, !15, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !15, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !15, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !15, i64 0}
!40 = !{i64 0, i64 8, !13, i64 8, i64 8, !11}
