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
  %1 = alloca i32, align 4
  %2 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 35, ptr noundef @.str.25, ptr noundef @.str.25, i32 noundef 1, i32 noundef 1)
  %3 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.23, i32 noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %0
  %6 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 36, ptr noundef @.str.25, ptr noundef @.str.27, i32 noundef 1, i32 noundef -1)
  %7 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.26, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %5
  %10 = call i32 @test_int_ne(ptr noundef @.str.24, i32 noundef 37, ptr noundef @.str.25, ptr noundef @.str.29, i32 noundef 1, i32 noundef 2)
  %11 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.28, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = call i32 @test_int_ne(ptr noundef @.str.24, i32 noundef 38, ptr noundef @.str.31, ptr noundef @.str.31, i32 noundef 3, i32 noundef 3)
  %15 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.30, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  %18 = call i32 @test_int_lt(ptr noundef @.str.24, i32 noundef 39, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 4, i32 noundef 9)
  %19 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.32, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = call i32 @test_int_lt(ptr noundef @.str.24, i32 noundef 40, ptr noundef @.str.34, ptr noundef @.str.33, i32 noundef 9, i32 noundef 4)
  %23 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.35, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = call i32 @test_int_le(ptr noundef @.str.24, i32 noundef 41, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 4, i32 noundef 9)
  %27 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.36, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = call i32 @test_int_le(ptr noundef @.str.24, i32 noundef 42, ptr noundef @.str.38, ptr noundef @.str.38, i32 noundef 5, i32 noundef 5)
  %31 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.37, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = call i32 @test_int_le(ptr noundef @.str.24, i32 noundef 43, ptr noundef @.str.34, ptr noundef @.str.33, i32 noundef 9, i32 noundef 4)
  %35 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.39, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = call i32 @test_int_gt(ptr noundef @.str.24, i32 noundef 44, ptr noundef @.str.41, ptr noundef @.str.38, i32 noundef 8, i32 noundef 5)
  %39 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.40, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = call i32 @test_int_gt(ptr noundef @.str.24, i32 noundef 45, ptr noundef @.str.38, ptr noundef @.str.41, i32 noundef 5, i32 noundef 8)
  %43 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.42, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = call i32 @test_int_ge(ptr noundef @.str.24, i32 noundef 46, ptr noundef @.str.41, ptr noundef @.str.38, i32 noundef 8, i32 noundef 5)
  %47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.43, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = call i32 @test_int_ge(ptr noundef @.str.24, i32 noundef 47, ptr noundef @.str.45, ptr noundef @.str.45, i32 noundef 6, i32 noundef 6)
  %51 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.44, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = call i32 @test_int_ge(ptr noundef @.str.24, i32 noundef 48, ptr noundef @.str.38, ptr noundef @.str.41, i32 noundef 5, i32 noundef 8)
  %55 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.46, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %5, %0
  br label %59

58:                                               ; preds = %53
  store i32 1, ptr %1, align 4
  br label %60

59:                                               ; preds = %57
  store i32 0, ptr %1, align 4
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i32, ptr %1, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_uint_eq(ptr noundef @.str.24, i32 noundef 58, ptr noundef @.str.49, ptr noundef @.str.49, i32 noundef 3, i32 noundef 3)
  %3 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.48, i32 noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %0
  %6 = call i32 @test_uint_eq(ptr noundef @.str.24, i32 noundef 59, ptr noundef @.str.49, ptr noundef @.str.51, i32 noundef 3, i32 noundef 5)
  %7 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.50, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %5
  %10 = call i32 @test_uint_ne(ptr noundef @.str.24, i32 noundef 60, ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef 4, i32 noundef 2)
  %11 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.52, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = call i32 @test_uint_ne(ptr noundef @.str.24, i32 noundef 61, ptr noundef @.str.56, ptr noundef @.str.56, i32 noundef 6, i32 noundef 6)
  %15 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.55, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  %18 = call i32 @test_uint_lt(ptr noundef @.str.24, i32 noundef 62, ptr noundef @.str.51, ptr noundef @.str.58, i32 noundef 5, i32 noundef 9)
  %19 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.57, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = call i32 @test_uint_lt(ptr noundef @.str.24, i32 noundef 63, ptr noundef @.str.58, ptr noundef @.str.51, i32 noundef 9, i32 noundef 5)
  %23 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.59, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = call i32 @test_uint_le(ptr noundef @.str.24, i32 noundef 64, ptr noundef @.str.51, ptr noundef @.str.58, i32 noundef 5, i32 noundef 9)
  %27 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.60, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = call i32 @test_uint_le(ptr noundef @.str.24, i32 noundef 65, ptr noundef @.str.62, ptr noundef @.str.62, i32 noundef 7, i32 noundef 7)
  %31 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.61, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = call i32 @test_uint_le(ptr noundef @.str.24, i32 noundef 66, ptr noundef @.str.58, ptr noundef @.str.51, i32 noundef 9, i32 noundef 5)
  %35 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.63, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = call i32 @test_uint_gt(ptr noundef @.str.24, i32 noundef 67, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 11, i32 noundef 1)
  %39 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.64, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = call i32 @test_uint_gt(ptr noundef @.str.24, i32 noundef 68, ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 1, i32 noundef 11)
  %43 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.67, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = call i32 @test_uint_ge(ptr noundef @.str.24, i32 noundef 69, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 11, i32 noundef 1)
  %47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.68, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = call i32 @test_uint_ge(ptr noundef @.str.24, i32 noundef 70, ptr noundef @.str.56, ptr noundef @.str.56, i32 noundef 6, i32 noundef 6)
  %51 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.69, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = call i32 @test_uint_ge(ptr noundef @.str.24, i32 noundef 71, ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 1, i32 noundef 11)
  %55 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.70, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %5, %0
  br label %59

58:                                               ; preds = %53
  store i32 1, ptr %1, align 4
  br label %60

59:                                               ; preds = %57
  store i32 0, ptr %1, align 4
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i32, ptr %1, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @test_char() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_char_eq(ptr noundef @.str.24, i32 noundef 81, ptr noundef @.str.72, ptr noundef @.str.72, i8 noundef signext 97, i8 noundef signext 97)
  %3 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.71, i32 noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %0
  %6 = call i32 @test_char_eq(ptr noundef @.str.24, i32 noundef 82, ptr noundef @.str.72, ptr noundef @.str.74, i8 noundef signext 97, i8 noundef signext 65)
  %7 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.73, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %5
  %10 = call i32 @test_char_ne(ptr noundef @.str.24, i32 noundef 83, ptr noundef @.str.72, ptr noundef @.str.76, i8 noundef signext 97, i8 noundef signext 99)
  %11 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.75, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = call i32 @test_char_ne(ptr noundef @.str.24, i32 noundef 84, ptr noundef @.str.78, ptr noundef @.str.78, i8 noundef signext 101, i8 noundef signext 101)
  %15 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.77, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  %18 = call i32 @test_char_lt(ptr noundef @.str.24, i32 noundef 85, ptr noundef @.str.80, ptr noundef @.str.81, i8 noundef signext 105, i8 noundef signext 120)
  %19 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.79, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = call i32 @test_char_lt(ptr noundef @.str.24, i32 noundef 86, ptr noundef @.str.81, ptr noundef @.str.80, i8 noundef signext 120, i8 noundef signext 105)
  %23 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.82, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = call i32 @test_char_le(ptr noundef @.str.24, i32 noundef 87, ptr noundef @.str.80, ptr noundef @.str.81, i8 noundef signext 105, i8 noundef signext 120)
  %27 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.83, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = call i32 @test_char_le(ptr noundef @.str.24, i32 noundef 88, ptr noundef @.str.85, ptr noundef @.str.85, i8 noundef signext 110, i8 noundef signext 110)
  %31 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.84, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = call i32 @test_char_le(ptr noundef @.str.24, i32 noundef 89, ptr noundef @.str.81, ptr noundef @.str.80, i8 noundef signext 120, i8 noundef signext 105)
  %35 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.86, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = call i32 @test_char_gt(ptr noundef @.str.24, i32 noundef 90, ptr noundef @.str.88, ptr noundef @.str.85, i8 noundef signext 119, i8 noundef signext 110)
  %39 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.87, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = call i32 @test_char_gt(ptr noundef @.str.24, i32 noundef 91, ptr noundef @.str.85, ptr noundef @.str.88, i8 noundef signext 110, i8 noundef signext 119)
  %43 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.89, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = call i32 @test_char_ge(ptr noundef @.str.24, i32 noundef 92, ptr noundef @.str.88, ptr noundef @.str.85, i8 noundef signext 119, i8 noundef signext 110)
  %47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.90, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = call i32 @test_char_ge(ptr noundef @.str.24, i32 noundef 93, ptr noundef @.str.92, ptr noundef @.str.92, i8 noundef signext 112, i8 noundef signext 112)
  %51 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.91, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = call i32 @test_char_ge(ptr noundef @.str.24, i32 noundef 94, ptr noundef @.str.85, ptr noundef @.str.88, i8 noundef signext 110, i8 noundef signext 119)
  %55 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.93, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %5, %0
  br label %59

58:                                               ; preds = %53
  store i32 1, ptr %1, align 4
  br label %60

59:                                               ; preds = %57
  store i32 0, ptr %1, align 4
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i32, ptr %1, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uchar() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_uchar_eq(ptr noundef @.str.24, i32 noundef 104, ptr noundef @.str.95, ptr noundef @.str.95, i8 noundef zeroext 49, i8 noundef zeroext 49)
  %3 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.94, i32 noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %0
  %6 = call i32 @test_uchar_eq(ptr noundef @.str.24, i32 noundef 105, ptr noundef @.str.95, ptr noundef @.str.97, i8 noundef zeroext 49, i8 noundef zeroext 60)
  %7 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.96, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %5
  %10 = call i32 @test_uchar_ne(ptr noundef @.str.24, i32 noundef 106, ptr noundef @.str.99, ptr noundef @.str.29, i8 noundef zeroext 50, i8 noundef zeroext 2)
  %11 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.98, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = call i32 @test_uchar_ne(ptr noundef @.str.24, i32 noundef 107, ptr noundef @.str.101, ptr noundef @.str.101, i8 noundef zeroext 66, i8 noundef zeroext 66)
  %15 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.100, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  %18 = call i32 @test_uchar_lt(ptr noundef @.str.24, i32 noundef 108, ptr noundef @.str.97, ptr noundef @.str.103, i8 noundef zeroext 60, i8 noundef zeroext 80)
  %19 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.102, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = call i32 @test_uchar_lt(ptr noundef @.str.24, i32 noundef 109, ptr noundef @.str.103, ptr noundef @.str.97, i8 noundef zeroext 80, i8 noundef zeroext 60)
  %23 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.104, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = call i32 @test_uchar_le(ptr noundef @.str.24, i32 noundef 110, ptr noundef @.str.97, ptr noundef @.str.103, i8 noundef zeroext 60, i8 noundef zeroext 80)
  %27 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.105, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = call i32 @test_uchar_le(ptr noundef @.str.24, i32 noundef 111, ptr noundef @.str.107, ptr noundef @.str.107, i8 noundef zeroext 78, i8 noundef zeroext 78)
  %31 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.106, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = call i32 @test_uchar_le(ptr noundef @.str.24, i32 noundef 112, ptr noundef @.str.103, ptr noundef @.str.97, i8 noundef zeroext 80, i8 noundef zeroext 60)
  %35 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.108, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = call i32 @test_uchar_gt(ptr noundef @.str.24, i32 noundef 113, ptr noundef @.str.110, ptr noundef @.str.111, i8 noundef zeroext 88, i8 noundef zeroext 37)
  %39 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.109, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = call i32 @test_uchar_gt(ptr noundef @.str.24, i32 noundef 114, ptr noundef @.str.111, ptr noundef @.str.110, i8 noundef zeroext 37, i8 noundef zeroext 88)
  %43 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.112, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = call i32 @test_uchar_ge(ptr noundef @.str.24, i32 noundef 115, ptr noundef @.str.110, ptr noundef @.str.111, i8 noundef zeroext 88, i8 noundef zeroext 37)
  %47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.113, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = call i32 @test_uchar_ge(ptr noundef @.str.24, i32 noundef 116, ptr noundef @.str.101, ptr noundef @.str.101, i8 noundef zeroext 66, i8 noundef zeroext 66)
  %51 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.114, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = call i32 @test_uchar_ge(ptr noundef @.str.24, i32 noundef 117, ptr noundef @.str.111, ptr noundef @.str.110, i8 noundef zeroext 37, i8 noundef zeroext 88)
  %55 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.115, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %5, %0
  br label %59

58:                                               ; preds = %53
  store i32 1, ptr %1, align 4
  br label %60

59:                                               ; preds = %57
  store i32 0, ptr %1, align 4
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i32, ptr %1, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @test_long() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_long_eq(ptr noundef @.str.24, i32 noundef 127, ptr noundef @.str.117, ptr noundef @.str.117, i64 noundef 123, i64 noundef 123)
  %3 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.116, i32 noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %0
  %6 = call i32 @test_long_eq(ptr noundef @.str.24, i32 noundef 128, ptr noundef @.str.117, ptr noundef @.str.119, i64 noundef 123, i64 noundef -123)
  %7 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.118, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %5
  %10 = call i32 @test_long_ne(ptr noundef @.str.24, i32 noundef 129, ptr noundef @.str.117, ptr noundef @.str.121, i64 noundef 123, i64 noundef 500)
  %11 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.120, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = call i32 @test_long_ne(ptr noundef @.str.24, i32 noundef 130, ptr noundef @.str.123, ptr noundef @.str.123, i64 noundef 1000, i64 noundef 1000)
  %15 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.122, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  %18 = call i32 @test_long_lt(ptr noundef @.str.24, i32 noundef 131, ptr noundef @.str.125, ptr noundef @.str.126, i64 noundef -8923, i64 noundef 102934563)
  %19 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.124, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = call i32 @test_long_lt(ptr noundef @.str.24, i32 noundef 132, ptr noundef @.str.126, ptr noundef @.str.125, i64 noundef 102934563, i64 noundef -8923)
  %23 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.127, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = call i32 @test_long_le(ptr noundef @.str.24, i32 noundef 133, ptr noundef @.str.125, ptr noundef @.str.126, i64 noundef -8923, i64 noundef 102934563)
  %27 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.128, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = call i32 @test_long_le(ptr noundef @.str.24, i32 noundef 134, ptr noundef @.str.130, ptr noundef @.str.130, i64 noundef 12345, i64 noundef 12345)
  %31 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.129, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = call i32 @test_long_le(ptr noundef @.str.24, i32 noundef 135, ptr noundef @.str.126, ptr noundef @.str.125, i64 noundef 102934563, i64 noundef -8923)
  %35 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.131, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = call i32 @test_long_gt(ptr noundef @.str.24, i32 noundef 136, ptr noundef @.str.133, ptr noundef @.str.130, i64 noundef 84325677, i64 noundef 12345)
  %39 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.132, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = call i32 @test_long_gt(ptr noundef @.str.24, i32 noundef 137, ptr noundef @.str.130, ptr noundef @.str.133, i64 noundef 12345, i64 noundef 84325677)
  %43 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.134, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = call i32 @test_long_ge(ptr noundef @.str.24, i32 noundef 138, ptr noundef @.str.133, ptr noundef @.str.130, i64 noundef 84325677, i64 noundef 12345)
  %47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.135, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = call i32 @test_long_ge(ptr noundef @.str.24, i32 noundef 139, ptr noundef @.str.137, ptr noundef @.str.137, i64 noundef 465869, i64 noundef 465869)
  %51 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.136, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = call i32 @test_long_ge(ptr noundef @.str.24, i32 noundef 140, ptr noundef @.str.130, ptr noundef @.str.133, i64 noundef 12345, i64 noundef 84325677)
  %55 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.138, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %5, %0
  br label %59

58:                                               ; preds = %53
  store i32 1, ptr %1, align 4
  br label %60

59:                                               ; preds = %57
  store i32 0, ptr %1, align 4
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i32, ptr %1, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ulong() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_ulong_eq(ptr noundef @.str.24, i32 noundef 150, ptr noundef @.str.140, ptr noundef @.str.140, i64 noundef 919, i64 noundef 919)
  %3 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.139, i32 noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %0
  %6 = call i32 @test_ulong_eq(ptr noundef @.str.24, i32 noundef 151, ptr noundef @.str.140, ptr noundef @.str.142, i64 noundef 919, i64 noundef 10234)
  %7 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.141, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %5
  %10 = call i32 @test_ulong_ne(ptr noundef @.str.24, i32 noundef 152, ptr noundef @.str.144, ptr noundef @.str.145, i64 noundef 8190, i64 noundef 66)
  %11 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.143, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = call i32 @test_ulong_ne(ptr noundef @.str.24, i32 noundef 153, ptr noundef @.str.147, ptr noundef @.str.147, i64 noundef 10555, i64 noundef 10555)
  %15 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.146, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  %18 = call i32 @test_ulong_lt(ptr noundef @.str.24, i32 noundef 154, ptr noundef @.str.142, ptr noundef @.str.149, i64 noundef 10234, i64 noundef 1000000)
  %19 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.148, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = call i32 @test_ulong_lt(ptr noundef @.str.24, i32 noundef 155, ptr noundef @.str.149, ptr noundef @.str.142, i64 noundef 1000000, i64 noundef 10234)
  %23 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.150, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = call i32 @test_ulong_le(ptr noundef @.str.24, i32 noundef 156, ptr noundef @.str.142, ptr noundef @.str.149, i64 noundef 10234, i64 noundef 1000000)
  %27 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.151, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = call i32 @test_ulong_le(ptr noundef @.str.24, i32 noundef 157, ptr noundef @.str.153, ptr noundef @.str.153, i64 noundef 100000, i64 noundef 100000)
  %31 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.152, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = call i32 @test_ulong_le(ptr noundef @.str.24, i32 noundef 158, ptr noundef @.str.149, ptr noundef @.str.142, i64 noundef 1000000, i64 noundef 10234)
  %35 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.154, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = call i32 @test_ulong_gt(ptr noundef @.str.24, i32 noundef 159, ptr noundef @.str.156, ptr noundef @.str.157, i64 noundef 100000000, i64 noundef 22)
  %39 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.155, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = call i32 @test_ulong_gt(ptr noundef @.str.24, i32 noundef 160, ptr noundef @.str.157, ptr noundef @.str.156, i64 noundef 22, i64 noundef 100000000)
  %43 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.158, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = call i32 @test_ulong_ge(ptr noundef @.str.24, i32 noundef 161, ptr noundef @.str.156, ptr noundef @.str.157, i64 noundef 100000000, i64 noundef 22)
  %47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.159, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = call i32 @test_ulong_ge(ptr noundef @.str.24, i32 noundef 162, ptr noundef @.str.147, ptr noundef @.str.147, i64 noundef 10555, i64 noundef 10555)
  %51 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.160, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = call i32 @test_ulong_ge(ptr noundef @.str.24, i32 noundef 163, ptr noundef @.str.157, ptr noundef @.str.156, i64 noundef 22, i64 noundef 100000000)
  %55 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.161, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %5, %0
  br label %59

58:                                               ; preds = %53
  store i32 1, ptr %1, align 4
  br label %60

59:                                               ; preds = %57
  store i32 0, ptr %1, align 4
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i32, ptr %1, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @test_size_t() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_size_t_eq(ptr noundef @.str.24, i32 noundef 173, ptr noundef @.str.163, ptr noundef @.str.163, i64 noundef 10, i64 noundef 10)
  %3 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.162, i32 noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %0
  %6 = call i32 @test_size_t_eq(ptr noundef @.str.24, i32 noundef 174, ptr noundef @.str.163, ptr noundef @.str.165, i64 noundef 10, i64 noundef 12)
  %7 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.164, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %5
  %10 = call i32 @test_size_t_ne(ptr noundef @.str.24, i32 noundef 175, ptr noundef @.str.163, ptr noundef @.str.165, i64 noundef 10, i64 noundef 12)
  %11 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.166, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = call i32 @test_size_t_ne(ptr noundef @.str.24, i32 noundef 176, ptr noundef @.str.168, ptr noundef @.str.168, i64 noundef 24, i64 noundef 24)
  %15 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.167, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  %18 = call i32 @test_size_t_lt(ptr noundef @.str.24, i32 noundef 177, ptr noundef @.str.170, ptr noundef @.str.171, i64 noundef 30, i64 noundef 88)
  %19 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.169, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = call i32 @test_size_t_lt(ptr noundef @.str.24, i32 noundef 178, ptr noundef @.str.171, ptr noundef @.str.170, i64 noundef 88, i64 noundef 30)
  %23 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.172, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = call i32 @test_size_t_le(ptr noundef @.str.24, i32 noundef 179, ptr noundef @.str.170, ptr noundef @.str.171, i64 noundef 30, i64 noundef 88)
  %27 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.173, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = call i32 @test_size_t_le(ptr noundef @.str.24, i32 noundef 180, ptr noundef @.str.175, ptr noundef @.str.175, i64 noundef 33, i64 noundef 33)
  %31 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.174, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = call i32 @test_size_t_le(ptr noundef @.str.24, i32 noundef 181, ptr noundef @.str.171, ptr noundef @.str.170, i64 noundef 88, i64 noundef 30)
  %35 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.176, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = call i32 @test_size_t_gt(ptr noundef @.str.24, i32 noundef 182, ptr noundef @.str.178, ptr noundef @.str.175, i64 noundef 52, i64 noundef 33)
  %39 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.177, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = call i32 @test_size_t_gt(ptr noundef @.str.24, i32 noundef 183, ptr noundef @.str.175, ptr noundef @.str.178, i64 noundef 33, i64 noundef 52)
  %43 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.179, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = call i32 @test_size_t_ge(ptr noundef @.str.24, i32 noundef 184, ptr noundef @.str.178, ptr noundef @.str.175, i64 noundef 52, i64 noundef 33)
  %47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.180, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = call i32 @test_size_t_ge(ptr noundef @.str.24, i32 noundef 185, ptr noundef @.str.182, ptr noundef @.str.182, i64 noundef 38, i64 noundef 38)
  %51 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.181, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = call i32 @test_size_t_ge(ptr noundef @.str.24, i32 noundef 186, ptr noundef @.str.175, ptr noundef @.str.178, i64 noundef 33, i64 noundef 52)
  %55 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.183, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %5, %0
  br label %59

58:                                               ; preds = %53
  store i32 1, ptr %1, align 4
  br label %60

59:                                               ; preds = %57
  store i32 0, ptr %1, align 4
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i32, ptr %1, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @test_time_t() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_time_t_eq(ptr noundef @.str.24, i32 noundef 196, ptr noundef @.str.185, ptr noundef @.str.185, i64 noundef 10, i64 noundef 10)
  %3 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.184, i32 noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %0
  %6 = call i32 @test_time_t_eq(ptr noundef @.str.24, i32 noundef 197, ptr noundef @.str.185, ptr noundef @.str.187, i64 noundef 10, i64 noundef 12)
  %7 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.186, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %5
  %10 = call i32 @test_time_t_ne(ptr noundef @.str.24, i32 noundef 198, ptr noundef @.str.185, ptr noundef @.str.187, i64 noundef 10, i64 noundef 12)
  %11 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.188, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = call i32 @test_time_t_ne(ptr noundef @.str.24, i32 noundef 199, ptr noundef @.str.190, ptr noundef @.str.190, i64 noundef 24, i64 noundef 24)
  %15 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.189, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  %18 = call i32 @test_time_t_lt(ptr noundef @.str.24, i32 noundef 200, ptr noundef @.str.192, ptr noundef @.str.193, i64 noundef 30, i64 noundef 88)
  %19 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.191, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = call i32 @test_time_t_lt(ptr noundef @.str.24, i32 noundef 201, ptr noundef @.str.193, ptr noundef @.str.192, i64 noundef 88, i64 noundef 30)
  %23 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.194, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = call i32 @test_time_t_le(ptr noundef @.str.24, i32 noundef 202, ptr noundef @.str.192, ptr noundef @.str.193, i64 noundef 30, i64 noundef 88)
  %27 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.195, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = call i32 @test_time_t_le(ptr noundef @.str.24, i32 noundef 203, ptr noundef @.str.197, ptr noundef @.str.197, i64 noundef 33, i64 noundef 33)
  %31 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.196, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = call i32 @test_time_t_le(ptr noundef @.str.24, i32 noundef 204, ptr noundef @.str.193, ptr noundef @.str.192, i64 noundef 88, i64 noundef 30)
  %35 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.198, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = call i32 @test_time_t_gt(ptr noundef @.str.24, i32 noundef 205, ptr noundef @.str.200, ptr noundef @.str.197, i64 noundef 52, i64 noundef 33)
  %39 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.199, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = call i32 @test_time_t_gt(ptr noundef @.str.24, i32 noundef 206, ptr noundef @.str.197, ptr noundef @.str.200, i64 noundef 33, i64 noundef 52)
  %43 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.201, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = call i32 @test_time_t_ge(ptr noundef @.str.24, i32 noundef 207, ptr noundef @.str.200, ptr noundef @.str.197, i64 noundef 52, i64 noundef 33)
  %47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.202, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = call i32 @test_time_t_ge(ptr noundef @.str.24, i32 noundef 208, ptr noundef @.str.204, ptr noundef @.str.204, i64 noundef 38, i64 noundef 38)
  %51 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.203, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = call i32 @test_time_t_ge(ptr noundef @.str.24, i32 noundef 209, ptr noundef @.str.197, ptr noundef @.str.200, i64 noundef 33, i64 noundef 52)
  %55 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.205, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %5, %0
  br label %59

58:                                               ; preds = %53
  store i32 1, ptr %1, align 4
  br label %60

59:                                               ; preds = %57
  store i32 0, ptr %1, align 4
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i32, ptr %1, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pointer() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 1, ptr %3, align 1, !tbaa !8
  %5 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 222, ptr noundef @.str.207, ptr noundef %3)
  %6 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.206, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %60

8:                                                ; preds = %0
  %9 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 223, ptr noundef @.str.209, ptr noundef null)
  %10 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.208, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %8
  %13 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 224, ptr noundef @.str.207, ptr noundef %3)
  %14 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.210, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %12
  %17 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 225, ptr noundef @.str.209, ptr noundef null)
  %18 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.211, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %16
  %21 = call i32 @test_ptr_eq(ptr noundef @.str.24, i32 noundef 226, ptr noundef @.str.209, ptr noundef @.str.209, ptr noundef null, ptr noundef null)
  %22 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.212, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %20
  %25 = call i32 @test_ptr_eq(ptr noundef @.str.24, i32 noundef 227, ptr noundef @.str.209, ptr noundef @.str.207, ptr noundef null, ptr noundef %3)
  %26 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.213, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  %29 = call i32 @test_ptr_eq(ptr noundef @.str.24, i32 noundef 228, ptr noundef @.str.207, ptr noundef @.str.209, ptr noundef %3, ptr noundef null)
  %30 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.214, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = call i32 @test_ptr_eq(ptr noundef @.str.24, i32 noundef 229, ptr noundef @.str.207, ptr noundef @.str.216, ptr noundef %3, ptr noundef %2)
  %34 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.215, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = call i32 @test_ptr_eq(ptr noundef @.str.24, i32 noundef 230, ptr noundef @.str.216, ptr noundef @.str.216, ptr noundef %2, ptr noundef %2)
  %38 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.217, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = call i32 @test_ptr_ne(ptr noundef @.str.24, i32 noundef 231, ptr noundef @.str.209, ptr noundef @.str.209, ptr noundef null, ptr noundef null)
  %42 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.218, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = call i32 @test_ptr_ne(ptr noundef @.str.24, i32 noundef 232, ptr noundef @.str.209, ptr noundef @.str.207, ptr noundef null, ptr noundef %3)
  %46 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.219, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = call i32 @test_ptr_ne(ptr noundef @.str.24, i32 noundef 233, ptr noundef @.str.207, ptr noundef @.str.209, ptr noundef %3, ptr noundef null)
  %50 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.220, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = call i32 @test_ptr_ne(ptr noundef @.str.24, i32 noundef 234, ptr noundef @.str.207, ptr noundef @.str.216, ptr noundef %3, ptr noundef %2)
  %54 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.221, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = call i32 @test_ptr_ne(ptr noundef @.str.24, i32 noundef 235, ptr noundef @.str.216, ptr noundef @.str.216, ptr noundef %2, ptr noundef %2)
  %58 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.222, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %0
  br label %62

61:                                               ; preds = %56
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %63

62:                                               ; preds = %60
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %64 = load i32, ptr %1, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bool() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 245, ptr noundef @.str.224, i32 noundef 0)
  %3 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.223, i32 noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 246, ptr noundef @.str.25, i32 noundef 1)
  %7 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.225, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = call i32 @test_false(ptr noundef @.str.24, i32 noundef 247, ptr noundef @.str.224, i32 noundef 0)
  %11 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.226, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = call i32 @test_false(ptr noundef @.str.24, i32 noundef 248, ptr noundef @.str.25, i32 noundef 1)
  %15 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.227, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %9, %5, %0
  br label %19

18:                                               ; preds = %13
  store i32 1, ptr %1, align 4
  br label %20

19:                                               ; preds = %17
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_string() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 260, ptr noundef @.str.209, ptr noundef @.str.209, ptr noundef null, ptr noundef null)
  %3 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.228, i32 noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %0
  %6 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 261, ptr noundef @.str.230, ptr noundef @.str.231, ptr noundef @.str.232, ptr noundef @test_string.buf)
  %7 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.229, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %5
  %10 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 262, ptr noundef @.str.230, ptr noundef @.str.209, ptr noundef @.str.232, ptr noundef null)
  %11 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.233, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 263, ptr noundef @.str.230, ptr noundef @.str.235, ptr noundef @.str.232, ptr noundef @.str.236)
  %15 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.234, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  %18 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 264, ptr noundef @.str.209, ptr noundef @.str.231, ptr noundef null, ptr noundef @test_string.buf)
  %19 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.237, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = call i32 @test_str_ne(ptr noundef @.str.24, i32 noundef 265, ptr noundef @.str.209, ptr noundef @.str.209, ptr noundef null, ptr noundef null)
  %23 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.238, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 266, ptr noundef @.str.235, ptr noundef @.str.209, ptr noundef @.str.236, ptr noundef null)
  %27 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.239, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 267, ptr noundef @.str.209, ptr noundef @.str.235, ptr noundef null, ptr noundef @.str.236)
  %31 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.240, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = call i32 @test_str_ne(ptr noundef @.str.24, i32 noundef 268, ptr noundef @.str.235, ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @.str.236)
  %35 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.241, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 269, ptr noundef @.str.243, ptr noundef @.str.244, ptr noundef @.str.245, ptr noundef @.str.246)
  %39 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.242, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = call i32 @test_str_ne(ptr noundef @.str.24, i32 noundef 270, ptr noundef @.str.230, ptr noundef @.str.231, ptr noundef @.str.232, ptr noundef @test_string.buf)
  %43 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.247, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = call i32 @test_str_ne(ptr noundef @.str.24, i32 noundef 271, ptr noundef @.str.230, ptr noundef @.str.209, ptr noundef @.str.232, ptr noundef null)
  %47 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.248, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = call i32 @test_str_ne(ptr noundef @.str.24, i32 noundef 272, ptr noundef @.str.209, ptr noundef @.str.231, ptr noundef null, ptr noundef @test_string.buf)
  %51 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.249, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 273, ptr noundef @.str.251, ptr noundef @.str.252, ptr noundef @.str.253, ptr noundef @.str.254)
  %55 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.250, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %5, %0
  br label %59

58:                                               ; preds = %53
  store i32 1, ptr %1, align 4
  br label %60

59:                                               ; preds = %57
  store i32 0, ptr %1, align 4
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i32, ptr %1, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @test_memory() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 285, ptr noundef @.str.209, ptr noundef @.str.209, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %3 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.255, i32 noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %0
  %6 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 286, ptr noundef @.str.209, ptr noundef @.str.209, ptr noundef null, i64 noundef 1, ptr noundef null, i64 noundef 2)
  %7 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.256, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  %10 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 287, ptr noundef @.str.209, ptr noundef @.str.258, ptr noundef null, i64 noundef 0, ptr noundef @.str.259, i64 noundef 3)
  %11 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.257, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 288, ptr noundef @.str.209, ptr noundef @.str.230, ptr noundef null, i64 noundef 7, ptr noundef @.str.232, i64 noundef 3)
  %15 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.260, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = call i32 @test_mem_ne(ptr noundef @.str.24, i32 noundef 289, ptr noundef @.str.209, ptr noundef @.str.209, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %19 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.261, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  %22 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 290, ptr noundef @.str.209, ptr noundef @.str.235, ptr noundef null, i64 noundef 0, ptr noundef @.str.236, i64 noundef 0)
  %23 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.262, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 291, ptr noundef @.str.235, ptr noundef @.str.209, ptr noundef @.str.236, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %27 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.263, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = call i32 @test_mem_ne(ptr noundef @.str.24, i32 noundef 292, ptr noundef @.str.235, ptr noundef @.str.235, ptr noundef @.str.236, i64 noundef 0, ptr noundef @.str.236, i64 noundef 0)
  %31 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.264, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 293, ptr noundef @.str.258, ptr noundef @.str.209, ptr noundef @.str.259, i64 noundef 3, ptr noundef null, i64 noundef 0)
  %35 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.265, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 294, ptr noundef @.str.258, ptr noundef @.str.231, ptr noundef @.str.259, i64 noundef 3, ptr noundef @test_memory.buf, i64 noundef 4)
  %39 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.266, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 295, ptr noundef @.str.258, ptr noundef @.str.231, ptr noundef @.str.259, i64 noundef 4, ptr noundef @test_memory.buf, i64 noundef 4)
  %43 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.267, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %37, %33, %29, %25, %21, %17, %13, %9, %5, %0
  br label %47

46:                                               ; preds = %41
  store i32 1, ptr %1, align 4
  br label %48

47:                                               ; preds = %45
  store i32 0, ptr %1, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %1, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @test_memory_overflow() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr @.str.268, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr @.str.269, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = call i64 @strlen(ptr noundef %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 309, ptr noundef @.str.271, ptr noundef @.str.272, ptr noundef %3, i64 noundef %5, ptr noundef %6, i64 noundef %8)
  %10 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.270, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bignum() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  %5 = call i32 @BN_dec2bn(ptr noundef %1, ptr noundef @.str.224)
  %6 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 317, ptr noundef @.str.274, ptr noundef @.str.25, i32 noundef %5, i32 noundef 1)
  %7 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.273, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %302

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  %11 = call i32 @test_BN_eq_word(ptr noundef @.str.24, i32 noundef 318, ptr noundef @.str.276, ptr noundef @.str.224, ptr noundef %10, i64 noundef 0)
  %12 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.275, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %302

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !12
  %16 = call i32 @test_BN_eq_word(ptr noundef @.str.24, i32 noundef 319, ptr noundef @.str.276, ptr noundef @.str.278, ptr noundef %15, i64 noundef 30)
  %17 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.277, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %302

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !12
  %21 = call i32 @test_BN_abs_eq_word(ptr noundef @.str.24, i32 noundef 320, ptr noundef @.str.276, ptr noundef @.str.224, ptr noundef %20, i64 noundef 0)
  %22 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.279, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %302

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8, !tbaa !12
  %26 = call i32 @test_BN_eq_one(ptr noundef @.str.24, i32 noundef 321, ptr noundef @.str.276, ptr noundef %25)
  %27 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.280, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %302

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8, !tbaa !12
  %31 = call i32 @test_BN_eq_zero(ptr noundef @.str.24, i32 noundef 322, ptr noundef @.str.276, ptr noundef %30)
  %32 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.281, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %302

34:                                               ; preds = %29
  %35 = load ptr, ptr %1, align 8, !tbaa !12
  %36 = call i32 @test_BN_ne_zero(ptr noundef @.str.24, i32 noundef 323, ptr noundef @.str.276, ptr noundef %35)
  %37 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.282, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %302

39:                                               ; preds = %34
  %40 = load ptr, ptr %1, align 8, !tbaa !12
  %41 = call i32 @test_BN_le_zero(ptr noundef @.str.24, i32 noundef 324, ptr noundef @.str.276, ptr noundef %40)
  %42 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.283, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %302

44:                                               ; preds = %39
  %45 = load ptr, ptr %1, align 8, !tbaa !12
  %46 = call i32 @test_BN_lt_zero(ptr noundef @.str.24, i32 noundef 325, ptr noundef @.str.276, ptr noundef %45)
  %47 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.284, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %302

49:                                               ; preds = %44
  %50 = load ptr, ptr %1, align 8, !tbaa !12
  %51 = call i32 @test_BN_ge_zero(ptr noundef @.str.24, i32 noundef 326, ptr noundef @.str.276, ptr noundef %50)
  %52 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.285, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %302

54:                                               ; preds = %49
  %55 = load ptr, ptr %1, align 8, !tbaa !12
  %56 = call i32 @test_BN_gt_zero(ptr noundef @.str.24, i32 noundef 327, ptr noundef @.str.276, ptr noundef %55)
  %57 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.286, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %302

59:                                               ; preds = %54
  %60 = load ptr, ptr %1, align 8, !tbaa !12
  %61 = call i32 @test_BN_even(ptr noundef @.str.24, i32 noundef 328, ptr noundef @.str.276, ptr noundef %60)
  %62 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.287, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %302

64:                                               ; preds = %59
  %65 = load ptr, ptr %1, align 8, !tbaa !12
  %66 = call i32 @test_BN_odd(ptr noundef @.str.24, i32 noundef 329, ptr noundef @.str.276, ptr noundef %65)
  %67 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.288, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %302

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !12
  %71 = load ptr, ptr %3, align 8, !tbaa !12
  %72 = call i32 @test_BN_eq(ptr noundef @.str.24, i32 noundef 330, ptr noundef @.str.290, ptr noundef @.str.291, ptr noundef %70, ptr noundef %71)
  %73 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.289, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %302

75:                                               ; preds = %69
  %76 = load ptr, ptr %1, align 8, !tbaa !12
  %77 = load ptr, ptr %2, align 8, !tbaa !12
  %78 = call i32 @test_BN_eq(ptr noundef @.str.24, i32 noundef 331, ptr noundef @.str.276, ptr noundef @.str.290, ptr noundef %76, ptr noundef %77)
  %79 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.292, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %302

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8, !tbaa !12
  %83 = call i32 @test_BN_ne(ptr noundef @.str.24, i32 noundef 332, ptr noundef @.str.209, ptr noundef @.str.291, ptr noundef null, ptr noundef %82)
  %84 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.293, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %302

86:                                               ; preds = %81
  %87 = call i32 @BN_dec2bn(ptr noundef %2, ptr noundef @.str.25)
  %88 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 333, ptr noundef @.str.295, ptr noundef @.str.25, i32 noundef %87, i32 noundef 1)
  %89 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.294, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %302

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8, !tbaa !12
  %93 = call i32 @test_BN_eq_word(ptr noundef @.str.24, i32 noundef 334, ptr noundef @.str.290, ptr noundef @.str.25, ptr noundef %92, i64 noundef 1)
  %94 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.296, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %302

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8, !tbaa !12
  %98 = call i32 @test_BN_eq_one(ptr noundef @.str.24, i32 noundef 335, ptr noundef @.str.290, ptr noundef %97)
  %99 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.297, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %302

101:                                              ; preds = %96
  %102 = load ptr, ptr %2, align 8, !tbaa !12
  %103 = call i32 @test_BN_abs_eq_word(ptr noundef @.str.24, i32 noundef 336, ptr noundef @.str.290, ptr noundef @.str.224, ptr noundef %102, i64 noundef 0)
  %104 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.298, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %302

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8, !tbaa !12
  %108 = call i32 @test_BN_abs_eq_word(ptr noundef @.str.24, i32 noundef 337, ptr noundef @.str.290, ptr noundef @.str.25, ptr noundef %107, i64 noundef 1)
  %109 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.299, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %302

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8, !tbaa !12
  %113 = call i32 @test_BN_eq_zero(ptr noundef @.str.24, i32 noundef 338, ptr noundef @.str.290, ptr noundef %112)
  %114 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.300, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %302

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8, !tbaa !12
  %118 = call i32 @test_BN_ne_zero(ptr noundef @.str.24, i32 noundef 339, ptr noundef @.str.290, ptr noundef %117)
  %119 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.301, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %302

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !12
  %123 = call i32 @test_BN_le_zero(ptr noundef @.str.24, i32 noundef 340, ptr noundef @.str.290, ptr noundef %122)
  %124 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.302, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %302

126:                                              ; preds = %121
  %127 = load ptr, ptr %2, align 8, !tbaa !12
  %128 = call i32 @test_BN_lt_zero(ptr noundef @.str.24, i32 noundef 341, ptr noundef @.str.290, ptr noundef %127)
  %129 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.303, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %302

131:                                              ; preds = %126
  %132 = load ptr, ptr %2, align 8, !tbaa !12
  %133 = call i32 @test_BN_ge_zero(ptr noundef @.str.24, i32 noundef 342, ptr noundef @.str.290, ptr noundef %132)
  %134 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.304, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %302

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8, !tbaa !12
  %138 = call i32 @test_BN_gt_zero(ptr noundef @.str.24, i32 noundef 343, ptr noundef @.str.290, ptr noundef %137)
  %139 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.305, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %302

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8, !tbaa !12
  %143 = call i32 @test_BN_even(ptr noundef @.str.24, i32 noundef 344, ptr noundef @.str.290, ptr noundef %142)
  %144 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.306, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %302

146:                                              ; preds = %141
  %147 = load ptr, ptr %2, align 8, !tbaa !12
  %148 = call i32 @test_BN_odd(ptr noundef @.str.24, i32 noundef 345, ptr noundef @.str.290, ptr noundef %147)
  %149 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.307, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %302

151:                                              ; preds = %146
  %152 = call i32 @BN_dec2bn(ptr noundef %3, ptr noundef @.str.311)
  %153 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 346, ptr noundef @.str.309, ptr noundef @.str.310, i32 noundef %152, i32 noundef 10)
  %154 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.308, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %302

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8, !tbaa !12
  %158 = call i32 @test_BN_eq_word(ptr noundef @.str.24, i32 noundef 347, ptr noundef @.str.291, ptr noundef @.str.313, ptr noundef %157, i64 noundef 334739439)
  %159 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.312, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %302

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8, !tbaa !12
  %163 = call i32 @test_BN_abs_eq_word(ptr noundef @.str.24, i32 noundef 348, ptr noundef @.str.291, ptr noundef @.str.313, ptr noundef %162, i64 noundef 334739439)
  %164 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.314, i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %302

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8, !tbaa !12
  %168 = call i32 @test_BN_eq_zero(ptr noundef @.str.24, i32 noundef 349, ptr noundef @.str.291, ptr noundef %167)
  %169 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.315, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %302

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8, !tbaa !12
  %173 = call i32 @test_BN_ne_zero(ptr noundef @.str.24, i32 noundef 350, ptr noundef @.str.291, ptr noundef %172)
  %174 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.316, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %302

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8, !tbaa !12
  %178 = call i32 @test_BN_le_zero(ptr noundef @.str.24, i32 noundef 351, ptr noundef @.str.291, ptr noundef %177)
  %179 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.317, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %302

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8, !tbaa !12
  %183 = call i32 @test_BN_lt_zero(ptr noundef @.str.24, i32 noundef 352, ptr noundef @.str.291, ptr noundef %182)
  %184 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.318, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %302

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8, !tbaa !12
  %188 = call i32 @test_BN_ge_zero(ptr noundef @.str.24, i32 noundef 353, ptr noundef @.str.291, ptr noundef %187)
  %189 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.319, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %302

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8, !tbaa !12
  %193 = call i32 @test_BN_gt_zero(ptr noundef @.str.24, i32 noundef 354, ptr noundef @.str.291, ptr noundef %192)
  %194 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.320, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %302

196:                                              ; preds = %191
  %197 = load ptr, ptr %3, align 8, !tbaa !12
  %198 = call i32 @test_BN_even(ptr noundef @.str.24, i32 noundef 355, ptr noundef @.str.291, ptr noundef %197)
  %199 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.321, i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %302

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8, !tbaa !12
  %203 = call i32 @test_BN_odd(ptr noundef @.str.24, i32 noundef 356, ptr noundef @.str.291, ptr noundef %202)
  %204 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.322, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %302

206:                                              ; preds = %201
  %207 = load ptr, ptr %1, align 8, !tbaa !12
  %208 = load ptr, ptr %1, align 8, !tbaa !12
  %209 = call i32 @test_BN_eq(ptr noundef @.str.24, i32 noundef 357, ptr noundef @.str.276, ptr noundef @.str.276, ptr noundef %207, ptr noundef %208)
  %210 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.323, i32 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %302

212:                                              ; preds = %206
  %213 = load ptr, ptr %1, align 8, !tbaa !12
  %214 = load ptr, ptr %1, align 8, !tbaa !12
  %215 = call i32 @test_BN_ne(ptr noundef @.str.24, i32 noundef 358, ptr noundef @.str.276, ptr noundef @.str.276, ptr noundef %213, ptr noundef %214)
  %216 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.324, i32 noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %302

218:                                              ; preds = %212
  %219 = load ptr, ptr %1, align 8, !tbaa !12
  %220 = load ptr, ptr %2, align 8, !tbaa !12
  %221 = call i32 @test_BN_eq(ptr noundef @.str.24, i32 noundef 359, ptr noundef @.str.276, ptr noundef @.str.290, ptr noundef %219, ptr noundef %220)
  %222 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.292, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %302

224:                                              ; preds = %218
  %225 = load ptr, ptr %1, align 8, !tbaa !12
  %226 = load ptr, ptr %2, align 8, !tbaa !12
  %227 = call i32 @test_BN_ne(ptr noundef @.str.24, i32 noundef 360, ptr noundef @.str.276, ptr noundef @.str.290, ptr noundef %225, ptr noundef %226)
  %228 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.325, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %302

230:                                              ; preds = %224
  %231 = load ptr, ptr %1, align 8, !tbaa !12
  %232 = load ptr, ptr %3, align 8, !tbaa !12
  %233 = call i32 @test_BN_lt(ptr noundef @.str.24, i32 noundef 361, ptr noundef @.str.276, ptr noundef @.str.291, ptr noundef %231, ptr noundef %232)
  %234 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.326, i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %302

236:                                              ; preds = %230
  %237 = load ptr, ptr %3, align 8, !tbaa !12
  %238 = load ptr, ptr %2, align 8, !tbaa !12
  %239 = call i32 @test_BN_lt(ptr noundef @.str.24, i32 noundef 362, ptr noundef @.str.291, ptr noundef @.str.290, ptr noundef %237, ptr noundef %238)
  %240 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.327, i32 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %302

242:                                              ; preds = %236
  %243 = load ptr, ptr %2, align 8, !tbaa !12
  %244 = load ptr, ptr %3, align 8, !tbaa !12
  %245 = call i32 @test_BN_lt(ptr noundef @.str.24, i32 noundef 363, ptr noundef @.str.290, ptr noundef @.str.291, ptr noundef %243, ptr noundef %244)
  %246 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.328, i32 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %302

248:                                              ; preds = %242
  %249 = load ptr, ptr %1, align 8, !tbaa !12
  %250 = load ptr, ptr %3, align 8, !tbaa !12
  %251 = call i32 @test_BN_le(ptr noundef @.str.24, i32 noundef 364, ptr noundef @.str.276, ptr noundef @.str.291, ptr noundef %249, ptr noundef %250)
  %252 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.329, i32 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %302

254:                                              ; preds = %248
  %255 = load ptr, ptr %3, align 8, !tbaa !12
  %256 = load ptr, ptr %2, align 8, !tbaa !12
  %257 = call i32 @test_BN_le(ptr noundef @.str.24, i32 noundef 365, ptr noundef @.str.291, ptr noundef @.str.290, ptr noundef %255, ptr noundef %256)
  %258 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.330, i32 noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %302

260:                                              ; preds = %254
  %261 = load ptr, ptr %2, align 8, !tbaa !12
  %262 = load ptr, ptr %3, align 8, !tbaa !12
  %263 = call i32 @test_BN_le(ptr noundef @.str.24, i32 noundef 366, ptr noundef @.str.290, ptr noundef @.str.291, ptr noundef %261, ptr noundef %262)
  %264 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.331, i32 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %302

266:                                              ; preds = %260
  %267 = load ptr, ptr %1, align 8, !tbaa !12
  %268 = load ptr, ptr %3, align 8, !tbaa !12
  %269 = call i32 @test_BN_gt(ptr noundef @.str.24, i32 noundef 367, ptr noundef @.str.276, ptr noundef @.str.291, ptr noundef %267, ptr noundef %268)
  %270 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.332, i32 noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %302

272:                                              ; preds = %266
  %273 = load ptr, ptr %3, align 8, !tbaa !12
  %274 = load ptr, ptr %2, align 8, !tbaa !12
  %275 = call i32 @test_BN_gt(ptr noundef @.str.24, i32 noundef 368, ptr noundef @.str.291, ptr noundef @.str.290, ptr noundef %273, ptr noundef %274)
  %276 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.333, i32 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %302

278:                                              ; preds = %272
  %279 = load ptr, ptr %2, align 8, !tbaa !12
  %280 = load ptr, ptr %3, align 8, !tbaa !12
  %281 = call i32 @test_BN_gt(ptr noundef @.str.24, i32 noundef 369, ptr noundef @.str.290, ptr noundef @.str.291, ptr noundef %279, ptr noundef %280)
  %282 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.334, i32 noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %302

284:                                              ; preds = %278
  %285 = load ptr, ptr %1, align 8, !tbaa !12
  %286 = load ptr, ptr %3, align 8, !tbaa !12
  %287 = call i32 @test_BN_ge(ptr noundef @.str.24, i32 noundef 370, ptr noundef @.str.276, ptr noundef @.str.291, ptr noundef %285, ptr noundef %286)
  %288 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.335, i32 noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %302

290:                                              ; preds = %284
  %291 = load ptr, ptr %3, align 8, !tbaa !12
  %292 = load ptr, ptr %2, align 8, !tbaa !12
  %293 = call i32 @test_BN_ge(ptr noundef @.str.24, i32 noundef 371, ptr noundef @.str.291, ptr noundef @.str.290, ptr noundef %291, ptr noundef %292)
  %294 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.336, i32 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %290
  %297 = load ptr, ptr %2, align 8, !tbaa !12
  %298 = load ptr, ptr %3, align 8, !tbaa !12
  %299 = call i32 @test_BN_ge(ptr noundef @.str.24, i32 noundef 372, ptr noundef @.str.290, ptr noundef @.str.291, ptr noundef %297, ptr noundef %298)
  %300 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.337, i32 noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %296, %290, %284, %278, %272, %266, %260, %254, %248, %242, %236, %230, %224, %218, %212, %206, %201, %196, %191, %186, %181, %176, %171, %166, %161, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %75, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %9, %0
  br label %304

303:                                              ; preds = %296
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %304

304:                                              ; preds = %303, %302
  %305 = load ptr, ptr %1, align 8, !tbaa !12
  call void @BN_free(ptr noundef %305)
  %306 = load ptr, ptr %2, align 8, !tbaa !12
  call void @BN_free(ptr noundef %306)
  %307 = load ptr, ptr %3, align 8, !tbaa !12
  call void @BN_free(ptr noundef %307)
  %308 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %308
}

; Function Attrs: nounwind uwtable
define internal i32 @test_long_bignum() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [319 x i8], align 16
  %7 = alloca [111 x i8], align 16
  %8 = alloca [66 x i8], align 16
  %9 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 319, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.test_long_bignum.as, i64 319, i1 false)
  call void @llvm.lifetime.start.p0(i64 111, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.test_long_bignum.bs, i64 111, i1 false)
  call void @llvm.lifetime.start.p0(i64 66, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.test_long_bignum.cs, i64 66, i1 false)
  call void @llvm.lifetime.start.p0(i64 65, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.test_long_bignum.ds, i64 65, i1 false)
  %10 = getelementptr inbounds [319 x i8], ptr %6, i64 0, i64 0
  %11 = call i32 @BN_hex2bn(ptr noundef %2, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 424, ptr noundef @.str.338, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %0
  %17 = getelementptr inbounds [111 x i8], ptr %7, i64 0, i64 0
  %18 = call i32 @BN_hex2bn(ptr noundef %3, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 425, ptr noundef @.str.339, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %16
  %24 = getelementptr inbounds [66 x i8], ptr %8, i64 0, i64 0
  %25 = call i32 @BN_hex2bn(ptr noundef %4, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 426, ptr noundef @.str.340, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %23
  %31 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 0
  %32 = call i32 @BN_hex2bn(ptr noundef %5, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 427, ptr noundef @.str.341, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = call i32 @test_BN_eq(ptr noundef @.str.24, i32 noundef 428, ptr noundef @.str.276, ptr noundef @.str.290, ptr noundef %38, ptr noundef %39)
  %41 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.292, i32 noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = load ptr, ptr %2, align 8, !tbaa !12
  %44 = call i32 @test_BN_eq(ptr noundef @.str.24, i32 noundef 429, ptr noundef @.str.290, ptr noundef @.str.276, ptr noundef %42, ptr noundef %43)
  %45 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.342, i32 noundef %44)
  %46 = and i32 %41, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  %48 = call i32 @test_BN_eq(ptr noundef @.str.24, i32 noundef 430, ptr noundef @.str.290, ptr noundef @.str.209, ptr noundef %47, ptr noundef null)
  %49 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.343, i32 noundef %48)
  %50 = and i32 %46, %49
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  %52 = call i32 @test_BN_eq(ptr noundef @.str.24, i32 noundef 431, ptr noundef @.str.209, ptr noundef @.str.276, ptr noundef null, ptr noundef %51)
  %53 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.344, i32 noundef %52)
  %54 = and i32 %50, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !12
  %56 = call i32 @test_BN_ne(ptr noundef @.str.24, i32 noundef 432, ptr noundef @.str.276, ptr noundef @.str.209, ptr noundef %55, ptr noundef null)
  %57 = call i32 @test_case(i32 noundef 1, ptr noundef @.str.345, i32 noundef %56)
  %58 = and i32 %54, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = call i32 @test_BN_eq(ptr noundef @.str.24, i32 noundef 433, ptr noundef @.str.291, ptr noundef @.str.347, ptr noundef %59, ptr noundef %60)
  %62 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.346, i32 noundef %61)
  %63 = and i32 %58, %62
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %37, %30, %23, %16, %0
  %66 = phi i1 [ false, %30 ], [ false, %23 ], [ false, %16 ], [ false, %0 ], [ %64, %37 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %1, align 4, !tbaa !4
  %68 = load ptr, ptr %2, align 8, !tbaa !12
  call void @BN_free(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !12
  call void @BN_free(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  call void @BN_free(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !12
  call void @BN_free(ptr noundef %71)
  %72 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 65, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 66, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 111, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 319, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @test_long_output() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr @.str.268, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr @.str.348, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr @.str.349, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @.str.350, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 395, ptr noundef @.str.271, ptr noundef @.str.272, ptr noundef %5, ptr noundef %6)
  %8 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.351, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 396, ptr noundef @.str.272, ptr noundef @.str.353, ptr noundef %9, ptr noundef %10)
  %12 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.352, i32 noundef %11)
  %13 = and i32 %8, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 397, ptr noundef @.str.353, ptr noundef @.str.355, ptr noundef %14, ptr noundef %15)
  %17 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.354, i32 noundef %16)
  %18 = and i32 %13, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = call i64 @strlen(ptr noundef %20) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 398, ptr noundef @.str.353, ptr noundef @.str.355, ptr noundef %19, i64 noundef %21, ptr noundef %22, i64 noundef %24)
  %26 = call i32 @test_case(i32 noundef 0, ptr noundef @.str.356, i32 noundef %25)
  %27 = and i32 %18, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @test_messages() #0 {
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.24, i32 noundef 443, ptr noundef @.str.357, ptr noundef @.str.358)
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.24, i32 noundef 444, ptr noundef @.str.357, ptr noundef @.str.359)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_single_eval() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 4, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i64 -9000, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 100, ptr %3, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 22, ptr %4, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 500, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 1234, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store ptr %9, ptr %8, align 8, !tbaa !9
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %1, align 4, !tbaa !4
  %12 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 459, ptr noundef @.str.360, ptr noundef @.str.33, i32 noundef %10, i32 noundef 4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %187

14:                                               ; preds = %0
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 460, ptr noundef @.str.361, ptr noundef @.str.38, i32 noundef %15, i32 noundef 5)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %187

18:                                               ; preds = %14
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %1, align 4, !tbaa !4
  %21 = call i32 @test_int_gt(ptr noundef @.str.24, i32 noundef 461, ptr noundef @.str.362, ptr noundef @.str.38, i32 noundef %20, i32 noundef 5)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %187

23:                                               ; preds = %18
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !4
  %26 = call i32 @test_int_le(ptr noundef @.str.24, i32 noundef 462, ptr noundef @.str.38, ptr noundef @.str.360, i32 noundef 5, i32 noundef %24)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %187

28:                                               ; preds = %23
  %29 = load i32, ptr %1, align 4, !tbaa !4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  %31 = call i32 @test_int_ne(ptr noundef @.str.24, i32 noundef 463, ptr noundef @.str.363, ptr noundef @.str.38, i32 noundef %30, i32 noundef 5)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %187

33:                                               ; preds = %28
  %34 = load i32, ptr %1, align 4, !tbaa !4
  %35 = mul nsw i32 %34, 2
  store i32 %35, ptr %1, align 4, !tbaa !4
  %36 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 464, ptr noundef @.str.364, ptr noundef @.str.365, i32 noundef 12, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %187

38:                                               ; preds = %33
  %39 = load i64, ptr %2, align 8, !tbaa !14
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %2, align 8, !tbaa !14
  %41 = call i32 @test_long_eq(ptr noundef @.str.24, i32 noundef 466, ptr noundef @.str.366, ptr noundef @.str.367, i64 noundef %39, i64 noundef -9000)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %187

43:                                               ; preds = %38
  %44 = load i64, ptr %2, align 8, !tbaa !14
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %2, align 8, !tbaa !14
  %46 = call i32 @test_long_eq(ptr noundef @.str.24, i32 noundef 467, ptr noundef @.str.368, ptr noundef @.str.367, i64 noundef %45, i64 noundef -9000)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %187

48:                                               ; preds = %43
  %49 = load i64, ptr %2, align 8, !tbaa !14
  %50 = sdiv i64 %49, 2
  store i64 %50, ptr %2, align 8, !tbaa !14
  %51 = call i32 @test_long_ne(ptr noundef @.str.24, i32 noundef 468, ptr noundef @.str.367, ptr noundef @.str.369, i64 noundef -9000, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %187

53:                                               ; preds = %48
  %54 = load i64, ptr %2, align 8, !tbaa !14
  %55 = add nsw i64 %54, -1
  store i64 %55, ptr %2, align 8, !tbaa !14
  %56 = call i32 @test_long_lt(ptr noundef @.str.24, i32 noundef 469, ptr noundef @.str.370, ptr noundef @.str.371, i64 noundef %55, i64 noundef -4500)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %187

58:                                               ; preds = %53
  %59 = load i8, ptr %3, align 1, !tbaa !8
  %60 = add i8 %59, 1
  store i8 %60, ptr %3, align 1, !tbaa !8
  %61 = call i32 @test_char_eq(ptr noundef @.str.24, i32 noundef 471, ptr noundef @.str.372, ptr noundef @.str.78, i8 noundef signext %60, i8 noundef signext 101)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %187

63:                                               ; preds = %58
  %64 = load i8, ptr %3, align 1, !tbaa !8
  %65 = add i8 %64, -1
  store i8 %65, ptr %3, align 1, !tbaa !8
  %66 = call i32 @test_char_eq(ptr noundef @.str.24, i32 noundef 472, ptr noundef @.str.78, ptr noundef @.str.373, i8 noundef signext 101, i8 noundef signext %64)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %187

68:                                               ; preds = %63
  %69 = load i8, ptr %3, align 1, !tbaa !8
  %70 = add i8 %69, -1
  store i8 %70, ptr %3, align 1, !tbaa !8
  %71 = call i32 @test_char_ne(ptr noundef @.str.24, i32 noundef 473, ptr noundef @.str.374, ptr noundef @.str.375, i8 noundef signext 100, i8 noundef signext %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %187

73:                                               ; preds = %68
  %74 = load i8, ptr %3, align 1, !tbaa !8
  %75 = add i8 %74, -1
  store i8 %75, ptr %3, align 1, !tbaa !8
  %76 = call i32 @test_char_le(ptr noundef @.str.24, i32 noundef 474, ptr noundef @.str.376, ptr noundef @.str.375, i8 noundef signext 98, i8 noundef signext %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %187

78:                                               ; preds = %73
  %79 = load i8, ptr %3, align 1, !tbaa !8
  %80 = add i8 %79, 1
  store i8 %80, ptr %3, align 1, !tbaa !8
  %81 = call i32 @test_char_lt(ptr noundef @.str.24, i32 noundef 475, ptr noundef @.str.377, ptr noundef @.str.76, i8 noundef signext %79, i8 noundef signext 99)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %187

83:                                               ; preds = %78
  %84 = load i8, ptr %4, align 1, !tbaa !8
  %85 = add i8 %84, 1
  store i8 %85, ptr %4, align 1, !tbaa !8
  %86 = call i32 @test_uchar_eq(ptr noundef @.str.24, i32 noundef 477, ptr noundef @.str.378, ptr noundef @.str.379, i8 noundef zeroext 22, i8 noundef zeroext %84)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %187

88:                                               ; preds = %83
  %89 = load i8, ptr %4, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = sdiv i32 %90, 2
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %4, align 1, !tbaa !8
  %93 = call i32 @test_uchar_eq(ptr noundef @.str.24, i32 noundef 478, ptr noundef @.str.380, ptr noundef @.str.381, i8 noundef zeroext %92, i8 noundef zeroext 11)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %187

95:                                               ; preds = %88
  %96 = load i64, ptr %5, align 8, !tbaa !14
  %97 = xor i64 %96, 1
  store i64 %97, ptr %5, align 8, !tbaa !14
  %98 = call i32 @test_ulong_eq(ptr noundef @.str.24, i32 noundef 479, ptr noundef @.str.382, ptr noundef @.str.383, i64 noundef %97, i64 noundef 501)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %187

100:                                              ; preds = %95
  %101 = load i64, ptr %5, align 8, !tbaa !14
  %102 = xor i64 %101, 3
  store i64 %102, ptr %5, align 8, !tbaa !14
  %103 = call i32 @test_ulong_eq(ptr noundef @.str.24, i32 noundef 480, ptr noundef @.str.384, ptr noundef @.str.385, i64 noundef 502, i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %187

105:                                              ; preds = %100
  %106 = load i64, ptr %5, align 8, !tbaa !14
  %107 = mul i64 %106, 3
  %108 = sub i64 %107, 6
  store i64 %108, ptr %5, align 8, !tbaa !14
  %109 = call i32 @test_ulong_eq(ptr noundef @.str.24, i32 noundef 481, ptr noundef @.str.386, ptr noundef @.str.387, i64 noundef %108, i64 noundef 1500)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %187

111:                                              ; preds = %105
  %112 = load i32, ptr %1, align 4, !tbaa !4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %1, align 4, !tbaa !4
  %114 = load i64, ptr %6, align 8, !tbaa !14
  %115 = add i64 %114, 1
  store i64 %115, ptr %6, align 8, !tbaa !14
  %116 = call i32 @test_size_t_eq(ptr noundef @.str.24, i32 noundef 483, ptr noundef @.str.388, ptr noundef @.str.389, i64 noundef %114, i64 noundef 1234)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %187

118:                                              ; preds = %111
  %119 = load i64, ptr %6, align 8, !tbaa !14
  %120 = call i32 @test_size_t_eq(ptr noundef @.str.24, i32 noundef 484, ptr noundef @.str.390, ptr noundef @.str.391, i64 noundef %119, i64 noundef 1235)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %187

122:                                              ; preds = %118
  %123 = load i32, ptr %1, align 4, !tbaa !4
  %124 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 485, ptr noundef @.str.381, ptr noundef @.str.361, i32 noundef 11, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %187

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %8, align 8, !tbaa !9
  %129 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %130 = call i32 @test_ptr_eq(ptr noundef @.str.24, i32 noundef 487, ptr noundef @.str.392, ptr noundef @.str.231, ptr noundef %127, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %187

132:                                              ; preds = %126
  %133 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  %135 = load ptr, ptr %8, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %8, align 8, !tbaa !9
  %137 = call i32 @test_ptr_eq(ptr noundef @.str.24, i32 noundef 488, ptr noundef @.str.393, ptr noundef @.str.394, ptr noundef %134, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %187

139:                                              ; preds = %132
  %140 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %141 = load ptr, ptr %8, align 8, !tbaa !9
  %142 = getelementptr inbounds i8, ptr %141, i64 -2
  store ptr %142, ptr %8, align 8, !tbaa !9
  %143 = call i32 @test_ptr_eq(ptr noundef @.str.24, i32 noundef 489, ptr noundef @.str.231, ptr noundef @.str.395, ptr noundef %140, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %187

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %8, align 8, !tbaa !9
  %148 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 490, ptr noundef @.str.394, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %187

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8, !tbaa !9
  %152 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = call i32 @test_ptr_eq(ptr noundef @.str.24, i32 noundef 491, ptr noundef @.str.271, ptr noundef @.str.396, ptr noundef %151, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %187

156:                                              ; preds = %150
  store ptr null, ptr %8, align 8, !tbaa !9
  %157 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 492, ptr noundef @.str.397, ptr noundef null)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %187

159:                                              ; preds = %156
  store ptr getelementptr inbounds ([7 x i8], ptr @.str.400, i64 0, i64 1), ptr %8, align 8, !tbaa !9
  %160 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 494, ptr noundef @.str.398, ptr noundef @.str.399, ptr noundef getelementptr inbounds ([7 x i8], ptr @.str.400, i64 0, i64 1), ptr noundef @.str.401)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %187

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %8, align 8, !tbaa !9
  %165 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 495, ptr noundef @.str.402, ptr noundef @.str.394, ptr noundef @.str.403, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %187

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %8, align 8, !tbaa !9
  %170 = call i32 @test_str_ne(ptr noundef @.str.24, i32 noundef 496, ptr noundef @.str.392, ptr noundef @.str.404, ptr noundef %168, ptr noundef @.str.405)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %167
  %173 = load ptr, ptr %8, align 8, !tbaa !9
  %174 = getelementptr inbounds i8, ptr %173, i32 -1
  store ptr %174, ptr %8, align 8, !tbaa !9
  %175 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 498, ptr noundef @.str.406, ptr noundef @.str.402, ptr noundef %174, i64 noundef 5, ptr noundef @.str.403, i64 noundef 5)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %8, align 8, !tbaa !9
  %180 = call i32 @test_mem_ne(ptr noundef @.str.24, i32 noundef 499, ptr noundef @.str.392, ptr noundef @.str.404, ptr noundef %178, i64 noundef 4, ptr noundef @.str.405, i64 noundef 4)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = load ptr, ptr %8, align 8, !tbaa !9
  %184 = getelementptr inbounds i8, ptr %183, i32 -1
  store ptr %184, ptr %8, align 8, !tbaa !9
  %185 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 500, ptr noundef @.str.407, ptr noundef @.str.404, ptr noundef %183, i64 noundef 4, ptr noundef @.str.405, i64 noundef 4)
  %186 = icmp ne i32 %185, 0
  br label %187

187:                                              ; preds = %182, %177, %172, %167, %162, %159, %156, %150, %145, %139, %132, %126, %122, %118, %111, %105, %100, %95, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %14, %0
  %188 = phi i1 [ false, %177 ], [ false, %172 ], [ false, %167 ], [ false, %162 ], [ false, %159 ], [ false, %156 ], [ false, %150 ], [ false, %145 ], [ false, %139 ], [ false, %132 ], [ false, %126 ], [ false, %122 ], [ false, %118 ], [ false, %111 ], [ false, %105 ], [ false, %100 ], [ false, %95 ], [ false, %88 ], [ false, %83 ], [ false, %78 ], [ false, %73 ], [ false, %68 ], [ false, %63 ], [ false, %58 ], [ false, %53 ], [ false, %48 ], [ false, %43 ], [ false, %38 ], [ false, %33 ], [ false, %28 ], [ false, %23 ], [ false, %18 ], [ false, %14 ], [ false, %0 ], [ %186, %182 ]
  %189 = zext i1 %188 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @test_output() #0 {
  %1 = alloca [105 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 105, ptr %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.test_output.s, i64 105, i1 false)
  %2 = getelementptr inbounds [105 x i8], ptr %1, i64 0, i64 0
  call void @test_output_string(ptr noundef @.str.408, ptr noundef %2, i64 noundef 104)
  %3 = getelementptr inbounds [105 x i8], ptr %1, i64 0, i64 0
  call void @test_output_memory(ptr noundef @.str.408, ptr noundef %3, i64 noundef 105)
  call void @llvm.lifetime.end.p0(i64 105, ptr %1) #7
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bn_output(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x ptr], ptr @bn_output_tests, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x ptr], ptr @bn_output_tests, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = call i32 @BN_hex2bn(ptr noundef %4, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 527, ptr noundef @.str.409, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

22:                                               ; preds = %11, %1
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x ptr], ptr @bn_output_tests, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  call void @test_output_bignum(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  call void @BN_free(ptr noundef %28)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @test_skip_one() #0 {
  %1 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.24, i32 noundef 536, ptr noundef @.str.412)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_skip_null() #0 {
  %1 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.24, i32 noundef 550, ptr noundef null)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_skip_many(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.24, i32 noundef 541, ptr noundef @.str.413, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_case(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.47, ptr noundef %13, i32 noundef %14) #7
  store i32 0, ptr %4, align 4
  br label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_str_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @test_output_string(ptr noundef, ptr noundef, i64 noundef) #1

declare void @test_output_memory(ptr noundef, ptr noundef, i64 noundef) #1

declare void @test_output_bignum(ptr noundef, ptr noundef) #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
