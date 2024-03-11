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
@hexmask_lookup = internal global [256 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265], align 16
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
define ptr @bit_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %2, align 8
  %7 = add i64 %6, 63
  %8 = lshr i64 %7, 6
  %9 = add i64 %8, 2
  %10 = mul i64 %9, 8
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 239, ptr noundef @__func__.bit_alloc)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  store i64 1111704645, ptr %13, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @bit_test(ptr noundef %0, i64 noundef %1) #0 {
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
define void @bit_set(ptr noundef %0, i64 noundef %1) #0 {
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
define void @bit_clear(ptr noundef %0, i64 noundef %1) #0 {
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
define void @bit_nclear(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  br label %13, !llvm.loop !6

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
  br label %28, !llvm.loop !8

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
define void @bit_nset(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  br label %13, !llvm.loop !9

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
  br label %28, !llvm.loop !10

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
define void @bit_set_all(ptr noundef %0) #0 {
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
define void @bit_clear_all(ptr noundef %0) #0 {
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
define i64 @bit_ffc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %59, %30, %7
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, -1
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i1 [ false, %8 ], [ %16, %14 ]
  br i1 %18, label %19, label %60

19:                                               ; preds = %17
  %20 = load i64, ptr %3, align 8
  %21 = ashr i64 %20, 6
  %22 = add nsw i64 %21, 2
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load i64, ptr %3, align 8
  %32 = add i64 %31, 64
  store i64 %32, ptr %3, align 8
  br label %8, !llvm.loop !11

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %56, %33
  %35 = load i64, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load i64, ptr %3, align 8
  %42 = ashr i64 %41, 6
  %43 = add nsw i64 %42, 2
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %43, %45
  br label %47

47:                                               ; preds = %40, %34
  %48 = phi i1 [ false, %34 ], [ %46, %40 ]
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = load ptr, ptr %2, align 8
  %51 = load i64, ptr %3, align 8
  %52 = call i32 @bit_test(ptr noundef %50, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %3, align 8
  store i64 %55, ptr %4, align 8
  br label %59

56:                                               ; preds = %49
  %57 = load i64, ptr %3, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %3, align 8
  br label %34, !llvm.loop !12

59:                                               ; preds = %54, %47
  br label %8, !llvm.loop !11

60:                                               ; preds = %17
  %61 = load i64, ptr %4, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define i64 @bit_ffs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @bit_ffs_from_bit(ptr noundef %3, i64 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @bit_size(ptr noundef %0) #0 {
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
define void @bit_and(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 1
  %22 = load i64, ptr %21, align 8
  br label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i64 [ %22, %19 ], [ %26, %23 ]
  store i64 %28, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %29

29:                                               ; preds = %48, %27
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 64
  %32 = load i64, ptr %6, align 8
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = ashr i64 %36, 6
  %38 = add nsw i64 %37, 2
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %5, align 8
  %43 = ashr i64 %42, 6
  %44 = add nsw i64 %43, 2
  %45 = getelementptr inbounds i64, ptr %41, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %40
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %34
  %49 = load i64, ptr %5, align 8
  %50 = add i64 %49, 64
  store i64 %50, ptr %5, align 8
  br label %29, !llvm.loop !13

51:                                               ; preds = %29
  %52 = load i64, ptr %5, align 8
  %53 = load i64, ptr %6, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = load i64, ptr %6, align 8
  %57 = and i64 %56, 63
  %58 = shl i64 1, %57
  %59 = sub nsw i64 %58, 1
  %60 = xor i64 %59, -1
  store i64 %60, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i64, ptr %5, align 8
  %63 = ashr i64 %62, 6
  %64 = add nsw i64 %63, 2
  %65 = getelementptr inbounds i64, ptr %61, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %7, align 8
  %68 = or i64 %66, %67
  %69 = load ptr, ptr %3, align 8
  %70 = load i64, ptr %5, align 8
  %71 = ashr i64 %70, 6
  %72 = add nsw i64 %71, 2
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, %68
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %55, %51
  ret void
}

; Function Attrs: nounwind uwtable
define void @bit_not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %25, %5
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = load i64, ptr %3, align 8
  %15 = ashr i64 %14, 6
  %16 = add nsw i64 %15, 2
  %17 = getelementptr inbounds i64, ptr %13, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %18, -1
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %3, align 8
  %22 = ashr i64 %21, 6
  %23 = add nsw i64 %22, 2
  %24 = getelementptr inbounds i64, ptr %20, i64 %23
  store i64 %19, ptr %24, align 8
  br label %25

25:                                               ; preds = %12
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, 64
  store i64 %27, ptr %3, align 8
  br label %6, !llvm.loop !14

28:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @bit_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 1
  %22 = load i64, ptr %21, align 8
  br label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i64 [ %22, %19 ], [ %26, %23 ]
  store i64 %28, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %29

29:                                               ; preds = %48, %27
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 64
  %32 = load i64, ptr %6, align 8
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = ashr i64 %36, 6
  %38 = add nsw i64 %37, 2
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %5, align 8
  %43 = ashr i64 %42, 6
  %44 = add nsw i64 %43, 2
  %45 = getelementptr inbounds i64, ptr %41, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %40
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %34
  %49 = load i64, ptr %5, align 8
  %50 = add i64 %49, 64
  store i64 %50, ptr %5, align 8
  br label %29, !llvm.loop !15

51:                                               ; preds = %29
  %52 = load i64, ptr %5, align 8
  %53 = load i64, ptr %6, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = load i64, ptr %6, align 8
  %57 = and i64 %56, 63
  %58 = shl i64 1, %57
  %59 = sub nsw i64 %58, 1
  store i64 %59, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %5, align 8
  %62 = ashr i64 %61, 6
  %63 = add nsw i64 %62, 2
  %64 = getelementptr inbounds i64, ptr %60, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %7, align 8
  %67 = and i64 %65, %66
  %68 = load ptr, ptr %3, align 8
  %69 = load i64, ptr %5, align 8
  %70 = ashr i64 %69, 6
  %71 = add nsw i64 %70, 2
  %72 = getelementptr inbounds i64, ptr %68, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = or i64 %73, %67
  store i64 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %55, %51
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bit_set_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %28, %8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, 64
  %15 = load i64, ptr %5, align 8
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = load i64, ptr %4, align 8
  %20 = ashr i64 %19, 6
  %21 = add nsw i64 %20, 2
  %22 = getelementptr inbounds i64, ptr %18, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @llvm.ctpop.i64(i64 %23)
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %17
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 64
  store i64 %30, ptr %4, align 8
  br label %12, !llvm.loop !16

31:                                               ; preds = %12
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8
  %37 = and i64 %36, 63
  %38 = shl i64 1, %37
  %39 = sub nsw i64 %38, 1
  store i64 %39, ptr %6, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load i64, ptr %4, align 8
  %42 = ashr i64 %41, 6
  %43 = add nsw i64 %42, 2
  %44 = getelementptr inbounds i64, ptr %40, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %6, align 8
  %47 = and i64 %45, %46
  %48 = call i64 @llvm.ctpop.i64(i64 %47)
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %35, %31
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @bit_set_count_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  br label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i64 [ %25, %23 ], [ %29, %26 ]
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %34, 63
  %36 = lshr i64 %35, 6
  %37 = shl i64 %36, 6
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %9, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %30
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = and i64 %50, 63
  %52 = shl i64 1, %51
  %53 = sub nsw i64 %52, 1
  %54 = xor i64 %53, -1
  store i64 %54, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %9, align 8
  %57 = ashr i64 %56, 6
  %58 = add nsw i64 %57, 2
  %59 = getelementptr inbounds i64, ptr %55, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %10, align 8
  %62 = and i64 %60, %61
  %63 = call i64 @llvm.ctpop.i64(i64 %62)
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %9, align 8
  br label %102

69:                                               ; preds = %44, %30
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = and i64 %75, 63
  %77 = shl i64 1, %76
  %78 = sub nsw i64 %77, 1
  %79 = xor i64 %78, -1
  store i64 %79, ptr %11, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = and i64 %81, 63
  %83 = shl i64 1, %82
  %84 = sub nsw i64 %83, 1
  %85 = load i64, ptr %11, align 8
  %86 = and i64 %85, %84
  store i64 %86, ptr %11, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load i64, ptr %9, align 8
  %89 = ashr i64 %88, 6
  %90 = add nsw i64 %89, 2
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %11, align 8
  %94 = and i64 %92, %93
  %95 = call i64 @llvm.ctpop.i64(i64 %94)
  %96 = trunc i64 %95 to i32
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %9, align 8
  br label %101

101:                                              ; preds = %73, %69
  br label %102

102:                                              ; preds = %101, %48
  br label %103

103:                                              ; preds = %120, %102
  %104 = load i64, ptr %9, align 8
  %105 = add i64 %104, 64
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp ule i64 %105, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8
  %111 = load i64, ptr %9, align 8
  %112 = ashr i64 %111, 6
  %113 = add nsw i64 %112, 2
  %114 = getelementptr inbounds i64, ptr %110, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = call i64 @llvm.ctpop.i64(i64 %115)
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %109
  %121 = load i64, ptr %9, align 8
  %122 = add i64 %121, 64
  store i64 %122, ptr %9, align 8
  br label %103, !llvm.loop !17

123:                                              ; preds = %103
  %124 = load i64, ptr %9, align 8
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %123
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = and i64 %130, 63
  %132 = shl i64 1, %131
  %133 = sub nsw i64 %132, 1
  store i64 %133, ptr %12, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load i64, ptr %9, align 8
  %136 = ashr i64 %135, 6
  %137 = add nsw i64 %136, 2
  %138 = getelementptr inbounds i64, ptr %134, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %12, align 8
  %141 = and i64 %139, %140
  %142 = call i64 @llvm.ctpop.i64(i64 %141)
  %143 = trunc i64 %142 to i32
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %7, align 4
  br label %146

146:                                              ; preds = %128, %123
  %147 = load i32, ptr %7, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define i32 @bit_clear_count(ptr noundef %0) #0 {
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
define i32 @bit_clear_count_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = sub nsw i32 %11, %12
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %24

17:                                               ; preds = %10
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @bit_set_count_range(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = sub nsw i32 %18, %22
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %17, %16
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @bit_nset_max_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 1
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %46, %8
  %14 = load i64, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i32 @bit_test(ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %33

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %24
  br label %33

33:                                               ; preds = %32, %23
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %3, align 8
  %40 = sub nsw i64 %38, %39
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %49

45:                                               ; preds = %36, %33
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %3, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %3, align 8
  br label %13, !llvm.loop !18

49:                                               ; preds = %44, %13
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define ptr @bit_rotate_copy(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
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
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @bit_size(ptr noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %10, align 8
  %19 = sub nsw i64 %17, %18
  store i64 %19, ptr %11, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %6, align 8
  %23 = srem i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %14
  %28 = load i64, ptr %6, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, %28
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %27, %14
  store i64 0, ptr %12, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %11, align 8
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %11, align 8
  %42 = sub nsw i64 %40, %41
  store i64 %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %38, %33
  %44 = load i64, ptr %6, align 8
  %45 = call ptr @bit_alloc(i64 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %6, align 8
  %48 = sub nsw i64 %47, 1
  call void @bit_nclear(ptr noundef %46, i64 noundef 0, i64 noundef %48)
  store i64 0, ptr %7, align 8
  br label %49

49:                                               ; preds = %67, %43
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %12, align 8
  %53 = sub nsw i64 %51, %52
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = load i64, ptr %7, align 8
  %58 = call i32 @bit_test(ptr noundef %56, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %62, %64
  call void @bit_set(ptr noundef %61, i64 noundef %65)
  br label %66

66:                                               ; preds = %60, %55
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %7, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %7, align 8
  br label %49, !llvm.loop !19

70:                                               ; preds = %49
  store i64 0, ptr %8, align 8
  br label %71

71:                                               ; preds = %84, %70
  %72 = load i64, ptr %7, align 8
  %73 = load i64, ptr %10, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %7, align 8
  %78 = call i32 @bit_test(ptr noundef %76, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = load i64, ptr %8, align 8
  call void @bit_set(ptr noundef %81, i64 noundef %82)
  br label %83

83:                                               ; preds = %80, %75
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %7, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %7, align 8
  %87 = load i64, ptr %8, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %8, align 8
  br label %71, !llvm.loop !20

89:                                               ; preds = %71
  %90 = load ptr, ptr %9, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define void @bit_rotate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %28

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @bit_size(ptr noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = call ptr @bit_rotate_copy(ptr noundef %16, i32 noundef %17, i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  call void @bit_copybits(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @slurm_bit_free(ptr noundef %6)
  br label %27

27:                                               ; preds = %26, %23
  store ptr null, ptr %6, align 8
  br label %28

28:                                               ; preds = %27, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @bit_fmt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr @.str.1, ptr %8, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  store i8 0, ptr %15, align 1
  store i64 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %99, %33, %14
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %102

22:                                               ; preds = %16
  %23 = load i64, ptr %9, align 8
  %24 = ashr i64 %23, 6
  %25 = add nsw i64 %24, 2
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, 64
  store i64 %35, ptr %9, align 8
  br label %16, !llvm.loop !21

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call i32 @bit_test(ptr noundef %37, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %99

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8
  store i64 %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %58, %41
  %44 = load i64, ptr %9, align 8
  %45 = add nsw i64 %44, 1
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %9, align 8
  %53 = add nsw i64 %52, 1
  %54 = call i32 @bit_test(ptr noundef %51, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi i1 [ false, %43 ], [ %55, %50 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i64, ptr %9, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %9, align 8
  br label %43, !llvm.loop !22

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = call i64 @strlen(ptr noundef %62) #8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %11, align 4
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %12, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %11, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %8, align 8
  %78 = load i64, ptr %12, align 8
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef %76, ptr noundef @.str.2, ptr noundef %77, i64 noundef %78) #9
  store i32 %79, ptr %10, align 4
  br label %93

80:                                               ; preds = %61
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %11, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %12, align 8
  %91 = load i64, ptr %9, align 8
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef %88, ptr noundef @.str.3, ptr noundef %89, i64 noundef %90, i64 noundef %91) #9
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %80, %68
  store ptr @.str.4, ptr %8, align 8
  %94 = load i32, ptr %10, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98, %36
  %100 = load i64, ptr %9, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %9, align 8
  br label %16, !llvm.loop !21

102:                                              ; preds = %16
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define ptr @bit_fmt_full(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  store ptr @.str.1, ptr %7, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  store i64 0, ptr %5, align 8
  br label %10

10:                                               ; preds = %67, %27, %9
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %70

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8
  %18 = ashr i64 %17, 6
  %19 = add nsw i64 %18, 2
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 64
  store i64 %29, ptr %5, align 8
  br label %10, !llvm.loop !23

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call i32 @bit_test(ptr noundef %31, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %30
  %36 = load i64, ptr %5, align 8
  store i64 %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %52, %35
  %38 = load i64, ptr %5, align 8
  %39 = add nsw i64 %38, 1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = load i64, ptr %5, align 8
  %47 = add nsw i64 %46, 1
  %48 = call i32 @bit_test(ptr noundef %45, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %44, %37
  %51 = phi i1 [ false, %37 ], [ %49, %44 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i64, ptr %5, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %5, align 8
  br label %37, !llvm.loop !24

55:                                               ; preds = %50
  %56 = load i64, ptr %5, align 8
  %57 = load i64, ptr %4, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.2, ptr noundef %60, i64 noundef %61)
  br label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %4, align 8
  %65 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.3, ptr noundef %63, i64 noundef %64, i64 noundef %65)
  br label %66

66:                                               ; preds = %62, %59
  store ptr @.str.4, ptr %7, align 8
  br label %67

67:                                               ; preds = %66, %30
  %68 = load i64, ptr %5, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %5, align 8
  br label %10, !llvm.loop !23

70:                                               ; preds = %10
  %71 = load ptr, ptr %6, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define i32 @bit_unfmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12, %9
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %3, align 4
  br label %31

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @bitfmt2int(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @inx2bitstr(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4
  call void @slurm_xfree(ptr noundef %6)
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %26, %25, %18
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @bitfmt2int(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %197

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @xstrchr(ptr noundef %18, i32 noundef 58)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %118, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = add i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = mul nsw i32 %26, 2
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1384, ptr noundef @__func__.bitfmt2int)
  store ptr %31, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %114, %21
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %117

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  br i1 %43, label %44, label %63

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  br i1 %51, label %52, label %63

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = add nsw i32 %54, %61
  store i32 %62, ptr %8, align 4
  br label %113

63:                                               ; preds = %44, %36
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 45
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %112

73:                                               ; preds = %63
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 44
  br i1 %80, label %89, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %81, %73
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %117

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %8, align 4
  store i32 %97, ptr %9, align 4
  br label %98

98:                                               ; preds = %96, %93
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  store i32 %99, ptr %104, align 4
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 %105, ptr %110, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %98, %81
  br label %112

112:                                              ; preds = %111, %71
  br label %113

113:                                              ; preds = %112, %52
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %32, !llvm.loop !25

117:                                              ; preds = %92, %32
  br label %191

118:                                              ; preds = %17
  %119 = load ptr, ptr %3, align 8
  %120 = call i64 @strtol(ptr noundef %119, ptr noundef %10, i32 noundef 10) #9
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %11, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 45
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store ptr null, ptr %2, align 8
  br label %197

127:                                              ; preds = %118
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = call i64 @strtol(ptr noundef %129, ptr noundef %10, i32 noundef 10) #9
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %12, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 58
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  store ptr null, ptr %2, align 8
  br label %197

137:                                              ; preds = %127
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = call i64 @strtol(ptr noundef %139, ptr noundef %10, i32 noundef 10) #9
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %13, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  store ptr null, ptr %2, align 8
  br label %197

147:                                              ; preds = %137
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %11, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %13, align 4
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %147
  store ptr null, ptr %2, align 8
  br label %197

155:                                              ; preds = %151
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %11, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, ptr %13, align 4
  %160 = sdiv i32 %158, %159
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  %162 = load i32, ptr %7, align 4
  %163 = mul nsw i32 %162, 2
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = mul i64 4, %165
  %167 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %166, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1421, ptr noundef @__func__.bitfmt2int)
  store ptr %167, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %168 = load i32, ptr %11, align 4
  store i32 %168, ptr %5, align 4
  br label %169

169:                                              ; preds = %186, %155
  %170 = load i32, ptr %5, align 4
  %171 = load i32, ptr %12, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %169
  %174 = load i32, ptr %5, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  store i32 %174, ptr %179, align 4
  %180 = load i32, ptr %5, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  store i32 %180, ptr %185, align 4
  br label %186

186:                                              ; preds = %173
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %5, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %5, align 4
  br label %169, !llvm.loop !26

190:                                              ; preds = %169
  br label %191

191:                                              ; preds = %190, %117
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  store i32 -1, ptr %195, align 4
  %196 = load ptr, ptr %4, align 8
  store ptr %196, ptr %2, align 8
  br label %197

197:                                              ; preds = %191, %154, %146, %136, %126, %16
  %198 = load ptr, ptr %2, align 8
  ret ptr %198
}

; Function Attrs: nounwind uwtable
define ptr @bit_fmt_hexmask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_bit_fmt_hexmask(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @bit_fmt_hexmask_trim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_bit_fmt_hexmask(ptr noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @bit_unfmt_hexmask(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %2
  store i32 -1, ptr %3, align 4
  br label %182

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @bit_size(ptr noundef %22)
  store i64 %23, ptr %11, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %11, align 8
  %31 = sub nsw i64 %30, 1
  call void @bit_nclear(ptr noundef %29, i64 noundef 0, i64 noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @xstrncmp(ptr noundef %32, ptr noundef @.str.8, i64 noundef 2)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %35, %18
  br label %39

39:                                               ; preds = %175, %90, %38
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp uge ptr %40, %41
  br i1 %42, label %43, label %180

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i64
  store i64 %46, ptr %10, align 8
  %47 = call ptr @__ctype_b_loc() #10
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %10, align 8
  %50 = trunc i64 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 4096
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %43
  %58 = call ptr @__ctype_b_loc() #10
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %10, align 8
  %61 = trunc i64 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 2048
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i64, ptr %10, align 8
  %70 = sub nsw i64 %69, 48
  store i64 %70, ptr %10, align 8
  br label %78

71:                                               ; preds = %57
  %72 = load i64, ptr %10, align 8
  %73 = trunc i64 %72 to i32
  %74 = call i32 @toupper(i32 noundef %73) #8
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %10, align 8
  %76 = load i64, ptr %10, align 8
  %77 = sub nsw i64 %76, 55
  store i64 %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %71, %68
  br label %80

79:                                               ; preds = %43
  store i64 0, ptr %10, align 8
  store i32 -1, ptr %8, align 4
  br label %180

80:                                               ; preds = %78
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %11, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %80
  %87 = load i32, ptr %6, align 4
  %88 = srem i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %86
  %91 = load i64, ptr %10, align 8
  %92 = and i64 %91, 15
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = and i64 %94, 63
  %96 = shl i64 %92, %95
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %6, align 4
  %99 = ashr i32 %98, 6
  %100 = add nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %97, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = or i64 %103, %96
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 -1
  store ptr %106, ptr %9, align 8
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 4
  store i32 %108, ptr %6, align 4
  br label %39, !llvm.loop !27

109:                                              ; preds = %86, %80
  %110 = load i64, ptr %10, align 8
  %111 = and i64 %110, 1
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %11, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  call void @bit_set(ptr noundef %119, i64 noundef %121)
  br label %123

122:                                              ; preds = %113
  store i32 -1, ptr %8, align 4
  br label %180

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %109
  %125 = load i64, ptr %10, align 8
  %126 = and i64 %125, 2
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %11, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  call void @bit_set(ptr noundef %135, i64 noundef %138)
  br label %140

139:                                              ; preds = %128
  store i32 -1, ptr %8, align 4
  br label %180

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140, %124
  %142 = load i64, ptr %10, align 8
  %143 = and i64 %142, 4
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %11, align 8
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  call void @bit_set(ptr noundef %152, i64 noundef %155)
  br label %157

156:                                              ; preds = %145
  store i32 -1, ptr %8, align 4
  br label %180

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157, %141
  %159 = load i64, ptr %10, align 8
  %160 = and i64 %159, 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %158
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %11, align 8
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %6, align 4
  %171 = add nsw i32 %170, 3
  %172 = sext i32 %171 to i64
  call void @bit_set(ptr noundef %169, i64 noundef %172)
  br label %174

173:                                              ; preds = %162
  store i32 -1, ptr %8, align 4
  br label %180

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174, %158
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 -1
  store ptr %177, ptr %9, align 8
  %178 = load i32, ptr %6, align 4
  %179 = add nsw i32 %178, 4
  store i32 %179, ptr %6, align 4
  br label %39, !llvm.loop !27

180:                                              ; preds = %173, %156, %139, %122, %79, %39
  %181 = load i32, ptr %8, align 4
  store i32 %181, ptr %3, align 4
  br label %182

182:                                              ; preds = %180, %17
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define ptr @bit_fmt_binmask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @bit_size(ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = add nsw i64 %12, 1
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1730, ptr noundef @__func__.bit_fmt_binmask)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %8, align 8
  %20 = sub nsw i64 %19, 1
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %21, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %22

22:                                               ; preds = %37, %1
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  %27 = load ptr, ptr %2, align 8
  %28 = load i64, ptr %6, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %6, align 8
  %30 = call i32 @bit_test(ptr noundef %27, i64 noundef %28)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load i8, ptr %5, align 1
  %34 = sext i8 %33 to i32
  %35 = or i32 %34, 1
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %5, align 1
  br label %37

37:                                               ; preds = %32, %26
  %38 = load i8, ptr %5, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, 48
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %5, align 1
  %42 = load i8, ptr %5, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 -1
  store ptr %44, ptr %4, align 8
  store i8 %42, ptr %43, align 1
  br label %22, !llvm.loop !28

45:                                               ; preds = %22
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define void @bit_unfmt_binmask(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @bit_size(ptr noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %9, align 8
  %22 = sub nsw i64 %21, 1
  call void @bit_nclear(ptr noundef %20, i64 noundef 0, i64 noundef %22)
  br label %23

23:                                               ; preds = %49, %2
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp uge ptr %24, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %8, align 1
  %32 = load i8, ptr %8, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = load i8, ptr %8, align 1
  %37 = sext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %27
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %9, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  call void @bit_set(ptr noundef %46, i64 noundef %48)
  br label %49

49:                                               ; preds = %45, %40, %27
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 -1
  store ptr %51, ptr %7, align 8
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %23, !llvm.loop !29

54:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @bit_fls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i64, ptr %4, i64 1
  %6 = load i64, ptr %5, align 8
  %7 = sub nsw i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @bit_fls_from_bit(ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @bit_fls_from_bit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i64 -1, ptr %3, align 8
  br label %78

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i64, ptr %5, align 8
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8
  %23 = ashr i64 %22, 6
  %24 = add nsw i64 %23, 2
  %25 = load i64, ptr %5, align 8
  %26 = add nsw i64 %25, 1
  %27 = ashr i64 %26, 6
  %28 = add nsw i64 %27, 2
  %29 = icmp eq i64 %24, %28
  br label %30

30:                                               ; preds = %21, %18
  %31 = phi i1 [ false, %18 ], [ %29, %21 ]
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call i32 @bit_test(ptr noundef %33, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i64, ptr %5, align 8
  store i64 %38, ptr %6, align 8
  br label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %5, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, ptr %5, align 8
  br label %18, !llvm.loop !30

42:                                               ; preds = %37, %30
  br label %43

43:                                               ; preds = %65, %62, %42
  %44 = load i64, ptr %5, align 8
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %6, align 8
  %48 = icmp eq i64 %47, -1
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i1 [ false, %43 ], [ %48, %46 ]
  br i1 %50, label %51, label %76

51:                                               ; preds = %49
  %52 = load i64, ptr %5, align 8
  %53 = ashr i64 %52, 6
  %54 = add nsw i64 %53, 2
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = load i64, ptr %5, align 8
  %64 = sub i64 %63, 64
  store i64 %64, ptr %5, align 8
  br label %43, !llvm.loop !31

65:                                               ; preds = %51
  %66 = load i64, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = call i64 @llvm.ctlz.i64(i64 %71, i1 true)
  %73 = trunc i64 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 %66, %74
  store i64 %75, ptr %6, align 8
  br label %43, !llvm.loop !31

76:                                               ; preds = %49
  %77 = load i64, ptr %6, align 8
  store i64 %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %76, %16
  %79 = load i64, ptr %3, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define void @bit_fill_gaps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @bit_ffs(ptr noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = call i64 @bit_fls(ptr noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  call void @bit_nset(ptr noundef %15, i64 noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bit_super_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i64 0, ptr %6, align 8
  br label %12

12:                                               ; preds = %81, %11
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %84

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  %21 = ashr i64 %20, 6
  %22 = add nsw i64 %21, 2
  %23 = getelementptr inbounds i64, ptr %19, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %6, align 8
  %27 = ashr i64 %26, 6
  %28 = add nsw i64 %27, 2
  %29 = getelementptr inbounds i64, ptr %25, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = ashr i64 %32, 6
  %34 = add nsw i64 %33, 2
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %30, %36
  %38 = icmp ne i64 %24, %37
  br i1 %38, label %39, label %80

39:                                               ; preds = %18
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, 64
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp ule i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %85

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 1
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 63
  %52 = shl i64 1, %51
  %53 = sub nsw i64 %52, 1
  store i64 %53, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %6, align 8
  %56 = ashr i64 %55, 6
  %57 = add nsw i64 %56, 2
  %58 = getelementptr inbounds i64, ptr %54, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  %61 = and i64 %59, %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %6, align 8
  %64 = ashr i64 %63, 6
  %65 = add nsw i64 %64, 2
  %66 = getelementptr inbounds i64, ptr %62, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %6, align 8
  %70 = ashr i64 %69, 6
  %71 = add nsw i64 %70, 2
  %72 = getelementptr inbounds i64, ptr %68, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %67, %73
  %75 = load i64, ptr %7, align 8
  %76 = and i64 %74, %75
  %77 = icmp ne i64 %61, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %85

79:                                               ; preds = %47
  br label %80

80:                                               ; preds = %79, %18
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %6, align 8
  %83 = add i64 %82, 64
  store i64 %83, ptr %6, align 8
  br label %12, !llvm.loop !32

84:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %78, %46
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @bit_overlap(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @bit_overlap_any(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @bit_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %77

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %25

25:                                               ; preds = %46, %21
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 64
  %28 = load i64, ptr %7, align 8
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %6, align 8
  %33 = ashr i64 %32, 6
  %34 = add nsw i64 %33, 2
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = ashr i64 %38, 6
  %40 = add nsw i64 %39, 2
  %41 = getelementptr inbounds i64, ptr %37, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %36, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %77

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %6, align 8
  %48 = add i64 %47, 64
  store i64 %48, ptr %6, align 8
  br label %25, !llvm.loop !33

49:                                               ; preds = %25
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  %54 = load i64, ptr %7, align 8
  %55 = and i64 %54, 63
  %56 = shl i64 1, %55
  %57 = sub nsw i64 %56, 1
  store i64 %57, ptr %8, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %6, align 8
  %60 = ashr i64 %59, 6
  %61 = add nsw i64 %60, 2
  %62 = getelementptr inbounds i64, ptr %58, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %6, align 8
  %66 = ashr i64 %65, 6
  %67 = add nsw i64 %66, 2
  %68 = getelementptr inbounds i64, ptr %64, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = xor i64 %63, %69
  %71 = load i64, ptr %8, align 8
  %72 = and i64 %70, %71
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %77

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75, %49
  store i32 1, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %74, %44, %20
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define ptr @bit_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @bit_size(ptr noundef %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = add i64 %12, 63
  %14 = lshr i64 %13, 6
  %15 = add i64 %14, 2
  %16 = sub i64 %15, 2
  %17 = mul i64 %16, 8
  store i64 %17, ptr %5, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = call ptr @bit_alloc(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %7
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 2
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 2
  %28 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %23, %7
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @bit_pick_cnt(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 1
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %130

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @bit_size(ptr noundef %20)
  %22 = call ptr @bit_alloc(i64 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %130

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %116, %75, %50, %26
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp slt i64 %34, %35
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i1 [ false, %27 ], [ %36, %33 ]
  br i1 %38, label %39, label %117

39:                                               ; preds = %37
  %40 = load i64, ptr %6, align 8
  %41 = ashr i64 %40, 6
  %42 = add nsw i64 %41, 2
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %51, 64
  store i64 %52, ptr %6, align 8
  br label %27, !llvm.loop !34

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = call i64 @llvm.ctpop.i64(i64 %58)
  %60 = trunc i64 %59 to i32
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %7, align 8
  %62 = load i64, ptr %8, align 8
  %63 = load i64, ptr %7, align 8
  %64 = add nsw i64 %62, %63
  %65 = load i64, ptr %5, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %53
  %68 = load i64, ptr %6, align 8
  %69 = add i64 %68, 64
  %70 = sub i64 %69, 1
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i64, ptr %71, i64 1
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8
  %85 = load i64, ptr %7, align 8
  %86 = load i64, ptr %8, align 8
  %87 = add nsw i64 %86, %85
  store i64 %87, ptr %8, align 8
  %88 = load i64, ptr %6, align 8
  %89 = add i64 %88, 64
  store i64 %89, ptr %6, align 8
  br label %27, !llvm.loop !34

90:                                               ; preds = %67, %53
  br label %91

91:                                               ; preds = %113, %90
  %92 = load i64, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i64, ptr %93, i64 1
  %95 = load i64, ptr %94, align 8
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load i64, ptr %8, align 8
  %99 = load i64, ptr %5, align 8
  %100 = icmp slt i64 %98, %99
  br label %101

101:                                              ; preds = %97, %91
  %102 = phi i1 [ false, %91 ], [ %100, %97 ]
  br i1 %102, label %103, label %116

103:                                              ; preds = %101
  %104 = load ptr, ptr %4, align 8
  %105 = load i64, ptr %6, align 8
  %106 = call i32 @bit_test(ptr noundef %104, i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = load i64, ptr %6, align 8
  call void @bit_set(ptr noundef %109, i64 noundef %110)
  %111 = load i64, ptr %8, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %8, align 8
  br label %113

113:                                              ; preds = %108, %103
  %114 = load i64, ptr %6, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr %6, align 8
  br label %91, !llvm.loop !35

116:                                              ; preds = %101
  br label %27, !llvm.loop !34

117:                                              ; preds = %37
  %118 = load i64, ptr %8, align 8
  %119 = load i64, ptr %5, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %9, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @slurm_bit_free(ptr noundef %9)
  br label %126

126:                                              ; preds = %125, %122
  store ptr null, ptr %9, align 8
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %117
  %129 = load ptr, ptr %9, align 8
  store ptr %129, ptr %3, align 8
  br label %130

130:                                              ; preds = %128, %25, %18
  %131 = load ptr, ptr %3, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define i64 @bit_nffc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 -1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %36, %9
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i32 @bit_test(ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %35

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i64, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = sub nsw i64 %29, %32
  store i64 %33, ptr %5, align 8
  br label %39

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8
  br label %10, !llvm.loop !36

39:                                               ; preds = %28, %10
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define i64 @bit_noc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 -1, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp sge i64 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %12
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %56, %26
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call i32 @bit_test(ptr noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  br label %55

41:                                               ; preds = %35
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load i64, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %48, %51
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %8, align 8
  store i64 %53, ptr %4, align 8
  br label %97

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54, %40
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %9, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %9, align 8
  br label %29, !llvm.loop !37

59:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  store i64 0, ptr %9, align 8
  br label %60

60:                                               ; preds = %93, %59
  %61 = load i64, ptr %9, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i64, ptr %62, i64 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp slt i64 %61, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %9, align 8
  %69 = call i32 @bit_test(ptr noundef %67, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i64, ptr %9, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp sge i64 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %96

77:                                               ; preds = %71
  store i32 0, ptr %10, align 4
  br label %92

78:                                               ; preds = %66
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load i64, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 %85, %88
  store i64 %89, ptr %8, align 8
  %90 = load i64, ptr %8, align 8
  store i64 %90, ptr %4, align 8
  br label %97

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %77
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %9, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %9, align 8
  br label %60, !llvm.loop !38

96:                                               ; preds = %76, %60
  store i64 -1, ptr %4, align 8
  br label %97

97:                                               ; preds = %96, %84, %47
  %98 = load i64, ptr %4, align 8
  ret i64 %98
}

; Function Attrs: nounwind uwtable
define i64 @bit_nffs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 -1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %39, %9
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 %14, %16
  %18 = icmp sle i64 %11, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i32 @bit_test(ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %38

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load i64, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 %32, %35
  store i64 %36, ptr %5, align 8
  br label %42

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %6, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8
  br label %10, !llvm.loop !39

42:                                               ; preds = %31, %10
  %43 = load i64, ptr %5, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define void @bit_copybits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @bit_size(ptr noundef %10)
  %12 = add i64 %11, 63
  %13 = lshr i64 %12, 6
  %14 = add i64 %13, 2
  %15 = sub i64 %14, 2
  %16 = mul i64 %15, 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 2
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 %23, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @bit_get_bit_num(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %13

13:                                               ; preds = %31, %9
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i32 @bit_test(ptr noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %34

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %27, %17
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %5, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %5, align 8
  br label %13, !llvm.loop !40

34:                                               ; preds = %26, %13
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %7, align 8
  %37 = icmp sge i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i64 -1, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurm_bit_realloc(ptr noundef %0, i64 noundef %1) #0 {
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
  %14 = call ptr @slurm_xrecalloc(ptr noundef %9, i64 noundef %13, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 257, ptr noundef @__func__.slurm_bit_realloc)
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

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurm_bit_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i64, ptr %4, i64 0
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %6)
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i64 @bit_ffs_from_bit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8
  %13 = urem i64 %12, 64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8
  %23 = and i64 %22, 63
  %24 = shl i64 1, %23
  %25 = sub nsw i64 %24, 1
  %26 = xor i64 %25, -1
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %5, align 8
  %28 = urem i64 %27, 64
  %29 = load i64, ptr %5, align 8
  %30 = sub i64 %29, %28
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  %32 = ashr i64 %31, 6
  %33 = add nsw i64 %32, 2
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %9, align 8
  %41 = and i64 %39, %40
  store i64 %41, ptr %8, align 8
  br label %64

42:                                               ; preds = %15, %11
  br label %43

43:                                               ; preds = %70, %67, %42
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i64, ptr %6, align 8
  %51 = icmp eq i64 %50, -1
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi i1 [ false, %43 ], [ %51, %49 ]
  br i1 %53, label %54, label %77

54:                                               ; preds = %52
  %55 = load i64, ptr %5, align 8
  %56 = ashr i64 %55, 6
  %57 = add nsw i64 %56, 2
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %54, %21
  %65 = load i64, ptr %8, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %5, align 8
  %69 = add i64 %68, 64
  store i64 %69, ptr %5, align 8
  br label %43, !llvm.loop !41

70:                                               ; preds = %64
  %71 = load i64, ptr %5, align 8
  %72 = load i64, ptr %8, align 8
  %73 = call i64 @llvm.cttz.i64(i64 %72, i1 true)
  %74 = trunc i64 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %71, %75
  store i64 %76, ptr %6, align 8
  br label %43, !llvm.loop !41

77:                                               ; preds = %52
  %78 = load i64, ptr %6, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 1
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %78, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load i64, ptr %6, align 8
  store i64 %84, ptr %3, align 8
  br label %86

85:                                               ; preds = %77
  store i64 -1, ptr %3, align 8
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i64, ptr %3, align 8
  ret i64 %87
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @bit_and_not(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 1
  %22 = load i64, ptr %21, align 8
  br label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i64 [ %22, %19 ], [ %26, %23 ]
  store i64 %28, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %29

29:                                               ; preds = %49, %27
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 64
  %32 = load i64, ptr %6, align 8
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = ashr i64 %36, 6
  %38 = add nsw i64 %37, 2
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %5, align 8
  %44 = ashr i64 %43, 6
  %45 = add nsw i64 %44, 2
  %46 = getelementptr inbounds i64, ptr %42, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %41
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %34
  %50 = load i64, ptr %5, align 8
  %51 = add i64 %50, 64
  store i64 %51, ptr %5, align 8
  br label %29, !llvm.loop !42

52:                                               ; preds = %29
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %6, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %52
  %57 = load i64, ptr %6, align 8
  %58 = and i64 %57, 63
  %59 = shl i64 1, %58
  %60 = sub nsw i64 %59, 1
  store i64 %60, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i64, ptr %5, align 8
  %63 = ashr i64 %62, 6
  %64 = add nsw i64 %63, 2
  %65 = getelementptr inbounds i64, ptr %61, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %7, align 8
  %68 = and i64 %66, %67
  %69 = xor i64 %68, -1
  %70 = load ptr, ptr %3, align 8
  %71 = load i64, ptr %5, align 8
  %72 = ashr i64 %71, 6
  %73 = add nsw i64 %72, 2
  %74 = getelementptr inbounds i64, ptr %70, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, %69
  store i64 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %56, %52
  ret void
}

; Function Attrs: nounwind uwtable
define void @bit_or_not(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 1
  %22 = load i64, ptr %21, align 8
  br label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i64 [ %22, %19 ], [ %26, %23 ]
  store i64 %28, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %29

29:                                               ; preds = %49, %27
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 64
  %32 = load i64, ptr %6, align 8
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = ashr i64 %36, 6
  %38 = add nsw i64 %37, 2
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %5, align 8
  %44 = ashr i64 %43, 6
  %45 = add nsw i64 %44, 2
  %46 = getelementptr inbounds i64, ptr %42, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %41
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %34
  %50 = load i64, ptr %5, align 8
  %51 = add i64 %50, 64
  store i64 %51, ptr %5, align 8
  br label %29, !llvm.loop !43

52:                                               ; preds = %29
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %6, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = load i64, ptr %6, align 8
  %58 = and i64 %57, 63
  %59 = shl i64 1, %58
  %60 = sub nsw i64 %59, 1
  %61 = xor i64 %60, -1
  store i64 %61, ptr %7, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %5, align 8
  %64 = ashr i64 %63, 6
  %65 = add nsw i64 %64, 2
  %66 = getelementptr inbounds i64, ptr %62, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %7, align 8
  %69 = or i64 %67, %68
  %70 = xor i64 %69, -1
  %71 = load ptr, ptr %3, align 8
  %72 = load i64, ptr %5, align 8
  %73 = ashr i64 %72, 6
  %74 = add nsw i64 %73, 2
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, %70
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %56, %52
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

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
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %21

21:                                               ; preds = %60, %17
  %22 = load i64, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 8
  %27 = add i64 %26, 64
  %28 = sub i64 %27, 1
  %29 = load i64, ptr %11, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %63

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %10, align 8
  %35 = ashr i64 %34, 6
  %36 = add nsw i64 %35, 2
  %37 = getelementptr inbounds i64, ptr %33, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %10, align 8
  %41 = ashr i64 %40, 6
  %42 = add nsw i64 %41, 2
  %43 = getelementptr inbounds i64, ptr %39, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %38, %44
  store i64 %45, ptr %9, align 8
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %32
  %49 = load i64, ptr %9, align 8
  %50 = call i64 @llvm.ctpop.i64(i64 %49)
  %51 = trunc i64 %50 to i32
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %8, align 4
  br label %59

54:                                               ; preds = %32
  %55 = load i64, ptr %9, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  br label %103

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %48
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %10, align 8
  %62 = add i64 %61, 64
  store i64 %62, ptr %10, align 8
  br label %21, !llvm.loop !44

63:                                               ; preds = %31, %21
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %11, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %101

67:                                               ; preds = %63
  %68 = load i64, ptr %11, align 8
  %69 = and i64 %68, 63
  %70 = shl i64 1, %69
  %71 = sub nsw i64 %70, 1
  store i64 %71, ptr %12, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i64, ptr %10, align 8
  %74 = ashr i64 %73, 6
  %75 = add nsw i64 %74, 2
  %76 = getelementptr inbounds i64, ptr %72, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %10, align 8
  %80 = ashr i64 %79, 6
  %81 = add nsw i64 %80, 2
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %77, %83
  %85 = load i64, ptr %12, align 8
  %86 = and i64 %84, %85
  store i64 %86, ptr %9, align 8
  %87 = load i8, ptr %7, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %95

89:                                               ; preds = %67
  %90 = load i64, ptr %9, align 8
  %91 = call i64 @llvm.ctpop.i64(i64 %90)
  %92 = trunc i64 %91 to i32
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %8, align 4
  br label %100

95:                                               ; preds = %67
  %96 = load i64, ptr %9, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 1, ptr %4, align 4
  br label %103

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99, %89
  br label %101

101:                                              ; preds = %100, %63
  %102 = load i32, ptr %8, align 4
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %101, %98, %57
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i32 @error(ptr noundef, ...) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @bit_fmt_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %11, align 8
  store ptr @.str.1, ptr %12, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8
  br label %32

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i64 [ %26, %23 ], [ %31, %27 ]
  store i64 %33, ptr %9, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %98, %51, %32
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %9, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %101

40:                                               ; preds = %36
  %41 = load i64, ptr %10, align 8
  %42 = ashr i64 %41, 6
  %43 = add nsw i64 %42, 2
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load i64, ptr %10, align 8
  %53 = add i64 %52, 64
  store i64 %53, ptr %10, align 8
  br label %36, !llvm.loop !45

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %10, align 8
  %57 = call i32 @bit_test(ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %98

59:                                               ; preds = %54
  %60 = load i64, ptr %10, align 8
  store i64 %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %74, %59
  %62 = load i64, ptr %10, align 8
  %63 = add nsw i64 %62, 1
  %64 = load i64, ptr %9, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = load i64, ptr %10, align 8
  %69 = add nsw i64 %68, 1
  %70 = call i32 @bit_test(ptr noundef %67, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi i1 [ false, %61 ], [ %71, %66 ]
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i64, ptr %10, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %10, align 8
  br label %61, !llvm.loop !46

77:                                               ; preds = %72
  %78 = load i64, ptr %10, align 8
  %79 = load i64, ptr %8, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8
  %83 = load i64, ptr %8, align 8
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %83, %85
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.2, ptr noundef %82, i64 noundef %86)
  br label %97

87:                                               ; preds = %77
  %88 = load ptr, ptr %12, align 8
  %89 = load i64, ptr %8, align 8
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 %89, %91
  %93 = load i64, ptr %10, align 8
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %93, %95
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.3, ptr noundef %88, i64 noundef %92, i64 noundef %96)
  br label %97

97:                                               ; preds = %87, %81
  store ptr @.str.4, ptr %12, align 8
  br label %98

98:                                               ; preds = %97, %54
  %99 = load i64, ptr %10, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %10, align 8
  br label %36, !llvm.loop !45

101:                                              ; preds = %36
  %102 = load ptr, ptr %11, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define i32 @inx2bitstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  br label %21, !llvm.loop !47

58:                                               ; preds = %45, %21
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

declare ptr @xstrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @inx2bitfmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %49

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %44, %9
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.6, i32 noundef %25, i32 noundef %31)
  br label %44

32:                                               ; preds = %17
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.7, i32 noundef %37, i32 noundef %43)
  br label %44

44:                                               ; preds = %32, %20
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, ptr %4, align 4
  br label %10, !llvm.loop !48

47:                                               ; preds = %10
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %47, %8
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @bitstr2inx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1492, ptr noundef @__func__.bitstr2inx)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %2, align 8
  br label %85

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, 2
  %20 = mul i64 4, %19
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %20, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1500, ptr noundef @__func__.bitstr2inx)
  store ptr %21, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %22

22:                                               ; preds = %77, %36, %15
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %80

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %5, align 8
  %31 = ashr i64 %30, 6
  %32 = add nsw i64 %31, 2
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %5, align 8
  %38 = add i64 %37, 64
  store i64 %38, ptr %5, align 8
  br label %22, !llvm.loop !49

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %5, align 8
  %42 = call i32 @bit_test(ptr noundef %40, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %39
  %45 = load i64, ptr %5, align 8
  store i64 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %61, %44
  %47 = load i64, ptr %5, align 8
  %48 = add nsw i64 %47, 1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 1
  %51 = load i64, ptr %50, align 8
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = load i64, ptr %5, align 8
  %56 = add nsw i64 %55, 1
  %57 = call i32 @bit_test(ptr noundef %54, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %53, %46
  %60 = phi i1 [ false, %46 ], [ %58, %53 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i64, ptr %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %5, align 8
  br label %46, !llvm.loop !50

64:                                               ; preds = %59
  %65 = load i64, ptr %4, align 8
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %6, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %6, align 8
  %70 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %66, ptr %70, align 4
  %71 = load i64, ptr %5, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %7, align 8
  %74 = load i64, ptr %6, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %6, align 8
  %76 = getelementptr inbounds i32, ptr %73, i64 %74
  store i32 %72, ptr %76, align 4
  br label %77

77:                                               ; preds = %64, %39
  %78 = load i64, ptr %5, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %5, align 8
  br label %22, !llvm.loop !49

80:                                               ; preds = %22
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %6, align 8
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 -1, ptr %83, align 4
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %2, align 8
  br label %85

85:                                               ; preds = %80, %10
  %86 = load ptr, ptr %2, align 8
  ret ptr %86
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
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @bit_fls(ptr noundef %19)
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %12, align 8
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @bit_size(ptr noundef %23)
  store i64 %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i64, ptr %12, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call ptr @xstrdup(ptr noundef @.str.9)
  store ptr %29, ptr %3, align 8
  br label %173

30:                                               ; preds = %25
  %31 = load i64, ptr %12, align 8
  %32 = add nsw i64 %31, 3
  %33 = sdiv i64 %32, 4
  store i64 %33, ptr %13, align 8
  %34 = load i64, ptr %13, align 8
  %35 = add nsw i64 %34, 3
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %35, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1544, ptr noundef @__func__._bit_fmt_hexmask)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 48, ptr %38, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 120, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %13, align 8
  %43 = add nsw i64 %42, 2
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %13, align 8
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store ptr %48, ptr %7, align 8
  store i64 0, ptr %9, align 8
  br label %49

49:                                               ; preds = %170, %30
  %50 = load i64, ptr %9, align 8
  %51 = load i64, ptr %12, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %171

53:                                               ; preds = %49
  %54 = load i64, ptr %9, align 8
  %55 = add i64 %54, 64
  %56 = load i64, ptr %12, align 8
  %57 = icmp ule i64 %55, %56
  br i1 %57, label %58, label %96

58:                                               ; preds = %53
  %59 = load i64, ptr %9, align 8
  %60 = ashr i64 %59, 6
  %61 = add nsw i64 %60, 2
  store i64 %61, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %62

62:                                               ; preds = %90, %58
  %63 = load i64, ptr %10, align 8
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %65, label %93

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %11, align 8
  %68 = getelementptr inbounds i64, ptr %66, i64 %67
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %14, align 1
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds [256 x ptr], ptr @hexmask_lookup, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %7, align 8
  store i8 %77, ptr %78, align 1
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %80, ptr %7, align 8
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds [256 x ptr], ptr @hexmask_lookup, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = load ptr, ptr %7, align 8
  store i8 %86, ptr %87, align 1
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 -1
  store ptr %89, ptr %7, align 8
  br label %90

90:                                               ; preds = %65
  %91 = load i64, ptr %10, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %10, align 8
  br label %62, !llvm.loop !51

93:                                               ; preds = %62
  %94 = load i64, ptr %9, align 8
  %95 = add i64 %94, 64
  store i64 %95, ptr %9, align 8
  br label %170

96:                                               ; preds = %53
  store i8 0, ptr %8, align 1
  %97 = load ptr, ptr %4, align 8
  %98 = load i64, ptr %9, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %9, align 8
  %100 = call i32 @bit_test(ptr noundef %97, i64 noundef %98)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load i8, ptr %8, align 1
  %104 = sext i8 %103 to i32
  %105 = or i32 %104, 1
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %8, align 1
  br label %107

107:                                              ; preds = %102, %96
  %108 = load i64, ptr %9, align 8
  %109 = load i64, ptr %12, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8
  %113 = load i64, ptr %9, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %9, align 8
  %115 = call i32 @bit_test(ptr noundef %112, i64 noundef %113)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load i8, ptr %8, align 1
  %119 = sext i8 %118 to i32
  %120 = or i32 %119, 2
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %8, align 1
  br label %122

122:                                              ; preds = %117, %111, %107
  %123 = load i64, ptr %9, align 8
  %124 = load i64, ptr %12, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8
  %128 = load i64, ptr %9, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr %9, align 8
  %130 = call i32 @bit_test(ptr noundef %127, i64 noundef %128)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = load i8, ptr %8, align 1
  %134 = sext i8 %133 to i32
  %135 = or i32 %134, 4
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %8, align 1
  br label %137

137:                                              ; preds = %132, %126, %122
  %138 = load i64, ptr %9, align 8
  %139 = load i64, ptr %12, align 8
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8
  %143 = load i64, ptr %9, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %9, align 8
  %145 = call i32 @bit_test(ptr noundef %142, i64 noundef %143)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load i8, ptr %8, align 1
  %149 = sext i8 %148 to i32
  %150 = or i32 %149, 8
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %8, align 1
  br label %152

152:                                              ; preds = %147, %141, %137
  %153 = load i8, ptr %8, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 9
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load i8, ptr %8, align 1
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, 48
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %8, align 1
  br label %166

161:                                              ; preds = %152
  %162 = load i8, ptr %8, align 1
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, 55
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %8, align 1
  br label %166

166:                                              ; preds = %161, %156
  %167 = load i8, ptr %8, align 1
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 -1
  store ptr %169, ptr %7, align 8
  store i8 %167, ptr %168, align 1
  br label %170

170:                                              ; preds = %166, %93
  br label %49, !llvm.loop !52

171:                                              ; preds = %49
  %172 = load ptr, ptr %6, align 8
  store ptr %172, ptr %3, align 8
  br label %173

173:                                              ; preds = %171, %28
  %174 = load ptr, ptr %3, align 8
  ret ptr %174
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @bit_consolidate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
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
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
