; ModuleID = 'bench/qemu/original/target_riscv_cpu.c.ll'
source_filename = "bench/qemu/original/target_riscv_cpu.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.isa_ext_data = type { ptr, i32, i32 }
%struct.misa_ext_info = type { ptr, ptr }
%struct.RISCVCPUMultiExtConfig = type { ptr, i32, i8 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.6, i32, ptr, i32, ptr }
%union.anon.6 = type { i64 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.riscv_csr_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@misa_bits = dso_local local_unnamed_addr constant [14 x i32] [i32 256, i32 16, i32 4096, i32 1, i32 32, i32 8, i32 2097152, i32 4, i32 262144, i32 1048576, i32 128, i32 512, i32 64, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"zicbom\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"zicboz\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"zicond\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"zicntr\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"zicsr\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"zifencei\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"zihintntl\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"zihintpause\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"zihpm\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"zmmul\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"zawrs\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"zfa\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"zfbfmin\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"zfh\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"zfhmin\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"zfinx\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"zdinx\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"zca\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"zcb\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"zcf\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"zcd\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"zce\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"zcmp\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"zcmt\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"zba\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"zbb\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"zbc\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"zbkb\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"zbkc\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"zbkx\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"zbs\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"zk\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"zkn\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"zknd\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"zkne\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"zknh\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"zkr\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"zks\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"zksed\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"zksh\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"zkt\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"zvbb\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"zvbc\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"zve32f\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"zve64f\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"zve64d\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"zvfbfmin\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"zvfbfwma\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"zvfh\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"zvfhmin\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"zvkb\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"zvkg\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"zvkn\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"zvknc\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"zvkned\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"zvkng\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"zvknha\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"zvknhb\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"zvks\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"zvksc\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"zvksed\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"zvksg\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"zvksh\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"zvkt\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"zhinx\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"zhinxmin\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"smaia\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"smepmp\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"smstateen\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"ssaia\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"sscofpmf\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"sstc\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"svadu\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"svinval\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"svnapot\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"svpbmt\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"xtheadba\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"xtheadbb\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"xtheadbs\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"xtheadcmo\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"xtheadcondmov\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"xtheadfmemidx\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"xtheadfmv\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"xtheadmac\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"xtheadmemidx\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"xtheadmempair\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"xtheadsync\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"xventanacondops\00", align 1
@isa_edata_arr = dso_local local_unnamed_addr constant [89 x %struct.isa_ext_data] [%struct.isa_ext_data { ptr @.str, i32 2, i32 27 }, %struct.isa_ext_data { ptr @.str.1, i32 2, i32 28 }, %struct.isa_ext_data { ptr @.str.2, i32 2, i32 29 }, %struct.isa_ext_data { ptr @.str.3, i32 2, i32 25 }, %struct.isa_ext_data { ptr @.str.4, i32 0, i32 26 }, %struct.isa_ext_data { ptr @.str.5, i32 0, i32 24 }, %struct.isa_ext_data { ptr @.str.6, i32 0, i32 30 }, %struct.isa_ext_data { ptr @.str.7, i32 0, i32 31 }, %struct.isa_ext_data { ptr @.str.8, i32 2, i32 32 }, %struct.isa_ext_data { ptr @.str.9, i32 2, i32 67 }, %struct.isa_ext_data { ptr @.str.10, i32 2, i32 40 }, %struct.isa_ext_data { ptr @.str.11, i32 2, i32 41 }, %struct.isa_ext_data { ptr @.str.12, i32 2, i32 42 }, %struct.isa_ext_data { ptr @.str.13, i32 1, i32 43 }, %struct.isa_ext_data { ptr @.str.14, i32 1, i32 44 }, %struct.isa_ext_data { ptr @.str.15, i32 2, i32 45 }, %struct.isa_ext_data { ptr @.str.16, i32 2, i32 39 }, %struct.isa_ext_data { ptr @.str.17, i32 2, i32 7 }, %struct.isa_ext_data { ptr @.str.18, i32 2, i32 8 }, %struct.isa_ext_data { ptr @.str.19, i32 2, i32 11 }, %struct.isa_ext_data { ptr @.str.20, i32 2, i32 9 }, %struct.isa_ext_data { ptr @.str.21, i32 2, i32 10 }, %struct.isa_ext_data { ptr @.str.22, i32 2, i32 12 }, %struct.isa_ext_data { ptr @.str.23, i32 2, i32 13 }, %struct.isa_ext_data { ptr @.str.24, i32 2, i32 0 }, %struct.isa_ext_data { ptr @.str.25, i32 2, i32 1 }, %struct.isa_ext_data { ptr @.str.26, i32 2, i32 2 }, %struct.isa_ext_data { ptr @.str.27, i32 2, i32 3 }, %struct.isa_ext_data { ptr @.str.28, i32 2, i32 4 }, %struct.isa_ext_data { ptr @.str.29, i32 2, i32 5 }, %struct.isa_ext_data { ptr @.str.30, i32 2, i32 6 }, %struct.isa_ext_data { ptr @.str.31, i32 2, i32 14 }, %struct.isa_ext_data { ptr @.str.32, i32 2, i32 15 }, %struct.isa_ext_data { ptr @.str.33, i32 2, i32 16 }, %struct.isa_ext_data { ptr @.str.34, i32 2, i32 17 }, %struct.isa_ext_data { ptr @.str.35, i32 2, i32 18 }, %struct.isa_ext_data { ptr @.str.36, i32 2, i32 19 }, %struct.isa_ext_data { ptr @.str.37, i32 2, i32 20 }, %struct.isa_ext_data { ptr @.str.38, i32 2, i32 21 }, %struct.isa_ext_data { ptr @.str.39, i32 2, i32 22 }, %struct.isa_ext_data { ptr @.str.40, i32 2, i32 23 }, %struct.isa_ext_data { ptr @.str.41, i32 2, i32 51 }, %struct.isa_ext_data { ptr @.str.42, i32 2, i32 52 }, %struct.isa_ext_data { ptr @.str.43, i32 0, i32 48 }, %struct.isa_ext_data { ptr @.str.44, i32 0, i32 49 }, %struct.isa_ext_data { ptr @.str.45, i32 0, i32 50 }, %struct.isa_ext_data { ptr @.str.46, i32 2, i32 68 }, %struct.isa_ext_data { ptr @.str.47, i32 2, i32 69 }, %struct.isa_ext_data { ptr @.str.48, i32 2, i32 70 }, %struct.isa_ext_data { ptr @.str.49, i32 2, i32 71 }, %struct.isa_ext_data { ptr @.str.50, i32 2, i32 53 }, %struct.isa_ext_data { ptr @.str.51, i32 2, i32 54 }, %struct.isa_ext_data { ptr @.str.52, i32 2, i32 61 }, %struct.isa_ext_data { ptr @.str.53, i32 2, i32 62 }, %struct.isa_ext_data { ptr @.str.54, i32 2, i32 55 }, %struct.isa_ext_data { ptr @.str.55, i32 2, i32 63 }, %struct.isa_ext_data { ptr @.str.56, i32 2, i32 56 }, %struct.isa_ext_data { ptr @.str.57, i32 2, i32 57 }, %struct.isa_ext_data { ptr @.str.58, i32 2, i32 64 }, %struct.isa_ext_data { ptr @.str.59, i32 2, i32 65 }, %struct.isa_ext_data { ptr @.str.60, i32 2, i32 58 }, %struct.isa_ext_data { ptr @.str.61, i32 2, i32 66 }, %struct.isa_ext_data { ptr @.str.62, i32 2, i32 59 }, %struct.isa_ext_data { ptr @.str.63, i32 2, i32 60 }, %struct.isa_ext_data { ptr @.str.64, i32 2, i32 46 }, %struct.isa_ext_data { ptr @.str.65, i32 2, i32 47 }, %struct.isa_ext_data { ptr @.str.66, i32 2, i32 72 }, %struct.isa_ext_data { ptr @.str.67, i32 2, i32 75 }, %struct.isa_ext_data { ptr @.str.68, i32 2, i32 33 }, %struct.isa_ext_data { ptr @.str.69, i32 2, i32 73 }, %struct.isa_ext_data { ptr @.str.70, i32 2, i32 74 }, %struct.isa_ext_data { ptr @.str.71, i32 2, i32 34 }, %struct.isa_ext_data { ptr @.str.72, i32 2, i32 35 }, %struct.isa_ext_data { ptr @.str.73, i32 2, i32 36 }, %struct.isa_ext_data { ptr @.str.74, i32 2, i32 37 }, %struct.isa_ext_data { ptr @.str.75, i32 2, i32 38 }, %struct.isa_ext_data { ptr @.str.76, i32 1, i32 104 }, %struct.isa_ext_data { ptr @.str.77, i32 1, i32 105 }, %struct.isa_ext_data { ptr @.str.78, i32 1, i32 106 }, %struct.isa_ext_data { ptr @.str.79, i32 1, i32 107 }, %struct.isa_ext_data { ptr @.str.80, i32 1, i32 108 }, %struct.isa_ext_data { ptr @.str.81, i32 1, i32 109 }, %struct.isa_ext_data { ptr @.str.82, i32 1, i32 110 }, %struct.isa_ext_data { ptr @.str.83, i32 1, i32 111 }, %struct.isa_ext_data { ptr @.str.84, i32 1, i32 112 }, %struct.isa_ext_data { ptr @.str.85, i32 1, i32 113 }, %struct.isa_ext_data { ptr @.str.86, i32 1, i32 114 }, %struct.isa_ext_data { ptr @.str.87, i32 2, i32 115 }, %struct.isa_ext_data zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [8 x i8] c"x0/zero\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"x1/ra\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"x2/sp\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"x3/gp\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"x4/tp\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"x5/t0\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"x6/t1\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"x7/t2\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"x8/s0\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"x9/s1\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"x10/a0\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"x11/a1\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"x12/a2\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"x13/a3\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"x14/a4\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"x15/a5\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"x16/a6\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"x17/a7\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"x18/s2\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"x19/s3\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"x20/s4\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"x21/s5\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"x22/s6\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"x23/s7\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"x24/s8\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"x25/s9\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"x26/s10\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"x27/s11\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"x28/t3\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"x29/t4\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"x30/t5\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"x31/t6\00", align 1
@riscv_int_regnames = dso_local local_unnamed_addr constant [32 x ptr] [ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119], align 16
@.str.120 = private unnamed_addr constant [10 x i8] c"x0h/zeroh\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"x1h/rah\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"x2h/sph\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"x3h/gph\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"x4h/tph\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"x5h/t0h\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"x6h/t1h\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"x7h/t2h\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"x8h/s0h\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"x9h/s1h\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"x10h/a0h\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"x11h/a1h\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"x12h/a2h\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"x13h/a3h\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"x14h/a4h\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"x15h/a5h\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"x16h/a6h\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"x17h/a7h\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"x18h/s2h\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"x19h/s3h\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"x20h/s4h\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"x21h/s5h\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"x22h/s6h\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"x23h/s7h\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"x24h/s8h\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"x25h/s9h\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"x26h/s10h\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"x27h/s11h\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"x28h/t3h\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"x29h/t4h\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"x30h/t5h\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"x31h/t6h\00", align 1
@riscv_int_regnamesh = dso_local local_unnamed_addr constant [32 x ptr] [ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151], align 16
@.str.152 = private unnamed_addr constant [7 x i8] c"f0/ft0\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"f1/ft1\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"f2/ft2\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"f3/ft3\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"f4/ft4\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"f5/ft5\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"f6/ft6\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"f7/ft7\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"f8/fs0\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"f9/fs1\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"f10/fa0\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"f11/fa1\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"f12/fa2\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"f13/fa3\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"f14/fa4\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"f15/fa5\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"f16/fa6\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"f17/fa7\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"f18/fs2\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"f19/fs3\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"f20/fs4\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"f21/fs5\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"f22/fs6\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"f23/fs7\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"f24/fs8\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"f25/fs9\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"f26/fs10\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"f27/fs11\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"f28/ft8\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"f29/ft9\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"f30/ft10\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"f31/ft11\00", align 1
@riscv_fpr_regnames = dso_local local_unnamed_addr constant [32 x ptr] [ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183], align 16
@.str.184 = private unnamed_addr constant [3 x i8] c"v0\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"v4\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"v5\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"v7\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"v8\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"v9\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"v10\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"v11\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"v12\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"v13\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"v14\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"v15\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"v16\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"v17\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"v18\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"v19\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"v20\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"v21\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"v22\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"v23\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"v24\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"v25\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"v26\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"v27\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"v28\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"v29\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"v30\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"v31\00", align 1
@riscv_rvv_regnames = dso_local local_unnamed_addr constant [32 x ptr] [ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215], align 16
@riscv_intr_names = internal unnamed_addr constant [16 x ptr] [ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.263, ptr @.str.263, ptr @.str.263], align 16
@.str.216 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@riscv_excp_names = internal unnamed_addr constant [24 x ptr] [ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.263, ptr @.str.278, ptr @.str.263, ptr @.str.263, ptr @.str.263, ptr @.str.263, ptr @.str.279, ptr @.str.280, ptr @.str.263, ptr @.str.281], align 16
@.str.217 = private unnamed_addr constant [11 x i8] c"-riscv-cpu\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"../qemu/target/riscv/cpu.c\00", align 1
@__func__.riscv_cpu_get_name = private unnamed_addr constant [19 x i8] c"riscv_cpu_get_name\00", align 1
@.str.219 = private unnamed_addr constant [50 x i8] c"g_str_has_suffix(typename, RISCV_CPU_TYPE_SUFFIX)\00", align 1
@tcg_allowed = external local_unnamed_addr global i8, align 1
@misa_ext_info_arr = internal unnamed_addr constant [22 x %struct.misa_ext_info] [%struct.misa_ext_info { ptr @.str.285, ptr @.str.286 }, %struct.misa_ext_info zeroinitializer, %struct.misa_ext_info { ptr @.str.287, ptr @.str.288 }, %struct.misa_ext_info { ptr @.str.289, ptr @.str.290 }, %struct.misa_ext_info { ptr @.str.291, ptr @.str.292 }, %struct.misa_ext_info { ptr @.str.293, ptr @.str.294 }, %struct.misa_ext_info { ptr @.str.295, ptr @.str.296 }, %struct.misa_ext_info { ptr @.str.297, ptr @.str.298 }, %struct.misa_ext_info { ptr @.str.299, ptr @.str.300 }, %struct.misa_ext_info { ptr @.str.301, ptr @.str.302 }, %struct.misa_ext_info zeroinitializer, %struct.misa_ext_info zeroinitializer, %struct.misa_ext_info { ptr @.str.303, ptr @.str.304 }, %struct.misa_ext_info zeroinitializer, %struct.misa_ext_info zeroinitializer, %struct.misa_ext_info zeroinitializer, %struct.misa_ext_info zeroinitializer, %struct.misa_ext_info zeroinitializer, %struct.misa_ext_info { ptr @.str.305, ptr @.str.306 }, %struct.misa_ext_info zeroinitializer, %struct.misa_ext_info { ptr @.str.307, ptr @.str.308 }, %struct.misa_ext_info { ptr @.str.309, ptr @.str.310 }], align 16
@__func__.riscv_get_misa_ext_name = private unnamed_addr constant [24 x i8] c"riscv_get_misa_ext_name\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"val != NULL\00", align 1
@__func__.riscv_get_misa_ext_description = private unnamed_addr constant [31 x i8] c"riscv_get_misa_ext_description\00", align 1
@riscv_cpu_extensions = dso_local local_unnamed_addr constant [70 x %struct.RISCVCPUMultiExtConfig] [%struct.RISCVCPUMultiExtConfig { ptr @.str.70, i32 74, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.5, i32 24, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.4, i32 26, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.6, i32 30, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.7, i32 31, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.10, i32 40, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.11, i32 41, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.13, i32 43, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.14, i32 44, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.43, i32 48, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.44, i32 49, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.45, i32 50, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.71, i32 34, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.67, i32 75, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.68, i32 33, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.72, i32 35, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.73, i32 36, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.74, i32 37, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.75, i32 38, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.3, i32 25, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.8, i32 32, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.24, i32 0, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.25, i32 1, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.26, i32 2, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.27, i32 3, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.28, i32 4, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.29, i32 5, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.30, i32 6, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.31, i32 14, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.32, i32 15, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.33, i32 16, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.34, i32 17, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.35, i32 18, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.36, i32 19, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.37, i32 20, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.38, i32 21, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.39, i32 22, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.40, i32 23, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.16, i32 39, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.15, i32 45, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.64, i32 46, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.65, i32 47, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str, i32 27, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.1, i32 28, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.9, i32 67, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.17, i32 7, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.18, i32 8, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.20, i32 9, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.21, i32 10, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.19, i32 11, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.22, i32 12, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.23, i32 13, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.2, i32 29, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.41, i32 51, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.42, i32 52, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.50, i32 54, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.51, i32 54, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.54, i32 55, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.56, i32 56, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.57, i32 57, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.60, i32 58, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.62, i32 59, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.63, i32 60, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.52, i32 61, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.53, i32 62, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.55, i32 63, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.58, i32 64, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.59, i32 65, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.61, i32 66, i8 0 }, %struct.RISCVCPUMultiExtConfig zeroinitializer], align 16
@riscv_cpu_vendor_exts = dso_local local_unnamed_addr constant [13 x %struct.RISCVCPUMultiExtConfig] [%struct.RISCVCPUMultiExtConfig { ptr @.str.76, i32 104, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.77, i32 105, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.78, i32 106, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.79, i32 107, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.80, i32 108, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.81, i32 109, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.82, i32 110, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.83, i32 111, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.84, i32 112, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.85, i32 113, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.86, i32 114, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.87, i32 115, i8 0 }, %struct.RISCVCPUMultiExtConfig zeroinitializer], align 16
@.str.221 = private unnamed_addr constant [8 x i8] c"x-smaia\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"x-ssaia\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"x-zvfh\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"x-zvfhmin\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"x-zfbfmin\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"x-zvfbfmin\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"x-zvfbfwma\00", align 1
@riscv_cpu_experimental_exts = dso_local local_unnamed_addr constant [8 x %struct.RISCVCPUMultiExtConfig] [%struct.RISCVCPUMultiExtConfig { ptr @.str.221, i32 72, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.222, i32 73, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.223, i32 70, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.224, i32 71, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.225, i32 42, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.226, i32 68, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.227, i32 69, i8 0 }, %struct.RISCVCPUMultiExtConfig zeroinitializer], align 16
@.str.228 = private unnamed_addr constant [9 x i8] c"Zifencei\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"Zicsr\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"Zihintntl\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"Zihintpause\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"Zawrs\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"Zfa\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"Zfh\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"Zfhmin\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"Zve32f\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"Zve64f\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"Zve64d\00", align 1
@riscv_cpu_deprecated_exts = dso_local local_unnamed_addr constant [12 x %struct.RISCVCPUMultiExtConfig] [%struct.RISCVCPUMultiExtConfig { ptr @.str.228, i32 24, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.229, i32 26, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.230, i32 30, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.231, i32 31, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.232, i32 40, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.233, i32 41, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.234, i32 43, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.235, i32 44, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.236, i32 48, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.237, i32 49, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.238, i32 50, i8 0 }, %struct.RISCVCPUMultiExtConfig zeroinitializer], align 16
@.str.239 = private unnamed_addr constant [8 x i8] c"pmu-num\00", align 1
@prop_pmu_num = dso_local constant %struct.PropertyInfo { ptr @.str.239, ptr null, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @prop_pmu_num_get, ptr @prop_pmu_num_set, ptr null }, align 8
@.str.240 = private unnamed_addr constant [9 x i8] c"pmu-mask\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.241 = private unnamed_addr constant [4 x i8] c"mmu\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.242 = private unnamed_addr constant [4 x i8] c"pmp\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"priv_spec\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.244 = private unnamed_addr constant [10 x i8] c"vext_spec\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"vlen\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@.str.246 = private unnamed_addr constant [5 x i8] c"elen\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"cbom_blocksize\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"cboz_blocksize\00", align 1
@riscv_cpu_options = dso_local local_unnamed_addr global [11 x %struct.Property] [%struct.Property { ptr @.str.240, ptr @qdev_prop_uint32, i64 15428, i8 0, i64 0, i8 1, %union.anon.6 { i64 524280 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.239, ptr @prop_pmu_num, i64 0, i8 0, i64 0, i8 0, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.241, ptr @qdev_prop_bool, i64 15472, i8 0, i64 0, i8 1, %union.anon.6 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.242, ptr @qdev_prop_bool, i64 15473, i8 0, i64 0, i8 1, %union.anon.6 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.243, ptr @qdev_prop_string, i64 15432, i8 0, i64 0, i8 0, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.244, ptr @qdev_prop_string, i64 15456, i8 0, i64 0, i8 0, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.245, ptr @qdev_prop_uint16, i64 15464, i8 0, i64 0, i8 1, %union.anon.6 { i64 128 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.246, ptr @qdev_prop_uint16, i64 15466, i8 0, i64 0, i8 1, %union.anon.6 { i64 64 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.247, ptr @qdev_prop_uint16, i64 15468, i8 0, i64 0, i8 1, %union.anon.6 { i64 64 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.248, ptr @qdev_prop_uint16, i64 15470, i8 0, i64 0, i8 1, %union.anon.6 { i64 64 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.249 = private unnamed_addr constant [5 x i8] c"rv%d\00", align 1
@riscv_single_letter_exts = internal unnamed_addr constant [12 x i8] c"IEMAFDQCPVH\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"u_software\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"s_software\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"vs_software\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"m_software\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"u_timer\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"s_timer\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"vs_timer\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"m_timer\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"u_external\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"s_external\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"vs_external\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"m_external\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"misaligned_fetch\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"fault_fetch\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"illegal_instruction\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"breakpoint\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"misaligned_load\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"fault_load\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"misaligned_store\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"fault_store\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"user_ecall\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"supervisor_ecall\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"hypervisor_ecall\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"machine_ecall\00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"exec_page_fault\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"load_page_fault\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"store_page_fault\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"guest_exec_page_fault\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"guest_load_page_fault\00", align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"guest_store_page_fault\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU_GET_CLASS = private unnamed_addr constant [20 x i8] c"RISCV_CPU_GET_CLASS\00", align 1
@__func__.riscv_validate_misa_info_idx = private unnamed_addr constant [29 x i8] c"riscv_validate_misa_info_idx\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"bit != 0\00", align 1
@.str.284 = private unnamed_addr constant [36 x i8] c"idx < ARRAY_SIZE(misa_ext_info_arr)\00", align 1
@.str.285 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"Atomic instructions\00", align 1
@.str.287 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"Compressed instructions\00", align 1
@.str.289 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.290 = private unnamed_addr constant [29 x i8] c"Double-precision float point\00", align 1
@.str.291 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.292 = private unnamed_addr constant [40 x i8] c"Base integer instruction set (embedded)\00", align 1
@.str.293 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.294 = private unnamed_addr constant [29 x i8] c"Single-precision float point\00", align 1
@.str.295 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.296 = private unnamed_addr constant [39 x i8] c"General purpose (IMAFD_Zicsr_Zifencei)\00", align 1
@.str.297 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"Hypervisor\00", align 1
@.str.299 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.300 = private unnamed_addr constant [29 x i8] c"Base integer instruction set\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"x-j\00", align 1
@.str.302 = private unnamed_addr constant [29 x i8] c"Dynamic translated languages\00", align 1
@.str.303 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.304 = private unnamed_addr constant [36 x i8] c"Integer multiplication and division\00", align 1
@.str.305 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.306 = private unnamed_addr constant [30 x i8] c"Supervisor-level instructions\00", align 1
@.str.307 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"User-level instructions\00", align 1
@.str.309 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.310 = private unnamed_addr constant [18 x i8] c"Vector operations\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@__func__.prop_pmu_num_set = private unnamed_addr constant [17 x i8] c"prop_pmu_num_set\00", align 1
@.str.311 = private unnamed_addr constant [45 x i8] c"Number of counters exceeds maximum available\00", align 1
@.str.312 = private unnamed_addr constant [49 x i8] c"\22pmu-num\22 property is deprecated; use \22pmu-mask\22\00", align 1
@.str.313 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@riscv_cpu_type_infos = internal constant [11 x %struct.TypeInfo] [%struct.TypeInfo { ptr @.str.250, ptr @.str.315, i64 15504, i64 16, ptr @riscv_cpu_init, ptr @riscv_cpu_post_init, ptr null, i8 1, i64 392, ptr @riscv_cpu_class_init, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.316, ptr @.str.250, i64 0, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr null, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.317, ptr @.str.316, i64 0, i64 0, ptr @riscv_any_cpu_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.318, ptr @.str.316, i64 0, i64 0, ptr @riscv_max_cpu_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.319, ptr @.str.316, i64 0, i64 0, ptr @rv64_base_cpu_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.320, ptr @.str.250, i64 0, i64 0, ptr @rv64_sifive_e_cpu_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.321, ptr @.str.250, i64 0, i64 0, ptr @rv64_sifive_u_cpu_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.322, ptr @.str.250, i64 0, i64 0, ptr @rv64_sifive_u_cpu_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.323, ptr @.str.250, i64 0, i64 0, ptr @rv64_thead_c906_cpu_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.324, ptr @.str.250, i64 0, i64 0, ptr @rv64_veyron_v1_cpu_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.325, ptr @.str.316, i64 0, i64 0, ptr @rv128_base_cpu_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.315 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.316 = private unnamed_addr constant [18 x i8] c"riscv-dynamic-cpu\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"any-riscv-cpu\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"max-riscv-cpu\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"rv64-riscv-cpu\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"sifive-e51-riscv-cpu\00", align 1
@.str.321 = private unnamed_addr constant [21 x i8] c"sifive-u54-riscv-cpu\00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"shakti-c-riscv-cpu\00", align 1
@.str.323 = private unnamed_addr constant [21 x i8] c"thead-c906-riscv-cpu\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"veyron-v1-riscv-cpu\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"x-rv128-riscv-cpu\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"mvendorid\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"mimpid\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"marchid\00", align 1
@riscv_cpu_properties = internal global [6 x %struct.Property] [%struct.Property { ptr @.str.354, ptr @qdev_prop_bool, i64 15474, i8 0, i64 0, i8 1, %union.anon.6 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.355, ptr @qdev_prop_bool, i64 15476, i8 0, i64 0, i8 1, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.356, ptr @qdev_prop_bool, i64 15388, i8 0, i64 0, i8 1, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.357, ptr @qdev_prop_bool, i64 15389, i8 0, i64 0, i8 1, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.358, ptr @qdev_prop_bool, i64 15475, i8 0, i64 0, i8 1, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.RISCV_CPU_CLASS = private unnamed_addr constant [16 x i8] c"RISCV_CPU_CLASS\00", align 1
@.str.331 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_CLASS = private unnamed_addr constant [10 x i8] c"CPU_CLASS\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.333 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.335 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@.str.336 = private unnamed_addr constant [63 x i8] c"The 'any' CPU is deprecated and will be removed in the future.\00", align 1
@.str.337 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"%s-riscv-cpu\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c" %s %016lx\0A\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"pc      \00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c" %-8s %016lx\00", align 1
@.str.342 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@riscv_cpu_dump_state.dump_rvv_csrs = internal unnamed_addr constant [7 x i32] [i32 8, i32 9, i32 10, i32 15, i32 3104, i32 3105, i32 3106], align 16
@.str.343 = private unnamed_addr constant [14 x i8] c" %-8s %016lx\0A\00", align 1
@csr_ops = external local_unnamed_addr global [4096 x %struct.riscv_csr_operations], align 16
@.str.344 = private unnamed_addr constant [7 x i8] c" %-8s \00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@__func__.riscv_cpu_disas_set_info = private unnamed_addr constant [25 x i8] c"riscv_cpu_disas_set_info\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"riscv:rv32\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c"riscv:rv64\00", align 1
@__func__.riscv_gdb_arch_name = private unnamed_addr constant [20 x i8] c"riscv_gdb_arch_name\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"riscv-csr.xml\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"riscv-vector.xml\00", align 1
@__func__.cpu_set_mvendorid = private unnamed_addr constant [18 x i8] c"cpu_set_mvendorid\00", align 1
@.str.350 = private unnamed_addr constant [37 x i8] c"Unable to change %s mvendorid (0x%x)\00", align 1
@__func__.cpu_set_mimpid = private unnamed_addr constant [15 x i8] c"cpu_set_mimpid\00", align 1
@.str.351 = private unnamed_addr constant [35 x i8] c"Unable to change %s mimpid (0x%lu)\00", align 1
@__func__.cpu_set_marchid = private unnamed_addr constant [16 x i8] c"cpu_set_marchid\00", align 1
@.str.352 = private unnamed_addr constant [36 x i8] c"Unable to change %s marchid (0x%lu)\00", align 1
@.str.353 = private unnamed_addr constant [72 x i8] c"Unable to set marchid with MSB (%u) bit set and the remaining bits zero\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"short-isa-string\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"rvv_ta_all_1s\00", align 1
@.str.357 = private unnamed_addr constant [14 x i8] c"rvv_ma_all_1s\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"x-misa-w\00", align 1
@mttcg_enabled = external local_unnamed_addr global i8, align 1
@.str.359 = private unnamed_addr constant [101 x i8] c"128-bit RISC-V currently does not work with Multi Threaded TCG. Please use: -accel tcg,thread=single\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_do_qemu_init_riscv_cpu_type_infos, ptr null }]
@switch.table.riscv_cpu_disas_set_info = private unnamed_addr constant [3 x ptr] [ptr @print_insn_riscv32, ptr @print_insn_riscv64, ptr @print_insn_riscv128], align 8
@switch.table.riscv_gdb_arch_name = private unnamed_addr constant [3 x ptr] [ptr @.str.346, ptr @.str.347, ptr @.str.347], align 8
@switch.table.cpu_set_marchid = private unnamed_addr constant [3 x i32] [i32 32, i32 64, i32 64], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @isa_ext_is_enabled(ptr nocapture noundef readonly %cpu, i32 noundef %ext_offset) local_unnamed_addr #0 {
entry:
  %cfg = getelementptr inbounds i8, ptr %cpu, i64 15312
  %idx.ext = zext i32 %ext_offset to i64
  %add.ptr = getelementptr i8, ptr %cfg, i64 %idx.ext
  %0 = load i8, ptr %add.ptr, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @isa_ext_update_enabled(ptr nocapture noundef writeonly %cpu, i32 noundef %ext_offset, i1 noundef zeroext %en) local_unnamed_addr #1 {
entry:
  %frombool = zext i1 %en to i8
  %cfg = getelementptr inbounds i8, ptr %cpu, i64 15312
  %idx.ext = zext i32 %ext_offset to i64
  %add.ptr = getelementptr i8, ptr %cfg, i64 %idx.ext
  store i8 %frombool, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @riscv_cpu_get_trap_name(i64 noundef %cause, i1 noundef zeroext %async) local_unnamed_addr #2 {
entry:
  br i1 %async, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp = icmp ult i64 %cause, 16
  br i1 %cmp, label %cond.true, label %return

cond.true:                                        ; preds = %if.then
  %arrayidx = getelementptr [16 x ptr], ptr @riscv_intr_names, i64 0, i64 %cause
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %cause, 24
  br i1 %cmp1, label %cond.true2, label %return

cond.true2:                                       ; preds = %if.else
  %arrayidx3 = getelementptr [24 x ptr], ptr @riscv_excp_names, i64 0, i64 %cause
  br label %return.sink.split

return.sink.split:                                ; preds = %cond.true, %cond.true2
  %arrayidx3.sink = phi ptr [ %arrayidx3, %cond.true2 ], [ %arrayidx, %cond.true ]
  %0 = load ptr, ptr %arrayidx3.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %if.then
  %retval.0 = phi ptr [ @.str.216, %if.then ], [ @.str.216, %if.else ], [ %0, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @riscv_cpu_set_misa(ptr nocapture noundef writeonly %env, i32 noundef %mxl, i32 noundef %ext) local_unnamed_addr #1 {
entry:
  %misa_mxl = getelementptr inbounds i8, ptr %env, i64 5008
  store i32 %mxl, ptr %misa_mxl, align 16
  %misa_mxl_max = getelementptr inbounds i8, ptr %env, i64 5012
  store i32 %mxl, ptr %misa_mxl_max, align 4
  %misa_ext = getelementptr inbounds i8, ptr %env, i64 5016
  store i32 %ext, ptr %misa_ext, align 8
  %misa_ext_mask = getelementptr inbounds i8, ptr %env, i64 5020
  store i32 %ext, ptr %misa_ext_mask, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @riscv_cpu_get_name(ptr noundef %cpu) local_unnamed_addr #3 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU_GET_CLASS) #14
  %call1 = tail call ptr @object_class_get_name(ptr noundef %call1.i) #14
  %call2 = tail call i32 @g_str_has_suffix(ptr noundef %call1, ptr noundef nonnull @.str.217) #14
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 660, ptr noundef nonnull @__func__.riscv_cpu_get_name, ptr noundef nonnull @.str.219) #15
  unreachable

do.end:                                           ; preds = %entry
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #16
  %sub = add i64 %call3, -10
  %call4 = tail call noalias ptr @g_strndup(ptr noundef %call1, i64 noundef %sub) #14
  ret ptr %call4
}

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #4

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_cpu_finalize_features(ptr noundef %cpu, ptr noundef %errp) local_unnamed_addr #3 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load i8, ptr @tcg_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  call void @riscv_tcg_cpu_finalize_features(ptr noundef %cpu, ptr noundef nonnull %local_err) #14
  %2 = load ptr, ptr %local_err, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.then
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %2) #14
  br label %if.end2

if.end2:                                          ; preds = %if.then, %if.then1, %entry
  ret void
}

declare void @riscv_tcg_cpu_finalize_features(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @riscv_cpu_accelerator_compatible(ptr noundef %cpu) local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr @tcg_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call zeroext i1 @riscv_cpu_tcg_compatible(ptr noundef %cpu) #14
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ true, %entry ]
  ret i1 %retval.0
}

declare zeroext i1 @riscv_cpu_tcg_compatible(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_get_misa_ext_name(i32 noundef %bit) local_unnamed_addr #3 {
entry:
  %cmp.not.i = icmp eq i32 %bit, 0
  br i1 %cmp.not.i, label %if.else.i, label %do.end.i

if.else.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 1267, ptr noundef nonnull @__func__.riscv_validate_misa_info_idx, ptr noundef nonnull @.str.283) #15
  unreachable

do.end.i:                                         ; preds = %entry
  %0 = tail call i32 @llvm.cttz.i32(i32 %bit, i1 true), !range !5
  %cmp2.i = icmp ult i32 %0, 22
  br i1 %cmp2.i, label %riscv_validate_misa_info_idx.exit, label %if.else5.i

if.else5.i:                                       ; preds = %do.end.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 1270, ptr noundef nonnull @__func__.riscv_validate_misa_info_idx, ptr noundef nonnull @.str.284) #15
  unreachable

riscv_validate_misa_info_idx.exit:                ; preds = %do.end.i
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [22 x %struct.misa_ext_info], ptr @misa_ext_info_arr, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %riscv_validate_misa_info_idx.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 1279, ptr noundef nonnull @__func__.riscv_get_misa_ext_name, ptr noundef nonnull @.str.220) #15
  unreachable

do.end:                                           ; preds = %riscv_validate_misa_info_idx.exit
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_get_misa_ext_description(i32 noundef %bit) local_unnamed_addr #3 {
entry:
  %cmp.not.i = icmp eq i32 %bit, 0
  br i1 %cmp.not.i, label %if.else.i, label %do.end.i

if.else.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 1267, ptr noundef nonnull @__func__.riscv_validate_misa_info_idx, ptr noundef nonnull @.str.283) #15
  unreachable

do.end.i:                                         ; preds = %entry
  %0 = tail call i32 @llvm.cttz.i32(i32 %bit, i1 true), !range !5
  %cmp2.i = icmp ult i32 %0, 22
  br i1 %cmp2.i, label %riscv_validate_misa_info_idx.exit, label %if.else5.i

if.else5.i:                                       ; preds = %do.end.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 1270, ptr noundef nonnull @__func__.riscv_validate_misa_info_idx, ptr noundef nonnull @.str.284) #15
  unreachable

riscv_validate_misa_info_idx.exit:                ; preds = %do.end.i
  %idxprom = zext nneg i32 %0 to i64
  %1 = lshr i64 781314, %idxprom
  %2 = and i64 %1, 1
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %do.end, label %if.else

if.else:                                          ; preds = %riscv_validate_misa_info_idx.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 1288, ptr noundef nonnull @__func__.riscv_get_misa_ext_description, ptr noundef nonnull @.str.220) #15
  unreachable

do.end:                                           ; preds = %riscv_validate_misa_info_idx.exit
  %description = getelementptr [22 x %struct.misa_ext_info], ptr @misa_ext_info_arr, i64 0, i64 %idxprom, i32 1
  %3 = load ptr, ptr %description, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prop_pmu_num_get(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #3 {
entry:
  %pmu_num = alloca i8, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %pmu_mask = getelementptr inbounds i8, ptr %call.i, i64 15428
  %0 = load i32, ptr %pmu_mask, align 4
  %1 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !5
  %conv = trunc i32 %1 to i8
  store i8 %conv, ptr %pmu_num, align 1
  %call2 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %pmu_num, ptr noundef %errp) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prop_pmu_num_set(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #3 {
entry:
  %pmu_num = alloca i8, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %call1 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %pmu_num, ptr noundef %errp) #14
  %0 = load i8, ptr %pmu_num, align 1
  %cmp = icmp ugt i8 %0, 29
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.218, i32 noundef 1438, ptr noundef nonnull @__func__.prop_pmu_num_set, ptr noundef nonnull @.str.311) #14
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i8 %0, 0
  %narrow = sub nuw nsw i8 64, %0
  %sh_prom = zext nneg i8 %narrow to i64
  %shr = lshr i64 -1, %sh_prom
  %shr.tr = trunc i64 %shr to i32
  %conv8 = shl nuw i32 %shr.tr, 3
  %conv8.sink = select i1 %cmp4, i32 0, i32 %conv8
  %1 = getelementptr inbounds i8, ptr %call.i, i64 15428
  store i32 %conv8.sink, ptr %1, align 4
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.312) #14
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_isa_string(ptr nocapture noundef readonly %cpu) local_unnamed_addr #3 {
entry:
  %call = tail call noalias dereferenceable_or_null(18) ptr @g_malloc_n(i64 noundef 18, i64 noundef 1) #17
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %call, i64 noundef 18, ptr noundef nonnull @.str.249, i32 noundef 64) #14
  %idx.ext = sext i32 %call1 to i64
  %add.ptr = getelementptr i8, ptr %call, i64 %idx.ext
  %misa_ext = getelementptr inbounds i8, ptr %cpu, i64 15192
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %p.09 = phi ptr [ %add.ptr, %entry ], [ %p.1, %for.inc ]
  %0 = load i32, ptr %misa_ext, align 8
  %conv3 = zext i32 %0 to i64
  %arrayidx = getelementptr [12 x i8], ptr @riscv_single_letter_exts, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %1 to i64
  %sub = add nsw i64 %conv4, 4294967231
  %sh_prom = and i64 %sub, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %shl, %conv3
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %conv7 = zext i8 %1 to i32
  %call8 = tail call i32 @tolower(i32 noundef %conv7) #16
  %conv9 = trunc i32 %call8 to i8
  %incdec.ptr = getelementptr i8, ptr %p.09, i64 1
  store i8 %conv9, ptr %p.09, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %p.1 = phi ptr [ %incdec.ptr, %if.then ], [ %p.09, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  store i8 0, ptr %p.1, align 1
  %short_isa_string = getelementptr inbounds i8, ptr %cpu, i64 15476
  %2 = load i8, ptr %short_isa_string, align 4
  %3 = and i8 %2, 1
  %tobool10.not = icmp eq i8 %3, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  %cfg.i.i = getelementptr inbounds i8, ptr %cpu, i64 15312
  br label %for.body.i

for.body.i:                                       ; preds = %if.then11, %for.inc.i
  %4 = phi ptr [ @.str, %if.then11 ], [ %8, %for.inc.i ]
  %edata.09.i12 = phi ptr [ @isa_edata_arr, %if.then11 ], [ %incdec.ptr.i, %for.inc.i ]
  %old.010.i11 = phi ptr [ %call, %if.then11 ], [ %old.1.i, %for.inc.i ]
  %new.011.i10 = phi ptr [ %call, %if.then11 ], [ %new.1.i, %for.inc.i ]
  %ext_enable_offset.i = getelementptr inbounds i8, ptr %edata.09.i12, i64 12
  %5 = load i32, ptr %ext_enable_offset.i, align 4
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr i8, ptr %cfg.i.i, i64 %idx.ext.i.i
  %6 = load i8, ptr %add.ptr.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call3.i = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %old.010.i11, ptr noundef nonnull @.str.313, ptr noundef nonnull %4, ptr noundef null) #14
  tail call void @g_free(ptr noundef %old.010.i11) #14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %old.1.i = phi ptr [ %call3.i, %if.then.i ], [ %old.010.i11, %for.body.i ]
  %new.1.i = phi ptr [ %call3.i, %if.then.i ], [ %new.011.i10, %for.body.i ]
  %incdec.ptr.i = getelementptr i8, ptr %edata.09.i12, i64 16
  %8 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool1.not.i = icmp eq ptr %8, null
  br i1 %tobool1.not.i, label %if.end12, label %for.body.i

if.end12:                                         ; preds = %for.inc.i, %for.end
  %isa_str.0 = phi ptr [ %call, %for.end ], [ %new.1.i, %for.inc.i ]
  ret ptr %isa_str.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_cpu_list() local_unnamed_addr #3 {
entry:
  %call = tail call ptr @object_class_get_list(ptr noundef nonnull @.str.250, i1 noundef zeroext false) #14
  %call1 = tail call ptr @g_slist_sort(ptr noundef %call, ptr noundef nonnull @riscv_cpu_list_compare) #14
  tail call void @g_slist_foreach(ptr noundef %call1, ptr noundef nonnull @riscv_cpu_list_entry, ptr noundef null) #14
  tail call void @g_slist_free(ptr noundef %call1) #14
  ret void
}

declare ptr @object_class_get_list(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @g_slist_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_cpu_list_compare(ptr noundef %a, ptr noundef %b) #3 {
entry:
  %call = tail call ptr @object_class_get_name(ptr noundef %a) #14
  %call1 = tail call ptr @object_class_get_name(ptr noundef %b) #14
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %call1) #16
  ret i32 %call2
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_list_entry(ptr noundef %data, ptr nocapture readnone %user_data) #3 {
entry:
  %call = tail call ptr @object_class_get_name(ptr noundef %data) #14
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #16
  %0 = trunc i64 %call1 to i32
  %conv = add i32 %0, -10
  %call2 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.314, i32 noundef %conv, ptr noundef %call) #14
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_do_qemu_init_riscv_cpu_type_infos() #3 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @do_qemu_init_riscv_cpu_type_infos, i32 noundef 3) #14
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_riscv_cpu_type_infos() #3 {
entry:
  tail call void @type_register_static_array(ptr noundef nonnull @riscv_cpu_type_infos, i32 noundef 11) #14
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #4

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @qemu_printf(ptr noundef, ...) local_unnamed_addr #4

declare void @type_register_static_array(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_init(ptr noundef %obj) #3 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %ext_zicntr = getelementptr inbounds i8, ptr %call.i, i64 15337
  store i8 1, ptr %ext_zicntr, align 1
  %call.i2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %ext_zihpm = getelementptr inbounds i8, ptr %call.i2, i64 15344
  store i8 1, ptr %ext_zihpm, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_post_init(ptr noundef %obj) #3 {
entry:
  tail call void @accel_cpu_instance_init(ptr noundef %obj) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_class_init(ptr noundef %c, ptr nocapture readnone %data) #3 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %c, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU_CLASS) #14
  %call.i20 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %c, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.331, i32 noundef 64, ptr noundef nonnull @__func__.CPU_CLASS) #14
  %call.i21 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %c, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.333, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #14
  %call.i22 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %c, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_CLASS) #14
  %parent_realize = getelementptr inbounds i8, ptr %call.i, i64 360
  tail call void @device_class_set_parent_realize(ptr noundef %call.i21, ptr noundef nonnull @riscv_cpu_realize, ptr noundef nonnull %parent_realize) #14
  %parent_phases = getelementptr inbounds i8, ptr %call.i, i64 368
  tail call void @resettable_class_set_parent_phases(ptr noundef %call.i22, ptr noundef null, ptr noundef nonnull @riscv_cpu_reset_hold, ptr noundef null, ptr noundef nonnull %parent_phases) #14
  %class_by_name = getelementptr inbounds i8, ptr %call.i20, i64 176
  store ptr @riscv_cpu_class_by_name, ptr %class_by_name, align 8
  %has_work = getelementptr inbounds i8, ptr %call.i20, i64 192
  store ptr @riscv_cpu_has_work, ptr %has_work, align 8
  %dump_state = getelementptr inbounds i8, ptr %call.i20, i64 208
  store ptr @riscv_cpu_dump_state, ptr %dump_state, align 8
  %set_pc = getelementptr inbounds i8, ptr %call.i20, i64 232
  store ptr @riscv_cpu_set_pc, ptr %set_pc, align 8
  %get_pc = getelementptr inbounds i8, ptr %call.i20, i64 240
  store ptr @riscv_cpu_get_pc, ptr %get_pc, align 8
  %gdb_read_register = getelementptr inbounds i8, ptr %call.i20, i64 248
  store ptr @riscv_cpu_gdb_read_register, ptr %gdb_read_register, align 8
  %gdb_write_register = getelementptr inbounds i8, ptr %call.i20, i64 256
  store ptr @riscv_cpu_gdb_write_register, ptr %gdb_write_register, align 8
  %gdb_num_core_regs = getelementptr inbounds i8, ptr %call.i20, i64 348
  store i32 33, ptr %gdb_num_core_regs, align 4
  %gdb_stop_before_watchpoint = getelementptr inbounds i8, ptr %call.i20, i64 352
  store i8 1, ptr %gdb_stop_before_watchpoint, align 8
  %disas_set_info = getelementptr inbounds i8, ptr %call.i20, i64 296
  store ptr @riscv_cpu_disas_set_info, ptr %disas_set_info, align 8
  %gdb_arch_name = getelementptr inbounds i8, ptr %call.i20, i64 280
  store ptr @riscv_gdb_arch_name, ptr %gdb_arch_name, align 8
  %gdb_get_dynamic_xml = getelementptr inbounds i8, ptr %call.i20, i64 288
  store ptr @riscv_gdb_get_dynamic_xml, ptr %gdb_get_dynamic_xml, align 8
  %call4 = tail call ptr @object_class_property_add(ptr noundef %c, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.327, ptr noundef nonnull @cpu_get_mvendorid, ptr noundef nonnull @cpu_set_mvendorid, ptr noundef null, ptr noundef null) #14
  %call5 = tail call ptr @object_class_property_add(ptr noundef %c, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.329, ptr noundef nonnull @cpu_get_mimpid, ptr noundef nonnull @cpu_set_mimpid, ptr noundef null, ptr noundef null) #14
  %call6 = tail call ptr @object_class_property_add(ptr noundef %c, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.329, ptr noundef nonnull @cpu_get_marchid, ptr noundef nonnull @cpu_set_marchid, ptr noundef null, ptr noundef null) #14
  tail call void @device_class_set_props(ptr noundef %call.i21, ptr noundef nonnull @riscv_cpu_properties) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_any_cpu_init(ptr noundef %obj) #3 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %misa_mxl.i = getelementptr inbounds i8, ptr %call.i, i64 15184
  store <4 x i32> <i32 2, i32 2, i32 1052973, i32 1052973>, ptr %misa_mxl.i, align 16
  %priv_ver = getelementptr inbounds i8, ptr %call.i, i64 15160
  store i64 2, ptr %priv_ver, align 8
  %ext_zifencei = getelementptr inbounds i8, ptr %call.i, i64 15336
  store i8 1, ptr %ext_zifencei, align 8
  %ext_zicsr = getelementptr inbounds i8, ptr %call.i, i64 15338
  store i8 1, ptr %ext_zicsr, align 2
  %mmu = getelementptr inbounds i8, ptr %call.i, i64 15472
  store i8 1, ptr %mmu, align 16
  %pmp = getelementptr inbounds i8, ptr %call.i, i64 15473
  store i8 1, ptr %pmp, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_max_cpu_init(ptr noundef %obj) #3 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %misa_mxl.i = getelementptr inbounds i8, ptr %call.i, i64 15184
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %misa_mxl.i, align 16
  %priv_ver = getelementptr inbounds i8, ptr %call.i, i64 15160
  store i64 2, ptr %priv_ver, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rv64_base_cpu_init(ptr noundef %obj) #3 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %misa_mxl.i = getelementptr inbounds i8, ptr %call.i, i64 15184
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %misa_mxl.i, align 16
  %priv_ver = getelementptr inbounds i8, ptr %call.i, i64 15160
  store i64 2, ptr %priv_ver, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rv64_sifive_e_cpu_init(ptr noundef %obj) #3 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %misa_mxl.i = getelementptr inbounds i8, ptr %call.i, i64 15184
  store <4 x i32> <i32 2, i32 2, i32 1052933, i32 1052933>, ptr %misa_mxl.i, align 16
  %priv_ver = getelementptr inbounds i8, ptr %call.i, i64 15160
  store i64 0, ptr %priv_ver, align 8
  %ext_zifencei = getelementptr inbounds i8, ptr %call.i5, i64 15336
  store i8 1, ptr %ext_zifencei, align 8
  %ext_zicsr = getelementptr inbounds i8, ptr %call.i5, i64 15338
  store i8 1, ptr %ext_zicsr, align 2
  %pmp = getelementptr inbounds i8, ptr %call.i5, i64 15473
  store i8 1, ptr %pmp, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rv64_sifive_u_cpu_init(ptr noundef %obj) #3 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %misa_mxl.i = getelementptr inbounds i8, ptr %call.i, i64 15184
  store <4 x i32> <i32 2, i32 2, i32 1315117, i32 1315117>, ptr %misa_mxl.i, align 16
  %priv_ver = getelementptr inbounds i8, ptr %call.i, i64 15160
  store i64 0, ptr %priv_ver, align 8
  %ext_zifencei = getelementptr inbounds i8, ptr %call.i, i64 15336
  store i8 1, ptr %ext_zifencei, align 8
  %ext_zicsr = getelementptr inbounds i8, ptr %call.i, i64 15338
  store i8 1, ptr %ext_zicsr, align 2
  %mmu = getelementptr inbounds i8, ptr %call.i, i64 15472
  store i8 1, ptr %mmu, align 16
  %pmp = getelementptr inbounds i8, ptr %call.i, i64 15473
  store i8 1, ptr %pmp, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rv64_thead_c906_cpu_init(ptr noundef %obj) #3 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %call.i17 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %misa_mxl.i = getelementptr inbounds i8, ptr %call.i, i64 15184
  store <4 x i32> <i32 2, i32 2, i32 1310788, i32 1310788>, ptr %misa_mxl.i, align 16
  %priv_ver = getelementptr inbounds i8, ptr %call.i, i64 15160
  store i64 1, ptr %priv_ver, align 8
  %ext_zfa = getelementptr inbounds i8, ptr %call.i17, i64 15353
  store i8 1, ptr %ext_zfa, align 1
  %ext_zfh = getelementptr inbounds i8, ptr %call.i17, i64 15355
  store i8 1, ptr %ext_zfh, align 1
  %mmu = getelementptr inbounds i8, ptr %call.i17, i64 15472
  store i8 1, ptr %mmu, align 16
  %ext_xtheadba = getelementptr inbounds i8, ptr %call.i17, i64 15416
  %ext_xtheadmac = getelementptr inbounds i8, ptr %call.i17, i64 15423
  %mvendorid = getelementptr inbounds i8, ptr %call.i17, i64 15392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ext_xtheadba, i8 1, i64 6, i1 false)
  store i32 16843009, ptr %ext_xtheadmac, align 1
  store i32 1463, ptr %mvendorid, align 16
  %pmp = getelementptr inbounds i8, ptr %call.i17, i64 15473
  store i8 1, ptr %pmp, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rv64_veyron_v1_cpu_init(ptr noundef %obj) #3 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %call.i26 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %misa_mxl.i = getelementptr inbounds i8, ptr %call.i, i64 15184
  store <4 x i32> <i32 2, i32 2, i32 1310916, i32 1310916>, ptr %misa_mxl.i, align 16
  %priv_ver = getelementptr inbounds i8, ptr %call.i, i64 15160
  store i64 2, ptr %priv_ver, align 8
  %cfg = getelementptr inbounds i8, ptr %call.i26, i64 15312
  %mmu = getelementptr inbounds i8, ptr %call.i26, i64 15472
  store i8 1, ptr %mmu, align 16
  %ext_zifencei = getelementptr inbounds i8, ptr %call.i26, i64 15336
  store i8 1, ptr %ext_zifencei, align 8
  %ext_zicsr = getelementptr inbounds i8, ptr %call.i26, i64 15338
  store i8 1, ptr %ext_zicsr, align 2
  %pmp = getelementptr inbounds i8, ptr %call.i26, i64 15473
  store i8 1, ptr %pmp, align 1
  %ext_zicbom = getelementptr inbounds i8, ptr %call.i26, i64 15339
  store i8 1, ptr %ext_zicbom, align 1
  %cbom_blocksize = getelementptr inbounds i8, ptr %call.i26, i64 15468
  store i16 64, ptr %cbom_blocksize, align 4
  %cboz_blocksize = getelementptr inbounds i8, ptr %call.i26, i64 15470
  store i16 64, ptr %cboz_blocksize, align 2
  %ext_zicboz = getelementptr inbounds i8, ptr %call.i26, i64 15340
  store i8 1, ptr %ext_zicboz, align 4
  %ext_smaia = getelementptr inbounds i8, ptr %call.i26, i64 15384
  store i8 1, ptr %ext_smaia, align 8
  %ext_ssaia = getelementptr inbounds i8, ptr %call.i26, i64 15385
  store i8 1, ptr %ext_ssaia, align 1
  %ext_sscofpmf = getelementptr inbounds i8, ptr %call.i26, i64 15386
  store i8 1, ptr %ext_sscofpmf, align 2
  %ext_sstc = getelementptr inbounds i8, ptr %call.i26, i64 15346
  store i8 1, ptr %ext_sstc, align 2
  %ext_svinval = getelementptr inbounds i8, ptr %call.i26, i64 15348
  store i8 1, ptr %ext_svinval, align 4
  %ext_svnapot = getelementptr inbounds i8, ptr %call.i26, i64 15349
  store i8 1, ptr %ext_svnapot, align 1
  %ext_svpbmt = getelementptr inbounds i8, ptr %call.i26, i64 15350
  store i8 1, ptr %ext_svpbmt, align 2
  %ext_smstateen = getelementptr inbounds i8, ptr %call.i26, i64 15345
  store i8 1, ptr %ext_smstateen, align 1
  store i8 1, ptr %cfg, align 16
  %ext_zbb = getelementptr inbounds i8, ptr %call.i26, i64 15313
  store i8 1, ptr %ext_zbb, align 1
  %ext_zbc = getelementptr inbounds i8, ptr %call.i26, i64 15314
  store i8 1, ptr %ext_zbc, align 2
  %ext_zbs = getelementptr inbounds i8, ptr %call.i26, i64 15318
  store i8 1, ptr %ext_zbs, align 2
  %ext_XVentanaCondOps = getelementptr inbounds i8, ptr %call.i26, i64 15427
  store i8 1, ptr %ext_XVentanaCondOps, align 1
  %mvendorid = getelementptr inbounds i8, ptr %call.i26, i64 15392
  store i32 1567, ptr %mvendorid, align 16
  %marchid = getelementptr inbounds i8, ptr %call.i26, i64 15400
  store i64 -9223372036854710272, ptr %marchid, align 8
  %mimpid = getelementptr inbounds i8, ptr %call.i26, i64 15408
  store i64 273, ptr %mimpid, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rv128_base_cpu_init(ptr noundef %obj) #3 {
entry:
  %0 = load i8, ptr @mttcg_enabled, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.359) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %misa_mxl.i = getelementptr inbounds i8, ptr %call.i, i64 15184
  store <4 x i32> <i32 3, i32 3, i32 0, i32 0>, ptr %misa_mxl.i, align 16
  %priv_ver = getelementptr inbounds i8, ptr %call.i, i64 15160
  store i64 2, ptr %priv_ver, align 8
  ret void
}

declare void @accel_cpu_instance_init(ptr noundef) local_unnamed_addr #4

declare void @device_class_set_parent_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_realize(ptr noundef %dev, ptr noundef %errp) #3 {
entry:
  %local_err.i = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %call.i11 = tail call ptr @object_get_class(ptr noundef %dev) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i11, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU_GET_CLASS) #14
  store ptr null, ptr %local_err, align 8
  %call2 = tail call ptr @object_dynamic_cast(ptr noundef %dev, ptr noundef nonnull @.str.317) #14
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.336) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call zeroext i1 @cpu_exec_realizefn(ptr noundef %dev, ptr noundef nonnull %local_err) #14
  %0 = load ptr, ptr %local_err, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #14
  br label %return

if.end6:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  store ptr null, ptr %local_err.i, align 8
  %1 = load i8, ptr @tcg_allowed, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %riscv_cpu_finalize_features.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  call void @riscv_tcg_cpu_finalize_features(ptr noundef %call.i, ptr noundef nonnull %local_err.i) #14
  %3 = load ptr, ptr %local_err.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %riscv_cpu_finalize_features.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  call void @error_propagate(ptr noundef nonnull %local_err, ptr noundef nonnull %3) #14
  br label %riscv_cpu_finalize_features.exit

riscv_cpu_finalize_features.exit:                 ; preds = %if.end6, %if.then.i, %if.then1.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  %4 = load ptr, ptr %local_err, align 8
  %cmp7.not = icmp eq ptr %4, null
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %riscv_cpu_finalize_features.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %4) #14
  br label %return

if.end9:                                          ; preds = %riscv_cpu_finalize_features.exit
  call void @riscv_cpu_register_gdb_regs_for_features(ptr noundef %dev) #14
  call void @qemu_init_vcpu(ptr noundef %dev) #14
  call void @cpu_reset(ptr noundef %dev) #14
  %parent_realize = getelementptr inbounds i8, ptr %call1.i, i64 360
  %5 = load ptr, ptr %parent_realize, align 8
  call void %5(ptr noundef %dev, ptr noundef %errp) #14
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5
  ret void
}

declare void @resettable_class_set_parent_phases(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_reset_hold(ptr noundef %obj) #3 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %call.i9 = tail call ptr @object_get_class(ptr noundef %call.i) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i9, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU_GET_CLASS) #14
  %hold = getelementptr inbounds i8, ptr %call1.i, i64 376
  %0 = load ptr, ptr %hold, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %obj) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %env2 = getelementptr inbounds i8, ptr %call.i, i64 10176
  %1 = getelementptr i8, ptr %call.i, i64 15184
  %env2.val = load i32, ptr %1, align 16
  %xl = getelementptr inbounds i8, ptr %call.i, i64 15200
  store i32 %env2.val, ptr %xl, align 16
  tail call void @riscv_cpu_update_mask(ptr noundef nonnull %env2) #14
  %exception_index = getelementptr inbounds i8, ptr %obj, i64 728
  store i32 -1, ptr %exception_index, align 8
  %load_res = getelementptr inbounds i8, ptr %call.i, i64 14840
  store i64 -1, ptr %load_res, align 8
  %default_nan_mode.i = getelementptr inbounds i8, ptr %call.i, i64 15127
  store i8 1, ptr %default_nan_mode.i, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @riscv_cpu_class_by_name(ptr noundef %cpu_model) #3 {
entry:
  %call = tail call ptr @g_strsplit(ptr noundef %cpu_model, ptr noundef nonnull @.str.337, i32 noundef 1) #14
  %0 = load ptr, ptr %call, align 8
  %call1 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.338, ptr noundef %0) #14
  %call2 = tail call ptr @object_class_by_name(ptr noundef %call1) #14
  tail call void @g_strfreev(ptr noundef nonnull %call) #14
  tail call void @g_free(ptr noundef %call1) #14
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call ptr @object_class_dynamic_cast(ptr noundef nonnull %call2, ptr noundef nonnull @.str.250) #14
  %tobool4.not = icmp eq ptr %call3, null
  %spec.select = select i1 %tobool4.not, ptr null, ptr %call2
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @riscv_cpu_has_work(ptr nocapture readnone %cs) #2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_dump_state(ptr noundef %cs, ptr noundef %f, i32 noundef %flags) #3 {
entry:
  %val = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %env1 = getelementptr inbounds i8, ptr %call.i, i64 10176
  %pc = getelementptr inbounds i8, ptr %call.i, i64 14832
  %0 = load i64, ptr %pc, align 16
  %call2 = tail call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %f, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, i64 noundef %0) #14
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [32 x ptr], ptr @riscv_int_regnames, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx4 = getelementptr [32 x i64], ptr %env1, i64 0, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx4, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %f, ptr noundef nonnull @.str.341, ptr noundef %1, i64 noundef %2) #14
  %and63 = and i64 %indvars.iv, 3
  %cmp6 = icmp eq i64 %and63, 3
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call7 = tail call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %f, ptr noundef nonnull @.str.342) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %and8 = and i32 %flags, 131072
  %tobool.not = icmp eq i32 %and8, 0
  br i1 %tobool.not, label %if.end26, label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.end
  %fpr = getelementptr inbounds i8, ptr %call.i, i64 14856
  br label %for.body12

for.body12:                                       ; preds = %for.cond10.preheader, %for.inc23
  %indvars.iv44 = phi i64 [ 0, %for.cond10.preheader ], [ %indvars.iv.next45, %for.inc23 ]
  %arrayidx14 = getelementptr [32 x ptr], ptr @riscv_fpr_regnames, i64 0, i64 %indvars.iv44
  %3 = load ptr, ptr %arrayidx14, align 8
  %arrayidx16 = getelementptr [32 x i64], ptr %fpr, i64 0, i64 %indvars.iv44
  %4 = load i64, ptr %arrayidx16, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %f, ptr noundef nonnull @.str.341, ptr noundef %3, i64 noundef %4) #14
  %and1864 = and i64 %indvars.iv44, 3
  %cmp19 = icmp eq i64 %and1864, 3
  br i1 %cmp19, label %if.then20, label %for.inc23

if.then20:                                        ; preds = %for.body12
  %call21 = tail call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %f, ptr noundef nonnull @.str.342) #14
  br label %for.inc23

for.inc23:                                        ; preds = %for.body12, %if.then20
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 32
  br i1 %exitcond47.not, label %if.end26, label %for.body12, !llvm.loop !9

if.end26:                                         ; preds = %for.inc23, %for.end
  %5 = getelementptr i8, ptr %call.i, i64 15192
  %env1.val = load i32, ptr %5, align 8
  %6 = and i32 %env1.val, 2097152
  %tobool28.not = icmp eq i32 %6, 0
  %and29 = and i32 %flags, 524288
  %tobool30.not = icmp eq i32 %and29, 0
  %or.cond = or i1 %tobool30.not, %tobool28.not
  br i1 %or.cond, label %if.end74, label %for.body35

for.body35:                                       ; preds = %if.end26, %for.inc46
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %for.inc46 ], [ 0, %if.end26 ]
  %arrayidx37 = getelementptr [7 x i32], ptr @riscv_cpu_dump_state.dump_rvv_csrs, i64 0, i64 %indvars.iv48
  %7 = load i32, ptr %arrayidx37, align 4
  store i64 0, ptr %val, align 8
  %call38 = call i32 @riscv_csrrw_debug(ptr noundef nonnull %env1, i32 noundef %7, ptr noundef nonnull %val, i64 noundef 0, i64 noundef 0) #14
  %cmp39 = icmp eq i32 %call38, -1
  br i1 %cmp39, label %if.then41, label %for.inc46

if.then41:                                        ; preds = %for.body35
  %idxprom42 = sext i32 %7 to i64
  %arrayidx43 = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom42
  %8 = load ptr, ptr %arrayidx43, align 16
  %9 = load i64, ptr %val, align 8
  %call44 = call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %f, ptr noundef nonnull @.str.343, ptr noundef %8, i64 noundef %9) #14
  br label %for.inc46

for.inc46:                                        ; preds = %for.body35, %if.then41
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 7
  br i1 %exitcond51.not, label %for.end48, label %for.body35, !llvm.loop !10

for.end48:                                        ; preds = %for.inc46
  %vlen = getelementptr inbounds i8, ptr %call.i, i64 15464
  %10 = load i16, ptr %vlen, align 8
  %.fr = freeze i16 %10
  %vreg = getelementptr inbounds i8, ptr %call.i, i64 10688
  %cmp6039 = icmp ugt i16 %.fr, 7
  br i1 %cmp6039, label %for.body54.us.preheader, label %for.body54

for.body54.us.preheader:                          ; preds = %for.end48
  %11 = lshr i16 %.fr, 3
  %12 = lshr i16 %.fr, 3
  %13 = zext nneg i16 %12 to i64
  %14 = zext nneg i16 %11 to i64
  br label %for.body54.us

for.body54.us:                                    ; preds = %for.body54.us.preheader, %for.cond59.for.end69_crit_edge.us
  %indvars.iv58 = phi i64 [ 0, %for.body54.us.preheader ], [ %indvars.iv.next59, %for.cond59.for.end69_crit_edge.us ]
  %arrayidx56.us = getelementptr [32 x ptr], ptr @riscv_rvv_regnames, i64 0, i64 %indvars.iv58
  %15 = load ptr, ptr %arrayidx56.us, align 8
  %call57.us = call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %f, ptr noundef nonnull @.str.344, ptr noundef %15) #14
  %16 = mul nuw nsw i64 %indvars.iv58, %14
  %add.ptr.us = getelementptr i8, ptr %vreg, i64 %16
  br label %for.body62.us

for.body62.us:                                    ; preds = %for.body54.us, %for.body62.us
  %indvars.iv56 = phi i64 [ %13, %for.body54.us ], [ %indvars.iv.next57, %for.body62.us ]
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  %idx.ext64.us = and i64 %indvars.iv.next57, 4294967295
  %add.ptr65.us = getelementptr i8, ptr %add.ptr.us, i64 %idx.ext64.us
  %17 = load i8, ptr %add.ptr65.us, align 1
  %conv66.us = zext i8 %17 to i32
  %call67.us = call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %f, ptr noundef nonnull @.str.345, i32 noundef %conv66.us) #14
  %cmp60.us = icmp sgt i64 %indvars.iv56, 1
  br i1 %cmp60.us, label %for.body62.us, label %for.cond59.for.end69_crit_edge.us, !llvm.loop !11

for.cond59.for.end69_crit_edge.us:                ; preds = %for.body62.us
  %call70.us = call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %f, ptr noundef nonnull @.str.342) #14
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, 32
  br i1 %exitcond62.not, label %if.end74, label %for.body54.us, !llvm.loop !12

for.body54:                                       ; preds = %for.end48, %for.body54
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %for.body54 ], [ 0, %for.end48 ]
  %arrayidx56 = getelementptr [32 x ptr], ptr @riscv_rvv_regnames, i64 0, i64 %indvars.iv52
  %18 = load ptr, ptr %arrayidx56, align 8
  %call57 = call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %f, ptr noundef nonnull @.str.344, ptr noundef %18) #14
  %call70 = call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %f, ptr noundef nonnull @.str.342) #14
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 32
  br i1 %exitcond55.not, label %if.end74, label %for.body54, !llvm.loop !12

if.end74:                                         ; preds = %for.body54, %for.cond59.for.end69_crit_edge.us, %if.end26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_set_pc(ptr noundef %cs, i64 noundef %value) #3 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %xl = getelementptr inbounds i8, ptr %call.i, i64 15200
  %0 = load i32, ptr %xl, align 16
  %cmp = icmp eq i32 %0, 1
  %sext = shl i64 %value, 32
  %conv2 = ashr exact i64 %sext, 32
  %value.sink = select i1 %cmp, i64 %conv2, i64 %value
  %1 = getelementptr inbounds i8, ptr %call.i, i64 14832
  store i64 %value.sink, ptr %1, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @riscv_cpu_get_pc(ptr noundef %cs) #3 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %xl = getelementptr inbounds i8, ptr %call.i, i64 15200
  %0 = load i32, ptr %xl, align 16
  %cmp = icmp eq i32 %0, 1
  %pc = getelementptr inbounds i8, ptr %call.i, i64 14832
  %1 = load i64, ptr %pc, align 16
  %and = and i64 %1, 4294967295
  %retval.0 = select i1 %cmp, i64 %and, i64 %1
  ret i64 %retval.0
}

declare i32 @riscv_cpu_gdb_read_register(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @riscv_cpu_gdb_write_register(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_disas_set_info(ptr noundef %s, ptr nocapture noundef writeonly %info) #3 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %cfg = getelementptr inbounds i8, ptr %call.i, i64 15312
  %target_info = getelementptr inbounds i8, ptr %info, i64 184
  store ptr %cfg, ptr %target_info, align 8
  %xl = getelementptr inbounds i8, ptr %call.i, i64 15200
  %0 = load i32, ptr %xl, align 16
  %switch.tableidx = add i32 %0, -1
  %1 = icmp ult i32 %switch.tableidx, 3
  br i1 %1, label %switch.lookup, label %do.body

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 942, ptr noundef nonnull @__func__.riscv_cpu_disas_set_info, ptr noundef null) #15
  unreachable

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.riscv_cpu_disas_set_info, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %print_insn5 = getelementptr inbounds i8, ptr %info, i64 104
  store ptr %switch.load, ptr %print_insn5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @riscv_gdb_arch_name(ptr noundef %cs) #3 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %0 = getelementptr i8, ptr %call.i, i64 15184
  %env1.val = load i32, ptr %0, align 16
  %switch.tableidx = add i32 %env1.val, -1
  %1 = icmp ult i32 %switch.tableidx, 3
  br i1 %1, label %switch.lookup, label %do.body

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 1517, ptr noundef nonnull @__func__.riscv_gdb_arch_name, ptr noundef null) #15
  unreachable

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.riscv_gdb_arch_name, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @riscv_gdb_get_dynamic_xml(ptr noundef %cs, ptr nocapture noundef readonly %xmlname) #3 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %xmlname, ptr noundef nonnull dereferenceable(14) @.str.348) #16
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %dyn_csr_xml = getelementptr inbounds i8, ptr %call.i, i64 15296
  %0 = load ptr, ptr %dyn_csr_xml, align 16
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %xmlname, ptr noundef nonnull dereferenceable(17) @.str.349) #16
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.else
  %dyn_vreg_xml = getelementptr inbounds i8, ptr %call.i, i64 15304
  %1 = load ptr, ptr %dyn_vreg_xml, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %1, %if.then4 ], [ null, %if.else ]
  ret ptr %retval.0
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_get_mvendorid(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #3 {
entry:
  %value = alloca i8, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %mvendorid = getelementptr inbounds i8, ptr %call.i, i64 15392
  %0 = load i32, ptr %mvendorid, align 16
  %tobool = icmp ne i32 %0, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %value, align 1
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_set_mvendorid(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #3 {
entry:
  %value = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.316) #14
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %mvendorid = getelementptr inbounds i8, ptr %call.i6, i64 15392
  %0 = load i32, ptr %mvendorid, align 16
  %call2 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #14
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp ne ptr %call.i, null
  %1 = load i32, ptr %value, align 4
  %cmp.not = icmp eq i32 %0, %1
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.not
  br i1 %or.cond, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @object_get_typename(ptr noundef %obj) #14
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.218, i32 noundef 1566, ptr noundef nonnull @__func__.cpu_set_mvendorid, ptr noundef nonnull @.str.350, ptr noundef %call4, i32 noundef %0) #14
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 %1, ptr %mvendorid, align 16
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_get_mimpid(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #3 {
entry:
  %value = alloca i8, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %mimpid = getelementptr inbounds i8, ptr %call.i, i64 15408
  %0 = load i64, ptr %mimpid, align 16
  %tobool = icmp ne i64 %0, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %value, align 1
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_set_mimpid(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #3 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.316) #14
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %mimpid = getelementptr inbounds i8, ptr %call.i6, i64 15408
  %0 = load i64, ptr %mimpid, align 16
  %call2 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #14
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp ne ptr %call.i, null
  %1 = load i64, ptr %value, align 8
  %cmp.not = icmp eq i64 %0, %1
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.not
  br i1 %or.cond, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @object_get_typename(ptr noundef %obj) #14
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.218, i32 noundef 1595, ptr noundef nonnull @__func__.cpu_set_mimpid, ptr noundef nonnull @.str.351, ptr noundef %call4, i64 noundef %0) #14
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 %1, ptr %mimpid, align 16
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_get_marchid(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #3 {
entry:
  %value = alloca i8, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %marchid = getelementptr inbounds i8, ptr %call.i, i64 15400
  %0 = load i64, ptr %marchid, align 8
  %tobool = icmp ne i64 %0, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %value, align 1
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_set_marchid(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #3 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.316) #14
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.282, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #14
  %marchid = getelementptr inbounds i8, ptr %call.i10, i64 15400
  %0 = load i64, ptr %marchid, align 8
  %call2 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #14
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp ne ptr %call.i, null
  %1 = load i64, ptr %value, align 8
  %cmp.not = icmp eq i64 %0, %1
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.not
  br i1 %or.cond, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @object_get_typename(ptr noundef %obj) #14
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.218, i32 noundef 1625, ptr noundef nonnull @__func__.cpu_set_marchid, ptr noundef nonnull @.str.352, ptr noundef %call4, i64 noundef %0) #14
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = getelementptr i8, ptr %call.i10, i64 15184
  %env.val = load i32, ptr %2, align 16
  %switch.tableidx = add i32 %env.val, -1
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %do.body

do.body:                                          ; preds = %if.end5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 1638, ptr noundef nonnull @__func__.cpu_set_marchid, ptr noundef null) #15
  unreachable

switch.lookup:                                    ; preds = %if.end5
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.cpu_set_marchid, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  %sub = add nsw i32 %switch.load, -1
  %sh_prom = zext nneg i32 %sub to i64
  %shl = shl nuw i64 1, %sh_prom
  %cmp8 = icmp eq i64 %1, %shl
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %switch.lookup
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.218, i32 noundef 1645, ptr noundef nonnull @__func__.cpu_set_marchid, ptr noundef nonnull @.str.353, i32 noundef %switch.load) #14
  br label %return

if.end10:                                         ; preds = %switch.lookup
  store i64 %1, ptr %marchid, align 8
  br label %return

return:                                           ; preds = %entry, %if.end10, %if.then9, %if.then3
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @cpu_exec_realizefn(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @riscv_cpu_register_gdb_regs_for_features(ptr noundef) local_unnamed_addr #4

declare void @qemu_init_vcpu(ptr noundef) local_unnamed_addr #4

declare void @cpu_reset(ptr noundef) local_unnamed_addr #4

declare void @riscv_cpu_update_mask(ptr noundef) local_unnamed_addr #4

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare ptr @object_class_by_name(ptr noundef) local_unnamed_addr #4

declare void @g_strfreev(ptr noundef) local_unnamed_addr #4

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @qemu_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @riscv_csrrw_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @print_insn_riscv32(i64 noundef, ptr noundef) #4

declare i32 @print_insn_riscv64(i64 noundef, ptr noundef) #4

declare i32 @print_insn_riscv128(i64 noundef, ptr noundef) #4

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @error_report(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 33}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
