; ModuleID = 'bench/openssl/original/test_test.ll'
source_filename = "bench/openssl/original/test_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_int) #5
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_uint) #5
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_char) #5
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_uchar) #5
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_long) #5
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_ulong) #5
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_size_t) #5
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_time_t) #5
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_pointer) #5
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_bool) #5
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_string) #5
  tail call void @add_test(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_memory) #5
  tail call void @add_test(ptr noundef nonnull @.str.12, ptr noundef nonnull @test_memory_overflow) #5
  tail call void @add_test(ptr noundef nonnull @.str.13, ptr noundef nonnull @test_bignum) #5
  tail call void @add_test(ptr noundef nonnull @.str.14, ptr noundef nonnull @test_long_bignum) #5
  tail call void @add_test(ptr noundef nonnull @.str.15, ptr noundef nonnull @test_long_output) #5
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_messages) #5
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_single_eval) #5
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_output) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_bn_output, i32 noundef 4, i32 noundef 1) #5
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_skip_one) #5
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_skip_null) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_skip_many, i32 noundef 3, i32 noundef 1) #5
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_int() #0 {
  %1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 35, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, i32 noundef 1, i32 noundef 1) #5
  %.not.i = icmp eq i32 %1, 1
  br i1 %.not.i, label %test_case.exit, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %0
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit:                                   ; preds = %0
  %4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 36, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.27, i32 noundef 1, i32 noundef -1) #5
  %.not.i14 = icmp eq i32 %4, 0
  br i1 %.not.i14, label %test_case.exit16, label %test_case.exit16.thread

test_case.exit16.thread:                          ; preds = %test_case.exit
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.26, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit16:                                 ; preds = %test_case.exit
  %7 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.24, i32 noundef 37, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.29, i32 noundef 1, i32 noundef 2) #5
  %.not.i17 = icmp eq i32 %7, 1
  br i1 %.not.i17, label %test_case.exit19, label %test_case.exit19.thread

test_case.exit19.thread:                          ; preds = %test_case.exit16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.28, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit19:                                 ; preds = %test_case.exit16
  %10 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.24, i32 noundef 38, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31, i32 noundef 3, i32 noundef 3) #5
  %.not.i20 = icmp eq i32 %10, 0
  br i1 %.not.i20, label %test_case.exit22, label %test_case.exit22.thread

test_case.exit22.thread:                          ; preds = %test_case.exit19
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.30, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit22:                                 ; preds = %test_case.exit19
  %13 = tail call i32 @test_int_lt(ptr noundef nonnull @.str.24, i32 noundef 39, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 4, i32 noundef 9) #5
  %.not.i23 = icmp eq i32 %13, 1
  br i1 %.not.i23, label %test_case.exit25, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %test_case.exit22
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.32, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit25:                                 ; preds = %test_case.exit22
  %16 = tail call i32 @test_int_lt(ptr noundef nonnull @.str.24, i32 noundef 40, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i32 noundef 9, i32 noundef 4) #5
  %.not.i26 = icmp eq i32 %16, 0
  br i1 %.not.i26, label %test_case.exit28, label %test_case.exit28.thread

test_case.exit28.thread:                          ; preds = %test_case.exit25
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.35, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit28:                                 ; preds = %test_case.exit25
  %19 = tail call i32 @test_int_le(ptr noundef nonnull @.str.24, i32 noundef 41, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 4, i32 noundef 9) #5
  %.not.i29 = icmp eq i32 %19, 1
  br i1 %.not.i29, label %test_case.exit31, label %test_case.exit31.thread

test_case.exit31.thread:                          ; preds = %test_case.exit28
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.36, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit31:                                 ; preds = %test_case.exit28
  %22 = tail call i32 @test_int_le(ptr noundef nonnull @.str.24, i32 noundef 42, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.38, i32 noundef 5, i32 noundef 5) #5
  %.not.i32 = icmp eq i32 %22, 1
  br i1 %.not.i32, label %test_case.exit34, label %test_case.exit34.thread

test_case.exit34.thread:                          ; preds = %test_case.exit31
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit34:                                 ; preds = %test_case.exit31
  %25 = tail call i32 @test_int_le(ptr noundef nonnull @.str.24, i32 noundef 43, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i32 noundef 9, i32 noundef 4) #5
  %.not.i35 = icmp eq i32 %25, 0
  br i1 %.not.i35, label %test_case.exit37, label %test_case.exit37.thread

test_case.exit37.thread:                          ; preds = %test_case.exit34
  %26 = load ptr, ptr @stderr, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.39, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit37:                                 ; preds = %test_case.exit34
  %28 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.24, i32 noundef 44, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.38, i32 noundef 8, i32 noundef 5) #5
  %.not.i38 = icmp eq i32 %28, 1
  br i1 %.not.i38, label %test_case.exit40, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %test_case.exit37
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit40:                                 ; preds = %test_case.exit37
  %31 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.24, i32 noundef 45, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.41, i32 noundef 5, i32 noundef 8) #5
  %.not.i41 = icmp eq i32 %31, 0
  br i1 %.not.i41, label %test_case.exit43, label %test_case.exit43.thread

test_case.exit43.thread:                          ; preds = %test_case.exit40
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.42, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit43:                                 ; preds = %test_case.exit40
  %34 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.24, i32 noundef 46, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.38, i32 noundef 8, i32 noundef 5) #5
  %.not.i44 = icmp eq i32 %34, 1
  br i1 %.not.i44, label %test_case.exit46, label %test_case.exit46.thread

test_case.exit46.thread:                          ; preds = %test_case.exit43
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.43, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit46:                                 ; preds = %test_case.exit43
  %37 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.24, i32 noundef 47, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.45, i32 noundef 6, i32 noundef 6) #5
  %.not.i47 = icmp eq i32 %37, 1
  br i1 %.not.i47, label %test_case.exit49, label %test_case.exit49.thread

test_case.exit49.thread:                          ; preds = %test_case.exit46
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit49:                                 ; preds = %test_case.exit46
  %40 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.24, i32 noundef 48, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.41, i32 noundef 5, i32 noundef 8) #5
  %.not.i50 = icmp eq i32 %40, 0
  br i1 %.not.i50, label %test_case.exit52, label %test_case.exit52.thread

test_case.exit52.thread:                          ; preds = %test_case.exit49
  %41 = load ptr, ptr @stderr, align 8, !tbaa !4
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit52:                                 ; preds = %test_case.exit.thread, %test_case.exit16.thread, %test_case.exit19.thread, %test_case.exit22.thread, %test_case.exit25.thread, %test_case.exit28.thread, %test_case.exit31.thread, %test_case.exit34.thread, %test_case.exit37.thread, %test_case.exit40.thread, %test_case.exit43.thread, %test_case.exit46.thread, %test_case.exit49.thread, %test_case.exit52.thread, %test_case.exit49
  %.0 = phi i32 [ 1, %test_case.exit49 ], [ 0, %test_case.exit52.thread ], [ 0, %test_case.exit49.thread ], [ 0, %test_case.exit46.thread ], [ 0, %test_case.exit43.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit37.thread ], [ 0, %test_case.exit34.thread ], [ 0, %test_case.exit31.thread ], [ 0, %test_case.exit28.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit22.thread ], [ 0, %test_case.exit19.thread ], [ 0, %test_case.exit16.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_uint() #0 {
  %1 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.24, i32 noundef 58, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.49, i32 noundef 3, i32 noundef 3) #5
  %.not.i = icmp eq i32 %1, 1
  br i1 %.not.i, label %test_case.exit, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %0
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit:                                   ; preds = %0
  %4 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.24, i32 noundef 59, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51, i32 noundef 3, i32 noundef 5) #5
  %.not.i14 = icmp eq i32 %4, 0
  br i1 %.not.i14, label %test_case.exit16, label %test_case.exit16.thread

test_case.exit16.thread:                          ; preds = %test_case.exit
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.50, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit16:                                 ; preds = %test_case.exit
  %7 = tail call i32 @test_uint_ne(ptr noundef nonnull @.str.24, i32 noundef 60, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 4, i32 noundef 2) #5
  %.not.i17 = icmp eq i32 %7, 1
  br i1 %.not.i17, label %test_case.exit19, label %test_case.exit19.thread

test_case.exit19.thread:                          ; preds = %test_case.exit16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.52, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit19:                                 ; preds = %test_case.exit16
  %10 = tail call i32 @test_uint_ne(ptr noundef nonnull @.str.24, i32 noundef 61, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.56, i32 noundef 6, i32 noundef 6) #5
  %.not.i20 = icmp eq i32 %10, 0
  br i1 %.not.i20, label %test_case.exit22, label %test_case.exit22.thread

test_case.exit22.thread:                          ; preds = %test_case.exit19
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit22:                                 ; preds = %test_case.exit19
  %13 = tail call i32 @test_uint_lt(ptr noundef nonnull @.str.24, i32 noundef 62, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.58, i32 noundef 5, i32 noundef 9) #5
  %.not.i23 = icmp eq i32 %13, 1
  br i1 %.not.i23, label %test_case.exit25, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %test_case.exit22
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.57, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit25:                                 ; preds = %test_case.exit22
  %16 = tail call i32 @test_uint_lt(ptr noundef nonnull @.str.24, i32 noundef 63, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.51, i32 noundef 9, i32 noundef 5) #5
  %.not.i26 = icmp eq i32 %16, 0
  br i1 %.not.i26, label %test_case.exit28, label %test_case.exit28.thread

test_case.exit28.thread:                          ; preds = %test_case.exit25
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.59, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit28:                                 ; preds = %test_case.exit25
  %19 = tail call i32 @test_uint_le(ptr noundef nonnull @.str.24, i32 noundef 64, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.58, i32 noundef 5, i32 noundef 9) #5
  %.not.i29 = icmp eq i32 %19, 1
  br i1 %.not.i29, label %test_case.exit31, label %test_case.exit31.thread

test_case.exit31.thread:                          ; preds = %test_case.exit28
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.60, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit31:                                 ; preds = %test_case.exit28
  %22 = tail call i32 @test_uint_le(ptr noundef nonnull @.str.24, i32 noundef 65, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.62, i32 noundef 7, i32 noundef 7) #5
  %.not.i32 = icmp eq i32 %22, 1
  br i1 %.not.i32, label %test_case.exit34, label %test_case.exit34.thread

test_case.exit34.thread:                          ; preds = %test_case.exit31
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.61, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit34:                                 ; preds = %test_case.exit31
  %25 = tail call i32 @test_uint_le(ptr noundef nonnull @.str.24, i32 noundef 66, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.51, i32 noundef 9, i32 noundef 5) #5
  %.not.i35 = icmp eq i32 %25, 0
  br i1 %.not.i35, label %test_case.exit37, label %test_case.exit37.thread

test_case.exit37.thread:                          ; preds = %test_case.exit34
  %26 = load ptr, ptr @stderr, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.63, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit37:                                 ; preds = %test_case.exit34
  %28 = tail call i32 @test_uint_gt(ptr noundef nonnull @.str.24, i32 noundef 67, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 11, i32 noundef 1) #5
  %.not.i38 = icmp eq i32 %28, 1
  br i1 %.not.i38, label %test_case.exit40, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %test_case.exit37
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.64, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit40:                                 ; preds = %test_case.exit37
  %31 = tail call i32 @test_uint_gt(ptr noundef nonnull @.str.24, i32 noundef 68, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 1, i32 noundef 11) #5
  %.not.i41 = icmp eq i32 %31, 0
  br i1 %.not.i41, label %test_case.exit43, label %test_case.exit43.thread

test_case.exit43.thread:                          ; preds = %test_case.exit40
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.67, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit43:                                 ; preds = %test_case.exit40
  %34 = tail call i32 @test_uint_ge(ptr noundef nonnull @.str.24, i32 noundef 69, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 11, i32 noundef 1) #5
  %.not.i44 = icmp eq i32 %34, 1
  br i1 %.not.i44, label %test_case.exit46, label %test_case.exit46.thread

test_case.exit46.thread:                          ; preds = %test_case.exit43
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.68, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit46:                                 ; preds = %test_case.exit43
  %37 = tail call i32 @test_uint_ge(ptr noundef nonnull @.str.24, i32 noundef 70, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.56, i32 noundef 6, i32 noundef 6) #5
  %.not.i47 = icmp eq i32 %37, 1
  br i1 %.not.i47, label %test_case.exit49, label %test_case.exit49.thread

test_case.exit49.thread:                          ; preds = %test_case.exit46
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.69, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit49:                                 ; preds = %test_case.exit46
  %40 = tail call i32 @test_uint_ge(ptr noundef nonnull @.str.24, i32 noundef 71, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 1, i32 noundef 11) #5
  %.not.i50 = icmp eq i32 %40, 0
  br i1 %.not.i50, label %test_case.exit52, label %test_case.exit52.thread

test_case.exit52.thread:                          ; preds = %test_case.exit49
  %41 = load ptr, ptr @stderr, align 8, !tbaa !4
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.70, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit52:                                 ; preds = %test_case.exit.thread, %test_case.exit16.thread, %test_case.exit19.thread, %test_case.exit22.thread, %test_case.exit25.thread, %test_case.exit28.thread, %test_case.exit31.thread, %test_case.exit34.thread, %test_case.exit37.thread, %test_case.exit40.thread, %test_case.exit43.thread, %test_case.exit46.thread, %test_case.exit49.thread, %test_case.exit52.thread, %test_case.exit49
  %.0 = phi i32 [ 1, %test_case.exit49 ], [ 0, %test_case.exit52.thread ], [ 0, %test_case.exit49.thread ], [ 0, %test_case.exit46.thread ], [ 0, %test_case.exit43.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit37.thread ], [ 0, %test_case.exit34.thread ], [ 0, %test_case.exit31.thread ], [ 0, %test_case.exit28.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit22.thread ], [ 0, %test_case.exit19.thread ], [ 0, %test_case.exit16.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_char() #0 {
  %1 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.24, i32 noundef 81, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.72, i8 noundef signext 97, i8 noundef signext 97) #5
  %.not.i = icmp eq i32 %1, 1
  br i1 %.not.i, label %test_case.exit, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %0
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.71, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit:                                   ; preds = %0
  %4 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.24, i32 noundef 82, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.74, i8 noundef signext 97, i8 noundef signext 65) #5
  %.not.i14 = icmp eq i32 %4, 0
  br i1 %.not.i14, label %test_case.exit16, label %test_case.exit16.thread

test_case.exit16.thread:                          ; preds = %test_case.exit
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.73, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit16:                                 ; preds = %test_case.exit
  %7 = tail call i32 @test_char_ne(ptr noundef nonnull @.str.24, i32 noundef 83, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.76, i8 noundef signext 97, i8 noundef signext 99) #5
  %.not.i17 = icmp eq i32 %7, 1
  br i1 %.not.i17, label %test_case.exit19, label %test_case.exit19.thread

test_case.exit19.thread:                          ; preds = %test_case.exit16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.75, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit19:                                 ; preds = %test_case.exit16
  %10 = tail call i32 @test_char_ne(ptr noundef nonnull @.str.24, i32 noundef 84, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.78, i8 noundef signext 101, i8 noundef signext 101) #5
  %.not.i20 = icmp eq i32 %10, 0
  br i1 %.not.i20, label %test_case.exit22, label %test_case.exit22.thread

test_case.exit22.thread:                          ; preds = %test_case.exit19
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.77, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit22:                                 ; preds = %test_case.exit19
  %13 = tail call i32 @test_char_lt(ptr noundef nonnull @.str.24, i32 noundef 85, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i8 noundef signext 105, i8 noundef signext 120) #5
  %.not.i23 = icmp eq i32 %13, 1
  br i1 %.not.i23, label %test_case.exit25, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %test_case.exit22
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.79, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit25:                                 ; preds = %test_case.exit22
  %16 = tail call i32 @test_char_lt(ptr noundef nonnull @.str.24, i32 noundef 86, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i8 noundef signext 120, i8 noundef signext 105) #5
  %.not.i26 = icmp eq i32 %16, 0
  br i1 %.not.i26, label %test_case.exit28, label %test_case.exit28.thread

test_case.exit28.thread:                          ; preds = %test_case.exit25
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.82, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit28:                                 ; preds = %test_case.exit25
  %19 = tail call i32 @test_char_le(ptr noundef nonnull @.str.24, i32 noundef 87, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i8 noundef signext 105, i8 noundef signext 120) #5
  %.not.i29 = icmp eq i32 %19, 1
  br i1 %.not.i29, label %test_case.exit31, label %test_case.exit31.thread

test_case.exit31.thread:                          ; preds = %test_case.exit28
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.83, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit31:                                 ; preds = %test_case.exit28
  %22 = tail call i32 @test_char_le(ptr noundef nonnull @.str.24, i32 noundef 88, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.85, i8 noundef signext 110, i8 noundef signext 110) #5
  %.not.i32 = icmp eq i32 %22, 1
  br i1 %.not.i32, label %test_case.exit34, label %test_case.exit34.thread

test_case.exit34.thread:                          ; preds = %test_case.exit31
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.84, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit34:                                 ; preds = %test_case.exit31
  %25 = tail call i32 @test_char_le(ptr noundef nonnull @.str.24, i32 noundef 89, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i8 noundef signext 120, i8 noundef signext 105) #5
  %.not.i35 = icmp eq i32 %25, 0
  br i1 %.not.i35, label %test_case.exit37, label %test_case.exit37.thread

test_case.exit37.thread:                          ; preds = %test_case.exit34
  %26 = load ptr, ptr @stderr, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.86, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit37:                                 ; preds = %test_case.exit34
  %28 = tail call i32 @test_char_gt(ptr noundef nonnull @.str.24, i32 noundef 90, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.85, i8 noundef signext 119, i8 noundef signext 110) #5
  %.not.i38 = icmp eq i32 %28, 1
  br i1 %.not.i38, label %test_case.exit40, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %test_case.exit37
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.87, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit40:                                 ; preds = %test_case.exit37
  %31 = tail call i32 @test_char_gt(ptr noundef nonnull @.str.24, i32 noundef 91, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.88, i8 noundef signext 110, i8 noundef signext 119) #5
  %.not.i41 = icmp eq i32 %31, 0
  br i1 %.not.i41, label %test_case.exit43, label %test_case.exit43.thread

test_case.exit43.thread:                          ; preds = %test_case.exit40
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.89, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit43:                                 ; preds = %test_case.exit40
  %34 = tail call i32 @test_char_ge(ptr noundef nonnull @.str.24, i32 noundef 92, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.85, i8 noundef signext 119, i8 noundef signext 110) #5
  %.not.i44 = icmp eq i32 %34, 1
  br i1 %.not.i44, label %test_case.exit46, label %test_case.exit46.thread

test_case.exit46.thread:                          ; preds = %test_case.exit43
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.90, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit46:                                 ; preds = %test_case.exit43
  %37 = tail call i32 @test_char_ge(ptr noundef nonnull @.str.24, i32 noundef 93, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.92, i8 noundef signext 112, i8 noundef signext 112) #5
  %.not.i47 = icmp eq i32 %37, 1
  br i1 %.not.i47, label %test_case.exit49, label %test_case.exit49.thread

test_case.exit49.thread:                          ; preds = %test_case.exit46
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.91, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit49:                                 ; preds = %test_case.exit46
  %40 = tail call i32 @test_char_ge(ptr noundef nonnull @.str.24, i32 noundef 94, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.88, i8 noundef signext 110, i8 noundef signext 119) #5
  %.not.i50 = icmp eq i32 %40, 0
  br i1 %.not.i50, label %test_case.exit52, label %test_case.exit52.thread

test_case.exit52.thread:                          ; preds = %test_case.exit49
  %41 = load ptr, ptr @stderr, align 8, !tbaa !4
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.93, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit52:                                 ; preds = %test_case.exit.thread, %test_case.exit16.thread, %test_case.exit19.thread, %test_case.exit22.thread, %test_case.exit25.thread, %test_case.exit28.thread, %test_case.exit31.thread, %test_case.exit34.thread, %test_case.exit37.thread, %test_case.exit40.thread, %test_case.exit43.thread, %test_case.exit46.thread, %test_case.exit49.thread, %test_case.exit52.thread, %test_case.exit49
  %.0 = phi i32 [ 1, %test_case.exit49 ], [ 0, %test_case.exit52.thread ], [ 0, %test_case.exit49.thread ], [ 0, %test_case.exit46.thread ], [ 0, %test_case.exit43.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit37.thread ], [ 0, %test_case.exit34.thread ], [ 0, %test_case.exit31.thread ], [ 0, %test_case.exit28.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit22.thread ], [ 0, %test_case.exit19.thread ], [ 0, %test_case.exit16.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_uchar() #0 {
  %1 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.24, i32 noundef 104, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.95, i8 noundef zeroext 49, i8 noundef zeroext 49) #5
  %.not.i = icmp eq i32 %1, 1
  br i1 %.not.i, label %test_case.exit, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %0
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.94, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit:                                   ; preds = %0
  %4 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.24, i32 noundef 105, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.97, i8 noundef zeroext 49, i8 noundef zeroext 60) #5
  %.not.i14 = icmp eq i32 %4, 0
  br i1 %.not.i14, label %test_case.exit16, label %test_case.exit16.thread

test_case.exit16.thread:                          ; preds = %test_case.exit
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.96, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit16:                                 ; preds = %test_case.exit
  %7 = tail call i32 @test_uchar_ne(ptr noundef nonnull @.str.24, i32 noundef 106, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.29, i8 noundef zeroext 50, i8 noundef zeroext 2) #5
  %.not.i17 = icmp eq i32 %7, 1
  br i1 %.not.i17, label %test_case.exit19, label %test_case.exit19.thread

test_case.exit19.thread:                          ; preds = %test_case.exit16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.98, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit19:                                 ; preds = %test_case.exit16
  %10 = tail call i32 @test_uchar_ne(ptr noundef nonnull @.str.24, i32 noundef 107, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.101, i8 noundef zeroext 66, i8 noundef zeroext 66) #5
  %.not.i20 = icmp eq i32 %10, 0
  br i1 %.not.i20, label %test_case.exit22, label %test_case.exit22.thread

test_case.exit22.thread:                          ; preds = %test_case.exit19
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.100, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit22:                                 ; preds = %test_case.exit19
  %13 = tail call i32 @test_uchar_lt(ptr noundef nonnull @.str.24, i32 noundef 108, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.103, i8 noundef zeroext 60, i8 noundef zeroext 80) #5
  %.not.i23 = icmp eq i32 %13, 1
  br i1 %.not.i23, label %test_case.exit25, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %test_case.exit22
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.102, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit25:                                 ; preds = %test_case.exit22
  %16 = tail call i32 @test_uchar_lt(ptr noundef nonnull @.str.24, i32 noundef 109, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.97, i8 noundef zeroext 80, i8 noundef zeroext 60) #5
  %.not.i26 = icmp eq i32 %16, 0
  br i1 %.not.i26, label %test_case.exit28, label %test_case.exit28.thread

test_case.exit28.thread:                          ; preds = %test_case.exit25
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.104, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit28:                                 ; preds = %test_case.exit25
  %19 = tail call i32 @test_uchar_le(ptr noundef nonnull @.str.24, i32 noundef 110, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.103, i8 noundef zeroext 60, i8 noundef zeroext 80) #5
  %.not.i29 = icmp eq i32 %19, 1
  br i1 %.not.i29, label %test_case.exit31, label %test_case.exit31.thread

test_case.exit31.thread:                          ; preds = %test_case.exit28
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.105, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit31:                                 ; preds = %test_case.exit28
  %22 = tail call i32 @test_uchar_le(ptr noundef nonnull @.str.24, i32 noundef 111, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.107, i8 noundef zeroext 78, i8 noundef zeroext 78) #5
  %.not.i32 = icmp eq i32 %22, 1
  br i1 %.not.i32, label %test_case.exit34, label %test_case.exit34.thread

test_case.exit34.thread:                          ; preds = %test_case.exit31
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.106, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit34:                                 ; preds = %test_case.exit31
  %25 = tail call i32 @test_uchar_le(ptr noundef nonnull @.str.24, i32 noundef 112, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.97, i8 noundef zeroext 80, i8 noundef zeroext 60) #5
  %.not.i35 = icmp eq i32 %25, 0
  br i1 %.not.i35, label %test_case.exit37, label %test_case.exit37.thread

test_case.exit37.thread:                          ; preds = %test_case.exit34
  %26 = load ptr, ptr @stderr, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.108, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit37:                                 ; preds = %test_case.exit34
  %28 = tail call i32 @test_uchar_gt(ptr noundef nonnull @.str.24, i32 noundef 113, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i8 noundef zeroext 88, i8 noundef zeroext 37) #5
  %.not.i38 = icmp eq i32 %28, 1
  br i1 %.not.i38, label %test_case.exit40, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %test_case.exit37
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.109, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit40:                                 ; preds = %test_case.exit37
  %31 = tail call i32 @test_uchar_gt(ptr noundef nonnull @.str.24, i32 noundef 114, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.110, i8 noundef zeroext 37, i8 noundef zeroext 88) #5
  %.not.i41 = icmp eq i32 %31, 0
  br i1 %.not.i41, label %test_case.exit43, label %test_case.exit43.thread

test_case.exit43.thread:                          ; preds = %test_case.exit40
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.112, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit43:                                 ; preds = %test_case.exit40
  %34 = tail call i32 @test_uchar_ge(ptr noundef nonnull @.str.24, i32 noundef 115, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i8 noundef zeroext 88, i8 noundef zeroext 37) #5
  %.not.i44 = icmp eq i32 %34, 1
  br i1 %.not.i44, label %test_case.exit46, label %test_case.exit46.thread

test_case.exit46.thread:                          ; preds = %test_case.exit43
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.113, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit46:                                 ; preds = %test_case.exit43
  %37 = tail call i32 @test_uchar_ge(ptr noundef nonnull @.str.24, i32 noundef 116, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.101, i8 noundef zeroext 66, i8 noundef zeroext 66) #5
  %.not.i47 = icmp eq i32 %37, 1
  br i1 %.not.i47, label %test_case.exit49, label %test_case.exit49.thread

test_case.exit49.thread:                          ; preds = %test_case.exit46
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.114, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit49:                                 ; preds = %test_case.exit46
  %40 = tail call i32 @test_uchar_ge(ptr noundef nonnull @.str.24, i32 noundef 117, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.110, i8 noundef zeroext 37, i8 noundef zeroext 88) #5
  %.not.i50 = icmp eq i32 %40, 0
  br i1 %.not.i50, label %test_case.exit52, label %test_case.exit52.thread

test_case.exit52.thread:                          ; preds = %test_case.exit49
  %41 = load ptr, ptr @stderr, align 8, !tbaa !4
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.115, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit52:                                 ; preds = %test_case.exit.thread, %test_case.exit16.thread, %test_case.exit19.thread, %test_case.exit22.thread, %test_case.exit25.thread, %test_case.exit28.thread, %test_case.exit31.thread, %test_case.exit34.thread, %test_case.exit37.thread, %test_case.exit40.thread, %test_case.exit43.thread, %test_case.exit46.thread, %test_case.exit49.thread, %test_case.exit52.thread, %test_case.exit49
  %.0 = phi i32 [ 1, %test_case.exit49 ], [ 0, %test_case.exit52.thread ], [ 0, %test_case.exit49.thread ], [ 0, %test_case.exit46.thread ], [ 0, %test_case.exit43.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit37.thread ], [ 0, %test_case.exit34.thread ], [ 0, %test_case.exit31.thread ], [ 0, %test_case.exit28.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit22.thread ], [ 0, %test_case.exit19.thread ], [ 0, %test_case.exit16.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_long() #0 {
  %1 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.24, i32 noundef 127, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.117, i64 noundef 123, i64 noundef 123) #5
  %.not.i = icmp eq i32 %1, 1
  br i1 %.not.i, label %test_case.exit, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %0
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.116, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit:                                   ; preds = %0
  %4 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.24, i32 noundef 128, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.119, i64 noundef 123, i64 noundef -123) #5
  %.not.i14 = icmp eq i32 %4, 0
  br i1 %.not.i14, label %test_case.exit16, label %test_case.exit16.thread

test_case.exit16.thread:                          ; preds = %test_case.exit
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.118, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit16:                                 ; preds = %test_case.exit
  %7 = tail call i32 @test_long_ne(ptr noundef nonnull @.str.24, i32 noundef 129, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.121, i64 noundef 123, i64 noundef 500) #5
  %.not.i17 = icmp eq i32 %7, 1
  br i1 %.not.i17, label %test_case.exit19, label %test_case.exit19.thread

test_case.exit19.thread:                          ; preds = %test_case.exit16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.120, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit19:                                 ; preds = %test_case.exit16
  %10 = tail call i32 @test_long_ne(ptr noundef nonnull @.str.24, i32 noundef 130, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.123, i64 noundef 1000, i64 noundef 1000) #5
  %.not.i20 = icmp eq i32 %10, 0
  br i1 %.not.i20, label %test_case.exit22, label %test_case.exit22.thread

test_case.exit22.thread:                          ; preds = %test_case.exit19
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.122, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit22:                                 ; preds = %test_case.exit19
  %13 = tail call i32 @test_long_lt(ptr noundef nonnull @.str.24, i32 noundef 131, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i64 noundef -8923, i64 noundef 102934563) #5
  %.not.i23 = icmp eq i32 %13, 1
  br i1 %.not.i23, label %test_case.exit25, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %test_case.exit22
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.124, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit25:                                 ; preds = %test_case.exit22
  %16 = tail call i32 @test_long_lt(ptr noundef nonnull @.str.24, i32 noundef 132, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i64 noundef 102934563, i64 noundef -8923) #5
  %.not.i26 = icmp eq i32 %16, 0
  br i1 %.not.i26, label %test_case.exit28, label %test_case.exit28.thread

test_case.exit28.thread:                          ; preds = %test_case.exit25
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.127, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit28:                                 ; preds = %test_case.exit25
  %19 = tail call i32 @test_long_le(ptr noundef nonnull @.str.24, i32 noundef 133, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i64 noundef -8923, i64 noundef 102934563) #5
  %.not.i29 = icmp eq i32 %19, 1
  br i1 %.not.i29, label %test_case.exit31, label %test_case.exit31.thread

test_case.exit31.thread:                          ; preds = %test_case.exit28
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.128, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit31:                                 ; preds = %test_case.exit28
  %22 = tail call i32 @test_long_le(ptr noundef nonnull @.str.24, i32 noundef 134, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.130, i64 noundef 12345, i64 noundef 12345) #5
  %.not.i32 = icmp eq i32 %22, 1
  br i1 %.not.i32, label %test_case.exit34, label %test_case.exit34.thread

test_case.exit34.thread:                          ; preds = %test_case.exit31
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.129, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit34:                                 ; preds = %test_case.exit31
  %25 = tail call i32 @test_long_le(ptr noundef nonnull @.str.24, i32 noundef 135, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i64 noundef 102934563, i64 noundef -8923) #5
  %.not.i35 = icmp eq i32 %25, 0
  br i1 %.not.i35, label %test_case.exit37, label %test_case.exit37.thread

test_case.exit37.thread:                          ; preds = %test_case.exit34
  %26 = load ptr, ptr @stderr, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.131, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit37:                                 ; preds = %test_case.exit34
  %28 = tail call i32 @test_long_gt(ptr noundef nonnull @.str.24, i32 noundef 136, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.130, i64 noundef 84325677, i64 noundef 12345) #5
  %.not.i38 = icmp eq i32 %28, 1
  br i1 %.not.i38, label %test_case.exit40, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %test_case.exit37
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.132, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit40:                                 ; preds = %test_case.exit37
  %31 = tail call i32 @test_long_gt(ptr noundef nonnull @.str.24, i32 noundef 137, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.133, i64 noundef 12345, i64 noundef 84325677) #5
  %.not.i41 = icmp eq i32 %31, 0
  br i1 %.not.i41, label %test_case.exit43, label %test_case.exit43.thread

test_case.exit43.thread:                          ; preds = %test_case.exit40
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.134, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit43:                                 ; preds = %test_case.exit40
  %34 = tail call i32 @test_long_ge(ptr noundef nonnull @.str.24, i32 noundef 138, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.130, i64 noundef 84325677, i64 noundef 12345) #5
  %.not.i44 = icmp eq i32 %34, 1
  br i1 %.not.i44, label %test_case.exit46, label %test_case.exit46.thread

test_case.exit46.thread:                          ; preds = %test_case.exit43
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.135, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit46:                                 ; preds = %test_case.exit43
  %37 = tail call i32 @test_long_ge(ptr noundef nonnull @.str.24, i32 noundef 139, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.137, i64 noundef 465869, i64 noundef 465869) #5
  %.not.i47 = icmp eq i32 %37, 1
  br i1 %.not.i47, label %test_case.exit49, label %test_case.exit49.thread

test_case.exit49.thread:                          ; preds = %test_case.exit46
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.136, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit49:                                 ; preds = %test_case.exit46
  %40 = tail call i32 @test_long_ge(ptr noundef nonnull @.str.24, i32 noundef 140, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.133, i64 noundef 12345, i64 noundef 84325677) #5
  %.not.i50 = icmp eq i32 %40, 0
  br i1 %.not.i50, label %test_case.exit52, label %test_case.exit52.thread

test_case.exit52.thread:                          ; preds = %test_case.exit49
  %41 = load ptr, ptr @stderr, align 8, !tbaa !4
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.138, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit52:                                 ; preds = %test_case.exit.thread, %test_case.exit16.thread, %test_case.exit19.thread, %test_case.exit22.thread, %test_case.exit25.thread, %test_case.exit28.thread, %test_case.exit31.thread, %test_case.exit34.thread, %test_case.exit37.thread, %test_case.exit40.thread, %test_case.exit43.thread, %test_case.exit46.thread, %test_case.exit49.thread, %test_case.exit52.thread, %test_case.exit49
  %.0 = phi i32 [ 1, %test_case.exit49 ], [ 0, %test_case.exit52.thread ], [ 0, %test_case.exit49.thread ], [ 0, %test_case.exit46.thread ], [ 0, %test_case.exit43.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit37.thread ], [ 0, %test_case.exit34.thread ], [ 0, %test_case.exit31.thread ], [ 0, %test_case.exit28.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit22.thread ], [ 0, %test_case.exit19.thread ], [ 0, %test_case.exit16.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ulong() #0 {
  %1 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.24, i32 noundef 150, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.140, i64 noundef 919, i64 noundef 919) #5
  %.not.i = icmp eq i32 %1, 1
  br i1 %.not.i, label %test_case.exit, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %0
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.139, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit:                                   ; preds = %0
  %4 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.24, i32 noundef 151, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.142, i64 noundef 919, i64 noundef 10234) #5
  %.not.i14 = icmp eq i32 %4, 0
  br i1 %.not.i14, label %test_case.exit16, label %test_case.exit16.thread

test_case.exit16.thread:                          ; preds = %test_case.exit
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.141, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit16:                                 ; preds = %test_case.exit
  %7 = tail call i32 @test_ulong_ne(ptr noundef nonnull @.str.24, i32 noundef 152, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i64 noundef 8190, i64 noundef 66) #5
  %.not.i17 = icmp eq i32 %7, 1
  br i1 %.not.i17, label %test_case.exit19, label %test_case.exit19.thread

test_case.exit19.thread:                          ; preds = %test_case.exit16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.143, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit19:                                 ; preds = %test_case.exit16
  %10 = tail call i32 @test_ulong_ne(ptr noundef nonnull @.str.24, i32 noundef 153, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.147, i64 noundef 10555, i64 noundef 10555) #5
  %.not.i20 = icmp eq i32 %10, 0
  br i1 %.not.i20, label %test_case.exit22, label %test_case.exit22.thread

test_case.exit22.thread:                          ; preds = %test_case.exit19
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.146, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit22:                                 ; preds = %test_case.exit19
  %13 = tail call i32 @test_ulong_lt(ptr noundef nonnull @.str.24, i32 noundef 154, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.149, i64 noundef 10234, i64 noundef 1000000) #5
  %.not.i23 = icmp eq i32 %13, 1
  br i1 %.not.i23, label %test_case.exit25, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %test_case.exit22
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.148, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit25:                                 ; preds = %test_case.exit22
  %16 = tail call i32 @test_ulong_lt(ptr noundef nonnull @.str.24, i32 noundef 155, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.142, i64 noundef 1000000, i64 noundef 10234) #5
  %.not.i26 = icmp eq i32 %16, 0
  br i1 %.not.i26, label %test_case.exit28, label %test_case.exit28.thread

test_case.exit28.thread:                          ; preds = %test_case.exit25
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.150, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit28:                                 ; preds = %test_case.exit25
  %19 = tail call i32 @test_ulong_le(ptr noundef nonnull @.str.24, i32 noundef 156, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.149, i64 noundef 10234, i64 noundef 1000000) #5
  %.not.i29 = icmp eq i32 %19, 1
  br i1 %.not.i29, label %test_case.exit31, label %test_case.exit31.thread

test_case.exit31.thread:                          ; preds = %test_case.exit28
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.151, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit31:                                 ; preds = %test_case.exit28
  %22 = tail call i32 @test_ulong_le(ptr noundef nonnull @.str.24, i32 noundef 157, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.153, i64 noundef 100000, i64 noundef 100000) #5
  %.not.i32 = icmp eq i32 %22, 1
  br i1 %.not.i32, label %test_case.exit34, label %test_case.exit34.thread

test_case.exit34.thread:                          ; preds = %test_case.exit31
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.152, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit34:                                 ; preds = %test_case.exit31
  %25 = tail call i32 @test_ulong_le(ptr noundef nonnull @.str.24, i32 noundef 158, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.142, i64 noundef 1000000, i64 noundef 10234) #5
  %.not.i35 = icmp eq i32 %25, 0
  br i1 %.not.i35, label %test_case.exit37, label %test_case.exit37.thread

test_case.exit37.thread:                          ; preds = %test_case.exit34
  %26 = load ptr, ptr @stderr, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.154, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit37:                                 ; preds = %test_case.exit34
  %28 = tail call i32 @test_ulong_gt(ptr noundef nonnull @.str.24, i32 noundef 159, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, i64 noundef 100000000, i64 noundef 22) #5
  %.not.i38 = icmp eq i32 %28, 1
  br i1 %.not.i38, label %test_case.exit40, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %test_case.exit37
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.155, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit40:                                 ; preds = %test_case.exit37
  %31 = tail call i32 @test_ulong_gt(ptr noundef nonnull @.str.24, i32 noundef 160, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.156, i64 noundef 22, i64 noundef 100000000) #5
  %.not.i41 = icmp eq i32 %31, 0
  br i1 %.not.i41, label %test_case.exit43, label %test_case.exit43.thread

test_case.exit43.thread:                          ; preds = %test_case.exit40
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.158, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit43:                                 ; preds = %test_case.exit40
  %34 = tail call i32 @test_ulong_ge(ptr noundef nonnull @.str.24, i32 noundef 161, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, i64 noundef 100000000, i64 noundef 22) #5
  %.not.i44 = icmp eq i32 %34, 1
  br i1 %.not.i44, label %test_case.exit46, label %test_case.exit46.thread

test_case.exit46.thread:                          ; preds = %test_case.exit43
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.159, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit46:                                 ; preds = %test_case.exit43
  %37 = tail call i32 @test_ulong_ge(ptr noundef nonnull @.str.24, i32 noundef 162, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.147, i64 noundef 10555, i64 noundef 10555) #5
  %.not.i47 = icmp eq i32 %37, 1
  br i1 %.not.i47, label %test_case.exit49, label %test_case.exit49.thread

test_case.exit49.thread:                          ; preds = %test_case.exit46
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.160, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit49:                                 ; preds = %test_case.exit46
  %40 = tail call i32 @test_ulong_ge(ptr noundef nonnull @.str.24, i32 noundef 163, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.156, i64 noundef 22, i64 noundef 100000000) #5
  %.not.i50 = icmp eq i32 %40, 0
  br i1 %.not.i50, label %test_case.exit52, label %test_case.exit52.thread

test_case.exit52.thread:                          ; preds = %test_case.exit49
  %41 = load ptr, ptr @stderr, align 8, !tbaa !4
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.161, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit52:                                 ; preds = %test_case.exit.thread, %test_case.exit16.thread, %test_case.exit19.thread, %test_case.exit22.thread, %test_case.exit25.thread, %test_case.exit28.thread, %test_case.exit31.thread, %test_case.exit34.thread, %test_case.exit37.thread, %test_case.exit40.thread, %test_case.exit43.thread, %test_case.exit46.thread, %test_case.exit49.thread, %test_case.exit52.thread, %test_case.exit49
  %.0 = phi i32 [ 1, %test_case.exit49 ], [ 0, %test_case.exit52.thread ], [ 0, %test_case.exit49.thread ], [ 0, %test_case.exit46.thread ], [ 0, %test_case.exit43.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit37.thread ], [ 0, %test_case.exit34.thread ], [ 0, %test_case.exit31.thread ], [ 0, %test_case.exit28.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit22.thread ], [ 0, %test_case.exit19.thread ], [ 0, %test_case.exit16.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_size_t() #0 {
  %1 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.24, i32 noundef 173, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.163, i64 noundef 10, i64 noundef 10) #5
  %.not.i = icmp eq i32 %1, 1
  br i1 %.not.i, label %test_case.exit, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %0
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.162, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit:                                   ; preds = %0
  %4 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.24, i32 noundef 174, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.165, i64 noundef 10, i64 noundef 12) #5
  %.not.i14 = icmp eq i32 %4, 0
  br i1 %.not.i14, label %test_case.exit16, label %test_case.exit16.thread

test_case.exit16.thread:                          ; preds = %test_case.exit
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.164, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit16:                                 ; preds = %test_case.exit
  %7 = tail call i32 @test_size_t_ne(ptr noundef nonnull @.str.24, i32 noundef 175, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.165, i64 noundef 10, i64 noundef 12) #5
  %.not.i17 = icmp eq i32 %7, 1
  br i1 %.not.i17, label %test_case.exit19, label %test_case.exit19.thread

test_case.exit19.thread:                          ; preds = %test_case.exit16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.166, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit19:                                 ; preds = %test_case.exit16
  %10 = tail call i32 @test_size_t_ne(ptr noundef nonnull @.str.24, i32 noundef 176, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.168, i64 noundef 24, i64 noundef 24) #5
  %.not.i20 = icmp eq i32 %10, 0
  br i1 %.not.i20, label %test_case.exit22, label %test_case.exit22.thread

test_case.exit22.thread:                          ; preds = %test_case.exit19
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.167, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit22:                                 ; preds = %test_case.exit19
  %13 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.24, i32 noundef 177, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, i64 noundef 30, i64 noundef 88) #5
  %.not.i23 = icmp eq i32 %13, 1
  br i1 %.not.i23, label %test_case.exit25, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %test_case.exit22
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.169, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit25:                                 ; preds = %test_case.exit22
  %16 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.24, i32 noundef 178, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.170, i64 noundef 88, i64 noundef 30) #5
  %.not.i26 = icmp eq i32 %16, 0
  br i1 %.not.i26, label %test_case.exit28, label %test_case.exit28.thread

test_case.exit28.thread:                          ; preds = %test_case.exit25
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.172, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit28:                                 ; preds = %test_case.exit25
  %19 = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.24, i32 noundef 179, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, i64 noundef 30, i64 noundef 88) #5
  %.not.i29 = icmp eq i32 %19, 1
  br i1 %.not.i29, label %test_case.exit31, label %test_case.exit31.thread

test_case.exit31.thread:                          ; preds = %test_case.exit28
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.173, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit31:                                 ; preds = %test_case.exit28
  %22 = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.24, i32 noundef 180, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.175, i64 noundef 33, i64 noundef 33) #5
  %.not.i32 = icmp eq i32 %22, 1
  br i1 %.not.i32, label %test_case.exit34, label %test_case.exit34.thread

test_case.exit34.thread:                          ; preds = %test_case.exit31
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.174, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit34:                                 ; preds = %test_case.exit31
  %25 = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.24, i32 noundef 181, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.170, i64 noundef 88, i64 noundef 30) #5
  %.not.i35 = icmp eq i32 %25, 0
  br i1 %.not.i35, label %test_case.exit37, label %test_case.exit37.thread

test_case.exit37.thread:                          ; preds = %test_case.exit34
  %26 = load ptr, ptr @stderr, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.176, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit37:                                 ; preds = %test_case.exit34
  %28 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.24, i32 noundef 182, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.175, i64 noundef 52, i64 noundef 33) #5
  %.not.i38 = icmp eq i32 %28, 1
  br i1 %.not.i38, label %test_case.exit40, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %test_case.exit37
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.177, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit40:                                 ; preds = %test_case.exit37
  %31 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.24, i32 noundef 183, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.178, i64 noundef 33, i64 noundef 52) #5
  %.not.i41 = icmp eq i32 %31, 0
  br i1 %.not.i41, label %test_case.exit43, label %test_case.exit43.thread

test_case.exit43.thread:                          ; preds = %test_case.exit40
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.179, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit43:                                 ; preds = %test_case.exit40
  %34 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.24, i32 noundef 184, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.175, i64 noundef 52, i64 noundef 33) #5
  %.not.i44 = icmp eq i32 %34, 1
  br i1 %.not.i44, label %test_case.exit46, label %test_case.exit46.thread

test_case.exit46.thread:                          ; preds = %test_case.exit43
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.180, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit46:                                 ; preds = %test_case.exit43
  %37 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.24, i32 noundef 185, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.182, i64 noundef 38, i64 noundef 38) #5
  %.not.i47 = icmp eq i32 %37, 1
  br i1 %.not.i47, label %test_case.exit49, label %test_case.exit49.thread

test_case.exit49.thread:                          ; preds = %test_case.exit46
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.181, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit49:                                 ; preds = %test_case.exit46
  %40 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.24, i32 noundef 186, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.178, i64 noundef 33, i64 noundef 52) #5
  %.not.i50 = icmp eq i32 %40, 0
  br i1 %.not.i50, label %test_case.exit52, label %test_case.exit52.thread

test_case.exit52.thread:                          ; preds = %test_case.exit49
  %41 = load ptr, ptr @stderr, align 8, !tbaa !4
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.183, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit52:                                 ; preds = %test_case.exit.thread, %test_case.exit16.thread, %test_case.exit19.thread, %test_case.exit22.thread, %test_case.exit25.thread, %test_case.exit28.thread, %test_case.exit31.thread, %test_case.exit34.thread, %test_case.exit37.thread, %test_case.exit40.thread, %test_case.exit43.thread, %test_case.exit46.thread, %test_case.exit49.thread, %test_case.exit52.thread, %test_case.exit49
  %.0 = phi i32 [ 1, %test_case.exit49 ], [ 0, %test_case.exit52.thread ], [ 0, %test_case.exit49.thread ], [ 0, %test_case.exit46.thread ], [ 0, %test_case.exit43.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit37.thread ], [ 0, %test_case.exit34.thread ], [ 0, %test_case.exit31.thread ], [ 0, %test_case.exit28.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit22.thread ], [ 0, %test_case.exit19.thread ], [ 0, %test_case.exit16.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_time_t() #0 {
  %1 = tail call i32 @test_time_t_eq(ptr noundef nonnull @.str.24, i32 noundef 196, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.185, i64 noundef 10, i64 noundef 10) #5
  %.not.i = icmp eq i32 %1, 1
  br i1 %.not.i, label %test_case.exit, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %0
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.184, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit:                                   ; preds = %0
  %4 = tail call i32 @test_time_t_eq(ptr noundef nonnull @.str.24, i32 noundef 197, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.187, i64 noundef 10, i64 noundef 12) #5
  %.not.i14 = icmp eq i32 %4, 0
  br i1 %.not.i14, label %test_case.exit16, label %test_case.exit16.thread

test_case.exit16.thread:                          ; preds = %test_case.exit
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.186, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit16:                                 ; preds = %test_case.exit
  %7 = tail call i32 @test_time_t_ne(ptr noundef nonnull @.str.24, i32 noundef 198, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.187, i64 noundef 10, i64 noundef 12) #5
  %.not.i17 = icmp eq i32 %7, 1
  br i1 %.not.i17, label %test_case.exit19, label %test_case.exit19.thread

test_case.exit19.thread:                          ; preds = %test_case.exit16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.188, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit19:                                 ; preds = %test_case.exit16
  %10 = tail call i32 @test_time_t_ne(ptr noundef nonnull @.str.24, i32 noundef 199, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.190, i64 noundef 24, i64 noundef 24) #5
  %.not.i20 = icmp eq i32 %10, 0
  br i1 %.not.i20, label %test_case.exit22, label %test_case.exit22.thread

test_case.exit22.thread:                          ; preds = %test_case.exit19
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.189, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit22:                                 ; preds = %test_case.exit19
  %13 = tail call i32 @test_time_t_lt(ptr noundef nonnull @.str.24, i32 noundef 200, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, i64 noundef 30, i64 noundef 88) #5
  %.not.i23 = icmp eq i32 %13, 1
  br i1 %.not.i23, label %test_case.exit25, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %test_case.exit22
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.191, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit25:                                 ; preds = %test_case.exit22
  %16 = tail call i32 @test_time_t_lt(ptr noundef nonnull @.str.24, i32 noundef 201, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.192, i64 noundef 88, i64 noundef 30) #5
  %.not.i26 = icmp eq i32 %16, 0
  br i1 %.not.i26, label %test_case.exit28, label %test_case.exit28.thread

test_case.exit28.thread:                          ; preds = %test_case.exit25
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.194, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit28:                                 ; preds = %test_case.exit25
  %19 = tail call i32 @test_time_t_le(ptr noundef nonnull @.str.24, i32 noundef 202, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, i64 noundef 30, i64 noundef 88) #5
  %.not.i29 = icmp eq i32 %19, 1
  br i1 %.not.i29, label %test_case.exit31, label %test_case.exit31.thread

test_case.exit31.thread:                          ; preds = %test_case.exit28
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.195, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit31:                                 ; preds = %test_case.exit28
  %22 = tail call i32 @test_time_t_le(ptr noundef nonnull @.str.24, i32 noundef 203, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.197, i64 noundef 33, i64 noundef 33) #5
  %.not.i32 = icmp eq i32 %22, 1
  br i1 %.not.i32, label %test_case.exit34, label %test_case.exit34.thread

test_case.exit34.thread:                          ; preds = %test_case.exit31
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.196, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit34:                                 ; preds = %test_case.exit31
  %25 = tail call i32 @test_time_t_le(ptr noundef nonnull @.str.24, i32 noundef 204, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.192, i64 noundef 88, i64 noundef 30) #5
  %.not.i35 = icmp eq i32 %25, 0
  br i1 %.not.i35, label %test_case.exit37, label %test_case.exit37.thread

test_case.exit37.thread:                          ; preds = %test_case.exit34
  %26 = load ptr, ptr @stderr, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.198, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit37:                                 ; preds = %test_case.exit34
  %28 = tail call i32 @test_time_t_gt(ptr noundef nonnull @.str.24, i32 noundef 205, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.197, i64 noundef 52, i64 noundef 33) #5
  %.not.i38 = icmp eq i32 %28, 1
  br i1 %.not.i38, label %test_case.exit40, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %test_case.exit37
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.199, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit40:                                 ; preds = %test_case.exit37
  %31 = tail call i32 @test_time_t_gt(ptr noundef nonnull @.str.24, i32 noundef 206, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.200, i64 noundef 33, i64 noundef 52) #5
  %.not.i41 = icmp eq i32 %31, 0
  br i1 %.not.i41, label %test_case.exit43, label %test_case.exit43.thread

test_case.exit43.thread:                          ; preds = %test_case.exit40
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.201, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit43:                                 ; preds = %test_case.exit40
  %34 = tail call i32 @test_time_t_ge(ptr noundef nonnull @.str.24, i32 noundef 207, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.197, i64 noundef 52, i64 noundef 33) #5
  %.not.i44 = icmp eq i32 %34, 1
  br i1 %.not.i44, label %test_case.exit46, label %test_case.exit46.thread

test_case.exit46.thread:                          ; preds = %test_case.exit43
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.202, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit46:                                 ; preds = %test_case.exit43
  %37 = tail call i32 @test_time_t_ge(ptr noundef nonnull @.str.24, i32 noundef 208, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.204, i64 noundef 38, i64 noundef 38) #5
  %.not.i47 = icmp eq i32 %37, 1
  br i1 %.not.i47, label %test_case.exit49, label %test_case.exit49.thread

test_case.exit49.thread:                          ; preds = %test_case.exit46
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.203, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit49:                                 ; preds = %test_case.exit46
  %40 = tail call i32 @test_time_t_ge(ptr noundef nonnull @.str.24, i32 noundef 209, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.200, i64 noundef 33, i64 noundef 52) #5
  %.not.i50 = icmp eq i32 %40, 0
  br i1 %.not.i50, label %test_case.exit52, label %test_case.exit52.thread

test_case.exit52.thread:                          ; preds = %test_case.exit49
  %41 = load ptr, ptr @stderr, align 8, !tbaa !4
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.205, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit52:                                 ; preds = %test_case.exit.thread, %test_case.exit16.thread, %test_case.exit19.thread, %test_case.exit22.thread, %test_case.exit25.thread, %test_case.exit28.thread, %test_case.exit31.thread, %test_case.exit34.thread, %test_case.exit37.thread, %test_case.exit40.thread, %test_case.exit43.thread, %test_case.exit46.thread, %test_case.exit49.thread, %test_case.exit52.thread, %test_case.exit49
  %.0 = phi i32 [ 1, %test_case.exit49 ], [ 0, %test_case.exit52.thread ], [ 0, %test_case.exit49.thread ], [ 0, %test_case.exit46.thread ], [ 0, %test_case.exit43.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit37.thread ], [ 0, %test_case.exit34.thread ], [ 0, %test_case.exit31.thread ], [ 0, %test_case.exit28.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit22.thread ], [ 0, %test_case.exit19.thread ], [ 0, %test_case.exit16.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pointer() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1, !tbaa !11
  %3 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 222, ptr noundef nonnull @.str.207, ptr noundef nonnull %2) #5
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %test_case.exit, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !4
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.206, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit:                                   ; preds = %0
  %6 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 223, ptr noundef nonnull @.str.209, ptr noundef null) #5
  %.not.i14 = icmp eq i32 %6, 0
  br i1 %.not.i14, label %test_case.exit16, label %test_case.exit16.thread

test_case.exit16.thread:                          ; preds = %test_case.exit
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.208, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit16:                                 ; preds = %test_case.exit
  %9 = call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 224, ptr noundef nonnull @.str.207, ptr noundef nonnull %2) #5
  %.not.i17 = icmp eq i32 %9, 0
  br i1 %.not.i17, label %test_case.exit19, label %test_case.exit19.thread

test_case.exit19.thread:                          ; preds = %test_case.exit16
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.210, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit19:                                 ; preds = %test_case.exit16
  %12 = call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 225, ptr noundef nonnull @.str.209, ptr noundef null) #5
  %.not.i20 = icmp eq i32 %12, 1
  br i1 %.not.i20, label %test_case.exit22, label %test_case.exit22.thread

test_case.exit22.thread:                          ; preds = %test_case.exit19
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.211, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit22:                                 ; preds = %test_case.exit19
  %15 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.24, i32 noundef 226, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.209, ptr noundef null, ptr noundef null) #5
  %.not.i23 = icmp eq i32 %15, 1
  br i1 %.not.i23, label %test_case.exit25, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %test_case.exit22
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.212, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit25:                                 ; preds = %test_case.exit22
  %18 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.24, i32 noundef 227, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.207, ptr noundef null, ptr noundef nonnull %2) #5
  %.not.i26 = icmp eq i32 %18, 0
  br i1 %.not.i26, label %test_case.exit28, label %test_case.exit28.thread

test_case.exit28.thread:                          ; preds = %test_case.exit25
  %19 = load ptr, ptr @stderr, align 8, !tbaa !4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.213, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit28:                                 ; preds = %test_case.exit25
  %21 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.24, i32 noundef 228, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.209, ptr noundef nonnull %2, ptr noundef null) #5
  %.not.i29 = icmp eq i32 %21, 0
  br i1 %.not.i29, label %test_case.exit31, label %test_case.exit31.thread

test_case.exit31.thread:                          ; preds = %test_case.exit28
  %22 = load ptr, ptr @stderr, align 8, !tbaa !4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.214, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit31:                                 ; preds = %test_case.exit28
  %24 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.24, i32 noundef 229, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.216, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %.not.i32 = icmp eq i32 %24, 0
  br i1 %.not.i32, label %test_case.exit34, label %test_case.exit34.thread

test_case.exit34.thread:                          ; preds = %test_case.exit31
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.215, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit34:                                 ; preds = %test_case.exit31
  %27 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.24, i32 noundef 230, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.216, ptr noundef nonnull %1, ptr noundef nonnull %1) #5
  %.not.i35 = icmp eq i32 %27, 1
  br i1 %.not.i35, label %test_case.exit37, label %test_case.exit37.thread

test_case.exit37.thread:                          ; preds = %test_case.exit34
  %28 = load ptr, ptr @stderr, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.217, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit37:                                 ; preds = %test_case.exit34
  %30 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.24, i32 noundef 231, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.209, ptr noundef null, ptr noundef null) #5
  %.not.i38 = icmp eq i32 %30, 0
  br i1 %.not.i38, label %test_case.exit40, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %test_case.exit37
  %31 = load ptr, ptr @stderr, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.218, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit40:                                 ; preds = %test_case.exit37
  %33 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.24, i32 noundef 232, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.207, ptr noundef null, ptr noundef nonnull %2) #5
  %.not.i41 = icmp eq i32 %33, 1
  br i1 %.not.i41, label %test_case.exit43, label %test_case.exit43.thread

test_case.exit43.thread:                          ; preds = %test_case.exit40
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.219, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit43:                                 ; preds = %test_case.exit40
  %36 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.24, i32 noundef 233, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.209, ptr noundef nonnull %2, ptr noundef null) #5
  %.not.i44 = icmp eq i32 %36, 1
  br i1 %.not.i44, label %test_case.exit46, label %test_case.exit46.thread

test_case.exit46.thread:                          ; preds = %test_case.exit43
  %37 = load ptr, ptr @stderr, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.220, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit46:                                 ; preds = %test_case.exit43
  %39 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.24, i32 noundef 234, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.216, ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %.not.i47 = icmp eq i32 %39, 1
  br i1 %.not.i47, label %test_case.exit49, label %test_case.exit49.thread

test_case.exit49.thread:                          ; preds = %test_case.exit46
  %40 = load ptr, ptr @stderr, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.221, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit49:                                 ; preds = %test_case.exit46
  %42 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.24, i32 noundef 235, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.216, ptr noundef nonnull %1, ptr noundef nonnull %1) #5
  %.not.i50 = icmp eq i32 %42, 0
  br i1 %.not.i50, label %test_case.exit52, label %test_case.exit52.thread

test_case.exit52.thread:                          ; preds = %test_case.exit49
  %43 = load ptr, ptr @stderr, align 8, !tbaa !4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.222, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit52:                                 ; preds = %test_case.exit.thread, %test_case.exit16.thread, %test_case.exit19.thread, %test_case.exit22.thread, %test_case.exit25.thread, %test_case.exit28.thread, %test_case.exit31.thread, %test_case.exit34.thread, %test_case.exit37.thread, %test_case.exit40.thread, %test_case.exit43.thread, %test_case.exit46.thread, %test_case.exit49.thread, %test_case.exit52.thread, %test_case.exit49
  %.0 = phi i32 [ 1, %test_case.exit49 ], [ 0, %test_case.exit52.thread ], [ 0, %test_case.exit49.thread ], [ 0, %test_case.exit46.thread ], [ 0, %test_case.exit43.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit37.thread ], [ 0, %test_case.exit34.thread ], [ 0, %test_case.exit31.thread ], [ 0, %test_case.exit28.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit22.thread ], [ 0, %test_case.exit19.thread ], [ 0, %test_case.exit16.thread ], [ 0, %test_case.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bool() #0 {
  %1 = tail call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 245, ptr noundef nonnull @.str.224, i32 noundef 0) #5
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %test_case.exit, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %0
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.223, i32 noundef 0) #6
  br label %test_case.exit12

test_case.exit:                                   ; preds = %0
  %4 = tail call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 246, ptr noundef nonnull @.str.25, i32 noundef 1) #5
  %.not.i4 = icmp eq i32 %4, 1
  br i1 %.not.i4, label %test_case.exit6, label %test_case.exit6.thread

test_case.exit6.thread:                           ; preds = %test_case.exit
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.225, i32 noundef 1) #6
  br label %test_case.exit12

test_case.exit6:                                  ; preds = %test_case.exit
  %7 = tail call i32 @test_false(ptr noundef nonnull @.str.24, i32 noundef 247, ptr noundef nonnull @.str.224, i32 noundef 0) #5
  %.not.i7 = icmp eq i32 %7, 1
  br i1 %.not.i7, label %test_case.exit9, label %test_case.exit9.thread

test_case.exit9.thread:                           ; preds = %test_case.exit6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.226, i32 noundef 1) #6
  br label %test_case.exit12

test_case.exit9:                                  ; preds = %test_case.exit6
  %10 = tail call i32 @test_false(ptr noundef nonnull @.str.24, i32 noundef 248, ptr noundef nonnull @.str.25, i32 noundef 1) #5
  %.not.i10 = icmp eq i32 %10, 0
  br i1 %.not.i10, label %test_case.exit12, label %test_case.exit12.thread

test_case.exit12.thread:                          ; preds = %test_case.exit9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.227, i32 noundef 0) #6
  br label %test_case.exit12

test_case.exit12:                                 ; preds = %test_case.exit.thread, %test_case.exit6.thread, %test_case.exit9.thread, %test_case.exit12.thread, %test_case.exit9
  %.0 = phi i32 [ 1, %test_case.exit9 ], [ 0, %test_case.exit12.thread ], [ 0, %test_case.exit9.thread ], [ 0, %test_case.exit6.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_string() #0 {
  %1 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 260, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.209, ptr noundef null, ptr noundef null) #5
  %.not.i = icmp eq i32 %1, 1
  br i1 %.not.i, label %test_case.exit, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %0
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.228, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit:                                   ; preds = %0
  %4 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 261, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, ptr noundef nonnull @test_string.buf) #5
  %.not.i14 = icmp eq i32 %4, 1
  br i1 %.not.i14, label %test_case.exit16, label %test_case.exit16.thread

test_case.exit16.thread:                          ; preds = %test_case.exit
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.229, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit16:                                 ; preds = %test_case.exit
  %7 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 262, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.232, ptr noundef null) #5
  %.not.i17 = icmp eq i32 %7, 0
  br i1 %.not.i17, label %test_case.exit19, label %test_case.exit19.thread

test_case.exit19.thread:                          ; preds = %test_case.exit16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.233, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit19:                                 ; preds = %test_case.exit16
  %10 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 263, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.236) #5
  %.not.i20 = icmp eq i32 %10, 0
  br i1 %.not.i20, label %test_case.exit22, label %test_case.exit22.thread

test_case.exit22.thread:                          ; preds = %test_case.exit19
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.234, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit22:                                 ; preds = %test_case.exit19
  %13 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 264, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.231, ptr noundef null, ptr noundef nonnull @test_string.buf) #5
  %.not.i23 = icmp eq i32 %13, 0
  br i1 %.not.i23, label %test_case.exit25, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %test_case.exit22
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.237, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit25:                                 ; preds = %test_case.exit22
  %16 = tail call i32 @test_str_ne(ptr noundef nonnull @.str.24, i32 noundef 265, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.209, ptr noundef null, ptr noundef null) #5
  %.not.i26 = icmp eq i32 %16, 0
  br i1 %.not.i26, label %test_case.exit28, label %test_case.exit28.thread

test_case.exit28.thread:                          ; preds = %test_case.exit25
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.238, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit28:                                 ; preds = %test_case.exit25
  %19 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 266, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.236, ptr noundef null) #5
  %.not.i29 = icmp eq i32 %19, 0
  br i1 %.not.i29, label %test_case.exit31, label %test_case.exit31.thread

test_case.exit31.thread:                          ; preds = %test_case.exit28
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.239, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit31:                                 ; preds = %test_case.exit28
  %22 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 267, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.235, ptr noundef null, ptr noundef nonnull @.str.236) #5
  %.not.i32 = icmp eq i32 %22, 0
  br i1 %.not.i32, label %test_case.exit34, label %test_case.exit34.thread

test_case.exit34.thread:                          ; preds = %test_case.exit31
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.240, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit34:                                 ; preds = %test_case.exit31
  %25 = tail call i32 @test_str_ne(ptr noundef nonnull @.str.24, i32 noundef 268, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.236) #5
  %.not.i35 = icmp eq i32 %25, 0
  br i1 %.not.i35, label %test_case.exit37, label %test_case.exit37.thread

test_case.exit37.thread:                          ; preds = %test_case.exit34
  %26 = load ptr, ptr @stderr, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.241, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit37:                                 ; preds = %test_case.exit34
  %28 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 269, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246) #5
  %.not.i38 = icmp eq i32 %28, 0
  br i1 %.not.i38, label %test_case.exit40, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %test_case.exit37
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.242, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit40:                                 ; preds = %test_case.exit37
  %31 = tail call i32 @test_str_ne(ptr noundef nonnull @.str.24, i32 noundef 270, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, ptr noundef nonnull @test_string.buf) #5
  %.not.i41 = icmp eq i32 %31, 0
  br i1 %.not.i41, label %test_case.exit43, label %test_case.exit43.thread

test_case.exit43.thread:                          ; preds = %test_case.exit40
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.247, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit43:                                 ; preds = %test_case.exit40
  %34 = tail call i32 @test_str_ne(ptr noundef nonnull @.str.24, i32 noundef 271, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.232, ptr noundef null) #5
  %.not.i44 = icmp eq i32 %34, 1
  br i1 %.not.i44, label %test_case.exit46, label %test_case.exit46.thread

test_case.exit46.thread:                          ; preds = %test_case.exit43
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.248, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit46:                                 ; preds = %test_case.exit43
  %37 = tail call i32 @test_str_ne(ptr noundef nonnull @.str.24, i32 noundef 272, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.231, ptr noundef null, ptr noundef nonnull @test_string.buf) #5
  %.not.i47 = icmp eq i32 %37, 1
  br i1 %.not.i47, label %test_case.exit49, label %test_case.exit49.thread

test_case.exit49.thread:                          ; preds = %test_case.exit46
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.249, i32 noundef 1) #6
  br label %test_case.exit52

test_case.exit49:                                 ; preds = %test_case.exit46
  %40 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 273, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254) #5
  %.not.i50 = icmp eq i32 %40, 0
  br i1 %.not.i50, label %test_case.exit52, label %test_case.exit52.thread

test_case.exit52.thread:                          ; preds = %test_case.exit49
  %41 = load ptr, ptr @stderr, align 8, !tbaa !4
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.250, i32 noundef 0) #6
  br label %test_case.exit52

test_case.exit52:                                 ; preds = %test_case.exit.thread, %test_case.exit16.thread, %test_case.exit19.thread, %test_case.exit22.thread, %test_case.exit25.thread, %test_case.exit28.thread, %test_case.exit31.thread, %test_case.exit34.thread, %test_case.exit37.thread, %test_case.exit40.thread, %test_case.exit43.thread, %test_case.exit46.thread, %test_case.exit49.thread, %test_case.exit52.thread, %test_case.exit49
  %.0 = phi i32 [ 1, %test_case.exit49 ], [ 0, %test_case.exit52.thread ], [ 0, %test_case.exit49.thread ], [ 0, %test_case.exit46.thread ], [ 0, %test_case.exit43.thread ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit37.thread ], [ 0, %test_case.exit34.thread ], [ 0, %test_case.exit31.thread ], [ 0, %test_case.exit28.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit22.thread ], [ 0, %test_case.exit19.thread ], [ 0, %test_case.exit16.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_memory() #0 {
  %1 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 285, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.209, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  %.not.i = icmp eq i32 %1, 1
  br i1 %.not.i, label %test_case.exit, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %0
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.255, i32 noundef 1) #6
  br label %test_case.exit40

test_case.exit:                                   ; preds = %0
  %4 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 286, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.209, ptr noundef null, i64 noundef 1, ptr noundef null, i64 noundef 2) #5
  %.not.i11 = icmp eq i32 %4, 1
  br i1 %.not.i11, label %test_case.exit13, label %test_case.exit13.thread

test_case.exit13.thread:                          ; preds = %test_case.exit
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.256, i32 noundef 1) #6
  br label %test_case.exit40

test_case.exit13:                                 ; preds = %test_case.exit
  %7 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 287, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.258, ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.259, i64 noundef 3) #5
  %.not.i14 = icmp eq i32 %7, 0
  br i1 %.not.i14, label %test_case.exit16, label %test_case.exit16.thread

test_case.exit16.thread:                          ; preds = %test_case.exit13
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.257, i32 noundef 0) #6
  br label %test_case.exit40

test_case.exit16:                                 ; preds = %test_case.exit13
  %10 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 288, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.230, ptr noundef null, i64 noundef 7, ptr noundef nonnull @.str.232, i64 noundef 3) #5
  %.not.i17 = icmp eq i32 %10, 0
  br i1 %.not.i17, label %test_case.exit19, label %test_case.exit19.thread

test_case.exit19.thread:                          ; preds = %test_case.exit16
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.260, i32 noundef 0) #6
  br label %test_case.exit40

test_case.exit19:                                 ; preds = %test_case.exit16
  %13 = tail call i32 @test_mem_ne(ptr noundef nonnull @.str.24, i32 noundef 289, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.209, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  %.not.i20 = icmp eq i32 %13, 0
  br i1 %.not.i20, label %test_case.exit22, label %test_case.exit22.thread

test_case.exit22.thread:                          ; preds = %test_case.exit19
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.261, i32 noundef 0) #6
  br label %test_case.exit40

test_case.exit22:                                 ; preds = %test_case.exit19
  %16 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 290, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.235, ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.236, i64 noundef 0) #5
  %.not.i23 = icmp eq i32 %16, 0
  br i1 %.not.i23, label %test_case.exit25, label %test_case.exit25.thread

test_case.exit25.thread:                          ; preds = %test_case.exit22
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.262, i32 noundef 0) #6
  br label %test_case.exit40

test_case.exit25:                                 ; preds = %test_case.exit22
  %19 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 291, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.236, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  %.not.i26 = icmp eq i32 %19, 0
  br i1 %.not.i26, label %test_case.exit28, label %test_case.exit28.thread

test_case.exit28.thread:                          ; preds = %test_case.exit25
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.263, i32 noundef 0) #6
  br label %test_case.exit40

test_case.exit28:                                 ; preds = %test_case.exit25
  %22 = tail call i32 @test_mem_ne(ptr noundef nonnull @.str.24, i32 noundef 292, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, i64 noundef 0, ptr noundef nonnull @.str.236, i64 noundef 0) #5
  %.not.i29 = icmp eq i32 %22, 0
  br i1 %.not.i29, label %test_case.exit31, label %test_case.exit31.thread

test_case.exit31.thread:                          ; preds = %test_case.exit28
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.264, i32 noundef 0) #6
  br label %test_case.exit40

test_case.exit31:                                 ; preds = %test_case.exit28
  %25 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 293, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.259, i64 noundef 3, ptr noundef null, i64 noundef 0) #5
  %.not.i32 = icmp eq i32 %25, 0
  br i1 %.not.i32, label %test_case.exit34, label %test_case.exit34.thread

test_case.exit34.thread:                          ; preds = %test_case.exit31
  %26 = load ptr, ptr @stderr, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.265, i32 noundef 0) #6
  br label %test_case.exit40

test_case.exit34:                                 ; preds = %test_case.exit31
  %28 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 294, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.259, i64 noundef 3, ptr noundef nonnull @test_memory.buf, i64 noundef 4) #5
  %.not.i35 = icmp eq i32 %28, 0
  br i1 %.not.i35, label %test_case.exit37, label %test_case.exit37.thread

test_case.exit37.thread:                          ; preds = %test_case.exit34
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.266, i32 noundef 0) #6
  br label %test_case.exit40

test_case.exit37:                                 ; preds = %test_case.exit34
  %31 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 295, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.259, i64 noundef 4, ptr noundef nonnull @test_memory.buf, i64 noundef 4) #5
  %.not.i38 = icmp eq i32 %31, 1
  br i1 %.not.i38, label %test_case.exit40, label %test_case.exit40.thread

test_case.exit40.thread:                          ; preds = %test_case.exit37
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.267, i32 noundef 1) #6
  br label %test_case.exit40

test_case.exit40:                                 ; preds = %test_case.exit.thread, %test_case.exit13.thread, %test_case.exit16.thread, %test_case.exit19.thread, %test_case.exit22.thread, %test_case.exit25.thread, %test_case.exit28.thread, %test_case.exit31.thread, %test_case.exit34.thread, %test_case.exit37.thread, %test_case.exit40.thread, %test_case.exit37
  %.0 = phi i32 [ 1, %test_case.exit37 ], [ 0, %test_case.exit40.thread ], [ 0, %test_case.exit37.thread ], [ 0, %test_case.exit34.thread ], [ 0, %test_case.exit31.thread ], [ 0, %test_case.exit28.thread ], [ 0, %test_case.exit25.thread ], [ 0, %test_case.exit22.thread ], [ 0, %test_case.exit19.thread ], [ 0, %test_case.exit16.thread ], [ 0, %test_case.exit13.thread ], [ 0, %test_case.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_memory_overflow() #0 {
  %1 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 309, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.268, i64 noundef 52, ptr noundef nonnull @.str.269, i64 noundef 52) #5
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %test_case.exit, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.270, i32 noundef 0) #6
  br label %test_case.exit

test_case.exit:                                   ; preds = %0, %2
  %.0.i = phi i32 [ 0, %2 ], [ 1, %0 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bignum() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !12
  %4 = call i32 @BN_dec2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.224) #5
  %5 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 317, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.25, i32 noundef %4, i32 noundef 1) #5
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %test_case.exit, label %test_case.exit.thread

test_case.exit.thread:                            ; preds = %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.273, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit:                                   ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.24, i32 noundef 318, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.224, ptr noundef %8, i64 noundef 0) #5
  %.not.i56 = icmp eq i32 %9, 1
  br i1 %.not.i56, label %test_case.exit58, label %test_case.exit58.thread

test_case.exit58.thread:                          ; preds = %test_case.exit
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.275, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit58:                                 ; preds = %test_case.exit
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %13 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.24, i32 noundef 319, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.278, ptr noundef %12, i64 noundef 30) #5
  %.not.i59 = icmp eq i32 %13, 0
  br i1 %.not.i59, label %test_case.exit61, label %test_case.exit61.thread

test_case.exit61.thread:                          ; preds = %test_case.exit58
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.277, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit61:                                 ; preds = %test_case.exit58
  %16 = load ptr, ptr %1, align 8, !tbaa !12
  %17 = call i32 @test_BN_abs_eq_word(ptr noundef nonnull @.str.24, i32 noundef 320, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.224, ptr noundef %16, i64 noundef 0) #5
  %.not.i62 = icmp eq i32 %17, 1
  br i1 %.not.i62, label %test_case.exit64, label %test_case.exit64.thread

test_case.exit64.thread:                          ; preds = %test_case.exit61
  %18 = load ptr, ptr @stderr, align 8, !tbaa !4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.279, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit64:                                 ; preds = %test_case.exit61
  %20 = load ptr, ptr %1, align 8, !tbaa !12
  %21 = call i32 @test_BN_eq_one(ptr noundef nonnull @.str.24, i32 noundef 321, ptr noundef nonnull @.str.276, ptr noundef %20) #5
  %.not.i65 = icmp eq i32 %21, 0
  br i1 %.not.i65, label %test_case.exit67, label %test_case.exit67.thread

test_case.exit67.thread:                          ; preds = %test_case.exit64
  %22 = load ptr, ptr @stderr, align 8, !tbaa !4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.280, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit67:                                 ; preds = %test_case.exit64
  %24 = load ptr, ptr %1, align 8, !tbaa !12
  %25 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.24, i32 noundef 322, ptr noundef nonnull @.str.276, ptr noundef %24) #5
  %.not.i68 = icmp eq i32 %25, 1
  br i1 %.not.i68, label %test_case.exit70, label %test_case.exit70.thread

test_case.exit70.thread:                          ; preds = %test_case.exit67
  %26 = load ptr, ptr @stderr, align 8, !tbaa !4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.281, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit70:                                 ; preds = %test_case.exit67
  %28 = load ptr, ptr %1, align 8, !tbaa !12
  %29 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.24, i32 noundef 323, ptr noundef nonnull @.str.276, ptr noundef %28) #5
  %.not.i71 = icmp eq i32 %29, 0
  br i1 %.not.i71, label %test_case.exit73, label %test_case.exit73.thread

test_case.exit73.thread:                          ; preds = %test_case.exit70
  %30 = load ptr, ptr @stderr, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.282, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit73:                                 ; preds = %test_case.exit70
  %32 = load ptr, ptr %1, align 8, !tbaa !12
  %33 = call i32 @test_BN_le_zero(ptr noundef nonnull @.str.24, i32 noundef 324, ptr noundef nonnull @.str.276, ptr noundef %32) #5
  %.not.i74 = icmp eq i32 %33, 1
  br i1 %.not.i74, label %test_case.exit76, label %test_case.exit76.thread

test_case.exit76.thread:                          ; preds = %test_case.exit73
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.283, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit76:                                 ; preds = %test_case.exit73
  %36 = load ptr, ptr %1, align 8, !tbaa !12
  %37 = call i32 @test_BN_lt_zero(ptr noundef nonnull @.str.24, i32 noundef 325, ptr noundef nonnull @.str.276, ptr noundef %36) #5
  %.not.i77 = icmp eq i32 %37, 0
  br i1 %.not.i77, label %test_case.exit79, label %test_case.exit79.thread

test_case.exit79.thread:                          ; preds = %test_case.exit76
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.284, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit79:                                 ; preds = %test_case.exit76
  %40 = load ptr, ptr %1, align 8, !tbaa !12
  %41 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.24, i32 noundef 326, ptr noundef nonnull @.str.276, ptr noundef %40) #5
  %.not.i80 = icmp eq i32 %41, 1
  br i1 %.not.i80, label %test_case.exit82, label %test_case.exit82.thread

test_case.exit82.thread:                          ; preds = %test_case.exit79
  %42 = load ptr, ptr @stderr, align 8, !tbaa !4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.285, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit82:                                 ; preds = %test_case.exit79
  %44 = load ptr, ptr %1, align 8, !tbaa !12
  %45 = call i32 @test_BN_gt_zero(ptr noundef nonnull @.str.24, i32 noundef 327, ptr noundef nonnull @.str.276, ptr noundef %44) #5
  %.not.i83 = icmp eq i32 %45, 0
  br i1 %.not.i83, label %test_case.exit85, label %test_case.exit85.thread

test_case.exit85.thread:                          ; preds = %test_case.exit82
  %46 = load ptr, ptr @stderr, align 8, !tbaa !4
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.286, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit85:                                 ; preds = %test_case.exit82
  %48 = load ptr, ptr %1, align 8, !tbaa !12
  %49 = call i32 @test_BN_even(ptr noundef nonnull @.str.24, i32 noundef 328, ptr noundef nonnull @.str.276, ptr noundef %48) #5
  %.not.i86 = icmp eq i32 %49, 1
  br i1 %.not.i86, label %test_case.exit88, label %test_case.exit88.thread

test_case.exit88.thread:                          ; preds = %test_case.exit85
  %50 = load ptr, ptr @stderr, align 8, !tbaa !4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.287, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit88:                                 ; preds = %test_case.exit85
  %52 = load ptr, ptr %1, align 8, !tbaa !12
  %53 = call i32 @test_BN_odd(ptr noundef nonnull @.str.24, i32 noundef 329, ptr noundef nonnull @.str.276, ptr noundef %52) #5
  %.not.i89 = icmp eq i32 %53, 0
  br i1 %.not.i89, label %test_case.exit91, label %test_case.exit91.thread

test_case.exit91.thread:                          ; preds = %test_case.exit88
  %54 = load ptr, ptr @stderr, align 8, !tbaa !4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.288, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit91:                                 ; preds = %test_case.exit88
  %56 = load ptr, ptr %2, align 8, !tbaa !12
  %57 = load ptr, ptr %3, align 8, !tbaa !12
  %58 = call i32 @test_BN_eq(ptr noundef nonnull @.str.24, i32 noundef 330, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef %56, ptr noundef %57) #5
  %.not.i92 = icmp eq i32 %58, 1
  br i1 %.not.i92, label %test_case.exit94, label %test_case.exit94.thread

test_case.exit94.thread:                          ; preds = %test_case.exit91
  %59 = load ptr, ptr @stderr, align 8, !tbaa !4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.289, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit94:                                 ; preds = %test_case.exit91
  %61 = load ptr, ptr %1, align 8, !tbaa !12
  %62 = load ptr, ptr %2, align 8, !tbaa !12
  %63 = call i32 @test_BN_eq(ptr noundef nonnull @.str.24, i32 noundef 331, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.290, ptr noundef %61, ptr noundef %62) #5
  %.not.i95 = icmp eq i32 %63, 0
  br i1 %.not.i95, label %test_case.exit97, label %test_case.exit97.thread

test_case.exit97.thread:                          ; preds = %test_case.exit94
  %64 = load ptr, ptr @stderr, align 8, !tbaa !4
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.292, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit97:                                 ; preds = %test_case.exit94
  %66 = load ptr, ptr %3, align 8, !tbaa !12
  %67 = call i32 @test_BN_ne(ptr noundef nonnull @.str.24, i32 noundef 332, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.291, ptr noundef null, ptr noundef %66) #5
  %.not.i98 = icmp eq i32 %67, 0
  br i1 %.not.i98, label %test_case.exit100, label %test_case.exit100.thread

test_case.exit100.thread:                         ; preds = %test_case.exit97
  %68 = load ptr, ptr @stderr, align 8, !tbaa !4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.293, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit100:                                ; preds = %test_case.exit97
  %70 = call i32 @BN_dec2bn(ptr noundef nonnull %2, ptr noundef nonnull @.str.25) #5
  %71 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 333, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.25, i32 noundef %70, i32 noundef 1) #5
  %.not.i101 = icmp eq i32 %71, 1
  br i1 %.not.i101, label %test_case.exit103, label %test_case.exit103.thread

test_case.exit103.thread:                         ; preds = %test_case.exit100
  %72 = load ptr, ptr @stderr, align 8, !tbaa !4
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.294, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit103:                                ; preds = %test_case.exit100
  %74 = load ptr, ptr %2, align 8, !tbaa !12
  %75 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.24, i32 noundef 334, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.25, ptr noundef %74, i64 noundef 1) #5
  %.not.i104 = icmp eq i32 %75, 1
  br i1 %.not.i104, label %test_case.exit106, label %test_case.exit106.thread

test_case.exit106.thread:                         ; preds = %test_case.exit103
  %76 = load ptr, ptr @stderr, align 8, !tbaa !4
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.296, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit106:                                ; preds = %test_case.exit103
  %78 = load ptr, ptr %2, align 8, !tbaa !12
  %79 = call i32 @test_BN_eq_one(ptr noundef nonnull @.str.24, i32 noundef 335, ptr noundef nonnull @.str.290, ptr noundef %78) #5
  %.not.i107 = icmp eq i32 %79, 1
  br i1 %.not.i107, label %test_case.exit109, label %test_case.exit109.thread

test_case.exit109.thread:                         ; preds = %test_case.exit106
  %80 = load ptr, ptr @stderr, align 8, !tbaa !4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.297, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit109:                                ; preds = %test_case.exit106
  %82 = load ptr, ptr %2, align 8, !tbaa !12
  %83 = call i32 @test_BN_abs_eq_word(ptr noundef nonnull @.str.24, i32 noundef 336, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.224, ptr noundef %82, i64 noundef 0) #5
  %.not.i110 = icmp eq i32 %83, 0
  br i1 %.not.i110, label %test_case.exit112, label %test_case.exit112.thread

test_case.exit112.thread:                         ; preds = %test_case.exit109
  %84 = load ptr, ptr @stderr, align 8, !tbaa !4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.298, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit112:                                ; preds = %test_case.exit109
  %86 = load ptr, ptr %2, align 8, !tbaa !12
  %87 = call i32 @test_BN_abs_eq_word(ptr noundef nonnull @.str.24, i32 noundef 337, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.25, ptr noundef %86, i64 noundef 1) #5
  %.not.i113 = icmp eq i32 %87, 1
  br i1 %.not.i113, label %test_case.exit115, label %test_case.exit115.thread

test_case.exit115.thread:                         ; preds = %test_case.exit112
  %88 = load ptr, ptr @stderr, align 8, !tbaa !4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.299, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit115:                                ; preds = %test_case.exit112
  %90 = load ptr, ptr %2, align 8, !tbaa !12
  %91 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.24, i32 noundef 338, ptr noundef nonnull @.str.290, ptr noundef %90) #5
  %.not.i116 = icmp eq i32 %91, 0
  br i1 %.not.i116, label %test_case.exit118, label %test_case.exit118.thread

test_case.exit118.thread:                         ; preds = %test_case.exit115
  %92 = load ptr, ptr @stderr, align 8, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.300, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit118:                                ; preds = %test_case.exit115
  %94 = load ptr, ptr %2, align 8, !tbaa !12
  %95 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.24, i32 noundef 339, ptr noundef nonnull @.str.290, ptr noundef %94) #5
  %.not.i119 = icmp eq i32 %95, 1
  br i1 %.not.i119, label %test_case.exit121, label %test_case.exit121.thread

test_case.exit121.thread:                         ; preds = %test_case.exit118
  %96 = load ptr, ptr @stderr, align 8, !tbaa !4
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.301, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit121:                                ; preds = %test_case.exit118
  %98 = load ptr, ptr %2, align 8, !tbaa !12
  %99 = call i32 @test_BN_le_zero(ptr noundef nonnull @.str.24, i32 noundef 340, ptr noundef nonnull @.str.290, ptr noundef %98) #5
  %.not.i122 = icmp eq i32 %99, 0
  br i1 %.not.i122, label %test_case.exit124, label %test_case.exit124.thread

test_case.exit124.thread:                         ; preds = %test_case.exit121
  %100 = load ptr, ptr @stderr, align 8, !tbaa !4
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.302, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit124:                                ; preds = %test_case.exit121
  %102 = load ptr, ptr %2, align 8, !tbaa !12
  %103 = call i32 @test_BN_lt_zero(ptr noundef nonnull @.str.24, i32 noundef 341, ptr noundef nonnull @.str.290, ptr noundef %102) #5
  %.not.i125 = icmp eq i32 %103, 0
  br i1 %.not.i125, label %test_case.exit127, label %test_case.exit127.thread

test_case.exit127.thread:                         ; preds = %test_case.exit124
  %104 = load ptr, ptr @stderr, align 8, !tbaa !4
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.303, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit127:                                ; preds = %test_case.exit124
  %106 = load ptr, ptr %2, align 8, !tbaa !12
  %107 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.24, i32 noundef 342, ptr noundef nonnull @.str.290, ptr noundef %106) #5
  %.not.i128 = icmp eq i32 %107, 1
  br i1 %.not.i128, label %test_case.exit130, label %test_case.exit130.thread

test_case.exit130.thread:                         ; preds = %test_case.exit127
  %108 = load ptr, ptr @stderr, align 8, !tbaa !4
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.304, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit130:                                ; preds = %test_case.exit127
  %110 = load ptr, ptr %2, align 8, !tbaa !12
  %111 = call i32 @test_BN_gt_zero(ptr noundef nonnull @.str.24, i32 noundef 343, ptr noundef nonnull @.str.290, ptr noundef %110) #5
  %.not.i131 = icmp eq i32 %111, 1
  br i1 %.not.i131, label %test_case.exit133, label %test_case.exit133.thread

test_case.exit133.thread:                         ; preds = %test_case.exit130
  %112 = load ptr, ptr @stderr, align 8, !tbaa !4
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.305, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit133:                                ; preds = %test_case.exit130
  %114 = load ptr, ptr %2, align 8, !tbaa !12
  %115 = call i32 @test_BN_even(ptr noundef nonnull @.str.24, i32 noundef 344, ptr noundef nonnull @.str.290, ptr noundef %114) #5
  %.not.i134 = icmp eq i32 %115, 0
  br i1 %.not.i134, label %test_case.exit136, label %test_case.exit136.thread

test_case.exit136.thread:                         ; preds = %test_case.exit133
  %116 = load ptr, ptr @stderr, align 8, !tbaa !4
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.306, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit136:                                ; preds = %test_case.exit133
  %118 = load ptr, ptr %2, align 8, !tbaa !12
  %119 = call i32 @test_BN_odd(ptr noundef nonnull @.str.24, i32 noundef 345, ptr noundef nonnull @.str.290, ptr noundef %118) #5
  %.not.i137 = icmp eq i32 %119, 1
  br i1 %.not.i137, label %test_case.exit139, label %test_case.exit139.thread

test_case.exit139.thread:                         ; preds = %test_case.exit136
  %120 = load ptr, ptr @stderr, align 8, !tbaa !4
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.307, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit139:                                ; preds = %test_case.exit136
  %122 = call i32 @BN_dec2bn(ptr noundef nonnull %3, ptr noundef nonnull @.str.311) #5
  %123 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 346, ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.310, i32 noundef %122, i32 noundef 10) #5
  %.not.i140 = icmp eq i32 %123, 1
  br i1 %.not.i140, label %test_case.exit142, label %test_case.exit142.thread

test_case.exit142.thread:                         ; preds = %test_case.exit139
  %124 = load ptr, ptr @stderr, align 8, !tbaa !4
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.308, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit142:                                ; preds = %test_case.exit139
  %126 = load ptr, ptr %3, align 8, !tbaa !12
  %127 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.24, i32 noundef 347, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.313, ptr noundef %126, i64 noundef 334739439) #5
  %.not.i143 = icmp eq i32 %127, 0
  br i1 %.not.i143, label %test_case.exit145, label %test_case.exit145.thread

test_case.exit145.thread:                         ; preds = %test_case.exit142
  %128 = load ptr, ptr @stderr, align 8, !tbaa !4
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.312, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit145:                                ; preds = %test_case.exit142
  %130 = load ptr, ptr %3, align 8, !tbaa !12
  %131 = call i32 @test_BN_abs_eq_word(ptr noundef nonnull @.str.24, i32 noundef 348, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.313, ptr noundef %130, i64 noundef 334739439) #5
  %.not.i146 = icmp eq i32 %131, 1
  br i1 %.not.i146, label %test_case.exit148, label %test_case.exit148.thread

test_case.exit148.thread:                         ; preds = %test_case.exit145
  %132 = load ptr, ptr @stderr, align 8, !tbaa !4
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.314, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit148:                                ; preds = %test_case.exit145
  %134 = load ptr, ptr %3, align 8, !tbaa !12
  %135 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.24, i32 noundef 349, ptr noundef nonnull @.str.291, ptr noundef %134) #5
  %.not.i149 = icmp eq i32 %135, 0
  br i1 %.not.i149, label %test_case.exit151, label %test_case.exit151.thread

test_case.exit151.thread:                         ; preds = %test_case.exit148
  %136 = load ptr, ptr @stderr, align 8, !tbaa !4
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.315, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit151:                                ; preds = %test_case.exit148
  %138 = load ptr, ptr %3, align 8, !tbaa !12
  %139 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.24, i32 noundef 350, ptr noundef nonnull @.str.291, ptr noundef %138) #5
  %.not.i152 = icmp eq i32 %139, 1
  br i1 %.not.i152, label %test_case.exit154, label %test_case.exit154.thread

test_case.exit154.thread:                         ; preds = %test_case.exit151
  %140 = load ptr, ptr @stderr, align 8, !tbaa !4
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.316, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit154:                                ; preds = %test_case.exit151
  %142 = load ptr, ptr %3, align 8, !tbaa !12
  %143 = call i32 @test_BN_le_zero(ptr noundef nonnull @.str.24, i32 noundef 351, ptr noundef nonnull @.str.291, ptr noundef %142) #5
  %.not.i155 = icmp eq i32 %143, 1
  br i1 %.not.i155, label %test_case.exit157, label %test_case.exit157.thread

test_case.exit157.thread:                         ; preds = %test_case.exit154
  %144 = load ptr, ptr @stderr, align 8, !tbaa !4
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.317, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit157:                                ; preds = %test_case.exit154
  %146 = load ptr, ptr %3, align 8, !tbaa !12
  %147 = call i32 @test_BN_lt_zero(ptr noundef nonnull @.str.24, i32 noundef 352, ptr noundef nonnull @.str.291, ptr noundef %146) #5
  %.not.i158 = icmp eq i32 %147, 1
  br i1 %.not.i158, label %test_case.exit160, label %test_case.exit160.thread

test_case.exit160.thread:                         ; preds = %test_case.exit157
  %148 = load ptr, ptr @stderr, align 8, !tbaa !4
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.318, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit160:                                ; preds = %test_case.exit157
  %150 = load ptr, ptr %3, align 8, !tbaa !12
  %151 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.24, i32 noundef 353, ptr noundef nonnull @.str.291, ptr noundef %150) #5
  %.not.i161 = icmp eq i32 %151, 0
  br i1 %.not.i161, label %test_case.exit163, label %test_case.exit163.thread

test_case.exit163.thread:                         ; preds = %test_case.exit160
  %152 = load ptr, ptr @stderr, align 8, !tbaa !4
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.319, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit163:                                ; preds = %test_case.exit160
  %154 = load ptr, ptr %3, align 8, !tbaa !12
  %155 = call i32 @test_BN_gt_zero(ptr noundef nonnull @.str.24, i32 noundef 354, ptr noundef nonnull @.str.291, ptr noundef %154) #5
  %.not.i164 = icmp eq i32 %155, 0
  br i1 %.not.i164, label %test_case.exit166, label %test_case.exit166.thread

test_case.exit166.thread:                         ; preds = %test_case.exit163
  %156 = load ptr, ptr @stderr, align 8, !tbaa !4
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.320, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit166:                                ; preds = %test_case.exit163
  %158 = load ptr, ptr %3, align 8, !tbaa !12
  %159 = call i32 @test_BN_even(ptr noundef nonnull @.str.24, i32 noundef 355, ptr noundef nonnull @.str.291, ptr noundef %158) #5
  %.not.i167 = icmp eq i32 %159, 0
  br i1 %.not.i167, label %test_case.exit169, label %test_case.exit169.thread

test_case.exit169.thread:                         ; preds = %test_case.exit166
  %160 = load ptr, ptr @stderr, align 8, !tbaa !4
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.321, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit169:                                ; preds = %test_case.exit166
  %162 = load ptr, ptr %3, align 8, !tbaa !12
  %163 = call i32 @test_BN_odd(ptr noundef nonnull @.str.24, i32 noundef 356, ptr noundef nonnull @.str.291, ptr noundef %162) #5
  %.not.i170 = icmp eq i32 %163, 1
  br i1 %.not.i170, label %test_case.exit172, label %test_case.exit172.thread

test_case.exit172.thread:                         ; preds = %test_case.exit169
  %164 = load ptr, ptr @stderr, align 8, !tbaa !4
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.322, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit172:                                ; preds = %test_case.exit169
  %166 = load ptr, ptr %1, align 8, !tbaa !12
  %167 = call i32 @test_BN_eq(ptr noundef nonnull @.str.24, i32 noundef 357, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.276, ptr noundef %166, ptr noundef %166) #5
  %.not.i173 = icmp eq i32 %167, 1
  br i1 %.not.i173, label %test_case.exit175, label %test_case.exit175.thread

test_case.exit175.thread:                         ; preds = %test_case.exit172
  %168 = load ptr, ptr @stderr, align 8, !tbaa !4
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.323, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit175:                                ; preds = %test_case.exit172
  %170 = load ptr, ptr %1, align 8, !tbaa !12
  %171 = call i32 @test_BN_ne(ptr noundef nonnull @.str.24, i32 noundef 358, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.276, ptr noundef %170, ptr noundef %170) #5
  %.not.i176 = icmp eq i32 %171, 0
  br i1 %.not.i176, label %test_case.exit178, label %test_case.exit178.thread

test_case.exit178.thread:                         ; preds = %test_case.exit175
  %172 = load ptr, ptr @stderr, align 8, !tbaa !4
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.324, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit178:                                ; preds = %test_case.exit175
  %174 = load ptr, ptr %1, align 8, !tbaa !12
  %175 = load ptr, ptr %2, align 8, !tbaa !12
  %176 = call i32 @test_BN_eq(ptr noundef nonnull @.str.24, i32 noundef 359, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.290, ptr noundef %174, ptr noundef %175) #5
  %.not.i179 = icmp eq i32 %176, 0
  br i1 %.not.i179, label %test_case.exit181, label %test_case.exit181.thread

test_case.exit181.thread:                         ; preds = %test_case.exit178
  %177 = load ptr, ptr @stderr, align 8, !tbaa !4
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.292, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit181:                                ; preds = %test_case.exit178
  %179 = load ptr, ptr %1, align 8, !tbaa !12
  %180 = load ptr, ptr %2, align 8, !tbaa !12
  %181 = call i32 @test_BN_ne(ptr noundef nonnull @.str.24, i32 noundef 360, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.290, ptr noundef %179, ptr noundef %180) #5
  %.not.i182 = icmp eq i32 %181, 1
  br i1 %.not.i182, label %test_case.exit184, label %test_case.exit184.thread

test_case.exit184.thread:                         ; preds = %test_case.exit181
  %182 = load ptr, ptr @stderr, align 8, !tbaa !4
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.325, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit184:                                ; preds = %test_case.exit181
  %184 = load ptr, ptr %1, align 8, !tbaa !12
  %185 = load ptr, ptr %3, align 8, !tbaa !12
  %186 = call i32 @test_BN_lt(ptr noundef nonnull @.str.24, i32 noundef 361, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.291, ptr noundef %184, ptr noundef %185) #5
  %.not.i185 = icmp eq i32 %186, 0
  br i1 %.not.i185, label %test_case.exit187, label %test_case.exit187.thread

test_case.exit187.thread:                         ; preds = %test_case.exit184
  %187 = load ptr, ptr @stderr, align 8, !tbaa !4
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.326, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit187:                                ; preds = %test_case.exit184
  %189 = load ptr, ptr %3, align 8, !tbaa !12
  %190 = load ptr, ptr %2, align 8, !tbaa !12
  %191 = call i32 @test_BN_lt(ptr noundef nonnull @.str.24, i32 noundef 362, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.290, ptr noundef %189, ptr noundef %190) #5
  %.not.i188 = icmp eq i32 %191, 1
  br i1 %.not.i188, label %test_case.exit190, label %test_case.exit190.thread

test_case.exit190.thread:                         ; preds = %test_case.exit187
  %192 = load ptr, ptr @stderr, align 8, !tbaa !4
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.327, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit190:                                ; preds = %test_case.exit187
  %194 = load ptr, ptr %2, align 8, !tbaa !12
  %195 = load ptr, ptr %3, align 8, !tbaa !12
  %196 = call i32 @test_BN_lt(ptr noundef nonnull @.str.24, i32 noundef 363, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef %194, ptr noundef %195) #5
  %.not.i191 = icmp eq i32 %196, 0
  br i1 %.not.i191, label %test_case.exit193, label %test_case.exit193.thread

test_case.exit193.thread:                         ; preds = %test_case.exit190
  %197 = load ptr, ptr @stderr, align 8, !tbaa !4
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.328, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit193:                                ; preds = %test_case.exit190
  %199 = load ptr, ptr %1, align 8, !tbaa !12
  %200 = load ptr, ptr %3, align 8, !tbaa !12
  %201 = call i32 @test_BN_le(ptr noundef nonnull @.str.24, i32 noundef 364, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.291, ptr noundef %199, ptr noundef %200) #5
  %.not.i194 = icmp eq i32 %201, 0
  br i1 %.not.i194, label %test_case.exit196, label %test_case.exit196.thread

test_case.exit196.thread:                         ; preds = %test_case.exit193
  %202 = load ptr, ptr @stderr, align 8, !tbaa !4
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.329, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit196:                                ; preds = %test_case.exit193
  %204 = load ptr, ptr %3, align 8, !tbaa !12
  %205 = load ptr, ptr %2, align 8, !tbaa !12
  %206 = call i32 @test_BN_le(ptr noundef nonnull @.str.24, i32 noundef 365, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.290, ptr noundef %204, ptr noundef %205) #5
  %.not.i197 = icmp eq i32 %206, 1
  br i1 %.not.i197, label %test_case.exit199, label %test_case.exit199.thread

test_case.exit199.thread:                         ; preds = %test_case.exit196
  %207 = load ptr, ptr @stderr, align 8, !tbaa !4
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.330, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit199:                                ; preds = %test_case.exit196
  %209 = load ptr, ptr %2, align 8, !tbaa !12
  %210 = load ptr, ptr %3, align 8, !tbaa !12
  %211 = call i32 @test_BN_le(ptr noundef nonnull @.str.24, i32 noundef 366, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef %209, ptr noundef %210) #5
  %.not.i200 = icmp eq i32 %211, 0
  br i1 %.not.i200, label %test_case.exit202, label %test_case.exit202.thread

test_case.exit202.thread:                         ; preds = %test_case.exit199
  %212 = load ptr, ptr @stderr, align 8, !tbaa !4
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.331, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit202:                                ; preds = %test_case.exit199
  %214 = load ptr, ptr %1, align 8, !tbaa !12
  %215 = load ptr, ptr %3, align 8, !tbaa !12
  %216 = call i32 @test_BN_gt(ptr noundef nonnull @.str.24, i32 noundef 367, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.291, ptr noundef %214, ptr noundef %215) #5
  %.not.i203 = icmp eq i32 %216, 1
  br i1 %.not.i203, label %test_case.exit205, label %test_case.exit205.thread

test_case.exit205.thread:                         ; preds = %test_case.exit202
  %217 = load ptr, ptr @stderr, align 8, !tbaa !4
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.332, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit205:                                ; preds = %test_case.exit202
  %219 = load ptr, ptr %3, align 8, !tbaa !12
  %220 = load ptr, ptr %2, align 8, !tbaa !12
  %221 = call i32 @test_BN_gt(ptr noundef nonnull @.str.24, i32 noundef 368, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.290, ptr noundef %219, ptr noundef %220) #5
  %.not.i206 = icmp eq i32 %221, 0
  br i1 %.not.i206, label %test_case.exit208, label %test_case.exit208.thread

test_case.exit208.thread:                         ; preds = %test_case.exit205
  %222 = load ptr, ptr @stderr, align 8, !tbaa !4
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.333, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit208:                                ; preds = %test_case.exit205
  %224 = load ptr, ptr %2, align 8, !tbaa !12
  %225 = load ptr, ptr %3, align 8, !tbaa !12
  %226 = call i32 @test_BN_gt(ptr noundef nonnull @.str.24, i32 noundef 369, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef %224, ptr noundef %225) #5
  %.not.i209 = icmp eq i32 %226, 1
  br i1 %.not.i209, label %test_case.exit211, label %test_case.exit211.thread

test_case.exit211.thread:                         ; preds = %test_case.exit208
  %227 = load ptr, ptr @stderr, align 8, !tbaa !4
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.334, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit211:                                ; preds = %test_case.exit208
  %229 = load ptr, ptr %1, align 8, !tbaa !12
  %230 = load ptr, ptr %3, align 8, !tbaa !12
  %231 = call i32 @test_BN_ge(ptr noundef nonnull @.str.24, i32 noundef 370, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.291, ptr noundef %229, ptr noundef %230) #5
  %.not.i212 = icmp eq i32 %231, 1
  br i1 %.not.i212, label %test_case.exit214, label %test_case.exit214.thread

test_case.exit214.thread:                         ; preds = %test_case.exit211
  %232 = load ptr, ptr @stderr, align 8, !tbaa !4
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.335, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit214:                                ; preds = %test_case.exit211
  %234 = load ptr, ptr %3, align 8, !tbaa !12
  %235 = load ptr, ptr %2, align 8, !tbaa !12
  %236 = call i32 @test_BN_ge(ptr noundef nonnull @.str.24, i32 noundef 371, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.290, ptr noundef %234, ptr noundef %235) #5
  %.not.i215 = icmp eq i32 %236, 0
  br i1 %.not.i215, label %test_case.exit217, label %test_case.exit217.thread

test_case.exit217.thread:                         ; preds = %test_case.exit214
  %237 = load ptr, ptr @stderr, align 8, !tbaa !4
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.336, i32 noundef 0) #6
  br label %test_case.exit220

test_case.exit217:                                ; preds = %test_case.exit214
  %239 = load ptr, ptr %2, align 8, !tbaa !12
  %240 = load ptr, ptr %3, align 8, !tbaa !12
  %241 = call i32 @test_BN_ge(ptr noundef nonnull @.str.24, i32 noundef 372, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef %239, ptr noundef %240) #5
  %.not.i218 = icmp eq i32 %241, 1
  br i1 %.not.i218, label %test_case.exit220, label %242

242:                                              ; preds = %test_case.exit217
  %243 = load ptr, ptr @stderr, align 8, !tbaa !4
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.337, i32 noundef 1) #6
  br label %test_case.exit220

test_case.exit220:                                ; preds = %242, %test_case.exit217, %test_case.exit217.thread, %test_case.exit214.thread, %test_case.exit211.thread, %test_case.exit208.thread, %test_case.exit205.thread, %test_case.exit202.thread, %test_case.exit199.thread, %test_case.exit196.thread, %test_case.exit193.thread, %test_case.exit190.thread, %test_case.exit187.thread, %test_case.exit184.thread, %test_case.exit181.thread, %test_case.exit178.thread, %test_case.exit175.thread, %test_case.exit172.thread, %test_case.exit169.thread, %test_case.exit166.thread, %test_case.exit163.thread, %test_case.exit160.thread, %test_case.exit157.thread, %test_case.exit154.thread, %test_case.exit151.thread, %test_case.exit148.thread, %test_case.exit145.thread, %test_case.exit142.thread, %test_case.exit139.thread, %test_case.exit136.thread, %test_case.exit133.thread, %test_case.exit130.thread, %test_case.exit127.thread, %test_case.exit124.thread, %test_case.exit121.thread, %test_case.exit118.thread, %test_case.exit115.thread, %test_case.exit112.thread, %test_case.exit109.thread, %test_case.exit106.thread, %test_case.exit103.thread, %test_case.exit100.thread, %test_case.exit97.thread, %test_case.exit94.thread, %test_case.exit91.thread, %test_case.exit88.thread, %test_case.exit85.thread, %test_case.exit82.thread, %test_case.exit79.thread, %test_case.exit76.thread, %test_case.exit73.thread, %test_case.exit70.thread, %test_case.exit67.thread, %test_case.exit64.thread, %test_case.exit61.thread, %test_case.exit58.thread, %test_case.exit.thread
  %.0 = phi i32 [ 0, %test_case.exit.thread ], [ 0, %test_case.exit58.thread ], [ 0, %test_case.exit217.thread ], [ 0, %test_case.exit214.thread ], [ 0, %test_case.exit211.thread ], [ 0, %test_case.exit208.thread ], [ 0, %test_case.exit205.thread ], [ 0, %test_case.exit202.thread ], [ 0, %test_case.exit199.thread ], [ 0, %test_case.exit196.thread ], [ 0, %test_case.exit193.thread ], [ 0, %test_case.exit190.thread ], [ 0, %test_case.exit187.thread ], [ 0, %test_case.exit184.thread ], [ 0, %test_case.exit181.thread ], [ 0, %test_case.exit178.thread ], [ 0, %test_case.exit175.thread ], [ 0, %test_case.exit172.thread ], [ 0, %test_case.exit169.thread ], [ 0, %test_case.exit166.thread ], [ 0, %test_case.exit163.thread ], [ 0, %test_case.exit160.thread ], [ 0, %test_case.exit157.thread ], [ 0, %test_case.exit154.thread ], [ 0, %test_case.exit151.thread ], [ 0, %test_case.exit148.thread ], [ 0, %test_case.exit145.thread ], [ 0, %test_case.exit142.thread ], [ 0, %test_case.exit139.thread ], [ 0, %test_case.exit136.thread ], [ 0, %test_case.exit133.thread ], [ 0, %test_case.exit130.thread ], [ 0, %test_case.exit127.thread ], [ 0, %test_case.exit124.thread ], [ 0, %test_case.exit121.thread ], [ 0, %test_case.exit118.thread ], [ 0, %test_case.exit115.thread ], [ 0, %test_case.exit112.thread ], [ 0, %test_case.exit109.thread ], [ 0, %test_case.exit106.thread ], [ 0, %test_case.exit103.thread ], [ 0, %test_case.exit100.thread ], [ 0, %test_case.exit97.thread ], [ 0, %test_case.exit94.thread ], [ 0, %test_case.exit91.thread ], [ 0, %test_case.exit88.thread ], [ 0, %test_case.exit85.thread ], [ 0, %test_case.exit82.thread ], [ 0, %test_case.exit79.thread ], [ 0, %test_case.exit76.thread ], [ 0, %test_case.exit73.thread ], [ 0, %test_case.exit70.thread ], [ 0, %test_case.exit67.thread ], [ 0, %test_case.exit64.thread ], [ 0, %test_case.exit61.thread ], [ 0, %242 ], [ 1, %test_case.exit217 ]
  %245 = load ptr, ptr %1, align 8, !tbaa !12
  call void @BN_free(ptr noundef %245) #5
  %246 = load ptr, ptr %2, align 8, !tbaa !12
  call void @BN_free(ptr noundef %246) #5
  %247 = load ptr, ptr %3, align 8, !tbaa !12
  call void @BN_free(ptr noundef %247) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_long_bignum() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [319 x i8], align 16
  %6 = alloca [111 x i8], align 16
  %7 = alloca [66 x i8], align 16
  %8 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(319) %5, ptr noundef nonnull align 16 dereferenceable(319) @__const.test_long_bignum.as, i64 319, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(111) %6, ptr noundef nonnull align 16 dereferenceable(111) @.str.411, i64 111, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %7, ptr noundef nonnull align 16 dereferenceable(66) @__const.test_long_bignum.cs, i64 66, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %8, ptr noundef nonnull align 16 dereferenceable(65) @__const.test_long_bignum.ds, i64 65, i1 false)
  %9 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull %5) #5
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 424, ptr noundef nonnull @.str.338, i32 noundef %11) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %67, label %13

13:                                               ; preds = %0
  %14 = call i32 @BN_hex2bn(ptr noundef nonnull %2, ptr noundef nonnull %6) #5
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 425, ptr noundef nonnull @.str.339, i32 noundef %16) #5
  %.not1 = icmp eq i32 %17, 0
  br i1 %.not1, label %67, label %18

18:                                               ; preds = %13
  %19 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef nonnull %7) #5
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 426, ptr noundef nonnull @.str.340, i32 noundef %21) #5
  %.not2 = icmp eq i32 %22, 0
  br i1 %.not2, label %67, label %23

23:                                               ; preds = %18
  %24 = call i32 @BN_hex2bn(ptr noundef nonnull %4, ptr noundef nonnull %8) #5
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 427, ptr noundef nonnull @.str.341, i32 noundef %26) #5
  %.not3 = icmp eq i32 %27, 0
  br i1 %.not3, label %67, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %1, align 8, !tbaa !12
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  %31 = call i32 @test_BN_eq(ptr noundef nonnull @.str.24, i32 noundef 428, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.290, ptr noundef %29, ptr noundef %30) #5
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %test_case.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.292, i32 noundef 0) #6
  br label %test_case.exit

test_case.exit:                                   ; preds = %28, %32
  %.0.i = phi i32 [ 0, %32 ], [ 1, %28 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = load ptr, ptr %1, align 8, !tbaa !12
  %37 = call i32 @test_BN_eq(ptr noundef nonnull @.str.24, i32 noundef 429, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.276, ptr noundef %35, ptr noundef %36) #5
  %.not.i4 = icmp eq i32 %37, 0
  br i1 %.not.i4, label %test_case.exit6, label %38

38:                                               ; preds = %test_case.exit
  %39 = load ptr, ptr @stderr, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.342, i32 noundef 0) #6
  br label %test_case.exit6

test_case.exit6:                                  ; preds = %test_case.exit, %38
  %.0.i5 = phi i32 [ 0, %38 ], [ 1, %test_case.exit ]
  %41 = and i32 %.0.i5, %.0.i
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = call i32 @test_BN_eq(ptr noundef nonnull @.str.24, i32 noundef 430, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.209, ptr noundef %42, ptr noundef null) #5
  %.not.i7 = icmp eq i32 %43, 0
  br i1 %.not.i7, label %test_case.exit9, label %44

44:                                               ; preds = %test_case.exit6
  %45 = load ptr, ptr @stderr, align 8, !tbaa !4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.343, i32 noundef 0) #6
  br label %test_case.exit9

test_case.exit9:                                  ; preds = %test_case.exit6, %44
  %.0.i8 = phi i32 [ 0, %44 ], [ 1, %test_case.exit6 ]
  %47 = and i32 %41, %.0.i8
  %48 = load ptr, ptr %1, align 8, !tbaa !12
  %49 = call i32 @test_BN_eq(ptr noundef nonnull @.str.24, i32 noundef 431, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.276, ptr noundef null, ptr noundef %48) #5
  %.not.i10 = icmp eq i32 %49, 0
  br i1 %.not.i10, label %test_case.exit12, label %50

50:                                               ; preds = %test_case.exit9
  %51 = load ptr, ptr @stderr, align 8, !tbaa !4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.344, i32 noundef 0) #6
  br label %test_case.exit12

test_case.exit12:                                 ; preds = %test_case.exit9, %50
  %.0.i11 = phi i32 [ 0, %50 ], [ 1, %test_case.exit9 ]
  %53 = and i32 %47, %.0.i11
  %54 = load ptr, ptr %1, align 8, !tbaa !12
  %55 = call i32 @test_BN_ne(ptr noundef nonnull @.str.24, i32 noundef 432, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.209, ptr noundef %54, ptr noundef null) #5
  %.not.i13 = icmp eq i32 %55, 1
  br i1 %.not.i13, label %test_case.exit15, label %56

56:                                               ; preds = %test_case.exit12
  %57 = load ptr, ptr @stderr, align 8, !tbaa !4
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.345, i32 noundef 1) #6
  br label %test_case.exit15

test_case.exit15:                                 ; preds = %test_case.exit12, %56
  %.0.i14 = phi i32 [ 0, %56 ], [ 1, %test_case.exit12 ]
  %59 = and i32 %53, %.0.i14
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = call i32 @test_BN_eq(ptr noundef nonnull @.str.24, i32 noundef 433, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.347, ptr noundef %60, ptr noundef %61) #5
  %.not.i16 = icmp eq i32 %62, 0
  br i1 %.not.i16, label %test_case.exit18, label %63

63:                                               ; preds = %test_case.exit15
  %64 = load ptr, ptr @stderr, align 8, !tbaa !4
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.346, i32 noundef 0) #6
  br label %test_case.exit18

test_case.exit18:                                 ; preds = %test_case.exit15, %63
  %.0.i17 = phi i32 [ 0, %63 ], [ 1, %test_case.exit15 ]
  %66 = and i32 %59, %.0.i17
  br label %67

67:                                               ; preds = %test_case.exit18, %23, %18, %13, %0
  %68 = phi i32 [ 0, %23 ], [ 0, %18 ], [ 0, %13 ], [ 0, %0 ], [ %66, %test_case.exit18 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !12
  call void @BN_free(ptr noundef %69) #5
  %70 = load ptr, ptr %2, align 8, !tbaa !12
  call void @BN_free(ptr noundef %70) #5
  %71 = load ptr, ptr %3, align 8, !tbaa !12
  call void @BN_free(ptr noundef %71) #5
  %72 = load ptr, ptr %4, align 8, !tbaa !12
  call void @BN_free(ptr noundef %72) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_long_output() #0 {
  %1 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 395, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.348) #5
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %test_case.exit, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.351, i32 noundef 0) #6
  br label %test_case.exit

test_case.exit:                                   ; preds = %0, %2
  %.0.i = phi i32 [ 0, %2 ], [ 1, %0 ]
  %5 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 396, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.349) #5
  %.not.i10 = icmp eq i32 %5, 0
  br i1 %.not.i10, label %test_case.exit12, label %6

6:                                                ; preds = %test_case.exit
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.352, i32 noundef 0) #6
  br label %test_case.exit12

test_case.exit12:                                 ; preds = %test_case.exit, %6
  %.0.i11 = phi i32 [ 0, %6 ], [ 1, %test_case.exit ]
  %9 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 397, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350) #5
  %.not.i13 = icmp eq i32 %9, 0
  br i1 %.not.i13, label %test_case.exit15, label %10

10:                                               ; preds = %test_case.exit12
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.354, i32 noundef 0) #6
  br label %test_case.exit15

test_case.exit15:                                 ; preds = %test_case.exit12, %10
  %.0.i14 = phi i32 [ 0, %10 ], [ 1, %test_case.exit12 ]
  %13 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 398, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.349, i64 noundef 156, ptr noundef nonnull @.str.350, i64 noundef 208) #5
  %.not.i16 = icmp eq i32 %13, 0
  br i1 %.not.i16, label %test_case.exit18, label %14

14:                                               ; preds = %test_case.exit15
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.356, i32 noundef 0) #6
  br label %test_case.exit18

test_case.exit18:                                 ; preds = %test_case.exit15, %14
  %.0.i17 = phi i32 [ 0, %14 ], [ 1, %test_case.exit15 ]
  %17 = and i32 %.0.i11, %.0.i
  %18 = and i32 %17, %.0.i14
  %19 = and i32 %18, %.0.i17
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_messages() #0 {
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.24, i32 noundef 443, ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.358) #5
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.24, i32 noundef 444, ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.359) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_single_eval() #0 {
  %1 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %2 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 459, ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.33, i32 noundef 4, i32 noundef 4) #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %75, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 460, ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.38, i32 noundef 5, i32 noundef 5) #5
  %.not33 = icmp eq i32 %4, 0
  br i1 %.not33, label %75, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.24, i32 noundef 461, ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.38, i32 noundef 6, i32 noundef 5) #5
  %.not34 = icmp eq i32 %6, 0
  br i1 %.not34, label %75, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @test_int_le(ptr noundef nonnull @.str.24, i32 noundef 462, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.360, i32 noundef 5, i32 noundef 6) #5
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %75, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.24, i32 noundef 463, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.38, i32 noundef 6, i32 noundef 5) #5
  %.not36 = icmp eq i32 %10, 0
  br i1 %.not36, label %75, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 464, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.365, i32 noundef 12, i32 noundef 12) #5
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %75, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.24, i32 noundef 466, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.367, i64 noundef -9000, i64 noundef -9000) #5
  %.not38 = icmp eq i32 %14, 0
  br i1 %.not38, label %75, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.24, i32 noundef 467, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.367, i64 noundef -9000, i64 noundef -9000) #5
  %.not39 = icmp eq i32 %16, 0
  br i1 %.not39, label %75, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @test_long_ne(ptr noundef nonnull @.str.24, i32 noundef 468, ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.369, i64 noundef -9000, i64 noundef -4500) #5
  %.not40 = icmp eq i32 %18, 0
  br i1 %.not40, label %75, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @test_long_lt(ptr noundef nonnull @.str.24, i32 noundef 469, ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.371, i64 noundef -4501, i64 noundef -4500) #5
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %75, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.24, i32 noundef 471, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.78, i8 noundef signext 101, i8 noundef signext 101) #5
  %.not42 = icmp eq i32 %22, 0
  br i1 %.not42, label %75, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @test_char_eq(ptr noundef nonnull @.str.24, i32 noundef 472, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.373, i8 noundef signext 101, i8 noundef signext 101) #5
  %.not43 = icmp eq i32 %24, 0
  br i1 %.not43, label %75, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @test_char_ne(ptr noundef nonnull @.str.24, i32 noundef 473, ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i8 noundef signext 100, i8 noundef signext 99) #5
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %75, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @test_char_le(ptr noundef nonnull @.str.24, i32 noundef 474, ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.375, i8 noundef signext 98, i8 noundef signext 98) #5
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %75, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @test_char_lt(ptr noundef nonnull @.str.24, i32 noundef 475, ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.76, i8 noundef signext 98, i8 noundef signext 99) #5
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %75, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.24, i32 noundef 477, ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.379, i8 noundef zeroext 22, i8 noundef zeroext 22) #5
  %.not47 = icmp eq i32 %32, 0
  br i1 %.not47, label %75, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.24, i32 noundef 478, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.381, i8 noundef zeroext 11, i8 noundef zeroext 11) #5
  %.not48 = icmp eq i32 %34, 0
  br i1 %.not48, label %75, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.24, i32 noundef 479, ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.383, i64 noundef 501, i64 noundef 501) #5
  %.not49 = icmp eq i32 %36, 0
  br i1 %.not49, label %75, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.24, i32 noundef 480, ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.385, i64 noundef 502, i64 noundef 502) #5
  %.not50 = icmp eq i32 %38, 0
  br i1 %.not50, label %75, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.24, i32 noundef 481, ptr noundef nonnull @.str.386, ptr noundef nonnull @.str.387, i64 noundef 1500, i64 noundef 1500) #5
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %75, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.24, i32 noundef 483, ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389, i64 noundef 1234, i64 noundef 1234) #5
  %.not52 = icmp eq i32 %42, 0
  br i1 %.not52, label %75, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.24, i32 noundef 484, ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i64 noundef 1235, i64 noundef 1235) #5
  %.not53 = icmp eq i32 %44, 0
  br i1 %.not53, label %75, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 485, ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.361, i32 noundef 11, i32 noundef 11) #5
  %.not54 = icmp eq i32 %46, 0
  br i1 %.not54, label %75, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %49 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.24, i32 noundef 487, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.231, ptr noundef nonnull %1, ptr noundef nonnull %1) #5
  %.not55 = icmp eq i32 %49, 0
  br i1 %.not55, label %75, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %52 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.24, i32 noundef 488, ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.394, ptr noundef nonnull %51, ptr noundef nonnull %51) #5
  %.not56 = icmp eq i32 %52, 0
  br i1 %.not56, label %75, label %53

53:                                               ; preds = %50
  %54 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.24, i32 noundef 489, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.395, ptr noundef nonnull %1, ptr noundef nonnull %1) #5
  %.not57 = icmp eq i32 %54, 0
  br i1 %.not57, label %75, label %55

55:                                               ; preds = %53
  %56 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 490, ptr noundef nonnull @.str.394, ptr noundef nonnull %48) #5
  %.not58 = icmp eq i32 %56, 0
  br i1 %.not58, label %75, label %57

57:                                               ; preds = %55
  %58 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.24, i32 noundef 491, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.396, ptr noundef nonnull %48, ptr noundef nonnull %48) #5
  %.not59 = icmp eq i32 %58, 0
  br i1 %.not59, label %75, label %59

59:                                               ; preds = %57
  %60 = call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 492, ptr noundef nonnull @.str.397, ptr noundef null) #5
  %.not60 = icmp eq i32 %60, 0
  br i1 %.not60, label %75, label %61

61:                                               ; preds = %59
  %62 = call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 494, ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.399, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.400, i64 1), ptr noundef nonnull @.str.401) #5
  %.not61 = icmp eq i32 %62, 0
  br i1 %.not61, label %75, label %63

63:                                               ; preds = %61
  %64 = call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 495, ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.403, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.400, i64 2)) #5
  %.not62 = icmp eq i32 %64, 0
  br i1 %.not62, label %75, label %65

65:                                               ; preds = %63
  %66 = call i32 @test_str_ne(ptr noundef nonnull @.str.24, i32 noundef 496, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.404, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.400, i64 2), ptr noundef nonnull @.str.405) #5
  %.not63 = icmp eq i32 %66, 0
  br i1 %.not63, label %75, label %67

67:                                               ; preds = %65
  %68 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 498, ptr noundef nonnull @.str.406, ptr noundef nonnull @.str.402, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.400, i64 2), i64 noundef 5, ptr noundef nonnull @.str.403, i64 noundef 5) #5
  %.not64 = icmp eq i32 %68, 0
  br i1 %.not64, label %75, label %69

69:                                               ; preds = %67
  %70 = call i32 @test_mem_ne(ptr noundef nonnull @.str.24, i32 noundef 499, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.404, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.400, i64 2), i64 noundef 4, ptr noundef nonnull @.str.405, i64 noundef 4) #5
  %.not65 = icmp eq i32 %70, 0
  br i1 %.not65, label %75, label %71

71:                                               ; preds = %69
  %72 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 500, ptr noundef nonnull @.str.407, ptr noundef nonnull @.str.404, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.400, i64 3), i64 noundef 4, ptr noundef nonnull @.str.405, i64 noundef 4) #5
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %50, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %0
  %76 = phi i32 [ 0, %69 ], [ 0, %67 ], [ 0, %65 ], [ 0, %63 ], [ 0, %61 ], [ 0, %59 ], [ 0, %57 ], [ 0, %55 ], [ 0, %53 ], [ 0, %50 ], [ 0, %47 ], [ 0, %45 ], [ 0, %43 ], [ 0, %41 ], [ 0, %39 ], [ 0, %37 ], [ 0, %35 ], [ 0, %33 ], [ 0, %31 ], [ 0, %29 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ], [ 0, %21 ], [ 0, %19 ], [ 0, %17 ], [ 0, %15 ], [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 0, %7 ], [ 0, %5 ], [ 0, %3 ], [ 0, %0 ], [ %74, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_output() #0 {
  %1 = alloca [105 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(105) %1, ptr noundef nonnull align 16 dereferenceable(105) @__const.test_output.s, i64 105, i1 false)
  call void @test_output_string(ptr noundef nonnull @.str.408, ptr noundef nonnull %1, i64 noundef 104) #5
  call void @test_output_memory(ptr noundef nonnull @.str.408, ptr noundef nonnull %1, i64 noundef 105) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bn_output(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !12
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8 x i8], ptr @bn_output_tests, i64 %3
  %.not = icmp eq i32 %0, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = call i32 @BN_hex2bn(ptr noundef nonnull %2, ptr noundef %.pre) #5
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 527, ptr noundef nonnull @.str.409, i32 noundef %8) #5
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre6 = load ptr, ptr %2, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %._crit_edge, %1
  %11 = phi ptr [ %.pre6, %._crit_edge ], [ null, %1 ]
  call void @test_output_bignum(ptr noundef %.pre, ptr noundef %11) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  call void @BN_free(ptr noundef %12) #5
  br label %13

13:                                               ; preds = %5, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_skip_one() #0 {
  %1 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.24, i32 noundef 536, ptr noundef nonnull @.str.412) #5
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_skip_null() #0 {
  %1 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.24, i32 noundef 550, ptr noundef null) #5
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_skip_many(i32 noundef %0) #0 {
  %2 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.24, i32 noundef 541, ptr noundef nonnull @.str.413, i32 noundef %0) #5
  ret i32 %2
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_output_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @test_output_memory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @test_output_bignum(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
