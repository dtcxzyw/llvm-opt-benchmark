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
@stderr = external global ptr, align 8
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
@__const.test_long_bignum.bs = private unnamed_addr constant [111 x i8] c"12345678901234567890123456789012345678901234567890121234567890123456789012345678901234567890123456789013987657\00", align 16
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
@bn_output_tests = internal global [4 x ptr] [ptr null, ptr @.str.224, ptr @.str.410, ptr @.str.411], align 16
@.str.409 = private unnamed_addr constant [34 x i8] c"BN_hex2bn(&b, bn_output_tests[n])\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"-12345678\00", align 1
@.str.411 = private unnamed_addr constant [111 x i8] c"12345678901234567890123456789012345678901234567890121234567890123456789012345678901234567890123456789013987657\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"skip test\00", align 1
@.str.413 = private unnamed_addr constant [15 x i8] c"skip tests: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_int)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_uint)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_char)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_uchar)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_long)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_ulong)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_size_t)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_time_t)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_pointer)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_bool)
  call void @add_test(ptr noundef @.str.10, ptr noundef @test_string)
  call void @add_test(ptr noundef @.str.11, ptr noundef @test_memory)
  call void @add_test(ptr noundef @.str.12, ptr noundef @test_memory_overflow)
  call void @add_test(ptr noundef @.str.13, ptr noundef @test_bignum)
  call void @add_test(ptr noundef @.str.14, ptr noundef @test_long_bignum)
  call void @add_test(ptr noundef @.str.15, ptr noundef @test_long_output)
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_messages)
  call void @add_test(ptr noundef @.str.17, ptr noundef @test_single_eval)
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_output)
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @test_bn_output, i32 noundef 4, i32 noundef 1)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_skip_one)
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_skip_null)
  call void @add_all_tests(ptr noundef @.str.22, ptr noundef @test_skip_many, i32 noundef 3, i32 noundef 1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_int() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 35, ptr noundef @.str.25, ptr noundef @.str.25, i32 noundef 1, i32 noundef 1)
  %call1 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.23, i32 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 36, ptr noundef @.str.25, ptr noundef @.str.27, i32 noundef 1, i32 noundef -1)
  %call3 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.26, i32 noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @test_int_ne(ptr noundef @.str.24, i32 noundef 37, ptr noundef @.str.25, ptr noundef @.str.29, i32 noundef 1, i32 noundef 2)
  %call7 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.28, i32 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @test_int_ne(ptr noundef @.str.24, i32 noundef 38, ptr noundef @.str.31, ptr noundef @.str.31, i32 noundef 3, i32 noundef 3)
  %call11 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.30, i32 noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call i32 @test_int_lt(ptr noundef @.str.24, i32 noundef 39, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 4, i32 noundef 9)
  %call15 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.32, i32 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @test_int_lt(ptr noundef @.str.24, i32 noundef 40, ptr noundef @.str.34, ptr noundef @.str.33, i32 noundef 9, i32 noundef 4)
  %call19 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.35, i32 noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call i32 @test_int_le(ptr noundef @.str.24, i32 noundef 41, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 4, i32 noundef 9)
  %call23 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.36, i32 noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call i32 @test_int_le(ptr noundef @.str.24, i32 noundef 42, ptr noundef @.str.38, ptr noundef @.str.38, i32 noundef 5, i32 noundef 5)
  %call27 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.37, i32 noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call i32 @test_int_le(ptr noundef @.str.24, i32 noundef 43, ptr noundef @.str.34, ptr noundef @.str.33, i32 noundef 9, i32 noundef 4)
  %call31 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.39, i32 noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = call i32 @test_int_gt(ptr noundef @.str.24, i32 noundef 44, ptr noundef @.str.41, ptr noundef @.str.38, i32 noundef 8, i32 noundef 5)
  %call35 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.40, i32 noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = call i32 @test_int_gt(ptr noundef @.str.24, i32 noundef 45, ptr noundef @.str.38, ptr noundef @.str.41, i32 noundef 5, i32 noundef 8)
  %call39 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.42, i32 noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = call i32 @test_int_ge(ptr noundef @.str.24, i32 noundef 46, ptr noundef @.str.41, ptr noundef @.str.38, i32 noundef 8, i32 noundef 5)
  %call43 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.43, i32 noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = call i32 @test_int_ge(ptr noundef @.str.24, i32 noundef 47, ptr noundef @.str.45, ptr noundef @.str.45, i32 noundef 6, i32 noundef 6)
  %call47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.44, i32 noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = call i32 @test_int_ge(ptr noundef @.str.24, i32 noundef 48, ptr noundef @.str.38, ptr noundef @.str.41, i32 noundef 5, i32 noundef 8)
  %call51 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.46, i32 noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false49
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_uint_eq(ptr noundef @.str.24, i32 noundef 58, ptr noundef @.str.49, ptr noundef @.str.49, i32 noundef 3, i32 noundef 3)
  %call1 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.48, i32 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @test_uint_eq(ptr noundef @.str.24, i32 noundef 59, ptr noundef @.str.49, ptr noundef @.str.51, i32 noundef 3, i32 noundef 5)
  %call3 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.50, i32 noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @test_uint_ne(ptr noundef @.str.24, i32 noundef 60, ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef 4, i32 noundef 2)
  %call7 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.52, i32 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @test_uint_ne(ptr noundef @.str.24, i32 noundef 61, ptr noundef @.str.56, ptr noundef @.str.56, i32 noundef 6, i32 noundef 6)
  %call11 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.55, i32 noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call i32 @test_uint_lt(ptr noundef @.str.24, i32 noundef 62, ptr noundef @.str.51, ptr noundef @.str.58, i32 noundef 5, i32 noundef 9)
  %call15 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.57, i32 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @test_uint_lt(ptr noundef @.str.24, i32 noundef 63, ptr noundef @.str.58, ptr noundef @.str.51, i32 noundef 9, i32 noundef 5)
  %call19 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.59, i32 noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call i32 @test_uint_le(ptr noundef @.str.24, i32 noundef 64, ptr noundef @.str.51, ptr noundef @.str.58, i32 noundef 5, i32 noundef 9)
  %call23 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.60, i32 noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call i32 @test_uint_le(ptr noundef @.str.24, i32 noundef 65, ptr noundef @.str.62, ptr noundef @.str.62, i32 noundef 7, i32 noundef 7)
  %call27 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.61, i32 noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call i32 @test_uint_le(ptr noundef @.str.24, i32 noundef 66, ptr noundef @.str.58, ptr noundef @.str.51, i32 noundef 9, i32 noundef 5)
  %call31 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.63, i32 noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = call i32 @test_uint_gt(ptr noundef @.str.24, i32 noundef 67, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 11, i32 noundef 1)
  %call35 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.64, i32 noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = call i32 @test_uint_gt(ptr noundef @.str.24, i32 noundef 68, ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 1, i32 noundef 11)
  %call39 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.67, i32 noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = call i32 @test_uint_ge(ptr noundef @.str.24, i32 noundef 69, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 11, i32 noundef 1)
  %call43 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.68, i32 noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = call i32 @test_uint_ge(ptr noundef @.str.24, i32 noundef 70, ptr noundef @.str.56, ptr noundef @.str.56, i32 noundef 6, i32 noundef 6)
  %call47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.69, i32 noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = call i32 @test_uint_ge(ptr noundef @.str.24, i32 noundef 71, ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 1, i32 noundef 11)
  %call51 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.70, i32 noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false49
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_char() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_char_eq(ptr noundef @.str.24, i32 noundef 81, ptr noundef @.str.72, ptr noundef @.str.72, i8 noundef signext 97, i8 noundef signext 97)
  %call1 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.71, i32 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @test_char_eq(ptr noundef @.str.24, i32 noundef 82, ptr noundef @.str.72, ptr noundef @.str.74, i8 noundef signext 97, i8 noundef signext 65)
  %call3 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.73, i32 noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @test_char_ne(ptr noundef @.str.24, i32 noundef 83, ptr noundef @.str.72, ptr noundef @.str.76, i8 noundef signext 97, i8 noundef signext 99)
  %call7 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.75, i32 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @test_char_ne(ptr noundef @.str.24, i32 noundef 84, ptr noundef @.str.78, ptr noundef @.str.78, i8 noundef signext 101, i8 noundef signext 101)
  %call11 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.77, i32 noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call i32 @test_char_lt(ptr noundef @.str.24, i32 noundef 85, ptr noundef @.str.80, ptr noundef @.str.81, i8 noundef signext 105, i8 noundef signext 120)
  %call15 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.79, i32 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @test_char_lt(ptr noundef @.str.24, i32 noundef 86, ptr noundef @.str.81, ptr noundef @.str.80, i8 noundef signext 120, i8 noundef signext 105)
  %call19 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.82, i32 noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call i32 @test_char_le(ptr noundef @.str.24, i32 noundef 87, ptr noundef @.str.80, ptr noundef @.str.81, i8 noundef signext 105, i8 noundef signext 120)
  %call23 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.83, i32 noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call i32 @test_char_le(ptr noundef @.str.24, i32 noundef 88, ptr noundef @.str.85, ptr noundef @.str.85, i8 noundef signext 110, i8 noundef signext 110)
  %call27 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.84, i32 noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call i32 @test_char_le(ptr noundef @.str.24, i32 noundef 89, ptr noundef @.str.81, ptr noundef @.str.80, i8 noundef signext 120, i8 noundef signext 105)
  %call31 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.86, i32 noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = call i32 @test_char_gt(ptr noundef @.str.24, i32 noundef 90, ptr noundef @.str.88, ptr noundef @.str.85, i8 noundef signext 119, i8 noundef signext 110)
  %call35 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.87, i32 noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = call i32 @test_char_gt(ptr noundef @.str.24, i32 noundef 91, ptr noundef @.str.85, ptr noundef @.str.88, i8 noundef signext 110, i8 noundef signext 119)
  %call39 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.89, i32 noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = call i32 @test_char_ge(ptr noundef @.str.24, i32 noundef 92, ptr noundef @.str.88, ptr noundef @.str.85, i8 noundef signext 119, i8 noundef signext 110)
  %call43 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.90, i32 noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = call i32 @test_char_ge(ptr noundef @.str.24, i32 noundef 93, ptr noundef @.str.92, ptr noundef @.str.92, i8 noundef signext 112, i8 noundef signext 112)
  %call47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.91, i32 noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = call i32 @test_char_ge(ptr noundef @.str.24, i32 noundef 94, ptr noundef @.str.85, ptr noundef @.str.88, i8 noundef signext 110, i8 noundef signext 119)
  %call51 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.93, i32 noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false49
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uchar() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_uchar_eq(ptr noundef @.str.24, i32 noundef 104, ptr noundef @.str.95, ptr noundef @.str.95, i8 noundef zeroext 49, i8 noundef zeroext 49)
  %call1 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.94, i32 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @test_uchar_eq(ptr noundef @.str.24, i32 noundef 105, ptr noundef @.str.95, ptr noundef @.str.97, i8 noundef zeroext 49, i8 noundef zeroext 60)
  %call3 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.96, i32 noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @test_uchar_ne(ptr noundef @.str.24, i32 noundef 106, ptr noundef @.str.99, ptr noundef @.str.29, i8 noundef zeroext 50, i8 noundef zeroext 2)
  %call7 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.98, i32 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @test_uchar_ne(ptr noundef @.str.24, i32 noundef 107, ptr noundef @.str.101, ptr noundef @.str.101, i8 noundef zeroext 66, i8 noundef zeroext 66)
  %call11 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.100, i32 noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call i32 @test_uchar_lt(ptr noundef @.str.24, i32 noundef 108, ptr noundef @.str.97, ptr noundef @.str.103, i8 noundef zeroext 60, i8 noundef zeroext 80)
  %call15 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.102, i32 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @test_uchar_lt(ptr noundef @.str.24, i32 noundef 109, ptr noundef @.str.103, ptr noundef @.str.97, i8 noundef zeroext 80, i8 noundef zeroext 60)
  %call19 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.104, i32 noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call i32 @test_uchar_le(ptr noundef @.str.24, i32 noundef 110, ptr noundef @.str.97, ptr noundef @.str.103, i8 noundef zeroext 60, i8 noundef zeroext 80)
  %call23 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.105, i32 noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call i32 @test_uchar_le(ptr noundef @.str.24, i32 noundef 111, ptr noundef @.str.107, ptr noundef @.str.107, i8 noundef zeroext 78, i8 noundef zeroext 78)
  %call27 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.106, i32 noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call i32 @test_uchar_le(ptr noundef @.str.24, i32 noundef 112, ptr noundef @.str.103, ptr noundef @.str.97, i8 noundef zeroext 80, i8 noundef zeroext 60)
  %call31 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.108, i32 noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = call i32 @test_uchar_gt(ptr noundef @.str.24, i32 noundef 113, ptr noundef @.str.110, ptr noundef @.str.111, i8 noundef zeroext 88, i8 noundef zeroext 37)
  %call35 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.109, i32 noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = call i32 @test_uchar_gt(ptr noundef @.str.24, i32 noundef 114, ptr noundef @.str.111, ptr noundef @.str.110, i8 noundef zeroext 37, i8 noundef zeroext 88)
  %call39 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.112, i32 noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = call i32 @test_uchar_ge(ptr noundef @.str.24, i32 noundef 115, ptr noundef @.str.110, ptr noundef @.str.111, i8 noundef zeroext 88, i8 noundef zeroext 37)
  %call43 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.113, i32 noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = call i32 @test_uchar_ge(ptr noundef @.str.24, i32 noundef 116, ptr noundef @.str.101, ptr noundef @.str.101, i8 noundef zeroext 66, i8 noundef zeroext 66)
  %call47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.114, i32 noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = call i32 @test_uchar_ge(ptr noundef @.str.24, i32 noundef 117, ptr noundef @.str.111, ptr noundef @.str.110, i8 noundef zeroext 37, i8 noundef zeroext 88)
  %call51 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.115, i32 noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false49
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_long() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_long_eq(ptr noundef @.str.24, i32 noundef 127, ptr noundef @.str.117, ptr noundef @.str.117, i64 noundef 123, i64 noundef 123)
  %call1 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.116, i32 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @test_long_eq(ptr noundef @.str.24, i32 noundef 128, ptr noundef @.str.117, ptr noundef @.str.119, i64 noundef 123, i64 noundef -123)
  %call3 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.118, i32 noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @test_long_ne(ptr noundef @.str.24, i32 noundef 129, ptr noundef @.str.117, ptr noundef @.str.121, i64 noundef 123, i64 noundef 500)
  %call7 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.120, i32 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @test_long_ne(ptr noundef @.str.24, i32 noundef 130, ptr noundef @.str.123, ptr noundef @.str.123, i64 noundef 1000, i64 noundef 1000)
  %call11 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.122, i32 noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call i32 @test_long_lt(ptr noundef @.str.24, i32 noundef 131, ptr noundef @.str.125, ptr noundef @.str.126, i64 noundef -8923, i64 noundef 102934563)
  %call15 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.124, i32 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @test_long_lt(ptr noundef @.str.24, i32 noundef 132, ptr noundef @.str.126, ptr noundef @.str.125, i64 noundef 102934563, i64 noundef -8923)
  %call19 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.127, i32 noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call i32 @test_long_le(ptr noundef @.str.24, i32 noundef 133, ptr noundef @.str.125, ptr noundef @.str.126, i64 noundef -8923, i64 noundef 102934563)
  %call23 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.128, i32 noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call i32 @test_long_le(ptr noundef @.str.24, i32 noundef 134, ptr noundef @.str.130, ptr noundef @.str.130, i64 noundef 12345, i64 noundef 12345)
  %call27 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.129, i32 noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call i32 @test_long_le(ptr noundef @.str.24, i32 noundef 135, ptr noundef @.str.126, ptr noundef @.str.125, i64 noundef 102934563, i64 noundef -8923)
  %call31 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.131, i32 noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = call i32 @test_long_gt(ptr noundef @.str.24, i32 noundef 136, ptr noundef @.str.133, ptr noundef @.str.130, i64 noundef 84325677, i64 noundef 12345)
  %call35 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.132, i32 noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = call i32 @test_long_gt(ptr noundef @.str.24, i32 noundef 137, ptr noundef @.str.130, ptr noundef @.str.133, i64 noundef 12345, i64 noundef 84325677)
  %call39 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.134, i32 noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = call i32 @test_long_ge(ptr noundef @.str.24, i32 noundef 138, ptr noundef @.str.133, ptr noundef @.str.130, i64 noundef 84325677, i64 noundef 12345)
  %call43 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.135, i32 noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = call i32 @test_long_ge(ptr noundef @.str.24, i32 noundef 139, ptr noundef @.str.137, ptr noundef @.str.137, i64 noundef 465869, i64 noundef 465869)
  %call47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.136, i32 noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = call i32 @test_long_ge(ptr noundef @.str.24, i32 noundef 140, ptr noundef @.str.130, ptr noundef @.str.133, i64 noundef 12345, i64 noundef 84325677)
  %call51 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.138, i32 noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false49
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ulong() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_ulong_eq(ptr noundef @.str.24, i32 noundef 150, ptr noundef @.str.140, ptr noundef @.str.140, i64 noundef 919, i64 noundef 919)
  %call1 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.139, i32 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @test_ulong_eq(ptr noundef @.str.24, i32 noundef 151, ptr noundef @.str.140, ptr noundef @.str.142, i64 noundef 919, i64 noundef 10234)
  %call3 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.141, i32 noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @test_ulong_ne(ptr noundef @.str.24, i32 noundef 152, ptr noundef @.str.144, ptr noundef @.str.145, i64 noundef 8190, i64 noundef 66)
  %call7 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.143, i32 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @test_ulong_ne(ptr noundef @.str.24, i32 noundef 153, ptr noundef @.str.147, ptr noundef @.str.147, i64 noundef 10555, i64 noundef 10555)
  %call11 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.146, i32 noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call i32 @test_ulong_lt(ptr noundef @.str.24, i32 noundef 154, ptr noundef @.str.142, ptr noundef @.str.149, i64 noundef 10234, i64 noundef 1000000)
  %call15 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.148, i32 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @test_ulong_lt(ptr noundef @.str.24, i32 noundef 155, ptr noundef @.str.149, ptr noundef @.str.142, i64 noundef 1000000, i64 noundef 10234)
  %call19 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.150, i32 noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call i32 @test_ulong_le(ptr noundef @.str.24, i32 noundef 156, ptr noundef @.str.142, ptr noundef @.str.149, i64 noundef 10234, i64 noundef 1000000)
  %call23 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.151, i32 noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call i32 @test_ulong_le(ptr noundef @.str.24, i32 noundef 157, ptr noundef @.str.153, ptr noundef @.str.153, i64 noundef 100000, i64 noundef 100000)
  %call27 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.152, i32 noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call i32 @test_ulong_le(ptr noundef @.str.24, i32 noundef 158, ptr noundef @.str.149, ptr noundef @.str.142, i64 noundef 1000000, i64 noundef 10234)
  %call31 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.154, i32 noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = call i32 @test_ulong_gt(ptr noundef @.str.24, i32 noundef 159, ptr noundef @.str.156, ptr noundef @.str.157, i64 noundef 100000000, i64 noundef 22)
  %call35 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.155, i32 noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = call i32 @test_ulong_gt(ptr noundef @.str.24, i32 noundef 160, ptr noundef @.str.157, ptr noundef @.str.156, i64 noundef 22, i64 noundef 100000000)
  %call39 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.158, i32 noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = call i32 @test_ulong_ge(ptr noundef @.str.24, i32 noundef 161, ptr noundef @.str.156, ptr noundef @.str.157, i64 noundef 100000000, i64 noundef 22)
  %call43 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.159, i32 noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = call i32 @test_ulong_ge(ptr noundef @.str.24, i32 noundef 162, ptr noundef @.str.147, ptr noundef @.str.147, i64 noundef 10555, i64 noundef 10555)
  %call47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.160, i32 noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = call i32 @test_ulong_ge(ptr noundef @.str.24, i32 noundef 163, ptr noundef @.str.157, ptr noundef @.str.156, i64 noundef 22, i64 noundef 100000000)
  %call51 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.161, i32 noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false49
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_size_t() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_size_t_eq(ptr noundef @.str.24, i32 noundef 173, ptr noundef @.str.163, ptr noundef @.str.163, i64 noundef 10, i64 noundef 10)
  %call1 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.162, i32 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @test_size_t_eq(ptr noundef @.str.24, i32 noundef 174, ptr noundef @.str.163, ptr noundef @.str.165, i64 noundef 10, i64 noundef 12)
  %call3 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.164, i32 noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @test_size_t_ne(ptr noundef @.str.24, i32 noundef 175, ptr noundef @.str.163, ptr noundef @.str.165, i64 noundef 10, i64 noundef 12)
  %call7 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.166, i32 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @test_size_t_ne(ptr noundef @.str.24, i32 noundef 176, ptr noundef @.str.168, ptr noundef @.str.168, i64 noundef 24, i64 noundef 24)
  %call11 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.167, i32 noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call i32 @test_size_t_lt(ptr noundef @.str.24, i32 noundef 177, ptr noundef @.str.170, ptr noundef @.str.171, i64 noundef 30, i64 noundef 88)
  %call15 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.169, i32 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @test_size_t_lt(ptr noundef @.str.24, i32 noundef 178, ptr noundef @.str.171, ptr noundef @.str.170, i64 noundef 88, i64 noundef 30)
  %call19 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.172, i32 noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call i32 @test_size_t_le(ptr noundef @.str.24, i32 noundef 179, ptr noundef @.str.170, ptr noundef @.str.171, i64 noundef 30, i64 noundef 88)
  %call23 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.173, i32 noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call i32 @test_size_t_le(ptr noundef @.str.24, i32 noundef 180, ptr noundef @.str.175, ptr noundef @.str.175, i64 noundef 33, i64 noundef 33)
  %call27 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.174, i32 noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call i32 @test_size_t_le(ptr noundef @.str.24, i32 noundef 181, ptr noundef @.str.171, ptr noundef @.str.170, i64 noundef 88, i64 noundef 30)
  %call31 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.176, i32 noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = call i32 @test_size_t_gt(ptr noundef @.str.24, i32 noundef 182, ptr noundef @.str.178, ptr noundef @.str.175, i64 noundef 52, i64 noundef 33)
  %call35 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.177, i32 noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = call i32 @test_size_t_gt(ptr noundef @.str.24, i32 noundef 183, ptr noundef @.str.175, ptr noundef @.str.178, i64 noundef 33, i64 noundef 52)
  %call39 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.179, i32 noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = call i32 @test_size_t_ge(ptr noundef @.str.24, i32 noundef 184, ptr noundef @.str.178, ptr noundef @.str.175, i64 noundef 52, i64 noundef 33)
  %call43 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.180, i32 noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = call i32 @test_size_t_ge(ptr noundef @.str.24, i32 noundef 185, ptr noundef @.str.182, ptr noundef @.str.182, i64 noundef 38, i64 noundef 38)
  %call47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.181, i32 noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = call i32 @test_size_t_ge(ptr noundef @.str.24, i32 noundef 186, ptr noundef @.str.175, ptr noundef @.str.178, i64 noundef 33, i64 noundef 52)
  %call51 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.183, i32 noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false49
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_time_t() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_time_t_eq(ptr noundef @.str.24, i32 noundef 196, ptr noundef @.str.185, ptr noundef @.str.185, i64 noundef 10, i64 noundef 10)
  %call1 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.184, i32 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @test_time_t_eq(ptr noundef @.str.24, i32 noundef 197, ptr noundef @.str.185, ptr noundef @.str.187, i64 noundef 10, i64 noundef 12)
  %call3 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.186, i32 noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @test_time_t_ne(ptr noundef @.str.24, i32 noundef 198, ptr noundef @.str.185, ptr noundef @.str.187, i64 noundef 10, i64 noundef 12)
  %call7 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.188, i32 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @test_time_t_ne(ptr noundef @.str.24, i32 noundef 199, ptr noundef @.str.190, ptr noundef @.str.190, i64 noundef 24, i64 noundef 24)
  %call11 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.189, i32 noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call i32 @test_time_t_lt(ptr noundef @.str.24, i32 noundef 200, ptr noundef @.str.192, ptr noundef @.str.193, i64 noundef 30, i64 noundef 88)
  %call15 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.191, i32 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @test_time_t_lt(ptr noundef @.str.24, i32 noundef 201, ptr noundef @.str.193, ptr noundef @.str.192, i64 noundef 88, i64 noundef 30)
  %call19 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.194, i32 noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call i32 @test_time_t_le(ptr noundef @.str.24, i32 noundef 202, ptr noundef @.str.192, ptr noundef @.str.193, i64 noundef 30, i64 noundef 88)
  %call23 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.195, i32 noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call i32 @test_time_t_le(ptr noundef @.str.24, i32 noundef 203, ptr noundef @.str.197, ptr noundef @.str.197, i64 noundef 33, i64 noundef 33)
  %call27 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.196, i32 noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call i32 @test_time_t_le(ptr noundef @.str.24, i32 noundef 204, ptr noundef @.str.193, ptr noundef @.str.192, i64 noundef 88, i64 noundef 30)
  %call31 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.198, i32 noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = call i32 @test_time_t_gt(ptr noundef @.str.24, i32 noundef 205, ptr noundef @.str.200, ptr noundef @.str.197, i64 noundef 52, i64 noundef 33)
  %call35 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.199, i32 noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = call i32 @test_time_t_gt(ptr noundef @.str.24, i32 noundef 206, ptr noundef @.str.197, ptr noundef @.str.200, i64 noundef 33, i64 noundef 52)
  %call39 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.201, i32 noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = call i32 @test_time_t_ge(ptr noundef @.str.24, i32 noundef 207, ptr noundef @.str.200, ptr noundef @.str.197, i64 noundef 52, i64 noundef 33)
  %call43 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.202, i32 noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = call i32 @test_time_t_ge(ptr noundef @.str.24, i32 noundef 208, ptr noundef @.str.204, ptr noundef @.str.204, i64 noundef 38, i64 noundef 38)
  %call47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.203, i32 noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = call i32 @test_time_t_ge(ptr noundef @.str.24, i32 noundef 209, ptr noundef @.str.197, ptr noundef @.str.200, i64 noundef 33, i64 noundef 52)
  %call51 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.205, i32 noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false49
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pointer() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i8, align 1
  store i32 0, ptr %x, align 4
  store i8 1, ptr %y, align 1
  %call = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 222, ptr noundef @.str.207, ptr noundef %y)
  %call1 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.206, i32 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 223, ptr noundef @.str.209, ptr noundef null)
  %call3 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.208, i32 noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 224, ptr noundef @.str.207, ptr noundef %y)
  %call7 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.210, i32 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 225, ptr noundef @.str.209, ptr noundef null)
  %call11 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.211, i32 noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call i32 @test_ptr_eq(ptr noundef @.str.24, i32 noundef 226, ptr noundef @.str.209, ptr noundef @.str.209, ptr noundef null, ptr noundef null)
  %call15 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.212, i32 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @test_ptr_eq(ptr noundef @.str.24, i32 noundef 227, ptr noundef @.str.209, ptr noundef @.str.207, ptr noundef null, ptr noundef %y)
  %call19 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.213, i32 noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call i32 @test_ptr_eq(ptr noundef @.str.24, i32 noundef 228, ptr noundef @.str.207, ptr noundef @.str.209, ptr noundef %y, ptr noundef null)
  %call23 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.214, i32 noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call i32 @test_ptr_eq(ptr noundef @.str.24, i32 noundef 229, ptr noundef @.str.207, ptr noundef @.str.216, ptr noundef %y, ptr noundef %x)
  %call27 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.215, i32 noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call i32 @test_ptr_eq(ptr noundef @.str.24, i32 noundef 230, ptr noundef @.str.216, ptr noundef @.str.216, ptr noundef %x, ptr noundef %x)
  %call31 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.217, i32 noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = call i32 @test_ptr_ne(ptr noundef @.str.24, i32 noundef 231, ptr noundef @.str.209, ptr noundef @.str.209, ptr noundef null, ptr noundef null)
  %call35 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.218, i32 noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = call i32 @test_ptr_ne(ptr noundef @.str.24, i32 noundef 232, ptr noundef @.str.209, ptr noundef @.str.207, ptr noundef null, ptr noundef %y)
  %call39 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.219, i32 noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = call i32 @test_ptr_ne(ptr noundef @.str.24, i32 noundef 233, ptr noundef @.str.207, ptr noundef @.str.209, ptr noundef %y, ptr noundef null)
  %call43 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.220, i32 noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = call i32 @test_ptr_ne(ptr noundef @.str.24, i32 noundef 234, ptr noundef @.str.207, ptr noundef @.str.216, ptr noundef %y, ptr noundef %x)
  %call47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.221, i32 noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = call i32 @test_ptr_ne(ptr noundef @.str.24, i32 noundef 235, ptr noundef @.str.216, ptr noundef @.str.216, ptr noundef %x, ptr noundef %x)
  %call51 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.222, i32 noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false49
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bool() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_true(ptr noundef @.str.24, i32 noundef 245, ptr noundef @.str.224, i32 noundef 0)
  %call1 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.223, i32 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 246, ptr noundef @.str.25, i32 noundef 1)
  %call3 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.225, i32 noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @test_false(ptr noundef @.str.24, i32 noundef 247, ptr noundef @.str.224, i32 noundef 0)
  %call7 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.226, i32 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @test_false(ptr noundef @.str.24, i32 noundef 248, ptr noundef @.str.25, i32 noundef 1)
  %call11 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.227, i32 noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_string() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 260, ptr noundef @.str.209, ptr noundef @.str.209, ptr noundef null, ptr noundef null)
  %call1 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.228, i32 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 261, ptr noundef @.str.230, ptr noundef @.str.231, ptr noundef @.str.232, ptr noundef @test_string.buf)
  %call3 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.229, i32 noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 262, ptr noundef @.str.230, ptr noundef @.str.209, ptr noundef @.str.232, ptr noundef null)
  %call7 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.233, i32 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 263, ptr noundef @.str.230, ptr noundef @.str.235, ptr noundef @.str.232, ptr noundef @.str.236)
  %call11 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.234, i32 noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 264, ptr noundef @.str.209, ptr noundef @.str.231, ptr noundef null, ptr noundef @test_string.buf)
  %call15 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.237, i32 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @test_str_ne(ptr noundef @.str.24, i32 noundef 265, ptr noundef @.str.209, ptr noundef @.str.209, ptr noundef null, ptr noundef null)
  %call19 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.238, i32 noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 266, ptr noundef @.str.235, ptr noundef @.str.209, ptr noundef @.str.236, ptr noundef null)
  %call23 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.239, i32 noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 267, ptr noundef @.str.209, ptr noundef @.str.235, ptr noundef null, ptr noundef @.str.236)
  %call27 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.240, i32 noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call i32 @test_str_ne(ptr noundef @.str.24, i32 noundef 268, ptr noundef @.str.235, ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @.str.236)
  %call31 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.241, i32 noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 269, ptr noundef @.str.243, ptr noundef @.str.244, ptr noundef @.str.245, ptr noundef @.str.246)
  %call35 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.242, i32 noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = call i32 @test_str_ne(ptr noundef @.str.24, i32 noundef 270, ptr noundef @.str.230, ptr noundef @.str.231, ptr noundef @.str.232, ptr noundef @test_string.buf)
  %call39 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.247, i32 noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = call i32 @test_str_ne(ptr noundef @.str.24, i32 noundef 271, ptr noundef @.str.230, ptr noundef @.str.209, ptr noundef @.str.232, ptr noundef null)
  %call43 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.248, i32 noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = call i32 @test_str_ne(ptr noundef @.str.24, i32 noundef 272, ptr noundef @.str.209, ptr noundef @.str.231, ptr noundef null, ptr noundef @test_string.buf)
  %call47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.249, i32 noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 273, ptr noundef @.str.251, ptr noundef @.str.252, ptr noundef @.str.253, ptr noundef @.str.254)
  %call51 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.250, i32 noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false49
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_memory() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 285, ptr noundef @.str.209, ptr noundef @.str.209, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %call1 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.255, i32 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 286, ptr noundef @.str.209, ptr noundef @.str.209, ptr noundef null, i64 noundef 1, ptr noundef null, i64 noundef 2)
  %call3 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.256, i32 noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 287, ptr noundef @.str.209, ptr noundef @.str.258, ptr noundef null, i64 noundef 0, ptr noundef @.str.259, i64 noundef 3)
  %call7 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.257, i32 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 288, ptr noundef @.str.209, ptr noundef @.str.230, ptr noundef null, i64 noundef 7, ptr noundef @.str.232, i64 noundef 3)
  %call11 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.260, i32 noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call i32 @test_mem_ne(ptr noundef @.str.24, i32 noundef 289, ptr noundef @.str.209, ptr noundef @.str.209, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %call15 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.261, i32 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 290, ptr noundef @.str.209, ptr noundef @.str.235, ptr noundef null, i64 noundef 0, ptr noundef @.str.236, i64 noundef 0)
  %call19 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.262, i32 noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 291, ptr noundef @.str.235, ptr noundef @.str.209, ptr noundef @.str.236, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %call23 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.263, i32 noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call i32 @test_mem_ne(ptr noundef @.str.24, i32 noundef 292, ptr noundef @.str.235, ptr noundef @.str.235, ptr noundef @.str.236, i64 noundef 0, ptr noundef @.str.236, i64 noundef 0)
  %call27 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.264, i32 noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 293, ptr noundef @.str.258, ptr noundef @.str.209, ptr noundef @.str.259, i64 noundef 3, ptr noundef null, i64 noundef 0)
  %call31 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.265, i32 noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 294, ptr noundef @.str.258, ptr noundef @.str.231, ptr noundef @.str.259, i64 noundef 3, ptr noundef @test_memory.buf, i64 noundef 4)
  %call35 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.266, i32 noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 295, ptr noundef @.str.258, ptr noundef @.str.231, ptr noundef @.str.259, i64 noundef 4, ptr noundef @test_memory.buf, i64 noundef 4)
  %call39 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.267, i32 noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false37
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_memory_overflow() #0 {
entry:
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr @.str.268, ptr %p, align 8
  store ptr @.str.269, ptr %q, align 8
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  %2 = load ptr, ptr %q, align 8
  %3 = load ptr, ptr %q, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #5
  %call2 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 309, ptr noundef @.str.271, ptr noundef @.str.272, ptr noundef %0, i64 noundef %call, ptr noundef %2, i64 noundef %call1)
  %call3 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.270, i32 noundef %call2)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bignum() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  store i32 0, ptr %r, align 4
  %call = call i32 @BN_dec2bn(ptr noundef %a, ptr noundef @.str.224)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 317, ptr noundef @.str.274, ptr noundef @.str.25, i32 noundef %call, i32 noundef 1)
  %call2 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.273, i32 noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %call3 = call i32 @test_BN_eq_word(ptr noundef @.str.24, i32 noundef 318, ptr noundef @.str.276, ptr noundef @.str.224, ptr noundef %0, i64 noundef 0)
  %call4 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.275, i32 noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %a, align 8
  %call7 = call i32 @test_BN_eq_word(ptr noundef @.str.24, i32 noundef 319, ptr noundef @.str.276, ptr noundef @.str.278, ptr noundef %1, i64 noundef 30)
  %call8 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.277, i32 noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %2 = load ptr, ptr %a, align 8
  %call11 = call i32 @test_BN_abs_eq_word(ptr noundef @.str.24, i32 noundef 320, ptr noundef @.str.276, ptr noundef @.str.224, ptr noundef %2, i64 noundef 0)
  %call12 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.279, i32 noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %3 = load ptr, ptr %a, align 8
  %call15 = call i32 @test_BN_eq_one(ptr noundef @.str.24, i32 noundef 321, ptr noundef @.str.276, ptr noundef %3)
  %call16 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.280, i32 noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %4 = load ptr, ptr %a, align 8
  %call19 = call i32 @test_BN_eq_zero(ptr noundef @.str.24, i32 noundef 322, ptr noundef @.str.276, ptr noundef %4)
  %call20 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.281, i32 noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %5 = load ptr, ptr %a, align 8
  %call23 = call i32 @test_BN_ne_zero(ptr noundef @.str.24, i32 noundef 323, ptr noundef @.str.276, ptr noundef %5)
  %call24 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.282, i32 noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %6 = load ptr, ptr %a, align 8
  %call27 = call i32 @test_BN_le_zero(ptr noundef @.str.24, i32 noundef 324, ptr noundef @.str.276, ptr noundef %6)
  %call28 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.283, i32 noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %7 = load ptr, ptr %a, align 8
  %call31 = call i32 @test_BN_lt_zero(ptr noundef @.str.24, i32 noundef 325, ptr noundef @.str.276, ptr noundef %7)
  %call32 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.284, i32 noundef %call31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %8 = load ptr, ptr %a, align 8
  %call35 = call i32 @test_BN_ge_zero(ptr noundef @.str.24, i32 noundef 326, ptr noundef @.str.276, ptr noundef %8)
  %call36 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.285, i32 noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %9 = load ptr, ptr %a, align 8
  %call39 = call i32 @test_BN_gt_zero(ptr noundef @.str.24, i32 noundef 327, ptr noundef @.str.276, ptr noundef %9)
  %call40 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.286, i32 noundef %call39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %10 = load ptr, ptr %a, align 8
  %call43 = call i32 @test_BN_even(ptr noundef @.str.24, i32 noundef 328, ptr noundef @.str.276, ptr noundef %10)
  %call44 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.287, i32 noundef %call43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %11 = load ptr, ptr %a, align 8
  %call47 = call i32 @test_BN_odd(ptr noundef @.str.24, i32 noundef 329, ptr noundef @.str.276, ptr noundef %11)
  %call48 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.288, i32 noundef %call47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %12 = load ptr, ptr %b, align 8
  %13 = load ptr, ptr %c, align 8
  %call51 = call i32 @test_BN_eq(ptr noundef @.str.24, i32 noundef 330, ptr noundef @.str.290, ptr noundef @.str.291, ptr noundef %12, ptr noundef %13)
  %call52 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.289, i32 noundef %call51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %14 = load ptr, ptr %a, align 8
  %15 = load ptr, ptr %b, align 8
  %call55 = call i32 @test_BN_eq(ptr noundef @.str.24, i32 noundef 331, ptr noundef @.str.276, ptr noundef @.str.290, ptr noundef %14, ptr noundef %15)
  %call56 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.292, i32 noundef %call55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %16 = load ptr, ptr %c, align 8
  %call59 = call i32 @test_BN_ne(ptr noundef @.str.24, i32 noundef 332, ptr noundef @.str.209, ptr noundef @.str.291, ptr noundef null, ptr noundef %16)
  %call60 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.293, i32 noundef %call59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %call63 = call i32 @BN_dec2bn(ptr noundef %b, ptr noundef @.str.25)
  %call64 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 333, ptr noundef @.str.295, ptr noundef @.str.25, i32 noundef %call63, i32 noundef 1)
  %call65 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.294, i32 noundef %call64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then

lor.lhs.false67:                                  ; preds = %lor.lhs.false62
  %17 = load ptr, ptr %b, align 8
  %call68 = call i32 @test_BN_eq_word(ptr noundef @.str.24, i32 noundef 334, ptr noundef @.str.290, ptr noundef @.str.25, ptr noundef %17, i64 noundef 1)
  %call69 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.296, i32 noundef %call68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then

lor.lhs.false71:                                  ; preds = %lor.lhs.false67
  %18 = load ptr, ptr %b, align 8
  %call72 = call i32 @test_BN_eq_one(ptr noundef @.str.24, i32 noundef 335, ptr noundef @.str.290, ptr noundef %18)
  %call73 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.297, i32 noundef %call72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then

lor.lhs.false75:                                  ; preds = %lor.lhs.false71
  %19 = load ptr, ptr %b, align 8
  %call76 = call i32 @test_BN_abs_eq_word(ptr noundef @.str.24, i32 noundef 336, ptr noundef @.str.290, ptr noundef @.str.224, ptr noundef %19, i64 noundef 0)
  %call77 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.298, i32 noundef %call76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then

lor.lhs.false79:                                  ; preds = %lor.lhs.false75
  %20 = load ptr, ptr %b, align 8
  %call80 = call i32 @test_BN_abs_eq_word(ptr noundef @.str.24, i32 noundef 337, ptr noundef @.str.290, ptr noundef @.str.25, ptr noundef %20, i64 noundef 1)
  %call81 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.299, i32 noundef %call80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %21 = load ptr, ptr %b, align 8
  %call84 = call i32 @test_BN_eq_zero(ptr noundef @.str.24, i32 noundef 338, ptr noundef @.str.290, ptr noundef %21)
  %call85 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.300, i32 noundef %call84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then

lor.lhs.false87:                                  ; preds = %lor.lhs.false83
  %22 = load ptr, ptr %b, align 8
  %call88 = call i32 @test_BN_ne_zero(ptr noundef @.str.24, i32 noundef 339, ptr noundef @.str.290, ptr noundef %22)
  %call89 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.301, i32 noundef %call88)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then

lor.lhs.false91:                                  ; preds = %lor.lhs.false87
  %23 = load ptr, ptr %b, align 8
  %call92 = call i32 @test_BN_le_zero(ptr noundef @.str.24, i32 noundef 340, ptr noundef @.str.290, ptr noundef %23)
  %call93 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.302, i32 noundef %call92)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false95, label %if.then

lor.lhs.false95:                                  ; preds = %lor.lhs.false91
  %24 = load ptr, ptr %b, align 8
  %call96 = call i32 @test_BN_lt_zero(ptr noundef @.str.24, i32 noundef 341, ptr noundef @.str.290, ptr noundef %24)
  %call97 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.303, i32 noundef %call96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %lor.lhs.false99, label %if.then

lor.lhs.false99:                                  ; preds = %lor.lhs.false95
  %25 = load ptr, ptr %b, align 8
  %call100 = call i32 @test_BN_ge_zero(ptr noundef @.str.24, i32 noundef 342, ptr noundef @.str.290, ptr noundef %25)
  %call101 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.304, i32 noundef %call100)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %lor.lhs.false103, label %if.then

lor.lhs.false103:                                 ; preds = %lor.lhs.false99
  %26 = load ptr, ptr %b, align 8
  %call104 = call i32 @test_BN_gt_zero(ptr noundef @.str.24, i32 noundef 343, ptr noundef @.str.290, ptr noundef %26)
  %call105 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.305, i32 noundef %call104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %lor.lhs.false107, label %if.then

lor.lhs.false107:                                 ; preds = %lor.lhs.false103
  %27 = load ptr, ptr %b, align 8
  %call108 = call i32 @test_BN_even(ptr noundef @.str.24, i32 noundef 344, ptr noundef @.str.290, ptr noundef %27)
  %call109 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.306, i32 noundef %call108)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %lor.lhs.false111, label %if.then

lor.lhs.false111:                                 ; preds = %lor.lhs.false107
  %28 = load ptr, ptr %b, align 8
  %call112 = call i32 @test_BN_odd(ptr noundef @.str.24, i32 noundef 345, ptr noundef @.str.290, ptr noundef %28)
  %call113 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.307, i32 noundef %call112)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then

lor.lhs.false115:                                 ; preds = %lor.lhs.false111
  %call116 = call i32 @BN_dec2bn(ptr noundef %c, ptr noundef @.str.311)
  %call117 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 346, ptr noundef @.str.309, ptr noundef @.str.310, i32 noundef %call116, i32 noundef 10)
  %call118 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.308, i32 noundef %call117)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %lor.lhs.false120, label %if.then

lor.lhs.false120:                                 ; preds = %lor.lhs.false115
  %29 = load ptr, ptr %c, align 8
  %call121 = call i32 @test_BN_eq_word(ptr noundef @.str.24, i32 noundef 347, ptr noundef @.str.291, ptr noundef @.str.313, ptr noundef %29, i64 noundef 334739439)
  %call122 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.312, i32 noundef %call121)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %lor.lhs.false124, label %if.then

lor.lhs.false124:                                 ; preds = %lor.lhs.false120
  %30 = load ptr, ptr %c, align 8
  %call125 = call i32 @test_BN_abs_eq_word(ptr noundef @.str.24, i32 noundef 348, ptr noundef @.str.291, ptr noundef @.str.313, ptr noundef %30, i64 noundef 334739439)
  %call126 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.314, i32 noundef %call125)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %lor.lhs.false128, label %if.then

lor.lhs.false128:                                 ; preds = %lor.lhs.false124
  %31 = load ptr, ptr %c, align 8
  %call129 = call i32 @test_BN_eq_zero(ptr noundef @.str.24, i32 noundef 349, ptr noundef @.str.291, ptr noundef %31)
  %call130 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.315, i32 noundef %call129)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %lor.lhs.false132, label %if.then

lor.lhs.false132:                                 ; preds = %lor.lhs.false128
  %32 = load ptr, ptr %c, align 8
  %call133 = call i32 @test_BN_ne_zero(ptr noundef @.str.24, i32 noundef 350, ptr noundef @.str.291, ptr noundef %32)
  %call134 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.316, i32 noundef %call133)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %lor.lhs.false136, label %if.then

lor.lhs.false136:                                 ; preds = %lor.lhs.false132
  %33 = load ptr, ptr %c, align 8
  %call137 = call i32 @test_BN_le_zero(ptr noundef @.str.24, i32 noundef 351, ptr noundef @.str.291, ptr noundef %33)
  %call138 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.317, i32 noundef %call137)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %lor.lhs.false140, label %if.then

lor.lhs.false140:                                 ; preds = %lor.lhs.false136
  %34 = load ptr, ptr %c, align 8
  %call141 = call i32 @test_BN_lt_zero(ptr noundef @.str.24, i32 noundef 352, ptr noundef @.str.291, ptr noundef %34)
  %call142 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.318, i32 noundef %call141)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %lor.lhs.false144, label %if.then

lor.lhs.false144:                                 ; preds = %lor.lhs.false140
  %35 = load ptr, ptr %c, align 8
  %call145 = call i32 @test_BN_ge_zero(ptr noundef @.str.24, i32 noundef 353, ptr noundef @.str.291, ptr noundef %35)
  %call146 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.319, i32 noundef %call145)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %lor.lhs.false148, label %if.then

lor.lhs.false148:                                 ; preds = %lor.lhs.false144
  %36 = load ptr, ptr %c, align 8
  %call149 = call i32 @test_BN_gt_zero(ptr noundef @.str.24, i32 noundef 354, ptr noundef @.str.291, ptr noundef %36)
  %call150 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.320, i32 noundef %call149)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %lor.lhs.false152, label %if.then

lor.lhs.false152:                                 ; preds = %lor.lhs.false148
  %37 = load ptr, ptr %c, align 8
  %call153 = call i32 @test_BN_even(ptr noundef @.str.24, i32 noundef 355, ptr noundef @.str.291, ptr noundef %37)
  %call154 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.321, i32 noundef %call153)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %lor.lhs.false156, label %if.then

lor.lhs.false156:                                 ; preds = %lor.lhs.false152
  %38 = load ptr, ptr %c, align 8
  %call157 = call i32 @test_BN_odd(ptr noundef @.str.24, i32 noundef 356, ptr noundef @.str.291, ptr noundef %38)
  %call158 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.322, i32 noundef %call157)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %lor.lhs.false160, label %if.then

lor.lhs.false160:                                 ; preds = %lor.lhs.false156
  %39 = load ptr, ptr %a, align 8
  %40 = load ptr, ptr %a, align 8
  %call161 = call i32 @test_BN_eq(ptr noundef @.str.24, i32 noundef 357, ptr noundef @.str.276, ptr noundef @.str.276, ptr noundef %39, ptr noundef %40)
  %call162 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.323, i32 noundef %call161)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %lor.lhs.false164, label %if.then

lor.lhs.false164:                                 ; preds = %lor.lhs.false160
  %41 = load ptr, ptr %a, align 8
  %42 = load ptr, ptr %a, align 8
  %call165 = call i32 @test_BN_ne(ptr noundef @.str.24, i32 noundef 358, ptr noundef @.str.276, ptr noundef @.str.276, ptr noundef %41, ptr noundef %42)
  %call166 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.324, i32 noundef %call165)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %lor.lhs.false168, label %if.then

lor.lhs.false168:                                 ; preds = %lor.lhs.false164
  %43 = load ptr, ptr %a, align 8
  %44 = load ptr, ptr %b, align 8
  %call169 = call i32 @test_BN_eq(ptr noundef @.str.24, i32 noundef 359, ptr noundef @.str.276, ptr noundef @.str.290, ptr noundef %43, ptr noundef %44)
  %call170 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.292, i32 noundef %call169)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %lor.lhs.false172, label %if.then

lor.lhs.false172:                                 ; preds = %lor.lhs.false168
  %45 = load ptr, ptr %a, align 8
  %46 = load ptr, ptr %b, align 8
  %call173 = call i32 @test_BN_ne(ptr noundef @.str.24, i32 noundef 360, ptr noundef @.str.276, ptr noundef @.str.290, ptr noundef %45, ptr noundef %46)
  %call174 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.325, i32 noundef %call173)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %lor.lhs.false176, label %if.then

lor.lhs.false176:                                 ; preds = %lor.lhs.false172
  %47 = load ptr, ptr %a, align 8
  %48 = load ptr, ptr %c, align 8
  %call177 = call i32 @test_BN_lt(ptr noundef @.str.24, i32 noundef 361, ptr noundef @.str.276, ptr noundef @.str.291, ptr noundef %47, ptr noundef %48)
  %call178 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.326, i32 noundef %call177)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %lor.lhs.false180, label %if.then

lor.lhs.false180:                                 ; preds = %lor.lhs.false176
  %49 = load ptr, ptr %c, align 8
  %50 = load ptr, ptr %b, align 8
  %call181 = call i32 @test_BN_lt(ptr noundef @.str.24, i32 noundef 362, ptr noundef @.str.291, ptr noundef @.str.290, ptr noundef %49, ptr noundef %50)
  %call182 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.327, i32 noundef %call181)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %lor.lhs.false184, label %if.then

lor.lhs.false184:                                 ; preds = %lor.lhs.false180
  %51 = load ptr, ptr %b, align 8
  %52 = load ptr, ptr %c, align 8
  %call185 = call i32 @test_BN_lt(ptr noundef @.str.24, i32 noundef 363, ptr noundef @.str.290, ptr noundef @.str.291, ptr noundef %51, ptr noundef %52)
  %call186 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.328, i32 noundef %call185)
  %tobool187 = icmp ne i32 %call186, 0
  br i1 %tobool187, label %lor.lhs.false188, label %if.then

lor.lhs.false188:                                 ; preds = %lor.lhs.false184
  %53 = load ptr, ptr %a, align 8
  %54 = load ptr, ptr %c, align 8
  %call189 = call i32 @test_BN_le(ptr noundef @.str.24, i32 noundef 364, ptr noundef @.str.276, ptr noundef @.str.291, ptr noundef %53, ptr noundef %54)
  %call190 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.329, i32 noundef %call189)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %lor.lhs.false192, label %if.then

lor.lhs.false192:                                 ; preds = %lor.lhs.false188
  %55 = load ptr, ptr %c, align 8
  %56 = load ptr, ptr %b, align 8
  %call193 = call i32 @test_BN_le(ptr noundef @.str.24, i32 noundef 365, ptr noundef @.str.291, ptr noundef @.str.290, ptr noundef %55, ptr noundef %56)
  %call194 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.330, i32 noundef %call193)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %lor.lhs.false196, label %if.then

lor.lhs.false196:                                 ; preds = %lor.lhs.false192
  %57 = load ptr, ptr %b, align 8
  %58 = load ptr, ptr %c, align 8
  %call197 = call i32 @test_BN_le(ptr noundef @.str.24, i32 noundef 366, ptr noundef @.str.290, ptr noundef @.str.291, ptr noundef %57, ptr noundef %58)
  %call198 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.331, i32 noundef %call197)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %lor.lhs.false200, label %if.then

lor.lhs.false200:                                 ; preds = %lor.lhs.false196
  %59 = load ptr, ptr %a, align 8
  %60 = load ptr, ptr %c, align 8
  %call201 = call i32 @test_BN_gt(ptr noundef @.str.24, i32 noundef 367, ptr noundef @.str.276, ptr noundef @.str.291, ptr noundef %59, ptr noundef %60)
  %call202 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.332, i32 noundef %call201)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %lor.lhs.false204, label %if.then

lor.lhs.false204:                                 ; preds = %lor.lhs.false200
  %61 = load ptr, ptr %c, align 8
  %62 = load ptr, ptr %b, align 8
  %call205 = call i32 @test_BN_gt(ptr noundef @.str.24, i32 noundef 368, ptr noundef @.str.291, ptr noundef @.str.290, ptr noundef %61, ptr noundef %62)
  %call206 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.333, i32 noundef %call205)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %lor.lhs.false208, label %if.then

lor.lhs.false208:                                 ; preds = %lor.lhs.false204
  %63 = load ptr, ptr %b, align 8
  %64 = load ptr, ptr %c, align 8
  %call209 = call i32 @test_BN_gt(ptr noundef @.str.24, i32 noundef 369, ptr noundef @.str.290, ptr noundef @.str.291, ptr noundef %63, ptr noundef %64)
  %call210 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.334, i32 noundef %call209)
  %tobool211 = icmp ne i32 %call210, 0
  br i1 %tobool211, label %lor.lhs.false212, label %if.then

lor.lhs.false212:                                 ; preds = %lor.lhs.false208
  %65 = load ptr, ptr %a, align 8
  %66 = load ptr, ptr %c, align 8
  %call213 = call i32 @test_BN_ge(ptr noundef @.str.24, i32 noundef 370, ptr noundef @.str.276, ptr noundef @.str.291, ptr noundef %65, ptr noundef %66)
  %call214 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.335, i32 noundef %call213)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %lor.lhs.false216, label %if.then

lor.lhs.false216:                                 ; preds = %lor.lhs.false212
  %67 = load ptr, ptr %c, align 8
  %68 = load ptr, ptr %b, align 8
  %call217 = call i32 @test_BN_ge(ptr noundef @.str.24, i32 noundef 371, ptr noundef @.str.291, ptr noundef @.str.290, ptr noundef %67, ptr noundef %68)
  %call218 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.336, i32 noundef %call217)
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %lor.lhs.false220, label %if.then

lor.lhs.false220:                                 ; preds = %lor.lhs.false216
  %69 = load ptr, ptr %b, align 8
  %70 = load ptr, ptr %c, align 8
  %call221 = call i32 @test_BN_ge(ptr noundef @.str.24, i32 noundef 372, ptr noundef @.str.290, ptr noundef @.str.291, ptr noundef %69, ptr noundef %70)
  %call222 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.337, i32 noundef %call221)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false220, %lor.lhs.false216, %lor.lhs.false212, %lor.lhs.false208, %lor.lhs.false204, %lor.lhs.false200, %lor.lhs.false196, %lor.lhs.false192, %lor.lhs.false188, %lor.lhs.false184, %lor.lhs.false180, %lor.lhs.false176, %lor.lhs.false172, %lor.lhs.false168, %lor.lhs.false164, %lor.lhs.false160, %lor.lhs.false156, %lor.lhs.false152, %lor.lhs.false148, %lor.lhs.false144, %lor.lhs.false140, %lor.lhs.false136, %lor.lhs.false132, %lor.lhs.false128, %lor.lhs.false124, %lor.lhs.false120, %lor.lhs.false115, %lor.lhs.false111, %lor.lhs.false107, %lor.lhs.false103, %lor.lhs.false99, %lor.lhs.false95, %lor.lhs.false91, %lor.lhs.false87, %lor.lhs.false83, %lor.lhs.false79, %lor.lhs.false75, %lor.lhs.false71, %lor.lhs.false67, %lor.lhs.false62, %lor.lhs.false58, %lor.lhs.false54, %lor.lhs.false50, %lor.lhs.false46, %lor.lhs.false42, %lor.lhs.false38, %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false220
  store i32 1, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %71 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %71)
  %72 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %72)
  %73 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %73)
  %74 = load i32, ptr %r, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @test_long_bignum() #0 {
entry:
  %r = alloca i32, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %as, ptr align 16 @__const.test_long_bignum.as, i64 319, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %bs, ptr align 16 @__const.test_long_bignum.bs, i64 111, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %cs, ptr align 16 @__const.test_long_bignum.cs, i64 66, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ds, ptr align 16 @__const.test_long_bignum.ds, i64 65, i1 false)
  %arraydecay = getelementptr inbounds [319 x i8], ptr %as, i64 0, i64 0
  %call = call i32 @BN_hex2bn(ptr noundef %a, ptr noundef %arraydecay)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 424, ptr noundef @.str.338, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %arraydecay2 = getelementptr inbounds [111 x i8], ptr %bs, i64 0, i64 0
  %call3 = call i32 @BN_hex2bn(ptr noundef %b, ptr noundef %arraydecay2)
  %cmp4 = icmp ne i32 %call3, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 425, ptr noundef @.str.339, i32 noundef %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %arraydecay9 = getelementptr inbounds [66 x i8], ptr %cs, i64 0, i64 0
  %call10 = call i32 @BN_hex2bn(ptr noundef %c, ptr noundef %arraydecay9)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 426, ptr noundef @.str.340, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true8
  %arraydecay16 = getelementptr inbounds [65 x i8], ptr %ds, i64 0, i64 0
  %call17 = call i32 @BN_hex2bn(ptr noundef %d, ptr noundef %arraydecay16)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 427, ptr noundef @.str.341, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true15
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call22 = call i32 @test_BN_eq(ptr noundef @.str.24, i32 noundef 428, ptr noundef @.str.276, ptr noundef @.str.290, ptr noundef %0, ptr noundef %1)
  %call23 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.292, i32 noundef %call22)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %a, align 8
  %call24 = call i32 @test_BN_eq(ptr noundef @.str.24, i32 noundef 429, ptr noundef @.str.290, ptr noundef @.str.276, ptr noundef %2, ptr noundef %3)
  %call25 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.342, i32 noundef %call24)
  %and = and i32 %call23, %call25
  %4 = load ptr, ptr %b, align 8
  %call26 = call i32 @test_BN_eq(ptr noundef @.str.24, i32 noundef 430, ptr noundef @.str.290, ptr noundef @.str.209, ptr noundef %4, ptr noundef null)
  %call27 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.343, i32 noundef %call26)
  %and28 = and i32 %and, %call27
  %5 = load ptr, ptr %a, align 8
  %call29 = call i32 @test_BN_eq(ptr noundef @.str.24, i32 noundef 431, ptr noundef @.str.209, ptr noundef @.str.276, ptr noundef null, ptr noundef %5)
  %call30 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.344, i32 noundef %call29)
  %and31 = and i32 %and28, %call30
  %6 = load ptr, ptr %a, align 8
  %call32 = call i32 @test_BN_ne(ptr noundef @.str.24, i32 noundef 432, ptr noundef @.str.276, ptr noundef @.str.209, ptr noundef %6, ptr noundef null)
  %call33 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.345, i32 noundef %call32)
  %and34 = and i32 %and31, %call33
  %7 = load ptr, ptr %c, align 8
  %8 = load ptr, ptr %d, align 8
  %call35 = call i32 @test_BN_eq(ptr noundef @.str.24, i32 noundef 433, ptr noundef @.str.291, ptr noundef @.str.347, ptr noundef %7, ptr noundef %8)
  %call36 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.346, i32 noundef %call35)
  %and37 = and i32 %and34, %call36
  %tobool38 = icmp ne i32 %and37, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true15, %land.lhs.true8, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true15 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool38, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %r, align 4
  %10 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %10)
  %11 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %11)
  %12 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %12)
  %13 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %13)
  %14 = load i32, ptr %r, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_long_output() #0 {
entry:
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr @.str.268, ptr %p, align 8
  store ptr @.str.348, ptr %q, align 8
  store ptr @.str.349, ptr %r, align 8
  store ptr @.str.350, ptr %s, align 8
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %q, align 8
  %call = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 395, ptr noundef @.str.271, ptr noundef @.str.272, ptr noundef %0, ptr noundef %1)
  %call1 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.351, i32 noundef %call)
  %2 = load ptr, ptr %q, align 8
  %3 = load ptr, ptr %r, align 8
  %call2 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 396, ptr noundef @.str.272, ptr noundef @.str.353, ptr noundef %2, ptr noundef %3)
  %call3 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.352, i32 noundef %call2)
  %and = and i32 %call1, %call3
  %4 = load ptr, ptr %r, align 8
  %5 = load ptr, ptr %s, align 8
  %call4 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 397, ptr noundef @.str.353, ptr noundef @.str.355, ptr noundef %4, ptr noundef %5)
  %call5 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.354, i32 noundef %call4)
  %and6 = and i32 %and, %call5
  %6 = load ptr, ptr %r, align 8
  %7 = load ptr, ptr %r, align 8
  %call7 = call i64 @strlen(ptr noundef %7) #5
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %call8 = call i64 @strlen(ptr noundef %9) #5
  %call9 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 398, ptr noundef @.str.353, ptr noundef @.str.355, ptr noundef %6, i64 noundef %call7, ptr noundef %8, i64 noundef %call8)
  %call10 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.356, i32 noundef %call9)
  %and11 = and i32 %and6, %call10
  ret i32 %and11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_messages() #0 {
entry:
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.24, i32 noundef 443, ptr noundef @.str.357, ptr noundef @.str.358)
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.24, i32 noundef 444, ptr noundef @.str.357, ptr noundef @.str.359)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_eval() #0 {
entry:
  %i = alloca i32, align 4
  %l = alloca i64, align 8
  %c = alloca i8, align 1
  %uc = alloca i8, align 1
  %ul = alloca i64, align 8
  %st = alloca i64, align 8
  %buf = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  store i32 4, ptr %i, align 4
  store i64 -9000, ptr %l, align 8
  store i8 100, ptr %c, align 1
  store i8 22, ptr %uc, align 1
  store i64 500, ptr %ul, align 8
  store i64 1234, ptr %st, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 0, i64 4, i1 false)
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load i32, ptr %i, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %i, align 4
  %call = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 459, ptr noundef @.str.360, ptr noundef @.str.33, i32 noundef %0, i32 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %i, align 4
  %call1 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 460, ptr noundef @.str.361, ptr noundef @.str.38, i32 noundef %1, i32 noundef 5)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %i, align 4
  %inc4 = add nsw i32 %2, 1
  store i32 %inc4, ptr %i, align 4
  %call5 = call i32 @test_int_gt(ptr noundef @.str.24, i32 noundef 461, ptr noundef @.str.362, ptr noundef @.str.38, i32 noundef %inc4, i32 noundef 5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %3 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %3, 1
  store i32 %inc8, ptr %i, align 4
  %call9 = call i32 @test_int_le(ptr noundef @.str.24, i32 noundef 462, ptr noundef @.str.38, ptr noundef @.str.360, i32 noundef 5, i32 noundef %3)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %4 = load i32, ptr %i, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %i, align 4
  %call12 = call i32 @test_int_ne(ptr noundef @.str.24, i32 noundef 463, ptr noundef @.str.363, ptr noundef @.str.38, i32 noundef %dec, i32 noundef 5)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 2
  store i32 %mul, ptr %i, align 4
  %call15 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 464, ptr noundef @.str.364, ptr noundef @.str.365, i32 noundef 12, i32 noundef %mul)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %6 = load i64, ptr %l, align 8
  %dec18 = add nsw i64 %6, -1
  store i64 %dec18, ptr %l, align 8
  %call19 = call i32 @test_long_eq(ptr noundef @.str.24, i32 noundef 466, ptr noundef @.str.366, ptr noundef @.str.367, i64 noundef %6, i64 noundef -9000)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %7 = load i64, ptr %l, align 8
  %inc22 = add nsw i64 %7, 1
  store i64 %inc22, ptr %l, align 8
  %call23 = call i32 @test_long_eq(ptr noundef @.str.24, i32 noundef 467, ptr noundef @.str.368, ptr noundef @.str.367, i64 noundef %inc22, i64 noundef -9000)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %8 = load i64, ptr %l, align 8
  %div = sdiv i64 %8, 2
  store i64 %div, ptr %l, align 8
  %call26 = call i32 @test_long_ne(ptr noundef @.str.24, i32 noundef 468, ptr noundef @.str.367, ptr noundef @.str.369, i64 noundef -9000, i64 noundef %div)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %land.lhs.true28, label %land.end

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %9 = load i64, ptr %l, align 8
  %dec29 = add nsw i64 %9, -1
  store i64 %dec29, ptr %l, align 8
  %call30 = call i32 @test_long_lt(ptr noundef @.str.24, i32 noundef 469, ptr noundef @.str.370, ptr noundef @.str.371, i64 noundef %dec29, i64 noundef -4500)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %land.lhs.true32, label %land.end

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %10 = load i8, ptr %c, align 1
  %inc33 = add i8 %10, 1
  store i8 %inc33, ptr %c, align 1
  %call34 = call i32 @test_char_eq(ptr noundef @.str.24, i32 noundef 471, ptr noundef @.str.372, ptr noundef @.str.78, i8 noundef signext %inc33, i8 noundef signext 101)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true36, label %land.end

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %11 = load i8, ptr %c, align 1
  %dec37 = add i8 %11, -1
  store i8 %dec37, ptr %c, align 1
  %call38 = call i32 @test_char_eq(ptr noundef @.str.24, i32 noundef 472, ptr noundef @.str.78, ptr noundef @.str.373, i8 noundef signext 101, i8 noundef signext %11)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %land.lhs.true40, label %land.end

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %12 = load i8, ptr %c, align 1
  %dec41 = add i8 %12, -1
  store i8 %dec41, ptr %c, align 1
  %call42 = call i32 @test_char_ne(ptr noundef @.str.24, i32 noundef 473, ptr noundef @.str.374, ptr noundef @.str.375, i8 noundef signext 100, i8 noundef signext %dec41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %land.lhs.true44, label %land.end

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %13 = load i8, ptr %c, align 1
  %dec45 = add i8 %13, -1
  store i8 %dec45, ptr %c, align 1
  %call46 = call i32 @test_char_le(ptr noundef @.str.24, i32 noundef 474, ptr noundef @.str.376, ptr noundef @.str.375, i8 noundef signext 98, i8 noundef signext %dec45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %land.lhs.true48, label %land.end

land.lhs.true48:                                  ; preds = %land.lhs.true44
  %14 = load i8, ptr %c, align 1
  %inc49 = add i8 %14, 1
  store i8 %inc49, ptr %c, align 1
  %call50 = call i32 @test_char_lt(ptr noundef @.str.24, i32 noundef 475, ptr noundef @.str.377, ptr noundef @.str.76, i8 noundef signext %14, i8 noundef signext 99)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %land.lhs.true52, label %land.end

land.lhs.true52:                                  ; preds = %land.lhs.true48
  %15 = load i8, ptr %uc, align 1
  %inc53 = add i8 %15, 1
  store i8 %inc53, ptr %uc, align 1
  %call54 = call i32 @test_uchar_eq(ptr noundef @.str.24, i32 noundef 477, ptr noundef @.str.378, ptr noundef @.str.379, i8 noundef zeroext 22, i8 noundef zeroext %15)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %land.lhs.true56, label %land.end

land.lhs.true56:                                  ; preds = %land.lhs.true52
  %16 = load i8, ptr %uc, align 1
  %conv = zext i8 %16 to i32
  %div57 = sdiv i32 %conv, 2
  %conv58 = trunc i32 %div57 to i8
  store i8 %conv58, ptr %uc, align 1
  %call59 = call i32 @test_uchar_eq(ptr noundef @.str.24, i32 noundef 478, ptr noundef @.str.380, ptr noundef @.str.381, i8 noundef zeroext %conv58, i8 noundef zeroext 11)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %land.lhs.true61, label %land.end

land.lhs.true61:                                  ; preds = %land.lhs.true56
  %17 = load i64, ptr %ul, align 8
  %xor = xor i64 %17, 1
  store i64 %xor, ptr %ul, align 8
  %call62 = call i32 @test_ulong_eq(ptr noundef @.str.24, i32 noundef 479, ptr noundef @.str.382, ptr noundef @.str.383, i64 noundef %xor, i64 noundef 501)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %land.lhs.true64, label %land.end

land.lhs.true64:                                  ; preds = %land.lhs.true61
  %18 = load i64, ptr %ul, align 8
  %xor65 = xor i64 %18, 3
  store i64 %xor65, ptr %ul, align 8
  %call66 = call i32 @test_ulong_eq(ptr noundef @.str.24, i32 noundef 480, ptr noundef @.str.384, ptr noundef @.str.385, i64 noundef 502, i64 noundef %xor65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %land.lhs.true68, label %land.end

land.lhs.true68:                                  ; preds = %land.lhs.true64
  %19 = load i64, ptr %ul, align 8
  %mul69 = mul i64 %19, 3
  %sub = sub i64 %mul69, 6
  store i64 %sub, ptr %ul, align 8
  %call70 = call i32 @test_ulong_eq(ptr noundef @.str.24, i32 noundef 481, ptr noundef @.str.386, ptr noundef @.str.387, i64 noundef %sub, i64 noundef 1500)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %land.end

land.lhs.true72:                                  ; preds = %land.lhs.true68
  %20 = load i32, ptr %i, align 4
  %dec73 = add nsw i32 %20, -1
  store i32 %dec73, ptr %i, align 4
  %21 = load i64, ptr %st, align 8
  %inc74 = add i64 %21, 1
  store i64 %inc74, ptr %st, align 8
  %call75 = call i32 @test_size_t_eq(ptr noundef @.str.24, i32 noundef 483, ptr noundef @.str.388, ptr noundef @.str.389, i64 noundef %21, i64 noundef 1234)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %land.lhs.true77, label %land.end

land.lhs.true77:                                  ; preds = %land.lhs.true72
  %22 = load i64, ptr %st, align 8
  %call78 = call i32 @test_size_t_eq(ptr noundef @.str.24, i32 noundef 484, ptr noundef @.str.390, ptr noundef @.str.391, i64 noundef %22, i64 noundef 1235)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %land.lhs.true80, label %land.end

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %23 = load i32, ptr %i, align 4
  %call81 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 485, ptr noundef @.str.381, ptr noundef @.str.361, i32 noundef 11, i32 noundef %23)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %land.lhs.true83, label %land.end

land.lhs.true83:                                  ; preds = %land.lhs.true80
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %arraydecay84 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %call85 = call i32 @test_ptr_eq(ptr noundef @.str.24, i32 noundef 487, ptr noundef @.str.392, ptr noundef @.str.231, ptr noundef %24, ptr noundef %arraydecay84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %land.lhs.true87, label %land.end

land.lhs.true87:                                  ; preds = %land.lhs.true83
  %arraydecay88 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay88, i64 2
  %25 = load ptr, ptr %p, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr89, ptr %p, align 8
  %call90 = call i32 @test_ptr_eq(ptr noundef @.str.24, i32 noundef 488, ptr noundef @.str.393, ptr noundef @.str.394, ptr noundef %add.ptr, ptr noundef %incdec.ptr89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %land.lhs.true92, label %land.end

land.lhs.true92:                                  ; preds = %land.lhs.true87
  %arraydecay93 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %26 = load ptr, ptr %p, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %26, i64 -2
  store ptr %add.ptr94, ptr %p, align 8
  %call95 = call i32 @test_ptr_eq(ptr noundef @.str.24, i32 noundef 489, ptr noundef @.str.231, ptr noundef @.str.395, ptr noundef %arraydecay93, ptr noundef %add.ptr94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %land.lhs.true97, label %land.end

land.lhs.true97:                                  ; preds = %land.lhs.true92
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr98, ptr %p, align 8
  %call99 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 490, ptr noundef @.str.394, ptr noundef %incdec.ptr98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %land.lhs.true101, label %land.end

land.lhs.true101:                                 ; preds = %land.lhs.true97
  %28 = load ptr, ptr %p, align 8
  %arraydecay102 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %add.ptr103 = getelementptr inbounds i8, ptr %arraydecay102, i64 1
  %call104 = call i32 @test_ptr_eq(ptr noundef @.str.24, i32 noundef 491, ptr noundef @.str.271, ptr noundef @.str.396, ptr noundef %28, ptr noundef %add.ptr103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %land.lhs.true106, label %land.end

land.lhs.true106:                                 ; preds = %land.lhs.true101
  store ptr null, ptr %p, align 8
  %call107 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 492, ptr noundef @.str.397, ptr noundef null)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %land.lhs.true109, label %land.end

land.lhs.true109:                                 ; preds = %land.lhs.true106
  store ptr getelementptr inbounds ([7 x i8], ptr @.str.400, i64 0, i64 1), ptr %p, align 8
  %call110 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 494, ptr noundef @.str.398, ptr noundef @.str.399, ptr noundef getelementptr inbounds ([7 x i8], ptr @.str.400, i64 0, i64 1), ptr noundef @.str.401)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %land.lhs.true112, label %land.end

land.lhs.true112:                                 ; preds = %land.lhs.true109
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr113, ptr %p, align 8
  %call114 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 495, ptr noundef @.str.402, ptr noundef @.str.394, ptr noundef @.str.403, ptr noundef %incdec.ptr113)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %land.lhs.true116, label %land.end

land.lhs.true116:                                 ; preds = %land.lhs.true112
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr117, ptr %p, align 8
  %call118 = call i32 @test_str_ne(ptr noundef @.str.24, i32 noundef 496, ptr noundef @.str.392, ptr noundef @.str.404, ptr noundef %30, ptr noundef @.str.405)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %land.lhs.true120, label %land.end

land.lhs.true120:                                 ; preds = %land.lhs.true116
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %incdec.ptr121, ptr %p, align 8
  %call122 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 498, ptr noundef @.str.406, ptr noundef @.str.402, ptr noundef %incdec.ptr121, i64 noundef 5, ptr noundef @.str.403, i64 noundef 5)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %land.lhs.true124, label %land.end

land.lhs.true124:                                 ; preds = %land.lhs.true120
  %32 = load ptr, ptr %p, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr125, ptr %p, align 8
  %call126 = call i32 @test_mem_ne(ptr noundef @.str.24, i32 noundef 499, ptr noundef @.str.392, ptr noundef @.str.404, ptr noundef %32, i64 noundef 4, ptr noundef @.str.405, i64 noundef 4)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true124
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr128 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %incdec.ptr128, ptr %p, align 8
  %call129 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 500, ptr noundef @.str.407, ptr noundef @.str.404, ptr noundef %33, i64 noundef 4, ptr noundef @.str.405, i64 noundef 4)
  %tobool130 = icmp ne i32 %call129, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true124, %land.lhs.true120, %land.lhs.true116, %land.lhs.true112, %land.lhs.true109, %land.lhs.true106, %land.lhs.true101, %land.lhs.true97, %land.lhs.true92, %land.lhs.true87, %land.lhs.true83, %land.lhs.true80, %land.lhs.true77, %land.lhs.true72, %land.lhs.true68, %land.lhs.true64, %land.lhs.true61, %land.lhs.true56, %land.lhs.true52, %land.lhs.true48, %land.lhs.true44, %land.lhs.true40, %land.lhs.true36, %land.lhs.true32, %land.lhs.true28, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true14, %land.lhs.true11, %land.lhs.true7, %land.lhs.true3, %land.lhs.true, %entry
  %34 = phi i1 [ false, %land.lhs.true124 ], [ false, %land.lhs.true120 ], [ false, %land.lhs.true116 ], [ false, %land.lhs.true112 ], [ false, %land.lhs.true109 ], [ false, %land.lhs.true106 ], [ false, %land.lhs.true101 ], [ false, %land.lhs.true97 ], [ false, %land.lhs.true92 ], [ false, %land.lhs.true87 ], [ false, %land.lhs.true83 ], [ false, %land.lhs.true80 ], [ false, %land.lhs.true77 ], [ false, %land.lhs.true72 ], [ false, %land.lhs.true68 ], [ false, %land.lhs.true64 ], [ false, %land.lhs.true61 ], [ false, %land.lhs.true56 ], [ false, %land.lhs.true52 ], [ false, %land.lhs.true48 ], [ false, %land.lhs.true44 ], [ false, %land.lhs.true40 ], [ false, %land.lhs.true36 ], [ false, %land.lhs.true32 ], [ false, %land.lhs.true28 ], [ false, %land.lhs.true25 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool130, %land.rhs ]
  %land.ext = zext i1 %34 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_output() #0 {
entry:
  %s = alloca [105 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %s, ptr align 16 @__const.test_output.s, i64 105, i1 false)
  %arraydecay = getelementptr inbounds [105 x i8], ptr %s, i64 0, i64 0
  call void @test_output_string(ptr noundef @.str.408, ptr noundef %arraydecay, i64 noundef 104)
  %arraydecay1 = getelementptr inbounds [105 x i8], ptr %s, i64 0, i64 0
  call void @test_output_memory(ptr noundef @.str.408, ptr noundef %arraydecay1, i64 noundef 105)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bn_output(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %b, align 8
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @bn_output_tests, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [4 x ptr], ptr @bn_output_tests, i64 0, i64 %idxprom1
  %3 = load ptr, ptr %arrayidx2, align 8
  %call = call i32 @BN_hex2bn(ptr noundef %b, ptr noundef %3)
  %cmp3 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 527, ptr noundef @.str.409, i32 noundef %conv)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %n.addr, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr @bn_output_tests, i64 0, i64 %idxprom5
  %5 = load ptr, ptr %arrayidx6, align 8
  %6 = load ptr, ptr %b, align 8
  call void @test_output_bignum(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_skip_one() #0 {
entry:
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.24, i32 noundef 536, ptr noundef @.str.412)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_skip_null() #0 {
entry:
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.24, i32 noundef 550, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_skip_many(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.24, i32 noundef 541, ptr noundef @.str.413, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_case(i32 noundef %expected, ptr noundef %test, i32 noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %expected.addr = alloca i32, align 4
  %test.addr = alloca ptr, align 8
  %result.addr = alloca i32, align 4
  store i32 %expected, ptr %expected.addr, align 4
  store ptr %test, ptr %test.addr, align 8
  store i32 %result, ptr %result.addr, align 4
  %0 = load i32, ptr %result.addr, align 4
  %1 = load i32, ptr %expected.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %test.addr, align 8
  %4 = load i32, ptr %expected.addr, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.47, ptr noundef %3, i32 noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_char_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

declare i32 @test_char_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

declare i32 @test_char_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

declare i32 @test_char_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

declare i32 @test_char_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

declare i32 @test_char_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare i32 @test_uchar_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare i32 @test_uchar_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare i32 @test_uchar_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare i32 @test_uchar_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare i32 @test_uchar_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_long_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_long_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_long_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_long_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_long_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_ulong_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_ulong_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_ulong_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_ulong_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_ulong_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_time_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_time_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_time_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_time_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_time_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_time_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_str_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq_word(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_BN_abs_eq_word(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_BN_eq_one(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_ne_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_le_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_lt_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_ge_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_gt_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_even(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_odd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @test_output_string(ptr noundef, ptr noundef, i64 noundef) #1

declare void @test_output_memory(ptr noundef, ptr noundef, i64 noundef) #1

declare void @test_output_bignum(ptr noundef, ptr noundef) #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
