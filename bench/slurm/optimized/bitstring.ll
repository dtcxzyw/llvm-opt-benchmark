; ModuleID = 'bench/slurm/original/bitstring.ll'
source_filename = "bench/slurm/original/bitstring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"bitstring.c\00", align 1
@__func__.bit_alloc = private unnamed_addr constant [10 x i8] c"bit_alloc\00", align 1
@__func__.slurm_bit_realloc = private unnamed_addr constant [18 x i8] c"slurm_bit_realloc\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s%ld\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s%ld-%ld\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"failed to write to string -- this should never happen\00", align 1
@__func__.bitfmt2int = private unnamed_addr constant [11 x i8] c"bitfmt2int\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c",%d-%d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@__func__.bitstr2inx = private unnamed_addr constant [11 x i8] c"bitstr2inx\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@__func__.bit_fmt_binmask = private unnamed_addr constant [16 x i8] c"bit_fmt_binmask\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"0x0\00", align 1
@__func__._bit_fmt_hexmask = private unnamed_addr constant [17 x i8] c"_bit_fmt_hexmask\00", align 1
@hexmask_lookup = internal unnamed_addr constant [256 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265], align 16
@.str.10 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"03\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"04\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"05\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"06\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"07\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"08\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"09\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"0B\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"0C\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"0D\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"0E\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"0F\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"1A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"1B\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"1C\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"1D\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"1E\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"1F\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"26\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"27\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"28\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"29\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"2A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"2B\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"2C\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"2D\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"2E\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"2F\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"33\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"34\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"35\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"36\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"37\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"38\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"39\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"3A\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"3B\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"3C\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"3D\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"3E\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"3F\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"41\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"43\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"44\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"45\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"46\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"47\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"48\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"49\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"4A\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"4B\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"4C\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"4D\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"4E\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"4F\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"51\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"52\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"53\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"54\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"55\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"56\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"57\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"58\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"59\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"5A\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"5B\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"5C\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"5D\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"5E\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"5F\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"61\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"62\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"63\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"65\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"66\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"67\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"68\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"69\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"6A\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"6B\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"6C\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"6D\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"6E\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"6F\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"70\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"71\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"72\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"73\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"74\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"75\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"76\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"77\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"78\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"79\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"7A\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"7B\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"7C\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"7D\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"7E\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"7F\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"81\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"82\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"83\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"84\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"85\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"86\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"87\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"88\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"89\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"8A\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"8B\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"8C\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"8D\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"8E\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"8F\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"91\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"92\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"93\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"94\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"95\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"96\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"97\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"98\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"99\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"9A\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"9B\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"9C\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"9D\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"9E\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"9F\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"A0\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"A2\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"A3\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"A4\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"A5\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"A6\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"A7\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"A8\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"A9\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"AA\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"AD\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"AE\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"AF\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"B0\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"B1\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"B2\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"B3\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"B4\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"B5\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"B6\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"B7\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"B8\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"B9\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"BB\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"BD\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"BF\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"C0\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"C1\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"C2\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"C3\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"C4\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"C5\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"C6\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"C7\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"C8\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"C9\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"CE\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"D0\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"D1\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"D2\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"D3\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"D4\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"D5\00", align 1
@.str.224 = private unnamed_addr constant [3 x i8] c"D6\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"D7\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"D8\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"D9\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"DA\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"DB\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"DE\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"DF\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"E0\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"E1\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"E2\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"E3\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"E4\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"E5\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"E6\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"E7\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"E8\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"E9\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"EA\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"EB\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"ED\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"EE\00", align 1
@.str.249 = private unnamed_addr constant [3 x i8] c"EF\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"F0\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"F1\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"F2\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"F3\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c"F5\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"F6\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"F7\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"F9\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"FA\00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c"FB\00", align 1
@.str.262 = private unnamed_addr constant [3 x i8] c"FC\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"FD\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"FE\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"FF\00", align 1

@slurm_bit_alloc = alias ptr (i64), ptr @bit_alloc
@slurm_bit_test = alias i32 (ptr, i64), ptr @bit_test
@slurm_bit_set = alias void (ptr, i64), ptr @bit_set
@slurm_bit_clear = alias void (ptr, i64), ptr @bit_clear
@slurm_bit_nclear = alias void (ptr, i64, i64), ptr @bit_nclear
@slurm_bit_nset = alias void (ptr, i64, i64), ptr @bit_nset
@slurm_bit_set_all = alias void (ptr), ptr @bit_set_all
@slurm_bit_clear_all = alias void (ptr), ptr @bit_clear_all
@slurm_bit_ffc = alias i64 (ptr), ptr @bit_ffc
@slurm_bit_ffs = alias i64 (ptr), ptr @bit_ffs
@slurm_bit_size = alias i64 (ptr), ptr @bit_size
@slurm_bit_and = alias void (ptr, ptr), ptr @bit_and
@slurm_bit_not = alias void (ptr), ptr @bit_not
@slurm_bit_or = alias void (ptr, ptr), ptr @bit_or
@slurm_bit_set_count = alias i32 (ptr), ptr @bit_set_count
@slurm_bit_set_count_range = alias i32 (ptr, i32, i32), ptr @bit_set_count_range
@slurm_bit_clear_count = alias i32 (ptr), ptr @bit_clear_count
@slurm_bit_clear_count_range = alias i32 (ptr, i32, i32), ptr @bit_clear_count_range
@slurm_bit_nset_max_count = alias i32 (ptr), ptr @bit_nset_max_count
@slurm_bit_rotate_copy = alias ptr (ptr, i32, i64), ptr @bit_rotate_copy
@slurm_bit_rotate = alias void (ptr, i32), ptr @bit_rotate
@slurm_bit_fmt = alias ptr (ptr, i32, ptr), ptr @bit_fmt
@slurm_bit_fmt_full = alias ptr (ptr), ptr @bit_fmt_full
@slurm_bit_unfmt = alias i32 (ptr, ptr), ptr @bit_unfmt
@slurm_bitfmt2int = alias ptr (ptr), ptr @bitfmt2int
@slurm_bit_fmt_hexmask = alias ptr (ptr), ptr @bit_fmt_hexmask
@slurm_bit_fmt_hexmask_trim = alias ptr (ptr), ptr @bit_fmt_hexmask_trim
@slurm_bit_unfmt_hexmask = alias i32 (ptr, ptr), ptr @bit_unfmt_hexmask
@slurm_bit_fmt_binmask = alias ptr (ptr), ptr @bit_fmt_binmask
@slurm_bit_unfmt_binmask = alias void (ptr, ptr), ptr @bit_unfmt_binmask
@slurm_bit_fls = alias i64 (ptr), ptr @bit_fls
@slurm_bit_fls_from_bit = alias i64 (ptr, i64), ptr @bit_fls_from_bit
@slurm_bit_fill_gaps = alias void (ptr), ptr @bit_fill_gaps
@slurm_bit_super_set = alias i32 (ptr, ptr), ptr @bit_super_set
@slurm_bit_overlap = alias i32 (ptr, ptr), ptr @bit_overlap
@slurm_bit_overlap_any = alias i32 (ptr, ptr), ptr @bit_overlap_any
@slurm_bit_equal = alias i32 (ptr, ptr), ptr @bit_equal
@slurm_bit_copy = alias ptr (ptr), ptr @bit_copy
@slurm_bit_pick_cnt = alias ptr (ptr, i64), ptr @bit_pick_cnt
@slurm_bit_nffc = alias i64 (ptr, i32), ptr @bit_nffc
@slurm_bit_noc = alias i64 (ptr, i32, i32), ptr @bit_noc
@slurm_bit_nffs = alias i64 (ptr, i32), ptr @bit_nffs
@slurm_bit_copybits = alias void (ptr, ptr), ptr @bit_copybits
@slurm_bit_get_bit_num = alias i64 (ptr, i32), ptr @bit_get_bit_num

; Function Attrs: nounwind uwtable
define noundef ptr @bit_alloc(i64 noundef %0) #0 {
  %2 = add i64 %0, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = add nuw nsw i64 %4, 16
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__.bit_alloc) #16
  store i64 1111704645, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %0, ptr %7, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @bit_test(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 {
  %3 = ashr i64 %1, 6
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %1, 63
  %8 = lshr i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @bit_set(ptr noundef captures(none) %0, i64 noundef %1) #2 {
  %3 = and i64 %1, 63
  %4 = shl nuw i64 1, %3
  %5 = ashr i64 %1, 6
  %6 = getelementptr i64, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %4
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @bit_clear(ptr noundef captures(none) %0, i64 noundef %1) #2 {
  %3 = and i64 %1, 63
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = ashr i64 %1, 6
  %7 = getelementptr i64, ptr %0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %5
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @bit_nclear(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #3 {
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %.not20 = icmp sle i64 %1, %2
  %4 = and i64 %1, -9223372036854775801
  %5 = icmp sgt i64 %4, 0
  %or.cond21 = and i1 %.not20, %5
  br i1 %or.cond21, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %3
  %.017.lcssa = phi i64 [ %1, %3 ], [ %6, %.lr.ph ]
  %.not1825 = icmp slt i64 %2, %.017.lcssa
  br i1 %.not1825, label %.critedge2, label %.lr.ph27

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01722 = phi i64 [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = add nsw i64 %.01722, 1
  %7 = and i64 %.01722, 63
  %8 = shl nuw i64 1, %7
  %9 = xor i64 %8, -1
  %10 = ashr i64 %.01722, 6
  %gep = getelementptr i64, ptr %invariant.gep, i64 %10
  %11 = load i64, ptr %gep, align 8
  %12 = and i64 %11, %9
  store i64 %12, ptr %gep, align 8
  %.not = icmp slt i64 %.01722, %2
  %13 = and i64 %6, -9223372036854775801
  %14 = icmp sgt i64 %13, 0
  %or.cond = and i1 %.not, %14
  br i1 %or.cond, label %.lr.ph, label %.critedge.preheader, !llvm.loop !6

.lr.ph27:                                         ; preds = %.critedge.preheader, %.critedge
  %.026 = phi i64 [ %18, %.critedge ], [ %2, %.critedge.preheader ]
  %15 = add nsw i64 %.026, 1
  %16 = and i64 %15, -9223372036854775801
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %.lr.ph27
  %18 = add nsw i64 %.026, -1
  %19 = and i64 %.026, 63
  %20 = shl nuw i64 1, %19
  %21 = xor i64 %20, -1
  %22 = ashr i64 %.026, 6
  %gep24 = getelementptr i64, ptr %invariant.gep, i64 %22
  %23 = load i64, ptr %gep24, align 8
  %24 = and i64 %23, %21
  store i64 %24, ptr %gep24, align 8
  %.not18.not = icmp sgt i64 %.026, %.017.lcssa
  br i1 %.not18.not, label %.lr.ph27, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph27, %.critedge, %.critedge.preheader
  %.0.lcssa = phi i64 [ %2, %.critedge.preheader ], [ %18, %.critedge ], [ %.026, %.lr.ph27 ]
  %25 = icmp sgt i64 %.0.lcssa, %.017.lcssa
  br i1 %25, label %26, label %31

26:                                               ; preds = %.critedge2
  %27 = ashr i64 %.017.lcssa, 3
  %28 = getelementptr inbounds i8, ptr %invariant.gep, i64 %27
  %reass.sub = sub i64 %.0.lcssa, %.017.lcssa
  %29 = add i64 %reass.sub, 1
  %30 = sdiv i64 %29, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %26, %.critedge2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @bit_nset(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #3 {
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %.not20 = icmp sle i64 %1, %2
  %4 = and i64 %1, -9223372036854775801
  %5 = icmp sgt i64 %4, 0
  %or.cond21 = and i1 %.not20, %5
  br i1 %or.cond21, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %3
  %.017.lcssa = phi i64 [ %1, %3 ], [ %6, %.lr.ph ]
  %.not1825 = icmp slt i64 %2, %.017.lcssa
  br i1 %.not1825, label %.critedge2, label %.lr.ph27

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01722 = phi i64 [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = add nsw i64 %.01722, 1
  %7 = and i64 %.01722, 63
  %8 = shl nuw i64 1, %7
  %9 = ashr i64 %.01722, 6
  %gep = getelementptr i64, ptr %invariant.gep, i64 %9
  %10 = load i64, ptr %gep, align 8
  %11 = or i64 %10, %8
  store i64 %11, ptr %gep, align 8
  %.not = icmp slt i64 %.01722, %2
  %12 = and i64 %6, -9223372036854775801
  %13 = icmp sgt i64 %12, 0
  %or.cond = and i1 %.not, %13
  br i1 %or.cond, label %.lr.ph, label %.critedge.preheader, !llvm.loop !9

.lr.ph27:                                         ; preds = %.critedge.preheader, %.critedge
  %.026 = phi i64 [ %17, %.critedge ], [ %2, %.critedge.preheader ]
  %14 = add nsw i64 %.026, 1
  %15 = and i64 %14, -9223372036854775801
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %.lr.ph27
  %17 = add nsw i64 %.026, -1
  %18 = and i64 %.026, 63
  %19 = shl nuw i64 1, %18
  %20 = ashr i64 %.026, 6
  %gep24 = getelementptr i64, ptr %invariant.gep, i64 %20
  %21 = load i64, ptr %gep24, align 8
  %22 = or i64 %21, %19
  store i64 %22, ptr %gep24, align 8
  %.not18.not = icmp sgt i64 %.026, %.017.lcssa
  br i1 %.not18.not, label %.lr.ph27, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %.lr.ph27, %.critedge, %.critedge.preheader
  %.0.lcssa = phi i64 [ %2, %.critedge.preheader ], [ %17, %.critedge ], [ %.026, %.lr.ph27 ]
  %23 = icmp sgt i64 %.0.lcssa, %.017.lcssa
  br i1 %23, label %24, label %29

24:                                               ; preds = %.critedge2
  %25 = ashr i64 %.017.lcssa, 3
  %26 = getelementptr inbounds i8, ptr %invariant.gep, i64 %25
  %reass.sub = sub i64 %.0.lcssa, %.017.lcssa
  %27 = add i64 %reass.sub, 1
  %28 = sdiv i64 %27, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %26, i8 -1, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %24, %.critedge2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @bit_set_all(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %invariant.gep.i = getelementptr i8, ptr %0, i64 16
  %.not1825.i = icmp slt i64 %3, 1
  br i1 %.not1825.i, label %bit_nset.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %1, %.critedge.i
  %.026.i.in = phi i64 [ %.026.i, %.critedge.i ], [ %3, %1 ]
  %4 = and i64 %.026.i.in, 7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge2.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph27.i
  %.026.i = add nsw i64 %.026.i.in, -1
  %5 = and i64 %.026.i, 63
  %6 = shl nuw i64 1, %5
  %7 = ashr i64 %.026.i, 6
  %gep24.i = getelementptr i64, ptr %invariant.gep.i, i64 %7
  %8 = load i64, ptr %gep24.i, align 8
  %9 = or i64 %8, %6
  store i64 %9, ptr %gep24.i, align 8
  %.not18.not.i = icmp sgt i64 %.026.i.in, 1
  br i1 %.not18.not.i, label %.lr.ph27.i, label %bit_nset.exit, !llvm.loop !10

.critedge2.i:                                     ; preds = %.lr.ph27.i
  %10 = lshr exact i64 %.026.i.in, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %invariant.gep.i, i8 -1, i64 %10, i1 false)
  br label %bit_nset.exit

bit_nset.exit:                                    ; preds = %.critedge.i, %1, %.critedge2.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @bit_clear_all(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %invariant.gep.i = getelementptr i8, ptr %0, i64 16
  %.not1825.i = icmp slt i64 %3, 1
  br i1 %.not1825.i, label %bit_nclear.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %1, %.critedge.i
  %.026.i.in = phi i64 [ %.026.i, %.critedge.i ], [ %3, %1 ]
  %4 = and i64 %.026.i.in, 7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge2.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph27.i
  %.026.i = add nsw i64 %.026.i.in, -1
  %5 = and i64 %.026.i, 63
  %6 = shl nuw i64 1, %5
  %7 = xor i64 %6, -1
  %8 = ashr i64 %.026.i, 6
  %gep24.i = getelementptr i64, ptr %invariant.gep.i, i64 %8
  %9 = load i64, ptr %gep24.i, align 8
  %10 = and i64 %9, %7
  store i64 %10, ptr %gep24.i, align 8
  %.not18.not.i = icmp sgt i64 %.026.i.in, 1
  br i1 %.not18.not.i, label %.lr.ph27.i, label %bit_nclear.exit, !llvm.loop !8

.critedge2.i:                                     ; preds = %.lr.ph27.i
  %11 = lshr exact i64 %.026.i.in, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %invariant.gep.i, i8 0, i64 %11, i1 false)
  br label %bit_nclear.exit

bit_nclear.exit:                                  ; preds = %.critedge.i, %1, %.critedge2.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 -9223372036854775808, 9223372036854775807) i64 @bit_ffc(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %1
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph26, %.backedge
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %.0.be, %.backedge ]
  %6 = shl i64 %.025, 26
  %sext = add i64 %6, 8589934592
  %7 = ashr i64 %sext, 32
  %8 = getelementptr inbounds i64, ptr %0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %12, label %.preheader

.preheader:                                       ; preds = %5
  %11 = icmp slt i64 %.025, %3
  br i1 %11, label %.lr.ph, label %.backedge

12:                                               ; preds = %5
  %13 = add i64 %.025, 64
  br label %.backedge

.backedge:                                        ; preds = %20, %.lr.ph, %.preheader, %12
  %.015.be = phi i64 [ -1, %12 ], [ -1, %.preheader ], [ %.117, %20 ], [ -1, %.lr.ph ]
  %.0.be = phi i64 [ %13, %12 ], [ %.025, %.preheader ], [ %.117, %.lr.ph ], [ %.117, %20 ]
  %14 = icmp slt i64 %.0.be, %3
  %15 = icmp eq i64 %.015.be, -1
  %16 = and i1 %15, %14
  br i1 %16, label %5, label %._crit_edge, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader, %25
  %.117 = phi i64 [ %26, %25 ], [ %.025, %.preheader ]
  %17 = ashr i64 %.117, 6
  %18 = add nsw i64 %17, 2
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %20, label %.backedge

20:                                               ; preds = %.lr.ph
  %gep = getelementptr i64, ptr %invariant.gep, i64 %17
  %21 = load i64, ptr %gep, align 8
  %22 = and i64 %.117, 63
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.backedge, label %25

25:                                               ; preds = %20
  %26 = add i64 %.117, 1
  %exitcond.not = icmp eq i64 %26, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.backedge, %25, %1
  %.015.lcssa = phi i64 [ -1, %1 ], [ -1, %25 ], [ %.015.be, %.backedge ]
  ret i64 %.015.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @bit_ffs(ptr noundef readonly captures(none) %0) #4 {
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %2 = icmp sgt i64 %.pre.i, 0
  br i1 %2, label %.lr.ph, label %bit_ffs_from_bit.exit

.lr.ph:                                           ; preds = %1, %._crit_edge.i.outer
  %.126.i.ph6 = phi i64 [ %11, %._crit_edge.i.outer ], [ 0, %1 ]
  %3 = shl i64 %.126.i.ph6, 26
  %sext30.i = add i64 %3, 8589934592
  %4 = ashr exact i64 %sext30.i, 29
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %._crit_edge.i.outer, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %8 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %6, i1 true)
  %9 = or disjoint i64 %8, %.126.i.ph6
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %._crit_edge.i, label %bit_ffs_from_bit.exit, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.split, %._crit_edge.i
  br label %._crit_edge.i

._crit_edge.i.outer:                              ; preds = %.lr.ph
  %11 = add i64 %.126.i.ph6, 64
  %12 = icmp slt i64 %11, %.pre.i
  br i1 %12, label %.lr.ph, label %bit_ffs_from_bit.exit, !llvm.loop !13

bit_ffs_from_bit.exit:                            ; preds = %._crit_edge.i.outer, %.lr.ph.split, %1
  %.1.i.lcssa = phi i64 [ -1, %1 ], [ %9, %.lr.ph.split ], [ -1, %._crit_edge.i.outer ]
  %13 = icmp slt i64 %.1.i.lcssa, %.pre.i
  %.1..i = select i1 %13, i64 %.1.i.lcssa, i64 -1
  ret i64 %.1..i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @bit_size(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @bit_and(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %. = tail call i64 @llvm.smin.i64(i64 %4, i64 %6)
  %.not22 = icmp ult i64 %., 64
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i64 [ %15, %.lr.ph ], [ 64, %2 ]
  %.023 = phi i64 [ %7, %.lr.ph ], [ 0, %2 ]
  %8 = ashr exact i64 %.023, 6
  %9 = add nsw i64 %8, 2
  %10 = getelementptr inbounds i64, ptr %1, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %0, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = add i64 %7, 64
  %.not = icmp ugt i64 %15, %.
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %7, %.lr.ph ]
  %16 = icmp slt i64 %.0.lcssa, %.
  br i1 %16, label %17, label %27

17:                                               ; preds = %._crit_edge
  %18 = and i64 %., 63
  %notmask = shl nsw i64 -1, %18
  %19 = ashr exact i64 %.0.lcssa, 6
  %20 = add nsw i64 %19, 2
  %21 = getelementptr inbounds i64, ptr %1, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, %notmask
  %24 = getelementptr inbounds i64, ptr %0, i64 %20
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, %23
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @bit_not(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i64 [ %8, %.lr.ph ], [ 0, %1 ]
  %5 = ashr exact i64 %.06, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %5
  %6 = load i64, ptr %gep, align 8
  %7 = xor i64 %6, -1
  store i64 %7, ptr %gep, align 8
  %8 = add i64 %.06, 64
  %9 = load i64, ptr %2, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @bit_or(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %. = tail call i64 @llvm.smin.i64(i64 %4, i64 %6)
  %.not22 = icmp ult i64 %., 64
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i64 [ %15, %.lr.ph ], [ 64, %2 ]
  %.023 = phi i64 [ %7, %.lr.ph ], [ 0, %2 ]
  %8 = ashr exact i64 %.023, 6
  %9 = add nsw i64 %8, 2
  %10 = getelementptr inbounds i64, ptr %1, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %0, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = add i64 %7, 64
  %.not = icmp ugt i64 %15, %.
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %7, %.lr.ph ]
  %16 = icmp slt i64 %.0.lcssa, %.
  br i1 %16, label %17, label %28

17:                                               ; preds = %._crit_edge
  %18 = and i64 %., 63
  %notmask = shl nsw i64 -1, %18
  %19 = xor i64 %notmask, -1
  %20 = ashr exact i64 %.0.lcssa, 6
  %21 = add nsw i64 %20, 2
  %22 = getelementptr inbounds i64, ptr %1, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %19
  %25 = getelementptr inbounds i64, ptr %0, i64 %21
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @bit_set_count(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %.not17 = icmp ult i64 %3, 64
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi i64 [ %10, %.lr.ph ], [ 64, %1 ]
  %.019 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  %.01418 = phi i64 [ %4, %.lr.ph ], [ 0, %1 ]
  %5 = ashr exact i64 %.01418, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %5
  %6 = load i64, ptr %gep, align 8
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = add nuw nsw i32 %.019, %8
  %10 = add i64 %4, 64
  %.not = icmp ugt i64 %10, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.014.lcssa = phi i64 [ 0, %1 ], [ %4, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %9, %.lr.ph ]
  %11 = icmp slt i64 %.014.lcssa, %3
  br i1 %11, label %12, label %23

12:                                               ; preds = %._crit_edge
  %13 = and i64 %3, 63
  %notmask = shl nsw i64 -1, %13
  %14 = xor i64 %notmask, -1
  %15 = ashr exact i64 %.014.lcssa, 3
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %14
  %20 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %19)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = add nuw nsw i32 %.0.lcssa, %21
  br label %23

23:                                               ; preds = %12, %._crit_edge
  %.1 = phi i32 [ %22, %12 ], [ %.0.lcssa, %._crit_edge ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @bit_set_count_range(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @llvm.smin.i64(i64 %6, i64 %4)
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %1 to i64
  %10 = add i32 %1, 63
  %11 = and i32 %10, -64
  %12 = icmp sge i32 %1, %11
  %.not = icmp sgt i32 %11, %8
  %or.cond = select i1 %12, i1 true, i1 %.not
  br i1 %or.cond, label %23, label %13

13:                                               ; preds = %3
  %14 = and i64 %9, 63
  %notmask48 = shl nsw i64 -1, %14
  %15 = ashr i64 %9, 6
  %16 = getelementptr i64, ptr %0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %notmask48
  %20 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %19)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = sext i32 %11 to i64
  br label %37

23:                                               ; preds = %3
  br i1 %12, label %37, label %24

24:                                               ; preds = %23
  %25 = and i64 %9, 63
  %notmask = shl nsw i64 -1, %25
  %26 = and i64 %7, 63
  %notmask47 = shl nsw i64 -1, %26
  %27 = xor i64 %notmask47, -1
  %28 = and i64 %notmask, %27
  %29 = ashr i64 %9, 6
  %30 = getelementptr i64, ptr %0, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %28, %32
  %34 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %33)
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = sext i32 %11 to i64
  br label %37

37:                                               ; preds = %23, %24, %13
  %.039 = phi i64 [ %22, %13 ], [ %36, %24 ], [ %9, %23 ]
  %.0 = phi i32 [ %21, %13 ], [ %35, %24 ], [ 0, %23 ]
  %sext = shl i64 %7, 32
  %38 = ashr exact i64 %sext, 32
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %39 = add nsw i64 %.039, 64
  %.not4952 = icmp ugt i64 %39, %38
  br i1 %.not4952, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %.lr.ph
  %40 = phi i64 [ %46, %.lr.ph ], [ %39, %37 ]
  %.154 = phi i32 [ %45, %.lr.ph ], [ %.0, %37 ]
  %.14053 = phi i64 [ %40, %.lr.ph ], [ %.039, %37 ]
  %41 = ashr i64 %.14053, 6
  %gep = getelementptr i64, ptr %invariant.gep, i64 %41
  %42 = load i64, ptr %gep, align 8
  %43 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = add nsw i32 %.154, %44
  %46 = add i64 %40, 64
  %.not49 = icmp ugt i64 %46, %38
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %37
  %.140.lcssa = phi i64 [ %.039, %37 ], [ %40, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.0, %37 ], [ %45, %.lr.ph ]
  %47 = icmp slt i64 %.140.lcssa, %38
  br i1 %47, label %48, label %59

48:                                               ; preds = %._crit_edge
  %49 = and i64 %7, 63
  %notmask50 = shl nsw i64 -1, %49
  %50 = xor i64 %notmask50, -1
  %51 = ashr i64 %.140.lcssa, 6
  %52 = getelementptr i64, ptr %0, i64 %51
  %53 = getelementptr i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %50
  %56 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %55)
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = add nsw i32 %.1.lcssa, %57
  br label %59

59:                                               ; preds = %48, %._crit_edge
  %.2 = phi i32 [ %58, %48 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @bit_clear_count(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %invariant.gep.i = getelementptr i8, ptr %0, i64 16
  %.not17.i = icmp ult i64 %3, 64
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %4 = phi i64 [ %10, %.lr.ph.i ], [ 64, %1 ]
  %.019.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %1 ]
  %.01418.i = phi i64 [ %4, %.lr.ph.i ], [ 0, %1 ]
  %5 = ashr exact i64 %.01418.i, 3
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %5
  %6 = load i64, ptr %gep.i, align 8
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = add nuw nsw i32 %.019.i, %8
  %10 = add i64 %4, 64
  %.not.i = icmp ugt i64 %10, %3
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %.014.lcssa.i = phi i64 [ 0, %1 ], [ %4, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %9, %.lr.ph.i ]
  %11 = icmp slt i64 %.014.lcssa.i, %3
  br i1 %11, label %12, label %bit_set_count.exit

12:                                               ; preds = %._crit_edge.i
  %13 = and i64 %3, 63
  %notmask.i = shl nsw i64 -1, %13
  %14 = xor i64 %notmask.i, -1
  %15 = ashr exact i64 %.014.lcssa.i, 3
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %14
  %20 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %19)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = add nuw nsw i32 %.0.lcssa.i, %21
  br label %bit_set_count.exit

bit_set_count.exit:                               ; preds = %._crit_edge.i, %12
  %.1.i = phi i32 [ %22, %12 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %23 = trunc i64 %3 to i32
  %24 = sub i32 %23, %.1.i
  ret i32 %24
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -2147483646, -2147483648) i32 @bit_clear_count_range(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = sub nsw i32 %2, %1
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %63, label %6

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @llvm.smin.i64(i64 %9, i64 %7)
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %1 to i64
  %13 = add i32 %1, 63
  %14 = and i32 %13, -64
  %15 = icmp sge i32 %1, %14
  %.not.i = icmp sgt i32 %14, %11
  %or.cond.i = select i1 %15, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %26, label %16

16:                                               ; preds = %6
  %17 = and i64 %12, 63
  %notmask48.i = shl nsw i64 -1, %17
  %18 = ashr i64 %12, 6
  %19 = getelementptr i64, ptr %0, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %notmask48.i
  %23 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %22)
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = sext i32 %14 to i64
  br label %40

26:                                               ; preds = %6
  br i1 %15, label %40, label %27

27:                                               ; preds = %26
  %28 = and i64 %12, 63
  %notmask.i = shl nsw i64 -1, %28
  %29 = and i64 %10, 63
  %notmask47.i = shl nsw i64 -1, %29
  %30 = xor i64 %notmask47.i, -1
  %31 = and i64 %notmask.i, %30
  %32 = ashr i64 %12, 6
  %33 = getelementptr i64, ptr %0, i64 %32
  %34 = getelementptr i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %31, %35
  %37 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %36)
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = sext i32 %14 to i64
  br label %40

40:                                               ; preds = %27, %26, %16
  %.039.i = phi i64 [ %25, %16 ], [ %39, %27 ], [ %12, %26 ]
  %.0.i = phi i32 [ %24, %16 ], [ %38, %27 ], [ 0, %26 ]
  %sext.i = shl i64 %10, 32
  %41 = ashr exact i64 %sext.i, 32
  %invariant.gep.i = getelementptr i8, ptr %0, i64 16
  %42 = add nsw i64 %.039.i, 64
  %.not4952.i = icmp ugt i64 %42, %41
  br i1 %.not4952.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %43 = phi i64 [ %49, %.lr.ph.i ], [ %42, %40 ]
  %.154.i = phi i32 [ %48, %.lr.ph.i ], [ %.0.i, %40 ]
  %.14053.i = phi i64 [ %43, %.lr.ph.i ], [ %.039.i, %40 ]
  %44 = ashr i64 %.14053.i, 6
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %44
  %45 = load i64, ptr %gep.i, align 8
  %46 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %45)
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = add nsw i32 %.154.i, %47
  %49 = add i64 %43, 64
  %.not49.i = icmp ugt i64 %49, %41
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %40
  %.140.lcssa.i = phi i64 [ %.039.i, %40 ], [ %43, %.lr.ph.i ]
  %.1.lcssa.i = phi i32 [ %.0.i, %40 ], [ %48, %.lr.ph.i ]
  %50 = icmp slt i64 %.140.lcssa.i, %41
  br i1 %50, label %51, label %bit_set_count_range.exit

51:                                               ; preds = %._crit_edge.i
  %52 = and i64 %10, 63
  %notmask50.i = shl nsw i64 -1, %52
  %53 = xor i64 %notmask50.i, -1
  %54 = ashr i64 %.140.lcssa.i, 6
  %55 = getelementptr i64, ptr %0, i64 %54
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, %53
  %59 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %58)
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = add nsw i32 %.1.lcssa.i, %60
  br label %bit_set_count_range.exit

bit_set_count_range.exit:                         ; preds = %._crit_edge.i, %51
  %.2.i = phi i32 [ %61, %51 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %62 = sub nsw i32 %4, %.2.i
  br label %63

63:                                               ; preds = %3, %bit_set_count_range.exit
  %.0 = phi i32 [ %62, %bit_set_count_range.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @bit_nset_max_count(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %.not27 = icmp eq i64 %4, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph.backedge
  %.023 = phi i64 [ %.023.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.01422 = phi i32 [ %.2, %.lr.ph.backedge ], [ 0, %1 ]
  %.01521 = phi i32 [ %.116, %.lr.ph.backedge ], [ 0, %1 ]
  %5 = lshr i64 %.023, 6
  %gep = getelementptr i64, ptr %invariant.gep, i64 %5
  %6 = load i64, ptr %gep, align 8
  %7 = and i64 %.023, 63
  %8 = shl nuw i64 1, %7
  %9 = and i64 %6, %8
  %.not = icmp eq i64 %9, 0
  %10 = add nsw i32 %.01521, 1
  %.not20 = icmp slt i32 %.01521, %.01422
  %.116 = select i1 %.not, i32 0, i32 %10
  %11 = select i1 %.not, i1 true, i1 %.not20
  %.2 = select i1 %11, i32 %.01422, i32 %10
  %12 = icmp eq i32 %.116, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %.lr.ph
  %14 = sub nsw i64 %4, %.023
  %15 = sext i32 %.2 to i64
  %16 = icmp sge i64 %14, %15
  %17 = add nuw nsw i64 %.023, 1
  %18 = icmp samesign ult i64 %17, %4
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %.lr.ph.backedge, label %._crit_edge

19:                                               ; preds = %.lr.ph
  %.old = add nuw nsw i64 %.023, 1
  %.old26 = icmp samesign ult i64 %.old, %4
  br i1 %.old26, label %.lr.ph.backedge, label %._crit_edge

.lr.ph.backedge:                                  ; preds = %19, %13
  %.023.be = phi i64 [ %.old, %19 ], [ %17, %13 ]
  br label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %19, %13, %1
  %.1 = phi i32 [ 0, %1 ], [ %.2, %13 ], [ %.2, %19 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define noundef ptr @bit_rotate_copy(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = sub nsw i64 %2, %5
  %7 = sext i32 %1 to i64
  %8 = srem i64 %7, %2
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i64 %2, i64 0
  %spec.select = add nsw i64 %10, %8
  %sext = shl i64 %spec.select, 32
  %11 = ashr exact i64 %sext, 32
  %12 = icmp sgt i64 %11, %6
  %.neg = sub i64 %6, %11
  %.0.neg = select i1 %12, i64 %.neg, i64 0
  %13 = add i64 %2, 63
  %14 = lshr i64 %13, 3
  %15 = and i64 %14, 2305843009213693944
  %16 = add nuw nsw i64 %15, 16
  %17 = tail call noundef ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__.bit_alloc) #16
  store i64 1111704645, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %invariant.gep.i = getelementptr i8, ptr %17, i64 16
  %.not1825.i = icmp slt i64 %2, 1
  br i1 %.not1825.i, label %bit_nclear.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %3, %.critedge.i
  %.026.i.in = phi i64 [ %.026.i, %.critedge.i ], [ %2, %3 ]
  %19 = and i64 %.026.i.in, 7
  %.not41 = icmp eq i64 %19, 0
  br i1 %.not41, label %.critedge2.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph27.i
  %.026.i = add nsw i64 %.026.i.in, -1
  %20 = and i64 %.026.i, 63
  %21 = shl nuw i64 1, %20
  %22 = xor i64 %21, -1
  %23 = ashr i64 %.026.i, 6
  %gep24.i = getelementptr i64, ptr %invariant.gep.i, i64 %23
  %24 = load i64, ptr %gep24.i, align 8
  %25 = and i64 %24, %22
  store i64 %25, ptr %gep24.i, align 8
  %.not18.not.i = icmp sgt i64 %.026.i.in, 1
  br i1 %.not18.not.i, label %.lr.ph27.i, label %bit_nclear.exit, !llvm.loop !8

.critedge2.i:                                     ; preds = %.lr.ph27.i
  %26 = lshr exact i64 %.026.i.in, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %invariant.gep.i, i8 0, i64 %26, i1 false)
  br label %bit_nclear.exit

bit_nclear.exit:                                  ; preds = %.critedge.i, %3, %.critedge2.i
  %27 = add i64 %.0.neg, %5
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %43, %bit_nclear.exit
  %.033.lcssa = phi i64 [ 0, %bit_nclear.exit ], [ %44, %43 ]
  %29 = icmp slt i64 %.033.lcssa, %5
  br i1 %29, label %.lr.ph52.preheader, label %._crit_edge

.lr.ph52.preheader:                               ; preds = %.preheader
  %30 = sub i64 %5, %.033.lcssa
  br label %.lr.ph52

.lr.ph:                                           ; preds = %bit_nclear.exit, %43
  %.03345 = phi i64 [ %44, %43 ], [ 0, %bit_nclear.exit ]
  %31 = lshr i64 %.03345, 6
  %gep = getelementptr i64, ptr %invariant.gep, i64 %31
  %32 = load i64, ptr %gep, align 8
  %33 = and i64 %.03345, 63
  %34 = shl nuw i64 1, %33
  %35 = and i64 %32, %34
  %.not39 = icmp eq i64 %35, 0
  br i1 %.not39, label %43, label %36

36:                                               ; preds = %.lr.ph
  %37 = add nsw i64 %.03345, %11
  %38 = and i64 %37, 63
  %39 = shl nuw i64 1, %38
  %40 = ashr i64 %37, 6
  %gep44 = getelementptr i64, ptr %invariant.gep.i, i64 %40
  %41 = load i64, ptr %gep44, align 8
  %42 = or i64 %41, %39
  store i64 %42, ptr %gep44, align 8
  br label %43

43:                                               ; preds = %.lr.ph, %36
  %44 = add nuw nsw i64 %.03345, 1
  %45 = icmp slt i64 %44, %27
  br i1 %45, label %.lr.ph, label %.preheader, !llvm.loop !20

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %57
  %.151 = phi i64 [ %58, %57 ], [ %.033.lcssa, %.lr.ph52.preheader ]
  %.03450 = phi i64 [ %59, %57 ], [ 0, %.lr.ph52.preheader ]
  %46 = lshr i64 %.151, 6
  %gep47 = getelementptr i64, ptr %invariant.gep, i64 %46
  %47 = load i64, ptr %gep47, align 8
  %48 = and i64 %.151, 63
  %49 = shl nuw i64 1, %48
  %50 = and i64 %47, %49
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %57, label %51

51:                                               ; preds = %.lr.ph52
  %52 = and i64 %.03450, 63
  %53 = shl nuw i64 1, %52
  %54 = lshr i64 %.03450, 6
  %gep49 = getelementptr i64, ptr %invariant.gep.i, i64 %54
  %55 = load i64, ptr %gep49, align 8
  %56 = or i64 %55, %53
  store i64 %56, ptr %gep49, align 8
  br label %57

57:                                               ; preds = %.lr.ph52, %51
  %58 = add nuw nsw i64 %.151, 1
  %59 = add nuw i64 %.03450, 1
  %exitcond.not = icmp eq i64 %59, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph52, !llvm.loop !21

._crit_edge:                                      ; preds = %57, %.preheader
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @bit_rotate(ptr noundef captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = tail call ptr @bit_rotate_copy(ptr noundef %0, i32 noundef %1, i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = shl i64 %11, 29
  %15 = add i64 %14, 33822867456
  %sext.i = ashr i64 %15, 32
  %16 = and i64 %sext.i, -8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull readonly align 8 %13, i64 %16, i1 false)
  store i64 0, ptr %9, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @bit_fmt(ptr noundef returned initializes((0, 1)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  store i8 0, ptr %0, align 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %invariant.gep43 = getelementptr i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %3, %.outer
  %7 = phi i64 [ %46, %.outer ], [ %5, %3 ]
  %.0.ph46 = phi ptr [ %.1, %.outer ], [ @.str.1, %3 ]
  %.033.ph45 = phi i64 [ %.pre-phi, %.outer ], [ 0, %3 ]
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %.03342 = phi i64 [ %.033.ph45, %.lr.ph ], [ %15, %14 ]
  %9 = shl i64 %.03342, 26
  %sext = add i64 %9, 8589934592
  %10 = ashr i64 %sext, 32
  %11 = getelementptr inbounds i64, ptr %2, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = add i64 %.03342, 64
  %16 = icmp slt i64 %15, %7
  br i1 %16, label %8, label %.outer._crit_edge, !llvm.loop !22

17:                                               ; preds = %8
  %18 = ashr i64 %.03342, 6
  %gep44 = getelementptr i64, ptr %invariant.gep43, i64 %18
  %19 = load i64, ptr %gep44, align 8
  %20 = and i64 %.03342, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %19, %21
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %..outer_crit_edge, label %.preheader

..outer_crit_edge:                                ; preds = %17
  %.pre = add nsw i64 %.03342, 1
  br label %.outer

.preheader:                                       ; preds = %17, %25
  %.2 = phi i64 [ %23, %25 ], [ %.03342, %17 ]
  %23 = add nsw i64 %.2, 1
  %24 = icmp slt i64 %23, %7
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.preheader
  %26 = ashr i64 %23, 6
  %gep = getelementptr i64, ptr %invariant.gep43, i64 %26
  %27 = load i64, ptr %gep, align 8
  %28 = and i64 %23, 63
  %29 = shl nuw i64 1, %28
  %30 = and i64 %27, %29
  %.not37 = icmp eq i64 %30, 0
  br i1 %.not37, label %.critedge, label %.preheader, !llvm.loop !23

.critedge:                                        ; preds = %.preheader, %25
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i64 %.2, %.03342
  %sext39 = shl i64 %31, 32
  %34 = ashr exact i64 %sext39, 32
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = sub nsw i32 %1, %32
  %37 = sext i32 %36 to i64
  br i1 %33, label %38, label %40

38:                                               ; preds = %.critedge
  %39 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %35, i64 noundef %37, ptr noundef nonnull @.str.2, ptr noundef %.0.ph46, i64 noundef %.03342) #16
  br label %42

40:                                               ; preds = %.critedge
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %35, i64 noundef %37, ptr noundef nonnull @.str.3, ptr noundef %.0.ph46, i64 noundef %.03342, i64 noundef %.2) #16
  br label %42

42:                                               ; preds = %40, %38
  %.035 = phi i32 [ %39, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.035, -1
  br i1 %43, label %44, label %.outer

44:                                               ; preds = %42
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #16
  br label %.outer

.outer:                                           ; preds = %..outer_crit_edge, %42, %44
  %.pre-phi = phi i64 [ %.pre, %..outer_crit_edge ], [ %23, %42 ], [ %23, %44 ]
  %.1 = phi ptr [ %.0.ph46, %..outer_crit_edge ], [ @.str.4, %42 ], [ @.str.4, %44 ]
  %46 = load i64, ptr %4, align 8
  %47 = icmp slt i64 %.pre-phi, %46
  br i1 %47, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !22

.outer._crit_edge:                                ; preds = %.outer, %14, %3
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @bit_fmt_full(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %invariant.gep28 = getelementptr i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %1, %.outer
  %6 = phi i64 [ %34, %.outer ], [ %4, %1 ]
  %.0.ph31 = phi ptr [ %.1, %.outer ], [ @.str.1, %1 ]
  %.021.ph30 = phi i64 [ %33, %.outer ], [ 0, %1 ]
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %.02127 = phi i64 [ %.021.ph30, %.lr.ph ], [ %14, %13 ]
  %8 = shl i64 %.02127, 26
  %sext = add i64 %8, 8589934592
  %9 = ashr i64 %sext, 32
  %10 = getelementptr inbounds i64, ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = add i64 %.02127, 64
  %15 = icmp slt i64 %14, %6
  br i1 %15, label %7, label %.outer._crit_edge, !llvm.loop !24

16:                                               ; preds = %7
  %17 = ashr i64 %.02127, 6
  %gep29 = getelementptr i64, ptr %invariant.gep28, i64 %17
  %18 = load i64, ptr %gep29, align 8
  %19 = and i64 %.02127, 63
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.outer, label %.preheader

.preheader:                                       ; preds = %16, %24
  %.2 = phi i64 [ %22, %24 ], [ %.02127, %16 ]
  %22 = add nsw i64 %.2, 1
  %23 = icmp slt i64 %22, %6
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %.preheader
  %25 = ashr i64 %22, 6
  %gep = getelementptr i64, ptr %invariant.gep28, i64 %25
  %26 = load i64, ptr %gep, align 8
  %27 = and i64 %22, 63
  %28 = shl nuw i64 1, %27
  %29 = and i64 %26, %28
  %.not24 = icmp eq i64 %29, 0
  br i1 %.not24, label %.critedge, label %.preheader, !llvm.loop !25

.critedge:                                        ; preds = %.preheader, %24
  %30 = icmp eq i64 %.2, %.02127
  br i1 %30, label %31, label %32

31:                                               ; preds = %.critedge
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef %.0.ph31, i64 noundef %.02127) #16
  br label %.outer

32:                                               ; preds = %.critedge
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef %.0.ph31, i64 noundef %.02127, i64 noundef %.2) #16
  br label %.outer

.outer:                                           ; preds = %31, %32, %16
  %.122 = phi i64 [ %.02127, %16 ], [ %.2, %32 ], [ %.02127, %31 ]
  %.1 = phi ptr [ %.0.ph31, %16 ], [ @.str.4, %32 ], [ @.str.4, %31 ]
  %33 = add nsw i64 %.122, 1
  %34 = load i64, ptr %3, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !24

.outer._crit_edge:                                ; preds = %.outer, %13, %1
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bit_unfmt(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @bitfmt2int(ptr noundef nonnull %1)
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @inx2bitstr(ptr noundef %0, ptr noundef nonnull %8)
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %12

12:                                               ; preds = %7, %2, %4, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %4 ], [ 0, %2 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @bitfmt2int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %70, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @xstrchr(ptr noundef nonnull %0, i32 noundef 58) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %33

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  %10 = shl nsw i32 %9, 1
  %11 = or disjoint i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1384, ptr noundef nonnull @__func__.bitfmt2int) #16
  %15 = icmp ult i32 %8, 2147483647
  br i1 %15, label %.lr.ph79.preheader, label %.loopexit

.lr.ph79.preheader:                               ; preds = %6
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %32
  %indvars.iv85 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next86, %32 ]
  %.078 = phi i32 [ -1, %.lr.ph79.preheader ], [ %.2, %32 ]
  %.05377 = phi i32 [ 0, %.lr.ph79.preheader ], [ %.154, %32 ]
  %.05576 = phi i32 [ 0, %.lr.ph79.preheader ], [ %.156, %32 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv85
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -48
  %or.cond71 = icmp ult i8 %18, 10
  br i1 %or.cond71, label %19, label %23

19:                                               ; preds = %.lr.ph79
  %20 = mul nsw i32 %.05377, 10
  %21 = zext nneg i8 %18 to i32
  %22 = add nsw i32 %20, %21
  br label %32

23:                                               ; preds = %.lr.ph79
  switch i8 %17, label %.fold.split [
    i8 45, label %32
    i8 44, label %24
    i8 0, label %24
  ]

24:                                               ; preds = %23, %23
  %25 = icmp eq i64 %indvars.iv85, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %.078, -1
  %spec.select = select i1 %27, i32 %.05377, i32 %.078
  %28 = sext i32 %.05576 to i64
  %29 = getelementptr inbounds i32, ptr %14, i64 %28
  store i32 %spec.select, ptr %29, align 4
  %30 = add nsw i32 %.05576, 2
  %31 = getelementptr i8, ptr %29, i64 4
  store i32 %.05377, ptr %31, align 4
  br label %32

.fold.split:                                      ; preds = %23
  br label %32

32:                                               ; preds = %23, %.fold.split, %19, %26
  %.156 = phi i32 [ %.05576, %19 ], [ %30, %26 ], [ %.05576, %23 ], [ %.05576, %.fold.split ]
  %.154 = phi i32 [ %22, %19 ], [ 0, %26 ], [ 0, %23 ], [ %.05377, %.fold.split ]
  %.2 = phi i32 [ %.078, %19 ], [ -1, %26 ], [ %.05377, %23 ], [ %.078, %.fold.split ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph79, !llvm.loop !26

33:                                               ; preds = %4
  %34 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 10) #16
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %2, align 8
  %37 = load i8, ptr %36, align 1
  %.not68 = icmp eq i8 %37, 45
  br i1 %.not68, label %38, label %70

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %40 = call i64 @strtol(ptr noundef nonnull %39, ptr noundef nonnull %2, i32 noundef 10) #16
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %2, align 8
  %43 = load i8, ptr %42, align 1
  %.not69 = icmp eq i8 %43, 58
  br i1 %.not69, label %44, label %70

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %46 = call i64 @strtol(ptr noundef nonnull %45, ptr noundef nonnull %2, i32 noundef 10) #16
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %2, align 8
  %49 = load i8, ptr %48, align 1
  %.not70 = icmp eq i8 %49, 0
  br i1 %.not70, label %50, label %70

50:                                               ; preds = %44
  %51 = icmp slt i32 %41, %35
  %52 = icmp slt i32 %47, 1
  %or.cond = select i1 %51, i1 true, i1 %52
  br i1 %or.cond, label %70, label %53

53:                                               ; preds = %50
  %54 = sub nsw i32 %41, %35
  %55 = sdiv i32 %54, %47
  %56 = shl i32 %55, 1
  %57 = add i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %59, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1421, ptr noundef nonnull @__func__.bitfmt2int) #16
  %61 = icmp slt i32 %35, %41
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %53, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %53 ]
  %.15973 = phi i32 [ %65, %.lr.ph ], [ %35, %53 ]
  %62 = or disjoint i64 %indvars.iv, 1
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv
  store i32 %.15973, ptr %63, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %64 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  store i32 %.15973, ptr %64, align 4
  %65 = add nsw i32 %.15973, %47
  %66 = icmp slt i32 %65, %41
  br i1 %66, label %.lr.ph, label %.loopexit.loopexit83, !llvm.loop !27

.loopexit.loopexit83:                             ; preds = %.lr.ph
  %67 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %24, %32, %.loopexit.loopexit83, %53, %6
  %.060 = phi ptr [ %14, %6 ], [ %60, %53 ], [ %60, %.loopexit.loopexit83 ], [ %14, %32 ], [ %14, %24 ]
  %.257 = phi i32 [ 0, %6 ], [ 0, %53 ], [ %67, %.loopexit.loopexit83 ], [ %.05576, %24 ], [ %.156, %32 ]
  %68 = sext i32 %.257 to i64
  %69 = getelementptr inbounds i32, ptr %.060, i64 %68
  store i32 -1, ptr %69, align 4
  br label %70

70:                                               ; preds = %50, %44, %38, %33, %1, %.loopexit
  %.061 = phi ptr [ %.060, %.loopexit ], [ null, %1 ], [ null, %33 ], [ null, %38 ], [ null, %44 ], [ null, %50 ]
  ret ptr %.061
}

; Function Attrs: nounwind uwtable
define ptr @bit_fmt_hexmask(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call fastcc ptr @_bit_fmt_hexmask(ptr noundef %0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @bit_fmt_hexmask_trim(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call fastcc ptr @_bit_fmt_hexmask(ptr noundef %0, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bit_unfmt_hexmask(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %sext = shl i64 %6, 32
  %9 = ashr exact i64 %sext, 32
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %invariant.gep.i = getelementptr i8, ptr %0, i64 16
  %.not1825.i = icmp slt i64 %8, 1
  br i1 %.not1825.i, label %bit_nclear.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %5, %.critedge.i
  %.026.i.in = phi i64 [ %.026.i, %.critedge.i ], [ %8, %5 ]
  %12 = and i64 %.026.i.in, 7
  %.not71 = icmp eq i64 %12, 0
  br i1 %.not71, label %.critedge2.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph27.i
  %.026.i = add nsw i64 %.026.i.in, -1
  %13 = and i64 %.026.i, 63
  %14 = shl nuw i64 1, %13
  %15 = xor i64 %14, -1
  %16 = ashr i64 %.026.i, 6
  %gep24.i = getelementptr i64, ptr %invariant.gep.i, i64 %16
  %17 = load i64, ptr %gep24.i, align 8
  %18 = and i64 %17, %15
  store i64 %18, ptr %gep24.i, align 8
  %.not18.not.i = icmp sgt i64 %.026.i.in, 1
  br i1 %.not18.not.i, label %.lr.ph27.i, label %bit_nclear.exit, !llvm.loop !8

.critedge2.i:                                     ; preds = %.lr.ph27.i
  %19 = lshr exact i64 %.026.i.in, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %invariant.gep.i, i8 0, i64 %19, i1 false)
  br label %bit_nclear.exit

bit_nclear.exit:                                  ; preds = %.critedge.i, %5, %.critedge2.i
  %20 = tail call i32 @xstrncmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 2) #16
  %21 = icmp eq i32 %20, 0
  %spec.select.idx = select i1 %21, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %.not81 = icmp ult ptr %11, %spec.select
  br i1 %.not81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %bit_nclear.exit
  %22 = tail call ptr @__ctype_b_loc() #18
  br label %23

23:                                               ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %.05283 = phi ptr [ %11, %.lr.ph ], [ %.052.be, %.backedge ]
  %24 = load i8, ptr %.05283, align 1
  %25 = sext i8 %24 to i64
  %26 = load ptr, ptr %22, align 8
  %27 = sext i8 %24 to i32
  %28 = getelementptr inbounds i16, ptr %26, i64 %25
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 4096
  %.not62 = icmp eq i32 %31, 0
  br i1 %.not62, label %.loopexit, label %32

32:                                               ; preds = %23
  %33 = and i32 %30, 2048
  %.not63 = icmp eq i32 %33, 0
  br i1 %.not63, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i64 %25, -48
  br label %40

36:                                               ; preds = %32
  %37 = tail call i32 @toupper(i32 noundef %27) #17
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -55
  br label %40

40:                                               ; preds = %34, %36
  %.051 = phi i64 [ %35, %34 ], [ %39, %36 ]
  %41 = or disjoint i64 %indvars.iv, 3
  %42 = icmp sgt i64 %8, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = and i64 %.051, 15
  %45 = and i64 %indvars.iv, 60
  %46 = shl nuw i64 %44, %45
  %47 = lshr i64 %indvars.iv, 6
  %48 = and i64 %47, 67108863
  %gep80 = getelementptr i64, ptr %invariant.gep.i, i64 %48
  %49 = load i64, ptr %gep80, align 8
  %50 = or i64 %49, %46
  store i64 %50, ptr %gep80, align 8
  br label %.backedge

.backedge:                                        ; preds = %83, %43
  %.052.be = getelementptr inbounds i8, ptr %.05283, i64 -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp ult ptr %.052.be, %spec.select
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !28

51:                                               ; preds = %40
  %52 = and i64 %.051, 1
  %.not65 = icmp eq i64 %52, 0
  br i1 %.not65, label %61, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i64 %8, %indvars.iv
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %53
  %56 = and i64 %indvars.iv, 60
  %57 = shl nuw nsw i64 1, %56
  %58 = lshr i64 %indvars.iv, 6
  %gep = getelementptr i64, ptr %invariant.gep.i, i64 %58
  %59 = load i64, ptr %gep, align 8
  %60 = or i64 %59, %57
  store i64 %60, ptr %gep, align 8
  br label %61

61:                                               ; preds = %55, %51
  %62 = and i64 %.051, 2
  %.not66 = icmp eq i64 %62, 0
  br i1 %.not66, label %72, label %63

63:                                               ; preds = %61
  %64 = or disjoint i64 %indvars.iv, 1
  %65 = icmp sgt i64 %8, %64
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63
  %67 = and i64 %64, 61
  %68 = shl nuw nsw i64 1, %67
  %69 = lshr i64 %indvars.iv, 6
  %gep74 = getelementptr i64, ptr %invariant.gep.i, i64 %69
  %70 = load i64, ptr %gep74, align 8
  %71 = or i64 %70, %68
  store i64 %71, ptr %gep74, align 8
  br label %72

72:                                               ; preds = %66, %61
  %73 = and i64 %.051, 4
  %.not67 = icmp eq i64 %73, 0
  br i1 %.not67, label %83, label %74

74:                                               ; preds = %72
  %75 = or disjoint i64 %indvars.iv, 2
  %76 = icmp sgt i64 %8, %75
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %74
  %78 = and i64 %75, 62
  %79 = shl nuw nsw i64 1, %78
  %80 = lshr i64 %indvars.iv, 6
  %gep76 = getelementptr i64, ptr %invariant.gep.i, i64 %80
  %81 = load i64, ptr %gep76, align 8
  %82 = or i64 %81, %79
  store i64 %82, ptr %gep76, align 8
  br label %83

83:                                               ; preds = %77, %72
  %84 = and i64 %.051, 8
  %.not68 = icmp eq i64 %84, 0
  br i1 %.not68, label %.backedge, label %.loopexit

.loopexit:                                        ; preds = %74, %63, %53, %23, %.backedge, %83, %bit_nclear.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %bit_nclear.exit ], [ -1, %83 ], [ -1, %74 ], [ -1, %63 ], [ -1, %53 ], [ -1, %23 ], [ 0, %.backedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @bit_fmt_binmask(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = add nsw i64 %3, 1
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1730, ptr noundef nonnull @__func__.bit_fmt_binmask) #16
  %6 = getelementptr inbounds i8, ptr %5, i64 %3
  store i8 0, ptr %6, align 1
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %7 = icmp sgt i64 %3, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.pn18 = phi ptr [ %.0, %.lr.ph ], [ %6, %1 ]
  %.01617 = phi i64 [ %8, %.lr.ph ], [ 0, %1 ]
  %.0 = getelementptr i8, ptr %.pn18, i64 -1
  %8 = add nuw nsw i64 %.01617, 1
  %9 = lshr i64 %.01617, 6
  %gep = getelementptr i64, ptr %invariant.gep, i64 %9
  %10 = load i64, ptr %gep, align 8
  %11 = and i64 %.01617, 63
  %12 = shl nuw i64 1, %11
  %13 = and i64 %10, %12
  %.not = icmp eq i64 %13, 0
  %spec.select = select i1 %.not, i8 48, i8 49
  store i8 %spec.select, ptr %.0, align 1
  %exitcond.not = icmp eq i64 %8, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %5
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define void @bit_unfmt_binmask(ptr noundef captures(none) %0, ptr noundef readonly %1) #5 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %invariant.gep.i = getelementptr i8, ptr %0, i64 16
  %.not1825.i = icmp slt i64 %7, 1
  br i1 %.not1825.i, label %bit_nclear.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %2, %.critedge.i
  %.026.i.in = phi i64 [ %.026.i, %.critedge.i ], [ %7, %2 ]
  %8 = and i64 %.026.i.in, 7
  %.not20 = icmp eq i64 %8, 0
  br i1 %.not20, label %.critedge2.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph27.i
  %.026.i = add nsw i64 %.026.i.in, -1
  %9 = and i64 %.026.i, 63
  %10 = shl nuw i64 1, %9
  %11 = xor i64 %10, -1
  %12 = ashr i64 %.026.i, 6
  %gep24.i = getelementptr i64, ptr %invariant.gep.i, i64 %12
  %13 = load i64, ptr %gep24.i, align 8
  %14 = and i64 %13, %11
  store i64 %14, ptr %gep24.i, align 8
  %.not18.not.i = icmp sgt i64 %.026.i.in, 1
  br i1 %.not18.not.i, label %.lr.ph27.i, label %bit_nclear.exit, !llvm.loop !8

.critedge2.i:                                     ; preds = %.lr.ph27.i
  %15 = lshr exact i64 %.026.i.in, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %invariant.gep.i, i8 0, i64 %15, i1 false)
  br label %bit_nclear.exit

bit_nclear.exit:                                  ; preds = %.critedge.i, %2, %.critedge2.i
  %.01622 = getelementptr inbounds i8, ptr %5, i64 -1
  %.not23 = icmp ult ptr %.01622, %1
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %bit_nclear.exit, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %bit_nclear.exit ]
  %.01625 = phi ptr [ %.016, %25 ], [ %.01622, %bit_nclear.exit ]
  %16 = load i8, ptr %.01625, align 1
  %17 = and i8 %16, 1
  %.not18 = icmp ne i8 %17, 0
  %18 = icmp sgt i64 %7, %indvars.iv
  %or.cond = select i1 %.not18, i1 %18, i1 false
  br i1 %or.cond, label %19, label %25

19:                                               ; preds = %.lr.ph
  %20 = and i64 %indvars.iv, 63
  %21 = shl nuw i64 1, %20
  %22 = lshr i64 %indvars.iv, 6
  %gep = getelementptr i64, ptr %invariant.gep.i, i64 %22
  %23 = load i64, ptr %gep, align 8
  %24 = or i64 %23, %21
  store i64 %24, ptr %gep, align 8
  br label %25

25:                                               ; preds = %19, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.016 = getelementptr inbounds i8, ptr %.01625, i64 -1
  %.not = icmp ult ptr %.016, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %25, %bit_nclear.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 -63, 9223372036854775807) i64 @bit_fls(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %bit_fls_from_bit.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %invariant.gep.i = getelementptr i8, ptr %0, i64 16
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph.i, label %bit_fls_from_bit.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %13
  %.01923.i.in = phi i64 [ %.01923.i, %13 ], [ %3, %.preheader.i ]
  %.01923.i = add nsw i64 %.01923.i.in, -1
  %.unshifted.i = xor i64 %.01923.i, %.01923.i.in
  %6 = icmp samesign ult i64 %.unshifted.i, 64
  br i1 %6, label %7, label %.lr.ph31.i

7:                                                ; preds = %.lr.ph.i
  %8 = lshr i64 %.01923.i, 6
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %8
  %9 = load i64, ptr %gep.i, align 8
  %10 = and i64 %.01923.i, 63
  %11 = shl nuw i64 1, %10
  %12 = and i64 %9, %11
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %bit_fls_from_bit.exit

13:                                               ; preds = %7
  %14 = icmp samesign ugt i64 %.01923.i.in, 1
  br i1 %14, label %.lr.ph.i, label %bit_fls_from_bit.exit, !llvm.loop !31

.lr.ph31.i:                                       ; preds = %.lr.ph.i, %.outer.i
  %.120.ph37.i = phi i64 [ %23, %.outer.i ], [ %.01923.i, %.lr.ph.i ]
  %15 = shl i64 %.120.ph37.i, 26
  %sext.i = add i64 %15, 8589934592
  %16 = ashr i64 %sext.i, 32
  %17 = getelementptr inbounds i64, ptr %0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.outer.i, label %.lr.ph31.split.i

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %21 = sub nsw i64 %.120.ph37.i, %20
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %.lr.ph31.split.split.i, label %bit_fls_from_bit.exit, !llvm.loop !32

.lr.ph31.split.split.i:                           ; preds = %.lr.ph31.split.i, %.lr.ph31.split.split.i
  br label %.lr.ph31.split.split.i

.outer.i:                                         ; preds = %.lr.ph31.i
  %23 = add nsw i64 %.120.ph37.i, -64
  %24 = icmp sgt i64 %.120.ph37.i, 63
  br i1 %24, label %.lr.ph31.i, label %bit_fls_from_bit.exit, !llvm.loop !32

bit_fls_from_bit.exit:                            ; preds = %7, %13, %.outer.i, %1, %.preheader.i, %.lr.ph31.split.i
  %.0.i = phi i64 [ -1, %1 ], [ %21, %.lr.ph31.split.i ], [ -1, %.preheader.i ], [ -1, %.outer.i ], [ %.01923.i, %7 ], [ -1, %13 ]
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 -63, -9223372036854775808) i64 @bit_fls_from_bit(ptr noundef readonly captures(none) %0, i64 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %6 = icmp sgt i64 %1, -1
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %15
  %.01923 = phi i64 [ %16, %15 ], [ %1, %.preheader ]
  %7 = add nuw nsw i64 %.01923, 1
  %.unshifted = xor i64 %7, %.01923
  %8 = icmp samesign ult i64 %.unshifted, 64
  br i1 %8, label %9, label %.lr.ph31

9:                                                ; preds = %.lr.ph
  %10 = lshr i64 %.01923, 6
  %gep = getelementptr i64, ptr %invariant.gep, i64 %10
  %11 = load i64, ptr %gep, align 8
  %12 = and i64 %.01923, 63
  %13 = shl nuw i64 1, %12
  %14 = and i64 %11, %13
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %9
  %16 = add nsw i64 %.01923, -1
  %17 = icmp sgt i64 %.01923, 0
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !31

.lr.ph31:                                         ; preds = %.lr.ph, %.outer
  %.120.ph37 = phi i64 [ %26, %.outer ], [ %.01923, %.lr.ph ]
  %18 = shl i64 %.120.ph37, 26
  %sext = add i64 %18, 8589934592
  %19 = ashr i64 %sext, 32
  %20 = getelementptr inbounds i64, ptr %0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.outer, label %.lr.ph31.split

.lr.ph31.split:                                   ; preds = %.lr.ph31
  %23 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %24 = sub nsw i64 %.120.ph37, %23
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %.lr.ph31.split.split, label %.loopexit, !llvm.loop !32

.lr.ph31.split.split:                             ; preds = %.lr.ph31.split, %.lr.ph31.split.split
  br label %.lr.ph31.split.split

.outer:                                           ; preds = %.lr.ph31
  %26 = add nsw i64 %.120.ph37, -64
  %27 = icmp sgt i64 %.120.ph37, 63
  br i1 %27, label %.lr.ph31, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %9, %15, %.outer, %.preheader, %.lr.ph31.split, %2
  %.0 = phi i64 [ -1, %2 ], [ %24, %.lr.ph31.split ], [ -1, %.preheader ], [ -1, %.outer ], [ -1, %15 ], [ %.01923, %9 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @bit_fill_gaps(ptr noundef captures(none) %0) #3 {
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %2 = icmp sgt i64 %.pre.i.i, 0
  br i1 %2, label %.lr.ph.i, label %bit_nset.exit

.lr.ph.i:                                         ; preds = %1, %._crit_edge.i.outer.i
  %.126.i.ph6.i = phi i64 [ %11, %._crit_edge.i.outer.i ], [ 0, %1 ]
  %3 = shl i64 %.126.i.ph6.i, 26
  %sext30.i.i = add i64 %3, 8589934592
  %4 = ashr exact i64 %sext30.i.i, 29
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %._crit_edge.i.outer.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %8 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %6, i1 true)
  %9 = or disjoint i64 %8, %.126.i.ph6.i
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %._crit_edge.i.i, label %bit_ffs.exit, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.i, %._crit_edge.i.i
  br label %._crit_edge.i.i

._crit_edge.i.outer.i:                            ; preds = %.lr.ph.i
  %11 = add i64 %.126.i.ph6.i, 64
  %12 = icmp slt i64 %11, %.pre.i.i
  br i1 %12, label %.lr.ph.i, label %bit_nset.exit, !llvm.loop !13

bit_ffs.exit:                                     ; preds = %.lr.ph.split.i
  %.not = icmp slt i64 %9, %.pre.i.i
  br i1 %.not, label %.preheader.i.i, label %bit_nset.exit

.preheader.i.i:                                   ; preds = %bit_ffs.exit
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %20
  %.01923.i.in.i = phi i64 [ %.01923.i.i, %20 ], [ %.pre.i.i, %.preheader.i.i ]
  %.01923.i.i = add nsw i64 %.01923.i.in.i, -1
  %.unshifted.i.i = xor i64 %.01923.i.i, %.01923.i.in.i
  %13 = icmp samesign ult i64 %.unshifted.i.i, 64
  br i1 %13, label %14, label %.lr.ph31.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = lshr i64 %.01923.i.i, 6
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %15
  %16 = load i64, ptr %gep.i.i, align 8
  %17 = and i64 %.01923.i.i, 63
  %18 = shl nuw i64 1, %17
  %19 = and i64 %16, %18
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %bit_fls.exit

20:                                               ; preds = %14
  %21 = icmp samesign ugt i64 %.01923.i.in.i, 1
  br i1 %21, label %.lr.ph.i.i, label %bit_fls.exit, !llvm.loop !31

.lr.ph31.i.i:                                     ; preds = %.lr.ph.i.i, %.outer.i.i
  %.120.ph37.i.i = phi i64 [ %30, %.outer.i.i ], [ %.01923.i.i, %.lr.ph.i.i ]
  %22 = shl i64 %.120.ph37.i.i, 26
  %sext.i.i = add i64 %22, 8589934592
  %23 = ashr i64 %sext.i.i, 32
  %24 = getelementptr inbounds i64, ptr %0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.outer.i.i, label %.lr.ph31.split.i.i

.lr.ph31.split.i.i:                               ; preds = %.lr.ph31.i.i
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 true)
  %28 = sub nsw i64 %.120.ph37.i.i, %27
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %.lr.ph31.split.split.i.i, label %bit_fls.exit, !llvm.loop !32

.lr.ph31.split.split.i.i:                         ; preds = %.lr.ph31.split.i.i, %.lr.ph31.split.split.i.i
  br label %.lr.ph31.split.split.i.i

.outer.i.i:                                       ; preds = %.lr.ph31.i.i
  %30 = add nsw i64 %.120.ph37.i.i, -64
  %31 = icmp sgt i64 %.120.ph37.i.i, 63
  br i1 %31, label %.lr.ph31.i.i, label %bit_fls.exit, !llvm.loop !32

bit_fls.exit:                                     ; preds = %14, %20, %.outer.i.i, %.lr.ph31.split.i.i
  %.0.i.i = phi i64 [ %28, %.lr.ph31.split.i.i ], [ -1, %.outer.i.i ], [ -1, %20 ], [ %.01923.i.i, %14 ]
  %invariant.gep.i = getelementptr i8, ptr %0, i64 16
  %.not20.i = icmp sle i64 %9, %.0.i.i
  %32 = and i64 %9, -9223372036854775801
  %33 = icmp sgt i64 %32, 0
  %or.cond21.i = and i1 %33, %.not20.i
  br i1 %or.cond21.i, label %.lr.ph.i5, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i5, %bit_fls.exit
  %.017.lcssa.i = phi i64 [ %9, %bit_fls.exit ], [ %34, %.lr.ph.i5 ]
  %.not1825.i = icmp slt i64 %.0.i.i, %.017.lcssa.i
  br i1 %.not1825.i, label %.critedge2.i, label %.lr.ph27.i

.lr.ph.i5:                                        ; preds = %bit_fls.exit, %.lr.ph.i5
  %.01722.i = phi i64 [ %34, %.lr.ph.i5 ], [ %9, %bit_fls.exit ]
  %34 = add nsw i64 %.01722.i, 1
  %35 = and i64 %.01722.i, 63
  %36 = shl nuw i64 1, %35
  %37 = ashr i64 %.01722.i, 6
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %37
  %38 = load i64, ptr %gep.i, align 8
  %39 = or i64 %36, %38
  store i64 %39, ptr %gep.i, align 8
  %.not.i = icmp slt i64 %.01722.i, %.0.i.i
  %40 = and i64 %34, -9223372036854775801
  %41 = icmp sgt i64 %40, 0
  %or.cond.i = and i1 %.not.i, %41
  br i1 %or.cond.i, label %.lr.ph.i5, label %.critedge.preheader.i, !llvm.loop !9

.lr.ph27.i:                                       ; preds = %.critedge.preheader.i, %.critedge.i
  %.026.i = phi i64 [ %45, %.critedge.i ], [ %.0.i.i, %.critedge.preheader.i ]
  %42 = add nsw i64 %.026.i, 1
  %43 = and i64 %42, -9223372036854775801
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.critedge.i, label %.critedge2.i

.critedge.i:                                      ; preds = %.lr.ph27.i
  %45 = add nsw i64 %.026.i, -1
  %46 = and i64 %.026.i, 63
  %47 = shl nuw i64 1, %46
  %48 = ashr i64 %.026.i, 6
  %gep24.i = getelementptr i64, ptr %invariant.gep.i, i64 %48
  %49 = load i64, ptr %gep24.i, align 8
  %50 = or i64 %49, %47
  store i64 %50, ptr %gep24.i, align 8
  %.not18.not.i = icmp sgt i64 %.026.i, %.017.lcssa.i
  br i1 %.not18.not.i, label %.lr.ph27.i, label %.critedge2.i, !llvm.loop !10

.critedge2.i:                                     ; preds = %.critedge.i, %.lr.ph27.i, %.critedge.preheader.i
  %.0.lcssa.i = phi i64 [ %.0.i.i, %.critedge.preheader.i ], [ %.026.i, %.lr.ph27.i ], [ %45, %.critedge.i ]
  %51 = icmp sgt i64 %.0.lcssa.i, %.017.lcssa.i
  br i1 %51, label %52, label %bit_nset.exit

52:                                               ; preds = %.critedge2.i
  %53 = ashr i64 %.017.lcssa.i, 3
  %54 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %53
  %reass.sub = sub i64 %.0.lcssa.i, %.017.lcssa.i
  %55 = add i64 %reass.sub, 1
  %56 = sdiv i64 %55, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %54, i8 -1, i64 %56, i1 false)
  br label %bit_nset.exit

bit_nset.exit:                                    ; preds = %._crit_edge.i.outer.i, %1, %52, %.critedge2.i, %bit_ffs.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @bit_super_set(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = and i64 %4, 63
  %notmask = shl nsw i64 -1, %6
  %7 = xor i64 %notmask, -1
  br label %8

8:                                                ; preds = %.lr.ph, %._crit_edge31
  %.02026 = phi i64 [ 0, %.lr.ph ], [ %.pre, %._crit_edge31 ]
  %9 = ashr exact i64 %.02026, 6
  %10 = add nsw i64 %9, 2
  %11 = getelementptr inbounds i64, ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %1, i64 %10
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %12
  %.not = icmp eq i64 %12, %15
  %.pre = add i64 %.02026, 64
  br i1 %.not, label %._crit_edge31, label %16

16:                                               ; preds = %8
  %.not24 = icmp ugt i64 %.pre, %4
  br i1 %.not24, label %17, label %._crit_edge

17:                                               ; preds = %16
  %18 = xor i64 %15, %12
  %19 = and i64 %18, %7
  %.not25 = icmp eq i64 %19, 0
  br i1 %.not25, label %._crit_edge31, label %._crit_edge

._crit_edge31:                                    ; preds = %8, %17
  %20 = icmp slt i64 %.pre, %4
  br i1 %20, label %8, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %16, %17, %._crit_edge31, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %._crit_edge31 ], [ 0, %17 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @bit_overlap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph.split.us.i, label %_bit_overlap_internal.exit

.lr.ph.split.us.i:                                ; preds = %2, %7
  %.02736.us.i = phi i32 [ %18, %7 ], [ 0, %2 ]
  %.02835.us.i = phi i64 [ %8, %7 ], [ 0, %2 ]
  %6 = or disjoint i64 %.02835.us.i, 63
  %.not.us.i = icmp ult i64 %6, %4
  br i1 %.not.us.i, label %7, label %.split.us.i

7:                                                ; preds = %.lr.ph.split.us.i
  %8 = add i64 %.02835.us.i, 64
  %9 = ashr exact i64 %.02835.us.i, 6
  %10 = add nsw i64 %9, 2
  %11 = getelementptr inbounds i64, ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %1, i64 %10
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %12
  %16 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %15)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = add nuw nsw i32 %.02736.us.i, %17
  %19 = icmp slt i64 %8, %4
  br i1 %19, label %.lr.ph.split.us.i, label %_bit_overlap_internal.exit, !llvm.loop !34

.split.us.i:                                      ; preds = %.lr.ph.split.us.i
  %20 = and i64 %4, 63
  %notmask.i = shl nsw i64 -1, %20
  %21 = xor i64 %notmask.i, -1
  %22 = ashr exact i64 %.02835.us.i, 6
  %23 = add nsw i64 %22, 2
  %24 = getelementptr inbounds i64, ptr %0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %1, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %25, %21
  %29 = and i64 %28, %27
  %30 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %29)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = add nuw nsw i32 %.02736.us.i, %31
  br label %_bit_overlap_internal.exit

_bit_overlap_internal.exit:                       ; preds = %7, %2, %.split.us.i
  %.0.i = phi i32 [ %32, %.split.us.i ], [ 0, %2 ], [ %18, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @bit_overlap_any(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph.split.i, label %_bit_overlap_internal.exit

.lr.ph.split.i:                                   ; preds = %2, %16
  %.02835.i = phi i64 [ %6, %16 ], [ 0, %2 ]
  %6 = add i64 %.02835.i, 64
  %7 = or disjoint i64 %.02835.i, 63
  %.not.i = icmp ult i64 %7, %4
  br i1 %.not.i, label %8, label %.split.us.i

8:                                                ; preds = %.lr.ph.split.i
  %9 = ashr exact i64 %.02835.i, 6
  %10 = add nsw i64 %9, 2
  %11 = getelementptr inbounds i64, ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %1, i64 %10
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %12
  %.not31.i = icmp eq i64 %15, 0
  br i1 %.not31.i, label %16, label %_bit_overlap_internal.exit

16:                                               ; preds = %8
  %17 = icmp slt i64 %6, %4
  br i1 %17, label %.lr.ph.split.i, label %_bit_overlap_internal.exit, !llvm.loop !34

.split.us.i:                                      ; preds = %.lr.ph.split.i
  %18 = and i64 %4, 63
  %notmask.i = shl nsw i64 -1, %18
  %19 = xor i64 %notmask.i, -1
  %20 = ashr exact i64 %.02835.i, 6
  %21 = add nsw i64 %20, 2
  %22 = getelementptr inbounds i64, ptr %0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %1, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %23, %19
  %27 = and i64 %26, %25
  %.not32.i = icmp ne i64 %27, 0
  %spec.select.i = zext i1 %.not32.i to i32
  br label %_bit_overlap_internal.exit

_bit_overlap_internal.exit:                       ; preds = %8, %16, %2, %.split.us.i
  %.0.i = phi i32 [ %spec.select.i, %.split.us.i ], [ 0, %2 ], [ 0, %16 ], [ 1, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @bit_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %8
  %.018 = phi i64 [ %7, %8 ], [ 0, %2 ]
  %7 = add i64 %.018, 64
  %.not21 = icmp ugt i64 %7, %4
  br i1 %.not21, label %15, label %8

8:                                                ; preds = %.preheader
  %9 = ashr exact i64 %.018, 6
  %10 = add nsw i64 %9, 2
  %11 = getelementptr inbounds i64, ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %1, i64 %10
  %14 = load i64, ptr %13, align 8
  %.not23 = icmp eq i64 %12, %14
  br i1 %.not23, label %.preheader, label %.loopexit, !llvm.loop !35

15:                                               ; preds = %.preheader
  %16 = icmp slt i64 %.018, %4
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = and i64 %4, 63
  %notmask = shl nsw i64 -1, %18
  %19 = xor i64 %notmask, -1
  %20 = ashr exact i64 %.018, 6
  %21 = add nsw i64 %20, 2
  %22 = getelementptr inbounds i64, ptr %0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %1, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %25, %23
  %27 = and i64 %26, %19
  %.not22 = icmp eq i64 %27, 0
  br i1 %.not22, label %28, label %.loopexit

28:                                               ; preds = %17, %15
  br label %.loopexit

.loopexit:                                        ; preds = %8, %17, %2, %28
  %.0 = phi i32 [ 1, %28 ], [ 0, %2 ], [ 0, %17 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @bit_copy(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  %5 = add nsw i64 %4, 63
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 2305843009213693944
  %8 = add nuw nsw i64 %7, 16
  %9 = tail call noundef ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__.bit_alloc) #16
  store i64 1111704645, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %7, i1 false)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noundef ptr @bit_pick_cnt(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = add i64 %5, 63
  %9 = lshr i64 %8, 3
  %10 = and i64 %9, 2305843009213693944
  %11 = add nuw nsw i64 %10, 16
  %12 = tail call noundef ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__.bit_alloc) #16
  store i64 1111704645, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %5, ptr %13, align 8
  store ptr %12, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp sgt i64 %1, 0
  %16 = icmp sgt i64 %14, 0
  %17 = and i1 %16, %15
  br i1 %17, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %7
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %invariant.gep82 = getelementptr i8, ptr %12, i64 16
  br label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.outer.backedge, %.lr.ph.lr.ph
  %18 = phi i64 [ %14, %.lr.ph.lr.ph ], [ %37, %.outer.backedge ]
  %.035.ph63 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.035.ph.be, %.outer.backedge ]
  %.036.ph62 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.036.ph.be, %.outer.backedge ]
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %24
  %.03651 = phi i64 [ %25, %24 ], [ %.036.ph62, %.lr.ph.split.preheader ]
  %19 = shl i64 %.03651, 26
  %sext = add i64 %19, 8589934592
  %20 = ashr i64 %sext, 32
  %21 = getelementptr inbounds i64, ptr %0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.split.us

24:                                               ; preds = %.lr.ph.split
  %25 = add i64 %.03651, 64
  %26 = icmp slt i64 %25, %18
  br i1 %26, label %.lr.ph.split, label %.loopexit, !llvm.loop !36

.split.us:                                        ; preds = %.lr.ph.split
  %27 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %22)
  %28 = add nsw i64 %27, %.035.ph63
  %.not42 = icmp sle i64 %28, %1
  %29 = add i64 %.03651, 63
  %30 = icmp ult i64 %29, %18
  %or.cond = and i1 %30, %.not42
  br i1 %or.cond, label %34, label %.preheader

.preheader:                                       ; preds = %.split.us
  %31 = icmp slt i64 %.03651, %18
  %32 = icmp slt i64 %.035.ph63, %1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph59, label %.outer.backedge, !llvm.loop !36

34:                                               ; preds = %.split.us
  %35 = add i64 %.03651, 64
  %36 = getelementptr inbounds i64, ptr %12, i64 %20
  store i64 %22, ptr %36, align 8
  %.pre73 = load i64, ptr %4, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %52, %.preheader, %34
  %37 = phi i64 [ %.pre73, %34 ], [ %18, %.preheader ], [ %53, %52 ]
  %.036.ph.be = phi i64 [ %35, %34 ], [ %.03651, %.preheader ], [ %55, %52 ]
  %.035.ph.be = phi i64 [ %28, %34 ], [ %.035.ph63, %.preheader ], [ %.2, %52 ]
  %38 = icmp slt i64 %.035.ph.be, %1
  %39 = icmp slt i64 %.036.ph.be, %37
  %40 = select i1 %39, i1 %38, i1 false
  br i1 %40, label %.lr.ph.split.preheader, label %.outer._crit_edge, !llvm.loop !36

.lr.ph59:                                         ; preds = %.preheader, %52
  %41 = phi i64 [ %53, %52 ], [ %18, %.preheader ]
  %42 = phi i64 [ %54, %52 ], [ %18, %.preheader ]
  %.158 = phi i64 [ %.2, %52 ], [ %.035.ph63, %.preheader ]
  %.13757 = phi i64 [ %55, %52 ], [ %.03651, %.preheader ]
  %43 = ashr i64 %.13757, 6
  %gep = getelementptr i64, ptr %invariant.gep, i64 %43
  %44 = load i64, ptr %gep, align 8
  %45 = and i64 %.13757, 63
  %46 = shl nuw i64 1, %45
  %47 = and i64 %44, %46
  %.not43 = icmp eq i64 %47, 0
  br i1 %.not43, label %52, label %48

48:                                               ; preds = %.lr.ph59
  %gep83 = getelementptr i64, ptr %invariant.gep82, i64 %43
  %49 = load i64, ptr %gep83, align 8
  %50 = or i64 %49, %46
  store i64 %50, ptr %gep83, align 8
  %51 = add nsw i64 %.158, 1
  %.pre = load i64, ptr %4, align 8
  br label %52

52:                                               ; preds = %48, %.lr.ph59
  %53 = phi i64 [ %.pre, %48 ], [ %41, %.lr.ph59 ]
  %54 = phi i64 [ %.pre, %48 ], [ %42, %.lr.ph59 ]
  %.2 = phi i64 [ %51, %48 ], [ %.158, %.lr.ph59 ]
  %55 = add nsw i64 %.13757, 1
  %56 = icmp slt i64 %55, %54
  %57 = icmp slt i64 %.2, %1
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.lr.ph59, label %.outer.backedge, !llvm.loop !37

.outer._crit_edge:                                ; preds = %.outer.backedge, %7
  %.lcssa = phi i1 [ %15, %7 ], [ %38, %.outer.backedge ]
  br i1 %.lcssa, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %24, %.outer._crit_edge
  store i64 0, ptr %12, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %.critedge

.critedge:                                        ; preds = %.outer._crit_edge, %.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.loopexit ], [ %12, %.outer._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @bit_nffc(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %16
  %.017 = phi i32 [ %.1, %16 ], [ 0, %2 ]
  %.01016 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %6 = lshr i64 %.01016, 6
  %gep = getelementptr i64, ptr %invariant.gep, i64 %6
  %7 = load i64, ptr %gep, align 8
  %8 = and i64 %.01016, 63
  %9 = shl nuw i64 1, %8
  %10 = and i64 %7, %9
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %.lr.ph
  %12 = add nsw i32 %.017, 1
  %.not13 = icmp slt i32 %12, %1
  br i1 %.not13, label %16, label %13

13:                                               ; preds = %11
  %14 = sext i32 %.017 to i64
  %15 = sub nsw i64 %.01016, %14
  br label %.loopexit

16:                                               ; preds = %.lr.ph, %11
  %.1 = phi i32 [ %12, %11 ], [ 0, %.lr.ph ]
  %17 = add nuw nsw i64 %.01016, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %16, %2, %13
  %.011 = phi i64 [ %15, %13 ], [ -1, %2 ], [ -1, %16 ]
  ret i64 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @bit_noc(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = add nsw i32 %2, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp sgt i64 %7, %5
  %8 = trunc i64 %7 to i32
  %spec.select = select i1 %.not, i32 %2, i32 %8
  %9 = sext i32 %spec.select to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %22, %3
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph51, label %.loopexit

.lr.ph:                                           ; preds = %3, %22
  %.046 = phi i32 [ %.1, %22 ], [ 0, %3 ]
  %.02945 = phi i64 [ %23, %22 ], [ %9, %3 ]
  %12 = ashr i64 %.02945, 6
  %gep = getelementptr i64, ptr %invariant.gep, i64 %12
  %13 = load i64, ptr %gep, align 8
  %14 = and i64 %.02945, 63
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not39 = icmp eq i64 %16, 0
  br i1 %.not39, label %17, label %22

17:                                               ; preds = %.lr.ph
  %18 = add nsw i32 %.046, 1
  %.not40 = icmp slt i32 %18, %1
  br i1 %.not40, label %22, label %19

19:                                               ; preds = %17
  %20 = sext i32 %.046 to i64
  %21 = sub nsw i64 %.02945, %20
  br label %.loopexit

22:                                               ; preds = %.lr.ph, %17
  %.1 = phi i32 [ %18, %17 ], [ 0, %.lr.ph ]
  %23 = add i64 %.02945, 1
  %exitcond.not = icmp eq i64 %23, %7
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !39

.lr.ph51:                                         ; preds = %.preheader, %35
  %.250 = phi i32 [ %.3, %35 ], [ 0, %.preheader ]
  %.13049 = phi i64 [ %36, %35 ], [ 0, %.preheader ]
  %24 = lshr i64 %.13049, 6
  %gep48 = getelementptr i64, ptr %invariant.gep, i64 %24
  %25 = load i64, ptr %gep48, align 8
  %26 = and i64 %.13049, 63
  %27 = shl nuw i64 1, %26
  %28 = and i64 %25, %27
  %.not36 = icmp eq i64 %28, 0
  br i1 %.not36, label %30, label %29

29:                                               ; preds = %.lr.ph51
  %.not38 = icmp slt i64 %.13049, %9
  br i1 %.not38, label %35, label %.loopexit

30:                                               ; preds = %.lr.ph51
  %31 = add nsw i32 %.250, 1
  %.not37 = icmp slt i32 %31, %1
  br i1 %.not37, label %35, label %32

32:                                               ; preds = %30
  %33 = sext i32 %.250 to i64
  %34 = sub nsw i64 %.13049, %33
  br label %.loopexit

35:                                               ; preds = %29, %30
  %.3 = phi i32 [ %31, %30 ], [ 0, %29 ]
  %36 = add nuw nsw i64 %.13049, 1
  %exitcond57.not = icmp eq i64 %36, %7
  br i1 %exitcond57.not, label %.loopexit, label %.lr.ph51, !llvm.loop !40

.loopexit:                                        ; preds = %29, %35, %.preheader, %32, %19
  %.032 = phi i64 [ %21, %19 ], [ %34, %32 ], [ -1, %.preheader ], [ -1, %35 ], [ -1, %29 ]
  ret i64 %.032
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @bit_nffs(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %.not18 = icmp slt i64 %4, %5
  br i1 %.not18, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = add i64 %4, 1
  %7 = sub i64 %6, %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.020 = phi i32 [ %.1, %18 ], [ 0, %.lr.ph.preheader ]
  %.01119 = phi i64 [ %19, %18 ], [ 0, %.lr.ph.preheader ]
  %8 = lshr i64 %.01119, 6
  %gep = getelementptr i64, ptr %invariant.gep, i64 %8
  %9 = load i64, ptr %gep, align 8
  %10 = and i64 %.01119, 63
  %11 = shl nuw i64 1, %10
  %12 = and i64 %9, %11
  %.not14 = icmp eq i64 %12, 0
  br i1 %.not14, label %18, label %13

13:                                               ; preds = %.lr.ph
  %14 = add nsw i32 %.020, 1
  %.not15 = icmp slt i32 %14, %1
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %13
  %16 = sext i32 %.020 to i64
  %17 = sub nsw i64 %.01119, %16
  br label %.loopexit

18:                                               ; preds = %.lr.ph, %13
  %.1 = phi i32 [ %14, %13 ], [ 0, %.lr.ph ]
  %19 = add nuw i64 %.01119, 1
  %exitcond.not = icmp eq i64 %19, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !41

.loopexit:                                        ; preds = %18, %2, %15
  %.012 = phi i64 [ %17, %15 ], [ -1, %2 ], [ -1, %18 ]
  ret i64 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @bit_copybits(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = shl i64 %4, 29
  %8 = add i64 %7, 33822867456
  %sext = ashr i64 %8, 32
  %9 = and i64 %sext, -8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %6, i64 %9, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 -9223372036854775808, 9223372036854775807) i64 @bit_get_bit_num(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %15
  %.014 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %.01113 = phi i32 [ %.1, %15 ], [ 0, %2 ]
  %6 = lshr i64 %.014, 6
  %gep = getelementptr i64, ptr %invariant.gep, i64 %6
  %7 = load i64, ptr %gep, align 8
  %8 = and i64 %.014, 63
  %9 = shl nuw i64 1, %8
  %10 = and i64 %7, %9
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i32 %.01113, %1
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %.01113, 1
  br label %15

15:                                               ; preds = %.lr.ph, %13
  %.1 = phi i32 [ %14, %13 ], [ %.01113, %.lr.ph ]
  %16 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %16, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %15, %11, %2
  %spec.store.select = phi i64 [ -1, %2 ], [ %.014, %11 ], [ -1, %15 ]
  ret i64 %spec.store.select
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @slurm_bit_realloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 63
  %4 = lshr i64 %3, 6
  %5 = add nuw nsw i64 %4, 2
  %6 = tail call ptr @slurm_xrecalloc(ptr noundef %0, i64 noundef %5, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @__func__.slurm_bit_realloc) #16
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  ret ptr %9
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @slurm_bit_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  store i64 0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %0) #16
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @bit_ffs_from_bit(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = and i64 %1, 63
  %.not = icmp ne i64 %3, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %4 = icmp slt i64 %1, %.pre
  %or.cond = select i1 %.not, i1 %4, i1 false
  br i1 %or.cond, label %5, label %._crit_edge

5:                                                ; preds = %2
  %notmask = shl nsw i64 -1, %3
  %6 = and i64 %1, -64
  %7 = shl i64 %1, 26
  %sext = add i64 %7, 8589934592
  %8 = ashr i64 %sext, 32
  %9 = getelementptr inbounds i64, ptr %0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %notmask
  br label %20

._crit_edge:                                      ; preds = %2, %24, %22
  %.126 = phi i64 [ %23, %22 ], [ %.025, %24 ], [ %1, %2 ]
  %.1 = phi i64 [ -1, %22 ], [ %26, %24 ], [ -1, %2 ]
  %12 = icmp slt i64 %.126, %.pre
  %13 = icmp eq i64 %.1, -1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %27

15:                                               ; preds = %._crit_edge
  %16 = shl i64 %.126, 26
  %sext30 = add i64 %16, 8589934592
  %17 = ashr i64 %sext30, 32
  %18 = getelementptr inbounds i64, ptr %0, i64 %17
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %15, %5
  %.025 = phi i64 [ %6, %5 ], [ %.126, %15 ]
  %.023 = phi i64 [ %11, %5 ], [ %19, %15 ]
  %21 = icmp eq i64 %.023, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add i64 %.025, 64
  br label %._crit_edge, !llvm.loop !13

24:                                               ; preds = %20
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.023, i1 true)
  %26 = add nsw i64 %25, %.025
  br label %._crit_edge, !llvm.loop !13

27:                                               ; preds = %._crit_edge
  %28 = icmp slt i64 %.1, %.pre
  %.1. = select i1 %28, i64 %.1, i64 -1
  ret i64 %.1.
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @bit_and_not(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %. = tail call i64 @llvm.smin.i64(i64 %4, i64 %6)
  %.not23 = icmp ult i64 %., 64
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i64 [ %16, %.lr.ph ], [ 64, %2 ]
  %.024 = phi i64 [ %7, %.lr.ph ], [ 0, %2 ]
  %8 = ashr exact i64 %.024, 6
  %9 = add nsw i64 %8, 2
  %10 = getelementptr inbounds i64, ptr %1, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %11, -1
  %13 = getelementptr inbounds i64, ptr %0, i64 %9
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %12
  store i64 %15, ptr %13, align 8
  %16 = add i64 %7, 64
  %.not = icmp ugt i64 %16, %.
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %7, %.lr.ph ]
  %17 = icmp slt i64 %.0.lcssa, %.
  br i1 %17, label %18, label %28

18:                                               ; preds = %._crit_edge
  %19 = and i64 %., 63
  %notmask = shl nsw i64 -1, %19
  %20 = ashr exact i64 %.0.lcssa, 6
  %21 = add nsw i64 %20, 2
  %22 = getelementptr inbounds i64, ptr %1, i64 %21
  %23 = load i64, ptr %22, align 8
  %.not22 = xor i64 %23, -1
  %24 = or i64 %notmask, %.not22
  %25 = getelementptr inbounds i64, ptr %0, i64 %21
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %24
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %18, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @bit_or_not(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %. = tail call i64 @llvm.smin.i64(i64 %4, i64 %6)
  %.not22 = icmp ult i64 %., 64
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i64 [ %16, %.lr.ph ], [ 64, %2 ]
  %.023 = phi i64 [ %7, %.lr.ph ], [ 0, %2 ]
  %8 = ashr exact i64 %.023, 6
  %9 = add nsw i64 %8, 2
  %10 = getelementptr inbounds i64, ptr %1, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %11, -1
  %13 = getelementptr inbounds i64, ptr %0, i64 %9
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %12
  store i64 %15, ptr %13, align 8
  %16 = add i64 %7, 64
  %.not = icmp ugt i64 %16, %.
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %7, %.lr.ph ]
  %17 = icmp slt i64 %.0.lcssa, %.
  br i1 %17, label %18, label %29

18:                                               ; preds = %._crit_edge
  %19 = and i64 %., 63
  %notmask = shl nsw i64 -1, %19
  %20 = ashr exact i64 %.0.lcssa, 6
  %21 = add nsw i64 %20, 2
  %22 = getelementptr inbounds i64, ptr %1, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, %notmask
  %25 = xor i64 %24, -1
  %26 = getelementptr inbounds i64, ptr %0, i64 %21
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, %25
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %18, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare i32 @error(ptr noundef, ...) local_unnamed_addr #6

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @bit_fmt_range(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  %. = tail call i64 @llvm.smin.i64(i64 %6, i64 %8)
  %9 = sext i32 %1 to i64
  %invariant.gep40 = getelementptr i8, ptr %0, i64 16
  %10 = icmp sgt i64 %., %9
  br i1 %10, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %3, %.outer
  %.0.ph43 = phi ptr [ %.1, %.outer ], [ @.str.1, %3 ]
  %.031.ph42 = phi i64 [ %39, %.outer ], [ %9, %3 ]
  br label %11

11:                                               ; preds = %.lr.ph, %17
  %.03139 = phi i64 [ %.031.ph42, %.lr.ph ], [ %18, %17 ]
  %12 = shl i64 %.03139, 26
  %sext = add i64 %12, 8589934592
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds i64, ptr %0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = add nsw i64 %.03139, 64
  %19 = icmp slt i64 %18, %.
  br i1 %19, label %11, label %.outer._crit_edge, !llvm.loop !45

20:                                               ; preds = %11
  %21 = ashr i64 %.03139, 6
  %gep41 = getelementptr i64, ptr %invariant.gep40, i64 %21
  %22 = load i64, ptr %gep41, align 8
  %23 = and i64 %.03139, 63
  %24 = shl nuw i64 1, %23
  %25 = and i64 %22, %24
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.outer, label %.preheader

.preheader:                                       ; preds = %20, %28
  %.2 = phi i64 [ %26, %28 ], [ %.03139, %20 ]
  %26 = add nsw i64 %.2, 1
  %27 = icmp slt i64 %26, %.
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %.preheader
  %29 = ashr i64 %26, 6
  %gep = getelementptr i64, ptr %invariant.gep40, i64 %29
  %30 = load i64, ptr %gep, align 8
  %31 = and i64 %26, 63
  %32 = shl nuw i64 1, %31
  %33 = and i64 %30, %32
  %.not37 = icmp eq i64 %33, 0
  br i1 %.not37, label %.critedge, label %.preheader, !llvm.loop !46

.critedge:                                        ; preds = %.preheader, %28
  %34 = icmp eq i64 %.2, %.03139
  %35 = sub nsw i64 %.03139, %9
  br i1 %34, label %36, label %37

36:                                               ; preds = %.critedge
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef %.0.ph43, i64 noundef %35) #16
  br label %.outer

37:                                               ; preds = %.critedge
  %38 = sub nsw i64 %.2, %9
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef %.0.ph43, i64 noundef %35, i64 noundef %38) #16
  br label %.outer

.outer:                                           ; preds = %36, %37, %20
  %.132 = phi i64 [ %.03139, %20 ], [ %.2, %37 ], [ %.03139, %36 ]
  %.1 = phi ptr [ %.0.ph43, %20 ], [ @.str.4, %37 ], [ @.str.4, %36 ]
  %39 = add nsw i64 %.132, 1
  %40 = icmp slt i64 %39, %.
  br i1 %40, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !45

.outer._crit_edge:                                ; preds = %.outer, %17, %3
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @inx2bitstr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %bit_nclear.exit

7:                                                ; preds = %2
  %8 = add i64 %4, 4294967295
  %9 = and i64 %8, 4294967295
  %invariant.gep.i = getelementptr i8, ptr %0, i64 16
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %7, %.critedge.i
  %.026.i = phi i64 [ %12, %.critedge.i ], [ %9, %7 ]
  %10 = add nuw nsw i64 %.026.i, 1
  %11 = and i64 %10, -9223372036854775801
  %.not34 = icmp eq i64 %11, 0
  br i1 %.not34, label %.critedge2.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph27.i
  %12 = add nsw i64 %.026.i, -1
  %13 = and i64 %.026.i, 63
  %14 = shl nuw i64 1, %13
  %15 = xor i64 %14, -1
  %16 = ashr i64 %.026.i, 6
  %gep24.i = getelementptr i64, ptr %invariant.gep.i, i64 %16
  %17 = load i64, ptr %gep24.i, align 8
  %18 = and i64 %17, %15
  store i64 %18, ptr %gep24.i, align 8
  %.not18.not.i = icmp sgt i64 %.026.i, 0
  br i1 %.not18.not.i, label %.lr.ph27.i, label %bit_nclear.exit, !llvm.loop !8

.critedge2.i:                                     ; preds = %.lr.ph27.i
  %.not35 = icmp eq i64 %.026.i, 0
  br i1 %.not35, label %bit_nclear.exit, label %19

19:                                               ; preds = %.critedge2.i
  %20 = lshr exact i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %invariant.gep.i, i8 0, i64 %20, i1 false)
  br label %bit_nclear.exit

bit_nclear.exit:                                  ; preds = %.critedge.i, %19, %.critedge2.i, %2
  %21 = load i32, ptr %1, align 4
  %.not37 = icmp eq i32 %21, -1
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %bit_nclear.exit
  %invariant.gep.i23 = getelementptr i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %bit_nset.exit
  %23 = phi i32 [ %21, %.lr.ph ], [ %58, %bit_nset.exit ]
  %.01638 = phi ptr [ %1, %.lr.ph ], [ %57, %bit_nset.exit ]
  %24 = icmp sgt i32 %23, -1
  %.not20 = icmp slt i32 %23, %5
  %or.cond = and i1 %24, %.not20
  br i1 %or.cond, label %25, label %._crit_edge

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01638, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  %.not21 = icmp slt i32 %27, %5
  %or.cond22 = and i1 %28, %.not21
  br i1 %or.cond22, label %29, label %._crit_edge

29:                                               ; preds = %25
  %30 = zext nneg i32 %23 to i64
  %31 = zext nneg i32 %27 to i64
  %.not20.i = icmp samesign ule i32 %23, %27
  %32 = and i64 %30, 7
  %33 = icmp ne i64 %32, 0
  %or.cond21.i = and i1 %33, %.not20.i
  br i1 %or.cond21.i, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i, %29
  %.017.lcssa.i = phi i64 [ %30, %29 ], [ %34, %.lr.ph.i ]
  %.not1825.i24 = icmp sgt i64 %.017.lcssa.i, %31
  br i1 %.not1825.i24, label %.critedge2.i27, label %.lr.ph27.i25

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.01722.i = phi i64 [ %34, %.lr.ph.i ], [ %30, %29 ]
  %34 = add nuw nsw i64 %.01722.i, 1
  %35 = and i64 %.01722.i, 63
  %36 = shl nuw i64 1, %35
  %37 = lshr i64 %.01722.i, 6
  %gep.i = getelementptr i64, ptr %invariant.gep.i23, i64 %37
  %38 = load i64, ptr %gep.i, align 8
  %39 = or i64 %36, %38
  store i64 %39, ptr %gep.i, align 8
  %.not.i = icmp samesign ult i64 %.01722.i, %31
  %40 = and i64 %34, 7
  %41 = icmp ne i64 %40, 0
  %or.cond.i = and i1 %.not.i, %41
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !9

.lr.ph27.i25:                                     ; preds = %.critedge.preheader.i, %.critedge.i30
  %.026.i26 = phi i64 [ %45, %.critedge.i30 ], [ %31, %.critedge.preheader.i ]
  %42 = add nuw nsw i64 %.026.i26, 1
  %43 = and i64 %42, -9223372036854775801
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.critedge.i30, label %.critedge2.i27

.critedge.i30:                                    ; preds = %.lr.ph27.i25
  %45 = add nsw i64 %.026.i26, -1
  %46 = and i64 %.026.i26, 63
  %47 = shl nuw i64 1, %46
  %48 = ashr i64 %.026.i26, 6
  %gep24.i31 = getelementptr i64, ptr %invariant.gep.i23, i64 %48
  %49 = load i64, ptr %gep24.i31, align 8
  %50 = or i64 %49, %47
  store i64 %50, ptr %gep24.i31, align 8
  %.not18.not.i32 = icmp sgt i64 %.026.i26, %.017.lcssa.i
  br i1 %.not18.not.i32, label %.lr.ph27.i25, label %.critedge2.i27, !llvm.loop !10

.critedge2.i27:                                   ; preds = %.critedge.i30, %.lr.ph27.i25, %.critedge.preheader.i
  %.0.lcssa.i28 = phi i64 [ %31, %.critedge.preheader.i ], [ %.026.i26, %.lr.ph27.i25 ], [ %45, %.critedge.i30 ]
  %51 = icmp sgt i64 %.0.lcssa.i28, %.017.lcssa.i
  br i1 %51, label %52, label %bit_nset.exit

52:                                               ; preds = %.critedge2.i27
  %53 = ashr i64 %.017.lcssa.i, 3
  %54 = getelementptr inbounds i8, ptr %invariant.gep.i23, i64 %53
  %reass.sub = sub i64 %.0.lcssa.i28, %.017.lcssa.i
  %55 = add i64 %reass.sub, 1
  %56 = sdiv i64 %55, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %54, i8 -1, i64 %56, i1 false)
  br label %bit_nset.exit

bit_nset.exit:                                    ; preds = %.critedge2.i27, %52
  %57 = getelementptr inbounds nuw i8, ptr %.01638, i64 8
  %58 = load i32, ptr %57, align 4
  %.not = icmp eq i32 %58, -1
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !47

._crit_edge:                                      ; preds = %bit_nset.exit, %25, %22, %bit_nclear.exit
  %.0 = phi i32 [ 0, %bit_nclear.exit ], [ -1, %22 ], [ -1, %25 ], [ 0, %bit_nset.exit ]
  ret i32 %.0
}

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @inx2bitfmt(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load i32, ptr %0, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = phi i32 [ %12, %.lr.ph ], [ %4, %.preheader ]
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %7, null
  %8 = or disjoint i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4
  %.str.7..str.6 = select i1 %.not, ptr @.str.7, ptr @.str.6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull %.str.7..str.6, i32 noundef %6, i32 noundef %10) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %1
  %.012 = phi ptr [ null, %1 ], [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define ptr @bitstr2inx(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1492, ptr noundef nonnull @__func__.bitstr2inx) #16
  store i32 -1, ptr %3, align 4
  br label %39

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = shl i64 %6, 2
  %8 = add i64 %7, 8
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1500, ptr noundef nonnull @__func__.bitstr2inx) #16
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %10 = load i64, ptr %5, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %4, %.outer
  %12 = phi i64 [ %36, %.outer ], [ %10, %4 ]
  %.0.ph43 = phi i64 [ %.1, %.outer ], [ 0, %4 ]
  %.027.ph42 = phi i64 [ %.pre-phi, %.outer ], [ 0, %4 ]
  br label %13

13:                                               ; preds = %.lr.ph, %16
  %.02738 = phi i64 [ %.027.ph42, %.lr.ph ], [ %17, %16 ]
  %14 = ashr i64 %.02738, 6
  %gep = getelementptr i64, ptr %invariant.gep, i64 %14
  %15 = load i64, ptr %gep, align 8
  %.not32 = icmp eq i64 %15, 0
  br i1 %.not32, label %16, label %19

16:                                               ; preds = %13
  %17 = add i64 %.02738, 64
  %18 = icmp slt i64 %17, %12
  br i1 %18, label %13, label %.outer._crit_edge, !llvm.loop !49

19:                                               ; preds = %13
  %20 = and i64 %.02738, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %15, %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %..outer_crit_edge, label %.preheader

..outer_crit_edge:                                ; preds = %19
  %.pre49 = add nsw i64 %.02738, 1
  br label %.outer

.preheader:                                       ; preds = %19, %25
  %.2 = phi i64 [ %23, %25 ], [ %.02738, %19 ]
  %23 = add nsw i64 %.2, 1
  %24 = icmp slt i64 %23, %12
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.preheader
  %26 = ashr i64 %23, 6
  %gep41 = getelementptr i64, ptr %invariant.gep, i64 %26
  %27 = load i64, ptr %gep41, align 8
  %28 = and i64 %23, 63
  %29 = shl nuw i64 1, %28
  %30 = and i64 %27, %29
  %.not34 = icmp eq i64 %30, 0
  br i1 %.not34, label %.critedge, label %.preheader, !llvm.loop !50

.critedge:                                        ; preds = %.preheader, %25
  %31 = trunc i64 %.02738 to i32
  %32 = getelementptr inbounds i32, ptr %9, i64 %.0.ph43
  store i32 %31, ptr %32, align 4
  %33 = trunc i64 %.2 to i32
  %34 = add nsw i64 %.0.ph43, 2
  %35 = getelementptr i8, ptr %32, i64 4
  store i32 %33, ptr %35, align 4
  %.pre = load i64, ptr %5, align 8
  br label %.outer

.outer:                                           ; preds = %..outer_crit_edge, %.critedge
  %.pre-phi = phi i64 [ %.pre49, %..outer_crit_edge ], [ %23, %.critedge ]
  %36 = phi i64 [ %12, %..outer_crit_edge ], [ %.pre, %.critedge ]
  %.1 = phi i64 [ %.0.ph43, %..outer_crit_edge ], [ %34, %.critedge ]
  %37 = icmp slt i64 %.pre-phi, %36
  br i1 %37, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !49

.outer._crit_edge:                                ; preds = %.outer, %16, %4
  %.0.ph.lcssa = phi i64 [ 0, %4 ], [ %.0.ph43, %16 ], [ %.1, %.outer ]
  %38 = getelementptr inbounds i32, ptr %9, i64 %.0.ph.lcssa
  store i32 -1, ptr %38, align 4
  br label %39

39:                                               ; preds = %.outer._crit_edge, %2
  %.029 = phi ptr [ %9, %.outer._crit_edge ], [ %3, %2 ]
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_bit_fmt_hexmask(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  br i1 %1, label %5, label %28

5:                                                ; preds = %2
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %bit_fls.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 16
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %.lr.ph.i.i, label %bit_fls.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %15
  %.01923.i.in.i = phi i64 [ %.01923.i.i, %15 ], [ %4, %.preheader.i.i ]
  %.01923.i.i = add nsw i64 %.01923.i.in.i, -1
  %.unshifted.i.i = xor i64 %.01923.i.i, %.01923.i.in.i
  %8 = icmp samesign ult i64 %.unshifted.i.i, 64
  br i1 %8, label %9, label %.lr.ph31.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = lshr i64 %.01923.i.i, 6
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %10
  %11 = load i64, ptr %gep.i.i, align 8
  %12 = and i64 %.01923.i.i, 63
  %13 = shl nuw i64 1, %12
  %14 = and i64 %11, %13
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %15, label %bit_fls.exit

15:                                               ; preds = %9
  %16 = icmp samesign ugt i64 %.01923.i.in.i, 1
  br i1 %16, label %.lr.ph.i.i, label %bit_fls.exit, !llvm.loop !31

.lr.ph31.i.i:                                     ; preds = %.lr.ph.i.i, %.outer.i.i
  %.120.ph37.i.i = phi i64 [ %25, %.outer.i.i ], [ %.01923.i.i, %.lr.ph.i.i ]
  %17 = shl i64 %.120.ph37.i.i, 26
  %sext.i.i = add i64 %17, 8589934592
  %18 = ashr i64 %sext.i.i, 32
  %19 = getelementptr inbounds i64, ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.outer.i.i, label %.lr.ph31.split.i.i

.lr.ph31.split.i.i:                               ; preds = %.lr.ph31.i.i
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %23 = sub nsw i64 %.120.ph37.i.i, %22
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %.lr.ph31.split.split.i.i, label %bit_fls.exit, !llvm.loop !32

.lr.ph31.split.split.i.i:                         ; preds = %.lr.ph31.split.i.i, %.lr.ph31.split.split.i.i
  br label %.lr.ph31.split.split.i.i

.outer.i.i:                                       ; preds = %.lr.ph31.i.i
  %25 = add nsw i64 %.120.ph37.i.i, -64
  %26 = icmp sgt i64 %.120.ph37.i.i, 63
  br i1 %26, label %.lr.ph31.i.i, label %bit_fls.exit, !llvm.loop !32

bit_fls.exit:                                     ; preds = %9, %15, %.outer.i.i, %5, %.preheader.i.i, %.lr.ph31.split.i.i
  %.0.i.i = phi i64 [ -1, %5 ], [ %23, %.lr.ph31.split.i.i ], [ -1, %.preheader.i.i ], [ -1, %.outer.i.i ], [ -1, %15 ], [ %.01923.i.i, %9 ]
  %27 = add nsw i64 %.0.i.i, 1
  br label %28

28:                                               ; preds = %2, %bit_fls.exit
  %.054 = phi i64 [ %27, %bit_fls.exit ], [ %4, %2 ]
  %.not = icmp eq i64 %.054, 0
  br i1 %.not, label %29, label %31

29:                                               ; preds = %28
  %30 = tail call ptr @xstrdup(ptr noundef nonnull @.str.9) #16
  br label %.loopexit77

31:                                               ; preds = %28
  %32 = add nsw i64 %.054, 3
  %33 = sdiv i64 %32, 4
  %34 = add nsw i64 %33, 3
  %35 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1544, ptr noundef nonnull @__func__._bit_fmt_hexmask) #16
  store i8 48, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 120, ptr %36, align 1
  %37 = getelementptr i8, ptr %35, i64 %33
  %38 = getelementptr i8, ptr %37, i64 2
  store i8 0, ptr %38, align 1
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %39 = icmp sgt i64 %.054, 0
  br i1 %39, label %.lr.ph.preheader, label %.loopexit77

.lr.ph.preheader:                                 ; preds = %31
  %40 = getelementptr i8, ptr %37, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %.05393 = phi ptr [ %.2, %.loopexit ], [ %40, %.lr.ph.preheader ]
  %.05992 = phi i64 [ %.160, %.loopexit ], [ 0, %.lr.ph.preheader ]
  %41 = add i64 %.05992, 64
  %.not69 = icmp ugt i64 %41, %.054
  br i1 %.not69, label %56, label %42

42:                                               ; preds = %.lr.ph
  %43 = ashr i64 %.05992, 6
  %gep = getelementptr i64, ptr %invariant.gep, i64 %43
  br label %44

44:                                               ; preds = %42, %44
  %.183 = phi ptr [ %.05393, %42 ], [ %54, %44 ]
  %.05882 = phi i64 [ 0, %42 ], [ %55, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %gep, i64 %.05882
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x ptr], ptr @hexmask_lookup, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %.183, align 1
  %52 = getelementptr inbounds i8, ptr %.183, i64 -1
  %53 = load i8, ptr %49, align 1
  store i8 %53, ptr %52, align 1
  %54 = getelementptr inbounds i8, ptr %.183, i64 -2
  %55 = add nuw nsw i64 %.05882, 1
  %exitcond.not = icmp eq i64 %55, 8
  br i1 %exitcond.not, label %.loopexit, label %44, !llvm.loop !51

56:                                               ; preds = %.lr.ph
  %57 = add nsw i64 %.05992, 1
  %58 = ashr i64 %.05992, 6
  %gep85 = getelementptr i64, ptr %invariant.gep, i64 %58
  %59 = load i64, ptr %gep85, align 8
  %60 = and i64 %.05992, 63
  %61 = lshr i64 %59, %60
  %62 = trunc i64 %61 to i8
  %spec.select = and i8 %62, 1
  %63 = icmp slt i64 %57, %.054
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = add nsw i64 %.05992, 2
  %66 = ashr i64 %57, 6
  %gep87 = getelementptr i64, ptr %invariant.gep, i64 %66
  %67 = load i64, ptr %gep87, align 8
  %68 = and i64 %57, 63
  %69 = shl nuw i64 1, %68
  %70 = and i64 %67, %69
  %.not71 = icmp eq i64 %70, 0
  %71 = or disjoint i8 %spec.select, 2
  %spec.select74 = select i1 %.not71, i8 %spec.select, i8 %71
  br label %72

72:                                               ; preds = %64, %56
  %.261 = phi i64 [ %57, %56 ], [ %65, %64 ]
  %.156 = phi i8 [ %spec.select, %56 ], [ %spec.select74, %64 ]
  %73 = icmp slt i64 %.261, %.054
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = add nsw i64 %.261, 1
  %76 = ashr i64 %.261, 6
  %gep89 = getelementptr i64, ptr %invariant.gep, i64 %76
  %77 = load i64, ptr %gep89, align 8
  %78 = and i64 %.261, 63
  %79 = shl nuw i64 1, %78
  %80 = and i64 %77, %79
  %.not72 = icmp eq i64 %80, 0
  %81 = or i8 %.156, 4
  %spec.select75 = select i1 %.not72, i8 %.156, i8 %81
  br label %82

82:                                               ; preds = %74, %72
  %.362 = phi i64 [ %.261, %72 ], [ %75, %74 ]
  %.257 = phi i8 [ %.156, %72 ], [ %spec.select75, %74 ]
  %83 = icmp slt i64 %.362, %.054
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = add nsw i64 %.362, 1
  %86 = ashr i64 %.362, 6
  %gep91 = getelementptr i64, ptr %invariant.gep, i64 %86
  %87 = load i64, ptr %gep91, align 8
  %88 = and i64 %.362, 63
  %89 = shl nuw i64 1, %88
  %90 = and i64 %87, %89
  %.not73 = icmp eq i64 %90, 0
  %91 = or i8 %.257, 8
  %spec.select76 = select i1 %.not73, i8 %.257, i8 %91
  br label %92

92:                                               ; preds = %84, %82
  %.463 = phi i64 [ %.362, %82 ], [ %85, %84 ]
  %.3 = phi i8 [ %.257, %82 ], [ %spec.select76, %84 ]
  %93 = icmp samesign ult i8 %.3, 10
  %94 = or disjoint i8 %.3, 48
  %95 = add nuw nsw i8 %.3, 55
  %.4 = select i1 %93, i8 %94, i8 %95
  %96 = getelementptr inbounds i8, ptr %.05393, i64 -1
  store i8 %.4, ptr %.05393, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %44, %92
  %.160 = phi i64 [ %.463, %92 ], [ %41, %44 ]
  %.2 = phi ptr [ %96, %92 ], [ %54, %44 ]
  %97 = icmp slt i64 %.160, %.054
  br i1 %97, label %.lr.ph, label %.loopexit77, !llvm.loop !52

.loopexit77:                                      ; preds = %.loopexit, %31, %29
  %.0 = phi ptr [ %30, %29 ], [ %35, %31 ], [ %35, %.loopexit ]
  ret ptr %.0
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @bit_consolidate(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %invariant.gep.i = getelementptr i8, ptr %0, i64 16
  %.not17.i = icmp ult i64 %3, 64
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %4 = phi i64 [ %10, %.lr.ph.i ], [ 64, %1 ]
  %.019.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %1 ]
  %.01418.i = phi i64 [ %4, %.lr.ph.i ], [ 0, %1 ]
  %5 = ashr exact i64 %.01418.i, 3
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %5
  %6 = load i64, ptr %gep.i, align 8
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = add nuw nsw i32 %.019.i, %8
  %10 = add i64 %4, 64
  %.not.i = icmp ugt i64 %10, %3
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %.014.lcssa.i = phi i64 [ 0, %1 ], [ %4, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %9, %.lr.ph.i ]
  %11 = icmp slt i64 %.014.lcssa.i, %3
  br i1 %11, label %12, label %bit_set_count.exit

12:                                               ; preds = %._crit_edge.i
  %13 = and i64 %3, 63
  %notmask.i = shl nsw i64 -1, %13
  %14 = xor i64 %notmask.i, -1
  %15 = ashr exact i64 %.014.lcssa.i, 3
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %14
  %20 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %19)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = add nuw nsw i32 %.0.lcssa.i, %21
  br label %bit_set_count.exit

bit_set_count.exit:                               ; preds = %._crit_edge.i, %12
  %.1.i = phi i32 [ %22, %12 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %bit_nset.exit, label %23

23:                                               ; preds = %bit_set_count.exit
  %24 = sext i32 %.1.i to i64
  %25 = icmp sgt i64 %3, %24
  br i1 %25, label %26, label %bit_nset.exit

26:                                               ; preds = %23
  %27 = add nsw i64 %3, -1
  %28 = and i64 %24, -9223372036854775801
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i11, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i11, %26
  %.017.lcssa.i = phi i64 [ %24, %26 ], [ %30, %.lr.ph.i11 ]
  %.not1825.i.not = icmp sgt i64 %3, %.017.lcssa.i
  br i1 %.not1825.i.not, label %.lr.ph27.i, label %.critedge2.i

.lr.ph.i11:                                       ; preds = %26, %.lr.ph.i11
  %.01722.i = phi i64 [ %30, %.lr.ph.i11 ], [ %24, %26 ]
  %30 = add nsw i64 %.01722.i, 1
  %31 = and i64 %.01722.i, 63
  %32 = shl nuw i64 1, %31
  %33 = xor i64 %32, -1
  %34 = ashr i64 %.01722.i, 6
  %gep.i12 = getelementptr i64, ptr %invariant.gep.i, i64 %34
  %35 = load i64, ptr %gep.i12, align 8
  %36 = and i64 %35, %33
  store i64 %36, ptr %gep.i12, align 8
  %.not.i13 = icmp slt i64 %.01722.i, %27
  %37 = and i64 %30, -9223372036854775801
  %38 = icmp sgt i64 %37, 0
  %or.cond.i = and i1 %.not.i13, %38
  br i1 %or.cond.i, label %.lr.ph.i11, label %.critedge.preheader.i, !llvm.loop !6

.lr.ph27.i:                                       ; preds = %.critedge.preheader.i, %.critedge.i
  %.026.i = phi i64 [ %42, %.critedge.i ], [ %27, %.critedge.preheader.i ]
  %39 = add nsw i64 %.026.i, 1
  %40 = and i64 %39, -9223372036854775801
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.critedge.i, label %.critedge2.i

.critedge.i:                                      ; preds = %.lr.ph27.i
  %42 = add nsw i64 %.026.i, -1
  %43 = and i64 %.026.i, 63
  %44 = shl nuw i64 1, %43
  %45 = xor i64 %44, -1
  %46 = ashr i64 %.026.i, 6
  %gep24.i = getelementptr i64, ptr %invariant.gep.i, i64 %46
  %47 = load i64, ptr %gep24.i, align 8
  %48 = and i64 %47, %45
  store i64 %48, ptr %gep24.i, align 8
  %.not18.not.i = icmp sgt i64 %.026.i, %.017.lcssa.i
  br i1 %.not18.not.i, label %.lr.ph27.i, label %.critedge2.i, !llvm.loop !8

.critedge2.i:                                     ; preds = %.critedge.i, %.lr.ph27.i, %.critedge.preheader.i
  %.0.lcssa.i10 = phi i64 [ %27, %.critedge.preheader.i ], [ %.026.i, %.lr.ph27.i ], [ %42, %.critedge.i ]
  %49 = icmp sgt i64 %.0.lcssa.i10, %.017.lcssa.i
  br i1 %49, label %50, label %bit_nclear.exit

50:                                               ; preds = %.critedge2.i
  %51 = ashr i64 %.017.lcssa.i, 3
  %52 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %51
  %reass.sub = sub i64 %.0.lcssa.i10, %.017.lcssa.i
  %53 = add i64 %reass.sub, 1
  %54 = sdiv i64 %53, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %52, i8 0, i64 %54, i1 false)
  br label %bit_nclear.exit

bit_nclear.exit:                                  ; preds = %.critedge2.i, %50
  %.not1825.i19 = icmp slt i32 %.1.i, 1
  br i1 %.not1825.i19, label %bit_nset.exit, label %.lr.ph27.i20.preheader

.lr.ph27.i20.preheader:                           ; preds = %bit_nclear.exit
  %55 = add nsw i32 %.1.i, -1
  %56 = zext nneg i32 %55 to i64
  br label %.lr.ph27.i20

.lr.ph27.i20:                                     ; preds = %.lr.ph27.i20.preheader, %.critedge.i25
  %.026.i21 = phi i64 [ %59, %.critedge.i25 ], [ %56, %.lr.ph27.i20.preheader ]
  %57 = add nuw nsw i64 %.026.i21, 1
  %58 = and i64 %57, -9223372036854775801
  %.not34 = icmp eq i64 %58, 0
  br i1 %.not34, label %.critedge2.i22, label %.critedge.i25

.critedge.i25:                                    ; preds = %.lr.ph27.i20
  %59 = add nsw i64 %.026.i21, -1
  %60 = and i64 %.026.i21, 63
  %61 = shl nuw i64 1, %60
  %62 = ashr i64 %.026.i21, 6
  %gep24.i26 = getelementptr i64, ptr %invariant.gep.i, i64 %62
  %63 = load i64, ptr %gep24.i26, align 8
  %64 = or i64 %63, %61
  store i64 %64, ptr %gep24.i26, align 8
  %.not18.not.i27 = icmp sgt i64 %.026.i21, 0
  br i1 %.not18.not.i27, label %.lr.ph27.i20, label %bit_nset.exit, !llvm.loop !10

.critedge2.i22:                                   ; preds = %.lr.ph27.i20
  %.not35 = icmp eq i64 %.026.i21, 0
  br i1 %.not35, label %bit_nset.exit, label %65

65:                                               ; preds = %.critedge2.i22
  %66 = lshr exact i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %invariant.gep.i, i8 -1, i64 %66, i1 false)
  br label %bit_nset.exit

bit_nset.exit:                                    ; preds = %.critedge.i25, %bit_nclear.exit, %65, %.critedge2.i22, %23, %bit_set_count.exit
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
