target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }

@mibenum_vals_character_sets = internal constant [258 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.1 }, %struct._value_string { i32 4, ptr @.str.2 }, %struct._value_string { i32 5, ptr @.str.3 }, %struct._value_string { i32 6, ptr @.str.4 }, %struct._value_string { i32 7, ptr @.str.5 }, %struct._value_string { i32 8, ptr @.str.6 }, %struct._value_string { i32 9, ptr @.str.7 }, %struct._value_string { i32 10, ptr @.str.8 }, %struct._value_string { i32 11, ptr @.str.9 }, %struct._value_string { i32 12, ptr @.str.10 }, %struct._value_string { i32 13, ptr @.str.11 }, %struct._value_string { i32 14, ptr @.str.12 }, %struct._value_string { i32 15, ptr @.str.13 }, %struct._value_string { i32 16, ptr @.str.14 }, %struct._value_string { i32 17, ptr @.str.15 }, %struct._value_string { i32 18, ptr @.str.16 }, %struct._value_string { i32 19, ptr @.str.17 }, %struct._value_string { i32 20, ptr @.str.18 }, %struct._value_string { i32 21, ptr @.str.19 }, %struct._value_string { i32 22, ptr @.str.20 }, %struct._value_string { i32 23, ptr @.str.21 }, %struct._value_string { i32 24, ptr @.str.22 }, %struct._value_string { i32 25, ptr @.str.23 }, %struct._value_string { i32 26, ptr @.str.24 }, %struct._value_string { i32 27, ptr @.str.25 }, %struct._value_string { i32 28, ptr @.str.26 }, %struct._value_string { i32 29, ptr @.str.27 }, %struct._value_string { i32 30, ptr @.str.28 }, %struct._value_string { i32 31, ptr @.str.29 }, %struct._value_string { i32 32, ptr @.str.30 }, %struct._value_string { i32 33, ptr @.str.31 }, %struct._value_string { i32 34, ptr @.str.32 }, %struct._value_string { i32 35, ptr @.str.33 }, %struct._value_string { i32 36, ptr @.str.34 }, %struct._value_string { i32 37, ptr @.str.35 }, %struct._value_string { i32 38, ptr @.str.36 }, %struct._value_string { i32 39, ptr @.str.37 }, %struct._value_string { i32 40, ptr @.str.38 }, %struct._value_string { i32 41, ptr @.str.39 }, %struct._value_string { i32 42, ptr @.str.40 }, %struct._value_string { i32 43, ptr @.str.41 }, %struct._value_string { i32 44, ptr @.str.42 }, %struct._value_string { i32 45, ptr @.str.43 }, %struct._value_string { i32 46, ptr @.str.44 }, %struct._value_string { i32 47, ptr @.str.45 }, %struct._value_string { i32 48, ptr @.str.46 }, %struct._value_string { i32 49, ptr @.str.47 }, %struct._value_string { i32 50, ptr @.str.48 }, %struct._value_string { i32 51, ptr @.str.49 }, %struct._value_string { i32 52, ptr @.str.50 }, %struct._value_string { i32 53, ptr @.str.51 }, %struct._value_string { i32 54, ptr @.str.52 }, %struct._value_string { i32 55, ptr @.str.53 }, %struct._value_string { i32 56, ptr @.str.54 }, %struct._value_string { i32 57, ptr @.str.55 }, %struct._value_string { i32 58, ptr @.str.56 }, %struct._value_string { i32 59, ptr @.str.57 }, %struct._value_string { i32 60, ptr @.str.58 }, %struct._value_string { i32 61, ptr @.str.59 }, %struct._value_string { i32 62, ptr @.str.60 }, %struct._value_string { i32 63, ptr @.str.61 }, %struct._value_string { i32 64, ptr @.str.62 }, %struct._value_string { i32 65, ptr @.str.63 }, %struct._value_string { i32 66, ptr @.str.64 }, %struct._value_string { i32 67, ptr @.str.65 }, %struct._value_string { i32 68, ptr @.str.66 }, %struct._value_string { i32 69, ptr @.str.67 }, %struct._value_string { i32 70, ptr @.str.68 }, %struct._value_string { i32 71, ptr @.str.69 }, %struct._value_string { i32 72, ptr @.str.70 }, %struct._value_string { i32 73, ptr @.str.71 }, %struct._value_string { i32 74, ptr @.str.72 }, %struct._value_string { i32 75, ptr @.str.73 }, %struct._value_string { i32 76, ptr @.str.74 }, %struct._value_string { i32 77, ptr @.str.75 }, %struct._value_string { i32 78, ptr @.str.76 }, %struct._value_string { i32 79, ptr @.str.77 }, %struct._value_string { i32 80, ptr @.str.78 }, %struct._value_string { i32 81, ptr @.str.79 }, %struct._value_string { i32 82, ptr @.str.80 }, %struct._value_string { i32 83, ptr @.str.81 }, %struct._value_string { i32 84, ptr @.str.82 }, %struct._value_string { i32 85, ptr @.str.83 }, %struct._value_string { i32 86, ptr @.str.84 }, %struct._value_string { i32 87, ptr @.str.85 }, %struct._value_string { i32 88, ptr @.str.86 }, %struct._value_string { i32 89, ptr @.str.87 }, %struct._value_string { i32 90, ptr @.str.88 }, %struct._value_string { i32 91, ptr @.str.89 }, %struct._value_string { i32 92, ptr @.str.90 }, %struct._value_string { i32 93, ptr @.str.91 }, %struct._value_string { i32 94, ptr @.str.92 }, %struct._value_string { i32 95, ptr @.str.93 }, %struct._value_string { i32 96, ptr @.str.94 }, %struct._value_string { i32 97, ptr @.str.95 }, %struct._value_string { i32 98, ptr @.str.96 }, %struct._value_string { i32 99, ptr @.str.97 }, %struct._value_string { i32 100, ptr @.str.98 }, %struct._value_string { i32 101, ptr @.str.99 }, %struct._value_string { i32 102, ptr @.str.100 }, %struct._value_string { i32 103, ptr @.str.101 }, %struct._value_string { i32 104, ptr @.str.102 }, %struct._value_string { i32 105, ptr @.str.103 }, %struct._value_string { i32 106, ptr @.str.104 }, %struct._value_string { i32 109, ptr @.str.105 }, %struct._value_string { i32 110, ptr @.str.106 }, %struct._value_string { i32 111, ptr @.str.107 }, %struct._value_string { i32 112, ptr @.str.108 }, %struct._value_string { i32 113, ptr @.str.109 }, %struct._value_string { i32 114, ptr @.str.110 }, %struct._value_string { i32 115, ptr @.str.111 }, %struct._value_string { i32 116, ptr @.str.112 }, %struct._value_string { i32 117, ptr @.str.113 }, %struct._value_string { i32 118, ptr @.str.114 }, %struct._value_string { i32 119, ptr @.str.115 }, %struct._value_string { i32 1000, ptr @.str.116 }, %struct._value_string { i32 1001, ptr @.str.117 }, %struct._value_string { i32 1002, ptr @.str.118 }, %struct._value_string { i32 1003, ptr @.str.119 }, %struct._value_string { i32 1004, ptr @.str.120 }, %struct._value_string { i32 1005, ptr @.str.121 }, %struct._value_string { i32 1006, ptr @.str.122 }, %struct._value_string { i32 1007, ptr @.str.123 }, %struct._value_string { i32 1008, ptr @.str.124 }, %struct._value_string { i32 1009, ptr @.str.125 }, %struct._value_string { i32 1010, ptr @.str.126 }, %struct._value_string { i32 1011, ptr @.str.127 }, %struct._value_string { i32 1012, ptr @.str.128 }, %struct._value_string { i32 1013, ptr @.str.129 }, %struct._value_string { i32 1014, ptr @.str.130 }, %struct._value_string { i32 1015, ptr @.str.131 }, %struct._value_string { i32 1016, ptr @.str.132 }, %struct._value_string { i32 1017, ptr @.str.133 }, %struct._value_string { i32 1018, ptr @.str.134 }, %struct._value_string { i32 1019, ptr @.str.135 }, %struct._value_string { i32 1020, ptr @.str.136 }, %struct._value_string { i32 2000, ptr @.str.137 }, %struct._value_string { i32 2001, ptr @.str.138 }, %struct._value_string { i32 2002, ptr @.str.139 }, %struct._value_string { i32 2003, ptr @.str.140 }, %struct._value_string { i32 2004, ptr @.str.141 }, %struct._value_string { i32 2005, ptr @.str.142 }, %struct._value_string { i32 2006, ptr @.str.143 }, %struct._value_string { i32 2007, ptr @.str.144 }, %struct._value_string { i32 2008, ptr @.str.145 }, %struct._value_string { i32 2009, ptr @.str.146 }, %struct._value_string { i32 2010, ptr @.str.147 }, %struct._value_string { i32 2011, ptr @.str.148 }, %struct._value_string { i32 2012, ptr @.str.149 }, %struct._value_string { i32 2013, ptr @.str.150 }, %struct._value_string { i32 2014, ptr @.str.151 }, %struct._value_string { i32 2015, ptr @.str.152 }, %struct._value_string { i32 2016, ptr @.str.153 }, %struct._value_string { i32 2017, ptr @.str.154 }, %struct._value_string { i32 2018, ptr @.str.155 }, %struct._value_string { i32 2019, ptr @.str.156 }, %struct._value_string { i32 2020, ptr @.str.157 }, %struct._value_string { i32 2021, ptr @.str.158 }, %struct._value_string { i32 2022, ptr @.str.159 }, %struct._value_string { i32 2023, ptr @.str.160 }, %struct._value_string { i32 2024, ptr @.str.161 }, %struct._value_string { i32 2025, ptr @.str.162 }, %struct._value_string { i32 2026, ptr @.str.163 }, %struct._value_string { i32 2027, ptr @.str.164 }, %struct._value_string { i32 2028, ptr @.str.165 }, %struct._value_string { i32 2029, ptr @.str.166 }, %struct._value_string { i32 2030, ptr @.str.167 }, %struct._value_string { i32 2031, ptr @.str.168 }, %struct._value_string { i32 2032, ptr @.str.169 }, %struct._value_string { i32 2033, ptr @.str.170 }, %struct._value_string { i32 2034, ptr @.str.171 }, %struct._value_string { i32 2035, ptr @.str.172 }, %struct._value_string { i32 2036, ptr @.str.173 }, %struct._value_string { i32 2037, ptr @.str.174 }, %struct._value_string { i32 2038, ptr @.str.175 }, %struct._value_string { i32 2039, ptr @.str.176 }, %struct._value_string { i32 2040, ptr @.str.177 }, %struct._value_string { i32 2041, ptr @.str.178 }, %struct._value_string { i32 2042, ptr @.str.179 }, %struct._value_string { i32 2043, ptr @.str.180 }, %struct._value_string { i32 2044, ptr @.str.181 }, %struct._value_string { i32 2045, ptr @.str.182 }, %struct._value_string { i32 2046, ptr @.str.183 }, %struct._value_string { i32 2047, ptr @.str.184 }, %struct._value_string { i32 2048, ptr @.str.185 }, %struct._value_string { i32 2049, ptr @.str.186 }, %struct._value_string { i32 2050, ptr @.str.187 }, %struct._value_string { i32 2051, ptr @.str.188 }, %struct._value_string { i32 2052, ptr @.str.189 }, %struct._value_string { i32 2053, ptr @.str.190 }, %struct._value_string { i32 2054, ptr @.str.191 }, %struct._value_string { i32 2055, ptr @.str.192 }, %struct._value_string { i32 2056, ptr @.str.193 }, %struct._value_string { i32 2057, ptr @.str.194 }, %struct._value_string { i32 2058, ptr @.str.195 }, %struct._value_string { i32 2059, ptr @.str.196 }, %struct._value_string { i32 2060, ptr @.str.197 }, %struct._value_string { i32 2061, ptr @.str.198 }, %struct._value_string { i32 2062, ptr @.str.199 }, %struct._value_string { i32 2063, ptr @.str.200 }, %struct._value_string { i32 2064, ptr @.str.201 }, %struct._value_string { i32 2065, ptr @.str.202 }, %struct._value_string { i32 2066, ptr @.str.203 }, %struct._value_string { i32 2067, ptr @.str.204 }, %struct._value_string { i32 2068, ptr @.str.205 }, %struct._value_string { i32 2069, ptr @.str.206 }, %struct._value_string { i32 2070, ptr @.str.207 }, %struct._value_string { i32 2071, ptr @.str.208 }, %struct._value_string { i32 2072, ptr @.str.209 }, %struct._value_string { i32 2073, ptr @.str.210 }, %struct._value_string { i32 2074, ptr @.str.211 }, %struct._value_string { i32 2075, ptr @.str.212 }, %struct._value_string { i32 2076, ptr @.str.213 }, %struct._value_string { i32 2077, ptr @.str.214 }, %struct._value_string { i32 2078, ptr @.str.215 }, %struct._value_string { i32 2079, ptr @.str.216 }, %struct._value_string { i32 2080, ptr @.str.217 }, %struct._value_string { i32 2081, ptr @.str.218 }, %struct._value_string { i32 2082, ptr @.str.219 }, %struct._value_string { i32 2083, ptr @.str.220 }, %struct._value_string { i32 2084, ptr @.str.221 }, %struct._value_string { i32 2085, ptr @.str.222 }, %struct._value_string { i32 2086, ptr @.str.223 }, %struct._value_string { i32 2087, ptr @.str.224 }, %struct._value_string { i32 2088, ptr @.str.225 }, %struct._value_string { i32 2089, ptr @.str.226 }, %struct._value_string { i32 2090, ptr @.str.227 }, %struct._value_string { i32 2091, ptr @.str.228 }, %struct._value_string { i32 2092, ptr @.str.229 }, %struct._value_string { i32 2093, ptr @.str.230 }, %struct._value_string { i32 2094, ptr @.str.231 }, %struct._value_string { i32 2095, ptr @.str.232 }, %struct._value_string { i32 2096, ptr @.str.233 }, %struct._value_string { i32 2097, ptr @.str.234 }, %struct._value_string { i32 2098, ptr @.str.235 }, %struct._value_string { i32 2099, ptr @.str.236 }, %struct._value_string { i32 2100, ptr @.str.237 }, %struct._value_string { i32 2101, ptr @.str.238 }, %struct._value_string { i32 2102, ptr @.str.239 }, %struct._value_string { i32 2103, ptr @.str.240 }, %struct._value_string { i32 2104, ptr @.str.241 }, %struct._value_string { i32 2105, ptr @.str.242 }, %struct._value_string { i32 2106, ptr @.str.243 }, %struct._value_string { i32 2107, ptr @.str.244 }, %struct._value_string { i32 2108, ptr @.str.245 }, %struct._value_string { i32 2109, ptr @.str.246 }, %struct._value_string { i32 2250, ptr @.str.247 }, %struct._value_string { i32 2251, ptr @.str.248 }, %struct._value_string { i32 2252, ptr @.str.249 }, %struct._value_string { i32 2253, ptr @.str.250 }, %struct._value_string { i32 2254, ptr @.str.251 }, %struct._value_string { i32 2255, ptr @.str.252 }, %struct._value_string { i32 2256, ptr @.str.253 }, %struct._value_string { i32 2257, ptr @.str.254 }, %struct._value_string { i32 2258, ptr @.str.255 }, %struct._value_string { i32 2259, ptr @.str.256 }, %struct._value_string { i32 2260, ptr @.str.257 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [28 x i8] c"mibenum_vals_character_sets\00", align 1
@mibenum_vals_character_sets_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 257, ptr @mibenum_vals_character_sets, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ISO-8859-2\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ISO-8859-3\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ISO-8859-4\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ISO-8859-5\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ISO-8859-6\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ISO-8859-7\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ISO-8859-8\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ISO-8859-9\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ISO-8859-10\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"ISO_6937-2-add\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"JIS_X0201\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"JIS_Encoding\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Shift_JIS\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Extended_UNIX_Code_Fixed_Width_for_Japanese\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"BS_4730\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"SEN_850200_C\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"IT\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"ES\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"DIN_66003\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"NS_4551-1\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"NF_Z_62-010\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"ISO-10646-UTF-1\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"ISO_646.basic:1983\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"INVARIANT\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"ISO_646.irv:1983\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"NATS-SEFI\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"NATS-SEFI-ADD\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"NATS-DANO\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"NATS-DANO-ADD\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"SEN_850200_B\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"KS_C_5601-1987\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ISO-2022-KR\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"EUC-KR\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ISO-2022-JP\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"ISO-2022-JP-2\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"JIS_C6220-1969-jp\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"JIS_C6220-1969-ro\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"PT\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"greek7-old\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"latin-greek\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"NF_Z_62-010_(1973)\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Latin-greek-1\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"ISO_5427\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"JIS_C6226-1978\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"BS_viewdata\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"INIS\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"INIS-8\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"INIS-cyrillic\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"ISO_5427:1981\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"ISO_5428:1980\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"GB_1988-80\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"GB_2312-80\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"NS_4551-2\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"videotex-suppl\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"PT2\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"ES2\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"MSZ_7795.3\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"JIS_C6226-1983\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"greek7\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"ASMO_449\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"iso-ir-90\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"JIS_C6229-1984-a\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"JIS_C6229-1984-b\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"JIS_C6229-1984-b-add\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"JIS_C6229-1984-hand\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"JIS_C6229-1984-hand-add\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"JIS_C6229-1984-kana\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"ISO_2033-1983\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"ANSI_X3.110-1983\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"T.61-7bit\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"T.61-8bit\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"ECMA-cyrillic\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"CSA_Z243.4-1985-1\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"CSA_Z243.4-1985-2\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"CSA_Z243.4-1985-gr\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"ISO-8859-6-E\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"ISO-8859-6-I\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"T.101-G2\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"ISO-8859-8-E\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"ISO-8859-8-I\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"CSN_369103\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"JUS_I.B1.002\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"IEC_P27-1\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"JUS_I.B1.003-serb\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"JUS_I.B1.003-mac\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"greek-ccitt\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"NC_NC00-10:81\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"ISO_6937-2-25\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"GOST_19768-74\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"ISO_8859-supp\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"ISO_10367-box\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"latin-lap\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"JIS_X0212-1990\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"DS_2089\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"us-dk\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"dk-us\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"KSC5636\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"UNICODE-1-1-UTF-7\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"ISO-2022-CN\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"ISO-2022-CN-EXT\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"ISO-8859-13\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"ISO-8859-14\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"ISO-8859-15\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"ISO-8859-16\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"GBK\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"OSD_EBCDIC_DF04_15\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"OSD_EBCDIC_DF03_IRV\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"OSD_EBCDIC_DF04_1\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"ISO-11548-1\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"KZ-1048\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"ISO-10646-UCS-2\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"ISO-10646-UCS-4\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"ISO-10646-UCS-Basic\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"ISO-10646-Unicode-Latin1\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"ISO-10646-J-1\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"ISO-Unicode-IBM-1261\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"ISO-Unicode-IBM-1268\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"ISO-Unicode-IBM-1276\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"ISO-Unicode-IBM-1264\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"ISO-Unicode-IBM-1265\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"UNICODE-1-1\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"SCSU\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"CESU-8\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"UTF-32\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"BOCU-1\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"ISO-8859-1-Windows-3.0-Latin-1\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"ISO-8859-1-Windows-3.1-Latin-1\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"ISO-8859-2-Windows-Latin-2\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"ISO-8859-9-Windows-Latin-5\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"hp-roman8\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"Adobe-Standard-Encoding\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"Ventura-US\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"Ventura-International\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"DEC-MCS\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"IBM850\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"IBM852\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"IBM437\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"PC8-Danish-Norwegian\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"IBM862\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"PC8-Turkish\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"IBM-Symbols\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"IBM-Thai\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"HP-Legal\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"HP-Pi-font\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"HP-Math8\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"Adobe-Symbol-Encoding\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"HP-DeskTop\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"Ventura-Math\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"Microsoft-Publishing\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"Windows-31J\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"GB2312\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"Big5\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"macintosh\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"IBM037\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"IBM038\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"IBM273\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"IBM274\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"IBM275\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"IBM277\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"IBM278\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"IBM280\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"IBM281\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"IBM284\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"IBM285\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"IBM290\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"IBM297\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"IBM420\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"IBM423\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"IBM424\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"IBM500\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"IBM851\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"IBM855\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"IBM857\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"IBM860\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"IBM861\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"IBM863\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"IBM864\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"IBM865\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"IBM868\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"IBM869\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"IBM870\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"IBM871\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"IBM880\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"IBM891\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"IBM903\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"IBM904\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"IBM905\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"IBM918\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"IBM1026\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"EBCDIC-AT-DE\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"EBCDIC-AT-DE-A\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"EBCDIC-CA-FR\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"EBCDIC-DK-NO\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"EBCDIC-DK-NO-A\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"EBCDIC-FI-SE\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"EBCDIC-FI-SE-A\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"EBCDIC-FR\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"EBCDIC-IT\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"EBCDIC-PT\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"EBCDIC-ES\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"EBCDIC-ES-A\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"EBCDIC-ES-S\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"EBCDIC-UK\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"EBCDIC-US\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"UNKNOWN-8BIT\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"MNEMONIC\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"MNEM\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"VISCII\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"VIQR\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"KOI8-R\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"HZ-GB-2312\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"IBM866\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"IBM775\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"KOI8-U\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"IBM00858\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"IBM00924\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"IBM01140\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"IBM01141\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"IBM01142\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"IBM01143\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"IBM01144\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"IBM01145\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"IBM01146\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"IBM01147\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"IBM01148\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"IBM01149\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"Big5-HKSCS\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"IBM1047\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"PTCP154\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"Amiga-1251\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"KOI7-switched\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"BRF\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"TSCII\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"CP51932\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"windows-874\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"windows-1250\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"windows-1251\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"windows-1252\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"windows-1253\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"windows-1254\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"windows-1255\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"windows-1256\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"windows-1257\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"windows-1258\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"TIS-620\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"CP50220\00", align 1
@mibenum_vals_character_sets_ev_array = hidden constant [258 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.1, ptr @.str.1, i32 3 }, %struct.enum_val_t { ptr @.str.2, ptr @.str.2, i32 4 }, %struct.enum_val_t { ptr @.str.3, ptr @.str.3, i32 5 }, %struct.enum_val_t { ptr @.str.4, ptr @.str.4, i32 6 }, %struct.enum_val_t { ptr @.str.5, ptr @.str.5, i32 7 }, %struct.enum_val_t { ptr @.str.6, ptr @.str.6, i32 8 }, %struct.enum_val_t { ptr @.str.7, ptr @.str.7, i32 9 }, %struct.enum_val_t { ptr @.str.8, ptr @.str.8, i32 10 }, %struct.enum_val_t { ptr @.str.9, ptr @.str.9, i32 11 }, %struct.enum_val_t { ptr @.str.10, ptr @.str.10, i32 12 }, %struct.enum_val_t { ptr @.str.11, ptr @.str.11, i32 13 }, %struct.enum_val_t { ptr @.str.12, ptr @.str.12, i32 14 }, %struct.enum_val_t { ptr @.str.13, ptr @.str.13, i32 15 }, %struct.enum_val_t { ptr @.str.14, ptr @.str.14, i32 16 }, %struct.enum_val_t { ptr @.str.15, ptr @.str.15, i32 17 }, %struct.enum_val_t { ptr @.str.16, ptr @.str.16, i32 18 }, %struct.enum_val_t { ptr @.str.17, ptr @.str.17, i32 19 }, %struct.enum_val_t { ptr @.str.18, ptr @.str.18, i32 20 }, %struct.enum_val_t { ptr @.str.19, ptr @.str.19, i32 21 }, %struct.enum_val_t { ptr @.str.20, ptr @.str.20, i32 22 }, %struct.enum_val_t { ptr @.str.21, ptr @.str.21, i32 23 }, %struct.enum_val_t { ptr @.str.22, ptr @.str.22, i32 24 }, %struct.enum_val_t { ptr @.str.23, ptr @.str.23, i32 25 }, %struct.enum_val_t { ptr @.str.24, ptr @.str.24, i32 26 }, %struct.enum_val_t { ptr @.str.25, ptr @.str.25, i32 27 }, %struct.enum_val_t { ptr @.str.26, ptr @.str.26, i32 28 }, %struct.enum_val_t { ptr @.str.27, ptr @.str.27, i32 29 }, %struct.enum_val_t { ptr @.str.28, ptr @.str.28, i32 30 }, %struct.enum_val_t { ptr @.str.29, ptr @.str.29, i32 31 }, %struct.enum_val_t { ptr @.str.30, ptr @.str.30, i32 32 }, %struct.enum_val_t { ptr @.str.31, ptr @.str.31, i32 33 }, %struct.enum_val_t { ptr @.str.32, ptr @.str.32, i32 34 }, %struct.enum_val_t { ptr @.str.33, ptr @.str.33, i32 35 }, %struct.enum_val_t { ptr @.str.34, ptr @.str.34, i32 36 }, %struct.enum_val_t { ptr @.str.35, ptr @.str.35, i32 37 }, %struct.enum_val_t { ptr @.str.36, ptr @.str.36, i32 38 }, %struct.enum_val_t { ptr @.str.37, ptr @.str.37, i32 39 }, %struct.enum_val_t { ptr @.str.38, ptr @.str.38, i32 40 }, %struct.enum_val_t { ptr @.str.39, ptr @.str.39, i32 41 }, %struct.enum_val_t { ptr @.str.40, ptr @.str.40, i32 42 }, %struct.enum_val_t { ptr @.str.41, ptr @.str.41, i32 43 }, %struct.enum_val_t { ptr @.str.42, ptr @.str.42, i32 44 }, %struct.enum_val_t { ptr @.str.43, ptr @.str.43, i32 45 }, %struct.enum_val_t { ptr @.str.44, ptr @.str.44, i32 46 }, %struct.enum_val_t { ptr @.str.45, ptr @.str.45, i32 47 }, %struct.enum_val_t { ptr @.str.46, ptr @.str.46, i32 48 }, %struct.enum_val_t { ptr @.str.47, ptr @.str.47, i32 49 }, %struct.enum_val_t { ptr @.str.48, ptr @.str.48, i32 50 }, %struct.enum_val_t { ptr @.str.49, ptr @.str.49, i32 51 }, %struct.enum_val_t { ptr @.str.50, ptr @.str.50, i32 52 }, %struct.enum_val_t { ptr @.str.51, ptr @.str.51, i32 53 }, %struct.enum_val_t { ptr @.str.52, ptr @.str.52, i32 54 }, %struct.enum_val_t { ptr @.str.53, ptr @.str.53, i32 55 }, %struct.enum_val_t { ptr @.str.54, ptr @.str.54, i32 56 }, %struct.enum_val_t { ptr @.str.55, ptr @.str.55, i32 57 }, %struct.enum_val_t { ptr @.str.56, ptr @.str.56, i32 58 }, %struct.enum_val_t { ptr @.str.57, ptr @.str.57, i32 59 }, %struct.enum_val_t { ptr @.str.58, ptr @.str.58, i32 60 }, %struct.enum_val_t { ptr @.str.59, ptr @.str.59, i32 61 }, %struct.enum_val_t { ptr @.str.60, ptr @.str.60, i32 62 }, %struct.enum_val_t { ptr @.str.61, ptr @.str.61, i32 63 }, %struct.enum_val_t { ptr @.str.62, ptr @.str.62, i32 64 }, %struct.enum_val_t { ptr @.str.63, ptr @.str.63, i32 65 }, %struct.enum_val_t { ptr @.str.64, ptr @.str.64, i32 66 }, %struct.enum_val_t { ptr @.str.65, ptr @.str.65, i32 67 }, %struct.enum_val_t { ptr @.str.66, ptr @.str.66, i32 68 }, %struct.enum_val_t { ptr @.str.67, ptr @.str.67, i32 69 }, %struct.enum_val_t { ptr @.str.68, ptr @.str.68, i32 70 }, %struct.enum_val_t { ptr @.str.69, ptr @.str.69, i32 71 }, %struct.enum_val_t { ptr @.str.70, ptr @.str.70, i32 72 }, %struct.enum_val_t { ptr @.str.71, ptr @.str.71, i32 73 }, %struct.enum_val_t { ptr @.str.72, ptr @.str.72, i32 74 }, %struct.enum_val_t { ptr @.str.73, ptr @.str.73, i32 75 }, %struct.enum_val_t { ptr @.str.74, ptr @.str.74, i32 76 }, %struct.enum_val_t { ptr @.str.75, ptr @.str.75, i32 77 }, %struct.enum_val_t { ptr @.str.76, ptr @.str.76, i32 78 }, %struct.enum_val_t { ptr @.str.77, ptr @.str.77, i32 79 }, %struct.enum_val_t { ptr @.str.78, ptr @.str.78, i32 80 }, %struct.enum_val_t { ptr @.str.79, ptr @.str.79, i32 81 }, %struct.enum_val_t { ptr @.str.80, ptr @.str.80, i32 82 }, %struct.enum_val_t { ptr @.str.81, ptr @.str.81, i32 83 }, %struct.enum_val_t { ptr @.str.82, ptr @.str.82, i32 84 }, %struct.enum_val_t { ptr @.str.83, ptr @.str.83, i32 85 }, %struct.enum_val_t { ptr @.str.84, ptr @.str.84, i32 86 }, %struct.enum_val_t { ptr @.str.85, ptr @.str.85, i32 87 }, %struct.enum_val_t { ptr @.str.86, ptr @.str.86, i32 88 }, %struct.enum_val_t { ptr @.str.87, ptr @.str.87, i32 89 }, %struct.enum_val_t { ptr @.str.88, ptr @.str.88, i32 90 }, %struct.enum_val_t { ptr @.str.89, ptr @.str.89, i32 91 }, %struct.enum_val_t { ptr @.str.90, ptr @.str.90, i32 92 }, %struct.enum_val_t { ptr @.str.91, ptr @.str.91, i32 93 }, %struct.enum_val_t { ptr @.str.92, ptr @.str.92, i32 94 }, %struct.enum_val_t { ptr @.str.93, ptr @.str.93, i32 95 }, %struct.enum_val_t { ptr @.str.94, ptr @.str.94, i32 96 }, %struct.enum_val_t { ptr @.str.95, ptr @.str.95, i32 97 }, %struct.enum_val_t { ptr @.str.96, ptr @.str.96, i32 98 }, %struct.enum_val_t { ptr @.str.97, ptr @.str.97, i32 99 }, %struct.enum_val_t { ptr @.str.98, ptr @.str.98, i32 100 }, %struct.enum_val_t { ptr @.str.99, ptr @.str.99, i32 101 }, %struct.enum_val_t { ptr @.str.100, ptr @.str.100, i32 102 }, %struct.enum_val_t { ptr @.str.101, ptr @.str.101, i32 103 }, %struct.enum_val_t { ptr @.str.102, ptr @.str.102, i32 104 }, %struct.enum_val_t { ptr @.str.103, ptr @.str.103, i32 105 }, %struct.enum_val_t { ptr @.str.104, ptr @.str.104, i32 106 }, %struct.enum_val_t { ptr @.str.105, ptr @.str.105, i32 109 }, %struct.enum_val_t { ptr @.str.106, ptr @.str.106, i32 110 }, %struct.enum_val_t { ptr @.str.107, ptr @.str.107, i32 111 }, %struct.enum_val_t { ptr @.str.108, ptr @.str.108, i32 112 }, %struct.enum_val_t { ptr @.str.109, ptr @.str.109, i32 113 }, %struct.enum_val_t { ptr @.str.110, ptr @.str.110, i32 114 }, %struct.enum_val_t { ptr @.str.111, ptr @.str.111, i32 115 }, %struct.enum_val_t { ptr @.str.112, ptr @.str.112, i32 116 }, %struct.enum_val_t { ptr @.str.113, ptr @.str.113, i32 117 }, %struct.enum_val_t { ptr @.str.114, ptr @.str.114, i32 118 }, %struct.enum_val_t { ptr @.str.115, ptr @.str.115, i32 119 }, %struct.enum_val_t { ptr @.str.116, ptr @.str.116, i32 1000 }, %struct.enum_val_t { ptr @.str.117, ptr @.str.117, i32 1001 }, %struct.enum_val_t { ptr @.str.118, ptr @.str.118, i32 1002 }, %struct.enum_val_t { ptr @.str.119, ptr @.str.119, i32 1003 }, %struct.enum_val_t { ptr @.str.120, ptr @.str.120, i32 1004 }, %struct.enum_val_t { ptr @.str.121, ptr @.str.121, i32 1005 }, %struct.enum_val_t { ptr @.str.122, ptr @.str.122, i32 1006 }, %struct.enum_val_t { ptr @.str.123, ptr @.str.123, i32 1007 }, %struct.enum_val_t { ptr @.str.124, ptr @.str.124, i32 1008 }, %struct.enum_val_t { ptr @.str.125, ptr @.str.125, i32 1009 }, %struct.enum_val_t { ptr @.str.126, ptr @.str.126, i32 1010 }, %struct.enum_val_t { ptr @.str.127, ptr @.str.127, i32 1011 }, %struct.enum_val_t { ptr @.str.128, ptr @.str.128, i32 1012 }, %struct.enum_val_t { ptr @.str.129, ptr @.str.129, i32 1013 }, %struct.enum_val_t { ptr @.str.130, ptr @.str.130, i32 1014 }, %struct.enum_val_t { ptr @.str.131, ptr @.str.131, i32 1015 }, %struct.enum_val_t { ptr @.str.132, ptr @.str.132, i32 1016 }, %struct.enum_val_t { ptr @.str.133, ptr @.str.133, i32 1017 }, %struct.enum_val_t { ptr @.str.134, ptr @.str.134, i32 1018 }, %struct.enum_val_t { ptr @.str.135, ptr @.str.135, i32 1019 }, %struct.enum_val_t { ptr @.str.136, ptr @.str.136, i32 1020 }, %struct.enum_val_t { ptr @.str.137, ptr @.str.137, i32 2000 }, %struct.enum_val_t { ptr @.str.138, ptr @.str.138, i32 2001 }, %struct.enum_val_t { ptr @.str.139, ptr @.str.139, i32 2002 }, %struct.enum_val_t { ptr @.str.140, ptr @.str.140, i32 2003 }, %struct.enum_val_t { ptr @.str.141, ptr @.str.141, i32 2004 }, %struct.enum_val_t { ptr @.str.142, ptr @.str.142, i32 2005 }, %struct.enum_val_t { ptr @.str.143, ptr @.str.143, i32 2006 }, %struct.enum_val_t { ptr @.str.144, ptr @.str.144, i32 2007 }, %struct.enum_val_t { ptr @.str.145, ptr @.str.145, i32 2008 }, %struct.enum_val_t { ptr @.str.146, ptr @.str.146, i32 2009 }, %struct.enum_val_t { ptr @.str.147, ptr @.str.147, i32 2010 }, %struct.enum_val_t { ptr @.str.148, ptr @.str.148, i32 2011 }, %struct.enum_val_t { ptr @.str.149, ptr @.str.149, i32 2012 }, %struct.enum_val_t { ptr @.str.150, ptr @.str.150, i32 2013 }, %struct.enum_val_t { ptr @.str.151, ptr @.str.151, i32 2014 }, %struct.enum_val_t { ptr @.str.152, ptr @.str.152, i32 2015 }, %struct.enum_val_t { ptr @.str.153, ptr @.str.153, i32 2016 }, %struct.enum_val_t { ptr @.str.154, ptr @.str.154, i32 2017 }, %struct.enum_val_t { ptr @.str.155, ptr @.str.155, i32 2018 }, %struct.enum_val_t { ptr @.str.156, ptr @.str.156, i32 2019 }, %struct.enum_val_t { ptr @.str.157, ptr @.str.157, i32 2020 }, %struct.enum_val_t { ptr @.str.158, ptr @.str.158, i32 2021 }, %struct.enum_val_t { ptr @.str.159, ptr @.str.159, i32 2022 }, %struct.enum_val_t { ptr @.str.160, ptr @.str.160, i32 2023 }, %struct.enum_val_t { ptr @.str.161, ptr @.str.161, i32 2024 }, %struct.enum_val_t { ptr @.str.162, ptr @.str.162, i32 2025 }, %struct.enum_val_t { ptr @.str.163, ptr @.str.163, i32 2026 }, %struct.enum_val_t { ptr @.str.164, ptr @.str.164, i32 2027 }, %struct.enum_val_t { ptr @.str.165, ptr @.str.165, i32 2028 }, %struct.enum_val_t { ptr @.str.166, ptr @.str.166, i32 2029 }, %struct.enum_val_t { ptr @.str.167, ptr @.str.167, i32 2030 }, %struct.enum_val_t { ptr @.str.168, ptr @.str.168, i32 2031 }, %struct.enum_val_t { ptr @.str.169, ptr @.str.169, i32 2032 }, %struct.enum_val_t { ptr @.str.170, ptr @.str.170, i32 2033 }, %struct.enum_val_t { ptr @.str.171, ptr @.str.171, i32 2034 }, %struct.enum_val_t { ptr @.str.172, ptr @.str.172, i32 2035 }, %struct.enum_val_t { ptr @.str.173, ptr @.str.173, i32 2036 }, %struct.enum_val_t { ptr @.str.174, ptr @.str.174, i32 2037 }, %struct.enum_val_t { ptr @.str.175, ptr @.str.175, i32 2038 }, %struct.enum_val_t { ptr @.str.176, ptr @.str.176, i32 2039 }, %struct.enum_val_t { ptr @.str.177, ptr @.str.177, i32 2040 }, %struct.enum_val_t { ptr @.str.178, ptr @.str.178, i32 2041 }, %struct.enum_val_t { ptr @.str.179, ptr @.str.179, i32 2042 }, %struct.enum_val_t { ptr @.str.180, ptr @.str.180, i32 2043 }, %struct.enum_val_t { ptr @.str.181, ptr @.str.181, i32 2044 }, %struct.enum_val_t { ptr @.str.182, ptr @.str.182, i32 2045 }, %struct.enum_val_t { ptr @.str.183, ptr @.str.183, i32 2046 }, %struct.enum_val_t { ptr @.str.184, ptr @.str.184, i32 2047 }, %struct.enum_val_t { ptr @.str.185, ptr @.str.185, i32 2048 }, %struct.enum_val_t { ptr @.str.186, ptr @.str.186, i32 2049 }, %struct.enum_val_t { ptr @.str.187, ptr @.str.187, i32 2050 }, %struct.enum_val_t { ptr @.str.188, ptr @.str.188, i32 2051 }, %struct.enum_val_t { ptr @.str.189, ptr @.str.189, i32 2052 }, %struct.enum_val_t { ptr @.str.190, ptr @.str.190, i32 2053 }, %struct.enum_val_t { ptr @.str.191, ptr @.str.191, i32 2054 }, %struct.enum_val_t { ptr @.str.192, ptr @.str.192, i32 2055 }, %struct.enum_val_t { ptr @.str.193, ptr @.str.193, i32 2056 }, %struct.enum_val_t { ptr @.str.194, ptr @.str.194, i32 2057 }, %struct.enum_val_t { ptr @.str.195, ptr @.str.195, i32 2058 }, %struct.enum_val_t { ptr @.str.196, ptr @.str.196, i32 2059 }, %struct.enum_val_t { ptr @.str.197, ptr @.str.197, i32 2060 }, %struct.enum_val_t { ptr @.str.198, ptr @.str.198, i32 2061 }, %struct.enum_val_t { ptr @.str.199, ptr @.str.199, i32 2062 }, %struct.enum_val_t { ptr @.str.200, ptr @.str.200, i32 2063 }, %struct.enum_val_t { ptr @.str.201, ptr @.str.201, i32 2064 }, %struct.enum_val_t { ptr @.str.202, ptr @.str.202, i32 2065 }, %struct.enum_val_t { ptr @.str.203, ptr @.str.203, i32 2066 }, %struct.enum_val_t { ptr @.str.204, ptr @.str.204, i32 2067 }, %struct.enum_val_t { ptr @.str.205, ptr @.str.205, i32 2068 }, %struct.enum_val_t { ptr @.str.206, ptr @.str.206, i32 2069 }, %struct.enum_val_t { ptr @.str.207, ptr @.str.207, i32 2070 }, %struct.enum_val_t { ptr @.str.208, ptr @.str.208, i32 2071 }, %struct.enum_val_t { ptr @.str.209, ptr @.str.209, i32 2072 }, %struct.enum_val_t { ptr @.str.210, ptr @.str.210, i32 2073 }, %struct.enum_val_t { ptr @.str.211, ptr @.str.211, i32 2074 }, %struct.enum_val_t { ptr @.str.212, ptr @.str.212, i32 2075 }, %struct.enum_val_t { ptr @.str.213, ptr @.str.213, i32 2076 }, %struct.enum_val_t { ptr @.str.214, ptr @.str.214, i32 2077 }, %struct.enum_val_t { ptr @.str.215, ptr @.str.215, i32 2078 }, %struct.enum_val_t { ptr @.str.216, ptr @.str.216, i32 2079 }, %struct.enum_val_t { ptr @.str.217, ptr @.str.217, i32 2080 }, %struct.enum_val_t { ptr @.str.218, ptr @.str.218, i32 2081 }, %struct.enum_val_t { ptr @.str.219, ptr @.str.219, i32 2082 }, %struct.enum_val_t { ptr @.str.220, ptr @.str.220, i32 2083 }, %struct.enum_val_t { ptr @.str.221, ptr @.str.221, i32 2084 }, %struct.enum_val_t { ptr @.str.222, ptr @.str.222, i32 2085 }, %struct.enum_val_t { ptr @.str.223, ptr @.str.223, i32 2086 }, %struct.enum_val_t { ptr @.str.224, ptr @.str.224, i32 2087 }, %struct.enum_val_t { ptr @.str.225, ptr @.str.225, i32 2088 }, %struct.enum_val_t { ptr @.str.226, ptr @.str.226, i32 2089 }, %struct.enum_val_t { ptr @.str.227, ptr @.str.227, i32 2090 }, %struct.enum_val_t { ptr @.str.228, ptr @.str.228, i32 2091 }, %struct.enum_val_t { ptr @.str.229, ptr @.str.229, i32 2092 }, %struct.enum_val_t { ptr @.str.230, ptr @.str.230, i32 2093 }, %struct.enum_val_t { ptr @.str.231, ptr @.str.231, i32 2094 }, %struct.enum_val_t { ptr @.str.232, ptr @.str.232, i32 2095 }, %struct.enum_val_t { ptr @.str.233, ptr @.str.233, i32 2096 }, %struct.enum_val_t { ptr @.str.234, ptr @.str.234, i32 2097 }, %struct.enum_val_t { ptr @.str.235, ptr @.str.235, i32 2098 }, %struct.enum_val_t { ptr @.str.236, ptr @.str.236, i32 2099 }, %struct.enum_val_t { ptr @.str.237, ptr @.str.237, i32 2100 }, %struct.enum_val_t { ptr @.str.238, ptr @.str.238, i32 2101 }, %struct.enum_val_t { ptr @.str.239, ptr @.str.239, i32 2102 }, %struct.enum_val_t { ptr @.str.240, ptr @.str.240, i32 2103 }, %struct.enum_val_t { ptr @.str.241, ptr @.str.241, i32 2104 }, %struct.enum_val_t { ptr @.str.242, ptr @.str.242, i32 2105 }, %struct.enum_val_t { ptr @.str.243, ptr @.str.243, i32 2106 }, %struct.enum_val_t { ptr @.str.244, ptr @.str.244, i32 2107 }, %struct.enum_val_t { ptr @.str.245, ptr @.str.245, i32 2108 }, %struct.enum_val_t { ptr @.str.246, ptr @.str.246, i32 2109 }, %struct.enum_val_t { ptr @.str.247, ptr @.str.247, i32 2250 }, %struct.enum_val_t { ptr @.str.248, ptr @.str.248, i32 2251 }, %struct.enum_val_t { ptr @.str.249, ptr @.str.249, i32 2252 }, %struct.enum_val_t { ptr @.str.250, ptr @.str.250, i32 2253 }, %struct.enum_val_t { ptr @.str.251, ptr @.str.251, i32 2254 }, %struct.enum_val_t { ptr @.str.252, ptr @.str.252, i32 2255 }, %struct.enum_val_t { ptr @.str.253, ptr @.str.253, i32 2256 }, %struct.enum_val_t { ptr @.str.254, ptr @.str.254, i32 2257 }, %struct.enum_val_t { ptr @.str.255, ptr @.str.255, i32 2258 }, %struct.enum_val_t { ptr @.str.256, ptr @.str.256, i32 2259 }, %struct.enum_val_t { ptr @.str.257, ptr @.str.257, i32 2260 }, %struct.enum_val_t zeroinitializer], align 16
@ws_supported_mibenum_vals_character_sets_ev_array = hidden constant [32 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.1, ptr @.str.1, i32 3 }, %struct.enum_val_t { ptr @.str.2, ptr @.str.2, i32 4 }, %struct.enum_val_t { ptr @.str.3, ptr @.str.3, i32 5 }, %struct.enum_val_t { ptr @.str.4, ptr @.str.4, i32 6 }, %struct.enum_val_t { ptr @.str.5, ptr @.str.5, i32 7 }, %struct.enum_val_t { ptr @.str.6, ptr @.str.6, i32 8 }, %struct.enum_val_t { ptr @.str.7, ptr @.str.7, i32 9 }, %struct.enum_val_t { ptr @.str.8, ptr @.str.8, i32 10 }, %struct.enum_val_t { ptr @.str.9, ptr @.str.9, i32 11 }, %struct.enum_val_t { ptr @.str.10, ptr @.str.10, i32 12 }, %struct.enum_val_t { ptr @.str.11, ptr @.str.11, i32 13 }, %struct.enum_val_t { ptr @.str.36, ptr @.str.36, i32 38 }, %struct.enum_val_t { ptr @.str.104, ptr @.str.104, i32 106 }, %struct.enum_val_t { ptr @.str.105, ptr @.str.105, i32 109 }, %struct.enum_val_t { ptr @.str.106, ptr @.str.106, i32 110 }, %struct.enum_val_t { ptr @.str.107, ptr @.str.107, i32 111 }, %struct.enum_val_t { ptr @.str.108, ptr @.str.108, i32 112 }, %struct.enum_val_t { ptr @.str.109, ptr @.str.109, i32 113 }, %struct.enum_val_t { ptr @.str.110, ptr @.str.110, i32 114 }, %struct.enum_val_t { ptr @.str.116, ptr @.str.116, i32 1000 }, %struct.enum_val_t { ptr @.str.117, ptr @.str.117, i32 1001 }, %struct.enum_val_t { ptr @.str.129, ptr @.str.129, i32 1013 }, %struct.enum_val_t { ptr @.str.130, ptr @.str.130, i32 1014 }, %struct.enum_val_t { ptr @.str.131, ptr @.str.131, i32 1015 }, %struct.enum_val_t { ptr @.str.148, ptr @.str.148, i32 2011 }, %struct.enum_val_t { ptr @.str.162, ptr @.str.162, i32 2025 }, %struct.enum_val_t { ptr @.str.165, ptr @.str.165, i32 2028 }, %struct.enum_val_t { ptr @.str.181, ptr @.str.181, i32 2044 }, %struct.enum_val_t { ptr @.str.183, ptr @.str.183, i32 2046 }, %struct.enum_val_t { ptr @.str.223, ptr @.str.223, i32 2086 }, %struct.enum_val_t { ptr @.str.256, ptr @.str.256, i32 2259 }, %struct.enum_val_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @mibenum_charset_to_encoding(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %36 [
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
    i32 8, label %10
    i32 9, label %11
    i32 10, label %12
    i32 11, label %13
    i32 12, label %14
    i32 13, label %15
    i32 38, label %16
    i32 106, label %17
    i32 109, label %18
    i32 110, label %19
    i32 111, label %20
    i32 112, label %21
    i32 113, label %22
    i32 114, label %23
    i32 1000, label %24
    i32 1001, label %25
    i32 1013, label %26
    i32 1014, label %27
    i32 1015, label %28
    i32 2011, label %29
    i32 2025, label %30
    i32 2028, label %31
    i32 2044, label %32
    i32 2046, label %33
    i32 2086, label %34
    i32 2259, label %35
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %37

6:                                                ; preds = %1
  store i32 10, ptr %2, align 4
  br label %37

7:                                                ; preds = %1
  store i32 12, ptr %2, align 4
  br label %37

8:                                                ; preds = %1
  store i32 14, ptr %2, align 4
  br label %37

9:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %37

10:                                               ; preds = %1
  store i32 18, ptr %2, align 4
  br label %37

11:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %37

12:                                               ; preds = %1
  store i32 22, ptr %2, align 4
  br label %37

13:                                               ; preds = %1
  store i32 24, ptr %2, align 4
  br label %37

14:                                               ; preds = %1
  store i32 26, ptr %2, align 4
  br label %37

15:                                               ; preds = %1
  store i32 28, ptr %2, align 4
  br label %37

16:                                               ; preds = %1
  store i32 82, ptr %2, align 4
  br label %37

17:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %37

18:                                               ; preds = %1
  store i32 34, ptr %2, align 4
  br label %37

19:                                               ; preds = %1
  store i32 36, ptr %2, align 4
  br label %37

20:                                               ; preds = %1
  store i32 38, ptr %2, align 4
  br label %37

21:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %37

22:                                               ; preds = %1
  store i32 80, ptr %2, align 4
  br label %37

23:                                               ; preds = %1
  store i32 80, ptr %2, align 4
  br label %37

24:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %37

25:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %37

26:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %37

27:                                               ; preds = %1
  store i32 -2147483644, ptr %2, align 4
  br label %37

28:                                               ; preds = %1
  store i32 -1610612732, ptr %2, align 4
  br label %37

29:                                               ; preds = %1
  store i32 50, ptr %2, align 4
  br label %37

30:                                               ; preds = %1
  store i32 80, ptr %2, align 4
  br label %37

31:                                               ; preds = %1
  store i32 56, ptr %2, align 4
  br label %37

32:                                               ; preds = %1
  store i32 96, ptr %2, align 4
  br label %37

33:                                               ; preds = %1
  store i32 62, ptr %2, align 4
  br label %37

34:                                               ; preds = %1
  store i32 64, ptr %2, align 4
  br label %37

35:                                               ; preds = %1
  store i32 30, ptr %2, align 4
  br label %37

36:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
