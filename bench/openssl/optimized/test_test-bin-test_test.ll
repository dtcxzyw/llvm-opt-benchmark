; ModuleID = 'bench/openssl/original/test_test-bin-test_test.ll'
source_filename = "bench/openssl/original/test_test-bin-test_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"test_int\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"test_uint\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"test_char\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"test_uchar\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"test_long\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"test_ulong\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"test_size_t\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"test_time_t\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"test_pointer\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"test_bool\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"test_string\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"test_memory\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"test_memory_overflow\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"test_bignum\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"test_long_bignum\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"test_long_output\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"test_messages\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"test_single_eval\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"test_output\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"test_bn_output\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"test_skip_one\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"test_skip_null\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"test_skip_many\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"TEST_int_eq(1, 1)\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"../openssl/test/test_test.c\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"TEST_int_eq(1, -1)\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"TEST_int_ne(1, 2)\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"TEST_int_ne(3, 3)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"TEST_int_lt(4, 9)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"TEST_int_lt(9, 4)\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"TEST_int_le(4, 9)\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"TEST_int_le(5, 5)\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"TEST_int_le(9, 4)\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"TEST_int_gt(8, 5)\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"TEST_int_gt(5, 8)\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"TEST_int_ge(8, 5)\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"TEST_int_ge(6, 6)\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"TEST_int_ge(5, 8)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [19 x i8] c"# FATAL: %s != %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"TEST_uint_eq(3u, 3u)\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"3u\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"TEST_uint_eq(3u, 5u)\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"5u\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"TEST_uint_ne(4u, 2u)\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"4u\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"2u\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"TEST_uint_ne(6u, 6u)\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"6u\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"TEST_uint_lt(5u, 9u)\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"9u\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"TEST_uint_lt(9u, 5u)\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"TEST_uint_le(5u, 9u)\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"TEST_uint_le(7u, 7u)\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"7u\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"TEST_uint_le(9u, 5u)\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"TEST_uint_gt(11u, 1u)\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"11u\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"1u\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"TEST_uint_gt(1u, 11u)\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"TEST_uint_ge(11u, 1u)\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"TEST_uint_ge(6u, 6u)\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"TEST_uint_ge(1u, 11u)\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"TEST_char_eq('a', 'a')\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"'a'\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"TEST_char_eq('a', 'A')\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"'A'\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"TEST_char_ne('a', 'c')\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"'c'\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"TEST_char_ne('e', 'e')\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"'e'\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"TEST_char_lt('i', 'x')\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"'i'\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"'x'\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"TEST_char_lt('x', 'i')\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"TEST_char_le('i', 'x')\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"TEST_char_le('n', 'n')\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"'n'\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"TEST_char_le('x', 'i')\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"TEST_char_gt('w', 'n')\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"'w'\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"TEST_char_gt('n', 'w')\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"TEST_char_ge('w', 'n')\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"TEST_char_ge('p', 'p')\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"'p'\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"TEST_char_ge('n', 'w')\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"TEST_uchar_eq(49, 49)\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"49\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"TEST_uchar_eq(49, 60)\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"TEST_uchar_ne(50, 2)\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"TEST_uchar_ne(66, 66)\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"66\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"TEST_uchar_lt(60, 80)\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"TEST_uchar_lt(80, 60)\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"TEST_uchar_le(60, 80)\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"TEST_uchar_le(78, 78)\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"78\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"TEST_uchar_le(80, 60)\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"TEST_uchar_gt(88, 37)\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"88\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"37\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"TEST_uchar_gt(37, 88)\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"TEST_uchar_ge(88, 37)\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"TEST_uchar_ge(66, 66)\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"TEST_uchar_ge(37, 88)\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"TEST_long_eq(123l, 123l)\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"123l\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"TEST_long_eq(123l, -123l)\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"-123l\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"TEST_long_ne(123l, 500l)\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"500l\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"TEST_long_ne(1000l, 1000l)\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"1000l\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"TEST_long_lt(-8923l, 102934563l)\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"-8923l\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"102934563l\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"TEST_long_lt(102934563l, -8923l)\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"TEST_long_le(-8923l, 102934563l)\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"TEST_long_le(12345l, 12345l)\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"12345l\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"TEST_long_le(102934563l, -8923l)\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"TEST_long_gt(84325677l, 12345l)\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"84325677l\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"TEST_long_gt(12345l, 84325677l)\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"TEST_long_ge(84325677l, 12345l)\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"TEST_long_ge(465869l, 465869l)\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"465869l\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"TEST_long_ge(12345l, 84325677l)\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"TEST_ulong_eq(919ul, 919ul)\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"919ul\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"TEST_ulong_eq(919ul, 10234ul)\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"10234ul\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"TEST_ulong_ne(8190ul, 66ul)\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"8190ul\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"66ul\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"TEST_ulong_ne(10555ul, 10555ul)\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"10555ul\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"TEST_ulong_lt(10234ul, 1000000ul)\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"1000000ul\00", align 1
@.str.150 = private unnamed_addr constant [34 x i8] c"TEST_ulong_lt(1000000ul, 10234ul)\00", align 1
@.str.151 = private unnamed_addr constant [34 x i8] c"TEST_ulong_le(10234ul, 1000000ul)\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c"TEST_ulong_le(100000ul, 100000ul)\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"100000ul\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"TEST_ulong_le(1000000ul, 10234ul)\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"TEST_ulong_gt(100000000ul, 22ul)\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"100000000ul\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"22ul\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"TEST_ulong_gt(22ul, 100000000ul)\00", align 1
@.str.159 = private unnamed_addr constant [33 x i8] c"TEST_ulong_ge(100000000ul, 22ul)\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"TEST_ulong_ge(10555ul, 10555ul)\00", align 1
@.str.161 = private unnamed_addr constant [33 x i8] c"TEST_ulong_ge(22ul, 100000000ul)\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"TEST_size_t_eq((size_t)10, (size_t)10)\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"(size_t)10\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"TEST_size_t_eq((size_t)10, (size_t)12)\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"(size_t)12\00", align 1
@.str.166 = private unnamed_addr constant [39 x i8] c"TEST_size_t_ne((size_t)10, (size_t)12)\00", align 1
@.str.167 = private unnamed_addr constant [39 x i8] c"TEST_size_t_ne((size_t)24, (size_t)24)\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"(size_t)24\00", align 1
@.str.169 = private unnamed_addr constant [39 x i8] c"TEST_size_t_lt((size_t)30, (size_t)88)\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"(size_t)30\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"(size_t)88\00", align 1
@.str.172 = private unnamed_addr constant [39 x i8] c"TEST_size_t_lt((size_t)88, (size_t)30)\00", align 1
@.str.173 = private unnamed_addr constant [39 x i8] c"TEST_size_t_le((size_t)30, (size_t)88)\00", align 1
@.str.174 = private unnamed_addr constant [39 x i8] c"TEST_size_t_le((size_t)33, (size_t)33)\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"(size_t)33\00", align 1
@.str.176 = private unnamed_addr constant [39 x i8] c"TEST_size_t_le((size_t)88, (size_t)30)\00", align 1
@.str.177 = private unnamed_addr constant [39 x i8] c"TEST_size_t_gt((size_t)52, (size_t)33)\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"(size_t)52\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"TEST_size_t_gt((size_t)33, (size_t)52)\00", align 1
@.str.180 = private unnamed_addr constant [39 x i8] c"TEST_size_t_ge((size_t)52, (size_t)33)\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"TEST_size_t_ge((size_t)38, (size_t)38)\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"(size_t)38\00", align 1
@.str.183 = private unnamed_addr constant [39 x i8] c"TEST_size_t_ge((size_t)33, (size_t)52)\00", align 1
@.str.184 = private unnamed_addr constant [39 x i8] c"TEST_time_t_eq((time_t)10, (time_t)10)\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"(time_t)10\00", align 1
@.str.186 = private unnamed_addr constant [39 x i8] c"TEST_time_t_eq((time_t)10, (time_t)12)\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"(time_t)12\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"TEST_time_t_ne((time_t)10, (time_t)12)\00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"TEST_time_t_ne((time_t)24, (time_t)24)\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"(time_t)24\00", align 1
@.str.191 = private unnamed_addr constant [39 x i8] c"TEST_time_t_lt((time_t)30, (time_t)88)\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"(time_t)30\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"(time_t)88\00", align 1
@.str.194 = private unnamed_addr constant [39 x i8] c"TEST_time_t_lt((time_t)88, (time_t)30)\00", align 1
@.str.195 = private unnamed_addr constant [39 x i8] c"TEST_time_t_le((time_t)30, (time_t)88)\00", align 1
@.str.196 = private unnamed_addr constant [39 x i8] c"TEST_time_t_le((time_t)33, (time_t)33)\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"(time_t)33\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"TEST_time_t_le((time_t)88, (time_t)30)\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"TEST_time_t_gt((time_t)52, (time_t)33)\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"(time_t)52\00", align 1
@.str.201 = private unnamed_addr constant [39 x i8] c"TEST_time_t_gt((time_t)33, (time_t)52)\00", align 1
@.str.202 = private unnamed_addr constant [39 x i8] c"TEST_time_t_ge((time_t)52, (time_t)33)\00", align 1
@.str.203 = private unnamed_addr constant [39 x i8] c"TEST_time_t_ge((time_t)38, (time_t)38)\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"(time_t)38\00", align 1
@.str.205 = private unnamed_addr constant [39 x i8] c"TEST_time_t_ge((time_t)33, (time_t)52)\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"TEST_ptr(&y)\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"&y\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"TEST_ptr(NULL)\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"TEST_ptr_null(&y)\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"TEST_ptr_null(NULL)\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"TEST_ptr_eq(NULL, NULL)\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"TEST_ptr_eq(NULL, &y)\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"TEST_ptr_eq(&y, NULL)\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"TEST_ptr_eq(&y, &x)\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"&x\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"TEST_ptr_eq(&x, &x)\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"TEST_ptr_ne(NULL, NULL)\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"TEST_ptr_ne(NULL, &y)\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"TEST_ptr_ne(&y, NULL)\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"TEST_ptr_ne(&y, &x)\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"TEST_ptr_ne(&x, &x)\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"TEST_true(0)\00", align 1
@.str.224 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"TEST_true(1)\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"TEST_false(0)\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"TEST_false(1)\00", align 1
@test_string.buf = internal global [4 x i8] c"abc\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"TEST_str_eq(NULL, NULL)\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c"TEST_str_eq(\22abc\22, buf)\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"\22abc\22\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"TEST_str_eq(\22abc\22, NULL)\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"TEST_str_eq(\22abc\22, \22\22)\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.236 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"TEST_str_eq(NULL, buf)\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"TEST_str_ne(NULL, NULL)\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"TEST_str_eq(\22\22, NULL)\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"TEST_str_eq(NULL, \22\22)\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"TEST_str_ne(\22\22, \22\22)\00", align 1
@.str.242 = private unnamed_addr constant [39 x i8] c"TEST_str_eq(\22\\1\\2\\3\\4\\5\22, \22\\1x\\3\\6\\5\22)\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"\22\\1\\2\\3\\4\\5\22\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"\22\\1x\\3\\6\\5\22\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"\01\02\03\04\05\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"\01x\03\06\05\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"TEST_str_ne(\22abc\22, buf)\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"TEST_str_ne(\22abc\22, NULL)\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"TEST_str_ne(NULL, buf)\00", align 1
@.str.250 = private unnamed_addr constant [37 x i8] c"TEST_str_eq(\22abcdef\22, \22abcdefghijk\22)\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"\22abcdef\22\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"\22abcdefghijk\22\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"abcdef\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"abcdefghijk\00", align 1
@test_memory.buf = internal global [4 x i8] c"xyz\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"TEST_mem_eq(NULL, 0, NULL, 0)\00", align 1
@.str.256 = private unnamed_addr constant [30 x i8] c"TEST_mem_eq(NULL, 1, NULL, 2)\00", align 1
@.str.257 = private unnamed_addr constant [31 x i8] c"TEST_mem_eq(NULL, 0, \22xyz\22, 3)\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"\22xyz\22\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@.str.260 = private unnamed_addr constant [31 x i8] c"TEST_mem_eq(NULL, 7, \22abc\22, 3)\00", align 1
@.str.261 = private unnamed_addr constant [30 x i8] c"TEST_mem_ne(NULL, 0, NULL, 0)\00", align 1
@.str.262 = private unnamed_addr constant [28 x i8] c"TEST_mem_eq(NULL, 0, \22\22, 0)\00", align 1
@.str.263 = private unnamed_addr constant [28 x i8] c"TEST_mem_eq(\22\22, 0, NULL, 0)\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"TEST_mem_ne(\22\22, 0, \22\22, 0)\00", align 1
@.str.265 = private unnamed_addr constant [31 x i8] c"TEST_mem_eq(\22xyz\22, 3, NULL, 0)\00", align 1
@.str.266 = private unnamed_addr constant [40 x i8] c"TEST_mem_eq(\22xyz\22, 3, buf, sizeof(buf))\00", align 1
@.str.267 = private unnamed_addr constant [40 x i8] c"TEST_mem_eq(\22xyz\22, 4, buf, sizeof(buf))\00", align 1
@.str.268 = private unnamed_addr constant [53 x i8] c"1234567890123456789012345678901234567890123456789012\00", align 1
@.str.269 = private unnamed_addr constant [53 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.270 = private unnamed_addr constant [40 x i8] c"TEST_mem_eq(p, strlen(p), q, strlen(q))\00", align 1
@.str.271 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.272 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.273 = private unnamed_addr constant [35 x i8] c"TEST_int_eq(BN_dec2bn(&a, \220\22), 1)\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"BN_dec2bn(&a, \220\22)\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"TEST_BN_eq_word(a, 0)\00", align 1
@.str.276 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"TEST_BN_eq_word(a, 30)\00", align 1
@.str.278 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.279 = private unnamed_addr constant [26 x i8] c"TEST_BN_abs_eq_word(a, 0)\00", align 1
@.str.280 = private unnamed_addr constant [18 x i8] c"TEST_BN_eq_one(a)\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"TEST_BN_eq_zero(a)\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"TEST_BN_ne_zero(a)\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"TEST_BN_le_zero(a)\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"TEST_BN_lt_zero(a)\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"TEST_BN_ge_zero(a)\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"TEST_BN_gt_zero(a)\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"TEST_BN_even(a)\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"TEST_BN_odd(a)\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"TEST_BN_eq(b, c)\00", align 1
@.str.290 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.291 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"TEST_BN_eq(a, b)\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"TEST_BN_ne(NULL, c)\00", align 1
@.str.294 = private unnamed_addr constant [35 x i8] c"TEST_int_eq(BN_dec2bn(&b, \221\22), 1)\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"BN_dec2bn(&b, \221\22)\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"TEST_BN_eq_word(b, 1)\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c"TEST_BN_eq_one(b)\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"TEST_BN_abs_eq_word(b, 0)\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"TEST_BN_abs_eq_word(b, 1)\00", align 1
@.str.300 = private unnamed_addr constant [19 x i8] c"TEST_BN_eq_zero(b)\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"TEST_BN_ne_zero(b)\00", align 1
@.str.302 = private unnamed_addr constant [19 x i8] c"TEST_BN_le_zero(b)\00", align 1
@.str.303 = private unnamed_addr constant [19 x i8] c"TEST_BN_lt_zero(b)\00", align 1
@.str.304 = private unnamed_addr constant [19 x i8] c"TEST_BN_ge_zero(b)\00", align 1
@.str.305 = private unnamed_addr constant [19 x i8] c"TEST_BN_gt_zero(b)\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"TEST_BN_even(b)\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"TEST_BN_odd(b)\00", align 1
@.str.308 = private unnamed_addr constant [45 x i8] c"TEST_int_eq(BN_dec2bn(&c, \22-334739439\22), 10)\00", align 1
@.str.309 = private unnamed_addr constant [28 x i8] c"BN_dec2bn(&c, \22-334739439\22)\00", align 1
@.str.310 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"-334739439\00", align 1
@.str.312 = private unnamed_addr constant [30 x i8] c"TEST_BN_eq_word(c, 334739439)\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"334739439\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"TEST_BN_abs_eq_word(c, 334739439)\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"TEST_BN_eq_zero(c)\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"TEST_BN_ne_zero(c)\00", align 1
@.str.317 = private unnamed_addr constant [19 x i8] c"TEST_BN_le_zero(c)\00", align 1
@.str.318 = private unnamed_addr constant [19 x i8] c"TEST_BN_lt_zero(c)\00", align 1
@.str.319 = private unnamed_addr constant [19 x i8] c"TEST_BN_ge_zero(c)\00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"TEST_BN_gt_zero(c)\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"TEST_BN_even(c)\00", align 1
@.str.322 = private unnamed_addr constant [15 x i8] c"TEST_BN_odd(c)\00", align 1
@.str.323 = private unnamed_addr constant [17 x i8] c"TEST_BN_eq(a, a)\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"TEST_BN_ne(a, a)\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"TEST_BN_ne(a, b)\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"TEST_BN_lt(a, c)\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"TEST_BN_lt(c, b)\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"TEST_BN_lt(b, c)\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"TEST_BN_le(a, c)\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"TEST_BN_le(c, b)\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"TEST_BN_le(b, c)\00", align 1
@.str.332 = private unnamed_addr constant [17 x i8] c"TEST_BN_gt(a, c)\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"TEST_BN_gt(c, b)\00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"TEST_BN_gt(b, c)\00", align 1
@.str.335 = private unnamed_addr constant [17 x i8] c"TEST_BN_ge(a, c)\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"TEST_BN_ge(c, b)\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"TEST_BN_ge(b, c)\00", align 1
@__const.test_long_bignum.as = private unnamed_addr constant [319 x i8] c"123456789012345678901234567890123456789012345678901212345678901234567890123456789012345678901234567890121234567890123456789012345678901234567890123456789012123456789012345678901234567890123456789012345678901212345678901234567890123456789012345678901234567890121234567890123456789012345678901234567890123456789012FFFFFF\00", align 16
@__const.test_long_bignum.cs = private unnamed_addr constant [66 x i8] c"-123456789012345678901234567890123456789012345678901234567890ABCD\00", align 16
@__const.test_long_bignum.ds = private unnamed_addr constant [65 x i8] c"-23456789A123456789B123456789C123456789D123456789E123456789FABCD\00", align 16
@.str.338 = private unnamed_addr constant [18 x i8] c"BN_hex2bn(&a, as)\00", align 1
@.str.339 = private unnamed_addr constant [18 x i8] c"BN_hex2bn(&b, bs)\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"BN_hex2bn(&c, cs)\00", align 1
@.str.341 = private unnamed_addr constant [18 x i8] c"BN_hex2bn(&d, ds)\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"TEST_BN_eq(b, a)\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"TEST_BN_eq(b, NULL)\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"TEST_BN_eq(NULL, a)\00", align 1
@.str.345 = private unnamed_addr constant [20 x i8] c"TEST_BN_ne(a, NULL)\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"TEST_BN_eq(c, d)\00", align 1
@.str.347 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.348 = private unnamed_addr constant [53 x i8] c"1234567890klmnopqrs01234567890EFGHIJKLM0123456789XYZ\00", align 1
@.str.349 = private unnamed_addr constant [157 x i8] c"1234567890123456789012345678901234567890123456789012abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXY+12345678901234567890123ABC78901234567890123456789012\00", align 1
@.str.350 = private unnamed_addr constant [209 x i8] c"1234567890123456789012345678901234567890123456789012abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXY-1234567890123456789012345678901234567890123456789012abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"TEST_str_eq(p, q)\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"TEST_str_eq(q, r)\00", align 1
@.str.353 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.354 = private unnamed_addr constant [18 x i8] c"TEST_str_eq(r, s)\00", align 1
@.str.355 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.356 = private unnamed_addr constant [40 x i8] c"TEST_mem_eq(r, strlen(r), s, strlen(s))\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"This is an %s message.\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.360 = private unnamed_addr constant [4 x i8] c"i++\00", align 1
@.str.361 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.362 = private unnamed_addr constant [4 x i8] c"++i\00", align 1
@.str.363 = private unnamed_addr constant [4 x i8] c"--i\00", align 1
@.str.364 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"i *= 2\00", align 1
@.str.366 = private unnamed_addr constant [4 x i8] c"l--\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"-9000L\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"++l\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"l /= 2\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"--l\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"-4500L\00", align 1
@.str.372 = private unnamed_addr constant [4 x i8] c"++c\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"c--\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"'d'\00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"--c\00", align 1
@.str.376 = private unnamed_addr constant [4 x i8] c"'b'\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.378 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"uc++\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"uc /= 2\00", align 1
@.str.381 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"ul ^= 1\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"501\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"502\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"ul ^= 3\00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"ul = ul * 3 - 6\00", align 1
@.str.387 = private unnamed_addr constant [5 x i8] c"1500\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"(--i, st++)\00", align 1
@.str.389 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.390 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"1235\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"p++\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"buf + 2\00", align 1
@.str.394 = private unnamed_addr constant [4 x i8] c"++p\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"p -= 2\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"buf + 1\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"p = NULL\00", align 1
@.str.398 = private unnamed_addr constant [19 x i8] c"p = &(\22123456\22[1])\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"\2223456\22\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"123456\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"23456\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"\223456\22\00", align 1
@.str.403 = private unnamed_addr constant [5 x i8] c"3456\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"\22456\22\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"456\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"--p\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"p--\00", align 1
@__const.test_output.s = private unnamed_addr constant [105 x i8] c"1234567890123456789012345678901234567890123456789012abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str.408 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@bn_output_tests = internal unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.224, ptr @.str.410, ptr @.str.411], align 16
@.str.409 = private unnamed_addr constant [34 x i8] c"BN_hex2bn(&b, bn_output_tests[n])\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"-12345678\00", align 1
@.str.411 = private unnamed_addr constant [111 x i8] c"12345678901234567890123456789012345678901234567890121234567890123456789012345678901234567890123456789013987657\00", align 16
@.str.412 = private unnamed_addr constant [10 x i8] c"skip test\00", align 1
@.str.413 = private unnamed_addr constant [15 x i8] c"skip tests: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_int) #4
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_uint) #4
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_char) #4
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_uchar) #4
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_long) #4
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_ulong) #4
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_size_t) #4
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_time_t) #4
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_pointer) #4
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_bool) #4
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_string) #4
  tail call void @add_test(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_memory) #4
  tail call void @add_test(ptr noundef nonnull @.str.12, ptr noundef nonnull @test_memory_overflow) #4
  tail call void @add_test(ptr noundef nonnull @.str.13, ptr noundef nonnull @test_bignum) #4
  tail call void @add_test(ptr noundef nonnull @.str.14, ptr noundef nonnull @test_long_bignum) #4
  tail call void @add_test(ptr noundef nonnull @.str.15, ptr noundef nonnull @test_long_output) #4
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_messages) #4
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_single_eval) #4
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_output) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_bn_output, i32 noundef 4, i32 noundef 1) #4
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_skip_one) #4
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_skip_null) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_skip_many, i32 noundef 3, i32 noundef 1) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_int() #0 {
entry:
  %call = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 35, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, i32 noundef 1, i32 noundef 1) #4
  %cmp.not.i = icmp eq i32 %call, 1
  br i1 %cmp.not.i, label %lor.lhs.false, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23, i32 noundef 1) #5
  br label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 36, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.27, i32 noundef 1, i32 noundef -1) #4
  %cmp.not.i1 = icmp eq i32 %call2, 0
  br i1 %cmp.not.i1, label %lor.lhs.false5, label %test_case.exit5.thread

test_case.exit5.thread:                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @stderr, align 8
  %call.i3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.26, i32 noundef 0) #5
  br label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.24, i32 noundef 37, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.29, i32 noundef 1, i32 noundef 2) #4
  %cmp.not.i6 = icmp eq i32 %call6, 1
  br i1 %cmp.not.i6, label %lor.lhs.false9, label %test_case.exit10.thread

test_case.exit10.thread:                          ; preds = %lor.lhs.false5
  %2 = load ptr, ptr @stderr, align 8
  %call.i8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.28, i32 noundef 1) #5
  br label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.24, i32 noundef 38, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31, i32 noundef 3, i32 noundef 3) #4
  %cmp.not.i11 = icmp eq i32 %call10, 0
  br i1 %cmp.not.i11, label %lor.lhs.false13, label %test_case.exit15.thread

test_case.exit15.thread:                          ; preds = %lor.lhs.false9
  %3 = load ptr, ptr @stderr, align 8
  %call.i13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.30, i32 noundef 0) #5
  br label %return

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call i32 @test_int_lt(ptr noundef nonnull @.str.24, i32 noundef 39, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 4, i32 noundef 9) #4
  %cmp.not.i16 = icmp eq i32 %call14, 1
  br i1 %cmp.not.i16, label %lor.lhs.false17, label %test_case.exit20.thread

test_case.exit20.thread:                          ; preds = %lor.lhs.false13
  %4 = load ptr, ptr @stderr, align 8
  %call.i18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.32, i32 noundef 1) #5
  br label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call i32 @test_int_lt(ptr noundef nonnull @.str.24, i32 noundef 40, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i32 noundef 9, i32 noundef 4) #4
  %cmp.not.i21 = icmp eq i32 %call18, 0
  br i1 %cmp.not.i21, label %lor.lhs.false21, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %lor.lhs.false17
  %5 = load ptr, ptr @stderr, align 8
  %call.i23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.35, i32 noundef 0) #5
  br label %return

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call i32 @test_int_le(ptr noundef nonnull @.str.24, i32 noundef 41, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 4, i32 noundef 9) #4
  %cmp.not.i26 = icmp eq i32 %call22, 1
  br i1 %cmp.not.i26, label %lor.lhs.false25, label %test_case.exit30.thread

test_case.exit30.thread:                          ; preds = %lor.lhs.false21
  %6 = load ptr, ptr @stderr, align 8
  %call.i28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.36, i32 noundef 1) #5
  br label %return

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call i32 @test_int_le(ptr noundef nonnull @.str.24, i32 noundef 42, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.38, i32 noundef 5, i32 noundef 5) #4
  %cmp.not.i31 = icmp eq i32 %call26, 1
  br i1 %cmp.not.i31, label %lor.lhs.false29, label %test_case.exit35.thread

test_case.exit35.thread:                          ; preds = %lor.lhs.false25
  %7 = load ptr, ptr @stderr, align 8
  %call.i33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, i32 noundef 1) #5
  br label %return

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = tail call i32 @test_int_le(ptr noundef nonnull @.str.24, i32 noundef 43, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i32 noundef 9, i32 noundef 4) #4
  %cmp.not.i36 = icmp eq i32 %call30, 0
  br i1 %cmp.not.i36, label %lor.lhs.false33, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %lor.lhs.false29
  %8 = load ptr, ptr @stderr, align 8
  %call.i38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.39, i32 noundef 0) #5
  br label %return

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.24, i32 noundef 44, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.38, i32 noundef 8, i32 noundef 5) #4
  %cmp.not.i41 = icmp eq i32 %call34, 1
  br i1 %cmp.not.i41, label %lor.lhs.false37, label %test_case.exit45.thread

test_case.exit45.thread:                          ; preds = %lor.lhs.false33
  %9 = load ptr, ptr @stderr, align 8
  %call.i43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, i32 noundef 1) #5
  br label %return

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.24, i32 noundef 45, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.41, i32 noundef 5, i32 noundef 8) #4
  %cmp.not.i46 = icmp eq i32 %call38, 0
  br i1 %cmp.not.i46, label %lor.lhs.false41, label %test_case.exit50.thread

test_case.exit50.thread:                          ; preds = %lor.lhs.false37
  %10 = load ptr, ptr @stderr, align 8
  %call.i48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.42, i32 noundef 0) #5
  br label %return

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.24, i32 noundef 46, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.38, i32 noundef 8, i32 noundef 5) #4
  %cmp.not.i51 = icmp eq i32 %call42, 1
  br i1 %cmp.not.i51, label %lor.lhs.false45, label %test_case.exit55.thread

test_case.exit55.thread:                          ; preds = %lor.lhs.false41
  %11 = load ptr, ptr @stderr, align 8
  %call.i53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.43, i32 noundef 1) #5
  br label %return

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.24, i32 noundef 47, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.45, i32 noundef 6, i32 noundef 6) #4
  %cmp.not.i56 = icmp eq i32 %call46, 1
  br i1 %cmp.not.i56, label %lor.lhs.false49, label %test_case.exit60.thread

test_case.exit60.thread:                          ; preds = %lor.lhs.false45
  %12 = load ptr, ptr @stderr, align 8
  %call.i58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, i32 noundef 1) #5
  br label %return

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.24, i32 noundef 48, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.41, i32 noundef 5, i32 noundef 8) #4
  %cmp.not.i61 = icmp eq i32 %call50, 0
  br i1 %cmp.not.i61, label %return, label %test_case.exit65.thread

test_case.exit65.thread:                          ; preds = %lor.lhs.false49
  %13 = load ptr, ptr @stderr, align 8
  %call.i63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 0) #5
  br label %return

return:                                           ; preds = %test_case.exit.thread, %test_case.exit5.thread, %test_case.exit10.thread, %test_case.exit15.thread, %test_case.exit20.thread, %test_case.exit25.thread, %test_case.exit30.thread, %test_case.exit35.thread, %test_case.exit40.thread, %test_case.exit45.thread, %test_case.exit50.thread, %test_case.exit55.thread, %test_case.exit60.thread, %test_case.exit65.thread, %lor.lhs.false49
  %retval.0 = phi i32 [ 1, %lor.lhs.false49 ], [ 0, %test_case.exit65.thread ], [ 0, %test_case.exit60.thread ], [ 0, %test_case.exit55.thread ], [ 0, %test_case.exit50.thread ], [ 0, %test_case.exit45.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit35.thread ], [ 0, %test_case.exit30.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit20.thread ], [ 0, %test_case.exit15.thread ], [ 0, %test_case.exit10.thread ], [ 0, %test_case.exit5.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint() #0 {
entry:
  %call = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.24, i32 noundef 58, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.49, i32 noundef 3, i32 noundef 3) #4
  %cmp.not.i = icmp eq i32 %call, 1
  br i1 %cmp.not.i, label %lor.lhs.false, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 1) #5
  br label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.24, i32 noundef 59, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51, i32 noundef 3, i32 noundef 5) #4
  %cmp.not.i1 = icmp eq i32 %call2, 0
  br i1 %cmp.not.i1, label %lor.lhs.false5, label %test_case.exit5.thread

test_case.exit5.thread:                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @stderr, align 8
  %call.i3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.50, i32 noundef 0) #5
  br label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @test_uint_ne(ptr noundef nonnull @.str.24, i32 noundef 60, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 4, i32 noundef 2) #4
  %cmp.not.i6 = icmp eq i32 %call6, 1
  br i1 %cmp.not.i6, label %lor.lhs.false9, label %test_case.exit10.thread

test_case.exit10.thread:                          ; preds = %lor.lhs.false5
  %2 = load ptr, ptr @stderr, align 8
  %call.i8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.52, i32 noundef 1) #5
  br label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @test_uint_ne(ptr noundef nonnull @.str.24, i32 noundef 61, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.56, i32 noundef 6, i32 noundef 6) #4
  %cmp.not.i11 = icmp eq i32 %call10, 0
  br i1 %cmp.not.i11, label %lor.lhs.false13, label %test_case.exit15.thread

test_case.exit15.thread:                          ; preds = %lor.lhs.false9
  %3 = load ptr, ptr @stderr, align 8
  %call.i13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i32 noundef 0) #5
  br label %return

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call i32 @test_uint_lt(ptr noundef nonnull @.str.24, i32 noundef 62, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.58, i32 noundef 5, i32 noundef 9) #4
  %cmp.not.i16 = icmp eq i32 %call14, 1
  br i1 %cmp.not.i16, label %lor.lhs.false17, label %test_case.exit20.thread

test_case.exit20.thread:                          ; preds = %lor.lhs.false13
  %4 = load ptr, ptr @stderr, align 8
  %call.i18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.57, i32 noundef 1) #5
  br label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call i32 @test_uint_lt(ptr noundef nonnull @.str.24, i32 noundef 63, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.51, i32 noundef 9, i32 noundef 5) #4
  %cmp.not.i21 = icmp eq i32 %call18, 0
  br i1 %cmp.not.i21, label %lor.lhs.false21, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %lor.lhs.false17
  %5 = load ptr, ptr @stderr, align 8
  %call.i23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.59, i32 noundef 0) #5
  br label %return

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call i32 @test_uint_le(ptr noundef nonnull @.str.24, i32 noundef 64, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.58, i32 noundef 5, i32 noundef 9) #4
  %cmp.not.i26 = icmp eq i32 %call22, 1
  br i1 %cmp.not.i26, label %lor.lhs.false25, label %test_case.exit30.thread

test_case.exit30.thread:                          ; preds = %lor.lhs.false21
  %6 = load ptr, ptr @stderr, align 8
  %call.i28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.60, i32 noundef 1) #5
  br label %return

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call i32 @test_uint_le(ptr noundef nonnull @.str.24, i32 noundef 65, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.62, i32 noundef 7, i32 noundef 7) #4
  %cmp.not.i31 = icmp eq i32 %call26, 1
  br i1 %cmp.not.i31, label %lor.lhs.false29, label %test_case.exit35.thread

test_case.exit35.thread:                          ; preds = %lor.lhs.false25
  %7 = load ptr, ptr @stderr, align 8
  %call.i33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.61, i32 noundef 1) #5
  br label %return

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = tail call i32 @test_uint_le(ptr noundef nonnull @.str.24, i32 noundef 66, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.51, i32 noundef 9, i32 noundef 5) #4
  %cmp.not.i36 = icmp eq i32 %call30, 0
  br i1 %cmp.not.i36, label %lor.lhs.false33, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %lor.lhs.false29
  %8 = load ptr, ptr @stderr, align 8
  %call.i38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.63, i32 noundef 0) #5
  br label %return

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = tail call i32 @test_uint_gt(ptr noundef nonnull @.str.24, i32 noundef 67, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 11, i32 noundef 1) #4
  %cmp.not.i41 = icmp eq i32 %call34, 1
  br i1 %cmp.not.i41, label %lor.lhs.false37, label %test_case.exit45.thread

test_case.exit45.thread:                          ; preds = %lor.lhs.false33
  %9 = load ptr, ptr @stderr, align 8
  %call.i43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.64, i32 noundef 1) #5
  br label %return

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = tail call i32 @test_uint_gt(ptr noundef nonnull @.str.24, i32 noundef 68, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 1, i32 noundef 11) #4
  %cmp.not.i46 = icmp eq i32 %call38, 0
  br i1 %cmp.not.i46, label %lor.lhs.false41, label %test_case.exit50.thread

test_case.exit50.thread:                          ; preds = %lor.lhs.false37
  %10 = load ptr, ptr @stderr, align 8
  %call.i48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.67, i32 noundef 0) #5
  br label %return

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = tail call i32 @test_uint_ge(ptr noundef nonnull @.str.24, i32 noundef 69, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 11, i32 noundef 1) #4
  %cmp.not.i51 = icmp eq i32 %call42, 1
  br i1 %cmp.not.i51, label %lor.lhs.false45, label %test_case.exit55.thread

test_case.exit55.thread:                          ; preds = %lor.lhs.false41
  %11 = load ptr, ptr @stderr, align 8
  %call.i53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.68, i32 noundef 1) #5
  br label %return

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = tail call i32 @test_uint_ge(ptr noundef nonnull @.str.24, i32 noundef 70, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.56, i32 noundef 6, i32 noundef 6) #4
  %cmp.not.i56 = icmp eq i32 %call46, 1
  br i1 %cmp.not.i56, label %lor.lhs.false49, label %test_case.exit60.thread

test_case.exit60.thread:                          ; preds = %lor.lhs.false45
  %12 = load ptr, ptr @stderr, align 8
  %call.i58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.69, i32 noundef 1) #5
  br label %return

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = tail call i32 @test_uint_ge(ptr noundef nonnull @.str.24, i32 noundef 71, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 1, i32 noundef 11) #4
  %cmp.not.i61 = icmp eq i32 %call50, 0
  br i1 %cmp.not.i61, label %return, label %test_case.exit65.thread

test_case.exit65.thread:                          ; preds = %lor.lhs.false49
  %13 = load ptr, ptr @stderr, align 8
  %call.i63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.70, i32 noundef 0) #5
  br label %return

return:                                           ; preds = %test_case.exit.thread, %test_case.exit5.thread, %test_case.exit10.thread, %test_case.exit15.thread, %test_case.exit20.thread, %test_case.exit25.thread, %test_case.exit30.thread, %test_case.exit35.thread, %test_case.exit40.thread, %test_case.exit45.thread, %test_case.exit50.thread, %test_case.exit55.thread, %test_case.exit60.thread, %test_case.exit65.thread, %lor.lhs.false49
  %retval.0 = phi i32 [ 1, %lor.lhs.false49 ], [ 0, %test_case.exit65.thread ], [ 0, %test_case.exit60.thread ], [ 0, %test_case.exit55.thread ], [ 0, %test_case.exit50.thread ], [ 0, %test_case.exit45.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit35.thread ], [ 0, %test_case.exit30.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit20.thread ], [ 0, %test_case.exit15.thread ], [ 0, %test_case.exit10.thread ], [ 0, %test_case.exit5.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_char() #0 {
entry:
  %call = tail call i32 @test_char_eq(ptr noundef nonnull @.str.24, i32 noundef 81, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.72, i8 noundef signext 97, i8 noundef signext 97) #4
  %cmp.not.i = icmp eq i32 %call, 1
  br i1 %cmp.not.i, label %lor.lhs.false, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.71, i32 noundef 1) #5
  br label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.24, i32 noundef 82, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.74, i8 noundef signext 97, i8 noundef signext 65) #4
  %cmp.not.i1 = icmp eq i32 %call2, 0
  br i1 %cmp.not.i1, label %lor.lhs.false5, label %test_case.exit5.thread

test_case.exit5.thread:                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @stderr, align 8
  %call.i3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.73, i32 noundef 0) #5
  br label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @test_char_ne(ptr noundef nonnull @.str.24, i32 noundef 83, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.76, i8 noundef signext 97, i8 noundef signext 99) #4
  %cmp.not.i6 = icmp eq i32 %call6, 1
  br i1 %cmp.not.i6, label %lor.lhs.false9, label %test_case.exit10.thread

test_case.exit10.thread:                          ; preds = %lor.lhs.false5
  %2 = load ptr, ptr @stderr, align 8
  %call.i8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.75, i32 noundef 1) #5
  br label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @test_char_ne(ptr noundef nonnull @.str.24, i32 noundef 84, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.78, i8 noundef signext 101, i8 noundef signext 101) #4
  %cmp.not.i11 = icmp eq i32 %call10, 0
  br i1 %cmp.not.i11, label %lor.lhs.false13, label %test_case.exit15.thread

test_case.exit15.thread:                          ; preds = %lor.lhs.false9
  %3 = load ptr, ptr @stderr, align 8
  %call.i13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.77, i32 noundef 0) #5
  br label %return

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call i32 @test_char_lt(ptr noundef nonnull @.str.24, i32 noundef 85, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i8 noundef signext 105, i8 noundef signext 120) #4
  %cmp.not.i16 = icmp eq i32 %call14, 1
  br i1 %cmp.not.i16, label %lor.lhs.false17, label %test_case.exit20.thread

test_case.exit20.thread:                          ; preds = %lor.lhs.false13
  %4 = load ptr, ptr @stderr, align 8
  %call.i18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.79, i32 noundef 1) #5
  br label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call i32 @test_char_lt(ptr noundef nonnull @.str.24, i32 noundef 86, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i8 noundef signext 120, i8 noundef signext 105) #4
  %cmp.not.i21 = icmp eq i32 %call18, 0
  br i1 %cmp.not.i21, label %lor.lhs.false21, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %lor.lhs.false17
  %5 = load ptr, ptr @stderr, align 8
  %call.i23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.82, i32 noundef 0) #5
  br label %return

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call i32 @test_char_le(ptr noundef nonnull @.str.24, i32 noundef 87, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i8 noundef signext 105, i8 noundef signext 120) #4
  %cmp.not.i26 = icmp eq i32 %call22, 1
  br i1 %cmp.not.i26, label %lor.lhs.false25, label %test_case.exit30.thread

test_case.exit30.thread:                          ; preds = %lor.lhs.false21
  %6 = load ptr, ptr @stderr, align 8
  %call.i28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.83, i32 noundef 1) #5
  br label %return

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call i32 @test_char_le(ptr noundef nonnull @.str.24, i32 noundef 88, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.85, i8 noundef signext 110, i8 noundef signext 110) #4
  %cmp.not.i31 = icmp eq i32 %call26, 1
  br i1 %cmp.not.i31, label %lor.lhs.false29, label %test_case.exit35.thread

test_case.exit35.thread:                          ; preds = %lor.lhs.false25
  %7 = load ptr, ptr @stderr, align 8
  %call.i33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.84, i32 noundef 1) #5
  br label %return

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = tail call i32 @test_char_le(ptr noundef nonnull @.str.24, i32 noundef 89, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i8 noundef signext 120, i8 noundef signext 105) #4
  %cmp.not.i36 = icmp eq i32 %call30, 0
  br i1 %cmp.not.i36, label %lor.lhs.false33, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %lor.lhs.false29
  %8 = load ptr, ptr @stderr, align 8
  %call.i38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.86, i32 noundef 0) #5
  br label %return

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = tail call i32 @test_char_gt(ptr noundef nonnull @.str.24, i32 noundef 90, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.85, i8 noundef signext 119, i8 noundef signext 110) #4
  %cmp.not.i41 = icmp eq i32 %call34, 1
  br i1 %cmp.not.i41, label %lor.lhs.false37, label %test_case.exit45.thread

test_case.exit45.thread:                          ; preds = %lor.lhs.false33
  %9 = load ptr, ptr @stderr, align 8
  %call.i43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.87, i32 noundef 1) #5
  br label %return

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = tail call i32 @test_char_gt(ptr noundef nonnull @.str.24, i32 noundef 91, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.88, i8 noundef signext 110, i8 noundef signext 119) #4
  %cmp.not.i46 = icmp eq i32 %call38, 0
  br i1 %cmp.not.i46, label %lor.lhs.false41, label %test_case.exit50.thread

test_case.exit50.thread:                          ; preds = %lor.lhs.false37
  %10 = load ptr, ptr @stderr, align 8
  %call.i48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.89, i32 noundef 0) #5
  br label %return

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = tail call i32 @test_char_ge(ptr noundef nonnull @.str.24, i32 noundef 92, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.85, i8 noundef signext 119, i8 noundef signext 110) #4
  %cmp.not.i51 = icmp eq i32 %call42, 1
  br i1 %cmp.not.i51, label %lor.lhs.false45, label %test_case.exit55.thread

test_case.exit55.thread:                          ; preds = %lor.lhs.false41
  %11 = load ptr, ptr @stderr, align 8
  %call.i53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.90, i32 noundef 1) #5
  br label %return

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = tail call i32 @test_char_ge(ptr noundef nonnull @.str.24, i32 noundef 93, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.92, i8 noundef signext 112, i8 noundef signext 112) #4
  %cmp.not.i56 = icmp eq i32 %call46, 1
  br i1 %cmp.not.i56, label %lor.lhs.false49, label %test_case.exit60.thread

test_case.exit60.thread:                          ; preds = %lor.lhs.false45
  %12 = load ptr, ptr @stderr, align 8
  %call.i58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.91, i32 noundef 1) #5
  br label %return

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = tail call i32 @test_char_ge(ptr noundef nonnull @.str.24, i32 noundef 94, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.88, i8 noundef signext 110, i8 noundef signext 119) #4
  %cmp.not.i61 = icmp eq i32 %call50, 0
  br i1 %cmp.not.i61, label %return, label %test_case.exit65.thread

test_case.exit65.thread:                          ; preds = %lor.lhs.false49
  %13 = load ptr, ptr @stderr, align 8
  %call.i63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.93, i32 noundef 0) #5
  br label %return

return:                                           ; preds = %test_case.exit.thread, %test_case.exit5.thread, %test_case.exit10.thread, %test_case.exit15.thread, %test_case.exit20.thread, %test_case.exit25.thread, %test_case.exit30.thread, %test_case.exit35.thread, %test_case.exit40.thread, %test_case.exit45.thread, %test_case.exit50.thread, %test_case.exit55.thread, %test_case.exit60.thread, %test_case.exit65.thread, %lor.lhs.false49
  %retval.0 = phi i32 [ 1, %lor.lhs.false49 ], [ 0, %test_case.exit65.thread ], [ 0, %test_case.exit60.thread ], [ 0, %test_case.exit55.thread ], [ 0, %test_case.exit50.thread ], [ 0, %test_case.exit45.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit35.thread ], [ 0, %test_case.exit30.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit20.thread ], [ 0, %test_case.exit15.thread ], [ 0, %test_case.exit10.thread ], [ 0, %test_case.exit5.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uchar() #0 {
entry:
  %call = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.24, i32 noundef 104, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.95, i8 noundef zeroext 49, i8 noundef zeroext 49) #4
  %cmp.not.i = icmp eq i32 %call, 1
  br i1 %cmp.not.i, label %lor.lhs.false, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.94, i32 noundef 1) #5
  br label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.24, i32 noundef 105, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.97, i8 noundef zeroext 49, i8 noundef zeroext 60) #4
  %cmp.not.i1 = icmp eq i32 %call2, 0
  br i1 %cmp.not.i1, label %lor.lhs.false5, label %test_case.exit5.thread

test_case.exit5.thread:                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @stderr, align 8
  %call.i3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.96, i32 noundef 0) #5
  br label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @test_uchar_ne(ptr noundef nonnull @.str.24, i32 noundef 106, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.29, i8 noundef zeroext 50, i8 noundef zeroext 2) #4
  %cmp.not.i6 = icmp eq i32 %call6, 1
  br i1 %cmp.not.i6, label %lor.lhs.false9, label %test_case.exit10.thread

test_case.exit10.thread:                          ; preds = %lor.lhs.false5
  %2 = load ptr, ptr @stderr, align 8
  %call.i8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.98, i32 noundef 1) #5
  br label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @test_uchar_ne(ptr noundef nonnull @.str.24, i32 noundef 107, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.101, i8 noundef zeroext 66, i8 noundef zeroext 66) #4
  %cmp.not.i11 = icmp eq i32 %call10, 0
  br i1 %cmp.not.i11, label %lor.lhs.false13, label %test_case.exit15.thread

test_case.exit15.thread:                          ; preds = %lor.lhs.false9
  %3 = load ptr, ptr @stderr, align 8
  %call.i13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.100, i32 noundef 0) #5
  br label %return

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call i32 @test_uchar_lt(ptr noundef nonnull @.str.24, i32 noundef 108, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.103, i8 noundef zeroext 60, i8 noundef zeroext 80) #4
  %cmp.not.i16 = icmp eq i32 %call14, 1
  br i1 %cmp.not.i16, label %lor.lhs.false17, label %test_case.exit20.thread

test_case.exit20.thread:                          ; preds = %lor.lhs.false13
  %4 = load ptr, ptr @stderr, align 8
  %call.i18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.102, i32 noundef 1) #5
  br label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call i32 @test_uchar_lt(ptr noundef nonnull @.str.24, i32 noundef 109, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.97, i8 noundef zeroext 80, i8 noundef zeroext 60) #4
  %cmp.not.i21 = icmp eq i32 %call18, 0
  br i1 %cmp.not.i21, label %lor.lhs.false21, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %lor.lhs.false17
  %5 = load ptr, ptr @stderr, align 8
  %call.i23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.104, i32 noundef 0) #5
  br label %return

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call i32 @test_uchar_le(ptr noundef nonnull @.str.24, i32 noundef 110, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.103, i8 noundef zeroext 60, i8 noundef zeroext 80) #4
  %cmp.not.i26 = icmp eq i32 %call22, 1
  br i1 %cmp.not.i26, label %lor.lhs.false25, label %test_case.exit30.thread

test_case.exit30.thread:                          ; preds = %lor.lhs.false21
  %6 = load ptr, ptr @stderr, align 8
  %call.i28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.105, i32 noundef 1) #5
  br label %return

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call i32 @test_uchar_le(ptr noundef nonnull @.str.24, i32 noundef 111, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.107, i8 noundef zeroext 78, i8 noundef zeroext 78) #4
  %cmp.not.i31 = icmp eq i32 %call26, 1
  br i1 %cmp.not.i31, label %lor.lhs.false29, label %test_case.exit35.thread

test_case.exit35.thread:                          ; preds = %lor.lhs.false25
  %7 = load ptr, ptr @stderr, align 8
  %call.i33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.106, i32 noundef 1) #5
  br label %return

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = tail call i32 @test_uchar_le(ptr noundef nonnull @.str.24, i32 noundef 112, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.97, i8 noundef zeroext 80, i8 noundef zeroext 60) #4
  %cmp.not.i36 = icmp eq i32 %call30, 0
  br i1 %cmp.not.i36, label %lor.lhs.false33, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %lor.lhs.false29
  %8 = load ptr, ptr @stderr, align 8
  %call.i38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.108, i32 noundef 0) #5
  br label %return

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = tail call i32 @test_uchar_gt(ptr noundef nonnull @.str.24, i32 noundef 113, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i8 noundef zeroext 88, i8 noundef zeroext 37) #4
  %cmp.not.i41 = icmp eq i32 %call34, 1
  br i1 %cmp.not.i41, label %lor.lhs.false37, label %test_case.exit45.thread

test_case.exit45.thread:                          ; preds = %lor.lhs.false33
  %9 = load ptr, ptr @stderr, align 8
  %call.i43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.109, i32 noundef 1) #5
  br label %return

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = tail call i32 @test_uchar_gt(ptr noundef nonnull @.str.24, i32 noundef 114, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.110, i8 noundef zeroext 37, i8 noundef zeroext 88) #4
  %cmp.not.i46 = icmp eq i32 %call38, 0
  br i1 %cmp.not.i46, label %lor.lhs.false41, label %test_case.exit50.thread

test_case.exit50.thread:                          ; preds = %lor.lhs.false37
  %10 = load ptr, ptr @stderr, align 8
  %call.i48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.112, i32 noundef 0) #5
  br label %return

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = tail call i32 @test_uchar_ge(ptr noundef nonnull @.str.24, i32 noundef 115, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i8 noundef zeroext 88, i8 noundef zeroext 37) #4
  %cmp.not.i51 = icmp eq i32 %call42, 1
  br i1 %cmp.not.i51, label %lor.lhs.false45, label %test_case.exit55.thread

test_case.exit55.thread:                          ; preds = %lor.lhs.false41
  %11 = load ptr, ptr @stderr, align 8
  %call.i53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.113, i32 noundef 1) #5
  br label %return

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = tail call i32 @test_uchar_ge(ptr noundef nonnull @.str.24, i32 noundef 116, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.101, i8 noundef zeroext 66, i8 noundef zeroext 66) #4
  %cmp.not.i56 = icmp eq i32 %call46, 1
  br i1 %cmp.not.i56, label %lor.lhs.false49, label %test_case.exit60.thread

test_case.exit60.thread:                          ; preds = %lor.lhs.false45
  %12 = load ptr, ptr @stderr, align 8
  %call.i58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.114, i32 noundef 1) #5
  br label %return

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = tail call i32 @test_uchar_ge(ptr noundef nonnull @.str.24, i32 noundef 117, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.110, i8 noundef zeroext 37, i8 noundef zeroext 88) #4
  %cmp.not.i61 = icmp eq i32 %call50, 0
  br i1 %cmp.not.i61, label %return, label %test_case.exit65.thread

test_case.exit65.thread:                          ; preds = %lor.lhs.false49
  %13 = load ptr, ptr @stderr, align 8
  %call.i63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.115, i32 noundef 0) #5
  br label %return

return:                                           ; preds = %test_case.exit.thread, %test_case.exit5.thread, %test_case.exit10.thread, %test_case.exit15.thread, %test_case.exit20.thread, %test_case.exit25.thread, %test_case.exit30.thread, %test_case.exit35.thread, %test_case.exit40.thread, %test_case.exit45.thread, %test_case.exit50.thread, %test_case.exit55.thread, %test_case.exit60.thread, %test_case.exit65.thread, %lor.lhs.false49
  %retval.0 = phi i32 [ 1, %lor.lhs.false49 ], [ 0, %test_case.exit65.thread ], [ 0, %test_case.exit60.thread ], [ 0, %test_case.exit55.thread ], [ 0, %test_case.exit50.thread ], [ 0, %test_case.exit45.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit35.thread ], [ 0, %test_case.exit30.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit20.thread ], [ 0, %test_case.exit15.thread ], [ 0, %test_case.exit10.thread ], [ 0, %test_case.exit5.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_long() #0 {
entry:
  %call = tail call i32 @test_long_eq(ptr noundef nonnull @.str.24, i32 noundef 127, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.117, i64 noundef 123, i64 noundef 123) #4
  %cmp.not.i = icmp eq i32 %call, 1
  br i1 %cmp.not.i, label %lor.lhs.false, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.116, i32 noundef 1) #5
  br label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.24, i32 noundef 128, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.119, i64 noundef 123, i64 noundef -123) #4
  %cmp.not.i1 = icmp eq i32 %call2, 0
  br i1 %cmp.not.i1, label %lor.lhs.false5, label %test_case.exit5.thread

test_case.exit5.thread:                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @stderr, align 8
  %call.i3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.118, i32 noundef 0) #5
  br label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @test_long_ne(ptr noundef nonnull @.str.24, i32 noundef 129, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.121, i64 noundef 123, i64 noundef 500) #4
  %cmp.not.i6 = icmp eq i32 %call6, 1
  br i1 %cmp.not.i6, label %lor.lhs.false9, label %test_case.exit10.thread

test_case.exit10.thread:                          ; preds = %lor.lhs.false5
  %2 = load ptr, ptr @stderr, align 8
  %call.i8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.120, i32 noundef 1) #5
  br label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @test_long_ne(ptr noundef nonnull @.str.24, i32 noundef 130, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.123, i64 noundef 1000, i64 noundef 1000) #4
  %cmp.not.i11 = icmp eq i32 %call10, 0
  br i1 %cmp.not.i11, label %lor.lhs.false13, label %test_case.exit15.thread

test_case.exit15.thread:                          ; preds = %lor.lhs.false9
  %3 = load ptr, ptr @stderr, align 8
  %call.i13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.122, i32 noundef 0) #5
  br label %return

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call i32 @test_long_lt(ptr noundef nonnull @.str.24, i32 noundef 131, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i64 noundef -8923, i64 noundef 102934563) #4
  %cmp.not.i16 = icmp eq i32 %call14, 1
  br i1 %cmp.not.i16, label %lor.lhs.false17, label %test_case.exit20.thread

test_case.exit20.thread:                          ; preds = %lor.lhs.false13
  %4 = load ptr, ptr @stderr, align 8
  %call.i18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.124, i32 noundef 1) #5
  br label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call i32 @test_long_lt(ptr noundef nonnull @.str.24, i32 noundef 132, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i64 noundef 102934563, i64 noundef -8923) #4
  %cmp.not.i21 = icmp eq i32 %call18, 0
  br i1 %cmp.not.i21, label %lor.lhs.false21, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %lor.lhs.false17
  %5 = load ptr, ptr @stderr, align 8
  %call.i23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.127, i32 noundef 0) #5
  br label %return

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call i32 @test_long_le(ptr noundef nonnull @.str.24, i32 noundef 133, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i64 noundef -8923, i64 noundef 102934563) #4
  %cmp.not.i26 = icmp eq i32 %call22, 1
  br i1 %cmp.not.i26, label %lor.lhs.false25, label %test_case.exit30.thread

test_case.exit30.thread:                          ; preds = %lor.lhs.false21
  %6 = load ptr, ptr @stderr, align 8
  %call.i28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.128, i32 noundef 1) #5
  br label %return

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call i32 @test_long_le(ptr noundef nonnull @.str.24, i32 noundef 134, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.130, i64 noundef 12345, i64 noundef 12345) #4
  %cmp.not.i31 = icmp eq i32 %call26, 1
  br i1 %cmp.not.i31, label %lor.lhs.false29, label %test_case.exit35.thread

test_case.exit35.thread:                          ; preds = %lor.lhs.false25
  %7 = load ptr, ptr @stderr, align 8
  %call.i33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.129, i32 noundef 1) #5
  br label %return

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = tail call i32 @test_long_le(ptr noundef nonnull @.str.24, i32 noundef 135, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i64 noundef 102934563, i64 noundef -8923) #4
  %cmp.not.i36 = icmp eq i32 %call30, 0
  br i1 %cmp.not.i36, label %lor.lhs.false33, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %lor.lhs.false29
  %8 = load ptr, ptr @stderr, align 8
  %call.i38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.131, i32 noundef 0) #5
  br label %return

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = tail call i32 @test_long_gt(ptr noundef nonnull @.str.24, i32 noundef 136, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.130, i64 noundef 84325677, i64 noundef 12345) #4
  %cmp.not.i41 = icmp eq i32 %call34, 1
  br i1 %cmp.not.i41, label %lor.lhs.false37, label %test_case.exit45.thread

test_case.exit45.thread:                          ; preds = %lor.lhs.false33
  %9 = load ptr, ptr @stderr, align 8
  %call.i43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.132, i32 noundef 1) #5
  br label %return

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = tail call i32 @test_long_gt(ptr noundef nonnull @.str.24, i32 noundef 137, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.133, i64 noundef 12345, i64 noundef 84325677) #4
  %cmp.not.i46 = icmp eq i32 %call38, 0
  br i1 %cmp.not.i46, label %lor.lhs.false41, label %test_case.exit50.thread

test_case.exit50.thread:                          ; preds = %lor.lhs.false37
  %10 = load ptr, ptr @stderr, align 8
  %call.i48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.134, i32 noundef 0) #5
  br label %return

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = tail call i32 @test_long_ge(ptr noundef nonnull @.str.24, i32 noundef 138, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.130, i64 noundef 84325677, i64 noundef 12345) #4
  %cmp.not.i51 = icmp eq i32 %call42, 1
  br i1 %cmp.not.i51, label %lor.lhs.false45, label %test_case.exit55.thread

test_case.exit55.thread:                          ; preds = %lor.lhs.false41
  %11 = load ptr, ptr @stderr, align 8
  %call.i53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.135, i32 noundef 1) #5
  br label %return

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = tail call i32 @test_long_ge(ptr noundef nonnull @.str.24, i32 noundef 139, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.137, i64 noundef 465869, i64 noundef 465869) #4
  %cmp.not.i56 = icmp eq i32 %call46, 1
  br i1 %cmp.not.i56, label %lor.lhs.false49, label %test_case.exit60.thread

test_case.exit60.thread:                          ; preds = %lor.lhs.false45
  %12 = load ptr, ptr @stderr, align 8
  %call.i58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.136, i32 noundef 1) #5
  br label %return

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = tail call i32 @test_long_ge(ptr noundef nonnull @.str.24, i32 noundef 140, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.133, i64 noundef 12345, i64 noundef 84325677) #4
  %cmp.not.i61 = icmp eq i32 %call50, 0
  br i1 %cmp.not.i61, label %return, label %test_case.exit65.thread

test_case.exit65.thread:                          ; preds = %lor.lhs.false49
  %13 = load ptr, ptr @stderr, align 8
  %call.i63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.138, i32 noundef 0) #5
  br label %return

return:                                           ; preds = %test_case.exit.thread, %test_case.exit5.thread, %test_case.exit10.thread, %test_case.exit15.thread, %test_case.exit20.thread, %test_case.exit25.thread, %test_case.exit30.thread, %test_case.exit35.thread, %test_case.exit40.thread, %test_case.exit45.thread, %test_case.exit50.thread, %test_case.exit55.thread, %test_case.exit60.thread, %test_case.exit65.thread, %lor.lhs.false49
  %retval.0 = phi i32 [ 1, %lor.lhs.false49 ], [ 0, %test_case.exit65.thread ], [ 0, %test_case.exit60.thread ], [ 0, %test_case.exit55.thread ], [ 0, %test_case.exit50.thread ], [ 0, %test_case.exit45.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit35.thread ], [ 0, %test_case.exit30.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit20.thread ], [ 0, %test_case.exit15.thread ], [ 0, %test_case.exit10.thread ], [ 0, %test_case.exit5.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ulong() #0 {
entry:
  %call = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.24, i32 noundef 150, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.140, i64 noundef 919, i64 noundef 919) #4
  %cmp.not.i = icmp eq i32 %call, 1
  br i1 %cmp.not.i, label %lor.lhs.false, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.139, i32 noundef 1) #5
  br label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.24, i32 noundef 151, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.142, i64 noundef 919, i64 noundef 10234) #4
  %cmp.not.i1 = icmp eq i32 %call2, 0
  br i1 %cmp.not.i1, label %lor.lhs.false5, label %test_case.exit5.thread

test_case.exit5.thread:                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @stderr, align 8
  %call.i3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.141, i32 noundef 0) #5
  br label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @test_ulong_ne(ptr noundef nonnull @.str.24, i32 noundef 152, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i64 noundef 8190, i64 noundef 66) #4
  %cmp.not.i6 = icmp eq i32 %call6, 1
  br i1 %cmp.not.i6, label %lor.lhs.false9, label %test_case.exit10.thread

test_case.exit10.thread:                          ; preds = %lor.lhs.false5
  %2 = load ptr, ptr @stderr, align 8
  %call.i8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.143, i32 noundef 1) #5
  br label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @test_ulong_ne(ptr noundef nonnull @.str.24, i32 noundef 153, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.147, i64 noundef 10555, i64 noundef 10555) #4
  %cmp.not.i11 = icmp eq i32 %call10, 0
  br i1 %cmp.not.i11, label %lor.lhs.false13, label %test_case.exit15.thread

test_case.exit15.thread:                          ; preds = %lor.lhs.false9
  %3 = load ptr, ptr @stderr, align 8
  %call.i13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.146, i32 noundef 0) #5
  br label %return

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call i32 @test_ulong_lt(ptr noundef nonnull @.str.24, i32 noundef 154, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.149, i64 noundef 10234, i64 noundef 1000000) #4
  %cmp.not.i16 = icmp eq i32 %call14, 1
  br i1 %cmp.not.i16, label %lor.lhs.false17, label %test_case.exit20.thread

test_case.exit20.thread:                          ; preds = %lor.lhs.false13
  %4 = load ptr, ptr @stderr, align 8
  %call.i18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.148, i32 noundef 1) #5
  br label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call i32 @test_ulong_lt(ptr noundef nonnull @.str.24, i32 noundef 155, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.142, i64 noundef 1000000, i64 noundef 10234) #4
  %cmp.not.i21 = icmp eq i32 %call18, 0
  br i1 %cmp.not.i21, label %lor.lhs.false21, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %lor.lhs.false17
  %5 = load ptr, ptr @stderr, align 8
  %call.i23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.150, i32 noundef 0) #5
  br label %return

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call i32 @test_ulong_le(ptr noundef nonnull @.str.24, i32 noundef 156, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.149, i64 noundef 10234, i64 noundef 1000000) #4
  %cmp.not.i26 = icmp eq i32 %call22, 1
  br i1 %cmp.not.i26, label %lor.lhs.false25, label %test_case.exit30.thread

test_case.exit30.thread:                          ; preds = %lor.lhs.false21
  %6 = load ptr, ptr @stderr, align 8
  %call.i28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.151, i32 noundef 1) #5
  br label %return

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call i32 @test_ulong_le(ptr noundef nonnull @.str.24, i32 noundef 157, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.153, i64 noundef 100000, i64 noundef 100000) #4
  %cmp.not.i31 = icmp eq i32 %call26, 1
  br i1 %cmp.not.i31, label %lor.lhs.false29, label %test_case.exit35.thread

test_case.exit35.thread:                          ; preds = %lor.lhs.false25
  %7 = load ptr, ptr @stderr, align 8
  %call.i33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.152, i32 noundef 1) #5
  br label %return

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = tail call i32 @test_ulong_le(ptr noundef nonnull @.str.24, i32 noundef 158, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.142, i64 noundef 1000000, i64 noundef 10234) #4
  %cmp.not.i36 = icmp eq i32 %call30, 0
  br i1 %cmp.not.i36, label %lor.lhs.false33, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %lor.lhs.false29
  %8 = load ptr, ptr @stderr, align 8
  %call.i38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.154, i32 noundef 0) #5
  br label %return

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = tail call i32 @test_ulong_gt(ptr noundef nonnull @.str.24, i32 noundef 159, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, i64 noundef 100000000, i64 noundef 22) #4
  %cmp.not.i41 = icmp eq i32 %call34, 1
  br i1 %cmp.not.i41, label %lor.lhs.false37, label %test_case.exit45.thread

test_case.exit45.thread:                          ; preds = %lor.lhs.false33
  %9 = load ptr, ptr @stderr, align 8
  %call.i43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.155, i32 noundef 1) #5
  br label %return

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = tail call i32 @test_ulong_gt(ptr noundef nonnull @.str.24, i32 noundef 160, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.156, i64 noundef 22, i64 noundef 100000000) #4
  %cmp.not.i46 = icmp eq i32 %call38, 0
  br i1 %cmp.not.i46, label %lor.lhs.false41, label %test_case.exit50.thread

test_case.exit50.thread:                          ; preds = %lor.lhs.false37
  %10 = load ptr, ptr @stderr, align 8
  %call.i48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.158, i32 noundef 0) #5
  br label %return

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = tail call i32 @test_ulong_ge(ptr noundef nonnull @.str.24, i32 noundef 161, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, i64 noundef 100000000, i64 noundef 22) #4
  %cmp.not.i51 = icmp eq i32 %call42, 1
  br i1 %cmp.not.i51, label %lor.lhs.false45, label %test_case.exit55.thread

test_case.exit55.thread:                          ; preds = %lor.lhs.false41
  %11 = load ptr, ptr @stderr, align 8
  %call.i53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.159, i32 noundef 1) #5
  br label %return

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = tail call i32 @test_ulong_ge(ptr noundef nonnull @.str.24, i32 noundef 162, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.147, i64 noundef 10555, i64 noundef 10555) #4
  %cmp.not.i56 = icmp eq i32 %call46, 1
  br i1 %cmp.not.i56, label %lor.lhs.false49, label %test_case.exit60.thread

test_case.exit60.thread:                          ; preds = %lor.lhs.false45
  %12 = load ptr, ptr @stderr, align 8
  %call.i58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.160, i32 noundef 1) #5
  br label %return

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = tail call i32 @test_ulong_ge(ptr noundef nonnull @.str.24, i32 noundef 163, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.156, i64 noundef 22, i64 noundef 100000000) #4
  %cmp.not.i61 = icmp eq i32 %call50, 0
  br i1 %cmp.not.i61, label %return, label %test_case.exit65.thread

test_case.exit65.thread:                          ; preds = %lor.lhs.false49
  %13 = load ptr, ptr @stderr, align 8
  %call.i63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.161, i32 noundef 0) #5
  br label %return

return:                                           ; preds = %test_case.exit.thread, %test_case.exit5.thread, %test_case.exit10.thread, %test_case.exit15.thread, %test_case.exit20.thread, %test_case.exit25.thread, %test_case.exit30.thread, %test_case.exit35.thread, %test_case.exit40.thread, %test_case.exit45.thread, %test_case.exit50.thread, %test_case.exit55.thread, %test_case.exit60.thread, %test_case.exit65.thread, %lor.lhs.false49
  %retval.0 = phi i32 [ 1, %lor.lhs.false49 ], [ 0, %test_case.exit65.thread ], [ 0, %test_case.exit60.thread ], [ 0, %test_case.exit55.thread ], [ 0, %test_case.exit50.thread ], [ 0, %test_case.exit45.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit35.thread ], [ 0, %test_case.exit30.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit20.thread ], [ 0, %test_case.exit15.thread ], [ 0, %test_case.exit10.thread ], [ 0, %test_case.exit5.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_size_t() #0 {
entry:
  %call = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.24, i32 noundef 173, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.163, i64 noundef 10, i64 noundef 10) #4
  %cmp.not.i = icmp eq i32 %call, 1
  br i1 %cmp.not.i, label %lor.lhs.false, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.162, i32 noundef 1) #5
  br label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.24, i32 noundef 174, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.165, i64 noundef 10, i64 noundef 12) #4
  %cmp.not.i1 = icmp eq i32 %call2, 0
  br i1 %cmp.not.i1, label %lor.lhs.false5, label %test_case.exit5.thread

test_case.exit5.thread:                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @stderr, align 8
  %call.i3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.164, i32 noundef 0) #5
  br label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @test_size_t_ne(ptr noundef nonnull @.str.24, i32 noundef 175, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.165, i64 noundef 10, i64 noundef 12) #4
  %cmp.not.i6 = icmp eq i32 %call6, 1
  br i1 %cmp.not.i6, label %lor.lhs.false9, label %test_case.exit10.thread

test_case.exit10.thread:                          ; preds = %lor.lhs.false5
  %2 = load ptr, ptr @stderr, align 8
  %call.i8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.166, i32 noundef 1) #5
  br label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @test_size_t_ne(ptr noundef nonnull @.str.24, i32 noundef 176, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.168, i64 noundef 24, i64 noundef 24) #4
  %cmp.not.i11 = icmp eq i32 %call10, 0
  br i1 %cmp.not.i11, label %lor.lhs.false13, label %test_case.exit15.thread

test_case.exit15.thread:                          ; preds = %lor.lhs.false9
  %3 = load ptr, ptr @stderr, align 8
  %call.i13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.167, i32 noundef 0) #5
  br label %return

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.24, i32 noundef 177, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, i64 noundef 30, i64 noundef 88) #4
  %cmp.not.i16 = icmp eq i32 %call14, 1
  br i1 %cmp.not.i16, label %lor.lhs.false17, label %test_case.exit20.thread

test_case.exit20.thread:                          ; preds = %lor.lhs.false13
  %4 = load ptr, ptr @stderr, align 8
  %call.i18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.169, i32 noundef 1) #5
  br label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.24, i32 noundef 178, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.170, i64 noundef 88, i64 noundef 30) #4
  %cmp.not.i21 = icmp eq i32 %call18, 0
  br i1 %cmp.not.i21, label %lor.lhs.false21, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %lor.lhs.false17
  %5 = load ptr, ptr @stderr, align 8
  %call.i23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.172, i32 noundef 0) #5
  br label %return

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.24, i32 noundef 179, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, i64 noundef 30, i64 noundef 88) #4
  %cmp.not.i26 = icmp eq i32 %call22, 1
  br i1 %cmp.not.i26, label %lor.lhs.false25, label %test_case.exit30.thread

test_case.exit30.thread:                          ; preds = %lor.lhs.false21
  %6 = load ptr, ptr @stderr, align 8
  %call.i28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.173, i32 noundef 1) #5
  br label %return

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.24, i32 noundef 180, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.175, i64 noundef 33, i64 noundef 33) #4
  %cmp.not.i31 = icmp eq i32 %call26, 1
  br i1 %cmp.not.i31, label %lor.lhs.false29, label %test_case.exit35.thread

test_case.exit35.thread:                          ; preds = %lor.lhs.false25
  %7 = load ptr, ptr @stderr, align 8
  %call.i33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.174, i32 noundef 1) #5
  br label %return

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.24, i32 noundef 181, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.170, i64 noundef 88, i64 noundef 30) #4
  %cmp.not.i36 = icmp eq i32 %call30, 0
  br i1 %cmp.not.i36, label %lor.lhs.false33, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %lor.lhs.false29
  %8 = load ptr, ptr @stderr, align 8
  %call.i38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.176, i32 noundef 0) #5
  br label %return

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.24, i32 noundef 182, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.175, i64 noundef 52, i64 noundef 33) #4
  %cmp.not.i41 = icmp eq i32 %call34, 1
  br i1 %cmp.not.i41, label %lor.lhs.false37, label %test_case.exit45.thread

test_case.exit45.thread:                          ; preds = %lor.lhs.false33
  %9 = load ptr, ptr @stderr, align 8
  %call.i43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.177, i32 noundef 1) #5
  br label %return

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.24, i32 noundef 183, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.178, i64 noundef 33, i64 noundef 52) #4
  %cmp.not.i46 = icmp eq i32 %call38, 0
  br i1 %cmp.not.i46, label %lor.lhs.false41, label %test_case.exit50.thread

test_case.exit50.thread:                          ; preds = %lor.lhs.false37
  %10 = load ptr, ptr @stderr, align 8
  %call.i48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.179, i32 noundef 0) #5
  br label %return

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.24, i32 noundef 184, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.175, i64 noundef 52, i64 noundef 33) #4
  %cmp.not.i51 = icmp eq i32 %call42, 1
  br i1 %cmp.not.i51, label %lor.lhs.false45, label %test_case.exit55.thread

test_case.exit55.thread:                          ; preds = %lor.lhs.false41
  %11 = load ptr, ptr @stderr, align 8
  %call.i53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.180, i32 noundef 1) #5
  br label %return

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.24, i32 noundef 185, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.182, i64 noundef 38, i64 noundef 38) #4
  %cmp.not.i56 = icmp eq i32 %call46, 1
  br i1 %cmp.not.i56, label %lor.lhs.false49, label %test_case.exit60.thread

test_case.exit60.thread:                          ; preds = %lor.lhs.false45
  %12 = load ptr, ptr @stderr, align 8
  %call.i58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.181, i32 noundef 1) #5
  br label %return

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.24, i32 noundef 186, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.178, i64 noundef 33, i64 noundef 52) #4
  %cmp.not.i61 = icmp eq i32 %call50, 0
  br i1 %cmp.not.i61, label %return, label %test_case.exit65.thread

test_case.exit65.thread:                          ; preds = %lor.lhs.false49
  %13 = load ptr, ptr @stderr, align 8
  %call.i63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.183, i32 noundef 0) #5
  br label %return

return:                                           ; preds = %test_case.exit.thread, %test_case.exit5.thread, %test_case.exit10.thread, %test_case.exit15.thread, %test_case.exit20.thread, %test_case.exit25.thread, %test_case.exit30.thread, %test_case.exit35.thread, %test_case.exit40.thread, %test_case.exit45.thread, %test_case.exit50.thread, %test_case.exit55.thread, %test_case.exit60.thread, %test_case.exit65.thread, %lor.lhs.false49
  %retval.0 = phi i32 [ 1, %lor.lhs.false49 ], [ 0, %test_case.exit65.thread ], [ 0, %test_case.exit60.thread ], [ 0, %test_case.exit55.thread ], [ 0, %test_case.exit50.thread ], [ 0, %test_case.exit45.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit35.thread ], [ 0, %test_case.exit30.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit20.thread ], [ 0, %test_case.exit15.thread ], [ 0, %test_case.exit10.thread ], [ 0, %test_case.exit5.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_time_t() #0 {
entry:
  %call = tail call i32 @test_time_t_eq(ptr noundef nonnull @.str.24, i32 noundef 196, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.185, i64 noundef 10, i64 noundef 10) #4
  %cmp.not.i = icmp eq i32 %call, 1
  br i1 %cmp.not.i, label %lor.lhs.false, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.184, i32 noundef 1) #5
  br label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @test_time_t_eq(ptr noundef nonnull @.str.24, i32 noundef 197, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.187, i64 noundef 10, i64 noundef 12) #4
  %cmp.not.i1 = icmp eq i32 %call2, 0
  br i1 %cmp.not.i1, label %lor.lhs.false5, label %test_case.exit5.thread

test_case.exit5.thread:                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @stderr, align 8
  %call.i3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.186, i32 noundef 0) #5
  br label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @test_time_t_ne(ptr noundef nonnull @.str.24, i32 noundef 198, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.187, i64 noundef 10, i64 noundef 12) #4
  %cmp.not.i6 = icmp eq i32 %call6, 1
  br i1 %cmp.not.i6, label %lor.lhs.false9, label %test_case.exit10.thread

test_case.exit10.thread:                          ; preds = %lor.lhs.false5
  %2 = load ptr, ptr @stderr, align 8
  %call.i8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.188, i32 noundef 1) #5
  br label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @test_time_t_ne(ptr noundef nonnull @.str.24, i32 noundef 199, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.190, i64 noundef 24, i64 noundef 24) #4
  %cmp.not.i11 = icmp eq i32 %call10, 0
  br i1 %cmp.not.i11, label %lor.lhs.false13, label %test_case.exit15.thread

test_case.exit15.thread:                          ; preds = %lor.lhs.false9
  %3 = load ptr, ptr @stderr, align 8
  %call.i13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.189, i32 noundef 0) #5
  br label %return

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call i32 @test_time_t_lt(ptr noundef nonnull @.str.24, i32 noundef 200, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, i64 noundef 30, i64 noundef 88) #4
  %cmp.not.i16 = icmp eq i32 %call14, 1
  br i1 %cmp.not.i16, label %lor.lhs.false17, label %test_case.exit20.thread

test_case.exit20.thread:                          ; preds = %lor.lhs.false13
  %4 = load ptr, ptr @stderr, align 8
  %call.i18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.191, i32 noundef 1) #5
  br label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call i32 @test_time_t_lt(ptr noundef nonnull @.str.24, i32 noundef 201, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.192, i64 noundef 88, i64 noundef 30) #4
  %cmp.not.i21 = icmp eq i32 %call18, 0
  br i1 %cmp.not.i21, label %lor.lhs.false21, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %lor.lhs.false17
  %5 = load ptr, ptr @stderr, align 8
  %call.i23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.194, i32 noundef 0) #5
  br label %return

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call i32 @test_time_t_le(ptr noundef nonnull @.str.24, i32 noundef 202, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, i64 noundef 30, i64 noundef 88) #4
  %cmp.not.i26 = icmp eq i32 %call22, 1
  br i1 %cmp.not.i26, label %lor.lhs.false25, label %test_case.exit30.thread

test_case.exit30.thread:                          ; preds = %lor.lhs.false21
  %6 = load ptr, ptr @stderr, align 8
  %call.i28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.195, i32 noundef 1) #5
  br label %return

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call i32 @test_time_t_le(ptr noundef nonnull @.str.24, i32 noundef 203, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.197, i64 noundef 33, i64 noundef 33) #4
  %cmp.not.i31 = icmp eq i32 %call26, 1
  br i1 %cmp.not.i31, label %lor.lhs.false29, label %test_case.exit35.thread

test_case.exit35.thread:                          ; preds = %lor.lhs.false25
  %7 = load ptr, ptr @stderr, align 8
  %call.i33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.196, i32 noundef 1) #5
  br label %return

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = tail call i32 @test_time_t_le(ptr noundef nonnull @.str.24, i32 noundef 204, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.192, i64 noundef 88, i64 noundef 30) #4
  %cmp.not.i36 = icmp eq i32 %call30, 0
  br i1 %cmp.not.i36, label %lor.lhs.false33, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %lor.lhs.false29
  %8 = load ptr, ptr @stderr, align 8
  %call.i38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.198, i32 noundef 0) #5
  br label %return

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = tail call i32 @test_time_t_gt(ptr noundef nonnull @.str.24, i32 noundef 205, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.197, i64 noundef 52, i64 noundef 33) #4
  %cmp.not.i41 = icmp eq i32 %call34, 1
  br i1 %cmp.not.i41, label %lor.lhs.false37, label %test_case.exit45.thread

test_case.exit45.thread:                          ; preds = %lor.lhs.false33
  %9 = load ptr, ptr @stderr, align 8
  %call.i43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.199, i32 noundef 1) #5
  br label %return

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = tail call i32 @test_time_t_gt(ptr noundef nonnull @.str.24, i32 noundef 206, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.200, i64 noundef 33, i64 noundef 52) #4
  %cmp.not.i46 = icmp eq i32 %call38, 0
  br i1 %cmp.not.i46, label %lor.lhs.false41, label %test_case.exit50.thread

test_case.exit50.thread:                          ; preds = %lor.lhs.false37
  %10 = load ptr, ptr @stderr, align 8
  %call.i48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.201, i32 noundef 0) #5
  br label %return

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = tail call i32 @test_time_t_ge(ptr noundef nonnull @.str.24, i32 noundef 207, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.197, i64 noundef 52, i64 noundef 33) #4
  %cmp.not.i51 = icmp eq i32 %call42, 1
  br i1 %cmp.not.i51, label %lor.lhs.false45, label %test_case.exit55.thread

test_case.exit55.thread:                          ; preds = %lor.lhs.false41
  %11 = load ptr, ptr @stderr, align 8
  %call.i53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.202, i32 noundef 1) #5
  br label %return

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = tail call i32 @test_time_t_ge(ptr noundef nonnull @.str.24, i32 noundef 208, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.204, i64 noundef 38, i64 noundef 38) #4
  %cmp.not.i56 = icmp eq i32 %call46, 1
  br i1 %cmp.not.i56, label %lor.lhs.false49, label %test_case.exit60.thread

test_case.exit60.thread:                          ; preds = %lor.lhs.false45
  %12 = load ptr, ptr @stderr, align 8
  %call.i58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.203, i32 noundef 1) #5
  br label %return

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = tail call i32 @test_time_t_ge(ptr noundef nonnull @.str.24, i32 noundef 209, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.200, i64 noundef 33, i64 noundef 52) #4
  %cmp.not.i61 = icmp eq i32 %call50, 0
  br i1 %cmp.not.i61, label %return, label %test_case.exit65.thread

test_case.exit65.thread:                          ; preds = %lor.lhs.false49
  %13 = load ptr, ptr @stderr, align 8
  %call.i63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.205, i32 noundef 0) #5
  br label %return

return:                                           ; preds = %test_case.exit.thread, %test_case.exit5.thread, %test_case.exit10.thread, %test_case.exit15.thread, %test_case.exit20.thread, %test_case.exit25.thread, %test_case.exit30.thread, %test_case.exit35.thread, %test_case.exit40.thread, %test_case.exit45.thread, %test_case.exit50.thread, %test_case.exit55.thread, %test_case.exit60.thread, %test_case.exit65.thread, %lor.lhs.false49
  %retval.0 = phi i32 [ 1, %lor.lhs.false49 ], [ 0, %test_case.exit65.thread ], [ 0, %test_case.exit60.thread ], [ 0, %test_case.exit55.thread ], [ 0, %test_case.exit50.thread ], [ 0, %test_case.exit45.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit35.thread ], [ 0, %test_case.exit30.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit20.thread ], [ 0, %test_case.exit15.thread ], [ 0, %test_case.exit10.thread ], [ 0, %test_case.exit5.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pointer() #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i8, align 1
  store i32 0, ptr %x, align 4
  store i8 1, ptr %y, align 1
  %call = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 222, ptr noundef nonnull @.str.207, ptr noundef nonnull %y) #4
  %cmp.not.i = icmp eq i32 %call, 1
  br i1 %cmp.not.i, label %lor.lhs.false, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.206, i32 noundef 1) #5
  br label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 223, ptr noundef nonnull @.str.209, ptr noundef null) #4
  %cmp.not.i1 = icmp eq i32 %call2, 0
  br i1 %cmp.not.i1, label %lor.lhs.false5, label %test_case.exit5.thread

test_case.exit5.thread:                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @stderr, align 8
  %call.i3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.208, i32 noundef 0) #5
  br label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 224, ptr noundef nonnull @.str.207, ptr noundef nonnull %y) #4
  %cmp.not.i6 = icmp eq i32 %call6, 0
  br i1 %cmp.not.i6, label %lor.lhs.false9, label %test_case.exit10.thread

test_case.exit10.thread:                          ; preds = %lor.lhs.false5
  %2 = load ptr, ptr @stderr, align 8
  %call.i8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.210, i32 noundef 0) #5
  br label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 225, ptr noundef nonnull @.str.209, ptr noundef null) #4
  %cmp.not.i11 = icmp eq i32 %call10, 1
  br i1 %cmp.not.i11, label %lor.lhs.false13, label %test_case.exit15.thread

test_case.exit15.thread:                          ; preds = %lor.lhs.false9
  %3 = load ptr, ptr @stderr, align 8
  %call.i13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.211, i32 noundef 1) #5
  br label %return

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.24, i32 noundef 226, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.209, ptr noundef null, ptr noundef null) #4
  %cmp.not.i16 = icmp eq i32 %call14, 1
  br i1 %cmp.not.i16, label %lor.lhs.false17, label %test_case.exit20.thread

test_case.exit20.thread:                          ; preds = %lor.lhs.false13
  %4 = load ptr, ptr @stderr, align 8
  %call.i18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.212, i32 noundef 1) #5
  br label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.24, i32 noundef 227, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.207, ptr noundef null, ptr noundef nonnull %y) #4
  %cmp.not.i21 = icmp eq i32 %call18, 0
  br i1 %cmp.not.i21, label %lor.lhs.false21, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %lor.lhs.false17
  %5 = load ptr, ptr @stderr, align 8
  %call.i23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.213, i32 noundef 0) #5
  br label %return

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.24, i32 noundef 228, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.209, ptr noundef nonnull %y, ptr noundef null) #4
  %cmp.not.i26 = icmp eq i32 %call22, 0
  br i1 %cmp.not.i26, label %lor.lhs.false25, label %test_case.exit30.thread

test_case.exit30.thread:                          ; preds = %lor.lhs.false21
  %6 = load ptr, ptr @stderr, align 8
  %call.i28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.214, i32 noundef 0) #5
  br label %return

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.24, i32 noundef 229, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.216, ptr noundef nonnull %y, ptr noundef nonnull %x) #4
  %cmp.not.i31 = icmp eq i32 %call26, 0
  br i1 %cmp.not.i31, label %lor.lhs.false29, label %test_case.exit35.thread

test_case.exit35.thread:                          ; preds = %lor.lhs.false25
  %7 = load ptr, ptr @stderr, align 8
  %call.i33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.215, i32 noundef 0) #5
  br label %return

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.24, i32 noundef 230, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.216, ptr noundef nonnull %x, ptr noundef nonnull %x) #4
  %cmp.not.i36 = icmp eq i32 %call30, 1
  br i1 %cmp.not.i36, label %lor.lhs.false33, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %lor.lhs.false29
  %8 = load ptr, ptr @stderr, align 8
  %call.i38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.217, i32 noundef 1) #5
  br label %return

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.24, i32 noundef 231, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.209, ptr noundef null, ptr noundef null) #4
  %cmp.not.i41 = icmp eq i32 %call34, 0
  br i1 %cmp.not.i41, label %lor.lhs.false37, label %test_case.exit45.thread

test_case.exit45.thread:                          ; preds = %lor.lhs.false33
  %9 = load ptr, ptr @stderr, align 8
  %call.i43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.218, i32 noundef 0) #5
  br label %return

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.24, i32 noundef 232, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.207, ptr noundef null, ptr noundef nonnull %y) #4
  %cmp.not.i46 = icmp eq i32 %call38, 1
  br i1 %cmp.not.i46, label %lor.lhs.false41, label %test_case.exit50.thread

test_case.exit50.thread:                          ; preds = %lor.lhs.false37
  %10 = load ptr, ptr @stderr, align 8
  %call.i48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.219, i32 noundef 1) #5
  br label %return

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.24, i32 noundef 233, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.209, ptr noundef nonnull %y, ptr noundef null) #4
  %cmp.not.i51 = icmp eq i32 %call42, 1
  br i1 %cmp.not.i51, label %lor.lhs.false45, label %test_case.exit55.thread

test_case.exit55.thread:                          ; preds = %lor.lhs.false41
  %11 = load ptr, ptr @stderr, align 8
  %call.i53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.220, i32 noundef 1) #5
  br label %return

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.24, i32 noundef 234, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.216, ptr noundef nonnull %y, ptr noundef nonnull %x) #4
  %cmp.not.i56 = icmp eq i32 %call46, 1
  br i1 %cmp.not.i56, label %lor.lhs.false49, label %test_case.exit60.thread

test_case.exit60.thread:                          ; preds = %lor.lhs.false45
  %12 = load ptr, ptr @stderr, align 8
  %call.i58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.221, i32 noundef 1) #5
  br label %return

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.24, i32 noundef 235, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.216, ptr noundef nonnull %x, ptr noundef nonnull %x) #4
  %cmp.not.i61 = icmp eq i32 %call50, 0
  br i1 %cmp.not.i61, label %return, label %test_case.exit65.thread

test_case.exit65.thread:                          ; preds = %lor.lhs.false49
  %13 = load ptr, ptr @stderr, align 8
  %call.i63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.222, i32 noundef 0) #5
  br label %return

return:                                           ; preds = %test_case.exit.thread, %test_case.exit5.thread, %test_case.exit10.thread, %test_case.exit15.thread, %test_case.exit20.thread, %test_case.exit25.thread, %test_case.exit30.thread, %test_case.exit35.thread, %test_case.exit40.thread, %test_case.exit45.thread, %test_case.exit50.thread, %test_case.exit55.thread, %test_case.exit60.thread, %test_case.exit65.thread, %lor.lhs.false49
  %retval.0 = phi i32 [ 1, %lor.lhs.false49 ], [ 0, %test_case.exit65.thread ], [ 0, %test_case.exit60.thread ], [ 0, %test_case.exit55.thread ], [ 0, %test_case.exit50.thread ], [ 0, %test_case.exit45.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit35.thread ], [ 0, %test_case.exit30.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit20.thread ], [ 0, %test_case.exit15.thread ], [ 0, %test_case.exit10.thread ], [ 0, %test_case.exit5.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bool() #0 {
entry:
  %call = tail call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 245, ptr noundef nonnull @.str.224, i32 noundef 0) #4
  %cmp.not.i = icmp eq i32 %call, 0
  br i1 %cmp.not.i, label %lor.lhs.false, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.223, i32 noundef 0) #5
  br label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 246, ptr noundef nonnull @.str.25, i32 noundef 1) #4
  %cmp.not.i1 = icmp eq i32 %call2, 1
  br i1 %cmp.not.i1, label %lor.lhs.false5, label %test_case.exit5.thread

test_case.exit5.thread:                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @stderr, align 8
  %call.i3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.225, i32 noundef 1) #5
  br label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @test_false(ptr noundef nonnull @.str.24, i32 noundef 247, ptr noundef nonnull @.str.224, i32 noundef 0) #4
  %cmp.not.i6 = icmp eq i32 %call6, 1
  br i1 %cmp.not.i6, label %lor.lhs.false9, label %test_case.exit10.thread

test_case.exit10.thread:                          ; preds = %lor.lhs.false5
  %2 = load ptr, ptr @stderr, align 8
  %call.i8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.226, i32 noundef 1) #5
  br label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @test_false(ptr noundef nonnull @.str.24, i32 noundef 248, ptr noundef nonnull @.str.25, i32 noundef 1) #4
  %cmp.not.i11 = icmp eq i32 %call10, 0
  br i1 %cmp.not.i11, label %return, label %test_case.exit15.thread

test_case.exit15.thread:                          ; preds = %lor.lhs.false9
  %3 = load ptr, ptr @stderr, align 8
  %call.i13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.227, i32 noundef 0) #5
  br label %return

return:                                           ; preds = %test_case.exit.thread, %test_case.exit5.thread, %test_case.exit10.thread, %test_case.exit15.thread, %lor.lhs.false9
  %retval.0 = phi i32 [ 1, %lor.lhs.false9 ], [ 0, %test_case.exit15.thread ], [ 0, %test_case.exit10.thread ], [ 0, %test_case.exit5.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_string() #0 {
entry:
  %call = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 260, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.209, ptr noundef null, ptr noundef null) #4
  %cmp.not.i = icmp eq i32 %call, 1
  br i1 %cmp.not.i, label %lor.lhs.false, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.228, i32 noundef 1) #5
  br label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 261, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, ptr noundef nonnull @test_string.buf) #4
  %cmp.not.i1 = icmp eq i32 %call2, 1
  br i1 %cmp.not.i1, label %lor.lhs.false5, label %test_case.exit5.thread

test_case.exit5.thread:                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @stderr, align 8
  %call.i3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.229, i32 noundef 1) #5
  br label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 262, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.232, ptr noundef null) #4
  %cmp.not.i6 = icmp eq i32 %call6, 0
  br i1 %cmp.not.i6, label %lor.lhs.false9, label %test_case.exit10.thread

test_case.exit10.thread:                          ; preds = %lor.lhs.false5
  %2 = load ptr, ptr @stderr, align 8
  %call.i8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.233, i32 noundef 0) #5
  br label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 263, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.236) #4
  %cmp.not.i11 = icmp eq i32 %call10, 0
  br i1 %cmp.not.i11, label %lor.lhs.false13, label %test_case.exit15.thread

test_case.exit15.thread:                          ; preds = %lor.lhs.false9
  %3 = load ptr, ptr @stderr, align 8
  %call.i13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.234, i32 noundef 0) #5
  br label %return

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 264, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.231, ptr noundef null, ptr noundef nonnull @test_string.buf) #4
  %cmp.not.i16 = icmp eq i32 %call14, 0
  br i1 %cmp.not.i16, label %lor.lhs.false17, label %test_case.exit20.thread

test_case.exit20.thread:                          ; preds = %lor.lhs.false13
  %4 = load ptr, ptr @stderr, align 8
  %call.i18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.237, i32 noundef 0) #5
  br label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call i32 @test_str_ne(ptr noundef nonnull @.str.24, i32 noundef 265, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.209, ptr noundef null, ptr noundef null) #4
  %cmp.not.i21 = icmp eq i32 %call18, 0
  br i1 %cmp.not.i21, label %lor.lhs.false21, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %lor.lhs.false17
  %5 = load ptr, ptr @stderr, align 8
  %call.i23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.238, i32 noundef 0) #5
  br label %return

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 266, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.236, ptr noundef null) #4
  %cmp.not.i26 = icmp eq i32 %call22, 0
  br i1 %cmp.not.i26, label %lor.lhs.false25, label %test_case.exit30.thread

test_case.exit30.thread:                          ; preds = %lor.lhs.false21
  %6 = load ptr, ptr @stderr, align 8
  %call.i28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.239, i32 noundef 0) #5
  br label %return

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 267, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.235, ptr noundef null, ptr noundef nonnull @.str.236) #4
  %cmp.not.i31 = icmp eq i32 %call26, 0
  br i1 %cmp.not.i31, label %lor.lhs.false29, label %test_case.exit35.thread

test_case.exit35.thread:                          ; preds = %lor.lhs.false25
  %7 = load ptr, ptr @stderr, align 8
  %call.i33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.240, i32 noundef 0) #5
  br label %return

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = tail call i32 @test_str_ne(ptr noundef nonnull @.str.24, i32 noundef 268, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.236) #4
  %cmp.not.i36 = icmp eq i32 %call30, 0
  br i1 %cmp.not.i36, label %lor.lhs.false33, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %lor.lhs.false29
  %8 = load ptr, ptr @stderr, align 8
  %call.i38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.241, i32 noundef 0) #5
  br label %return

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 269, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246) #4
  %cmp.not.i41 = icmp eq i32 %call34, 0
  br i1 %cmp.not.i41, label %lor.lhs.false37, label %test_case.exit45.thread

test_case.exit45.thread:                          ; preds = %lor.lhs.false33
  %9 = load ptr, ptr @stderr, align 8
  %call.i43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.242, i32 noundef 0) #5
  br label %return

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = tail call i32 @test_str_ne(ptr noundef nonnull @.str.24, i32 noundef 270, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, ptr noundef nonnull @test_string.buf) #4
  %cmp.not.i46 = icmp eq i32 %call38, 0
  br i1 %cmp.not.i46, label %lor.lhs.false41, label %test_case.exit50.thread

test_case.exit50.thread:                          ; preds = %lor.lhs.false37
  %10 = load ptr, ptr @stderr, align 8
  %call.i48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.247, i32 noundef 0) #5
  br label %return

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = tail call i32 @test_str_ne(ptr noundef nonnull @.str.24, i32 noundef 271, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.232, ptr noundef null) #4
  %cmp.not.i51 = icmp eq i32 %call42, 1
  br i1 %cmp.not.i51, label %lor.lhs.false45, label %test_case.exit55.thread

test_case.exit55.thread:                          ; preds = %lor.lhs.false41
  %11 = load ptr, ptr @stderr, align 8
  %call.i53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.248, i32 noundef 1) #5
  br label %return

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = tail call i32 @test_str_ne(ptr noundef nonnull @.str.24, i32 noundef 272, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.231, ptr noundef null, ptr noundef nonnull @test_string.buf) #4
  %cmp.not.i56 = icmp eq i32 %call46, 1
  br i1 %cmp.not.i56, label %lor.lhs.false49, label %test_case.exit60.thread

test_case.exit60.thread:                          ; preds = %lor.lhs.false45
  %12 = load ptr, ptr @stderr, align 8
  %call.i58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.249, i32 noundef 1) #5
  br label %return

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 273, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254) #4
  %cmp.not.i61 = icmp eq i32 %call50, 0
  br i1 %cmp.not.i61, label %return, label %test_case.exit65.thread

test_case.exit65.thread:                          ; preds = %lor.lhs.false49
  %13 = load ptr, ptr @stderr, align 8
  %call.i63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.250, i32 noundef 0) #5
  br label %return

return:                                           ; preds = %test_case.exit.thread, %test_case.exit5.thread, %test_case.exit10.thread, %test_case.exit15.thread, %test_case.exit20.thread, %test_case.exit25.thread, %test_case.exit30.thread, %test_case.exit35.thread, %test_case.exit40.thread, %test_case.exit45.thread, %test_case.exit50.thread, %test_case.exit55.thread, %test_case.exit60.thread, %test_case.exit65.thread, %lor.lhs.false49
  %retval.0 = phi i32 [ 1, %lor.lhs.false49 ], [ 0, %test_case.exit65.thread ], [ 0, %test_case.exit60.thread ], [ 0, %test_case.exit55.thread ], [ 0, %test_case.exit50.thread ], [ 0, %test_case.exit45.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit35.thread ], [ 0, %test_case.exit30.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit20.thread ], [ 0, %test_case.exit15.thread ], [ 0, %test_case.exit10.thread ], [ 0, %test_case.exit5.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_memory() #0 {
entry:
  %call = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 285, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.209, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #4
  %cmp.not.i = icmp eq i32 %call, 1
  br i1 %cmp.not.i, label %lor.lhs.false, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.255, i32 noundef 1) #5
  br label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 286, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.209, ptr noundef null, i64 noundef 1, ptr noundef null, i64 noundef 2) #4
  %cmp.not.i1 = icmp eq i32 %call2, 1
  br i1 %cmp.not.i1, label %lor.lhs.false5, label %test_case.exit5.thread

test_case.exit5.thread:                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @stderr, align 8
  %call.i3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.256, i32 noundef 1) #5
  br label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 287, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.258, ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.259, i64 noundef 3) #4
  %cmp.not.i6 = icmp eq i32 %call6, 0
  br i1 %cmp.not.i6, label %lor.lhs.false9, label %test_case.exit10.thread

test_case.exit10.thread:                          ; preds = %lor.lhs.false5
  %2 = load ptr, ptr @stderr, align 8
  %call.i8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.257, i32 noundef 0) #5
  br label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 288, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.230, ptr noundef null, i64 noundef 7, ptr noundef nonnull @.str.232, i64 noundef 3) #4
  %cmp.not.i11 = icmp eq i32 %call10, 0
  br i1 %cmp.not.i11, label %lor.lhs.false13, label %test_case.exit15.thread

test_case.exit15.thread:                          ; preds = %lor.lhs.false9
  %3 = load ptr, ptr @stderr, align 8
  %call.i13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.260, i32 noundef 0) #5
  br label %return

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call i32 @test_mem_ne(ptr noundef nonnull @.str.24, i32 noundef 289, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.209, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #4
  %cmp.not.i16 = icmp eq i32 %call14, 0
  br i1 %cmp.not.i16, label %lor.lhs.false17, label %test_case.exit20.thread

test_case.exit20.thread:                          ; preds = %lor.lhs.false13
  %4 = load ptr, ptr @stderr, align 8
  %call.i18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.261, i32 noundef 0) #5
  br label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 290, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.235, ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.236, i64 noundef 0) #4
  %cmp.not.i21 = icmp eq i32 %call18, 0
  br i1 %cmp.not.i21, label %lor.lhs.false21, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %lor.lhs.false17
  %5 = load ptr, ptr @stderr, align 8
  %call.i23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.262, i32 noundef 0) #5
  br label %return

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 291, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.236, i64 noundef 0, ptr noundef null, i64 noundef 0) #4
  %cmp.not.i26 = icmp eq i32 %call22, 0
  br i1 %cmp.not.i26, label %lor.lhs.false25, label %test_case.exit30.thread

test_case.exit30.thread:                          ; preds = %lor.lhs.false21
  %6 = load ptr, ptr @stderr, align 8
  %call.i28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.263, i32 noundef 0) #5
  br label %return

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call i32 @test_mem_ne(ptr noundef nonnull @.str.24, i32 noundef 292, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, i64 noundef 0, ptr noundef nonnull @.str.236, i64 noundef 0) #4
  %cmp.not.i31 = icmp eq i32 %call26, 0
  br i1 %cmp.not.i31, label %lor.lhs.false29, label %test_case.exit35.thread

test_case.exit35.thread:                          ; preds = %lor.lhs.false25
  %7 = load ptr, ptr @stderr, align 8
  %call.i33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.264, i32 noundef 0) #5
  br label %return

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 293, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.259, i64 noundef 3, ptr noundef null, i64 noundef 0) #4
  %cmp.not.i36 = icmp eq i32 %call30, 0
  br i1 %cmp.not.i36, label %lor.lhs.false33, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %lor.lhs.false29
  %8 = load ptr, ptr @stderr, align 8
  %call.i38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.265, i32 noundef 0) #5
  br label %return

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 294, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.259, i64 noundef 3, ptr noundef nonnull @test_memory.buf, i64 noundef 4) #4
  %cmp.not.i41 = icmp eq i32 %call34, 0
  br i1 %cmp.not.i41, label %lor.lhs.false37, label %test_case.exit45.thread

test_case.exit45.thread:                          ; preds = %lor.lhs.false33
  %9 = load ptr, ptr @stderr, align 8
  %call.i43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.266, i32 noundef 0) #5
  br label %return

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 295, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.259, i64 noundef 4, ptr noundef nonnull @test_memory.buf, i64 noundef 4) #4
  %cmp.not.i46 = icmp eq i32 %call38, 1
  br i1 %cmp.not.i46, label %return, label %test_case.exit50.thread

test_case.exit50.thread:                          ; preds = %lor.lhs.false37
  %10 = load ptr, ptr @stderr, align 8
  %call.i48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.267, i32 noundef 1) #5
  br label %return

return:                                           ; preds = %test_case.exit.thread, %test_case.exit5.thread, %test_case.exit10.thread, %test_case.exit15.thread, %test_case.exit20.thread, %test_case.exit25.thread, %test_case.exit30.thread, %test_case.exit35.thread, %test_case.exit40.thread, %test_case.exit45.thread, %test_case.exit50.thread, %lor.lhs.false37
  %retval.0 = phi i32 [ 1, %lor.lhs.false37 ], [ 0, %test_case.exit50.thread ], [ 0, %test_case.exit45.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit35.thread ], [ 0, %test_case.exit30.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit20.thread ], [ 0, %test_case.exit15.thread ], [ 0, %test_case.exit10.thread ], [ 0, %test_case.exit5.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_memory_overflow() #0 {
entry:
  %call2 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 309, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.268, i64 noundef 52, ptr noundef nonnull @.str.269, i64 noundef 52) #4
  %cmp.not.i = icmp eq i32 %call2, 0
  br i1 %cmp.not.i, label %test_case.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.270, i32 noundef 0) #5
  br label %test_case.exit

test_case.exit:                                   ; preds = %entry, %if.then.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bignum() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  %call = call i32 @BN_dec2bn(ptr noundef nonnull %a, ptr noundef nonnull @.str.224) #4
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 317, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.25, i32 noundef %call, i32 noundef 1) #4
  %cmp.not.i = icmp eq i32 %call1, 1
  br i1 %cmp.not.i, label %lor.lhs.false, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.273, i32 noundef 1) #5
  br label %err

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %call3 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.24, i32 noundef 318, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.224, ptr noundef %1, i64 noundef 0) #4
  %cmp.not.i1 = icmp eq i32 %call3, 1
  br i1 %cmp.not.i1, label %lor.lhs.false6, label %test_case.exit5.thread

test_case.exit5.thread:                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr @stderr, align 8
  %call.i3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.275, i32 noundef 1) #5
  br label %err

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %a, align 8
  %call7 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.24, i32 noundef 319, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.278, ptr noundef %3, i64 noundef 30) #4
  %cmp.not.i6 = icmp eq i32 %call7, 0
  br i1 %cmp.not.i6, label %lor.lhs.false10, label %test_case.exit10.thread

test_case.exit10.thread:                          ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @stderr, align 8
  %call.i8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.277, i32 noundef 0) #5
  br label %err

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %a, align 8
  %call11 = call i32 @test_BN_abs_eq_word(ptr noundef nonnull @.str.24, i32 noundef 320, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.224, ptr noundef %5, i64 noundef 0) #4
  %cmp.not.i11 = icmp eq i32 %call11, 1
  br i1 %cmp.not.i11, label %lor.lhs.false14, label %test_case.exit15.thread

test_case.exit15.thread:                          ; preds = %lor.lhs.false10
  %6 = load ptr, ptr @stderr, align 8
  %call.i13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.279, i32 noundef 1) #5
  br label %err

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %7 = load ptr, ptr %a, align 8
  %call15 = call i32 @test_BN_eq_one(ptr noundef nonnull @.str.24, i32 noundef 321, ptr noundef nonnull @.str.276, ptr noundef %7) #4
  %cmp.not.i16 = icmp eq i32 %call15, 0
  br i1 %cmp.not.i16, label %lor.lhs.false18, label %test_case.exit20.thread

test_case.exit20.thread:                          ; preds = %lor.lhs.false14
  %8 = load ptr, ptr @stderr, align 8
  %call.i18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.280, i32 noundef 0) #5
  br label %err

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %9 = load ptr, ptr %a, align 8
  %call19 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.24, i32 noundef 322, ptr noundef nonnull @.str.276, ptr noundef %9) #4
  %cmp.not.i21 = icmp eq i32 %call19, 1
  br i1 %cmp.not.i21, label %lor.lhs.false22, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %lor.lhs.false18
  %10 = load ptr, ptr @stderr, align 8
  %call.i23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.281, i32 noundef 1) #5
  br label %err

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %11 = load ptr, ptr %a, align 8
  %call23 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.24, i32 noundef 323, ptr noundef nonnull @.str.276, ptr noundef %11) #4
  %cmp.not.i26 = icmp eq i32 %call23, 0
  br i1 %cmp.not.i26, label %lor.lhs.false26, label %test_case.exit30.thread

test_case.exit30.thread:                          ; preds = %lor.lhs.false22
  %12 = load ptr, ptr @stderr, align 8
  %call.i28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.282, i32 noundef 0) #5
  br label %err

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %13 = load ptr, ptr %a, align 8
  %call27 = call i32 @test_BN_le_zero(ptr noundef nonnull @.str.24, i32 noundef 324, ptr noundef nonnull @.str.276, ptr noundef %13) #4
  %cmp.not.i31 = icmp eq i32 %call27, 1
  br i1 %cmp.not.i31, label %lor.lhs.false30, label %test_case.exit35.thread

test_case.exit35.thread:                          ; preds = %lor.lhs.false26
  %14 = load ptr, ptr @stderr, align 8
  %call.i33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.283, i32 noundef 1) #5
  br label %err

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %15 = load ptr, ptr %a, align 8
  %call31 = call i32 @test_BN_lt_zero(ptr noundef nonnull @.str.24, i32 noundef 325, ptr noundef nonnull @.str.276, ptr noundef %15) #4
  %cmp.not.i36 = icmp eq i32 %call31, 0
  br i1 %cmp.not.i36, label %lor.lhs.false34, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %lor.lhs.false30
  %16 = load ptr, ptr @stderr, align 8
  %call.i38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.284, i32 noundef 0) #5
  br label %err

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %17 = load ptr, ptr %a, align 8
  %call35 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.24, i32 noundef 326, ptr noundef nonnull @.str.276, ptr noundef %17) #4
  %cmp.not.i41 = icmp eq i32 %call35, 1
  br i1 %cmp.not.i41, label %lor.lhs.false38, label %test_case.exit45.thread

test_case.exit45.thread:                          ; preds = %lor.lhs.false34
  %18 = load ptr, ptr @stderr, align 8
  %call.i43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.285, i32 noundef 1) #5
  br label %err

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %19 = load ptr, ptr %a, align 8
  %call39 = call i32 @test_BN_gt_zero(ptr noundef nonnull @.str.24, i32 noundef 327, ptr noundef nonnull @.str.276, ptr noundef %19) #4
  %cmp.not.i46 = icmp eq i32 %call39, 0
  br i1 %cmp.not.i46, label %lor.lhs.false42, label %test_case.exit50.thread

test_case.exit50.thread:                          ; preds = %lor.lhs.false38
  %20 = load ptr, ptr @stderr, align 8
  %call.i48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.286, i32 noundef 0) #5
  br label %err

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %21 = load ptr, ptr %a, align 8
  %call43 = call i32 @test_BN_even(ptr noundef nonnull @.str.24, i32 noundef 328, ptr noundef nonnull @.str.276, ptr noundef %21) #4
  %cmp.not.i51 = icmp eq i32 %call43, 1
  br i1 %cmp.not.i51, label %lor.lhs.false46, label %test_case.exit55.thread

test_case.exit55.thread:                          ; preds = %lor.lhs.false42
  %22 = load ptr, ptr @stderr, align 8
  %call.i53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.287, i32 noundef 1) #5
  br label %err

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %23 = load ptr, ptr %a, align 8
  %call47 = call i32 @test_BN_odd(ptr noundef nonnull @.str.24, i32 noundef 329, ptr noundef nonnull @.str.276, ptr noundef %23) #4
  %cmp.not.i56 = icmp eq i32 %call47, 0
  br i1 %cmp.not.i56, label %lor.lhs.false50, label %test_case.exit60.thread

test_case.exit60.thread:                          ; preds = %lor.lhs.false46
  %24 = load ptr, ptr @stderr, align 8
  %call.i58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.288, i32 noundef 0) #5
  br label %err

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %25 = load ptr, ptr %b, align 8
  %26 = load ptr, ptr %c, align 8
  %call51 = call i32 @test_BN_eq(ptr noundef nonnull @.str.24, i32 noundef 330, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef %25, ptr noundef %26) #4
  %cmp.not.i61 = icmp eq i32 %call51, 1
  br i1 %cmp.not.i61, label %lor.lhs.false54, label %test_case.exit65.thread

test_case.exit65.thread:                          ; preds = %lor.lhs.false50
  %27 = load ptr, ptr @stderr, align 8
  %call.i63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.289, i32 noundef 1) #5
  br label %err

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %28 = load ptr, ptr %a, align 8
  %29 = load ptr, ptr %b, align 8
  %call55 = call i32 @test_BN_eq(ptr noundef nonnull @.str.24, i32 noundef 331, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.290, ptr noundef %28, ptr noundef %29) #4
  %cmp.not.i66 = icmp eq i32 %call55, 0
  br i1 %cmp.not.i66, label %lor.lhs.false58, label %test_case.exit70.thread

test_case.exit70.thread:                          ; preds = %lor.lhs.false54
  %30 = load ptr, ptr @stderr, align 8
  %call.i68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.292, i32 noundef 0) #5
  br label %err

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %31 = load ptr, ptr %c, align 8
  %call59 = call i32 @test_BN_ne(ptr noundef nonnull @.str.24, i32 noundef 332, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.291, ptr noundef null, ptr noundef %31) #4
  %cmp.not.i71 = icmp eq i32 %call59, 0
  br i1 %cmp.not.i71, label %lor.lhs.false62, label %test_case.exit75.thread

test_case.exit75.thread:                          ; preds = %lor.lhs.false58
  %32 = load ptr, ptr @stderr, align 8
  %call.i73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.293, i32 noundef 0) #5
  br label %err

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %call63 = call i32 @BN_dec2bn(ptr noundef nonnull %b, ptr noundef nonnull @.str.25) #4
  %call64 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 333, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.25, i32 noundef %call63, i32 noundef 1) #4
  %cmp.not.i76 = icmp eq i32 %call64, 1
  br i1 %cmp.not.i76, label %lor.lhs.false67, label %test_case.exit80.thread

test_case.exit80.thread:                          ; preds = %lor.lhs.false62
  %33 = load ptr, ptr @stderr, align 8
  %call.i78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.294, i32 noundef 1) #5
  br label %err

lor.lhs.false67:                                  ; preds = %lor.lhs.false62
  %34 = load ptr, ptr %b, align 8
  %call68 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.24, i32 noundef 334, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.25, ptr noundef %34, i64 noundef 1) #4
  %cmp.not.i81 = icmp eq i32 %call68, 1
  br i1 %cmp.not.i81, label %lor.lhs.false71, label %test_case.exit85.thread

test_case.exit85.thread:                          ; preds = %lor.lhs.false67
  %35 = load ptr, ptr @stderr, align 8
  %call.i83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.296, i32 noundef 1) #5
  br label %err

lor.lhs.false71:                                  ; preds = %lor.lhs.false67
  %36 = load ptr, ptr %b, align 8
  %call72 = call i32 @test_BN_eq_one(ptr noundef nonnull @.str.24, i32 noundef 335, ptr noundef nonnull @.str.290, ptr noundef %36) #4
  %cmp.not.i86 = icmp eq i32 %call72, 1
  br i1 %cmp.not.i86, label %lor.lhs.false75, label %test_case.exit90.thread

test_case.exit90.thread:                          ; preds = %lor.lhs.false71
  %37 = load ptr, ptr @stderr, align 8
  %call.i88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.297, i32 noundef 1) #5
  br label %err

lor.lhs.false75:                                  ; preds = %lor.lhs.false71
  %38 = load ptr, ptr %b, align 8
  %call76 = call i32 @test_BN_abs_eq_word(ptr noundef nonnull @.str.24, i32 noundef 336, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.224, ptr noundef %38, i64 noundef 0) #4
  %cmp.not.i91 = icmp eq i32 %call76, 0
  br i1 %cmp.not.i91, label %lor.lhs.false79, label %test_case.exit95.thread

test_case.exit95.thread:                          ; preds = %lor.lhs.false75
  %39 = load ptr, ptr @stderr, align 8
  %call.i93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.298, i32 noundef 0) #5
  br label %err

lor.lhs.false79:                                  ; preds = %lor.lhs.false75
  %40 = load ptr, ptr %b, align 8
  %call80 = call i32 @test_BN_abs_eq_word(ptr noundef nonnull @.str.24, i32 noundef 337, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.25, ptr noundef %40, i64 noundef 1) #4
  %cmp.not.i96 = icmp eq i32 %call80, 1
  br i1 %cmp.not.i96, label %lor.lhs.false83, label %test_case.exit100.thread

test_case.exit100.thread:                         ; preds = %lor.lhs.false79
  %41 = load ptr, ptr @stderr, align 8
  %call.i98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.299, i32 noundef 1) #5
  br label %err

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %42 = load ptr, ptr %b, align 8
  %call84 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.24, i32 noundef 338, ptr noundef nonnull @.str.290, ptr noundef %42) #4
  %cmp.not.i101 = icmp eq i32 %call84, 0
  br i1 %cmp.not.i101, label %lor.lhs.false87, label %test_case.exit105.thread

test_case.exit105.thread:                         ; preds = %lor.lhs.false83
  %43 = load ptr, ptr @stderr, align 8
  %call.i103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.300, i32 noundef 0) #5
  br label %err

lor.lhs.false87:                                  ; preds = %lor.lhs.false83
  %44 = load ptr, ptr %b, align 8
  %call88 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.24, i32 noundef 339, ptr noundef nonnull @.str.290, ptr noundef %44) #4
  %cmp.not.i106 = icmp eq i32 %call88, 1
  br i1 %cmp.not.i106, label %lor.lhs.false91, label %test_case.exit110.thread

test_case.exit110.thread:                         ; preds = %lor.lhs.false87
  %45 = load ptr, ptr @stderr, align 8
  %call.i108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.301, i32 noundef 1) #5
  br label %err

lor.lhs.false91:                                  ; preds = %lor.lhs.false87
  %46 = load ptr, ptr %b, align 8
  %call92 = call i32 @test_BN_le_zero(ptr noundef nonnull @.str.24, i32 noundef 340, ptr noundef nonnull @.str.290, ptr noundef %46) #4
  %cmp.not.i111 = icmp eq i32 %call92, 0
  br i1 %cmp.not.i111, label %lor.lhs.false95, label %test_case.exit115.thread

test_case.exit115.thread:                         ; preds = %lor.lhs.false91
  %47 = load ptr, ptr @stderr, align 8
  %call.i113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.302, i32 noundef 0) #5
  br label %err

lor.lhs.false95:                                  ; preds = %lor.lhs.false91
  %48 = load ptr, ptr %b, align 8
  %call96 = call i32 @test_BN_lt_zero(ptr noundef nonnull @.str.24, i32 noundef 341, ptr noundef nonnull @.str.290, ptr noundef %48) #4
  %cmp.not.i116 = icmp eq i32 %call96, 0
  br i1 %cmp.not.i116, label %lor.lhs.false99, label %test_case.exit120.thread

test_case.exit120.thread:                         ; preds = %lor.lhs.false95
  %49 = load ptr, ptr @stderr, align 8
  %call.i118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.303, i32 noundef 0) #5
  br label %err

lor.lhs.false99:                                  ; preds = %lor.lhs.false95
  %50 = load ptr, ptr %b, align 8
  %call100 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.24, i32 noundef 342, ptr noundef nonnull @.str.290, ptr noundef %50) #4
  %cmp.not.i121 = icmp eq i32 %call100, 1
  br i1 %cmp.not.i121, label %lor.lhs.false103, label %test_case.exit125.thread

test_case.exit125.thread:                         ; preds = %lor.lhs.false99
  %51 = load ptr, ptr @stderr, align 8
  %call.i123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.304, i32 noundef 1) #5
  br label %err

lor.lhs.false103:                                 ; preds = %lor.lhs.false99
  %52 = load ptr, ptr %b, align 8
  %call104 = call i32 @test_BN_gt_zero(ptr noundef nonnull @.str.24, i32 noundef 343, ptr noundef nonnull @.str.290, ptr noundef %52) #4
  %cmp.not.i126 = icmp eq i32 %call104, 1
  br i1 %cmp.not.i126, label %lor.lhs.false107, label %test_case.exit130.thread

test_case.exit130.thread:                         ; preds = %lor.lhs.false103
  %53 = load ptr, ptr @stderr, align 8
  %call.i128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.305, i32 noundef 1) #5
  br label %err

lor.lhs.false107:                                 ; preds = %lor.lhs.false103
  %54 = load ptr, ptr %b, align 8
  %call108 = call i32 @test_BN_even(ptr noundef nonnull @.str.24, i32 noundef 344, ptr noundef nonnull @.str.290, ptr noundef %54) #4
  %cmp.not.i131 = icmp eq i32 %call108, 0
  br i1 %cmp.not.i131, label %lor.lhs.false111, label %test_case.exit135.thread

test_case.exit135.thread:                         ; preds = %lor.lhs.false107
  %55 = load ptr, ptr @stderr, align 8
  %call.i133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.306, i32 noundef 0) #5
  br label %err

lor.lhs.false111:                                 ; preds = %lor.lhs.false107
  %56 = load ptr, ptr %b, align 8
  %call112 = call i32 @test_BN_odd(ptr noundef nonnull @.str.24, i32 noundef 345, ptr noundef nonnull @.str.290, ptr noundef %56) #4
  %cmp.not.i136 = icmp eq i32 %call112, 1
  br i1 %cmp.not.i136, label %lor.lhs.false115, label %test_case.exit140.thread

test_case.exit140.thread:                         ; preds = %lor.lhs.false111
  %57 = load ptr, ptr @stderr, align 8
  %call.i138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.307, i32 noundef 1) #5
  br label %err

lor.lhs.false115:                                 ; preds = %lor.lhs.false111
  %call116 = call i32 @BN_dec2bn(ptr noundef nonnull %c, ptr noundef nonnull @.str.311) #4
  %call117 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 346, ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.310, i32 noundef %call116, i32 noundef 10) #4
  %cmp.not.i141 = icmp eq i32 %call117, 1
  br i1 %cmp.not.i141, label %lor.lhs.false120, label %test_case.exit145.thread

test_case.exit145.thread:                         ; preds = %lor.lhs.false115
  %58 = load ptr, ptr @stderr, align 8
  %call.i143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.308, i32 noundef 1) #5
  br label %err

lor.lhs.false120:                                 ; preds = %lor.lhs.false115
  %59 = load ptr, ptr %c, align 8
  %call121 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.24, i32 noundef 347, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.313, ptr noundef %59, i64 noundef 334739439) #4
  %cmp.not.i146 = icmp eq i32 %call121, 0
  br i1 %cmp.not.i146, label %lor.lhs.false124, label %test_case.exit150.thread

test_case.exit150.thread:                         ; preds = %lor.lhs.false120
  %60 = load ptr, ptr @stderr, align 8
  %call.i148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.312, i32 noundef 0) #5
  br label %err

lor.lhs.false124:                                 ; preds = %lor.lhs.false120
  %61 = load ptr, ptr %c, align 8
  %call125 = call i32 @test_BN_abs_eq_word(ptr noundef nonnull @.str.24, i32 noundef 348, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.313, ptr noundef %61, i64 noundef 334739439) #4
  %cmp.not.i151 = icmp eq i32 %call125, 1
  br i1 %cmp.not.i151, label %lor.lhs.false128, label %test_case.exit155.thread

test_case.exit155.thread:                         ; preds = %lor.lhs.false124
  %62 = load ptr, ptr @stderr, align 8
  %call.i153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.314, i32 noundef 1) #5
  br label %err

lor.lhs.false128:                                 ; preds = %lor.lhs.false124
  %63 = load ptr, ptr %c, align 8
  %call129 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.24, i32 noundef 349, ptr noundef nonnull @.str.291, ptr noundef %63) #4
  %cmp.not.i156 = icmp eq i32 %call129, 0
  br i1 %cmp.not.i156, label %lor.lhs.false132, label %test_case.exit160.thread

test_case.exit160.thread:                         ; preds = %lor.lhs.false128
  %64 = load ptr, ptr @stderr, align 8
  %call.i158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.315, i32 noundef 0) #5
  br label %err

lor.lhs.false132:                                 ; preds = %lor.lhs.false128
  %65 = load ptr, ptr %c, align 8
  %call133 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.24, i32 noundef 350, ptr noundef nonnull @.str.291, ptr noundef %65) #4
  %cmp.not.i161 = icmp eq i32 %call133, 1
  br i1 %cmp.not.i161, label %lor.lhs.false136, label %test_case.exit165.thread

test_case.exit165.thread:                         ; preds = %lor.lhs.false132
  %66 = load ptr, ptr @stderr, align 8
  %call.i163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.316, i32 noundef 1) #5
  br label %err

lor.lhs.false136:                                 ; preds = %lor.lhs.false132
  %67 = load ptr, ptr %c, align 8
  %call137 = call i32 @test_BN_le_zero(ptr noundef nonnull @.str.24, i32 noundef 351, ptr noundef nonnull @.str.291, ptr noundef %67) #4
  %cmp.not.i166 = icmp eq i32 %call137, 1
  br i1 %cmp.not.i166, label %lor.lhs.false140, label %test_case.exit170.thread

test_case.exit170.thread:                         ; preds = %lor.lhs.false136
  %68 = load ptr, ptr @stderr, align 8
  %call.i168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.317, i32 noundef 1) #5
  br label %err

lor.lhs.false140:                                 ; preds = %lor.lhs.false136
  %69 = load ptr, ptr %c, align 8
  %call141 = call i32 @test_BN_lt_zero(ptr noundef nonnull @.str.24, i32 noundef 352, ptr noundef nonnull @.str.291, ptr noundef %69) #4
  %cmp.not.i171 = icmp eq i32 %call141, 1
  br i1 %cmp.not.i171, label %lor.lhs.false144, label %test_case.exit175.thread

test_case.exit175.thread:                         ; preds = %lor.lhs.false140
  %70 = load ptr, ptr @stderr, align 8
  %call.i173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.318, i32 noundef 1) #5
  br label %err

lor.lhs.false144:                                 ; preds = %lor.lhs.false140
  %71 = load ptr, ptr %c, align 8
  %call145 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.24, i32 noundef 353, ptr noundef nonnull @.str.291, ptr noundef %71) #4
  %cmp.not.i176 = icmp eq i32 %call145, 0
  br i1 %cmp.not.i176, label %lor.lhs.false148, label %test_case.exit180.thread

test_case.exit180.thread:                         ; preds = %lor.lhs.false144
  %72 = load ptr, ptr @stderr, align 8
  %call.i178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.319, i32 noundef 0) #5
  br label %err

lor.lhs.false148:                                 ; preds = %lor.lhs.false144
  %73 = load ptr, ptr %c, align 8
  %call149 = call i32 @test_BN_gt_zero(ptr noundef nonnull @.str.24, i32 noundef 354, ptr noundef nonnull @.str.291, ptr noundef %73) #4
  %cmp.not.i181 = icmp eq i32 %call149, 0
  br i1 %cmp.not.i181, label %lor.lhs.false152, label %test_case.exit185.thread

test_case.exit185.thread:                         ; preds = %lor.lhs.false148
  %74 = load ptr, ptr @stderr, align 8
  %call.i183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.320, i32 noundef 0) #5
  br label %err

lor.lhs.false152:                                 ; preds = %lor.lhs.false148
  %75 = load ptr, ptr %c, align 8
  %call153 = call i32 @test_BN_even(ptr noundef nonnull @.str.24, i32 noundef 355, ptr noundef nonnull @.str.291, ptr noundef %75) #4
  %cmp.not.i186 = icmp eq i32 %call153, 0
  br i1 %cmp.not.i186, label %lor.lhs.false156, label %test_case.exit190.thread

test_case.exit190.thread:                         ; preds = %lor.lhs.false152
  %76 = load ptr, ptr @stderr, align 8
  %call.i188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.321, i32 noundef 0) #5
  br label %err

lor.lhs.false156:                                 ; preds = %lor.lhs.false152
  %77 = load ptr, ptr %c, align 8
  %call157 = call i32 @test_BN_odd(ptr noundef nonnull @.str.24, i32 noundef 356, ptr noundef nonnull @.str.291, ptr noundef %77) #4
  %cmp.not.i191 = icmp eq i32 %call157, 1
  br i1 %cmp.not.i191, label %lor.lhs.false160, label %test_case.exit195.thread

test_case.exit195.thread:                         ; preds = %lor.lhs.false156
  %78 = load ptr, ptr @stderr, align 8
  %call.i193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.322, i32 noundef 1) #5
  br label %err

lor.lhs.false160:                                 ; preds = %lor.lhs.false156
  %79 = load ptr, ptr %a, align 8
  %call161 = call i32 @test_BN_eq(ptr noundef nonnull @.str.24, i32 noundef 357, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.276, ptr noundef %79, ptr noundef %79) #4
  %cmp.not.i196 = icmp eq i32 %call161, 1
  br i1 %cmp.not.i196, label %lor.lhs.false164, label %test_case.exit200.thread

test_case.exit200.thread:                         ; preds = %lor.lhs.false160
  %80 = load ptr, ptr @stderr, align 8
  %call.i198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.323, i32 noundef 1) #5
  br label %err

lor.lhs.false164:                                 ; preds = %lor.lhs.false160
  %81 = load ptr, ptr %a, align 8
  %call165 = call i32 @test_BN_ne(ptr noundef nonnull @.str.24, i32 noundef 358, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.276, ptr noundef %81, ptr noundef %81) #4
  %cmp.not.i201 = icmp eq i32 %call165, 0
  br i1 %cmp.not.i201, label %lor.lhs.false168, label %test_case.exit205.thread

test_case.exit205.thread:                         ; preds = %lor.lhs.false164
  %82 = load ptr, ptr @stderr, align 8
  %call.i203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.324, i32 noundef 0) #5
  br label %err

lor.lhs.false168:                                 ; preds = %lor.lhs.false164
  %83 = load ptr, ptr %a, align 8
  %84 = load ptr, ptr %b, align 8
  %call169 = call i32 @test_BN_eq(ptr noundef nonnull @.str.24, i32 noundef 359, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.290, ptr noundef %83, ptr noundef %84) #4
  %cmp.not.i206 = icmp eq i32 %call169, 0
  br i1 %cmp.not.i206, label %lor.lhs.false172, label %test_case.exit210.thread

test_case.exit210.thread:                         ; preds = %lor.lhs.false168
  %85 = load ptr, ptr @stderr, align 8
  %call.i208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.292, i32 noundef 0) #5
  br label %err

lor.lhs.false172:                                 ; preds = %lor.lhs.false168
  %86 = load ptr, ptr %a, align 8
  %87 = load ptr, ptr %b, align 8
  %call173 = call i32 @test_BN_ne(ptr noundef nonnull @.str.24, i32 noundef 360, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.290, ptr noundef %86, ptr noundef %87) #4
  %cmp.not.i211 = icmp eq i32 %call173, 1
  br i1 %cmp.not.i211, label %lor.lhs.false176, label %test_case.exit215.thread

test_case.exit215.thread:                         ; preds = %lor.lhs.false172
  %88 = load ptr, ptr @stderr, align 8
  %call.i213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.325, i32 noundef 1) #5
  br label %err

lor.lhs.false176:                                 ; preds = %lor.lhs.false172
  %89 = load ptr, ptr %a, align 8
  %90 = load ptr, ptr %c, align 8
  %call177 = call i32 @test_BN_lt(ptr noundef nonnull @.str.24, i32 noundef 361, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.291, ptr noundef %89, ptr noundef %90) #4
  %cmp.not.i216 = icmp eq i32 %call177, 0
  br i1 %cmp.not.i216, label %lor.lhs.false180, label %test_case.exit220.thread

test_case.exit220.thread:                         ; preds = %lor.lhs.false176
  %91 = load ptr, ptr @stderr, align 8
  %call.i218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.326, i32 noundef 0) #5
  br label %err

lor.lhs.false180:                                 ; preds = %lor.lhs.false176
  %92 = load ptr, ptr %c, align 8
  %93 = load ptr, ptr %b, align 8
  %call181 = call i32 @test_BN_lt(ptr noundef nonnull @.str.24, i32 noundef 362, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.290, ptr noundef %92, ptr noundef %93) #4
  %cmp.not.i221 = icmp eq i32 %call181, 1
  br i1 %cmp.not.i221, label %lor.lhs.false184, label %test_case.exit225.thread

test_case.exit225.thread:                         ; preds = %lor.lhs.false180
  %94 = load ptr, ptr @stderr, align 8
  %call.i223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.327, i32 noundef 1) #5
  br label %err

lor.lhs.false184:                                 ; preds = %lor.lhs.false180
  %95 = load ptr, ptr %b, align 8
  %96 = load ptr, ptr %c, align 8
  %call185 = call i32 @test_BN_lt(ptr noundef nonnull @.str.24, i32 noundef 363, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef %95, ptr noundef %96) #4
  %cmp.not.i226 = icmp eq i32 %call185, 0
  br i1 %cmp.not.i226, label %lor.lhs.false188, label %test_case.exit230.thread

test_case.exit230.thread:                         ; preds = %lor.lhs.false184
  %97 = load ptr, ptr @stderr, align 8
  %call.i228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.328, i32 noundef 0) #5
  br label %err

lor.lhs.false188:                                 ; preds = %lor.lhs.false184
  %98 = load ptr, ptr %a, align 8
  %99 = load ptr, ptr %c, align 8
  %call189 = call i32 @test_BN_le(ptr noundef nonnull @.str.24, i32 noundef 364, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.291, ptr noundef %98, ptr noundef %99) #4
  %cmp.not.i231 = icmp eq i32 %call189, 0
  br i1 %cmp.not.i231, label %lor.lhs.false192, label %test_case.exit235.thread

test_case.exit235.thread:                         ; preds = %lor.lhs.false188
  %100 = load ptr, ptr @stderr, align 8
  %call.i233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.329, i32 noundef 0) #5
  br label %err

lor.lhs.false192:                                 ; preds = %lor.lhs.false188
  %101 = load ptr, ptr %c, align 8
  %102 = load ptr, ptr %b, align 8
  %call193 = call i32 @test_BN_le(ptr noundef nonnull @.str.24, i32 noundef 365, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.290, ptr noundef %101, ptr noundef %102) #4
  %cmp.not.i236 = icmp eq i32 %call193, 1
  br i1 %cmp.not.i236, label %lor.lhs.false196, label %test_case.exit240.thread

test_case.exit240.thread:                         ; preds = %lor.lhs.false192
  %103 = load ptr, ptr @stderr, align 8
  %call.i238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.330, i32 noundef 1) #5
  br label %err

lor.lhs.false196:                                 ; preds = %lor.lhs.false192
  %104 = load ptr, ptr %b, align 8
  %105 = load ptr, ptr %c, align 8
  %call197 = call i32 @test_BN_le(ptr noundef nonnull @.str.24, i32 noundef 366, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef %104, ptr noundef %105) #4
  %cmp.not.i241 = icmp eq i32 %call197, 0
  br i1 %cmp.not.i241, label %lor.lhs.false200, label %test_case.exit245.thread

test_case.exit245.thread:                         ; preds = %lor.lhs.false196
  %106 = load ptr, ptr @stderr, align 8
  %call.i243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.331, i32 noundef 0) #5
  br label %err

lor.lhs.false200:                                 ; preds = %lor.lhs.false196
  %107 = load ptr, ptr %a, align 8
  %108 = load ptr, ptr %c, align 8
  %call201 = call i32 @test_BN_gt(ptr noundef nonnull @.str.24, i32 noundef 367, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.291, ptr noundef %107, ptr noundef %108) #4
  %cmp.not.i246 = icmp eq i32 %call201, 1
  br i1 %cmp.not.i246, label %lor.lhs.false204, label %test_case.exit250.thread

test_case.exit250.thread:                         ; preds = %lor.lhs.false200
  %109 = load ptr, ptr @stderr, align 8
  %call.i248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.332, i32 noundef 1) #5
  br label %err

lor.lhs.false204:                                 ; preds = %lor.lhs.false200
  %110 = load ptr, ptr %c, align 8
  %111 = load ptr, ptr %b, align 8
  %call205 = call i32 @test_BN_gt(ptr noundef nonnull @.str.24, i32 noundef 368, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.290, ptr noundef %110, ptr noundef %111) #4
  %cmp.not.i251 = icmp eq i32 %call205, 0
  br i1 %cmp.not.i251, label %lor.lhs.false208, label %test_case.exit255.thread

test_case.exit255.thread:                         ; preds = %lor.lhs.false204
  %112 = load ptr, ptr @stderr, align 8
  %call.i253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.333, i32 noundef 0) #5
  br label %err

lor.lhs.false208:                                 ; preds = %lor.lhs.false204
  %113 = load ptr, ptr %b, align 8
  %114 = load ptr, ptr %c, align 8
  %call209 = call i32 @test_BN_gt(ptr noundef nonnull @.str.24, i32 noundef 369, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef %113, ptr noundef %114) #4
  %cmp.not.i256 = icmp eq i32 %call209, 1
  br i1 %cmp.not.i256, label %lor.lhs.false212, label %test_case.exit260.thread

test_case.exit260.thread:                         ; preds = %lor.lhs.false208
  %115 = load ptr, ptr @stderr, align 8
  %call.i258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.334, i32 noundef 1) #5
  br label %err

lor.lhs.false212:                                 ; preds = %lor.lhs.false208
  %116 = load ptr, ptr %a, align 8
  %117 = load ptr, ptr %c, align 8
  %call213 = call i32 @test_BN_ge(ptr noundef nonnull @.str.24, i32 noundef 370, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.291, ptr noundef %116, ptr noundef %117) #4
  %cmp.not.i261 = icmp eq i32 %call213, 1
  br i1 %cmp.not.i261, label %lor.lhs.false216, label %test_case.exit265.thread

test_case.exit265.thread:                         ; preds = %lor.lhs.false212
  %118 = load ptr, ptr @stderr, align 8
  %call.i263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.335, i32 noundef 1) #5
  br label %err

lor.lhs.false216:                                 ; preds = %lor.lhs.false212
  %119 = load ptr, ptr %c, align 8
  %120 = load ptr, ptr %b, align 8
  %call217 = call i32 @test_BN_ge(ptr noundef nonnull @.str.24, i32 noundef 371, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.290, ptr noundef %119, ptr noundef %120) #4
  %cmp.not.i266 = icmp eq i32 %call217, 0
  br i1 %cmp.not.i266, label %lor.lhs.false220, label %test_case.exit270.thread

test_case.exit270.thread:                         ; preds = %lor.lhs.false216
  %121 = load ptr, ptr @stderr, align 8
  %call.i268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.336, i32 noundef 0) #5
  br label %err

lor.lhs.false220:                                 ; preds = %lor.lhs.false216
  %122 = load ptr, ptr %b, align 8
  %123 = load ptr, ptr %c, align 8
  %call221 = call i32 @test_BN_ge(ptr noundef nonnull @.str.24, i32 noundef 372, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef %122, ptr noundef %123) #4
  %cmp.not.i271 = icmp eq i32 %call221, 1
  br i1 %cmp.not.i271, label %err, label %124

124:                                              ; preds = %lor.lhs.false220
  %125 = load ptr, ptr @stderr, align 8
  %call.i273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.337, i32 noundef 1) #5
  br label %err

err:                                              ; preds = %124, %lor.lhs.false220, %test_case.exit270.thread, %test_case.exit265.thread, %test_case.exit260.thread, %test_case.exit255.thread, %test_case.exit250.thread, %test_case.exit245.thread, %test_case.exit240.thread, %test_case.exit235.thread, %test_case.exit230.thread, %test_case.exit225.thread, %test_case.exit220.thread, %test_case.exit215.thread, %test_case.exit210.thread, %test_case.exit205.thread, %test_case.exit200.thread, %test_case.exit195.thread, %test_case.exit190.thread, %test_case.exit185.thread, %test_case.exit180.thread, %test_case.exit175.thread, %test_case.exit170.thread, %test_case.exit165.thread, %test_case.exit160.thread, %test_case.exit155.thread, %test_case.exit150.thread, %test_case.exit145.thread, %test_case.exit140.thread, %test_case.exit135.thread, %test_case.exit130.thread, %test_case.exit125.thread, %test_case.exit120.thread, %test_case.exit115.thread, %test_case.exit110.thread, %test_case.exit105.thread, %test_case.exit100.thread, %test_case.exit95.thread, %test_case.exit90.thread, %test_case.exit85.thread, %test_case.exit80.thread, %test_case.exit75.thread, %test_case.exit70.thread, %test_case.exit65.thread, %test_case.exit60.thread, %test_case.exit55.thread, %test_case.exit50.thread, %test_case.exit45.thread, %test_case.exit40.thread, %test_case.exit35.thread, %test_case.exit30.thread, %test_case.exit25.thread, %test_case.exit20.thread, %test_case.exit15.thread, %test_case.exit10.thread, %test_case.exit5.thread, %test_case.exit.thread
  %r.0 = phi i32 [ 0, %test_case.exit.thread ], [ 0, %test_case.exit5.thread ], [ 0, %test_case.exit10.thread ], [ 0, %test_case.exit15.thread ], [ 0, %test_case.exit20.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit30.thread ], [ 0, %test_case.exit35.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit45.thread ], [ 0, %test_case.exit50.thread ], [ 0, %test_case.exit55.thread ], [ 0, %test_case.exit60.thread ], [ 0, %test_case.exit65.thread ], [ 0, %test_case.exit70.thread ], [ 0, %test_case.exit75.thread ], [ 0, %test_case.exit80.thread ], [ 0, %test_case.exit85.thread ], [ 0, %test_case.exit90.thread ], [ 0, %test_case.exit95.thread ], [ 0, %test_case.exit100.thread ], [ 0, %test_case.exit105.thread ], [ 0, %test_case.exit110.thread ], [ 0, %test_case.exit115.thread ], [ 0, %test_case.exit120.thread ], [ 0, %test_case.exit125.thread ], [ 0, %test_case.exit130.thread ], [ 0, %test_case.exit135.thread ], [ 0, %test_case.exit140.thread ], [ 0, %test_case.exit145.thread ], [ 0, %test_case.exit150.thread ], [ 0, %test_case.exit155.thread ], [ 0, %test_case.exit160.thread ], [ 0, %test_case.exit165.thread ], [ 0, %test_case.exit170.thread ], [ 0, %test_case.exit175.thread ], [ 0, %test_case.exit180.thread ], [ 0, %test_case.exit185.thread ], [ 0, %test_case.exit190.thread ], [ 0, %test_case.exit195.thread ], [ 0, %test_case.exit200.thread ], [ 0, %test_case.exit205.thread ], [ 0, %test_case.exit210.thread ], [ 0, %test_case.exit215.thread ], [ 0, %test_case.exit220.thread ], [ 0, %test_case.exit225.thread ], [ 0, %test_case.exit230.thread ], [ 0, %test_case.exit235.thread ], [ 0, %test_case.exit240.thread ], [ 0, %test_case.exit245.thread ], [ 0, %test_case.exit250.thread ], [ 0, %test_case.exit255.thread ], [ 0, %test_case.exit260.thread ], [ 0, %test_case.exit265.thread ], [ 0, %test_case.exit270.thread ], [ 0, %124 ], [ 1, %lor.lhs.false220 ]
  %126 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %126) #4
  %127 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %127) #4
  %128 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %128) #4
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_long_bignum() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %as = alloca [319 x i8], align 16
  %bs = alloca [111 x i8], align 16
  %cs = alloca [66 x i8], align 16
  %ds = alloca [65 x i8], align 16
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  store ptr null, ptr %d, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(319) %as, ptr noundef nonnull align 16 dereferenceable(319) @__const.test_long_bignum.as, i64 319, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(111) %bs, ptr noundef nonnull align 16 dereferenceable(111) @.str.411, i64 111, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %cs, ptr noundef nonnull align 16 dereferenceable(66) @__const.test_long_bignum.cs, i64 66, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %ds, ptr noundef nonnull align 16 dereferenceable(65) @__const.test_long_bignum.ds, i64 65, i1 false)
  %call = call i32 @BN_hex2bn(ptr noundef nonnull %a, ptr noundef nonnull %as) #4
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 424, ptr noundef nonnull @.str.338, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call3 = call i32 @BN_hex2bn(ptr noundef nonnull %b, ptr noundef nonnull %bs) #4
  %cmp4 = icmp ne i32 %call3, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 425, ptr noundef nonnull @.str.339, i32 noundef %conv5) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %call10 = call i32 @BN_hex2bn(ptr noundef nonnull %c, ptr noundef nonnull %cs) #4
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 426, ptr noundef nonnull @.str.340, i32 noundef %conv12) #4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %land.end, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true8
  %call17 = call i32 @BN_hex2bn(ptr noundef nonnull %d, ptr noundef nonnull %ds) #4
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 427, ptr noundef nonnull @.str.341, i32 noundef %conv19) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true15
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call22 = call i32 @test_BN_eq(ptr noundef nonnull @.str.24, i32 noundef 428, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.290, ptr noundef %0, ptr noundef %1) #4
  %cmp.not.i = icmp eq i32 %call22, 0
  br i1 %cmp.not.i, label %test_case.exit, label %if.then.i

if.then.i:                                        ; preds = %land.rhs
  %2 = load ptr, ptr @stderr, align 8
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.292, i32 noundef 0) #5
  br label %test_case.exit

test_case.exit:                                   ; preds = %land.rhs, %if.then.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 1, %land.rhs ]
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %call24 = call i32 @test_BN_eq(ptr noundef nonnull @.str.24, i32 noundef 429, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.276, ptr noundef %3, ptr noundef %4) #4
  %cmp.not.i1 = icmp eq i32 %call24, 0
  br i1 %cmp.not.i1, label %test_case.exit5, label %if.then.i2

if.then.i2:                                       ; preds = %test_case.exit
  %5 = load ptr, ptr @stderr, align 8
  %call.i3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.342, i32 noundef 0) #5
  br label %test_case.exit5

test_case.exit5:                                  ; preds = %test_case.exit, %if.then.i2
  %retval.0.i4 = phi i32 [ 0, %if.then.i2 ], [ 1, %test_case.exit ]
  %and = and i32 %retval.0.i4, %retval.0.i
  %6 = load ptr, ptr %b, align 8
  %call26 = call i32 @test_BN_eq(ptr noundef nonnull @.str.24, i32 noundef 430, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.209, ptr noundef %6, ptr noundef null) #4
  %cmp.not.i6 = icmp eq i32 %call26, 0
  br i1 %cmp.not.i6, label %test_case.exit10, label %if.then.i7

if.then.i7:                                       ; preds = %test_case.exit5
  %7 = load ptr, ptr @stderr, align 8
  %call.i8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.343, i32 noundef 0) #5
  br label %test_case.exit10

test_case.exit10:                                 ; preds = %test_case.exit5, %if.then.i7
  %retval.0.i9 = phi i32 [ 0, %if.then.i7 ], [ 1, %test_case.exit5 ]
  %and28 = and i32 %and, %retval.0.i9
  %8 = load ptr, ptr %a, align 8
  %call29 = call i32 @test_BN_eq(ptr noundef nonnull @.str.24, i32 noundef 431, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.276, ptr noundef null, ptr noundef %8) #4
  %cmp.not.i11 = icmp eq i32 %call29, 0
  br i1 %cmp.not.i11, label %test_case.exit15, label %if.then.i12

if.then.i12:                                      ; preds = %test_case.exit10
  %9 = load ptr, ptr @stderr, align 8
  %call.i13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.344, i32 noundef 0) #5
  br label %test_case.exit15

test_case.exit15:                                 ; preds = %test_case.exit10, %if.then.i12
  %retval.0.i14 = phi i32 [ 0, %if.then.i12 ], [ 1, %test_case.exit10 ]
  %and31 = and i32 %and28, %retval.0.i14
  %10 = load ptr, ptr %a, align 8
  %call32 = call i32 @test_BN_ne(ptr noundef nonnull @.str.24, i32 noundef 432, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.209, ptr noundef %10, ptr noundef null) #4
  %cmp.not.i16 = icmp eq i32 %call32, 1
  br i1 %cmp.not.i16, label %test_case.exit20, label %if.then.i17

if.then.i17:                                      ; preds = %test_case.exit15
  %11 = load ptr, ptr @stderr, align 8
  %call.i18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.345, i32 noundef 1) #5
  br label %test_case.exit20

test_case.exit20:                                 ; preds = %test_case.exit15, %if.then.i17
  %retval.0.i19 = phi i32 [ 0, %if.then.i17 ], [ 1, %test_case.exit15 ]
  %and34 = and i32 %and31, %retval.0.i19
  %12 = load ptr, ptr %c, align 8
  %13 = load ptr, ptr %d, align 8
  %call35 = call i32 @test_BN_eq(ptr noundef nonnull @.str.24, i32 noundef 433, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.347, ptr noundef %12, ptr noundef %13) #4
  %cmp.not.i21 = icmp eq i32 %call35, 0
  br i1 %cmp.not.i21, label %test_case.exit25, label %if.then.i22

if.then.i22:                                      ; preds = %test_case.exit20
  %14 = load ptr, ptr @stderr, align 8
  %call.i23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.346, i32 noundef 0) #5
  br label %test_case.exit25

test_case.exit25:                                 ; preds = %test_case.exit20, %if.then.i22
  %retval.0.i24 = phi i32 [ 0, %if.then.i22 ], [ 1, %test_case.exit20 ]
  %and37 = and i32 %and34, %retval.0.i24
  br label %land.end

land.end:                                         ; preds = %test_case.exit25, %land.lhs.true15, %land.lhs.true8, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true15 ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %and37, %test_case.exit25 ]
  %15 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %15) #4
  %16 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %16) #4
  %17 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %17) #4
  %18 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %18) #4
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_long_output() #0 {
entry:
  %call = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 395, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.348) #4
  %cmp.not.i = icmp eq i32 %call, 0
  br i1 %cmp.not.i, label %test_case.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.351, i32 noundef 0) #5
  br label %test_case.exit

test_case.exit:                                   ; preds = %entry, %if.then.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 1, %entry ]
  %call2 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 396, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.349) #4
  %cmp.not.i7 = icmp eq i32 %call2, 0
  br i1 %cmp.not.i7, label %test_case.exit11, label %if.then.i8

if.then.i8:                                       ; preds = %test_case.exit
  %1 = load ptr, ptr @stderr, align 8
  %call.i9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.352, i32 noundef 0) #5
  br label %test_case.exit11

test_case.exit11:                                 ; preds = %test_case.exit, %if.then.i8
  %retval.0.i10 = phi i32 [ 0, %if.then.i8 ], [ 1, %test_case.exit ]
  %call4 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 397, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350) #4
  %cmp.not.i12 = icmp eq i32 %call4, 0
  br i1 %cmp.not.i12, label %test_case.exit16, label %if.then.i13

if.then.i13:                                      ; preds = %test_case.exit11
  %2 = load ptr, ptr @stderr, align 8
  %call.i14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.354, i32 noundef 0) #5
  br label %test_case.exit16

test_case.exit16:                                 ; preds = %test_case.exit11, %if.then.i13
  %retval.0.i15 = phi i32 [ 0, %if.then.i13 ], [ 1, %test_case.exit11 ]
  %call9 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 398, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.349, i64 noundef 156, ptr noundef nonnull @.str.350, i64 noundef 208) #4
  %cmp.not.i17 = icmp eq i32 %call9, 0
  br i1 %cmp.not.i17, label %test_case.exit21, label %if.then.i18

if.then.i18:                                      ; preds = %test_case.exit16
  %3 = load ptr, ptr @stderr, align 8
  %call.i19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.356, i32 noundef 0) #5
  br label %test_case.exit21

test_case.exit21:                                 ; preds = %test_case.exit16, %if.then.i18
  %retval.0.i20 = phi i32 [ 0, %if.then.i18 ], [ 1, %test_case.exit16 ]
  %and = and i32 %retval.0.i10, %retval.0.i
  %and6 = and i32 %and, %retval.0.i15
  %and11 = and i32 %and6, %retval.0.i20
  ret i32 %and11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_messages() #0 {
entry:
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.24, i32 noundef 443, ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.358) #4
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.24, i32 noundef 444, ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.359) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_eval() #0 {
entry:
  %buf = alloca [4 x i8], align 4
  store i32 0, ptr %buf, align 4
  %call = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 459, ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.33, i32 noundef 4, i32 noundef 4) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 460, ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.38, i32 noundef 5, i32 noundef 5) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call5 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.24, i32 noundef 461, ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.38, i32 noundef 6, i32 noundef 5) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %land.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %call9 = tail call i32 @test_int_le(ptr noundef nonnull @.str.24, i32 noundef 462, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.360, i32 noundef 5, i32 noundef 6) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %call12 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.24, i32 noundef 463, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.38, i32 noundef 6, i32 noundef 5) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %land.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %call15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 464, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.365, i32 noundef 12, i32 noundef 12) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %call19 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.24, i32 noundef 466, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.367, i64 noundef -9000, i64 noundef -9000) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.end, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %call23 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.24, i32 noundef 467, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.367, i64 noundef -9000, i64 noundef -9000) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.end, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %call26 = tail call i32 @test_long_ne(ptr noundef nonnull @.str.24, i32 noundef 468, ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.369, i64 noundef -9000, i64 noundef -4500) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %land.end, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %call30 = tail call i32 @test_long_lt(ptr noundef nonnull @.str.24, i32 noundef 469, ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.371, i64 noundef -4501, i64 noundef -4500) #4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %land.end, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %call34 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.24, i32 noundef 471, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.78, i8 noundef signext 101, i8 noundef signext 101) #4
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %land.end, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %call38 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.24, i32 noundef 472, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.373, i8 noundef signext 101, i8 noundef signext 101) #4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %land.end, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %call42 = tail call i32 @test_char_ne(ptr noundef nonnull @.str.24, i32 noundef 473, ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i8 noundef signext 100, i8 noundef signext 99) #4
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %land.end, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %call46 = tail call i32 @test_char_le(ptr noundef nonnull @.str.24, i32 noundef 474, ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.375, i8 noundef signext 98, i8 noundef signext 98) #4
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %land.end, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %land.lhs.true44
  %call50 = tail call i32 @test_char_lt(ptr noundef nonnull @.str.24, i32 noundef 475, ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.76, i8 noundef signext 98, i8 noundef signext 99) #4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %land.end, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %land.lhs.true48
  %call54 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.24, i32 noundef 477, ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.379, i8 noundef zeroext 22, i8 noundef zeroext 22) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %land.end, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true52
  %call59 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.24, i32 noundef 478, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.381, i8 noundef zeroext 11, i8 noundef zeroext 11) #4
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %land.end, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %land.lhs.true56
  %call62 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.24, i32 noundef 479, ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.383, i64 noundef 501, i64 noundef 501) #4
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %land.end, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %land.lhs.true61
  %call66 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.24, i32 noundef 480, ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.385, i64 noundef 502, i64 noundef 502) #4
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %land.end, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %land.lhs.true64
  %call70 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.24, i32 noundef 481, ptr noundef nonnull @.str.386, ptr noundef nonnull @.str.387, i64 noundef 1500, i64 noundef 1500) #4
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %land.end, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true68
  %call75 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.24, i32 noundef 483, ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389, i64 noundef 1234, i64 noundef 1234) #4
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %land.end, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %land.lhs.true72
  %call78 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.24, i32 noundef 484, ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i64 noundef 1235, i64 noundef 1235) #4
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %land.end, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %call81 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 485, ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.361, i32 noundef 11, i32 noundef 11) #4
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %land.end, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %land.lhs.true80
  %incdec.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  %call85 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.24, i32 noundef 487, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.231, ptr noundef nonnull %buf, ptr noundef nonnull %buf) #4
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %land.end, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %land.lhs.true83
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 2
  %call90 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.24, i32 noundef 488, ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.394, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr) #4
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %land.end, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %land.lhs.true87
  %call95 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.24, i32 noundef 489, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.395, ptr noundef nonnull %buf, ptr noundef nonnull %buf) #4
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %land.end, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %land.lhs.true92
  %call99 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 490, ptr noundef nonnull @.str.394, ptr noundef nonnull %incdec.ptr) #4
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %land.end, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %land.lhs.true97
  %call104 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.24, i32 noundef 491, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.396, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %incdec.ptr) #4
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %land.end, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %land.lhs.true101
  %call107 = call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 492, ptr noundef nonnull @.str.397, ptr noundef null) #4
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %land.end, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %land.lhs.true106
  %call110 = call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 494, ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.399, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.400, i64 0, i64 1), ptr noundef nonnull @.str.401) #4
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %land.end, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %land.lhs.true109
  %call114 = call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 495, ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.403, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.400, i64 0, i64 2)) #4
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %land.end, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %land.lhs.true112
  %call118 = call i32 @test_str_ne(ptr noundef nonnull @.str.24, i32 noundef 496, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.404, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.400, i64 0, i64 2), ptr noundef nonnull @.str.405) #4
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %land.end, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %land.lhs.true116
  %call122 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 498, ptr noundef nonnull @.str.406, ptr noundef nonnull @.str.402, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.400, i64 0, i64 2), i64 noundef 5, ptr noundef nonnull @.str.403, i64 noundef 5) #4
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %land.end, label %land.lhs.true124

land.lhs.true124:                                 ; preds = %land.lhs.true120
  %call126 = call i32 @test_mem_ne(ptr noundef nonnull @.str.24, i32 noundef 499, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.404, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.400, i64 0, i64 2), i64 noundef 4, ptr noundef nonnull @.str.405, i64 noundef 4) #4
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true124
  %call129 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 500, ptr noundef nonnull @.str.407, ptr noundef nonnull @.str.404, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.400, i64 0, i64 3), i64 noundef 4, ptr noundef nonnull @.str.405, i64 noundef 4) #4
  %tobool130 = icmp ne i32 %call129, 0
  %0 = zext i1 %tobool130 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true124, %land.lhs.true120, %land.lhs.true116, %land.lhs.true112, %land.lhs.true109, %land.lhs.true106, %land.lhs.true101, %land.lhs.true97, %land.lhs.true92, %land.lhs.true87, %land.lhs.true83, %land.lhs.true80, %land.lhs.true77, %land.lhs.true72, %land.lhs.true68, %land.lhs.true64, %land.lhs.true61, %land.lhs.true56, %land.lhs.true52, %land.lhs.true48, %land.lhs.true44, %land.lhs.true40, %land.lhs.true36, %land.lhs.true32, %land.lhs.true28, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true14, %land.lhs.true11, %land.lhs.true7, %land.lhs.true3, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true124 ], [ 0, %land.lhs.true120 ], [ 0, %land.lhs.true116 ], [ 0, %land.lhs.true112 ], [ 0, %land.lhs.true109 ], [ 0, %land.lhs.true106 ], [ 0, %land.lhs.true101 ], [ 0, %land.lhs.true97 ], [ 0, %land.lhs.true92 ], [ 0, %land.lhs.true87 ], [ 0, %land.lhs.true83 ], [ 0, %land.lhs.true80 ], [ 0, %land.lhs.true77 ], [ 0, %land.lhs.true72 ], [ 0, %land.lhs.true68 ], [ 0, %land.lhs.true64 ], [ 0, %land.lhs.true61 ], [ 0, %land.lhs.true56 ], [ 0, %land.lhs.true52 ], [ 0, %land.lhs.true48 ], [ 0, %land.lhs.true44 ], [ 0, %land.lhs.true40 ], [ 0, %land.lhs.true36 ], [ 0, %land.lhs.true32 ], [ 0, %land.lhs.true28 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true17 ], [ 0, %land.lhs.true14 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_output() #0 {
entry:
  %s = alloca [105 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(105) %s, ptr noundef nonnull align 16 dereferenceable(105) @__const.test_output.s, i64 105, i1 false)
  call void @test_output_string(ptr noundef nonnull @.str.408, ptr noundef nonnull %s, i64 noundef 104) #4
  call void @test_output_memory(ptr noundef nonnull @.str.408, ptr noundef nonnull %s, i64 noundef 105) #4
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bn_output(i32 noundef %n) #0 {
entry:
  %b = alloca ptr, align 8
  store ptr null, ptr %b, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @bn_output_tests, i64 0, i64 %idxprom
  %cmp.not = icmp eq i32 %n, 0
  %.pre = load ptr, ptr %arrayidx, align 8
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = call i32 @BN_hex2bn(ptr noundef nonnull %b, ptr noundef %.pre) #4
  %cmp3 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 527, ptr noundef nonnull @.str.409, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %land.lhs.true.if.end_crit_edge

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  %.pre3 = load ptr, ptr %b, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %entry
  %0 = phi ptr [ %.pre3, %land.lhs.true.if.end_crit_edge ], [ null, %entry ]
  call void @test_output_bignum(ptr noundef %.pre, ptr noundef %0) #4
  %1 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %1) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_skip_one() #0 {
entry:
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.24, i32 noundef 536, ptr noundef nonnull @.str.412) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_skip_null() #0 {
entry:
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.24, i32 noundef 550, ptr noundef null) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_skip_many(i32 noundef %n) #0 {
entry:
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.24, i32 noundef 541, ptr noundef nonnull @.str.413, i32 noundef %n) #4
  ret i32 %call
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_char_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @test_char_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @test_char_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @test_char_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @test_char_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @test_char_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @test_uchar_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @test_uchar_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @test_uchar_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @test_uchar_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @test_uchar_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_long_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_long_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_long_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_long_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_long_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ulong_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ulong_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ulong_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ulong_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ulong_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_time_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_time_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_time_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_time_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_time_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_time_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_str_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_eq_word(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_BN_abs_eq_word(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_BN_eq_one(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_eq_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_ne_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_le_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_lt_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_ge_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_gt_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_even(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_odd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_output_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @test_output_memory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @test_output_bignum(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
