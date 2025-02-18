target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@cache_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.bit_cache_init = private unnamed_addr constant [15 x i8] c"bit_cache_init\00", align 1
@cached_bitstr_len = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"%s: cannot change size once set\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"bitstring.c\00", align 1
@__func__.bit_alloc = private unnamed_addr constant [10 x i8] c"bit_alloc\00", align 1
@__func__.slurm_bit_realloc = private unnamed_addr constant [18 x i8] c"slurm_bit_realloc\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s%ld\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%s%ld-%ld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"failed to write to string -- this should never happen\00", align 1
@__func__.bitfmt2int = private unnamed_addr constant [11 x i8] c"bitfmt2int\00", align 1
@__func__.bitstr2inx = private unnamed_addr constant [11 x i8] c"bitstr2inx\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@__func__._cache_pop = private unnamed_addr constant [11 x i8] c"_cache_pop\00", align 1
@cached_bitstr = internal global ptr null, align 8
@__func__._cache_push = private unnamed_addr constant [12 x i8] c"_cache_push\00", align 1
@__func__.bit_alloc_nz = private unnamed_addr constant [13 x i8] c"bit_alloc_nz\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"0x0\00", align 1
@__func__._bit_fmt_hexmask = private unnamed_addr constant [17 x i8] c"_bit_fmt_hexmask\00", align 1
@hexmask_lookup = internal global [256 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266], align 16
@.str.11 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"03\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"04\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"05\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"06\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"07\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"08\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"09\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"0B\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"0C\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"0D\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"0E\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"0F\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"1A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"1B\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"1C\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"1D\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"1E\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"1F\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"26\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"27\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"28\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"29\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"2A\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"2B\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"2C\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"2D\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"2E\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"2F\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"33\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"34\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"35\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"36\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"37\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"38\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"39\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"3A\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"3B\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"3C\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"3D\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"3E\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"3F\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"41\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"43\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"44\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"45\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"46\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"47\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"48\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"49\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"4A\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"4B\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"4C\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"4D\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"4E\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"4F\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"51\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"52\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"53\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"54\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"55\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"56\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"57\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"58\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"59\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"5A\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"5B\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"5C\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"5D\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"5E\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"5F\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"61\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"62\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"63\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"65\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"66\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"67\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"68\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"69\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"6A\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"6B\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"6C\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"6D\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"6E\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"6F\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"70\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"71\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"72\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"73\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"74\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"75\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"76\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"77\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"78\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"79\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"7A\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"7B\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"7C\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"7D\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"7E\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"7F\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"81\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"82\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"83\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"84\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"85\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"86\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"87\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"88\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"89\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"8A\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"8B\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"8C\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"8D\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"8E\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"8F\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"91\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"92\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"93\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"94\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"95\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"96\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"97\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"98\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"99\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"9A\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"9B\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"9C\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"9D\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"9E\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"9F\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"A0\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"A2\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"A3\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"A4\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"A5\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"A6\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"A7\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"A8\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"A9\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"AA\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"AD\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"AE\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"AF\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"B0\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"B1\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"B2\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"B3\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"B4\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"B5\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"B6\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"B7\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"B8\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"B9\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"BB\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"BD\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"BF\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"C0\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"C1\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"C2\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"C3\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"C4\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"C5\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"C6\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"C7\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"C8\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"C9\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"CE\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"D0\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"D1\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"D2\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"D3\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"D4\00", align 1
@.str.224 = private unnamed_addr constant [3 x i8] c"D5\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"D6\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"D7\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"D8\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"D9\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"DA\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"DB\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"DE\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"DF\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"E0\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"E1\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"E2\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"E3\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"E4\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"E5\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"E6\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"E7\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"E8\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"E9\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"EA\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c"EB\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"ED\00", align 1
@.str.249 = private unnamed_addr constant [3 x i8] c"EE\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"EF\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"F0\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"F1\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"F2\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c"F3\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"F5\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"F6\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"F7\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"F9\00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c"FA\00", align 1
@.str.262 = private unnamed_addr constant [3 x i8] c"FB\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"FC\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"FD\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"FE\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"FF\00", align 1

@slurm_bit_alloc = dso_local alias ptr (i64), ptr @bit_alloc
@slurm_bit_set = dso_local alias void (ptr, i64), ptr @bit_set
@slurm_bit_clear = dso_local alias void (ptr, i64), ptr @bit_clear
@slurm_bit_nclear = dso_local alias void (ptr, i64, i64), ptr @bit_nclear
@slurm_bit_nset = dso_local alias void (ptr, i64, i64), ptr @bit_nset
@slurm_bit_set_all = dso_local alias void (ptr), ptr @bit_set_all
@slurm_bit_clear_all = dso_local alias void (ptr), ptr @bit_clear_all
@slurm_bit_ffc = dso_local alias i64 (ptr), ptr @bit_ffc
@slurm_bit_ffs = dso_local alias i64 (ptr), ptr @bit_ffs
@slurm_bit_size = dso_local alias i64 (ptr), ptr @bit_size
@slurm_bit_and = dso_local alias void (ptr, ptr), ptr @bit_and
@slurm_bit_not = dso_local alias void (ptr), ptr @bit_not
@slurm_bit_or = dso_local alias void (ptr, ptr), ptr @bit_or
@slurm_bit_set_count = dso_local alias i32 (ptr), ptr @bit_set_count
@slurm_bit_set_count_range = dso_local alias i32 (ptr, i32, i32), ptr @bit_set_count_range
@slurm_bit_clear_count = dso_local alias i32 (ptr), ptr @bit_clear_count
@slurm_bit_nset_max_count = dso_local alias i32 (ptr), ptr @bit_nset_max_count
@slurm_bit_rotate_copy = dso_local alias ptr (ptr, i32, i64), ptr @bit_rotate_copy
@slurm_bit_rotate = dso_local alias void (ptr, i32), ptr @bit_rotate
@slurm_bit_fmt = dso_local alias ptr (ptr, i32, ptr), ptr @bit_fmt
@slurm_bit_fmt_full = dso_local alias ptr (ptr), ptr @bit_fmt_full
@slurm_bit_unfmt = dso_local alias i32 (ptr, ptr), ptr @bit_unfmt
@slurm_bitfmt2int = dso_local alias ptr (ptr), ptr @bitfmt2int
@slurm_bit_fmt_hexmask = dso_local alias ptr (ptr), ptr @bit_fmt_hexmask
@slurm_bit_fmt_hexmask_trim = dso_local alias ptr (ptr), ptr @bit_fmt_hexmask_trim
@slurm_bit_unfmt_hexmask = dso_local alias i32 (ptr, ptr), ptr @bit_unfmt_hexmask
@slurm_bit_fls = dso_local alias i64 (ptr), ptr @bit_fls
@slurm_bit_fls_from_bit = dso_local alias i64 (ptr, i64), ptr @bit_fls_from_bit
@slurm_bit_fill_gaps = dso_local alias void (ptr), ptr @bit_fill_gaps
@slurm_bit_super_set = dso_local alias i32 (ptr, ptr), ptr @bit_super_set
@slurm_bit_overlap = dso_local alias i32 (ptr, ptr), ptr @bit_overlap
@slurm_bit_overlap_any = dso_local alias i32 (ptr, ptr), ptr @bit_overlap_any
@slurm_bit_equal = dso_local alias i32 (ptr, ptr), ptr @bit_equal
@slurm_bit_copy = dso_local alias ptr (ptr), ptr @bit_copy
@slurm_bit_pick_cnt = dso_local alias ptr (ptr, i64), ptr @bit_pick_cnt
@slurm_bit_nffc = dso_local alias i64 (ptr, i32), ptr @bit_nffc
@slurm_bit_noc = dso_local alias i64 (ptr, i32, i32), ptr @bit_noc
@slurm_bit_nffs = dso_local alias i64 (ptr, i32), ptr @bit_nffs
@slurm_bit_copybits = dso_local alias void (ptr, ptr), ptr @bit_copybits
@slurm_bit_get_bit_num = dso_local alias i64 (ptr, i32), ptr @bit_get_bit_num

; Function Attrs: nounwind uwtable
define dso_local ptr @bit_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr @cached_bitstr_len, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call ptr @_cache_pop()
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %2, align 8
  %18 = add i64 %17, 63
  %19 = lshr i64 %18, 6
  %20 = add i64 %19, 2
  %21 = mul i64 %20, 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %21, i1 false)
  br label %28

22:                                               ; preds = %12
  %23 = load i64, ptr %2, align 8
  %24 = add i64 %23, 63
  %25 = lshr i64 %24, 6
  %26 = add i64 %25, 2
  %27 = call ptr @slurm_xcalloc(i64 noundef %26, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 312, ptr noundef @__func__.bit_alloc)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %22, %15
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  store i64 1111704645, ptr %30, align 8
  %31 = load i64, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 1
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local void @bit_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 63
  %11 = shl i64 1, %10
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = ashr i64 %13, 6
  %15 = add nsw i64 %14, 2
  %16 = getelementptr inbounds i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, %11
  store i64 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bit_clear(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 63
  %11 = shl i64 1, %10
  %12 = xor i64 %11, -1
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = ashr i64 %14, 6
  %16 = add nsw i64 %15, 2
  %17 = getelementptr inbounds i64, ptr %13, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %12
  store i64 %19, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bit_nclear(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8
  %19 = srem i64 %18, 8
  %20 = icmp sgt i64 %19, 0
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %5, align 8
  call void @bit_clear(ptr noundef %24, i64 noundef %25)
  br label %13, !llvm.loop !8

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %39, %27
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %5, align 8
  %31 = icmp sge i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8
  %34 = add nsw i64 %33, 1
  %35 = srem i64 %34, 8
  %36 = icmp sgt i64 %35, 0
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i1 [ false, %28 ], [ %36, %32 ]
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %6, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %6, align 8
  call void @bit_clear(ptr noundef %40, i64 noundef %41)
  br label %28, !llvm.loop !11

43:                                               ; preds = %37
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %5, align 8
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 2
  %50 = load i64, ptr %5, align 8
  %51 = ashr i64 %50, 3
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %5, align 8
  %55 = sub nsw i64 %53, %54
  %56 = add nsw i64 %55, 1
  %57 = sdiv i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bit_nset(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8
  %19 = srem i64 %18, 8
  %20 = icmp sgt i64 %19, 0
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %5, align 8
  call void @bit_set(ptr noundef %24, i64 noundef %25)
  br label %13, !llvm.loop !12

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %39, %27
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %5, align 8
  %31 = icmp sge i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8
  %34 = add nsw i64 %33, 1
  %35 = srem i64 %34, 8
  %36 = icmp sgt i64 %35, 0
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i1 [ false, %28 ], [ %36, %32 ]
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %6, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %6, align 8
  call void @bit_set(ptr noundef %40, i64 noundef %41)
  br label %28, !llvm.loop !13

43:                                               ; preds = %37
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %5, align 8
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 2
  %50 = load i64, ptr %5, align 8
  %51 = ashr i64 %50, 3
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %5, align 8
  %55 = sub nsw i64 %53, %54
  %56 = add nsw i64 %55, 1
  %57 = sdiv i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 -1, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bit_set_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @bit_size(ptr noundef %4)
  %6 = sub nsw i64 %5, 1
  call void @bit_nset(ptr noundef %3, i64 noundef 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bit_clear_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @bit_size(ptr noundef %4)
  %6 = sub nsw i64 %5, 1
  call void @bit_nclear(ptr noundef %3, i64 noundef 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_ffc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 -1, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %73, %71, %9
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i1 [ false, %10 ], [ %18, %16 ]
  br i1 %20, label %21, label %74

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %22 = load i64, ptr %3, align 8
  %23 = ashr i64 %22, 6
  %24 = add nsw i64 %23, 2
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = load i64, ptr %3, align 8
  %34 = add i64 %33, 64
  store i64 %34, ptr %3, align 8
  store i32 4, ptr %6, align 4
  br label %71, !llvm.loop !14

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %67, %35
  %37 = load i64, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i64, ptr %3, align 8
  %44 = ashr i64 %43, 6
  %45 = add nsw i64 %44, 2
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp eq i64 %45, %47
  br label %49

49:                                               ; preds = %42, %36
  %50 = phi i1 [ false, %36 ], [ %48, %42 ]
  br i1 %50, label %51, label %70

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8
  %53 = load i64, ptr %3, align 8
  %54 = ashr i64 %53, 6
  %55 = add nsw i64 %54, 2
  %56 = getelementptr inbounds i64, ptr %52, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, 63
  %60 = shl i64 1, %59
  %61 = and i64 %57, %60
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br i1 true, label %67, label %65

64:                                               ; preds = %51
  br i1 false, label %67, label %65

65:                                               ; preds = %64, %63
  %66 = load i64, ptr %3, align 8
  store i64 %66, ptr %4, align 8
  br label %70

67:                                               ; preds = %64, %63
  %68 = load i64, ptr %3, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %3, align 8
  br label %36, !llvm.loop !15

70:                                               ; preds = %65, %49
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %72 = load i32, ptr %6, align 4
  switch i32 %72, label %76 [
    i32 0, label %73
    i32 4, label %10
  ]

73:                                               ; preds = %71
  br label %10, !llvm.loop !14

74:                                               ; preds = %19
  %75 = load i64, ptr %4, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %75

76:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_ffs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @bit_ffs_from_bit(ptr noundef %3, i64 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i64, ptr %5, i64 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @bit_and(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8
  br label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i64 [ %24, %21 ], [ %28, %25 ]
  store i64 %30, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %31

31:                                               ; preds = %50, %29
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, 64
  %34 = load i64, ptr %6, align 8
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = ashr i64 %38, 6
  %40 = add nsw i64 %39, 2
  %41 = getelementptr inbounds i64, ptr %37, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load i64, ptr %5, align 8
  %45 = ashr i64 %44, 6
  %46 = add nsw i64 %45, 2
  %47 = getelementptr inbounds i64, ptr %43, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, %42
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %36
  %51 = load i64, ptr %5, align 8
  %52 = add i64 %51, 64
  store i64 %52, ptr %5, align 8
  br label %31, !llvm.loop !16

53:                                               ; preds = %31
  %54 = load i64, ptr %5, align 8
  %55 = load i64, ptr %6, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %58 = load i64, ptr %6, align 8
  %59 = and i64 %58, 63
  %60 = shl i64 1, %59
  %61 = sub nsw i64 %60, 1
  %62 = xor i64 %61, -1
  store i64 %62, ptr %7, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i64, ptr %5, align 8
  %65 = ashr i64 %64, 6
  %66 = add nsw i64 %65, 2
  %67 = getelementptr inbounds i64, ptr %63, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %7, align 8
  %70 = or i64 %68, %69
  %71 = load ptr, ptr %3, align 8
  %72 = load i64, ptr %5, align 8
  %73 = ashr i64 %72, 6
  %74 = add nsw i64 %73, 2
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, %70
  store i64 %77, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %78

78:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bit_not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  store i64 0, ptr %3, align 8
  br label %7

7:                                                ; preds = %26, %6
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = ashr i64 %15, 6
  %17 = add nsw i64 %16, 2
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  %21 = load ptr, ptr %2, align 8
  %22 = load i64, ptr %3, align 8
  %23 = ashr i64 %22, 6
  %24 = add nsw i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %21, i64 %24
  store i64 %20, ptr %25, align 8
  br label %26

26:                                               ; preds = %13
  %27 = load i64, ptr %3, align 8
  %28 = add i64 %27, 64
  store i64 %28, ptr %3, align 8
  br label %7, !llvm.loop !17

29:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bit_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8
  br label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i64 [ %24, %21 ], [ %28, %25 ]
  store i64 %30, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %31

31:                                               ; preds = %50, %29
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, 64
  %34 = load i64, ptr %6, align 8
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = ashr i64 %38, 6
  %40 = add nsw i64 %39, 2
  %41 = getelementptr inbounds i64, ptr %37, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load i64, ptr %5, align 8
  %45 = ashr i64 %44, 6
  %46 = add nsw i64 %45, 2
  %47 = getelementptr inbounds i64, ptr %43, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, %42
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %36
  %51 = load i64, ptr %5, align 8
  %52 = add i64 %51, 64
  store i64 %52, ptr %5, align 8
  br label %31, !llvm.loop !18

53:                                               ; preds = %31
  %54 = load i64, ptr %5, align 8
  %55 = load i64, ptr %6, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %58 = load i64, ptr %6, align 8
  %59 = and i64 %58, 63
  %60 = shl i64 1, %59
  %61 = sub nsw i64 %60, 1
  store i64 %61, ptr %7, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %5, align 8
  %64 = ashr i64 %63, 6
  %65 = add nsw i64 %64, 2
  %66 = getelementptr inbounds i64, ptr %62, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %7, align 8
  %69 = and i64 %67, %68
  %70 = load ptr, ptr %3, align 8
  %71 = load i64, ptr %5, align 8
  %72 = ashr i64 %71, 6
  %73 = add nsw i64 %72, 2
  %74 = getelementptr inbounds i64, ptr %70, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, %69
  store i64 %76, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %77

77:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bit_set_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %13

13:                                               ; preds = %29, %9
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, 64
  %16 = load i64, ptr %5, align 8
  %17 = icmp ule i64 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = load i64, ptr %4, align 8
  %21 = ashr i64 %20, 6
  %22 = add nsw i64 %21, 2
  %23 = getelementptr inbounds i64, ptr %19, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @llvm.ctpop.i64(i64 %24)
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i64, ptr %4, align 8
  %31 = add i64 %30, 64
  store i64 %31, ptr %4, align 8
  br label %13, !llvm.loop !19

32:                                               ; preds = %13
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %37 = load i64, ptr %5, align 8
  %38 = and i64 %37, 63
  %39 = shl i64 1, %38
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %6, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load i64, ptr %4, align 8
  %43 = ashr i64 %42, 6
  %44 = add nsw i64 %43, 2
  %45 = getelementptr inbounds i64, ptr %41, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  %48 = and i64 %46, %47
  %49 = call i64 @llvm.ctpop.i64(i64 %48)
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %53

53:                                               ; preds = %36, %32
  %54 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bit_set_count_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  br label %32

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 1
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i64 [ %27, %25 ], [ %31, %28 ]
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = add i64 %36, 63
  %38 = lshr i64 %37, 6
  %39 = shl i64 %38, 6
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %9, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %32
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = and i64 %52, 63
  %54 = shl i64 1, %53
  %55 = sub nsw i64 %54, 1
  %56 = xor i64 %55, -1
  store i64 %56, ptr %10, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %9, align 8
  %59 = ashr i64 %58, 6
  %60 = add nsw i64 %59, 2
  %61 = getelementptr inbounds i64, ptr %57, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %10, align 8
  %64 = and i64 %62, %63
  %65 = call i64 @llvm.ctpop.i64(i64 %64)
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %104

71:                                               ; preds = %46, %32
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = and i64 %77, 63
  %79 = shl i64 1, %78
  %80 = sub nsw i64 %79, 1
  %81 = xor i64 %80, -1
  store i64 %81, ptr %11, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = and i64 %83, 63
  %85 = shl i64 1, %84
  %86 = sub nsw i64 %85, 1
  %87 = load i64, ptr %11, align 8
  %88 = and i64 %87, %86
  store i64 %88, ptr %11, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i64, ptr %9, align 8
  %91 = ashr i64 %90, 6
  %92 = add nsw i64 %91, 2
  %93 = getelementptr inbounds i64, ptr %89, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %11, align 8
  %96 = and i64 %94, %95
  %97 = call i64 @llvm.ctpop.i64(i64 %96)
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %103

103:                                              ; preds = %75, %71
  br label %104

104:                                              ; preds = %103, %50
  br label %105

105:                                              ; preds = %122, %104
  %106 = load i64, ptr %9, align 8
  %107 = add i64 %106, 64
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp ule i64 %107, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = load i64, ptr %9, align 8
  %114 = ashr i64 %113, 6
  %115 = add nsw i64 %114, 2
  %116 = getelementptr inbounds i64, ptr %112, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = call i64 @llvm.ctpop.i64(i64 %117)
  %119 = trunc i64 %118 to i32
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %7, align 4
  br label %122

122:                                              ; preds = %111
  %123 = load i64, ptr %9, align 8
  %124 = add i64 %123, 64
  store i64 %124, ptr %9, align 8
  br label %105, !llvm.loop !20

125:                                              ; preds = %105
  %126 = load i64, ptr %9, align 8
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = and i64 %132, 63
  %134 = shl i64 1, %133
  %135 = sub nsw i64 %134, 1
  store i64 %135, ptr %12, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i64, ptr %9, align 8
  %138 = ashr i64 %137, 6
  %139 = add nsw i64 %138, 2
  %140 = getelementptr inbounds i64, ptr %136, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %12, align 8
  %143 = and i64 %141, %142
  %144 = call i64 @llvm.ctpop.i64(i64 %143)
  %145 = trunc i64 %144 to i32
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %148

148:                                              ; preds = %130, %125
  %149 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bit_clear_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i64, ptr %5, i64 1
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @bit_set_count(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 %7, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bit_nset_max_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  store i64 0, ptr %3, align 8
  br label %14

14:                                               ; preds = %56, %9
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %3, align 8
  %22 = ashr i64 %21, 6
  %23 = add nsw i64 %22, 2
  %24 = getelementptr inbounds i64, ptr %20, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %3, align 8
  %27 = and i64 %26, 63
  %28 = shl i64 1, %27
  %29 = and i64 %25, %28
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  br i1 true, label %34, label %33

32:                                               ; preds = %19
  br i1 false, label %34, label %33

33:                                               ; preds = %32, %31
  store i32 0, ptr %4, align 4
  br label %43

34:                                               ; preds = %32, %31
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %40, %34
  br label %43

43:                                               ; preds = %42, %33
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %3, align 8
  %50 = sub nsw i64 %48, %49
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %59

55:                                               ; preds = %46, %43
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %3, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %3, align 8
  br label %14, !llvm.loop !21

59:                                               ; preds = %54, %14
  %60 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bit_rotate_copy(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @bit_size(ptr noundef %16)
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %10, align 8
  %20 = sub nsw i64 %18, %19
  store i64 %20, ptr %11, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %6, align 8
  %24 = srem i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %15
  %29 = load i64, ptr %6, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, %29
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %28, %15
  store i64 0, ptr %12, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %11, align 8
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %11, align 8
  %43 = sub nsw i64 %41, %42
  store i64 %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %39, %34
  %45 = load i64, ptr %6, align 8
  %46 = call ptr @bit_alloc(i64 noundef %45)
  store ptr %46, ptr %9, align 8
  store i64 0, ptr %7, align 8
  br label %47

47:                                               ; preds = %74, %44
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %12, align 8
  %51 = sub nsw i64 %49, %50
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %7, align 8
  %56 = ashr i64 %55, 6
  %57 = add nsw i64 %56, 2
  %58 = getelementptr inbounds i64, ptr %54, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  %61 = and i64 %60, 63
  %62 = shl i64 1, %61
  %63 = and i64 %59, %62
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  br i1 true, label %67, label %73

66:                                               ; preds = %53
  br i1 false, label %67, label %73

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %7, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %69, %71
  call void @bit_set(ptr noundef %68, i64 noundef %72)
  br label %73

73:                                               ; preds = %67, %66, %65
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %7, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %7, align 8
  br label %47, !llvm.loop !22

77:                                               ; preds = %47
  store i64 0, ptr %8, align 8
  br label %78

78:                                               ; preds = %100, %77
  %79 = load i64, ptr %7, align 8
  %80 = load i64, ptr %10, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %105

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8
  %84 = load i64, ptr %7, align 8
  %85 = ashr i64 %84, 6
  %86 = add nsw i64 %85, 2
  %87 = getelementptr inbounds i64, ptr %83, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %7, align 8
  %90 = and i64 %89, 63
  %91 = shl i64 1, %90
  %92 = and i64 %88, %91
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  br i1 true, label %96, label %99

95:                                               ; preds = %82
  br i1 false, label %96, label %99

96:                                               ; preds = %95, %94
  %97 = load ptr, ptr %9, align 8
  %98 = load i64, ptr %8, align 8
  call void @bit_set(ptr noundef %97, i64 noundef %98)
  br label %99

99:                                               ; preds = %96, %95, %94
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %7, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %7, align 8
  %103 = load i64, ptr %8, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %8, align 8
  br label %78, !llvm.loop !23

105:                                              ; preds = %78
  %106 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define dso_local void @bit_rotate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %32

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @bit_size(ptr noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @bit_rotate_copy(ptr noundef %18, i32 noundef %19, i64 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  call void @bit_copybits(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @slurm_bit_free(ptr noundef %6)
  br label %29

29:                                               ; preds = %28, %25
  store ptr null, ptr %6, align 8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bit_fmt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  store i8 0, ptr %16, align 1
  store i64 0, ptr %9, align 8
  br label %17

17:                                               ; preds = %119, %34, %15
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %122

23:                                               ; preds = %17
  %24 = load i64, ptr %9, align 8
  %25 = ashr i64 %24, 6
  %26 = add nsw i64 %25, 2
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %35, 64
  store i64 %36, ptr %9, align 8
  br label %17, !llvm.loop !24

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %9, align 8
  %40 = ashr i64 %39, 6
  %41 = add nsw i64 %40, 2
  %42 = getelementptr inbounds i64, ptr %38, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %9, align 8
  %45 = and i64 %44, 63
  %46 = shl i64 1, %45
  %47 = and i64 %43, %46
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  br i1 true, label %51, label %119

50:                                               ; preds = %37
  br i1 false, label %51, label %119

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %52 = load i64, ptr %9, align 8
  store i64 %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %78, %51
  %54 = load i64, ptr %9, align 8
  %55 = add nsw i64 %54, 1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp slt i64 %55, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %9, align 8
  %63 = add nsw i64 %62, 1
  %64 = ashr i64 %63, 6
  %65 = add nsw i64 %64, 2
  %66 = getelementptr inbounds i64, ptr %61, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %9, align 8
  %69 = add nsw i64 %68, 1
  %70 = and i64 %69, 63
  %71 = shl i64 1, %70
  %72 = and i64 %67, %71
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 1, i32 0
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %60, %53
  %77 = phi i1 [ false, %53 ], [ %75, %60 ]
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load i64, ptr %9, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %9, align 8
  br label %53, !llvm.loop !25

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = call i64 @strlen(ptr noundef %82) #13
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %11, align 4
  %85 = load i64, ptr %9, align 8
  %86 = load i64, ptr %12, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %11, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %8, align 8
  %98 = load i64, ptr %12, align 8
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef %96, ptr noundef @.str.5, ptr noundef %97, i64 noundef %98) #12
  store i32 %99, ptr %10, align 4
  br label %113

100:                                              ; preds = %81
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %11, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %8, align 8
  %110 = load i64, ptr %12, align 8
  %111 = load i64, ptr %9, align 8
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef %108, ptr noundef @.str.6, ptr noundef %109, i64 noundef %110, i64 noundef %111) #12
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %100, %88
  store ptr @.str.7, ptr %8, align 8
  %114 = load i32, ptr %10, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %118

118:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %119

119:                                              ; preds = %118, %50, %49
  %120 = load i64, ptr %9, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %9, align 8
  br label %17, !llvm.loop !24

122:                                              ; preds = %17
  %123 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bit_fmt_full(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.4, ptr %8, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i64 0, ptr %5, align 8
  br label %12

12:                                               ; preds = %88, %29, %11
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %91

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8
  %20 = ashr i64 %19, 6
  %21 = add nsw i64 %20, 2
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 64
  store i64 %31, ptr %5, align 8
  br label %12, !llvm.loop !26

32:                                               ; preds = %18
  %33 = load ptr, ptr %2, align 8
  %34 = load i64, ptr %5, align 8
  %35 = ashr i64 %34, 6
  %36 = add nsw i64 %35, 2
  %37 = getelementptr inbounds i64, ptr %33, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %5, align 8
  %40 = and i64 %39, 63
  %41 = shl i64 1, %40
  %42 = and i64 %38, %41
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br i1 true, label %46, label %88

45:                                               ; preds = %32
  br i1 false, label %46, label %88

46:                                               ; preds = %45, %44
  %47 = load i64, ptr %5, align 8
  store i64 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %73, %46
  %49 = load i64, ptr %5, align 8
  %50 = add nsw i64 %49, 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 1
  %53 = load i64, ptr %52, align 8
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8
  %57 = load i64, ptr %5, align 8
  %58 = add nsw i64 %57, 1
  %59 = ashr i64 %58, 6
  %60 = add nsw i64 %59, 2
  %61 = getelementptr inbounds i64, ptr %56, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %5, align 8
  %64 = add nsw i64 %63, 1
  %65 = and i64 %64, 63
  %66 = shl i64 1, %65
  %67 = and i64 %62, %66
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 1, i32 0
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %55, %48
  %72 = phi i1 [ false, %48 ], [ %70, %55 ]
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load i64, ptr %5, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %5, align 8
  br label %48, !llvm.loop !27

76:                                               ; preds = %71
  %77 = load i64, ptr %5, align 8
  %78 = load i64, ptr %4, align 8
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8
  %82 = load i64, ptr %4, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %6, ptr noundef %7, ptr noundef @.str.5, ptr noundef %81, i64 noundef %82)
  br label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8
  %85 = load i64, ptr %4, align 8
  %86 = load i64, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %6, ptr noundef %7, ptr noundef @.str.6, ptr noundef %84, i64 noundef %85, i64 noundef %86)
  br label %87

87:                                               ; preds = %83, %80
  store ptr @.str.7, ptr %8, align 8
  br label %88

88:                                               ; preds = %87, %45, %44
  %89 = load i64, ptr %5, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %5, align 8
  br label %12, !llvm.loop !26

91:                                               ; preds = %12
  %92 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bit_unfmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %11
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @bitfmt2int(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @inx2bitstr(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4
  call void @slurm_xfree(ptr noundef %6)
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %28, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitfmt2int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %198

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @xstrchr(ptr noundef %19, i32 noundef 58)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %119, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = add i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = mul nsw i32 %27, 2
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 1547, ptr noundef @__func__.bitfmt2int)
  store ptr %32, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %115, %22
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %118

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %64

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  br i1 %52, label %53, label %64

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = add nsw i32 %55, %62
  store i32 %63, ptr %8, align 4
  br label %114

64:                                               ; preds = %45, %37
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 45
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %113

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 44
  br i1 %81, label %90, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %82, %74
  %91 = load i32, ptr %5, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %118

94:                                               ; preds = %90
  %95 = load i32, ptr %9, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  store i32 %100, ptr %105, align 4
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store i32 %106, ptr %111, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %99, %82
  br label %113

113:                                              ; preds = %112, %72
  br label %114

114:                                              ; preds = %113, %53
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  br label %33, !llvm.loop !28

118:                                              ; preds = %93, %33
  br label %192

119:                                              ; preds = %18
  %120 = load ptr, ptr %3, align 8
  %121 = call i64 @strtol(ptr noundef %120, ptr noundef %10, i32 noundef 10) #12
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 45
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %198

128:                                              ; preds = %119
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = call i64 @strtol(ptr noundef %130, ptr noundef %10, i32 noundef 10) #12
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %12, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 58
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %198

138:                                              ; preds = %128
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = call i64 @strtol(ptr noundef %140, ptr noundef %10, i32 noundef 10) #12
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %13, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %198

148:                                              ; preds = %138
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %11, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %13, align 4
  %154 = icmp sle i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152, %148
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %198

156:                                              ; preds = %152
  %157 = load i32, ptr %12, align 4
  %158 = load i32, ptr %11, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i32, ptr %13, align 4
  %161 = sdiv i32 %159, %160
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %7, align 4
  %163 = load i32, ptr %7, align 4
  %164 = mul nsw i32 %163, 2
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = mul i64 4, %166
  %168 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %167, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 1584, ptr noundef @__func__.bitfmt2int)
  store ptr %168, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %169 = load i32, ptr %11, align 4
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %187, %156
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %12, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = load i32, ptr %5, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  store i32 %175, ptr %180, align 4
  %181 = load i32, ptr %5, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %6, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %181, ptr %186, align 4
  br label %187

187:                                              ; preds = %174
  %188 = load i32, ptr %13, align 4
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %5, align 4
  br label %170, !llvm.loop !29

191:                                              ; preds = %170
  br label %192

192:                                              ; preds = %191, %118
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  store i32 -1, ptr %196, align 4
  %197 = load ptr, ptr %4, align 8
  store ptr %197, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %198

198:                                              ; preds = %192, %155, %147, %137, %127, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %199 = load ptr, ptr %2, align 8
  ret ptr %199
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bit_fmt_hexmask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_bit_fmt_hexmask(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bit_fmt_hexmask_trim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_bit_fmt_hexmask(ptr noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bit_unfmt_hexmask(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %211

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @bit_size(ptr noundef %26)
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %11, align 8
  %35 = sub nsw i64 %34, 1
  call void @bit_nclear(ptr noundef %33, i64 noundef 0, i64 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @xstrncmp(ptr noundef %36, ptr noundef @.str.9, i64 noundef 2)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39, %22
  br label %43

43:                                               ; preds = %204, %119, %42
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp uge ptr %44, %45
  br i1 %46, label %47, label %209

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i64
  store i64 %50, ptr %10, align 8
  %51 = call ptr @__ctype_b_loc() #14
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %10, align 8
  %54 = trunc i64 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 4096
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %108

61:                                               ; preds = %47
  %62 = call ptr @__ctype_b_loc() #14
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %10, align 8
  %65 = trunc i64 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %63, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 2048
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %61
  %73 = load i64, ptr %10, align 8
  %74 = sub nsw i64 %73, 48
  store i64 %74, ptr %10, align 8
  br label %107

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %76 = load i64, ptr %10, align 8
  %77 = call i1 @llvm.is.constant.i64(i64 %76)
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %79 = load i64, ptr %10, align 8
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %14, align 4
  %81 = load i32, ptr %14, align 4
  %82 = icmp slt i32 %81, -128
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %14, align 4
  %85 = icmp sgt i32 %84, 255
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %78
  %87 = load i32, ptr %14, align 4
  br label %95

88:                                               ; preds = %83
  %89 = call ptr @__ctype_toupper_loc() #14
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  br label %95

95:                                               ; preds = %88, %86
  %96 = phi i32 [ %87, %86 ], [ %94, %88 ]
  store i32 %96, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %101

97:                                               ; preds = %75
  %98 = load i64, ptr %10, align 8
  %99 = trunc i64 %98 to i32
  %100 = call i32 @toupper(i32 noundef %99) #13
  store i32 %100, ptr %13, align 4
  br label %101

101:                                              ; preds = %97, %95
  %102 = load i32, ptr %13, align 4
  store i32 %102, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %10, align 8
  %105 = load i64, ptr %10, align 8
  %106 = sub nsw i64 %105, 55
  store i64 %106, ptr %10, align 8
  br label %107

107:                                              ; preds = %101, %72
  br label %109

108:                                              ; preds = %47
  store i64 0, ptr %10, align 8
  store i32 -1, ptr %8, align 4
  br label %209

109:                                              ; preds = %107
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %11, align 8
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %138

115:                                              ; preds = %109
  %116 = load i32, ptr %6, align 4
  %117 = srem i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %138, label %119

119:                                              ; preds = %115
  %120 = load i64, ptr %10, align 8
  %121 = and i64 %120, 15
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = and i64 %123, 63
  %125 = shl i64 %121, %124
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %6, align 4
  %128 = ashr i32 %127, 6
  %129 = add nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %126, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = or i64 %132, %125
  store i64 %133, ptr %131, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 -1
  store ptr %135, ptr %9, align 8
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 4
  store i32 %137, ptr %6, align 4
  br label %43, !llvm.loop !30

138:                                              ; preds = %115, %109
  %139 = load i64, ptr %10, align 8
  %140 = and i64 %139, 1
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %11, align 8
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  call void @bit_set(ptr noundef %148, i64 noundef %150)
  br label %152

151:                                              ; preds = %142
  store i32 -1, ptr %8, align 4
  br label %209

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152, %138
  %154 = load i64, ptr %10, align 8
  %155 = and i64 %154, 2
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = load i64, ptr %11, align 8
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  call void @bit_set(ptr noundef %164, i64 noundef %167)
  br label %169

168:                                              ; preds = %157
  store i32 -1, ptr %8, align 4
  br label %209

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169, %153
  %171 = load i64, ptr %10, align 8
  %172 = and i64 %171, 4
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %170
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %11, align 8
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %6, align 4
  %183 = add nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  call void @bit_set(ptr noundef %181, i64 noundef %184)
  br label %186

185:                                              ; preds = %174
  store i32 -1, ptr %8, align 4
  br label %209

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186, %170
  %188 = load i64, ptr %10, align 8
  %189 = and i64 %188, 8
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  %192 = load i32, ptr %6, align 4
  %193 = add nsw i32 %192, 3
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %11, align 8
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %6, align 4
  %200 = add nsw i32 %199, 3
  %201 = sext i32 %200 to i64
  call void @bit_set(ptr noundef %198, i64 noundef %201)
  br label %203

202:                                              ; preds = %191
  store i32 -1, ptr %8, align 4
  br label %209

203:                                              ; preds = %197
  br label %204

204:                                              ; preds = %203, %187
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 -1
  store ptr %206, ptr %9, align 8
  %207 = load i32, ptr %6, align 4
  %208 = add nsw i32 %207, 4
  store i32 %208, ptr %6, align 4
  br label %43, !llvm.loop !30

209:                                              ; preds = %202, %185, %168, %151, %108, %43
  %210 = load i32, ptr %8, align 4
  store i32 %210, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %211

211:                                              ; preds = %209, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %212 = load i32, ptr %3, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_fls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i64, ptr %4, i64 1
  %6 = load i64, ptr %5, align 8
  %7 = sub nsw i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @bit_fls_from_bit(ptr noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_fls_from_bit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 -1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %90

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %51, %20
  %22 = load i64, ptr %5, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = ashr i64 %25, 6
  %27 = add nsw i64 %26, 2
  %28 = load i64, ptr %5, align 8
  %29 = add nsw i64 %28, 1
  %30 = ashr i64 %29, 6
  %31 = add nsw i64 %30, 2
  %32 = icmp eq i64 %27, %31
  br label %33

33:                                               ; preds = %24, %21
  %34 = phi i1 [ false, %21 ], [ %32, %24 ]
  br i1 %34, label %35, label %54

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = ashr i64 %37, 6
  %39 = add nsw i64 %38, 2
  %40 = getelementptr inbounds i64, ptr %36, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %5, align 8
  %43 = and i64 %42, 63
  %44 = shl i64 1, %43
  %45 = and i64 %41, %44
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br i1 true, label %49, label %51

48:                                               ; preds = %35
  br i1 false, label %49, label %51

49:                                               ; preds = %48, %47
  %50 = load i64, ptr %5, align 8
  store i64 %50, ptr %6, align 8
  br label %54

51:                                               ; preds = %48, %47
  %52 = load i64, ptr %5, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %5, align 8
  br label %21, !llvm.loop !31

54:                                               ; preds = %49, %33
  br label %55

55:                                               ; preds = %77, %74, %54
  %56 = load i64, ptr %5, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %6, align 8
  %60 = icmp eq i64 %59, -1
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i1 [ false, %55 ], [ %60, %58 ]
  br i1 %62, label %63, label %88

63:                                               ; preds = %61
  %64 = load i64, ptr %5, align 8
  %65 = ashr i64 %64, 6
  %66 = add nsw i64 %65, 2
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = load i64, ptr %5, align 8
  %76 = sub i64 %75, 64
  store i64 %76, ptr %5, align 8
  br label %55, !llvm.loop !32

77:                                               ; preds = %63
  %78 = load i64, ptr %5, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = call i64 @llvm.ctlz.i64(i64 %83, i1 true)
  %85 = trunc i64 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 %78, %86
  store i64 %87, ptr %6, align 8
  br label %55, !llvm.loop !32

88:                                               ; preds = %61
  %89 = load i64, ptr %6, align 8
  store i64 %89, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %90

90:                                               ; preds = %88, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %91 = load i64, ptr %3, align 8
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define dso_local void @bit_fill_gaps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @bit_ffs(ptr noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 1, ptr %5, align 4
  br label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = call i64 @bit_fls(ptr noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  call void @bit_nset(ptr noundef %17, i64 noundef %18, i64 noundef %19)
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bit_super_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i64 0, ptr %6, align 8
  br label %15

15:                                               ; preds = %87, %14
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %90

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %6, align 8
  %24 = ashr i64 %23, 6
  %25 = add nsw i64 %24, 2
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %6, align 8
  %30 = ashr i64 %29, 6
  %31 = add nsw i64 %30, 2
  %32 = getelementptr inbounds i64, ptr %28, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = ashr i64 %35, 6
  %37 = add nsw i64 %36, 2
  %38 = getelementptr inbounds i64, ptr %34, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %33, %39
  %41 = icmp ne i64 %27, %40
  br i1 %41, label %42, label %86

42:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %43 = load i64, ptr %6, align 8
  %44 = add i64 %43, 64
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp ule i64 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 1
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 63
  %55 = shl i64 1, %54
  %56 = sub nsw i64 %55, 1
  store i64 %56, ptr %7, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %6, align 8
  %59 = ashr i64 %58, 6
  %60 = add nsw i64 %59, 2
  %61 = getelementptr inbounds i64, ptr %57, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %7, align 8
  %64 = and i64 %62, %63
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %6, align 8
  %67 = ashr i64 %66, 6
  %68 = add nsw i64 %67, 2
  %69 = getelementptr inbounds i64, ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %6, align 8
  %73 = ashr i64 %72, 6
  %74 = add nsw i64 %73, 2
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %70, %76
  %78 = load i64, ptr %7, align 8
  %79 = and i64 %77, %78
  %80 = icmp ne i64 %64, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

82:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %81, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %91 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %21
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %6, align 8
  %89 = add i64 %88, 64
  store i64 %89, ptr %6, align 8
  br label %15, !llvm.loop !33

90:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bit_overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @_bit_overlap_internal(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bit_overlap_any(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @_bit_overlap_internal(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bit_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 1
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %28

28:                                               ; preds = %49, %24
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 64
  %31 = load i64, ptr %7, align 8
  %32 = icmp ule i64 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %6, align 8
  %36 = ashr i64 %35, 6
  %37 = add nsw i64 %36, 2
  %38 = getelementptr inbounds i64, ptr %34, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = ashr i64 %41, 6
  %43 = add nsw i64 %42, 2
  %44 = getelementptr inbounds i64, ptr %40, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, 64
  store i64 %51, ptr %6, align 8
  br label %28, !llvm.loop !34

52:                                               ; preds = %28
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %82

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %57 = load i64, ptr %7, align 8
  %58 = and i64 %57, 63
  %59 = shl i64 1, %58
  %60 = sub nsw i64 %59, 1
  store i64 %60, ptr %9, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i64, ptr %6, align 8
  %63 = ashr i64 %62, 6
  %64 = add nsw i64 %63, 2
  %65 = getelementptr inbounds i64, ptr %61, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %6, align 8
  %69 = ashr i64 %68, 6
  %70 = add nsw i64 %69, 2
  %71 = getelementptr inbounds i64, ptr %67, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = xor i64 %66, %72
  %74 = load i64, ptr %9, align 8
  %75 = and i64 %73, %74
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

78:                                               ; preds = %56
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %79, %47, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bit_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @bit_size(ptr noundef %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = add i64 %13, 63
  %15 = lshr i64 %14, 6
  %16 = add i64 %15, 2
  %17 = sub i64 %16, 2
  %18 = mul i64 %17, 8
  store i64 %18, ptr %5, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @bit_alloc_nz(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 2
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 2
  %26 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bit_pick_cnt(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %141

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @bit_size(ptr noundef %22)
  %24 = call ptr @bit_alloc(i64 noundef %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %126, %124, %21
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp slt i64 %32, %33
  br label %35

35:                                               ; preds = %31, %25
  %36 = phi i1 [ false, %25 ], [ %34, %31 ]
  br i1 %36, label %37, label %127

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %38 = load i64, ptr %6, align 8
  %39 = ashr i64 %38, 6
  %40 = add nsw i64 %39, 2
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %49, 64
  store i64 %50, ptr %6, align 8
  store i32 4, ptr %10, align 4
  br label %124, !llvm.loop !35

51:                                               ; preds = %37
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @llvm.ctpop.i64(i64 %56)
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %7, align 8
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %7, align 8
  %62 = add nsw i64 %60, %61
  %63 = load i64, ptr %5, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %51
  %66 = load i64, ptr %6, align 8
  %67 = add i64 %66, 64
  %68 = sub i64 %67, 1
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i64, ptr %69, i64 1
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  store i64 %78, ptr %82, align 8
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  %85 = add nsw i64 %84, %83
  store i64 %85, ptr %8, align 8
  %86 = load i64, ptr %6, align 8
  %87 = add i64 %86, 64
  store i64 %87, ptr %6, align 8
  store i32 4, ptr %10, align 4
  br label %124, !llvm.loop !35

88:                                               ; preds = %65, %51
  br label %89

89:                                               ; preds = %120, %88
  %90 = load i64, ptr %6, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i64, ptr %91, i64 1
  %93 = load i64, ptr %92, align 8
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i64, ptr %8, align 8
  %97 = load i64, ptr %5, align 8
  %98 = icmp slt i64 %96, %97
  br label %99

99:                                               ; preds = %95, %89
  %100 = phi i1 [ false, %89 ], [ %98, %95 ]
  br i1 %100, label %101, label %123

101:                                              ; preds = %99
  %102 = load ptr, ptr %4, align 8
  %103 = load i64, ptr %6, align 8
  %104 = ashr i64 %103, 6
  %105 = add nsw i64 %104, 2
  %106 = getelementptr inbounds i64, ptr %102, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %6, align 8
  %109 = and i64 %108, 63
  %110 = shl i64 1, %109
  %111 = and i64 %107, %110
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  br i1 true, label %115, label %120

114:                                              ; preds = %101
  br i1 false, label %115, label %120

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %9, align 8
  %117 = load i64, ptr %6, align 8
  call void @bit_set(ptr noundef %116, i64 noundef %117)
  %118 = load i64, ptr %8, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %8, align 8
  br label %120

120:                                              ; preds = %115, %114, %113
  %121 = load i64, ptr %6, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %6, align 8
  br label %89, !llvm.loop !36

123:                                              ; preds = %99
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %123, %73, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %125 = load i32, ptr %10, align 4
  switch i32 %125, label %143 [
    i32 0, label %126
    i32 4, label %25
  ]

126:                                              ; preds = %124
  br label %25, !llvm.loop !35

127:                                              ; preds = %35
  %128 = load i64, ptr %8, align 8
  %129 = load i64, ptr %5, align 8
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %9, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @slurm_bit_free(ptr noundef %9)
  br label %136

136:                                              ; preds = %135, %132
  store ptr null, ptr %9, align 8
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %127
  %140 = load ptr, ptr %9, align 8
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %141

141:                                              ; preds = %139, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %142 = load ptr, ptr %3, align 8
  ret ptr %142

143:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_nffc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 -1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %46, %10
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %6, align 8
  %20 = ashr i64 %19, 6
  %21 = add nsw i64 %20, 2
  %22 = getelementptr inbounds i64, ptr %18, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = and i64 %24, 63
  %26 = shl i64 1, %25
  %27 = and i64 %23, %26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br i1 true, label %31, label %32

30:                                               ; preds = %17
  br i1 false, label %31, label %32

31:                                               ; preds = %30, %29
  store i32 0, ptr %7, align 4
  br label %45

32:                                               ; preds = %30, %29
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load i64, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %39, %42
  store i64 %43, ptr %5, align 8
  br label %49

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %6, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %6, align 8
  br label %11, !llvm.loop !37

49:                                               ; preds = %38, %11
  %50 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_noc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 -1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp sge i64 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %23, %14
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %67, %28
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %37, label %70

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %9, align 8
  %40 = ashr i64 %39, 6
  %41 = add nsw i64 %40, 2
  %42 = getelementptr inbounds i64, ptr %38, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %9, align 8
  %45 = and i64 %44, 63
  %46 = shl i64 1, %45
  %47 = and i64 %43, %46
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  br i1 true, label %51, label %52

50:                                               ; preds = %37
  br i1 false, label %51, label %52

51:                                               ; preds = %50, %49
  store i32 0, ptr %10, align 4
  br label %66

52:                                               ; preds = %50, %49
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load i64, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %59, %62
  store i64 %63, ptr %8, align 8
  %64 = load i64, ptr %8, align 8
  store i64 %64, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %117

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %9, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %9, align 8
  br label %31, !llvm.loop !38

70:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  store i64 0, ptr %9, align 8
  br label %71

71:                                               ; preds = %113, %70
  %72 = load i64, ptr %9, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 1
  %75 = load i64, ptr %74, align 8
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %77, label %116

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = load i64, ptr %9, align 8
  %80 = ashr i64 %79, 6
  %81 = add nsw i64 %80, 2
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %9, align 8
  %85 = and i64 %84, 63
  %86 = shl i64 1, %85
  %87 = and i64 %83, %86
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  br i1 true, label %91, label %98

90:                                               ; preds = %77
  br i1 false, label %91, label %98

91:                                               ; preds = %90, %89
  %92 = load i64, ptr %9, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp sge i64 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %116

97:                                               ; preds = %91
  store i32 0, ptr %10, align 4
  br label %112

98:                                               ; preds = %90, %89
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load i64, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 %105, %108
  store i64 %109, ptr %8, align 8
  %110 = load i64, ptr %8, align 8
  store i64 %110, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %117

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111, %97
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %9, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr %9, align 8
  br label %71, !llvm.loop !39

116:                                              ; preds = %96, %71
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %117

117:                                              ; preds = %116, %104, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %118 = load i64, ptr %4, align 8
  ret i64 %118
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_nffs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 -1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %49, %10
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 1
  %15 = load i64, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %15, %17
  %19 = icmp sle i64 %12, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %6, align 8
  %23 = ashr i64 %22, 6
  %24 = add nsw i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %21, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = and i64 %27, 63
  %29 = shl i64 1, %28
  %30 = and i64 %26, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br i1 true, label %35, label %34

33:                                               ; preds = %20
  br i1 false, label %35, label %34

34:                                               ; preds = %33, %32
  store i32 0, ptr %7, align 4
  br label %48

35:                                               ; preds = %33, %32
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load i64, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %42, %45
  store i64 %46, ptr %5, align 8
  br label %52

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %6, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %6, align 8
  br label %11, !llvm.loop !40

52:                                               ; preds = %41, %11
  %53 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local void @bit_copybits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @bit_size(ptr noundef %12)
  %14 = add i64 %13, 63
  %15 = lshr i64 %14, 6
  %16 = add i64 %15, 2
  %17 = sub i64 %16, 2
  %18 = mul i64 %17, 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 2
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_get_bit_num(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %14

14:                                               ; preds = %41, %10
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %5, align 8
  %21 = ashr i64 %20, 6
  %22 = add nsw i64 %21, 2
  %23 = getelementptr inbounds i64, ptr %19, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %5, align 8
  %26 = and i64 %25, 63
  %27 = shl i64 1, %26
  %28 = and i64 %24, %27
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  br i1 true, label %32, label %40

31:                                               ; preds = %18
  br i1 false, label %32, label %40

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %44

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %37, %31, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %5, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %5, align 8
  br label %14, !llvm.loop !41

44:                                               ; preds = %36, %14
  %45 = load i64, ptr %5, align 8
  %46 = load i64, ptr %7, align 8
  %47 = icmp sge i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i64 -1, ptr %5, align 8
  br label %49

49:                                               ; preds = %48, %44
  %50 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local void @bit_cache_init(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = call i32 @pthread_mutex_lock(ptr noundef @cache_mutex) #12
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #14
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.bit_cache_init) #15
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @cached_bitstr_len, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bit_cache_init) #15
  unreachable

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8
  store i64 %18, ptr @cached_bitstr_len, align 8
  br label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @cache_mutex) #12
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @__errno_location() #14
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.bit_cache_init) #15
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bit_cache_fini() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr null, ptr %1, align 8
  br label %2

2:                                                ; preds = %5, %0
  %3 = call ptr @_cache_pop()
  store ptr %3, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void @slurm_xfree(ptr noundef %1)
  br label %2, !llvm.loop !42

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_cache_pop() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr null, ptr %1, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %5 = call i32 @pthread_mutex_lock(ptr noundef @cache_mutex) #12
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #14
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._cache_pop) #15
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @cached_bitstr, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr @cached_bitstr, align 8
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @cached_bitstr, align 8
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %22 = call i32 @pthread_mutex_unlock(ptr noundef @cache_mutex) #12
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @__errno_location() #14
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._cache_pop) #15
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %31
}

declare void @slurm_xfree(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_bit_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %10, 63
  %12 = lshr i64 %11, 6
  %13 = add i64 %12, 2
  %14 = call ptr @slurm_xrecalloc(ptr noundef %9, i64 noundef %13, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 349, ptr noundef @__func__.slurm_bit_realloc)
  br label %15

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  store i64 %17, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @slurm_bit_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i64, ptr %4, i64 0
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr @cached_bitstr_len, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  call void @_cache_push(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  store ptr null, ptr %15, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_cache_push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = call i32 @pthread_mutex_lock(ptr noundef @cache_mutex) #12
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #14
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._cache_push) #15
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @cached_bitstr, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr @cached_bitstr, align 8
  br label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @cache_mutex) #12
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #14
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._cache_push) #15
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %25

25:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_bit_test(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = ashr i64 %10, 6
  %12 = add nsw i64 %11, 2
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = and i64 %15, 63
  %17 = shl i64 1, %16
  %18 = and i64 %14, %17
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1, i32 0
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_ffs_from_bit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 -1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %5, align 8
  %15 = urem i64 %14, 64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load i64, ptr %5, align 8
  %25 = and i64 %24, 63
  %26 = shl i64 1, %25
  %27 = sub nsw i64 %26, 1
  %28 = xor i64 %27, -1
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %5, align 8
  %30 = urem i64 %29, 64
  %31 = load i64, ptr %5, align 8
  %32 = sub i64 %31, %30
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %5, align 8
  %34 = ashr i64 %33, 6
  %35 = add nsw i64 %34, 2
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %9, align 8
  %43 = and i64 %41, %42
  store i64 %43, ptr %8, align 8
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %89 [
    i32 4, label %67
  ]

45:                                               ; preds = %17, %13
  br label %46

46:                                               ; preds = %73, %70, %45
  %47 = load i64, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i64, ptr %6, align 8
  %54 = icmp eq i64 %53, -1
  br label %55

55:                                               ; preds = %52, %46
  %56 = phi i1 [ false, %46 ], [ %54, %52 ]
  br i1 %56, label %57, label %80

57:                                               ; preds = %55
  %58 = load i64, ptr %5, align 8
  %59 = ashr i64 %58, 6
  %60 = add nsw i64 %59, 2
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %57, %23
  %68 = load i64, ptr %8, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %5, align 8
  %72 = add i64 %71, 64
  store i64 %72, ptr %5, align 8
  br label %46, !llvm.loop !43

73:                                               ; preds = %67
  %74 = load i64, ptr %5, align 8
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @llvm.cttz.i64(i64 %75, i1 true)
  %77 = trunc i64 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %74, %78
  store i64 %79, ptr %6, align 8
  br label %46, !llvm.loop !43

80:                                               ; preds = %55
  %81 = load i64, ptr %6, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i64, ptr %82, i64 1
  %84 = load i64, ptr %83, align 8
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i64, ptr %6, align 8
  store i64 %87, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %89

88:                                               ; preds = %80
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %86, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %90 = load i64, ptr %3, align 8
  ret i64 %90
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @bit_and_not(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8
  br label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i64 [ %24, %21 ], [ %28, %25 ]
  store i64 %30, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %31

31:                                               ; preds = %51, %29
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, 64
  %34 = load i64, ptr %6, align 8
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = ashr i64 %38, 6
  %40 = add nsw i64 %39, 2
  %41 = getelementptr inbounds i64, ptr %37, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = xor i64 %42, -1
  %44 = load ptr, ptr %3, align 8
  %45 = load i64, ptr %5, align 8
  %46 = ashr i64 %45, 6
  %47 = add nsw i64 %46, 2
  %48 = getelementptr inbounds i64, ptr %44, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %43
  store i64 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %36
  %52 = load i64, ptr %5, align 8
  %53 = add i64 %52, 64
  store i64 %53, ptr %5, align 8
  br label %31, !llvm.loop !44

54:                                               ; preds = %31
  %55 = load i64, ptr %5, align 8
  %56 = load i64, ptr %6, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %59 = load i64, ptr %6, align 8
  %60 = and i64 %59, 63
  %61 = shl i64 1, %60
  %62 = sub nsw i64 %61, 1
  store i64 %62, ptr %7, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i64, ptr %5, align 8
  %65 = ashr i64 %64, 6
  %66 = add nsw i64 %65, 2
  %67 = getelementptr inbounds i64, ptr %63, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %7, align 8
  %70 = and i64 %68, %69
  %71 = xor i64 %70, -1
  %72 = load ptr, ptr %3, align 8
  %73 = load i64, ptr %5, align 8
  %74 = ashr i64 %73, 6
  %75 = add nsw i64 %74, 2
  %76 = getelementptr inbounds i64, ptr %72, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, %71
  store i64 %78, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %79

79:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bit_or_not(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8
  br label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i64 [ %24, %21 ], [ %28, %25 ]
  store i64 %30, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %31

31:                                               ; preds = %51, %29
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, 64
  %34 = load i64, ptr %6, align 8
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = ashr i64 %38, 6
  %40 = add nsw i64 %39, 2
  %41 = getelementptr inbounds i64, ptr %37, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = xor i64 %42, -1
  %44 = load ptr, ptr %3, align 8
  %45 = load i64, ptr %5, align 8
  %46 = ashr i64 %45, 6
  %47 = add nsw i64 %46, 2
  %48 = getelementptr inbounds i64, ptr %44, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %43
  store i64 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %36
  %52 = load i64, ptr %5, align 8
  %53 = add i64 %52, 64
  store i64 %53, ptr %5, align 8
  br label %31, !llvm.loop !45

54:                                               ; preds = %31
  %55 = load i64, ptr %5, align 8
  %56 = load i64, ptr %6, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %80

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %59 = load i64, ptr %6, align 8
  %60 = and i64 %59, 63
  %61 = shl i64 1, %60
  %62 = sub nsw i64 %61, 1
  %63 = xor i64 %62, -1
  store i64 %63, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i64, ptr %5, align 8
  %66 = ashr i64 %65, 6
  %67 = add nsw i64 %66, 2
  %68 = getelementptr inbounds i64, ptr %64, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %7, align 8
  %71 = or i64 %69, %70
  %72 = xor i64 %71, -1
  %73 = load ptr, ptr %3, align 8
  %74 = load i64, ptr %5, align 8
  %75 = ashr i64 %74, 6
  %76 = add nsw i64 %75, 2
  %77 = getelementptr inbounds i64, ptr %73, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = or i64 %78, %72
  store i64 %79, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %80

80:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bit_alloc_nz(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr @cached_bitstr_len, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call ptr @_cache_pop()
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8
  %17 = add i64 %16, 63
  %18 = lshr i64 %17, 6
  %19 = add i64 %18, 2
  %20 = call ptr @slurm_xcalloc(i64 noundef %19, i64 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 330, ptr noundef @__func__.bit_alloc_nz)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  store i64 1111704645, ptr %23, align 8
  %24 = load i64, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 1
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @_bit_overlap_internal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %24

24:                                               ; preds = %63, %20
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8
  %30 = add i64 %29, 64
  %31 = sub i64 %30, 1
  %32 = load i64, ptr %11, align 8
  %33 = icmp uge i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %66

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %10, align 8
  %38 = ashr i64 %37, 6
  %39 = add nsw i64 %38, 2
  %40 = getelementptr inbounds i64, ptr %36, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %10, align 8
  %44 = ashr i64 %43, 6
  %45 = add nsw i64 %44, 2
  %46 = getelementptr inbounds i64, ptr %42, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %41, %47
  store i64 %48, ptr %9, align 8
  %49 = load i8, ptr %7, align 1, !range !46, !noundef !47
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %35
  %52 = load i64, ptr %9, align 8
  %53 = call i64 @llvm.ctpop.i64(i64 %52)
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %8, align 4
  br label %62

57:                                               ; preds = %35
  %58 = load i64, ptr %9, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %51
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %10, align 8
  %65 = add i64 %64, 64
  store i64 %65, ptr %10, align 8
  br label %24, !llvm.loop !48

66:                                               ; preds = %34, %24
  %67 = load i64, ptr %10, align 8
  %68 = load i64, ptr %11, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %71 = load i64, ptr %11, align 8
  %72 = and i64 %71, 63
  %73 = shl i64 1, %72
  %74 = sub nsw i64 %73, 1
  store i64 %74, ptr %13, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %10, align 8
  %77 = ashr i64 %76, 6
  %78 = add nsw i64 %77, 2
  %79 = getelementptr inbounds i64, ptr %75, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %10, align 8
  %83 = ashr i64 %82, 6
  %84 = add nsw i64 %83, 2
  %85 = getelementptr inbounds i64, ptr %81, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %80, %86
  %88 = load i64, ptr %13, align 8
  %89 = and i64 %87, %88
  store i64 %89, ptr %9, align 8
  %90 = load i8, ptr %7, align 1, !range !46, !noundef !47
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %98

92:                                               ; preds = %70
  %93 = load i64, ptr %9, align 8
  %94 = call i64 @llvm.ctpop.i64(i64 %93)
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %8, align 4
  br label %103

98:                                               ; preds = %70
  %99 = load i64, ptr %9, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %104

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %92
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %109 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %8, align 4
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %107, %104, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_nth_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 -1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 -1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %5, align 8
  %19 = icmp sle i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %113

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = ashr i64 %25, 6
  %27 = add nsw i64 %26, 2
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %13, align 4
  store i64 -1, ptr %8, align 8
  store i64 0, ptr %6, align 8
  br label %29

29:                                               ; preds = %72, %21
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %75

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8
  %35 = ashr i64 %34, 6
  %36 = add nsw i64 %35, 2
  %37 = load i32, ptr %13, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i64, ptr %7, align 8
  %42 = and i64 %41, 63
  %43 = shl i64 1, %42
  %44 = sub nsw i64 %43, 1
  store i64 %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %40, %33
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %6, align 8
  %48 = ashr i64 %47, 6
  %49 = add nsw i64 %48, 2
  %50 = getelementptr inbounds i64, ptr %46, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %9, align 8
  %53 = and i64 %51, %52
  %54 = call i64 @llvm.ctpop.i64(i64 %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %45
  %59 = load i64, ptr %6, align 8
  store i64 %59, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %12, align 4
  br label %61

61:                                               ; preds = %58, %45
  %62 = load i64, ptr %5, align 8
  %63 = load i32, ptr %11, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp sle i64 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %75

67:                                               ; preds = %61
  %68 = load i32, ptr %11, align 4
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %5, align 8
  %71 = sub nsw i64 %70, %69
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67
  %73 = load i64, ptr %6, align 8
  %74 = add i64 %73, 64
  store i64 %74, ptr %6, align 8
  br label %29, !llvm.loop !49

75:                                               ; preds = %66, %29
  %76 = load i64, ptr %8, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %113

79:                                               ; preds = %75
  %80 = load i64, ptr %8, align 8
  %81 = ashr i64 %80, 6
  %82 = add nsw i64 %81, 2
  %83 = load i32, ptr %13, align 4
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %82, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load i64, ptr %7, align 8
  %88 = and i64 %87, 63
  %89 = shl i64 1, %88
  %90 = sub nsw i64 %89, 1
  store i64 %90, ptr %10, align 8
  br label %91

91:                                               ; preds = %86, %79
  %92 = load i64, ptr %8, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load i64, ptr %8, align 8
  %95 = ashr i64 %94, 6
  %96 = add nsw i64 %95, 2
  %97 = getelementptr inbounds i64, ptr %93, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %10, align 8
  %100 = and i64 %98, %99
  %101 = load i64, ptr %8, align 8
  %102 = load i64, ptr %6, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %91
  %105 = load i64, ptr %5, align 8
  br label %109

106:                                              ; preds = %91
  %107 = load i32, ptr %12, align 4
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi i64 [ %105, %104 ], [ %108, %106 ]
  %111 = call i64 @_ffsn(i64 noundef %100, i64 noundef %110)
  %112 = add nsw i64 %92, %111
  store i64 %112, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %113

113:                                              ; preds = %109, %78, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %114 = load i64, ptr %3, align 8
  ret i64 %114
}

; Function Attrs: nounwind uwtable
define internal i64 @_ffsn(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 4294967295, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %40, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp ugt i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %13, %14
  %16 = call i64 @llvm.ctpop.i64(i64 %15)
  %17 = trunc i64 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %12, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %7, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, ptr %7, align 8
  %25 = load i32, ptr %6, align 4
  %26 = lshr i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load i64, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = shl i64 %27, %29
  %31 = load i64, ptr %5, align 8
  %32 = or i64 %31, %30
  store i64 %32, ptr %5, align 8
  br label %40

33:                                               ; preds = %11
  %34 = load i32, ptr %6, align 4
  %35 = lshr i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load i64, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = lshr i64 %37, %38
  store i64 %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %33, %20
  br label %8, !llvm.loop !50

41:                                               ; preds = %8
  %42 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @bit_pick_firstn(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @bit_nth_set(ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = add nsw i64 %12, 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %8
  %19 = load i64, ptr %5, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %8
  store i32 1, ptr %6, align 4
  br label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %5, align 8
  %25 = add nsw i64 %24, 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, 1
  call void @bit_nclear(ptr noundef %23, i64 noundef %25, i64 noundef %29)
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @error(ptr noundef, ...) #5

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @bit_fmt_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr @.str.4, ptr %13, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load i64, ptr %27, align 8
  br label %34

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i64 [ %28, %25 ], [ %33, %29 ]
  store i64 %35, ptr %9, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %119, %53, %34
  %39 = load i64, ptr %10, align 8
  %40 = load i64, ptr %9, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %122

42:                                               ; preds = %38
  %43 = load i64, ptr %10, align 8
  %44 = ashr i64 %43, 6
  %45 = add nsw i64 %44, 2
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = load i64, ptr %10, align 8
  %55 = add i64 %54, 64
  store i64 %55, ptr %10, align 8
  br label %38, !llvm.loop !51

56:                                               ; preds = %42
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %10, align 8
  %59 = ashr i64 %58, 6
  %60 = add nsw i64 %59, 2
  %61 = getelementptr inbounds i64, ptr %57, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %10, align 8
  %64 = and i64 %63, 63
  %65 = shl i64 1, %64
  %66 = and i64 %62, %65
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br i1 true, label %70, label %119

69:                                               ; preds = %56
  br i1 false, label %70, label %119

70:                                               ; preds = %69, %68
  %71 = load i64, ptr %10, align 8
  store i64 %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %95, %70
  %73 = load i64, ptr %10, align 8
  %74 = add nsw i64 %73, 1
  %75 = load i64, ptr %9, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = load i64, ptr %10, align 8
  %80 = add nsw i64 %79, 1
  %81 = ashr i64 %80, 6
  %82 = add nsw i64 %81, 2
  %83 = getelementptr inbounds i64, ptr %78, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %10, align 8
  %86 = add nsw i64 %85, 1
  %87 = and i64 %86, 63
  %88 = shl i64 1, %87
  %89 = and i64 %84, %88
  %90 = icmp ne i64 %89, 0
  %91 = select i1 %90, i32 1, i32 0
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %77, %72
  %94 = phi i1 [ false, %72 ], [ %92, %77 ]
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load i64, ptr %10, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %10, align 8
  br label %72, !llvm.loop !52

98:                                               ; preds = %93
  %99 = load i64, ptr %10, align 8
  %100 = load i64, ptr %8, align 8
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8
  %104 = load i64, ptr %8, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %104, %106
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.5, ptr noundef %103, i64 noundef %107)
  br label %118

108:                                              ; preds = %98
  %109 = load ptr, ptr %13, align 8
  %110 = load i64, ptr %8, align 8
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %110, %112
  %114 = load i64, ptr %10, align 8
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 %114, %116
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.6, ptr noundef %109, i64 noundef %113, i64 noundef %117)
  br label %118

118:                                              ; preds = %108, %102
  store ptr @.str.7, ptr %13, align 8
  br label %119

119:                                              ; preds = %118, %69, %68
  %120 = load i64, ptr %10, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %10, align 8
  br label %38, !llvm.loop !51

122:                                              ; preds = %38
  %123 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define dso_local i32 @inx2bitstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 1
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  call void @bit_nclear(ptr noundef %15, i64 noundef 0, i64 noundef %18)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %55, %19
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %58

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %34, %29, %25
  store i32 -1, ptr %7, align 4
  br label %58

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  call void @bit_nset(ptr noundef %47, i64 noundef %50, i64 noundef %54)
  br label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  store ptr %57, ptr %5, align 8
  br label %21, !llvm.loop !53

58:                                               ; preds = %45, %21
  %59 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %59
}

declare ptr @xstrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @bitstr2inx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 1627, ptr noundef @__func__.bitstr2inx)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %105

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, 2
  %21 = mul i64 4, %20
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %21, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 1635, ptr noundef @__func__.bitstr2inx)
  store ptr %22, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %97, %37, %16
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %100

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %5, align 8
  %32 = ashr i64 %31, 6
  %33 = add nsw i64 %32, 2
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = load i64, ptr %5, align 8
  %39 = add i64 %38, 64
  store i64 %39, ptr %5, align 8
  br label %23, !llvm.loop !54

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %5, align 8
  %43 = ashr i64 %42, 6
  %44 = add nsw i64 %43, 2
  %45 = getelementptr inbounds i64, ptr %41, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = and i64 %47, 63
  %49 = shl i64 1, %48
  %50 = and i64 %46, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  br i1 true, label %54, label %97

53:                                               ; preds = %40
  br i1 false, label %54, label %97

54:                                               ; preds = %53, %52
  %55 = load i64, ptr %5, align 8
  store i64 %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %81, %54
  %57 = load i64, ptr %5, align 8
  %58 = add nsw i64 %57, 1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i64, ptr %59, i64 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = load i64, ptr %5, align 8
  %66 = add nsw i64 %65, 1
  %67 = ashr i64 %66, 6
  %68 = add nsw i64 %67, 2
  %69 = getelementptr inbounds i64, ptr %64, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %5, align 8
  %72 = add nsw i64 %71, 1
  %73 = and i64 %72, 63
  %74 = shl i64 1, %73
  %75 = and i64 %70, %74
  %76 = icmp ne i64 %75, 0
  %77 = select i1 %76, i32 1, i32 0
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %63, %56
  %80 = phi i1 [ false, %56 ], [ %78, %63 ]
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load i64, ptr %5, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %5, align 8
  br label %56, !llvm.loop !55

84:                                               ; preds = %79
  %85 = load i64, ptr %4, align 8
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %7, align 8
  %88 = load i64, ptr %6, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %6, align 8
  %90 = getelementptr inbounds i32, ptr %87, i64 %88
  store i32 %86, ptr %90, align 4
  %91 = load i64, ptr %5, align 8
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %6, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %6, align 8
  %96 = getelementptr inbounds i32, ptr %93, i64 %94
  store i32 %92, ptr %96, align 4
  br label %97

97:                                               ; preds = %84, %53, %52
  %98 = load i64, ptr %5, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %5, align 8
  br label %23, !llvm.loop !54

100:                                              ; preds = %23
  %101 = load ptr, ptr %7, align 8
  %102 = load i64, ptr %6, align 8
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  store i32 -1, ptr %103, align 4
  %104 = load ptr, ptr %7, align 8
  store ptr %104, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %105

105:                                              ; preds = %100, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %106 = load ptr, ptr %2, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal ptr @_bit_fmt_hexmask(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load i8, ptr %5, align 1, !range !46, !noundef !47
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @bit_fls(ptr noundef %20)
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %12, align 8
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @bit_size(ptr noundef %24)
  store i64 %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = load i64, ptr %12, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call ptr @xstrdup(ptr noundef @.str.10)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %214

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %32 = load i64, ptr %12, align 8
  %33 = add nsw i64 %32, 3
  %34 = sdiv i64 %33, 4
  store i64 %34, ptr %14, align 8
  %35 = load i64, ptr %14, align 8
  %36 = add nsw i64 %35, 3
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %36, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 1679, ptr noundef @__func__._bit_fmt_hexmask)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 48, ptr %39, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 120, ptr %41, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %14, align 8
  %44 = add nsw i64 %43, 2
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %14, align 8
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %49, ptr %7, align 8
  store i64 0, ptr %9, align 8
  br label %50

50:                                               ; preds = %211, %31
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %12, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %212

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8
  %56 = add i64 %55, 64
  %57 = load i64, ptr %12, align 8
  %58 = icmp ule i64 %56, %57
  br i1 %58, label %59, label %97

59:                                               ; preds = %54
  %60 = load i64, ptr %9, align 8
  %61 = ashr i64 %60, 6
  %62 = add nsw i64 %61, 2
  store i64 %62, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %63

63:                                               ; preds = %91, %59
  %64 = load i64, ptr %10, align 8
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %67 = load ptr, ptr %4, align 8
  %68 = load i64, ptr %11, align 8
  %69 = getelementptr inbounds i64, ptr %67, i64 %68
  %70 = load i64, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %15, align 1
  %73 = load i8, ptr %15, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [256 x ptr], ptr @hexmask_lookup, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = load ptr, ptr %7, align 8
  store i8 %78, ptr %79, align 1
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 -1
  store ptr %81, ptr %7, align 8
  %82 = load i8, ptr %15, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [256 x ptr], ptr @hexmask_lookup, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = load ptr, ptr %7, align 8
  store i8 %87, ptr %88, align 1
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 -1
  store ptr %90, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  br label %91

91:                                               ; preds = %66
  %92 = load i64, ptr %10, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %10, align 8
  br label %63, !llvm.loop !56

94:                                               ; preds = %63
  %95 = load i64, ptr %9, align 8
  %96 = add i64 %95, 64
  store i64 %96, ptr %9, align 8
  br label %211

97:                                               ; preds = %54
  store i8 0, ptr %8, align 1
  %98 = load ptr, ptr %4, align 8
  %99 = load i64, ptr %9, align 8
  %100 = ashr i64 %99, 6
  %101 = add nsw i64 %100, 2
  %102 = getelementptr inbounds i64, ptr %98, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %9, align 8
  %105 = and i64 %104, 63
  %106 = shl i64 1, %105
  %107 = and i64 %103, %106
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  br i1 true, label %111, label %116

110:                                              ; preds = %97
  br i1 false, label %111, label %116

111:                                              ; preds = %110, %109
  %112 = load i8, ptr %8, align 1
  %113 = sext i8 %112 to i32
  %114 = or i32 %113, 1
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %8, align 1
  br label %116

116:                                              ; preds = %111, %110, %109
  %117 = load i64, ptr %9, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %9, align 8
  %119 = load i64, ptr %9, align 8
  %120 = load i64, ptr %12, align 8
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8
  %124 = load i64, ptr %9, align 8
  %125 = ashr i64 %124, 6
  %126 = add nsw i64 %125, 2
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %9, align 8
  %130 = and i64 %129, 63
  %131 = shl i64 1, %130
  %132 = and i64 %128, %131
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %122
  br i1 true, label %136, label %141

135:                                              ; preds = %122
  br i1 false, label %136, label %141

136:                                              ; preds = %135, %134
  %137 = load i8, ptr %8, align 1
  %138 = sext i8 %137 to i32
  %139 = or i32 %138, 2
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %8, align 1
  br label %141

141:                                              ; preds = %136, %135, %134, %116
  %142 = load i64, ptr %9, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %9, align 8
  %144 = load i64, ptr %9, align 8
  %145 = load i64, ptr %12, align 8
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8
  %149 = load i64, ptr %9, align 8
  %150 = ashr i64 %149, 6
  %151 = add nsw i64 %150, 2
  %152 = getelementptr inbounds i64, ptr %148, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %9, align 8
  %155 = and i64 %154, 63
  %156 = shl i64 1, %155
  %157 = and i64 %153, %156
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %147
  br i1 true, label %161, label %166

160:                                              ; preds = %147
  br i1 false, label %161, label %166

161:                                              ; preds = %160, %159
  %162 = load i8, ptr %8, align 1
  %163 = sext i8 %162 to i32
  %164 = or i32 %163, 4
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %8, align 1
  br label %166

166:                                              ; preds = %161, %160, %159, %141
  %167 = load i64, ptr %9, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr %9, align 8
  %169 = load i64, ptr %9, align 8
  %170 = load i64, ptr %12, align 8
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %166
  %173 = load ptr, ptr %4, align 8
  %174 = load i64, ptr %9, align 8
  %175 = ashr i64 %174, 6
  %176 = add nsw i64 %175, 2
  %177 = getelementptr inbounds i64, ptr %173, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = load i64, ptr %9, align 8
  %180 = and i64 %179, 63
  %181 = shl i64 1, %180
  %182 = and i64 %178, %181
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  br i1 true, label %186, label %191

185:                                              ; preds = %172
  br i1 false, label %186, label %191

186:                                              ; preds = %185, %184
  %187 = load i8, ptr %8, align 1
  %188 = sext i8 %187 to i32
  %189 = or i32 %188, 8
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %8, align 1
  br label %191

191:                                              ; preds = %186, %185, %184, %166
  %192 = load i64, ptr %9, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, ptr %9, align 8
  %194 = load i8, ptr %8, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sle i32 %195, 9
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = load i8, ptr %8, align 1
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, 48
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %8, align 1
  br label %207

202:                                              ; preds = %191
  %203 = load i8, ptr %8, align 1
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, 55
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %8, align 1
  br label %207

207:                                              ; preds = %202, %197
  %208 = load i8, ptr %8, align 1
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 -1
  store ptr %210, ptr %7, align 8
  store i8 %208, ptr %209, align 1
  br label %211

211:                                              ; preds = %207, %94
  br label %50, !llvm.loop !57

212:                                              ; preds = %50
  %213 = load ptr, ptr %6, align 8
  store ptr %213, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %214

214:                                              ; preds = %212, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %215 = load ptr, ptr %3, align 8
  ret ptr %215
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @toupper(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_toupper_loc() #14
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @bit_consolidate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @bit_set_count(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %2, align 8
  %12 = call i64 @bit_size(ptr noundef %11)
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %2, align 8
  %19 = call i64 @bit_size(ptr noundef %18)
  %20 = sub nsw i64 %19, 1
  call void @bit_nclear(ptr noundef %15, i64 noundef %17, i64 noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  call void @bit_nset(ptr noundef %21, i64 noundef 0, i64 noundef %24)
  br label %25

25:                                               ; preds = %14, %8, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare ptr @xstrdup(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
