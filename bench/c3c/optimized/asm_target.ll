; ModuleID = 'bench/c3c/original/asm_target.ll'
source_filename = "bench/c3c/original/asm_target.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Clobbers = type { [4 x i64] }
%struct.AsmTarget = type { i8, ptr, ptr, [4096 x %struct.AsmRegister], [4096 x %struct.AsmInstruction], i32 }
%struct.AsmRegister = type { ptr, i32, i32, i32 }
%struct.AsmInstruction = type { ptr, [6 x %struct.AsmArgType], i32, %struct.Clobbers }
%struct.AsmArgType = type <{ i64, i32 }>
%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@NO_CLOBBER = dso_local local_unnamed_addr constant %struct.Clobbers zeroinitializer, align 8
@asm_target = external global %struct.AsmTarget, align 8
@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
@.str = private unnamed_addr constant [35 x i8] c"Unknown arch does not support asm.\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.init_asm = private unnamed_addr constant [9 x i8] c"init_asm\00", align 1
@.str.3 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/asm_target.c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"aaa\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"into\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"pushl\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"r32/mem/imm32\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"popl\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"w:r32/mem/imm32\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"syscall\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"pushq\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"r64/mem\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"popq\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"w:r64/mem\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"adcb\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"rw:r8/mem, r8/mem/imm8\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"adcw\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"rw:r16/mem, r16/mem/imm16/immi8\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"adcl\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"rw:r32/mem, r32/mem/imm32/immi8\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"adcq\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"rw:r64/mem, r64/mem/immi32/immi8\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"adcxl\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"r32, rw:r32/mem\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"adcxq\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"r64, rw:r64/mem\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"addb\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"addw\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"addl\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"addq\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"addpd\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"rw:v128, v128/mem\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"addps\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"addsd\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"addss\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"vaddpd\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"w:v128/v256/v512, v128/v256/v512, v128/v256/v512/mem\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"vaddps\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"vaddsd\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"w:v128, v128, v128/mem\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"vaddss\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"cbtw\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"cwtl\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"cltq\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"clc\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"cld\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"clflush\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"movb\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"w:r8/mem, r8/mem/imm8\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"movsbw\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"w:r16/mem, r8/mem\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"movzbw\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"movsbl\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"w:r32/mem, r8/mem\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"movzbl\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"movsbq\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"w:r64/mem, r8/mem\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"movzbq\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"movw\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"w:r16/mem, r16/mem/imm16\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"movswl\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"w:r32/mem, r16/mem\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"movzwl\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"movswq\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"w:r64/mem, r16/mem\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"movzwq\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"movl\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"w:r32/mem, r32/mem/imm32\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"movslq\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"w:r64/mem, r32/mem\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"movzlq\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"movq\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"w:r64/mem, r64/mem/immi32/imm64\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"nop\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"nopw\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"nopl\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"orb\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"orw\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"rw:r16/mem, r16/mem/imm16\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"orl\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"rw:r32/mem, r32/mem/imm32\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"orq\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"rw:r64/mem, r64/mem/immi32/imm64\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"negb\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"rw:r8/mem\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"negw\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"rw:r16/mem\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"negl\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"rw:r32/mem\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"negq\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"rw:r64/mem\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"notb\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"notw\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"notl\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"notq\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"xorb\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"xorw\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"xorl\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"xorq\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"mulb\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"r8/mem\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"mulw\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"r16/mem\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"mull\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"r32/mem\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"mulq\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"subb\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"subw\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"subl\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"subq\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"cpuid\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"hlt\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"w:r8/r16/r32, r16/imm8\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"incb\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"incw\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"incl\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"incq\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"insb\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"insw\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"insl\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"imm8\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"int3\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"int1\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"invd\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"invpcid\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"r32/r64, mem\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"invlpg\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"w:mem\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"invlpga\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"r32, r64\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"iret\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"iretl\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"iretw\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"iretq\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"rdtsc\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"rdtscp\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"pushw\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"r16/mem/imm16\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"popw\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"w:r16/mem\00", align 1
@X86ClobberNames = internal global [65 x ptr] [ptr @.str.160, ptr null, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223], align 16
@.str.146 = private unnamed_addr constant [28 x i8] c"~{flags},~{dirflag},~{fspr}\00", align 1
@x86_long_regs = internal unnamed_addr constant [16 x ptr] [ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239], align 16
@x86_word_regs = internal unnamed_addr constant [16 x ptr] [ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255], align 16
@x86_low_byte_regs = internal unnamed_addr constant [16 x ptr] [ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271], align 16
@x86_float_regs = internal unnamed_addr constant [8 x ptr] [ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279], align 16
@x86_xmm_regs = internal unnamed_addr constant [16 x ptr] [ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295], align 16
@x64_quad_regs = internal unnamed_addr constant [16 x ptr] [ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311], align 16
@x86_high_byte_regs = internal unnamed_addr constant [4 x ptr] [ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315], align 16
@x86_ymm_regs = internal unnamed_addr constant [16 x ptr] [ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331], align 16
@x86_zmm_regs = internal unnamed_addr constant [16 x ptr] [ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347], align 16
@.str.147 = private unnamed_addr constant [21 x i8] c"Unexpected string %s\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"Unexpected string '%s'.\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"Expected '/' or end: '%s'.\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"Invalid bits: %s.\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"rax\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"rbx\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"rcx\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"rdx\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"rsp\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"rsi\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"rdi\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"r8\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"r9\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"r10\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"r11\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"r12\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"r13\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"r14\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"r15\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"xmm0\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"xmm1\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"xmm2\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"xmm3\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"xmm4\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"xmm5\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"xmm6\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"xmm7\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"xmm8\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"xmm9\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"xmm10\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"xmm11\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"xmm12\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"xmm13\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"xmm14\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"xmm15\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"k0\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"k1\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"k2\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"k3\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"k4\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"k5\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"k6\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"k7\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"st0\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"st1\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"st2\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"st3\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"st4\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"st5\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"st6\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"st7\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"mm0\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"mm1\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"mm2\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"mm3\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"mm4\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"mm5\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"mm6\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"mm7\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"tmm0\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"tmm1\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"tmm2\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"tmm3\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"tmm4\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"tmm5\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"tmm6\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"tmm7\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"$eax\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"$ebx\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"$ecx\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"$edx\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"$esp\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"$ebp\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"$esi\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"$edi\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"$r8d\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"$r9d\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"$r10d\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"$r11d\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"$r12d\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"$r13d\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"$r14d\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"$r15d\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"$ax\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"$bx\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"$cx\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"$dx\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"$sp\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"$bp\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"$si\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"$di\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"$r8w\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"$r9w\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"$r10w\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"$r11w\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"$r12w\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"$r13w\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"$r14w\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"$r15w\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"$al\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"$bl\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"$cl\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"$dl\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"$spl\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"$bpl\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"$sil\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"$dil\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"$r8b\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"$r9b\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"$r10b\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"$r11b\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"$r12b\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"$r13b\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"$r14b\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"$r15b\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"$st0\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"$st1\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"$st2\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"$st3\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"$st4\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"$st5\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"$st6\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"$st7\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"$xmm0\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"$xmm1\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"$xmm2\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"$xmm3\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"$xmm4\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"$xmm5\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"$xmm6\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"$xmm7\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"$xmm8\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"$xmm9\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"$xmm10\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"$xmm11\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"$xmm12\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"$xmm13\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"$xmm14\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"$xmm15\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"$rax\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"$rbx\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"$rcx\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"$rdx\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"$rsp\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"$rbp\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"$rsi\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"$rdi\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"$r8\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"$r9\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"$r10\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"$r11\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"$r12\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"$r13\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"$r14\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"$r15\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"$ah\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"$bh\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"$ch\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"$dh\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"$ymm0\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"$ymm1\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"$ymm2\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"$ymm3\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"$ymm4\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"$ymm5\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"$ymm6\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"$ymm7\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"$ymm8\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"$ymm9\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"$ymm10\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"$ymm11\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"$ymm12\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"$ymm13\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"$ymm14\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"$ymm15\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"$zmm0\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"$zmm1\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"$zmm2\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"$zmm3\00", align 1
@.str.336 = private unnamed_addr constant [6 x i8] c"$zmm4\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"$zmm5\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"$zmm6\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"$zmm7\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"$zmm8\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"$zmm9\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"$zmm10\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"$zmm11\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"$zmm12\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"$zmm13\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"$zmm14\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"$zmm15\00", align 1
@Aarch64ClobberNames = internal global [97 x ptr] [ptr @.str.160, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454], align 16
@.str.348 = private unnamed_addr constant [4 x i8] c"ldr\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"w:r32/r64, mem\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"ldrb\00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"w:r32, mem\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"ldrsb\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"ldrh\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"ldrsh\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"ldrsw\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"w:r64, mem\00", align 1
@.str.357 = private unnamed_addr constant [4 x i8] c"ldp\00", align 1
@.str.358 = private unnamed_addr constant [26 x i8] c"w:r32/r64, w:r32/r64, mem\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"ldpsw\00", align 1
@.str.360 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"r32/r64, w:mem\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"strb\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"strh\00", align 1
@.str.364 = private unnamed_addr constant [4 x i8] c"stp\00", align 1
@.str.365 = private unnamed_addr constant [24 x i8] c"r32/r64, r32/r64, w:mem\00", align 1
@.str.366 = private unnamed_addr constant [4 x i8] c"mov\00", align 1
@aarch64_quad_regs = internal unnamed_addr constant [32 x ptr] [ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486], align 16
@aarch64_long_regs = internal unnamed_addr constant [32 x ptr] [ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518], align 16
@aarch64_f128_regs = internal unnamed_addr constant [32 x ptr] [ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.539, ptr @.str.540, ptr @.str.541, ptr @.str.542, ptr @.str.543, ptr @.str.544, ptr @.str.545, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.550], align 16
@aarch64_double_regs = internal unnamed_addr constant [32 x ptr] [ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.554, ptr @.str.555, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.560, ptr @.str.561, ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582], align 16
@aarch64_float_regs = internal unnamed_addr constant [32 x ptr] [ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.614], align 16
@aarch64_f16_regs = internal unnamed_addr constant [32 x ptr] [ptr @.str.615, ptr @.str.616, ptr @.str.617, ptr @.str.618, ptr @.str.619, ptr @.str.620, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.646], align 16
@aarch64_f8_regs = internal unnamed_addr constant [32 x ptr] [ptr @.str.647, ptr @.str.648, ptr @.str.649, ptr @.str.650, ptr @.str.651, ptr @.str.652, ptr @.str.653, ptr @.str.654, ptr @.str.655, ptr @.str.656, ptr @.str.657, ptr @.str.658, ptr @.str.659, ptr @.str.660, ptr @.str.661, ptr @.str.662, ptr @.str.663, ptr @.str.664, ptr @.str.665, ptr @.str.666, ptr @.str.667, ptr @.str.668, ptr @.str.669, ptr @.str.670, ptr @.str.671, ptr @.str.672, ptr @.str.673, ptr @.str.674, ptr @.str.675, ptr @.str.676, ptr @.str.677, ptr @.str.678], align 16
@aarch64_v8b_regs = internal unnamed_addr constant [32 x ptr] [ptr @.str.679, ptr @.str.680, ptr @.str.681, ptr @.str.682, ptr @.str.683, ptr @.str.684, ptr @.str.685, ptr @.str.686, ptr @.str.687, ptr @.str.688, ptr @.str.689, ptr @.str.690, ptr @.str.691, ptr @.str.692, ptr @.str.693, ptr @.str.694, ptr @.str.695, ptr @.str.696, ptr @.str.697, ptr @.str.698, ptr @.str.699, ptr @.str.700, ptr @.str.701, ptr @.str.702, ptr @.str.703, ptr @.str.704, ptr @.str.705, ptr @.str.706, ptr @.str.707, ptr @.str.708, ptr @.str.709, ptr @.str.710], align 16
@aarch64_v16b_regs = internal unnamed_addr constant [32 x ptr] [ptr @.str.711, ptr @.str.712, ptr @.str.713, ptr @.str.714, ptr @.str.715, ptr @.str.716, ptr @.str.717, ptr @.str.718, ptr @.str.719, ptr @.str.720, ptr @.str.721, ptr @.str.722, ptr @.str.723, ptr @.str.724, ptr @.str.725, ptr @.str.726, ptr @.str.727, ptr @.str.728, ptr @.str.729, ptr @.str.730, ptr @.str.731, ptr @.str.732, ptr @.str.733, ptr @.str.734, ptr @.str.735, ptr @.str.736, ptr @.str.737, ptr @.str.738, ptr @.str.739, ptr @.str.740, ptr @.str.741, ptr @.str.742], align 16
@aarch64_v4h_regs = internal unnamed_addr constant [32 x ptr] [ptr @.str.743, ptr @.str.744, ptr @.str.745, ptr @.str.746, ptr @.str.747, ptr @.str.748, ptr @.str.749, ptr @.str.750, ptr @.str.751, ptr @.str.752, ptr @.str.753, ptr @.str.754, ptr @.str.755, ptr @.str.756, ptr @.str.757, ptr @.str.758, ptr @.str.759, ptr @.str.760, ptr @.str.761, ptr @.str.762, ptr @.str.763, ptr @.str.764, ptr @.str.765, ptr @.str.766, ptr @.str.767, ptr @.str.768, ptr @.str.769, ptr @.str.770, ptr @.str.771, ptr @.str.772, ptr @.str.773, ptr @.str.774], align 16
@aarch64_v8h_regs = internal unnamed_addr constant [32 x ptr] [ptr @.str.775, ptr @.str.776, ptr @.str.777, ptr @.str.778, ptr @.str.779, ptr @.str.780, ptr @.str.781, ptr @.str.782, ptr @.str.783, ptr @.str.784, ptr @.str.785, ptr @.str.786, ptr @.str.787, ptr @.str.788, ptr @.str.789, ptr @.str.790, ptr @.str.791, ptr @.str.792, ptr @.str.793, ptr @.str.794, ptr @.str.795, ptr @.str.796, ptr @.str.797, ptr @.str.798, ptr @.str.799, ptr @.str.800, ptr @.str.801, ptr @.str.802, ptr @.str.803, ptr @.str.804, ptr @.str.805, ptr @.str.806], align 16
@aarch64_v2s_regs = internal unnamed_addr constant [32 x ptr] [ptr @.str.807, ptr @.str.808, ptr @.str.809, ptr @.str.810, ptr @.str.811, ptr @.str.812, ptr @.str.813, ptr @.str.814, ptr @.str.815, ptr @.str.816, ptr @.str.817, ptr @.str.818, ptr @.str.819, ptr @.str.820, ptr @.str.821, ptr @.str.822, ptr @.str.823, ptr @.str.824, ptr @.str.825, ptr @.str.826, ptr @.str.827, ptr @.str.828, ptr @.str.829, ptr @.str.830, ptr @.str.831, ptr @.str.832, ptr @.str.833, ptr @.str.834, ptr @.str.835, ptr @.str.836, ptr @.str.837, ptr @.str.838], align 16
@aarch64_v4s_regs = internal unnamed_addr constant [32 x ptr] [ptr @.str.839, ptr @.str.840, ptr @.str.841, ptr @.str.842, ptr @.str.843, ptr @.str.844, ptr @.str.845, ptr @.str.846, ptr @.str.847, ptr @.str.848, ptr @.str.849, ptr @.str.850, ptr @.str.851, ptr @.str.852, ptr @.str.853, ptr @.str.854, ptr @.str.855, ptr @.str.856, ptr @.str.857, ptr @.str.858, ptr @.str.859, ptr @.str.860, ptr @.str.861, ptr @.str.862, ptr @.str.863, ptr @.str.864, ptr @.str.865, ptr @.str.866, ptr @.str.867, ptr @.str.868, ptr @.str.869, ptr @.str.870], align 16
@aarch64_v1d_regs = internal unnamed_addr constant [32 x ptr] [ptr @.str.871, ptr @.str.872, ptr @.str.873, ptr @.str.874, ptr @.str.875, ptr @.str.876, ptr @.str.877, ptr @.str.878, ptr @.str.879, ptr @.str.880, ptr @.str.881, ptr @.str.882, ptr @.str.883, ptr @.str.884, ptr @.str.885, ptr @.str.886, ptr @.str.887, ptr @.str.888, ptr @.str.889, ptr @.str.890, ptr @.str.891, ptr @.str.892, ptr @.str.893, ptr @.str.894, ptr @.str.895, ptr @.str.896, ptr @.str.897, ptr @.str.898, ptr @.str.899, ptr @.str.900, ptr @.str.901, ptr @.str.902], align 16
@aarch64_v2d_regs = internal unnamed_addr constant [32 x ptr] [ptr @.str.903, ptr @.str.904, ptr @.str.905, ptr @.str.906, ptr @.str.907, ptr @.str.908, ptr @.str.909, ptr @.str.910, ptr @.str.911, ptr @.str.912, ptr @.str.913, ptr @.str.914, ptr @.str.915, ptr @.str.916, ptr @.str.917, ptr @.str.918, ptr @.str.919, ptr @.str.920, ptr @.str.921, ptr @.str.922, ptr @.str.923, ptr @.str.924, ptr @.str.925, ptr @.str.926, ptr @.str.927, ptr @.str.928, ptr @.str.929, ptr @.str.930, ptr @.str.931, ptr @.str.932, ptr @.str.933, ptr @.str.934], align 16
@.str.367 = private unnamed_addr constant [3 x i8] c"r0\00", align 1
@.str.368 = private unnamed_addr constant [3 x i8] c"r1\00", align 1
@.str.369 = private unnamed_addr constant [3 x i8] c"r2\00", align 1
@.str.370 = private unnamed_addr constant [3 x i8] c"r3\00", align 1
@.str.371 = private unnamed_addr constant [3 x i8] c"r4\00", align 1
@.str.372 = private unnamed_addr constant [3 x i8] c"r5\00", align 1
@.str.373 = private unnamed_addr constant [3 x i8] c"r6\00", align 1
@.str.374 = private unnamed_addr constant [3 x i8] c"r7\00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"r16\00", align 1
@.str.376 = private unnamed_addr constant [4 x i8] c"r17\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"r18\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"r19\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"r20\00", align 1
@.str.380 = private unnamed_addr constant [4 x i8] c"r21\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"r22\00", align 1
@.str.382 = private unnamed_addr constant [4 x i8] c"r23\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"r24\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"r25\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"r26\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c"r27\00", align 1
@.str.387 = private unnamed_addr constant [4 x i8] c"r28\00", align 1
@.str.388 = private unnamed_addr constant [4 x i8] c"r29\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"r30\00", align 1
@.str.390 = private unnamed_addr constant [4 x i8] c"r31\00", align 1
@.str.391 = private unnamed_addr constant [3 x i8] c"q0\00", align 1
@.str.392 = private unnamed_addr constant [3 x i8] c"q1\00", align 1
@.str.393 = private unnamed_addr constant [3 x i8] c"q2\00", align 1
@.str.394 = private unnamed_addr constant [3 x i8] c"q3\00", align 1
@.str.395 = private unnamed_addr constant [3 x i8] c"q4\00", align 1
@.str.396 = private unnamed_addr constant [3 x i8] c"q5\00", align 1
@.str.397 = private unnamed_addr constant [3 x i8] c"q6\00", align 1
@.str.398 = private unnamed_addr constant [3 x i8] c"q7\00", align 1
@.str.399 = private unnamed_addr constant [3 x i8] c"q8\00", align 1
@.str.400 = private unnamed_addr constant [3 x i8] c"q9\00", align 1
@.str.401 = private unnamed_addr constant [4 x i8] c"q10\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"q11\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c"q12\00", align 1
@.str.404 = private unnamed_addr constant [4 x i8] c"q13\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"q14\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"q15\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"q16\00", align 1
@.str.408 = private unnamed_addr constant [4 x i8] c"q17\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c"q18\00", align 1
@.str.410 = private unnamed_addr constant [4 x i8] c"q19\00", align 1
@.str.411 = private unnamed_addr constant [4 x i8] c"q20\00", align 1
@.str.412 = private unnamed_addr constant [4 x i8] c"q21\00", align 1
@.str.413 = private unnamed_addr constant [4 x i8] c"q22\00", align 1
@.str.414 = private unnamed_addr constant [4 x i8] c"q23\00", align 1
@.str.415 = private unnamed_addr constant [4 x i8] c"q24\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"q25\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"q26\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"q27\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"q28\00", align 1
@.str.420 = private unnamed_addr constant [4 x i8] c"q29\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"q30\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"q31\00", align 1
@.str.423 = private unnamed_addr constant [3 x i8] c"v0\00", align 1
@.str.424 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.425 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.426 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.427 = private unnamed_addr constant [3 x i8] c"v4\00", align 1
@.str.428 = private unnamed_addr constant [3 x i8] c"v5\00", align 1
@.str.429 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.430 = private unnamed_addr constant [3 x i8] c"v7\00", align 1
@.str.431 = private unnamed_addr constant [3 x i8] c"v8\00", align 1
@.str.432 = private unnamed_addr constant [3 x i8] c"v9\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"v10\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"v11\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"v12\00", align 1
@.str.436 = private unnamed_addr constant [4 x i8] c"v13\00", align 1
@.str.437 = private unnamed_addr constant [4 x i8] c"v14\00", align 1
@.str.438 = private unnamed_addr constant [4 x i8] c"v15\00", align 1
@.str.439 = private unnamed_addr constant [4 x i8] c"v16\00", align 1
@.str.440 = private unnamed_addr constant [4 x i8] c"v17\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"v18\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"v19\00", align 1
@.str.443 = private unnamed_addr constant [4 x i8] c"v20\00", align 1
@.str.444 = private unnamed_addr constant [4 x i8] c"v21\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"v22\00", align 1
@.str.446 = private unnamed_addr constant [4 x i8] c"v23\00", align 1
@.str.447 = private unnamed_addr constant [4 x i8] c"v24\00", align 1
@.str.448 = private unnamed_addr constant [4 x i8] c"v25\00", align 1
@.str.449 = private unnamed_addr constant [4 x i8] c"v26\00", align 1
@.str.450 = private unnamed_addr constant [4 x i8] c"v27\00", align 1
@.str.451 = private unnamed_addr constant [4 x i8] c"v28\00", align 1
@.str.452 = private unnamed_addr constant [4 x i8] c"v29\00", align 1
@.str.453 = private unnamed_addr constant [4 x i8] c"v30\00", align 1
@.str.454 = private unnamed_addr constant [4 x i8] c"v31\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"$x0\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c"$x1\00", align 1
@.str.457 = private unnamed_addr constant [4 x i8] c"$x2\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"$x3\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"$x4\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"$x5\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"$x6\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"$x7\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"$x8\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"$x9\00", align 1
@.str.465 = private unnamed_addr constant [5 x i8] c"$x10\00", align 1
@.str.466 = private unnamed_addr constant [5 x i8] c"$x11\00", align 1
@.str.467 = private unnamed_addr constant [5 x i8] c"$x12\00", align 1
@.str.468 = private unnamed_addr constant [5 x i8] c"$x13\00", align 1
@.str.469 = private unnamed_addr constant [5 x i8] c"$x14\00", align 1
@.str.470 = private unnamed_addr constant [5 x i8] c"$x15\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"$x16\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"$x17\00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"$x18\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"$x19\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c"$x20\00", align 1
@.str.476 = private unnamed_addr constant [5 x i8] c"$x21\00", align 1
@.str.477 = private unnamed_addr constant [5 x i8] c"$x22\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"$x23\00", align 1
@.str.479 = private unnamed_addr constant [5 x i8] c"$x24\00", align 1
@.str.480 = private unnamed_addr constant [5 x i8] c"$x25\00", align 1
@.str.481 = private unnamed_addr constant [5 x i8] c"$x26\00", align 1
@.str.482 = private unnamed_addr constant [5 x i8] c"$x27\00", align 1
@.str.483 = private unnamed_addr constant [5 x i8] c"$x28\00", align 1
@.str.484 = private unnamed_addr constant [5 x i8] c"$x29\00", align 1
@.str.485 = private unnamed_addr constant [5 x i8] c"$x30\00", align 1
@.str.486 = private unnamed_addr constant [5 x i8] c"$xzr\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"$w0\00", align 1
@.str.488 = private unnamed_addr constant [4 x i8] c"$w1\00", align 1
@.str.489 = private unnamed_addr constant [4 x i8] c"$w2\00", align 1
@.str.490 = private unnamed_addr constant [4 x i8] c"$w3\00", align 1
@.str.491 = private unnamed_addr constant [4 x i8] c"$w4\00", align 1
@.str.492 = private unnamed_addr constant [4 x i8] c"$w5\00", align 1
@.str.493 = private unnamed_addr constant [4 x i8] c"$w6\00", align 1
@.str.494 = private unnamed_addr constant [4 x i8] c"$w7\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"$w8\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c"$w9\00", align 1
@.str.497 = private unnamed_addr constant [5 x i8] c"$w10\00", align 1
@.str.498 = private unnamed_addr constant [5 x i8] c"$w11\00", align 1
@.str.499 = private unnamed_addr constant [5 x i8] c"$w12\00", align 1
@.str.500 = private unnamed_addr constant [5 x i8] c"$w13\00", align 1
@.str.501 = private unnamed_addr constant [5 x i8] c"$w14\00", align 1
@.str.502 = private unnamed_addr constant [5 x i8] c"$w15\00", align 1
@.str.503 = private unnamed_addr constant [5 x i8] c"$w16\00", align 1
@.str.504 = private unnamed_addr constant [5 x i8] c"$w17\00", align 1
@.str.505 = private unnamed_addr constant [5 x i8] c"$w18\00", align 1
@.str.506 = private unnamed_addr constant [5 x i8] c"$w19\00", align 1
@.str.507 = private unnamed_addr constant [5 x i8] c"$w20\00", align 1
@.str.508 = private unnamed_addr constant [5 x i8] c"$w21\00", align 1
@.str.509 = private unnamed_addr constant [5 x i8] c"$w22\00", align 1
@.str.510 = private unnamed_addr constant [5 x i8] c"$w23\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"$w24\00", align 1
@.str.512 = private unnamed_addr constant [5 x i8] c"$w25\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c"$w26\00", align 1
@.str.514 = private unnamed_addr constant [5 x i8] c"$w27\00", align 1
@.str.515 = private unnamed_addr constant [5 x i8] c"$w28\00", align 1
@.str.516 = private unnamed_addr constant [5 x i8] c"$w29\00", align 1
@.str.517 = private unnamed_addr constant [5 x i8] c"$w30\00", align 1
@.str.518 = private unnamed_addr constant [5 x i8] c"$wzr\00", align 1
@.str.519 = private unnamed_addr constant [4 x i8] c"$q0\00", align 1
@.str.520 = private unnamed_addr constant [4 x i8] c"$q1\00", align 1
@.str.521 = private unnamed_addr constant [4 x i8] c"$q2\00", align 1
@.str.522 = private unnamed_addr constant [4 x i8] c"$q3\00", align 1
@.str.523 = private unnamed_addr constant [4 x i8] c"$q4\00", align 1
@.str.524 = private unnamed_addr constant [4 x i8] c"$q5\00", align 1
@.str.525 = private unnamed_addr constant [4 x i8] c"$q6\00", align 1
@.str.526 = private unnamed_addr constant [4 x i8] c"$q7\00", align 1
@.str.527 = private unnamed_addr constant [4 x i8] c"$q8\00", align 1
@.str.528 = private unnamed_addr constant [4 x i8] c"$q9\00", align 1
@.str.529 = private unnamed_addr constant [5 x i8] c"$q10\00", align 1
@.str.530 = private unnamed_addr constant [5 x i8] c"$q11\00", align 1
@.str.531 = private unnamed_addr constant [5 x i8] c"$q12\00", align 1
@.str.532 = private unnamed_addr constant [5 x i8] c"$q13\00", align 1
@.str.533 = private unnamed_addr constant [5 x i8] c"$q14\00", align 1
@.str.534 = private unnamed_addr constant [5 x i8] c"$q15\00", align 1
@.str.535 = private unnamed_addr constant [5 x i8] c"$q16\00", align 1
@.str.536 = private unnamed_addr constant [5 x i8] c"$q17\00", align 1
@.str.537 = private unnamed_addr constant [5 x i8] c"$q18\00", align 1
@.str.538 = private unnamed_addr constant [5 x i8] c"$q19\00", align 1
@.str.539 = private unnamed_addr constant [5 x i8] c"$q20\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"$q21\00", align 1
@.str.541 = private unnamed_addr constant [5 x i8] c"$q22\00", align 1
@.str.542 = private unnamed_addr constant [5 x i8] c"$q23\00", align 1
@.str.543 = private unnamed_addr constant [5 x i8] c"$q24\00", align 1
@.str.544 = private unnamed_addr constant [5 x i8] c"$q25\00", align 1
@.str.545 = private unnamed_addr constant [5 x i8] c"$q26\00", align 1
@.str.546 = private unnamed_addr constant [5 x i8] c"$q27\00", align 1
@.str.547 = private unnamed_addr constant [5 x i8] c"$q28\00", align 1
@.str.548 = private unnamed_addr constant [5 x i8] c"$q29\00", align 1
@.str.549 = private unnamed_addr constant [5 x i8] c"$q30\00", align 1
@.str.550 = private unnamed_addr constant [5 x i8] c"$q31\00", align 1
@.str.551 = private unnamed_addr constant [4 x i8] c"$d0\00", align 1
@.str.552 = private unnamed_addr constant [4 x i8] c"$d1\00", align 1
@.str.553 = private unnamed_addr constant [4 x i8] c"$d2\00", align 1
@.str.554 = private unnamed_addr constant [4 x i8] c"$d3\00", align 1
@.str.555 = private unnamed_addr constant [4 x i8] c"$d4\00", align 1
@.str.556 = private unnamed_addr constant [4 x i8] c"$d5\00", align 1
@.str.557 = private unnamed_addr constant [4 x i8] c"$d6\00", align 1
@.str.558 = private unnamed_addr constant [4 x i8] c"$d7\00", align 1
@.str.559 = private unnamed_addr constant [4 x i8] c"$d8\00", align 1
@.str.560 = private unnamed_addr constant [4 x i8] c"$d9\00", align 1
@.str.561 = private unnamed_addr constant [5 x i8] c"$d10\00", align 1
@.str.562 = private unnamed_addr constant [5 x i8] c"$d11\00", align 1
@.str.563 = private unnamed_addr constant [5 x i8] c"$d12\00", align 1
@.str.564 = private unnamed_addr constant [5 x i8] c"$d13\00", align 1
@.str.565 = private unnamed_addr constant [5 x i8] c"$d14\00", align 1
@.str.566 = private unnamed_addr constant [5 x i8] c"$d15\00", align 1
@.str.567 = private unnamed_addr constant [5 x i8] c"$d16\00", align 1
@.str.568 = private unnamed_addr constant [5 x i8] c"$d17\00", align 1
@.str.569 = private unnamed_addr constant [5 x i8] c"$d18\00", align 1
@.str.570 = private unnamed_addr constant [5 x i8] c"$d19\00", align 1
@.str.571 = private unnamed_addr constant [5 x i8] c"$d20\00", align 1
@.str.572 = private unnamed_addr constant [5 x i8] c"$d21\00", align 1
@.str.573 = private unnamed_addr constant [5 x i8] c"$d22\00", align 1
@.str.574 = private unnamed_addr constant [5 x i8] c"$d23\00", align 1
@.str.575 = private unnamed_addr constant [5 x i8] c"$d24\00", align 1
@.str.576 = private unnamed_addr constant [5 x i8] c"$d25\00", align 1
@.str.577 = private unnamed_addr constant [5 x i8] c"$d26\00", align 1
@.str.578 = private unnamed_addr constant [5 x i8] c"$d27\00", align 1
@.str.579 = private unnamed_addr constant [5 x i8] c"$d28\00", align 1
@.str.580 = private unnamed_addr constant [5 x i8] c"$d29\00", align 1
@.str.581 = private unnamed_addr constant [5 x i8] c"$d30\00", align 1
@.str.582 = private unnamed_addr constant [5 x i8] c"$d31\00", align 1
@.str.583 = private unnamed_addr constant [4 x i8] c"$s0\00", align 1
@.str.584 = private unnamed_addr constant [4 x i8] c"$s1\00", align 1
@.str.585 = private unnamed_addr constant [4 x i8] c"$s2\00", align 1
@.str.586 = private unnamed_addr constant [4 x i8] c"$s3\00", align 1
@.str.587 = private unnamed_addr constant [4 x i8] c"$s4\00", align 1
@.str.588 = private unnamed_addr constant [4 x i8] c"$s5\00", align 1
@.str.589 = private unnamed_addr constant [4 x i8] c"$s6\00", align 1
@.str.590 = private unnamed_addr constant [4 x i8] c"$s7\00", align 1
@.str.591 = private unnamed_addr constant [4 x i8] c"$s8\00", align 1
@.str.592 = private unnamed_addr constant [4 x i8] c"$s9\00", align 1
@.str.593 = private unnamed_addr constant [5 x i8] c"$s10\00", align 1
@.str.594 = private unnamed_addr constant [5 x i8] c"$s11\00", align 1
@.str.595 = private unnamed_addr constant [5 x i8] c"$s12\00", align 1
@.str.596 = private unnamed_addr constant [5 x i8] c"$s13\00", align 1
@.str.597 = private unnamed_addr constant [5 x i8] c"$s14\00", align 1
@.str.598 = private unnamed_addr constant [5 x i8] c"$s15\00", align 1
@.str.599 = private unnamed_addr constant [5 x i8] c"$s16\00", align 1
@.str.600 = private unnamed_addr constant [5 x i8] c"$s17\00", align 1
@.str.601 = private unnamed_addr constant [5 x i8] c"$s18\00", align 1
@.str.602 = private unnamed_addr constant [5 x i8] c"$s19\00", align 1
@.str.603 = private unnamed_addr constant [5 x i8] c"$s20\00", align 1
@.str.604 = private unnamed_addr constant [5 x i8] c"$s21\00", align 1
@.str.605 = private unnamed_addr constant [5 x i8] c"$s22\00", align 1
@.str.606 = private unnamed_addr constant [5 x i8] c"$s23\00", align 1
@.str.607 = private unnamed_addr constant [5 x i8] c"$s24\00", align 1
@.str.608 = private unnamed_addr constant [5 x i8] c"$s25\00", align 1
@.str.609 = private unnamed_addr constant [5 x i8] c"$s26\00", align 1
@.str.610 = private unnamed_addr constant [5 x i8] c"$s27\00", align 1
@.str.611 = private unnamed_addr constant [5 x i8] c"$s28\00", align 1
@.str.612 = private unnamed_addr constant [5 x i8] c"$s29\00", align 1
@.str.613 = private unnamed_addr constant [5 x i8] c"$s30\00", align 1
@.str.614 = private unnamed_addr constant [5 x i8] c"$s31\00", align 1
@.str.615 = private unnamed_addr constant [4 x i8] c"$h0\00", align 1
@.str.616 = private unnamed_addr constant [4 x i8] c"$h1\00", align 1
@.str.617 = private unnamed_addr constant [4 x i8] c"$h2\00", align 1
@.str.618 = private unnamed_addr constant [4 x i8] c"$h3\00", align 1
@.str.619 = private unnamed_addr constant [4 x i8] c"$h4\00", align 1
@.str.620 = private unnamed_addr constant [4 x i8] c"$h5\00", align 1
@.str.621 = private unnamed_addr constant [4 x i8] c"$h6\00", align 1
@.str.622 = private unnamed_addr constant [4 x i8] c"$h7\00", align 1
@.str.623 = private unnamed_addr constant [4 x i8] c"$h8\00", align 1
@.str.624 = private unnamed_addr constant [4 x i8] c"$h9\00", align 1
@.str.625 = private unnamed_addr constant [5 x i8] c"$h10\00", align 1
@.str.626 = private unnamed_addr constant [5 x i8] c"$h11\00", align 1
@.str.627 = private unnamed_addr constant [5 x i8] c"$h12\00", align 1
@.str.628 = private unnamed_addr constant [5 x i8] c"$h13\00", align 1
@.str.629 = private unnamed_addr constant [5 x i8] c"$h14\00", align 1
@.str.630 = private unnamed_addr constant [5 x i8] c"$h15\00", align 1
@.str.631 = private unnamed_addr constant [5 x i8] c"$h16\00", align 1
@.str.632 = private unnamed_addr constant [5 x i8] c"$h17\00", align 1
@.str.633 = private unnamed_addr constant [5 x i8] c"$h18\00", align 1
@.str.634 = private unnamed_addr constant [5 x i8] c"$h19\00", align 1
@.str.635 = private unnamed_addr constant [5 x i8] c"$h20\00", align 1
@.str.636 = private unnamed_addr constant [5 x i8] c"$h21\00", align 1
@.str.637 = private unnamed_addr constant [5 x i8] c"$h22\00", align 1
@.str.638 = private unnamed_addr constant [5 x i8] c"$h23\00", align 1
@.str.639 = private unnamed_addr constant [5 x i8] c"$h24\00", align 1
@.str.640 = private unnamed_addr constant [5 x i8] c"$h25\00", align 1
@.str.641 = private unnamed_addr constant [5 x i8] c"$h26\00", align 1
@.str.642 = private unnamed_addr constant [5 x i8] c"$h27\00", align 1
@.str.643 = private unnamed_addr constant [5 x i8] c"$h28\00", align 1
@.str.644 = private unnamed_addr constant [5 x i8] c"$h29\00", align 1
@.str.645 = private unnamed_addr constant [5 x i8] c"$h30\00", align 1
@.str.646 = private unnamed_addr constant [5 x i8] c"$h31\00", align 1
@.str.647 = private unnamed_addr constant [4 x i8] c"$b0\00", align 1
@.str.648 = private unnamed_addr constant [4 x i8] c"$b1\00", align 1
@.str.649 = private unnamed_addr constant [4 x i8] c"$b2\00", align 1
@.str.650 = private unnamed_addr constant [4 x i8] c"$b3\00", align 1
@.str.651 = private unnamed_addr constant [4 x i8] c"$b4\00", align 1
@.str.652 = private unnamed_addr constant [4 x i8] c"$b5\00", align 1
@.str.653 = private unnamed_addr constant [4 x i8] c"$b6\00", align 1
@.str.654 = private unnamed_addr constant [4 x i8] c"$b7\00", align 1
@.str.655 = private unnamed_addr constant [4 x i8] c"$b8\00", align 1
@.str.656 = private unnamed_addr constant [4 x i8] c"$b9\00", align 1
@.str.657 = private unnamed_addr constant [5 x i8] c"$b10\00", align 1
@.str.658 = private unnamed_addr constant [5 x i8] c"$b11\00", align 1
@.str.659 = private unnamed_addr constant [5 x i8] c"$b12\00", align 1
@.str.660 = private unnamed_addr constant [5 x i8] c"$b13\00", align 1
@.str.661 = private unnamed_addr constant [5 x i8] c"$b14\00", align 1
@.str.662 = private unnamed_addr constant [5 x i8] c"$b15\00", align 1
@.str.663 = private unnamed_addr constant [5 x i8] c"$b16\00", align 1
@.str.664 = private unnamed_addr constant [5 x i8] c"$b17\00", align 1
@.str.665 = private unnamed_addr constant [5 x i8] c"$b18\00", align 1
@.str.666 = private unnamed_addr constant [5 x i8] c"$b19\00", align 1
@.str.667 = private unnamed_addr constant [5 x i8] c"$b20\00", align 1
@.str.668 = private unnamed_addr constant [5 x i8] c"$b21\00", align 1
@.str.669 = private unnamed_addr constant [5 x i8] c"$b22\00", align 1
@.str.670 = private unnamed_addr constant [5 x i8] c"$b23\00", align 1
@.str.671 = private unnamed_addr constant [5 x i8] c"$b24\00", align 1
@.str.672 = private unnamed_addr constant [5 x i8] c"$b25\00", align 1
@.str.673 = private unnamed_addr constant [5 x i8] c"$b26\00", align 1
@.str.674 = private unnamed_addr constant [5 x i8] c"$b27\00", align 1
@.str.675 = private unnamed_addr constant [5 x i8] c"$b28\00", align 1
@.str.676 = private unnamed_addr constant [5 x i8] c"$b29\00", align 1
@.str.677 = private unnamed_addr constant [5 x i8] c"$b30\00", align 1
@.str.678 = private unnamed_addr constant [5 x i8] c"$b31\00", align 1
@.str.679 = private unnamed_addr constant [7 x i8] c"$v0_8b\00", align 1
@.str.680 = private unnamed_addr constant [7 x i8] c"$v1_8b\00", align 1
@.str.681 = private unnamed_addr constant [7 x i8] c"$v2_8b\00", align 1
@.str.682 = private unnamed_addr constant [7 x i8] c"$v3_8b\00", align 1
@.str.683 = private unnamed_addr constant [7 x i8] c"$v4_8b\00", align 1
@.str.684 = private unnamed_addr constant [7 x i8] c"$v5_8b\00", align 1
@.str.685 = private unnamed_addr constant [7 x i8] c"$v6_8b\00", align 1
@.str.686 = private unnamed_addr constant [7 x i8] c"$v7_8b\00", align 1
@.str.687 = private unnamed_addr constant [7 x i8] c"$v8_8b\00", align 1
@.str.688 = private unnamed_addr constant [7 x i8] c"$v9_8b\00", align 1
@.str.689 = private unnamed_addr constant [8 x i8] c"$v10_8b\00", align 1
@.str.690 = private unnamed_addr constant [8 x i8] c"$v11_8b\00", align 1
@.str.691 = private unnamed_addr constant [8 x i8] c"$v12_8b\00", align 1
@.str.692 = private unnamed_addr constant [8 x i8] c"$v13_8b\00", align 1
@.str.693 = private unnamed_addr constant [8 x i8] c"$v14_8b\00", align 1
@.str.694 = private unnamed_addr constant [8 x i8] c"$v15_8b\00", align 1
@.str.695 = private unnamed_addr constant [8 x i8] c"$v16_8b\00", align 1
@.str.696 = private unnamed_addr constant [8 x i8] c"$v17_8b\00", align 1
@.str.697 = private unnamed_addr constant [8 x i8] c"$v18_8b\00", align 1
@.str.698 = private unnamed_addr constant [8 x i8] c"$v19_8b\00", align 1
@.str.699 = private unnamed_addr constant [8 x i8] c"$v20_8b\00", align 1
@.str.700 = private unnamed_addr constant [8 x i8] c"$v21_8b\00", align 1
@.str.701 = private unnamed_addr constant [8 x i8] c"$v22_8b\00", align 1
@.str.702 = private unnamed_addr constant [8 x i8] c"$v23_8b\00", align 1
@.str.703 = private unnamed_addr constant [8 x i8] c"$v24_8b\00", align 1
@.str.704 = private unnamed_addr constant [8 x i8] c"$v25_8b\00", align 1
@.str.705 = private unnamed_addr constant [8 x i8] c"$v26_8b\00", align 1
@.str.706 = private unnamed_addr constant [8 x i8] c"$v27_8b\00", align 1
@.str.707 = private unnamed_addr constant [8 x i8] c"$v28_8b\00", align 1
@.str.708 = private unnamed_addr constant [8 x i8] c"$v29_8b\00", align 1
@.str.709 = private unnamed_addr constant [8 x i8] c"$v30_8b\00", align 1
@.str.710 = private unnamed_addr constant [8 x i8] c"$v31_8b\00", align 1
@.str.711 = private unnamed_addr constant [8 x i8] c"$v0_16b\00", align 1
@.str.712 = private unnamed_addr constant [8 x i8] c"$v1_16b\00", align 1
@.str.713 = private unnamed_addr constant [8 x i8] c"$v2_16b\00", align 1
@.str.714 = private unnamed_addr constant [8 x i8] c"$v3_16b\00", align 1
@.str.715 = private unnamed_addr constant [8 x i8] c"$v4_16b\00", align 1
@.str.716 = private unnamed_addr constant [8 x i8] c"$v5_16b\00", align 1
@.str.717 = private unnamed_addr constant [8 x i8] c"$v6_16b\00", align 1
@.str.718 = private unnamed_addr constant [8 x i8] c"$v7_16b\00", align 1
@.str.719 = private unnamed_addr constant [8 x i8] c"$v8_16b\00", align 1
@.str.720 = private unnamed_addr constant [8 x i8] c"$v9_16b\00", align 1
@.str.721 = private unnamed_addr constant [9 x i8] c"$v10_16b\00", align 1
@.str.722 = private unnamed_addr constant [9 x i8] c"$v11_16b\00", align 1
@.str.723 = private unnamed_addr constant [9 x i8] c"$v12_16b\00", align 1
@.str.724 = private unnamed_addr constant [9 x i8] c"$v13_16b\00", align 1
@.str.725 = private unnamed_addr constant [9 x i8] c"$v14_16b\00", align 1
@.str.726 = private unnamed_addr constant [9 x i8] c"$v15_16b\00", align 1
@.str.727 = private unnamed_addr constant [9 x i8] c"$v16_16b\00", align 1
@.str.728 = private unnamed_addr constant [9 x i8] c"$v17_16b\00", align 1
@.str.729 = private unnamed_addr constant [9 x i8] c"$v18_16b\00", align 1
@.str.730 = private unnamed_addr constant [9 x i8] c"$v19_16b\00", align 1
@.str.731 = private unnamed_addr constant [9 x i8] c"$v20_16b\00", align 1
@.str.732 = private unnamed_addr constant [9 x i8] c"$v21_16b\00", align 1
@.str.733 = private unnamed_addr constant [9 x i8] c"$v22_16b\00", align 1
@.str.734 = private unnamed_addr constant [9 x i8] c"$v23_16b\00", align 1
@.str.735 = private unnamed_addr constant [9 x i8] c"$v24_16b\00", align 1
@.str.736 = private unnamed_addr constant [9 x i8] c"$v25_16b\00", align 1
@.str.737 = private unnamed_addr constant [9 x i8] c"$v26_16b\00", align 1
@.str.738 = private unnamed_addr constant [9 x i8] c"$v27_16b\00", align 1
@.str.739 = private unnamed_addr constant [9 x i8] c"$v28_16b\00", align 1
@.str.740 = private unnamed_addr constant [9 x i8] c"$v29_16b\00", align 1
@.str.741 = private unnamed_addr constant [9 x i8] c"$v30_16b\00", align 1
@.str.742 = private unnamed_addr constant [9 x i8] c"$v31_16b\00", align 1
@.str.743 = private unnamed_addr constant [7 x i8] c"$v0_4h\00", align 1
@.str.744 = private unnamed_addr constant [7 x i8] c"$v1_4h\00", align 1
@.str.745 = private unnamed_addr constant [7 x i8] c"$v2_4h\00", align 1
@.str.746 = private unnamed_addr constant [7 x i8] c"$v3_4h\00", align 1
@.str.747 = private unnamed_addr constant [7 x i8] c"$v4_4h\00", align 1
@.str.748 = private unnamed_addr constant [7 x i8] c"$v5_4h\00", align 1
@.str.749 = private unnamed_addr constant [7 x i8] c"$v6_4h\00", align 1
@.str.750 = private unnamed_addr constant [7 x i8] c"$v7_4h\00", align 1
@.str.751 = private unnamed_addr constant [7 x i8] c"$v8_4h\00", align 1
@.str.752 = private unnamed_addr constant [7 x i8] c"$v9_4h\00", align 1
@.str.753 = private unnamed_addr constant [8 x i8] c"$v10_4h\00", align 1
@.str.754 = private unnamed_addr constant [8 x i8] c"$v11_4h\00", align 1
@.str.755 = private unnamed_addr constant [8 x i8] c"$v12_4h\00", align 1
@.str.756 = private unnamed_addr constant [8 x i8] c"$v13_4h\00", align 1
@.str.757 = private unnamed_addr constant [8 x i8] c"$v14_4h\00", align 1
@.str.758 = private unnamed_addr constant [8 x i8] c"$v15_4h\00", align 1
@.str.759 = private unnamed_addr constant [8 x i8] c"$v16_4h\00", align 1
@.str.760 = private unnamed_addr constant [8 x i8] c"$v17_4h\00", align 1
@.str.761 = private unnamed_addr constant [8 x i8] c"$v18_4h\00", align 1
@.str.762 = private unnamed_addr constant [8 x i8] c"$v19_4h\00", align 1
@.str.763 = private unnamed_addr constant [8 x i8] c"$v20_4h\00", align 1
@.str.764 = private unnamed_addr constant [8 x i8] c"$v21_4h\00", align 1
@.str.765 = private unnamed_addr constant [8 x i8] c"$v22_4h\00", align 1
@.str.766 = private unnamed_addr constant [8 x i8] c"$v23_4h\00", align 1
@.str.767 = private unnamed_addr constant [8 x i8] c"$v24_4h\00", align 1
@.str.768 = private unnamed_addr constant [8 x i8] c"$v25_4h\00", align 1
@.str.769 = private unnamed_addr constant [8 x i8] c"$v26_4h\00", align 1
@.str.770 = private unnamed_addr constant [8 x i8] c"$v27_4h\00", align 1
@.str.771 = private unnamed_addr constant [8 x i8] c"$v28_4h\00", align 1
@.str.772 = private unnamed_addr constant [8 x i8] c"$v29_4h\00", align 1
@.str.773 = private unnamed_addr constant [8 x i8] c"$v30_4h\00", align 1
@.str.774 = private unnamed_addr constant [8 x i8] c"$v31_4h\00", align 1
@.str.775 = private unnamed_addr constant [7 x i8] c"$v0_8h\00", align 1
@.str.776 = private unnamed_addr constant [7 x i8] c"$v1_8h\00", align 1
@.str.777 = private unnamed_addr constant [7 x i8] c"$v2_8h\00", align 1
@.str.778 = private unnamed_addr constant [7 x i8] c"$v3_8h\00", align 1
@.str.779 = private unnamed_addr constant [7 x i8] c"$v4_8h\00", align 1
@.str.780 = private unnamed_addr constant [7 x i8] c"$v5_8h\00", align 1
@.str.781 = private unnamed_addr constant [7 x i8] c"$v6_8h\00", align 1
@.str.782 = private unnamed_addr constant [7 x i8] c"$v7_8h\00", align 1
@.str.783 = private unnamed_addr constant [7 x i8] c"$v8_8h\00", align 1
@.str.784 = private unnamed_addr constant [7 x i8] c"$v9_8h\00", align 1
@.str.785 = private unnamed_addr constant [8 x i8] c"$v10_8h\00", align 1
@.str.786 = private unnamed_addr constant [8 x i8] c"$v11_8h\00", align 1
@.str.787 = private unnamed_addr constant [8 x i8] c"$v12_8h\00", align 1
@.str.788 = private unnamed_addr constant [8 x i8] c"$v13_8h\00", align 1
@.str.789 = private unnamed_addr constant [8 x i8] c"$v14_8h\00", align 1
@.str.790 = private unnamed_addr constant [8 x i8] c"$v15_8h\00", align 1
@.str.791 = private unnamed_addr constant [8 x i8] c"$v16_8h\00", align 1
@.str.792 = private unnamed_addr constant [8 x i8] c"$v17_8h\00", align 1
@.str.793 = private unnamed_addr constant [8 x i8] c"$v18_8h\00", align 1
@.str.794 = private unnamed_addr constant [8 x i8] c"$v19_8h\00", align 1
@.str.795 = private unnamed_addr constant [8 x i8] c"$v20_8h\00", align 1
@.str.796 = private unnamed_addr constant [8 x i8] c"$v21_8h\00", align 1
@.str.797 = private unnamed_addr constant [8 x i8] c"$v22_8h\00", align 1
@.str.798 = private unnamed_addr constant [8 x i8] c"$v23_8h\00", align 1
@.str.799 = private unnamed_addr constant [8 x i8] c"$v24_8h\00", align 1
@.str.800 = private unnamed_addr constant [8 x i8] c"$v25_8h\00", align 1
@.str.801 = private unnamed_addr constant [8 x i8] c"$v26_8h\00", align 1
@.str.802 = private unnamed_addr constant [8 x i8] c"$v27_8h\00", align 1
@.str.803 = private unnamed_addr constant [8 x i8] c"$v28_8h\00", align 1
@.str.804 = private unnamed_addr constant [8 x i8] c"$v29_8h\00", align 1
@.str.805 = private unnamed_addr constant [8 x i8] c"$v30_8h\00", align 1
@.str.806 = private unnamed_addr constant [8 x i8] c"$v31_8h\00", align 1
@.str.807 = private unnamed_addr constant [7 x i8] c"$v0_2s\00", align 1
@.str.808 = private unnamed_addr constant [7 x i8] c"$v1_2s\00", align 1
@.str.809 = private unnamed_addr constant [7 x i8] c"$v2_2s\00", align 1
@.str.810 = private unnamed_addr constant [7 x i8] c"$v3_2s\00", align 1
@.str.811 = private unnamed_addr constant [7 x i8] c"$v4_2s\00", align 1
@.str.812 = private unnamed_addr constant [7 x i8] c"$v5_2s\00", align 1
@.str.813 = private unnamed_addr constant [7 x i8] c"$v6_2s\00", align 1
@.str.814 = private unnamed_addr constant [7 x i8] c"$v7_2s\00", align 1
@.str.815 = private unnamed_addr constant [7 x i8] c"$v8_2s\00", align 1
@.str.816 = private unnamed_addr constant [7 x i8] c"$v9_2s\00", align 1
@.str.817 = private unnamed_addr constant [8 x i8] c"$v10_2s\00", align 1
@.str.818 = private unnamed_addr constant [8 x i8] c"$v11_2s\00", align 1
@.str.819 = private unnamed_addr constant [8 x i8] c"$v12_2s\00", align 1
@.str.820 = private unnamed_addr constant [8 x i8] c"$v13_2s\00", align 1
@.str.821 = private unnamed_addr constant [8 x i8] c"$v14_2s\00", align 1
@.str.822 = private unnamed_addr constant [8 x i8] c"$v15_2s\00", align 1
@.str.823 = private unnamed_addr constant [8 x i8] c"$v16_2s\00", align 1
@.str.824 = private unnamed_addr constant [8 x i8] c"$v17_2s\00", align 1
@.str.825 = private unnamed_addr constant [8 x i8] c"$v18_2s\00", align 1
@.str.826 = private unnamed_addr constant [8 x i8] c"$v19_2s\00", align 1
@.str.827 = private unnamed_addr constant [8 x i8] c"$v20_2s\00", align 1
@.str.828 = private unnamed_addr constant [8 x i8] c"$v21_2s\00", align 1
@.str.829 = private unnamed_addr constant [8 x i8] c"$v22_2s\00", align 1
@.str.830 = private unnamed_addr constant [8 x i8] c"$v23_2s\00", align 1
@.str.831 = private unnamed_addr constant [8 x i8] c"$v24_2s\00", align 1
@.str.832 = private unnamed_addr constant [8 x i8] c"$v25_2s\00", align 1
@.str.833 = private unnamed_addr constant [8 x i8] c"$v26_2s\00", align 1
@.str.834 = private unnamed_addr constant [8 x i8] c"$v27_2s\00", align 1
@.str.835 = private unnamed_addr constant [8 x i8] c"$v28_2s\00", align 1
@.str.836 = private unnamed_addr constant [8 x i8] c"$v29_2s\00", align 1
@.str.837 = private unnamed_addr constant [8 x i8] c"$v30_2s\00", align 1
@.str.838 = private unnamed_addr constant [8 x i8] c"$v31_2s\00", align 1
@.str.839 = private unnamed_addr constant [7 x i8] c"$v0_4s\00", align 1
@.str.840 = private unnamed_addr constant [7 x i8] c"$v1_4s\00", align 1
@.str.841 = private unnamed_addr constant [7 x i8] c"$v2_4s\00", align 1
@.str.842 = private unnamed_addr constant [7 x i8] c"$v3_4s\00", align 1
@.str.843 = private unnamed_addr constant [7 x i8] c"$v4_4s\00", align 1
@.str.844 = private unnamed_addr constant [7 x i8] c"$v5_4s\00", align 1
@.str.845 = private unnamed_addr constant [7 x i8] c"$v6_4s\00", align 1
@.str.846 = private unnamed_addr constant [7 x i8] c"$v7_4s\00", align 1
@.str.847 = private unnamed_addr constant [7 x i8] c"$v8_4s\00", align 1
@.str.848 = private unnamed_addr constant [7 x i8] c"$v9_4s\00", align 1
@.str.849 = private unnamed_addr constant [8 x i8] c"$v10_4s\00", align 1
@.str.850 = private unnamed_addr constant [8 x i8] c"$v11_4s\00", align 1
@.str.851 = private unnamed_addr constant [8 x i8] c"$v12_4s\00", align 1
@.str.852 = private unnamed_addr constant [8 x i8] c"$v13_4s\00", align 1
@.str.853 = private unnamed_addr constant [8 x i8] c"$v14_4s\00", align 1
@.str.854 = private unnamed_addr constant [8 x i8] c"$v15_4s\00", align 1
@.str.855 = private unnamed_addr constant [8 x i8] c"$v16_4s\00", align 1
@.str.856 = private unnamed_addr constant [8 x i8] c"$v17_4s\00", align 1
@.str.857 = private unnamed_addr constant [8 x i8] c"$v18_4s\00", align 1
@.str.858 = private unnamed_addr constant [8 x i8] c"$v19_4s\00", align 1
@.str.859 = private unnamed_addr constant [8 x i8] c"$v20_4s\00", align 1
@.str.860 = private unnamed_addr constant [8 x i8] c"$v21_4s\00", align 1
@.str.861 = private unnamed_addr constant [8 x i8] c"$v22_4s\00", align 1
@.str.862 = private unnamed_addr constant [8 x i8] c"$v23_4s\00", align 1
@.str.863 = private unnamed_addr constant [8 x i8] c"$v24_4s\00", align 1
@.str.864 = private unnamed_addr constant [8 x i8] c"$v25_4s\00", align 1
@.str.865 = private unnamed_addr constant [8 x i8] c"$v26_4s\00", align 1
@.str.866 = private unnamed_addr constant [8 x i8] c"$v27_4s\00", align 1
@.str.867 = private unnamed_addr constant [8 x i8] c"$v28_4s\00", align 1
@.str.868 = private unnamed_addr constant [8 x i8] c"$v29_4s\00", align 1
@.str.869 = private unnamed_addr constant [8 x i8] c"$v30_4s\00", align 1
@.str.870 = private unnamed_addr constant [8 x i8] c"$v31_4s\00", align 1
@.str.871 = private unnamed_addr constant [7 x i8] c"$v0_1d\00", align 1
@.str.872 = private unnamed_addr constant [7 x i8] c"$v1_1d\00", align 1
@.str.873 = private unnamed_addr constant [7 x i8] c"$v2_1d\00", align 1
@.str.874 = private unnamed_addr constant [7 x i8] c"$v3_1d\00", align 1
@.str.875 = private unnamed_addr constant [7 x i8] c"$v4_1d\00", align 1
@.str.876 = private unnamed_addr constant [7 x i8] c"$v5_1d\00", align 1
@.str.877 = private unnamed_addr constant [7 x i8] c"$v6_1d\00", align 1
@.str.878 = private unnamed_addr constant [7 x i8] c"$v7_1d\00", align 1
@.str.879 = private unnamed_addr constant [7 x i8] c"$v8_1d\00", align 1
@.str.880 = private unnamed_addr constant [7 x i8] c"$v9_1d\00", align 1
@.str.881 = private unnamed_addr constant [8 x i8] c"$v10_1d\00", align 1
@.str.882 = private unnamed_addr constant [8 x i8] c"$v11_1d\00", align 1
@.str.883 = private unnamed_addr constant [8 x i8] c"$v12_1d\00", align 1
@.str.884 = private unnamed_addr constant [8 x i8] c"$v13_1d\00", align 1
@.str.885 = private unnamed_addr constant [8 x i8] c"$v14_1d\00", align 1
@.str.886 = private unnamed_addr constant [8 x i8] c"$v15_1d\00", align 1
@.str.887 = private unnamed_addr constant [8 x i8] c"$v16_1d\00", align 1
@.str.888 = private unnamed_addr constant [8 x i8] c"$v17_1d\00", align 1
@.str.889 = private unnamed_addr constant [8 x i8] c"$v18_1d\00", align 1
@.str.890 = private unnamed_addr constant [8 x i8] c"$v19_1d\00", align 1
@.str.891 = private unnamed_addr constant [8 x i8] c"$v20_1d\00", align 1
@.str.892 = private unnamed_addr constant [8 x i8] c"$v21_1d\00", align 1
@.str.893 = private unnamed_addr constant [8 x i8] c"$v22_1d\00", align 1
@.str.894 = private unnamed_addr constant [8 x i8] c"$v23_1d\00", align 1
@.str.895 = private unnamed_addr constant [8 x i8] c"$v24_1d\00", align 1
@.str.896 = private unnamed_addr constant [8 x i8] c"$v25_1d\00", align 1
@.str.897 = private unnamed_addr constant [8 x i8] c"$v26_1d\00", align 1
@.str.898 = private unnamed_addr constant [8 x i8] c"$v27_1d\00", align 1
@.str.899 = private unnamed_addr constant [8 x i8] c"$v28_1d\00", align 1
@.str.900 = private unnamed_addr constant [8 x i8] c"$v29_1d\00", align 1
@.str.901 = private unnamed_addr constant [8 x i8] c"$v30_1d\00", align 1
@.str.902 = private unnamed_addr constant [8 x i8] c"$v31_1d\00", align 1
@.str.903 = private unnamed_addr constant [7 x i8] c"$v0_2d\00", align 1
@.str.904 = private unnamed_addr constant [7 x i8] c"$v1_2d\00", align 1
@.str.905 = private unnamed_addr constant [7 x i8] c"$v2_2d\00", align 1
@.str.906 = private unnamed_addr constant [7 x i8] c"$v3_2d\00", align 1
@.str.907 = private unnamed_addr constant [7 x i8] c"$v4_2d\00", align 1
@.str.908 = private unnamed_addr constant [7 x i8] c"$v5_2d\00", align 1
@.str.909 = private unnamed_addr constant [7 x i8] c"$v6_2d\00", align 1
@.str.910 = private unnamed_addr constant [7 x i8] c"$v7_2d\00", align 1
@.str.911 = private unnamed_addr constant [7 x i8] c"$v8_2d\00", align 1
@.str.912 = private unnamed_addr constant [7 x i8] c"$v9_2d\00", align 1
@.str.913 = private unnamed_addr constant [8 x i8] c"$v10_2d\00", align 1
@.str.914 = private unnamed_addr constant [8 x i8] c"$v11_2d\00", align 1
@.str.915 = private unnamed_addr constant [8 x i8] c"$v12_2d\00", align 1
@.str.916 = private unnamed_addr constant [8 x i8] c"$v13_2d\00", align 1
@.str.917 = private unnamed_addr constant [8 x i8] c"$v14_2d\00", align 1
@.str.918 = private unnamed_addr constant [8 x i8] c"$v15_2d\00", align 1
@.str.919 = private unnamed_addr constant [8 x i8] c"$v16_2d\00", align 1
@.str.920 = private unnamed_addr constant [8 x i8] c"$v17_2d\00", align 1
@.str.921 = private unnamed_addr constant [8 x i8] c"$v18_2d\00", align 1
@.str.922 = private unnamed_addr constant [8 x i8] c"$v19_2d\00", align 1
@.str.923 = private unnamed_addr constant [8 x i8] c"$v20_2d\00", align 1
@.str.924 = private unnamed_addr constant [8 x i8] c"$v21_2d\00", align 1
@.str.925 = private unnamed_addr constant [8 x i8] c"$v22_2d\00", align 1
@.str.926 = private unnamed_addr constant [8 x i8] c"$v23_2d\00", align 1
@.str.927 = private unnamed_addr constant [8 x i8] c"$v24_2d\00", align 1
@.str.928 = private unnamed_addr constant [8 x i8] c"$v25_2d\00", align 1
@.str.929 = private unnamed_addr constant [8 x i8] c"$v26_2d\00", align 1
@.str.930 = private unnamed_addr constant [8 x i8] c"$v27_2d\00", align 1
@.str.931 = private unnamed_addr constant [8 x i8] c"$v28_2d\00", align 1
@.str.932 = private unnamed_addr constant [8 x i8] c"$v29_2d\00", align 1
@.str.933 = private unnamed_addr constant [8 x i8] c"$v30_2d\00", align 1
@.str.934 = private unnamed_addr constant [8 x i8] c"$v31_2d\00", align 1
@.str.935 = private unnamed_addr constant [22 x i8] c"ARM asm not complete.\00", align 1
@.str.936 = private unnamed_addr constant [23 x i8] c"WASM asm not complete.\00", align 1
@.str.937 = private unnamed_addr constant [22 x i8] c"PPC asm not complete.\00", align 1
@.str.938 = private unnamed_addr constant [24 x i8] c"RISCV asm not complete.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @asm_instr_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = mul i64 %2, 31
  %4 = lshr i64 %2, 15
  %5 = xor i64 %3, %4
  %6 = and i64 %5, 4095
  %7 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %10 = trunc i64 %5 to i32
  br label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = add i32 %.0912, 1
  %.09 = and i32 %12, 4095
  %13 = zext nneg i32 %.09 to i64
  %14 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %17 = phi ptr [ %15, %11 ], [ %8, %.lr.ph.preheader ]
  %.0912 = phi i32 [ %.09, %11 ], [ %10, %.lr.ph.preheader ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11, %.lr.ph, %1
  %.0 = phi ptr [ %7, %1 ], [ null, %.lr.ph ], [ %14, %11 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @asm_reg_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = mul i64 %2, 31
  %4 = lshr i64 %2, 15
  %5 = xor i64 %3, %4
  %6 = and i64 %5, 4095
  %7 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %10 = trunc i64 %5 to i32
  br label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = add i32 %.01013, 1
  %.010 = and i32 %12, 4095
  %13 = zext nneg i32 %.010 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %17 = phi ptr [ %15, %11 ], [ %8, %.lr.ph.preheader ]
  %.01013 = phi i32 [ %.010, %11 ], [ %10, %.lr.ph.preheader ]
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11, %.lr.ph, %1
  %.0 = phi ptr [ %7, %1 ], [ null, %.lr.ph ], [ %14, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @init_asm() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Clobbers, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %.sroa.0900.i = alloca [4 x i64], align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.Clobbers, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %.sroa.0894.i = alloca [4 x i64], align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.Clobbers, align 8
  %43 = alloca %struct.Clobbers, align 8
  %44 = load i8, ptr @asm_target, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %723, label %46

46:                                               ; preds = %0
  store i8 1, ptr @asm_target, align 8
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  switch i32 %47, label %722 [
    i32 5, label %48
    i32 8, label %48
    i32 9, label %48
    i32 25, label %48
    i32 37, label %48
    i32 38, label %48
    i32 39, label %48
    i32 40, label %48
    i32 41, label %48
    i32 44, label %48
    i32 45, label %48
    i32 49, label %48
    i32 50, label %48
    i32 36, label %48
    i32 11, label %48
    i32 12, label %48
    i32 14, label %48
    i32 13, label %48
    i32 7, label %48
    i32 35, label %48
    i32 34, label %48
    i32 15, label %48
    i32 26, label %48
    i32 28, label %48
    i32 27, label %48
    i32 46, label %48
    i32 10, label %48
    i32 20, label %48
    i32 19, label %48
    i32 23, label %48
    i32 24, label %48
    i32 33, label %48
    i32 6, label %48
    i32 43, label %48
    i32 42, label %48
    i32 32, label %48
    i32 31, label %48
    i32 3, label %716
    i32 4, label %716
    i32 1, label %717
    i32 2, label %717
    i32 29, label %717
    i32 30, label %717
    i32 48, label %718
    i32 47, label %718
    i32 0, label %719
    i32 16, label %720
    i32 17, label %720
    i32 18, label %720
    i32 21, label %721
    i32 22, label %721
  ]

48:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void (ptr, i32, ...) @clobbers_make(ptr dead_on_unwind writable sret(%struct.Clobbers) align 8 %21, i32 noundef 2, i32 noundef -1)
  call void (ptr, i32, ...) @clobbers_make(ptr dead_on_unwind writable sret(%struct.Clobbers) align 8 %10, i32 noundef 0, i32 noundef -1)
  call void (ptr, ptr, ...) @clobbers_make_from(ptr dead_on_unwind writable sret(%struct.Clobbers) align 8 %42, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, i32 noundef 2, i32 noundef -1)
  call void (ptr, ptr, ...) @clobbers_make_from(ptr dead_on_unwind writable sret(%struct.Clobbers) align 8 %43, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, i32 noundef 2, i32 noundef 5, i32 noundef -1)
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %.critedge.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 64, ptr %28, align 4
  %51 = call ptr @symtab_add(ptr noundef nonnull @.str.4, i32 noundef 3, i32 noundef 876991330, ptr noundef nonnull %28) #11
  %52 = ptrtoint ptr %51 to i64
  %53 = mul i64 %52, 31
  %54 = lshr i64 %52, 15
  %55 = xor i64 %53, %54
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %57, %.lr.ph.preheader.i.i.i
  %.0166.in.i.i = phi i32 [ %56, %.lr.ph.preheader.i.i.i ], [ %61, %57 ]
  %.0166.i.i = and i32 %.0166.in.i.i, 4095
  %58 = zext nneg i32 %.0166.i.i to i64
  %59 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %58
  %60 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %60, null
  %61 = add nuw nsw i32 %.0166.i.i, 1
  br i1 %.not.i.i, label %reg_instr_clob.exit.i, label %57

reg_instr_clob.exit.i:                            ; preds = %57
  store ptr %51, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 80
  store i32 0, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 64, ptr %27, align 4
  %64 = call ptr @symtab_add(ptr noundef nonnull @.str.5, i32 noundef 4, i32 noundef 798074659, ptr noundef nonnull %27) #11
  %65 = ptrtoint ptr %64 to i64
  %66 = mul i64 %65, 31
  %67 = lshr i64 %65, 15
  %68 = xor i64 %66, %67
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %70, %reg_instr_clob.exit.i
  %.0166.in.i433.i = phi i32 [ %69, %reg_instr_clob.exit.i ], [ %74, %70 ]
  %.0166.i434.i = and i32 %.0166.in.i433.i, 4095
  %71 = zext nneg i32 %.0166.i434.i to i64
  %72 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %71
  %73 = load ptr, ptr %72, align 8
  %.not.i435.i = icmp eq ptr %73, null
  %74 = add nuw nsw i32 %.0166.i434.i, 1
  br i1 %.not.i435.i, label %reg_instr_clob.exit436.i, label %70

reg_instr_clob.exit436.i:                         ; preds = %70
  store ptr %64, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store i32 0, ptr %76, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  br label %.lr.ph.preheader.i.i452.i

.critedge.i:                                      ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0894.i)
  call void (ptr, ptr, ...) @clobbers_make_from(ptr dead_on_unwind writable sret(%struct.Clobbers) align 8 %.sroa.0894.i, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, i32 noundef 2, i32 noundef 12, i32 noundef 4, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 64, ptr %26, align 4
  %77 = call ptr @symtab_add(ptr noundef nonnull @.str.10, i32 noundef 7, i32 noundef -237846118, ptr noundef nonnull %26) #11
  %78 = ptrtoint ptr %77 to i64
  %79 = mul i64 %78, 31
  %80 = lshr i64 %78, 15
  %81 = xor i64 %79, %80
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %83, %.critedge.i
  %.0166.in.i447.i = phi i32 [ %82, %.critedge.i ], [ %87, %83 ]
  %.0166.i448.i = and i32 %.0166.in.i447.i, 4095
  %84 = zext nneg i32 %.0166.i448.i to i64
  %85 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %84
  %86 = load ptr, ptr %85, align 8
  %.not.i449.i = icmp eq ptr %86, null
  %87 = add nuw nsw i32 %.0166.i448.i, 1
  br i1 %.not.i449.i, label %reg_instr_clob.exit450.i, label %83

reg_instr_clob.exit450.i:                         ; preds = %83
  store ptr %77, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0894.i, i64 32, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store i32 0, ptr %89, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0894.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  br label %.lr.ph.preheader.i.i452.i

.lr.ph.preheader.i.i452.i:                        ; preds = %reg_instr_clob.exit450.i, %reg_instr_clob.exit436.i
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.15, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.16)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.17, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.18)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.19, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.20)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.21, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.22)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.23, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.24)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.25, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.26)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.27, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.16)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.28, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.18)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.29, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.20)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.30, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.22)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.32)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.32)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 64, ptr %25, align 4
  %90 = call ptr @symtab_add(ptr noundef nonnull @.str.42, i32 noundef 4, i32 noundef 1667640577, ptr noundef nonnull %25) #11
  %91 = ptrtoint ptr %90 to i64
  %92 = mul i64 %91, 31
  %93 = lshr i64 %91, 15
  %94 = xor i64 %92, %93
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %96, %.lr.ph.preheader.i.i452.i
  %.0166.in.i461.i = phi i32 [ %95, %.lr.ph.preheader.i.i452.i ], [ %100, %96 ]
  %.0166.i462.i = and i32 %.0166.in.i461.i, 4095
  %97 = zext nneg i32 %.0166.i462.i to i64
  %98 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %97
  %99 = load ptr, ptr %98, align 8
  %.not.i463.i = icmp eq ptr %99, null
  %100 = add nuw nsw i32 %.0166.i462.i, 1
  br i1 %.not.i463.i, label %reg_instr_clob.exit464.i, label %96

reg_instr_clob.exit464.i:                         ; preds = %96
  store ptr %90, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 80
  store i32 0, ptr %102, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 64, ptr %24, align 4
  %103 = call ptr @symtab_add(ptr noundef nonnull @.str.43, i32 noundef 4, i32 noundef -1144310585, ptr noundef nonnull %24) #11
  %104 = ptrtoint ptr %103 to i64
  %105 = mul i64 %104, 31
  %106 = lshr i64 %104, 15
  %107 = xor i64 %105, %106
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %109, %reg_instr_clob.exit464.i
  %.0166.in.i475.i = phi i32 [ %108, %reg_instr_clob.exit464.i ], [ %113, %109 ]
  %.0166.i476.i = and i32 %.0166.in.i475.i, 4095
  %110 = zext nneg i32 %.0166.i476.i to i64
  %111 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %110
  %112 = load ptr, ptr %111, align 8
  %.not.i477.i = icmp eq ptr %112, null
  %113 = add nuw nsw i32 %.0166.i476.i, 1
  br i1 %.not.i477.i, label %reg_instr_clob.exit478.i, label %109

reg_instr_clob.exit478.i:                         ; preds = %109
  store ptr %103, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 80
  store i32 0, ptr %115, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 64, ptr %23, align 4
  %116 = call ptr @symtab_add(ptr noundef nonnull @.str.44, i32 noundef 4, i32 noundef 1443153857, ptr noundef nonnull %23) #11
  %117 = ptrtoint ptr %116 to i64
  %118 = mul i64 %117, 31
  %119 = lshr i64 %117, 15
  %120 = xor i64 %118, %119
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %122, %reg_instr_clob.exit478.i
  %.0166.in.i489.i = phi i32 [ %121, %reg_instr_clob.exit478.i ], [ %126, %122 ]
  %.0166.i490.i = and i32 %.0166.in.i489.i, 4095
  %123 = zext nneg i32 %.0166.i490.i to i64
  %124 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %123
  %125 = load ptr, ptr %124, align 8
  %.not.i491.i = icmp eq ptr %125, null
  %126 = add nuw nsw i32 %.0166.i490.i, 1
  br i1 %.not.i491.i, label %reg_instr_clob.exit492.i, label %122

reg_instr_clob.exit492.i:                         ; preds = %122
  store ptr %116, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 80
  store i32 0, ptr %128, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 64, ptr %22, align 4
  %129 = call ptr @symtab_add(ptr noundef nonnull @.str.45, i32 noundef 3, i32 noundef 328222459, ptr noundef nonnull %22) #11
  %130 = ptrtoint ptr %129 to i64
  %131 = mul i64 %130, 31
  %132 = lshr i64 %130, 15
  %133 = xor i64 %131, %132
  %134 = trunc i64 %133 to i32
  br label %135

135:                                              ; preds = %135, %reg_instr_clob.exit492.i
  %.0166.in.i503.i = phi i32 [ %134, %reg_instr_clob.exit492.i ], [ %139, %135 ]
  %.0166.i504.i = and i32 %.0166.in.i503.i, 4095
  %136 = zext nneg i32 %.0166.i504.i to i64
  %137 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %136
  %138 = load ptr, ptr %137, align 8
  %.not.i505.i = icmp eq ptr %138, null
  %139 = add nuw nsw i32 %.0166.i504.i, 1
  br i1 %.not.i505.i, label %reg_instr_clob.exit506.i, label %135

reg_instr_clob.exit506.i:                         ; preds = %135
  store ptr %129, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 80
  store i32 0, ptr %141, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 64, ptr %20, align 4
  %142 = call ptr @symtab_add(ptr noundef nonnull @.str.46, i32 noundef 3, i32 noundef 412110554, ptr noundef nonnull %20) #11
  %143 = ptrtoint ptr %142 to i64
  %144 = mul i64 %143, 31
  %145 = lshr i64 %143, 15
  %146 = xor i64 %144, %145
  %147 = trunc i64 %146 to i32
  br label %148

148:                                              ; preds = %148, %reg_instr_clob.exit506.i
  %.0166.in.i517.i = phi i32 [ %147, %reg_instr_clob.exit506.i ], [ %152, %148 ]
  %.0166.i518.i = and i32 %.0166.in.i517.i, 4095
  %149 = zext nneg i32 %.0166.i518.i to i64
  %150 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %149
  %151 = load ptr, ptr %150, align 8
  %.not.i519.i = icmp eq ptr %151, null
  %152 = add nuw nsw i32 %.0166.i518.i, 1
  br i1 %.not.i519.i, label %reg_instr_clob.exit520.i, label %148

reg_instr_clob.exit520.i:                         ; preds = %148
  store ptr %142, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 80
  store i32 0, ptr %154, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.55)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.58)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.71)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 64, ptr %19, align 4
  %155 = call ptr @symtab_add(ptr noundef nonnull @.str.75, i32 noundef 3, i32 noundef 632395326, ptr noundef nonnull %19) #11
  %156 = ptrtoint ptr %155 to i64
  %157 = mul i64 %156, 31
  %158 = lshr i64 %156, 15
  %159 = xor i64 %157, %158
  %160 = trunc i64 %159 to i32
  br label %161

161:                                              ; preds = %161, %reg_instr_clob.exit520.i
  %.0166.in.i531.i = phi i32 [ %160, %reg_instr_clob.exit520.i ], [ %165, %161 ]
  %.0166.i532.i = and i32 %.0166.in.i531.i, 4095
  %162 = zext nneg i32 %.0166.i532.i to i64
  %163 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %162
  %164 = load ptr, ptr %163, align 8
  %.not.i533.i = icmp eq ptr %164, null
  %165 = add nuw nsw i32 %.0166.i532.i, 1
  br i1 %.not.i533.i, label %reg_instr.exit.i, label %161

reg_instr.exit.i:                                 ; preds = %161
  store ptr %155, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, i8 0, i64 32, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 80
  store i32 0, ptr %167, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 64, ptr %18, align 4
  %168 = call ptr @symtab_add(ptr noundef nonnull @.str.76, i32 noundef 4, i32 noundef -1617980181, ptr noundef nonnull %18) #11
  %169 = ptrtoint ptr %168 to i64
  %170 = mul i64 %169, 31
  %171 = lshr i64 %169, 15
  %172 = xor i64 %170, %171
  %173 = trunc i64 %172 to i32
  br label %174

174:                                              ; preds = %174, %reg_instr.exit.i
  %.0166.in.i544.i = phi i32 [ %173, %reg_instr.exit.i ], [ %178, %174 ]
  %.0166.i545.i = and i32 %.0166.in.i544.i, 4095
  %175 = zext nneg i32 %.0166.i545.i to i64
  %176 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %175
  %177 = load ptr, ptr %176, align 8
  %.not.i546.i = icmp eq ptr %177, null
  %178 = add nuw nsw i32 %.0166.i545.i, 1
  br i1 %.not.i546.i, label %reg_instr.exit547.i, label %174

reg_instr.exit547.i:                              ; preds = %174
  store ptr %168, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, i8 0, i64 32, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 80
  store i32 0, ptr %180, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 64, ptr %17, align 4
  %181 = call ptr @symtab_add(ptr noundef nonnull @.str.77, i32 noundef 4, i32 noundef -1466981610, ptr noundef nonnull %17) #11
  %182 = ptrtoint ptr %181 to i64
  %183 = mul i64 %182, 31
  %184 = lshr i64 %182, 15
  %185 = xor i64 %183, %184
  %186 = trunc i64 %185 to i32
  br label %187

187:                                              ; preds = %187, %reg_instr.exit547.i
  %.0166.in.i558.i = phi i32 [ %186, %reg_instr.exit547.i ], [ %191, %187 ]
  %.0166.i559.i = and i32 %.0166.in.i558.i, 4095
  %188 = zext nneg i32 %.0166.i559.i to i64
  %189 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %188
  %190 = load ptr, ptr %189, align 8
  %.not.i560.i = icmp eq ptr %190, null
  %191 = add nuw nsw i32 %.0166.i559.i, 1
  br i1 %.not.i560.i, label %reg_instr.exit561.i, label %187

reg_instr.exit561.i:                              ; preds = %187
  store ptr %181, ptr %189, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, i8 0, i64 32, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 80
  store i32 0, ptr %193, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.78, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.16)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.79, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.80)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.81, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.82)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.83, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.84)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.85, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.86)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.87, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.88)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.89, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.90)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.91, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.92)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.88)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.90)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.92)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.97, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.16)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.98, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.80)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.99, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.82)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.100, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.84)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.101, ptr noundef nonnull byval(%struct.Clobbers) align 8 %42, ptr noundef nonnull @.str.102)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.103, ptr noundef nonnull byval(%struct.Clobbers) align 8 %43, ptr noundef nonnull @.str.104)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.105, ptr noundef nonnull byval(%struct.Clobbers) align 8 %43, ptr noundef nonnull @.str.106)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.107, ptr noundef nonnull byval(%struct.Clobbers) align 8 %43, ptr noundef nonnull @.str.92)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.108, ptr noundef nonnull byval(%struct.Clobbers) align 8 %42, ptr noundef nonnull @.str.16)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.109, ptr noundef nonnull byval(%struct.Clobbers) align 8 %42, ptr noundef nonnull @.str.80)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.110, ptr noundef nonnull byval(%struct.Clobbers) align 8 %42, ptr noundef nonnull @.str.82)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.111, ptr noundef nonnull byval(%struct.Clobbers) align 8 %42, ptr noundef nonnull @.str.84)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0900.i)
  call void (ptr, ptr, ...) @clobbers_make_from(ptr dead_on_unwind writable sret(%struct.Clobbers) align 8 %.sroa.0900.i, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 64, ptr %16, align 4
  %194 = call ptr @symtab_add(ptr noundef nonnull @.str.112, i32 noundef 5, i32 noundef 1385526668, ptr noundef nonnull %16) #11
  %195 = ptrtoint ptr %194 to i64
  %196 = mul i64 %195, 31
  %197 = lshr i64 %195, 15
  %198 = xor i64 %196, %197
  %199 = trunc i64 %198 to i32
  br label %200

200:                                              ; preds = %200, %reg_instr.exit561.i
  %.0166.in.i572.i = phi i32 [ %199, %reg_instr.exit561.i ], [ %204, %200 ]
  %.0166.i573.i = and i32 %.0166.in.i572.i, 4095
  %201 = zext nneg i32 %.0166.i573.i to i64
  %202 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %201
  %203 = load ptr, ptr %202, align 8
  %.not.i574.i = icmp eq ptr %203, null
  %204 = add nuw nsw i32 %.0166.i573.i, 1
  br i1 %.not.i574.i, label %reg_instr_clob.exit575.i, label %200

reg_instr_clob.exit575.i:                         ; preds = %200
  store ptr %194, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0900.i, i64 32, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 80
  store i32 0, ptr %206, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0900.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 64, ptr %15, align 4
  %207 = call ptr @symtab_add(ptr noundef nonnull @.str.113, i32 noundef 3, i32 noundef -255177329, ptr noundef nonnull %15) #11
  %208 = ptrtoint ptr %207 to i64
  %209 = mul i64 %208, 31
  %210 = lshr i64 %208, 15
  %211 = xor i64 %209, %210
  %212 = trunc i64 %211 to i32
  br label %213

213:                                              ; preds = %213, %reg_instr_clob.exit575.i
  %.0166.in.i586.i = phi i32 [ %212, %reg_instr_clob.exit575.i ], [ %217, %213 ]
  %.0166.i587.i = and i32 %.0166.in.i586.i, 4095
  %214 = zext nneg i32 %.0166.i587.i to i64
  %215 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %214
  %216 = load ptr, ptr %215, align 8
  %.not.i588.i = icmp eq ptr %216, null
  %217 = add nuw nsw i32 %.0166.i587.i, 1
  br i1 %.not.i588.i, label %reg_instr.exit589.i, label %213

reg_instr.exit589.i:                              ; preds = %213
  store ptr %207, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %218, i8 0, i64 32, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 80
  store i32 0, ptr %219, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.116, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.86)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.117, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.88)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.118, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.90)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.119, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.92)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 64, ptr %14, align 4
  %220 = call ptr @symtab_add(ptr noundef nonnull @.str.120, i32 noundef 4, i32 noundef 748286255, ptr noundef nonnull %14) #11
  %221 = ptrtoint ptr %220 to i64
  %222 = mul i64 %221, 31
  %223 = lshr i64 %221, 15
  %224 = xor i64 %222, %223
  %225 = trunc i64 %224 to i32
  br label %226

226:                                              ; preds = %226, %reg_instr.exit589.i
  %.0166.in.i600.i = phi i32 [ %225, %reg_instr.exit589.i ], [ %230, %226 ]
  %.0166.i601.i = and i32 %.0166.in.i600.i, 4095
  %227 = zext nneg i32 %.0166.i601.i to i64
  %228 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %227
  %229 = load ptr, ptr %228, align 8
  %.not.i602.i = icmp eq ptr %229, null
  %230 = add nuw nsw i32 %.0166.i601.i, 1
  br i1 %.not.i602.i, label %reg_instr.exit603.i, label %226

reg_instr.exit603.i:                              ; preds = %226
  store ptr %220, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, i8 0, i64 32, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 80
  store i32 0, ptr %232, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 64, ptr %13, align 4
  %233 = call ptr @symtab_add(ptr noundef nonnull @.str.121, i32 noundef 4, i32 noundef 395956256, ptr noundef nonnull %13) #11
  %234 = ptrtoint ptr %233 to i64
  %235 = mul i64 %234, 31
  %236 = lshr i64 %234, 15
  %237 = xor i64 %235, %236
  %238 = trunc i64 %237 to i32
  br label %239

239:                                              ; preds = %239, %reg_instr.exit603.i
  %.0166.in.i614.i = phi i32 [ %238, %reg_instr.exit603.i ], [ %243, %239 ]
  %.0166.i615.i = and i32 %.0166.in.i614.i, 4095
  %240 = zext nneg i32 %.0166.i615.i to i64
  %241 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %240
  %242 = load ptr, ptr %241, align 8
  %.not.i616.i = icmp eq ptr %242, null
  %243 = add nuw nsw i32 %.0166.i615.i, 1
  br i1 %.not.i616.i, label %reg_instr.exit617.i, label %239

reg_instr.exit617.i:                              ; preds = %239
  store ptr %233, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %244, i8 0, i64 32, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 80
  store i32 0, ptr %245, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 64, ptr %12, align 4
  %246 = call ptr @symtab_add(ptr noundef nonnull @.str.122, i32 noundef 4, i32 noundef 848951969, ptr noundef nonnull %12) #11
  %247 = ptrtoint ptr %246 to i64
  %248 = mul i64 %247, 31
  %249 = lshr i64 %247, 15
  %250 = xor i64 %248, %249
  %251 = trunc i64 %250 to i32
  br label %252

252:                                              ; preds = %252, %reg_instr.exit617.i
  %.0166.in.i628.i = phi i32 [ %251, %reg_instr.exit617.i ], [ %256, %252 ]
  %.0166.i629.i = and i32 %.0166.in.i628.i, 4095
  %253 = zext nneg i32 %.0166.i629.i to i64
  %254 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %253
  %255 = load ptr, ptr %254, align 8
  %.not.i630.i = icmp eq ptr %255, null
  %256 = add nuw nsw i32 %.0166.i629.i, 1
  br i1 %.not.i630.i, label %reg_instr.exit631.i, label %252

reg_instr.exit631.i:                              ; preds = %252
  store ptr %246, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, i8 0, i64 32, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 80
  store i32 0, ptr %258, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @reg_instr_clob(ptr noundef nonnull @.str.123, ptr noundef nonnull byval(%struct.Clobbers) align 8 %10, ptr noundef nonnull @.str.124)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 64, ptr %11, align 4
  %259 = call ptr @symtab_add(ptr noundef nonnull @.str.125, i32 noundef 4, i32 noundef 1804731799, ptr noundef nonnull %11) #11
  %260 = ptrtoint ptr %259 to i64
  %261 = mul i64 %260, 31
  %262 = lshr i64 %260, 15
  %263 = xor i64 %261, %262
  %264 = trunc i64 %263 to i32
  br label %265

265:                                              ; preds = %265, %reg_instr.exit631.i
  %.0166.in.i642.i = phi i32 [ %264, %reg_instr.exit631.i ], [ %269, %265 ]
  %.0166.i643.i = and i32 %.0166.in.i642.i, 4095
  %266 = zext nneg i32 %.0166.i643.i to i64
  %267 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %266
  %268 = load ptr, ptr %267, align 8
  %.not.i644.i = icmp eq ptr %268, null
  %269 = add nuw nsw i32 %.0166.i643.i, 1
  br i1 %.not.i644.i, label %reg_instr_clob.exit645.i, label %265

reg_instr_clob.exit645.i:                         ; preds = %265
  store ptr %259, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 80
  store i32 0, ptr %271, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 64, ptr %9, align 4
  %272 = call ptr @symtab_add(ptr noundef nonnull @.str.126, i32 noundef 4, i32 noundef 1838287037, ptr noundef nonnull %9) #11
  %273 = ptrtoint ptr %272 to i64
  %274 = mul i64 %273, 31
  %275 = lshr i64 %273, 15
  %276 = xor i64 %274, %275
  %277 = trunc i64 %276 to i32
  br label %278

278:                                              ; preds = %278, %reg_instr_clob.exit645.i
  %.0166.in.i656.i = phi i32 [ %277, %reg_instr_clob.exit645.i ], [ %282, %278 ]
  %.0166.i657.i = and i32 %.0166.in.i656.i, 4095
  %279 = zext nneg i32 %.0166.i657.i to i64
  %280 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %279
  %281 = load ptr, ptr %280, align 8
  %.not.i658.i = icmp eq ptr %281, null
  %282 = add nuw nsw i32 %.0166.i657.i, 1
  br i1 %.not.i658.i, label %reg_instr_clob.exit659.i, label %278

reg_instr_clob.exit659.i:                         ; preds = %278
  store ptr %272, ptr %280, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 80
  store i32 0, ptr %284, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 64, ptr %8, align 4
  %285 = call ptr @symtab_add(ptr noundef nonnull @.str.127, i32 noundef 4, i32 noundef 881668564, ptr noundef nonnull %8) #11
  %286 = ptrtoint ptr %285 to i64
  %287 = mul i64 %286, 31
  %288 = lshr i64 %286, 15
  %289 = xor i64 %287, %288
  %290 = trunc i64 %289 to i32
  br label %291

291:                                              ; preds = %291, %reg_instr_clob.exit659.i
  %.0166.in.i670.i = phi i32 [ %290, %reg_instr_clob.exit659.i ], [ %295, %291 ]
  %.0166.i671.i = and i32 %.0166.in.i670.i, 4095
  %292 = zext nneg i32 %.0166.i671.i to i64
  %293 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %292
  %294 = load ptr, ptr %293, align 8
  %.not.i672.i = icmp eq ptr %294, null
  %295 = add nuw nsw i32 %.0166.i671.i, 1
  br i1 %.not.i672.i, label %reg_instr.exit673.i, label %291

reg_instr.exit673.i:                              ; preds = %291
  store ptr %285, ptr %293, align 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %296, i8 0, i64 32, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 80
  store i32 0, ptr %297, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 64, ptr %7, align 4
  %298 = call ptr @symtab_add(ptr noundef nonnull @.str.134, i32 noundef 4, i32 noundef 832605955, ptr noundef nonnull %7) #11
  %299 = ptrtoint ptr %298 to i64
  %300 = mul i64 %299, 31
  %301 = lshr i64 %299, 15
  %302 = xor i64 %300, %301
  %303 = trunc i64 %302 to i32
  br label %304

304:                                              ; preds = %304, %reg_instr.exit673.i
  %.0166.in.i684.i = phi i32 [ %303, %reg_instr.exit673.i ], [ %308, %304 ]
  %.0166.i685.i = and i32 %.0166.in.i684.i, 4095
  %305 = zext nneg i32 %.0166.i685.i to i64
  %306 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %305
  %307 = load ptr, ptr %306, align 8
  %.not.i686.i = icmp eq ptr %307, null
  %308 = add nuw nsw i32 %.0166.i685.i, 1
  br i1 %.not.i686.i, label %reg_instr.exit687.i, label %304

reg_instr.exit687.i:                              ; preds = %304
  store ptr %298, ptr %306, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %309, i8 0, i64 32, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 80
  store i32 0, ptr %310, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 64, ptr %6, align 4
  %311 = call ptr @symtab_add(ptr noundef nonnull @.str.135, i32 noundef 5, i32 noundef -1899902019, ptr noundef nonnull %6) #11
  %312 = ptrtoint ptr %311 to i64
  %313 = mul i64 %312, 31
  %314 = lshr i64 %312, 15
  %315 = xor i64 %313, %314
  %316 = trunc i64 %315 to i32
  br label %317

317:                                              ; preds = %317, %reg_instr.exit687.i
  %.0166.in.i698.i = phi i32 [ %316, %reg_instr.exit687.i ], [ %321, %317 ]
  %.0166.i699.i = and i32 %.0166.in.i698.i, 4095
  %318 = zext nneg i32 %.0166.i699.i to i64
  %319 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %318
  %320 = load ptr, ptr %319, align 8
  %.not.i700.i = icmp eq ptr %320, null
  %321 = add nuw nsw i32 %.0166.i699.i, 1
  br i1 %.not.i700.i, label %reg_instr.exit701.i, label %317

reg_instr.exit701.i:                              ; preds = %317
  store ptr %311, ptr %319, align 8
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %322, i8 0, i64 32, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 80
  store i32 0, ptr %323, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 64, ptr %5, align 4
  %324 = call ptr @symtab_add(ptr noundef nonnull @.str.136, i32 noundef 5, i32 noundef -1816013924, ptr noundef nonnull %5) #11
  %325 = ptrtoint ptr %324 to i64
  %326 = mul i64 %325, 31
  %327 = lshr i64 %325, 15
  %328 = xor i64 %326, %327
  %329 = trunc i64 %328 to i32
  br label %330

330:                                              ; preds = %330, %reg_instr.exit701.i
  %.0166.in.i712.i = phi i32 [ %329, %reg_instr.exit701.i ], [ %334, %330 ]
  %.0166.i713.i = and i32 %.0166.in.i712.i, 4095
  %331 = zext nneg i32 %.0166.i713.i to i64
  %332 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %331
  %333 = load ptr, ptr %332, align 8
  %.not.i714.i = icmp eq ptr %333, null
  %334 = add nuw nsw i32 %.0166.i713.i, 1
  br i1 %.not.i714.i, label %reg_instr.exit715.i, label %330

reg_instr.exit715.i:                              ; preds = %330
  store ptr %324, ptr %332, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %335, i8 0, i64 32, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 80
  store i32 0, ptr %336, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 64, ptr %4, align 4
  %337 = call ptr @symtab_add(ptr noundef nonnull @.str.137, i32 noundef 5, i32 noundef -1849569162, ptr noundef nonnull %4) #11
  %338 = ptrtoint ptr %337 to i64
  %339 = mul i64 %338, 31
  %340 = lshr i64 %338, 15
  %341 = xor i64 %339, %340
  %342 = trunc i64 %341 to i32
  br label %343

343:                                              ; preds = %343, %reg_instr.exit715.i
  %.0166.in.i726.i = phi i32 [ %342, %reg_instr.exit715.i ], [ %347, %343 ]
  %.0166.i727.i = and i32 %.0166.in.i726.i, 4095
  %344 = zext nneg i32 %.0166.i727.i to i64
  %345 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %344
  %346 = load ptr, ptr %345, align 8
  %.not.i728.i = icmp eq ptr %346, null
  %347 = add nuw nsw i32 %.0166.i727.i, 1
  br i1 %.not.i728.i, label %reg_instr.exit729.i, label %343

reg_instr.exit729.i:                              ; preds = %343
  store ptr %337, ptr %345, align 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %348, i8 0, i64 32, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 80
  store i32 0, ptr %349, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 64, ptr %3, align 4
  %350 = call ptr @symtab_add(ptr noundef nonnull @.str.138, i32 noundef 5, i32 noundef -42031869, ptr noundef nonnull %3) #11
  %351 = ptrtoint ptr %350 to i64
  %352 = mul i64 %351, 31
  %353 = lshr i64 %351, 15
  %354 = xor i64 %352, %353
  %355 = trunc i64 %354 to i32
  br label %356

356:                                              ; preds = %356, %reg_instr.exit729.i
  %.0166.in.i740.i = phi i32 [ %355, %reg_instr.exit729.i ], [ %360, %356 ]
  %.0166.i741.i = and i32 %.0166.in.i740.i, 4095
  %357 = zext nneg i32 %.0166.i741.i to i64
  %358 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %357
  %359 = load ptr, ptr %358, align 8
  %.not.i742.i = icmp eq ptr %359, null
  %360 = add nuw nsw i32 %.0166.i741.i, 1
  br i1 %.not.i742.i, label %reg_instr.exit743.i, label %356

reg_instr.exit743.i:                              ; preds = %356
  store ptr %350, ptr %358, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %361, i8 0, i64 32, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 80
  store i32 0, ptr %362, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 64, ptr %2, align 4
  %363 = call ptr @symtab_add(ptr noundef nonnull @.str.139, i32 noundef 6, i32 noundef -2124516343, ptr noundef nonnull %2) #11
  %364 = ptrtoint ptr %363 to i64
  %365 = mul i64 %364, 31
  %366 = lshr i64 %364, 15
  %367 = xor i64 %365, %366
  %368 = trunc i64 %367 to i32
  br label %369

369:                                              ; preds = %369, %reg_instr.exit743.i
  %.0166.in.i754.i = phi i32 [ %368, %reg_instr.exit743.i ], [ %373, %369 ]
  %.0166.i755.i = and i32 %.0166.in.i754.i, 4095
  %370 = zext nneg i32 %.0166.i755.i to i64
  %371 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %370
  %372 = load ptr, ptr %371, align 8
  %.not.i756.i = icmp eq ptr %372, null
  %373 = add nuw nsw i32 %.0166.i755.i, 1
  br i1 %.not.i756.i, label %reg_instr.exit757.i, label %369

reg_instr.exit757.i:                              ; preds = %369
  store ptr %363, ptr %371, align 8
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %374, i8 0, i64 32, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 80
  store i32 0, ptr %375, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 64, ptr %1, align 4
  %376 = call ptr @symtab_add(ptr noundef nonnull @.str.140, i32 noundef 3, i32 noundef 821323692, ptr noundef nonnull %1) #11
  %377 = ptrtoint ptr %376 to i64
  %378 = mul i64 %377, 31
  %379 = lshr i64 %377, 15
  %380 = xor i64 %378, %379
  %381 = trunc i64 %380 to i32
  br label %382

382:                                              ; preds = %382, %reg_instr.exit757.i
  %.0166.in.i768.i = phi i32 [ %381, %reg_instr.exit757.i ], [ %386, %382 ]
  %.0166.i769.i = and i32 %.0166.in.i768.i, 4095
  %383 = zext nneg i32 %.0166.i769.i to i64
  %384 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %383
  %385 = load ptr, ptr %384, align 8
  %.not.i770.i = icmp eq ptr %385, null
  %386 = add nuw nsw i32 %.0166.i769.i, 1
  br i1 %.not.i770.i, label %reg_instr.exit771.i, label %382

reg_instr.exit771.i:                              ; preds = %382
  store ptr %376, ptr %384, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %387, i8 0, i64 32, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 80
  store i32 0, ptr %388, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.124)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143)
  call fastcc void @reg_instr(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145)
  store ptr @X86ClobberNames, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 8), align 8
  store ptr @.str.146, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 16), align 8
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %390 = icmp eq i32 %389, 31
  br i1 %390, label %.preheader906.i, label %.preheader915.i

.preheader906.i:                                  ; preds = %reg_instr.exit771.i, %411
  %indvars.iv1113.i = phi i64 [ %indvars.iv.next1114.i, %411 ], [ 0, %reg_instr.exit771.i ]
  %391 = getelementptr inbounds nuw [8 x i8], ptr @x86_long_regs, i64 %indvars.iv1113.i
  %392 = load ptr, ptr %391, align 8
  store i32 67, ptr %41, align 4
  %393 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %392) #12
  %394 = trunc i64 %393 to i32
  %.not.i772.i = icmp eq i32 %394, 0
  br i1 %.not.i772.i, label %fnv1a.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader906.i
  %wide.trip.count.i.i = and i64 %393, 4294967295
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i32 [ -2128831035, %.lr.ph.preheader.i.i ], [ %399, %.lr.ph.i.i ]
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %indvars.iv.i.i
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  %398 = xor i32 %.067.i.i, %397
  %399 = mul i32 %398, 16777619
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %fnv1a.exit.i, label %.lr.ph.i.i, !llvm.loop !7

fnv1a.exit.i:                                     ; preds = %.lr.ph.i.i, %.preheader906.i
  %.06.lcssa.i.i = phi i32 [ -2128831035, %.preheader906.i ], [ %399, %.lr.ph.i.i ]
  %400 = call ptr @symtab_add(ptr noundef nonnull %392, i32 noundef %394, i32 noundef %.06.lcssa.i.i, ptr noundef nonnull %41) #11
  %401 = ptrtoint ptr %400 to i64
  %402 = mul i64 %401, 31
  %403 = lshr i64 %401, 15
  %404 = xor i64 %402, %403
  %405 = trunc i64 %404 to i32
  br label %406

406:                                              ; preds = %406, %fnv1a.exit.i
  %.0400.in.i = phi i32 [ %405, %fnv1a.exit.i ], [ %410, %406 ]
  %.0400.i = and i32 %.0400.in.i, 4095
  %407 = zext nneg i32 %.0400.i to i64
  %408 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %407
  %409 = load ptr, ptr %408, align 8
  %.not422.i = icmp eq ptr %409, null
  %410 = add nuw nsw i32 %.0400.i, 1
  br i1 %.not422.i, label %411, label %406

411:                                              ; preds = %406
  store ptr %400, ptr %408, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %408, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %408, i64 12
  store i32 4, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %408, i64 16
  %412 = trunc i64 %indvars.iv1113.i to i32
  %413 = add i32 %412, 2
  store i32 %413, ptr %.sroa.4.0..sroa_idx.i, align 8
  %414 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %415 = add i32 %414, 1
  store i32 %415, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next1114.i = add nuw nsw i64 %indvars.iv1113.i, 1
  %exitcond1116.not.i = icmp eq i64 %indvars.iv.next1114.i, 8
  br i1 %exitcond1116.not.i, label %.preheader905.i, label %.preheader906.i, !llvm.loop !9

.preheader905.i:                                  ; preds = %411, %436
  %indvars.iv1117.i = phi i64 [ %indvars.iv.next1118.i, %436 ], [ 0, %411 ]
  %416 = getelementptr inbounds nuw [8 x i8], ptr @x86_word_regs, i64 %indvars.iv1117.i
  %417 = load ptr, ptr %416, align 8
  store i32 67, ptr %40, align 4
  %418 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %417) #12
  %419 = trunc i64 %418 to i32
  %.not.i773.i = icmp eq i32 %419, 0
  br i1 %.not.i773.i, label %fnv1a.exit782.i, label %.lr.ph.preheader.i774.i

.lr.ph.preheader.i774.i:                          ; preds = %.preheader905.i
  %wide.trip.count.i775.i = and i64 %418, 4294967295
  br label %.lr.ph.i776.i

.lr.ph.i776.i:                                    ; preds = %.lr.ph.i776.i, %.lr.ph.preheader.i774.i
  %indvars.iv.i777.i = phi i64 [ 0, %.lr.ph.preheader.i774.i ], [ %indvars.iv.next.i779.i, %.lr.ph.i776.i ]
  %.067.i778.i = phi i32 [ -2128831035, %.lr.ph.preheader.i774.i ], [ %424, %.lr.ph.i776.i ]
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 %indvars.iv.i777.i
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = xor i32 %.067.i778.i, %422
  %424 = mul i32 %423, 16777619
  %indvars.iv.next.i779.i = add nuw nsw i64 %indvars.iv.i777.i, 1
  %exitcond.not.i780.i = icmp eq i64 %indvars.iv.next.i779.i, %wide.trip.count.i775.i
  br i1 %exitcond.not.i780.i, label %fnv1a.exit782.i, label %.lr.ph.i776.i, !llvm.loop !7

fnv1a.exit782.i:                                  ; preds = %.lr.ph.i776.i, %.preheader905.i
  %.06.lcssa.i781.i = phi i32 [ -2128831035, %.preheader905.i ], [ %424, %.lr.ph.i776.i ]
  %425 = call ptr @symtab_add(ptr noundef nonnull %417, i32 noundef %419, i32 noundef %.06.lcssa.i781.i, ptr noundef nonnull %40) #11
  %426 = ptrtoint ptr %425 to i64
  %427 = mul i64 %426, 31
  %428 = lshr i64 %426, 15
  %429 = xor i64 %427, %428
  %430 = trunc i64 %429 to i32
  br label %431

431:                                              ; preds = %431, %fnv1a.exit782.i
  %.0399.in.i = phi i32 [ %430, %fnv1a.exit782.i ], [ %435, %431 ]
  %.0399.i = and i32 %.0399.in.i, 4095
  %432 = zext nneg i32 %.0399.i to i64
  %433 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %432
  %434 = load ptr, ptr %433, align 8
  %.not421.i = icmp eq ptr %434, null
  %435 = add nuw nsw i32 %.0399.i, 1
  br i1 %.not421.i, label %436, label %431

436:                                              ; preds = %431
  store ptr %425, ptr %433, align 8
  %.sroa.2135.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i32 0, ptr %.sroa.2135.0..sroa_idx.i, align 8
  %.sroa.3136.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %433, i64 12
  store i32 2, ptr %.sroa.3136.0..sroa_idx.i, align 4
  %.sroa.4137.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %433, i64 16
  %437 = trunc i64 %indvars.iv1117.i to i32
  %438 = add i32 %437, 2
  store i32 %438, ptr %.sroa.4137.0..sroa_idx.i, align 8
  %439 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %440 = add i32 %439, 1
  store i32 %440, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next1118.i = add nuw nsw i64 %indvars.iv1117.i, 1
  %exitcond1120.not.i = icmp eq i64 %indvars.iv.next1118.i, 8
  br i1 %exitcond1120.not.i, label %.preheader904.i, label %.preheader905.i, !llvm.loop !10

.preheader904.i:                                  ; preds = %436, %461
  %indvars.iv1121.i = phi i64 [ %indvars.iv.next1122.i, %461 ], [ 0, %436 ]
  %441 = getelementptr inbounds nuw [8 x i8], ptr @x86_low_byte_regs, i64 %indvars.iv1121.i
  %442 = load ptr, ptr %441, align 8
  store i32 67, ptr %39, align 4
  %443 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %442) #12
  %444 = trunc i64 %443 to i32
  %.not.i783.i = icmp eq i32 %444, 0
  br i1 %.not.i783.i, label %fnv1a.exit792.i, label %.lr.ph.preheader.i784.i

.lr.ph.preheader.i784.i:                          ; preds = %.preheader904.i
  %wide.trip.count.i785.i = and i64 %443, 4294967295
  br label %.lr.ph.i786.i

.lr.ph.i786.i:                                    ; preds = %.lr.ph.i786.i, %.lr.ph.preheader.i784.i
  %indvars.iv.i787.i = phi i64 [ 0, %.lr.ph.preheader.i784.i ], [ %indvars.iv.next.i789.i, %.lr.ph.i786.i ]
  %.067.i788.i = phi i32 [ -2128831035, %.lr.ph.preheader.i784.i ], [ %449, %.lr.ph.i786.i ]
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 %indvars.iv.i787.i
  %446 = load i8, ptr %445, align 1
  %447 = sext i8 %446 to i32
  %448 = xor i32 %.067.i788.i, %447
  %449 = mul i32 %448, 16777619
  %indvars.iv.next.i789.i = add nuw nsw i64 %indvars.iv.i787.i, 1
  %exitcond.not.i790.i = icmp eq i64 %indvars.iv.next.i789.i, %wide.trip.count.i785.i
  br i1 %exitcond.not.i790.i, label %fnv1a.exit792.i, label %.lr.ph.i786.i, !llvm.loop !7

fnv1a.exit792.i:                                  ; preds = %.lr.ph.i786.i, %.preheader904.i
  %.06.lcssa.i791.i = phi i32 [ -2128831035, %.preheader904.i ], [ %449, %.lr.ph.i786.i ]
  %450 = call ptr @symtab_add(ptr noundef nonnull %442, i32 noundef %444, i32 noundef %.06.lcssa.i791.i, ptr noundef nonnull %39) #11
  %451 = ptrtoint ptr %450 to i64
  %452 = mul i64 %451, 31
  %453 = lshr i64 %451, 15
  %454 = xor i64 %452, %453
  %455 = trunc i64 %454 to i32
  br label %456

456:                                              ; preds = %456, %fnv1a.exit792.i
  %.0397.in.i = phi i32 [ %455, %fnv1a.exit792.i ], [ %460, %456 ]
  %.0397.i = and i32 %.0397.in.i, 4095
  %457 = zext nneg i32 %.0397.i to i64
  %458 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %457
  %459 = load ptr, ptr %458, align 8
  %.not420.i = icmp eq ptr %459, null
  %460 = add nuw nsw i32 %.0397.i, 1
  br i1 %.not420.i, label %461, label %456

461:                                              ; preds = %456
  store ptr %450, ptr %458, align 8
  %.sroa.2156.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i32 0, ptr %.sroa.2156.0..sroa_idx.i, align 8
  %.sroa.3157.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %458, i64 12
  store i32 1, ptr %.sroa.3157.0..sroa_idx.i, align 4
  %.sroa.4158.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %458, i64 16
  %462 = trunc i64 %indvars.iv1121.i to i32
  %463 = add i32 %462, 2
  store i32 %463, ptr %.sroa.4158.0..sroa_idx.i, align 8
  %464 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %465 = add i32 %464, 1
  store i32 %465, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next1122.i = add nuw nsw i64 %indvars.iv1121.i, 1
  %exitcond1124.not.i = icmp eq i64 %indvars.iv.next1122.i, 8
  br i1 %exitcond1124.not.i, label %.preheader903.i, label %.preheader904.i, !llvm.loop !11

.preheader903.i:                                  ; preds = %461, %486
  %indvars.iv1125.i = phi i64 [ %indvars.iv.next1126.i, %486 ], [ 0, %461 ]
  %466 = getelementptr inbounds nuw [8 x i8], ptr @x86_float_regs, i64 %indvars.iv1125.i
  %467 = load ptr, ptr %466, align 8
  store i32 67, ptr %38, align 4
  %468 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %467) #12
  %469 = trunc i64 %468 to i32
  %.not.i793.i = icmp eq i32 %469, 0
  br i1 %.not.i793.i, label %fnv1a.exit802.i, label %.lr.ph.preheader.i794.i

.lr.ph.preheader.i794.i:                          ; preds = %.preheader903.i
  %wide.trip.count.i795.i = and i64 %468, 4294967295
  br label %.lr.ph.i796.i

.lr.ph.i796.i:                                    ; preds = %.lr.ph.i796.i, %.lr.ph.preheader.i794.i
  %indvars.iv.i797.i = phi i64 [ 0, %.lr.ph.preheader.i794.i ], [ %indvars.iv.next.i799.i, %.lr.ph.i796.i ]
  %.067.i798.i = phi i32 [ -2128831035, %.lr.ph.preheader.i794.i ], [ %474, %.lr.ph.i796.i ]
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 %indvars.iv.i797.i
  %471 = load i8, ptr %470, align 1
  %472 = sext i8 %471 to i32
  %473 = xor i32 %.067.i798.i, %472
  %474 = mul i32 %473, 16777619
  %indvars.iv.next.i799.i = add nuw nsw i64 %indvars.iv.i797.i, 1
  %exitcond.not.i800.i = icmp eq i64 %indvars.iv.next.i799.i, %wide.trip.count.i795.i
  br i1 %exitcond.not.i800.i, label %fnv1a.exit802.i, label %.lr.ph.i796.i, !llvm.loop !7

fnv1a.exit802.i:                                  ; preds = %.lr.ph.i796.i, %.preheader903.i
  %.06.lcssa.i801.i = phi i32 [ -2128831035, %.preheader903.i ], [ %474, %.lr.ph.i796.i ]
  %475 = call ptr @symtab_add(ptr noundef nonnull %467, i32 noundef %469, i32 noundef %.06.lcssa.i801.i, ptr noundef nonnull %38) #11
  %476 = ptrtoint ptr %475 to i64
  %477 = mul i64 %476, 31
  %478 = lshr i64 %476, 15
  %479 = xor i64 %477, %478
  %480 = trunc i64 %479 to i32
  br label %481

481:                                              ; preds = %481, %fnv1a.exit802.i
  %.0396.in.i = phi i32 [ %480, %fnv1a.exit802.i ], [ %485, %481 ]
  %.0396.i = and i32 %.0396.in.i, 4095
  %482 = zext nneg i32 %.0396.i to i64
  %483 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %482
  %484 = load ptr, ptr %483, align 8
  %.not419.i = icmp eq ptr %484, null
  %485 = add nuw nsw i32 %.0396.i, 1
  br i1 %.not419.i, label %486, label %481

486:                                              ; preds = %481
  store ptr %475, ptr %483, align 8
  %.sroa.2177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %483, i64 8
  store i32 1, ptr %.sroa.2177.0..sroa_idx.i, align 8
  %.sroa.3178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %483, i64 12
  store i32 128, ptr %.sroa.3178.0..sroa_idx.i, align 4
  %.sroa.4179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %483, i64 16
  %487 = trunc i64 %indvars.iv1125.i to i32
  %488 = add i32 %487, 41
  store i32 %488, ptr %.sroa.4179.0..sroa_idx.i, align 8
  %489 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %490 = add i32 %489, 1
  store i32 %490, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next1126.i = add nuw nsw i64 %indvars.iv1125.i, 1
  %exitcond1128.not.i = icmp eq i64 %indvars.iv.next1126.i, 8
  br i1 %exitcond1128.not.i, label %.preheader.i, label %.preheader903.i, !llvm.loop !12

.preheader.i:                                     ; preds = %486, %511
  %indvars.iv1129.i = phi i64 [ %indvars.iv.next1130.i, %511 ], [ 0, %486 ]
  %491 = getelementptr inbounds nuw [8 x i8], ptr @x86_xmm_regs, i64 %indvars.iv1129.i
  %492 = load ptr, ptr %491, align 8
  store i32 67, ptr %37, align 4
  %493 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %492) #12
  %494 = trunc i64 %493 to i32
  %.not.i803.i = icmp eq i32 %494, 0
  br i1 %.not.i803.i, label %fnv1a.exit812.i, label %.lr.ph.preheader.i804.i

.lr.ph.preheader.i804.i:                          ; preds = %.preheader.i
  %wide.trip.count.i805.i = and i64 %493, 4294967295
  br label %.lr.ph.i806.i

.lr.ph.i806.i:                                    ; preds = %.lr.ph.i806.i, %.lr.ph.preheader.i804.i
  %indvars.iv.i807.i = phi i64 [ 0, %.lr.ph.preheader.i804.i ], [ %indvars.iv.next.i809.i, %.lr.ph.i806.i ]
  %.067.i808.i = phi i32 [ -2128831035, %.lr.ph.preheader.i804.i ], [ %499, %.lr.ph.i806.i ]
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 %indvars.iv.i807.i
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = xor i32 %.067.i808.i, %497
  %499 = mul i32 %498, 16777619
  %indvars.iv.next.i809.i = add nuw nsw i64 %indvars.iv.i807.i, 1
  %exitcond.not.i810.i = icmp eq i64 %indvars.iv.next.i809.i, %wide.trip.count.i805.i
  br i1 %exitcond.not.i810.i, label %fnv1a.exit812.i, label %.lr.ph.i806.i, !llvm.loop !7

fnv1a.exit812.i:                                  ; preds = %.lr.ph.i806.i, %.preheader.i
  %.06.lcssa.i811.i = phi i32 [ -2128831035, %.preheader.i ], [ %499, %.lr.ph.i806.i ]
  %500 = call ptr @symtab_add(ptr noundef nonnull %492, i32 noundef %494, i32 noundef %.06.lcssa.i811.i, ptr noundef nonnull %37) #11
  %501 = ptrtoint ptr %500 to i64
  %502 = mul i64 %501, 31
  %503 = lshr i64 %501, 15
  %504 = xor i64 %502, %503
  %505 = trunc i64 %504 to i32
  br label %506

506:                                              ; preds = %506, %fnv1a.exit812.i
  %.0395.in.i = phi i32 [ %505, %fnv1a.exit812.i ], [ %510, %506 ]
  %.0395.i = and i32 %.0395.in.i, 4095
  %507 = zext nneg i32 %.0395.i to i64
  %508 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %507
  %509 = load ptr, ptr %508, align 8
  %.not418.i = icmp eq ptr %509, null
  %510 = add nuw nsw i32 %.0395.i, 1
  br i1 %.not418.i, label %511, label %506

511:                                              ; preds = %506
  store ptr %500, ptr %508, align 8
  %.sroa.2198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %508, i64 8
  store i32 3, ptr %.sroa.2198.0..sroa_idx.i, align 8
  %.sroa.3199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %508, i64 12
  store i32 16, ptr %.sroa.3199.0..sroa_idx.i, align 4
  %.sroa.4200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %508, i64 16
  %512 = trunc i64 %indvars.iv1129.i to i32
  %513 = add i32 %512, 49
  store i32 %513, ptr %.sroa.4200.0..sroa_idx.i, align 8
  %514 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %515 = add i32 %514, 1
  store i32 %515, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next1130.i = add nuw nsw i64 %indvars.iv1129.i, 1
  %exitcond1132.not.i = icmp eq i64 %indvars.iv.next1130.i, 8
  br i1 %exitcond1132.not.i, label %init_asm_x86.exit, label %.preheader.i, !llvm.loop !13

.preheader915.i:                                  ; preds = %reg_instr.exit771.i, %536
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %536 ], [ 0, %reg_instr.exit771.i ]
  %516 = getelementptr inbounds nuw [8 x i8], ptr @x64_quad_regs, i64 %indvars.iv.i
  %517 = load ptr, ptr %516, align 8
  store i32 67, ptr %36, align 4
  %518 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %517) #12
  %519 = trunc i64 %518 to i32
  %.not.i813.i = icmp eq i32 %519, 0
  br i1 %.not.i813.i, label %fnv1a.exit822.i, label %.lr.ph.preheader.i814.i

.lr.ph.preheader.i814.i:                          ; preds = %.preheader915.i
  %wide.trip.count.i815.i = and i64 %518, 4294967295
  br label %.lr.ph.i816.i

.lr.ph.i816.i:                                    ; preds = %.lr.ph.i816.i, %.lr.ph.preheader.i814.i
  %indvars.iv.i817.i = phi i64 [ 0, %.lr.ph.preheader.i814.i ], [ %indvars.iv.next.i819.i, %.lr.ph.i816.i ]
  %.067.i818.i = phi i32 [ -2128831035, %.lr.ph.preheader.i814.i ], [ %524, %.lr.ph.i816.i ]
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 %indvars.iv.i817.i
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i32
  %523 = xor i32 %.067.i818.i, %522
  %524 = mul i32 %523, 16777619
  %indvars.iv.next.i819.i = add nuw nsw i64 %indvars.iv.i817.i, 1
  %exitcond.not.i820.i = icmp eq i64 %indvars.iv.next.i819.i, %wide.trip.count.i815.i
  br i1 %exitcond.not.i820.i, label %fnv1a.exit822.i, label %.lr.ph.i816.i, !llvm.loop !7

fnv1a.exit822.i:                                  ; preds = %.lr.ph.i816.i, %.preheader915.i
  %.06.lcssa.i821.i = phi i32 [ -2128831035, %.preheader915.i ], [ %524, %.lr.ph.i816.i ]
  %525 = call ptr @symtab_add(ptr noundef nonnull %517, i32 noundef %519, i32 noundef %.06.lcssa.i821.i, ptr noundef nonnull %36) #11
  %526 = ptrtoint ptr %525 to i64
  %527 = mul i64 %526, 31
  %528 = lshr i64 %526, 15
  %529 = xor i64 %527, %528
  %530 = trunc i64 %529 to i32
  br label %531

531:                                              ; preds = %531, %fnv1a.exit822.i
  %.0394.in.i = phi i32 [ %530, %fnv1a.exit822.i ], [ %535, %531 ]
  %.0394.i = and i32 %.0394.in.i, 4095
  %532 = zext nneg i32 %.0394.i to i64
  %533 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %532
  %534 = load ptr, ptr %533, align 8
  %.not417.i = icmp eq ptr %534, null
  %535 = add nuw nsw i32 %.0394.i, 1
  br i1 %.not417.i, label %536, label %531

536:                                              ; preds = %531
  store ptr %525, ptr %533, align 8
  %.sroa.2219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i32 0, ptr %.sroa.2219.0..sroa_idx.i, align 8
  %.sroa.3220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %533, i64 12
  store i32 8, ptr %.sroa.3220.0..sroa_idx.i, align 4
  %.sroa.4221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %533, i64 16
  %537 = trunc i64 %indvars.iv.i to i32
  %538 = add i32 %537, 2
  store i32 %538, ptr %.sroa.4221.0..sroa_idx.i, align 8
  %539 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %540 = add i32 %539, 1
  store i32 %540, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %.preheader914.i, label %.preheader915.i, !llvm.loop !14

.preheader914.i:                                  ; preds = %536, %561
  %indvars.iv1085.i = phi i64 [ %indvars.iv.next1086.i, %561 ], [ 0, %536 ]
  %541 = getelementptr inbounds nuw [8 x i8], ptr @x86_long_regs, i64 %indvars.iv1085.i
  %542 = load ptr, ptr %541, align 8
  store i32 67, ptr %35, align 4
  %543 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %542) #12
  %544 = trunc i64 %543 to i32
  %.not.i823.i = icmp eq i32 %544, 0
  br i1 %.not.i823.i, label %fnv1a.exit832.i, label %.lr.ph.preheader.i824.i

.lr.ph.preheader.i824.i:                          ; preds = %.preheader914.i
  %wide.trip.count.i825.i = and i64 %543, 4294967295
  br label %.lr.ph.i826.i

.lr.ph.i826.i:                                    ; preds = %.lr.ph.i826.i, %.lr.ph.preheader.i824.i
  %indvars.iv.i827.i = phi i64 [ 0, %.lr.ph.preheader.i824.i ], [ %indvars.iv.next.i829.i, %.lr.ph.i826.i ]
  %.067.i828.i = phi i32 [ -2128831035, %.lr.ph.preheader.i824.i ], [ %549, %.lr.ph.i826.i ]
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 %indvars.iv.i827.i
  %546 = load i8, ptr %545, align 1
  %547 = sext i8 %546 to i32
  %548 = xor i32 %.067.i828.i, %547
  %549 = mul i32 %548, 16777619
  %indvars.iv.next.i829.i = add nuw nsw i64 %indvars.iv.i827.i, 1
  %exitcond.not.i830.i = icmp eq i64 %indvars.iv.next.i829.i, %wide.trip.count.i825.i
  br i1 %exitcond.not.i830.i, label %fnv1a.exit832.i, label %.lr.ph.i826.i, !llvm.loop !7

fnv1a.exit832.i:                                  ; preds = %.lr.ph.i826.i, %.preheader914.i
  %.06.lcssa.i831.i = phi i32 [ -2128831035, %.preheader914.i ], [ %549, %.lr.ph.i826.i ]
  %550 = call ptr @symtab_add(ptr noundef nonnull %542, i32 noundef %544, i32 noundef %.06.lcssa.i831.i, ptr noundef nonnull %35) #11
  %551 = ptrtoint ptr %550 to i64
  %552 = mul i64 %551, 31
  %553 = lshr i64 %551, 15
  %554 = xor i64 %552, %553
  %555 = trunc i64 %554 to i32
  br label %556

556:                                              ; preds = %556, %fnv1a.exit832.i
  %.0393.in.i = phi i32 [ %555, %fnv1a.exit832.i ], [ %560, %556 ]
  %.0393.i = and i32 %.0393.in.i, 4095
  %557 = zext nneg i32 %.0393.i to i64
  %558 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %557
  %559 = load ptr, ptr %558, align 8
  %.not416.i = icmp eq ptr %559, null
  %560 = add nuw nsw i32 %.0393.i, 1
  br i1 %.not416.i, label %561, label %556

561:                                              ; preds = %556
  store ptr %550, ptr %558, align 8
  %.sroa.2240.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i32 0, ptr %.sroa.2240.0..sroa_idx.i, align 8
  %.sroa.3241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %558, i64 12
  store i32 4, ptr %.sroa.3241.0..sroa_idx.i, align 4
  %.sroa.4242.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %558, i64 16
  %562 = trunc i64 %indvars.iv1085.i to i32
  %563 = add i32 %562, 2
  store i32 %563, ptr %.sroa.4242.0..sroa_idx.i, align 8
  %564 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %565 = add i32 %564, 1
  store i32 %565, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next1086.i = add nuw nsw i64 %indvars.iv1085.i, 1
  %exitcond1088.not.i = icmp eq i64 %indvars.iv.next1086.i, 15
  br i1 %exitcond1088.not.i, label %.preheader913.i, label %.preheader914.i, !llvm.loop !15

.preheader913.i:                                  ; preds = %561, %586
  %indvars.iv1089.i = phi i64 [ %indvars.iv.next1090.i, %586 ], [ 0, %561 ]
  %566 = getelementptr inbounds nuw [8 x i8], ptr @x86_word_regs, i64 %indvars.iv1089.i
  %567 = load ptr, ptr %566, align 8
  store i32 67, ptr %34, align 4
  %568 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %567) #12
  %569 = trunc i64 %568 to i32
  %.not.i833.i = icmp eq i32 %569, 0
  br i1 %.not.i833.i, label %fnv1a.exit842.i, label %.lr.ph.preheader.i834.i

.lr.ph.preheader.i834.i:                          ; preds = %.preheader913.i
  %wide.trip.count.i835.i = and i64 %568, 4294967295
  br label %.lr.ph.i836.i

.lr.ph.i836.i:                                    ; preds = %.lr.ph.i836.i, %.lr.ph.preheader.i834.i
  %indvars.iv.i837.i = phi i64 [ 0, %.lr.ph.preheader.i834.i ], [ %indvars.iv.next.i839.i, %.lr.ph.i836.i ]
  %.067.i838.i = phi i32 [ -2128831035, %.lr.ph.preheader.i834.i ], [ %574, %.lr.ph.i836.i ]
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 %indvars.iv.i837.i
  %571 = load i8, ptr %570, align 1
  %572 = sext i8 %571 to i32
  %573 = xor i32 %.067.i838.i, %572
  %574 = mul i32 %573, 16777619
  %indvars.iv.next.i839.i = add nuw nsw i64 %indvars.iv.i837.i, 1
  %exitcond.not.i840.i = icmp eq i64 %indvars.iv.next.i839.i, %wide.trip.count.i835.i
  br i1 %exitcond.not.i840.i, label %fnv1a.exit842.i, label %.lr.ph.i836.i, !llvm.loop !7

fnv1a.exit842.i:                                  ; preds = %.lr.ph.i836.i, %.preheader913.i
  %.06.lcssa.i841.i = phi i32 [ -2128831035, %.preheader913.i ], [ %574, %.lr.ph.i836.i ]
  %575 = call ptr @symtab_add(ptr noundef nonnull %567, i32 noundef %569, i32 noundef %.06.lcssa.i841.i, ptr noundef nonnull %34) #11
  %576 = ptrtoint ptr %575 to i64
  %577 = mul i64 %576, 31
  %578 = lshr i64 %576, 15
  %579 = xor i64 %577, %578
  %580 = trunc i64 %579 to i32
  br label %581

581:                                              ; preds = %581, %fnv1a.exit842.i
  %.0391.in.i = phi i32 [ %580, %fnv1a.exit842.i ], [ %585, %581 ]
  %.0391.i = and i32 %.0391.in.i, 4095
  %582 = zext nneg i32 %.0391.i to i64
  %583 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %582
  %584 = load ptr, ptr %583, align 8
  %.not415.i = icmp eq ptr %584, null
  %585 = add nuw nsw i32 %.0391.i, 1
  br i1 %.not415.i, label %586, label %581

586:                                              ; preds = %581
  store ptr %575, ptr %583, align 8
  %.sroa.2261.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %583, i64 8
  store i32 0, ptr %.sroa.2261.0..sroa_idx.i, align 8
  %.sroa.3262.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %583, i64 12
  store i32 2, ptr %.sroa.3262.0..sroa_idx.i, align 4
  %.sroa.4263.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %583, i64 16
  %587 = trunc i64 %indvars.iv1089.i to i32
  %588 = add i32 %587, 2
  store i32 %588, ptr %.sroa.4263.0..sroa_idx.i, align 8
  %589 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %590 = add i32 %589, 1
  store i32 %590, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next1090.i = add nuw nsw i64 %indvars.iv1089.i, 1
  %exitcond1092.not.i = icmp eq i64 %indvars.iv.next1090.i, 15
  br i1 %exitcond1092.not.i, label %.preheader912.i, label %.preheader913.i, !llvm.loop !16

.preheader912.i:                                  ; preds = %586, %611
  %indvars.iv1093.i = phi i64 [ %indvars.iv.next1094.i, %611 ], [ 0, %586 ]
  %591 = getelementptr inbounds nuw [8 x i8], ptr @x86_low_byte_regs, i64 %indvars.iv1093.i
  %592 = load ptr, ptr %591, align 8
  store i32 67, ptr %33, align 4
  %593 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %592) #12
  %594 = trunc i64 %593 to i32
  %.not.i843.i = icmp eq i32 %594, 0
  br i1 %.not.i843.i, label %fnv1a.exit852.i, label %.lr.ph.preheader.i844.i

.lr.ph.preheader.i844.i:                          ; preds = %.preheader912.i
  %wide.trip.count.i845.i = and i64 %593, 4294967295
  br label %.lr.ph.i846.i

.lr.ph.i846.i:                                    ; preds = %.lr.ph.i846.i, %.lr.ph.preheader.i844.i
  %indvars.iv.i847.i = phi i64 [ 0, %.lr.ph.preheader.i844.i ], [ %indvars.iv.next.i849.i, %.lr.ph.i846.i ]
  %.067.i848.i = phi i32 [ -2128831035, %.lr.ph.preheader.i844.i ], [ %599, %.lr.ph.i846.i ]
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 %indvars.iv.i847.i
  %596 = load i8, ptr %595, align 1
  %597 = sext i8 %596 to i32
  %598 = xor i32 %.067.i848.i, %597
  %599 = mul i32 %598, 16777619
  %indvars.iv.next.i849.i = add nuw nsw i64 %indvars.iv.i847.i, 1
  %exitcond.not.i850.i = icmp eq i64 %indvars.iv.next.i849.i, %wide.trip.count.i845.i
  br i1 %exitcond.not.i850.i, label %fnv1a.exit852.i, label %.lr.ph.i846.i, !llvm.loop !7

fnv1a.exit852.i:                                  ; preds = %.lr.ph.i846.i, %.preheader912.i
  %.06.lcssa.i851.i = phi i32 [ -2128831035, %.preheader912.i ], [ %599, %.lr.ph.i846.i ]
  %600 = call ptr @symtab_add(ptr noundef nonnull %592, i32 noundef %594, i32 noundef %.06.lcssa.i851.i, ptr noundef nonnull %33) #11
  %601 = ptrtoint ptr %600 to i64
  %602 = mul i64 %601, 31
  %603 = lshr i64 %601, 15
  %604 = xor i64 %602, %603
  %605 = trunc i64 %604 to i32
  br label %606

606:                                              ; preds = %606, %fnv1a.exit852.i
  %.0390.in.i = phi i32 [ %605, %fnv1a.exit852.i ], [ %610, %606 ]
  %.0390.i = and i32 %.0390.in.i, 4095
  %607 = zext nneg i32 %.0390.i to i64
  %608 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %607
  %609 = load ptr, ptr %608, align 8
  %.not414.i = icmp eq ptr %609, null
  %610 = add nuw nsw i32 %.0390.i, 1
  br i1 %.not414.i, label %611, label %606

611:                                              ; preds = %606
  store ptr %600, ptr %608, align 8
  %.sroa.2282.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %608, i64 8
  store i32 0, ptr %.sroa.2282.0..sroa_idx.i, align 8
  %.sroa.3283.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %608, i64 12
  store i32 1, ptr %.sroa.3283.0..sroa_idx.i, align 4
  %.sroa.4284.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %608, i64 16
  %612 = trunc i64 %indvars.iv1093.i to i32
  %613 = add i32 %612, 2
  store i32 %613, ptr %.sroa.4284.0..sroa_idx.i, align 8
  %614 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %615 = add i32 %614, 1
  store i32 %615, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next1094.i = add nuw nsw i64 %indvars.iv1093.i, 1
  %exitcond1096.not.i = icmp eq i64 %indvars.iv.next1094.i, 15
  br i1 %exitcond1096.not.i, label %.preheader911.i, label %.preheader912.i, !llvm.loop !17

.preheader911.i:                                  ; preds = %611, %636
  %indvars.iv1097.i = phi i64 [ %indvars.iv.next1098.i, %636 ], [ 0, %611 ]
  %616 = getelementptr inbounds nuw [8 x i8], ptr @x86_high_byte_regs, i64 %indvars.iv1097.i
  %617 = load ptr, ptr %616, align 8
  store i32 67, ptr %32, align 4
  %618 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %617) #12
  %619 = trunc i64 %618 to i32
  %.not.i853.i = icmp eq i32 %619, 0
  br i1 %.not.i853.i, label %fnv1a.exit862.i, label %.lr.ph.preheader.i854.i

.lr.ph.preheader.i854.i:                          ; preds = %.preheader911.i
  %wide.trip.count.i855.i = and i64 %618, 4294967295
  br label %.lr.ph.i856.i

.lr.ph.i856.i:                                    ; preds = %.lr.ph.i856.i, %.lr.ph.preheader.i854.i
  %indvars.iv.i857.i = phi i64 [ 0, %.lr.ph.preheader.i854.i ], [ %indvars.iv.next.i859.i, %.lr.ph.i856.i ]
  %.067.i858.i = phi i32 [ -2128831035, %.lr.ph.preheader.i854.i ], [ %624, %.lr.ph.i856.i ]
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 %indvars.iv.i857.i
  %621 = load i8, ptr %620, align 1
  %622 = sext i8 %621 to i32
  %623 = xor i32 %.067.i858.i, %622
  %624 = mul i32 %623, 16777619
  %indvars.iv.next.i859.i = add nuw nsw i64 %indvars.iv.i857.i, 1
  %exitcond.not.i860.i = icmp eq i64 %indvars.iv.next.i859.i, %wide.trip.count.i855.i
  br i1 %exitcond.not.i860.i, label %fnv1a.exit862.i, label %.lr.ph.i856.i, !llvm.loop !7

fnv1a.exit862.i:                                  ; preds = %.lr.ph.i856.i, %.preheader911.i
  %.06.lcssa.i861.i = phi i32 [ -2128831035, %.preheader911.i ], [ %624, %.lr.ph.i856.i ]
  %625 = call ptr @symtab_add(ptr noundef nonnull %617, i32 noundef %619, i32 noundef %.06.lcssa.i861.i, ptr noundef nonnull %32) #11
  %626 = ptrtoint ptr %625 to i64
  %627 = mul i64 %626, 31
  %628 = lshr i64 %626, 15
  %629 = xor i64 %627, %628
  %630 = trunc i64 %629 to i32
  br label %631

631:                                              ; preds = %631, %fnv1a.exit862.i
  %.0389.in.i = phi i32 [ %630, %fnv1a.exit862.i ], [ %635, %631 ]
  %.0389.i = and i32 %.0389.in.i, 4095
  %632 = zext nneg i32 %.0389.i to i64
  %633 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %632
  %634 = load ptr, ptr %633, align 8
  %.not413.i = icmp eq ptr %634, null
  %635 = add nuw nsw i32 %.0389.i, 1
  br i1 %.not413.i, label %636, label %631

636:                                              ; preds = %631
  store ptr %625, ptr %633, align 8
  %.sroa.2303.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %633, i64 8
  store i32 0, ptr %.sroa.2303.0..sroa_idx.i, align 8
  %.sroa.3304.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %633, i64 12
  store i32 1, ptr %.sroa.3304.0..sroa_idx.i, align 4
  %.sroa.4305.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %633, i64 16
  %637 = trunc i64 %indvars.iv1097.i to i32
  %638 = add i32 %637, 2
  store i32 %638, ptr %.sroa.4305.0..sroa_idx.i, align 8
  %639 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %640 = add i32 %639, 1
  store i32 %640, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next1098.i = add nuw nsw i64 %indvars.iv1097.i, 1
  %exitcond1100.not.i = icmp eq i64 %indvars.iv.next1098.i, 4
  br i1 %exitcond1100.not.i, label %.preheader910.i, label %.preheader911.i, !llvm.loop !18

.preheader910.i:                                  ; preds = %636, %661
  %indvars.iv1101.i = phi i64 [ %indvars.iv.next1102.i, %661 ], [ 0, %636 ]
  %641 = getelementptr inbounds nuw [8 x i8], ptr @x86_xmm_regs, i64 %indvars.iv1101.i
  %642 = load ptr, ptr %641, align 8
  store i32 67, ptr %31, align 4
  %643 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %642) #12
  %644 = trunc i64 %643 to i32
  %.not.i863.i = icmp eq i32 %644, 0
  br i1 %.not.i863.i, label %fnv1a.exit872.i, label %.lr.ph.preheader.i864.i

.lr.ph.preheader.i864.i:                          ; preds = %.preheader910.i
  %wide.trip.count.i865.i = and i64 %643, 4294967295
  br label %.lr.ph.i866.i

.lr.ph.i866.i:                                    ; preds = %.lr.ph.i866.i, %.lr.ph.preheader.i864.i
  %indvars.iv.i867.i = phi i64 [ 0, %.lr.ph.preheader.i864.i ], [ %indvars.iv.next.i869.i, %.lr.ph.i866.i ]
  %.067.i868.i = phi i32 [ -2128831035, %.lr.ph.preheader.i864.i ], [ %649, %.lr.ph.i866.i ]
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 %indvars.iv.i867.i
  %646 = load i8, ptr %645, align 1
  %647 = sext i8 %646 to i32
  %648 = xor i32 %.067.i868.i, %647
  %649 = mul i32 %648, 16777619
  %indvars.iv.next.i869.i = add nuw nsw i64 %indvars.iv.i867.i, 1
  %exitcond.not.i870.i = icmp eq i64 %indvars.iv.next.i869.i, %wide.trip.count.i865.i
  br i1 %exitcond.not.i870.i, label %fnv1a.exit872.i, label %.lr.ph.i866.i, !llvm.loop !7

fnv1a.exit872.i:                                  ; preds = %.lr.ph.i866.i, %.preheader910.i
  %.06.lcssa.i871.i = phi i32 [ -2128831035, %.preheader910.i ], [ %649, %.lr.ph.i866.i ]
  %650 = call ptr @symtab_add(ptr noundef nonnull %642, i32 noundef %644, i32 noundef %.06.lcssa.i871.i, ptr noundef nonnull %31) #11
  %651 = ptrtoint ptr %650 to i64
  %652 = mul i64 %651, 31
  %653 = lshr i64 %651, 15
  %654 = xor i64 %652, %653
  %655 = trunc i64 %654 to i32
  br label %656

656:                                              ; preds = %656, %fnv1a.exit872.i
  %.0388.in.i = phi i32 [ %655, %fnv1a.exit872.i ], [ %660, %656 ]
  %.0388.i = and i32 %.0388.in.i, 4095
  %657 = zext nneg i32 %.0388.i to i64
  %658 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %657
  %659 = load ptr, ptr %658, align 8
  %.not412.i = icmp eq ptr %659, null
  %660 = add nuw nsw i32 %.0388.i, 1
  br i1 %.not412.i, label %661, label %656

661:                                              ; preds = %656
  store ptr %650, ptr %658, align 8
  %.sroa.2324.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %658, i64 8
  store i32 3, ptr %.sroa.2324.0..sroa_idx.i, align 8
  %.sroa.3325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %658, i64 12
  store i32 16, ptr %.sroa.3325.0..sroa_idx.i, align 4
  %.sroa.4326.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %658, i64 16
  %662 = trunc i64 %indvars.iv1101.i to i32
  %663 = add i32 %662, 17
  store i32 %663, ptr %.sroa.4326.0..sroa_idx.i, align 8
  %664 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %665 = add i32 %664, 1
  store i32 %665, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next1102.i = add nuw nsw i64 %indvars.iv1101.i, 1
  %exitcond1104.not.i = icmp eq i64 %indvars.iv.next1102.i, 16
  br i1 %exitcond1104.not.i, label %.preheader909.i, label %.preheader910.i, !llvm.loop !19

.preheader909.i:                                  ; preds = %661, %686
  %indvars.iv1105.i = phi i64 [ %indvars.iv.next1106.i, %686 ], [ 0, %661 ]
  %666 = getelementptr inbounds nuw [8 x i8], ptr @x86_ymm_regs, i64 %indvars.iv1105.i
  %667 = load ptr, ptr %666, align 8
  store i32 67, ptr %30, align 4
  %668 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %667) #12
  %669 = trunc i64 %668 to i32
  %.not.i873.i = icmp eq i32 %669, 0
  br i1 %.not.i873.i, label %fnv1a.exit882.i, label %.lr.ph.preheader.i874.i

.lr.ph.preheader.i874.i:                          ; preds = %.preheader909.i
  %wide.trip.count.i875.i = and i64 %668, 4294967295
  br label %.lr.ph.i876.i

.lr.ph.i876.i:                                    ; preds = %.lr.ph.i876.i, %.lr.ph.preheader.i874.i
  %indvars.iv.i877.i = phi i64 [ 0, %.lr.ph.preheader.i874.i ], [ %indvars.iv.next.i879.i, %.lr.ph.i876.i ]
  %.067.i878.i = phi i32 [ -2128831035, %.lr.ph.preheader.i874.i ], [ %674, %.lr.ph.i876.i ]
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 %indvars.iv.i877.i
  %671 = load i8, ptr %670, align 1
  %672 = sext i8 %671 to i32
  %673 = xor i32 %.067.i878.i, %672
  %674 = mul i32 %673, 16777619
  %indvars.iv.next.i879.i = add nuw nsw i64 %indvars.iv.i877.i, 1
  %exitcond.not.i880.i = icmp eq i64 %indvars.iv.next.i879.i, %wide.trip.count.i875.i
  br i1 %exitcond.not.i880.i, label %fnv1a.exit882.i, label %.lr.ph.i876.i, !llvm.loop !7

fnv1a.exit882.i:                                  ; preds = %.lr.ph.i876.i, %.preheader909.i
  %.06.lcssa.i881.i = phi i32 [ -2128831035, %.preheader909.i ], [ %674, %.lr.ph.i876.i ]
  %675 = call ptr @symtab_add(ptr noundef nonnull %667, i32 noundef %669, i32 noundef %.06.lcssa.i881.i, ptr noundef nonnull %30) #11
  %676 = ptrtoint ptr %675 to i64
  %677 = mul i64 %676, 31
  %678 = lshr i64 %676, 15
  %679 = xor i64 %677, %678
  %680 = trunc i64 %679 to i32
  br label %681

681:                                              ; preds = %681, %fnv1a.exit882.i
  %.0387.in.i = phi i32 [ %680, %fnv1a.exit882.i ], [ %685, %681 ]
  %.0387.i = and i32 %.0387.in.i, 4095
  %682 = zext nneg i32 %.0387.i to i64
  %683 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %682
  %684 = load ptr, ptr %683, align 8
  %.not411.i = icmp eq ptr %684, null
  %685 = add nuw nsw i32 %.0387.i, 1
  br i1 %.not411.i, label %686, label %681

686:                                              ; preds = %681
  store ptr %675, ptr %683, align 8
  %.sroa.2345.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %683, i64 8
  store i32 3, ptr %.sroa.2345.0..sroa_idx.i, align 8
  %.sroa.3346.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %683, i64 12
  store i32 32, ptr %.sroa.3346.0..sroa_idx.i, align 4
  %.sroa.4347.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %683, i64 16
  %687 = trunc i64 %indvars.iv1105.i to i32
  %688 = add i32 %687, 17
  store i32 %688, ptr %.sroa.4347.0..sroa_idx.i, align 8
  %689 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %690 = add i32 %689, 1
  store i32 %690, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next1106.i = add nuw nsw i64 %indvars.iv1105.i, 1
  %exitcond1108.not.i = icmp eq i64 %indvars.iv.next1106.i, 16
  br i1 %exitcond1108.not.i, label %.preheader907.i, label %.preheader909.i, !llvm.loop !20

.preheader907.i:                                  ; preds = %686, %711
  %indvars.iv1109.i = phi i64 [ %indvars.iv.next1110.i, %711 ], [ 0, %686 ]
  %691 = getelementptr inbounds nuw [8 x i8], ptr @x86_zmm_regs, i64 %indvars.iv1109.i
  %692 = load ptr, ptr %691, align 8
  store i32 67, ptr %29, align 4
  %693 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %692) #12
  %694 = trunc i64 %693 to i32
  %.not.i883.i = icmp eq i32 %694, 0
  br i1 %.not.i883.i, label %fnv1a.exit892.i, label %.lr.ph.preheader.i884.i

.lr.ph.preheader.i884.i:                          ; preds = %.preheader907.i
  %wide.trip.count.i885.i = and i64 %693, 4294967295
  br label %.lr.ph.i886.i

.lr.ph.i886.i:                                    ; preds = %.lr.ph.i886.i, %.lr.ph.preheader.i884.i
  %indvars.iv.i887.i = phi i64 [ 0, %.lr.ph.preheader.i884.i ], [ %indvars.iv.next.i889.i, %.lr.ph.i886.i ]
  %.067.i888.i = phi i32 [ -2128831035, %.lr.ph.preheader.i884.i ], [ %699, %.lr.ph.i886.i ]
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 %indvars.iv.i887.i
  %696 = load i8, ptr %695, align 1
  %697 = sext i8 %696 to i32
  %698 = xor i32 %.067.i888.i, %697
  %699 = mul i32 %698, 16777619
  %indvars.iv.next.i889.i = add nuw nsw i64 %indvars.iv.i887.i, 1
  %exitcond.not.i890.i = icmp eq i64 %indvars.iv.next.i889.i, %wide.trip.count.i885.i
  br i1 %exitcond.not.i890.i, label %fnv1a.exit892.i, label %.lr.ph.i886.i, !llvm.loop !7

fnv1a.exit892.i:                                  ; preds = %.lr.ph.i886.i, %.preheader907.i
  %.06.lcssa.i891.i = phi i32 [ -2128831035, %.preheader907.i ], [ %699, %.lr.ph.i886.i ]
  %700 = call ptr @symtab_add(ptr noundef nonnull %692, i32 noundef %694, i32 noundef %.06.lcssa.i891.i, ptr noundef nonnull %29) #11
  %701 = ptrtoint ptr %700 to i64
  %702 = mul i64 %701, 31
  %703 = lshr i64 %701, 15
  %704 = xor i64 %702, %703
  %705 = trunc i64 %704 to i32
  br label %706

706:                                              ; preds = %706, %fnv1a.exit892.i
  %.0.in.i = phi i32 [ %705, %fnv1a.exit892.i ], [ %710, %706 ]
  %.0.i = and i32 %.0.in.i, 4095
  %707 = zext nneg i32 %.0.i to i64
  %708 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %707
  %709 = load ptr, ptr %708, align 8
  %.not.i = icmp eq ptr %709, null
  %710 = add nuw nsw i32 %.0.i, 1
  br i1 %.not.i, label %711, label %706

711:                                              ; preds = %706
  store ptr %700, ptr %708, align 8
  %.sroa.2366.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %708, i64 8
  store i32 3, ptr %.sroa.2366.0..sroa_idx.i, align 8
  %.sroa.3367.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %708, i64 12
  store i32 64, ptr %.sroa.3367.0..sroa_idx.i, align 4
  %.sroa.4368.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %708, i64 16
  %712 = trunc i64 %indvars.iv1109.i to i32
  %713 = add i32 %712, 17
  store i32 %713, ptr %.sroa.4368.0..sroa_idx.i, align 8
  %714 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %715 = add i32 %714, 1
  store i32 %715, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next1110.i = add nuw nsw i64 %indvars.iv1109.i, 1
  %exitcond1112.not.i = icmp eq i64 %indvars.iv.next1110.i, 16
  br i1 %exitcond1112.not.i, label %init_asm_x86.exit, label %.preheader907.i, !llvm.loop !21

init_asm_x86.exit:                                ; preds = %711, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %723

716:                                              ; preds = %46, %46
  tail call fastcc void @init_asm_aarch64()
  br label %723

717:                                              ; preds = %46, %46, %46, %46
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.935) #13
  unreachable

718:                                              ; preds = %46, %46
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.936) #13
  unreachable

719:                                              ; preds = %46
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str) #13
  unreachable

720:                                              ; preds = %46, %46, %46
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.937) #13
  unreachable

721:                                              ; preds = %46, %46
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.938) #13
  unreachable

722:                                              ; preds = %46
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.init_asm, ptr noundef nonnull @.str.3, i32 noundef 475) #13
  unreachable

723:                                              ; preds = %0, %716, %init_asm_x86.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @init_asm_aarch64() unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr @Aarch64ClobberNames, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 16), align 8
  tail call fastcc void @reg_instr(ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.349)
  tail call fastcc void @reg_instr(ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.351)
  tail call fastcc void @reg_instr(ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.349)
  tail call fastcc void @reg_instr(ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.351)
  tail call fastcc void @reg_instr(ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.349)
  tail call fastcc void @reg_instr(ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.356)
  tail call fastcc void @reg_instr(ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.358)
  tail call fastcc void @reg_instr(ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.358)
  tail call fastcc void @reg_instr(ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.361)
  tail call fastcc void @reg_instr(ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.361)
  tail call fastcc void @reg_instr(ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.361)
  tail call fastcc void @reg_instr(ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.365)
  tail call fastcc void @reg_instr(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.349)
  br label %17

17:                                               ; preds = %0, %38
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %38 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr @aarch64_quad_regs, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 67, ptr %16, align 4
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #12
  %21 = trunc i64 %20 to i32
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %fnv1a.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = and i64 %20, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i32 [ -2128831035, %.lr.ph.preheader.i ], [ %26, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = xor i32 %.067.i, %24
  %26 = mul i32 %25, 16777619
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fnv1a.exit, label %.lr.ph.i, !llvm.loop !7

fnv1a.exit:                                       ; preds = %.lr.ph.i, %17
  %.06.lcssa.i = phi i32 [ -2128831035, %17 ], [ %26, %.lr.ph.i ]
  %27 = call ptr @symtab_add(ptr noundef nonnull %19, i32 noundef %21, i32 noundef %.06.lcssa.i, ptr noundef nonnull %16) #11
  %28 = ptrtoint ptr %27 to i64
  %29 = mul i64 %28, 31
  %30 = lshr i64 %28, 15
  %31 = xor i64 %29, %30
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %33, %fnv1a.exit
  %.0483.in = phi i32 [ %32, %fnv1a.exit ], [ %37, %33 ]
  %.0483 = and i32 %.0483.in, 4095
  %34 = zext nneg i32 %.0483 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not509 = icmp eq ptr %36, null
  %37 = add nuw nsw i32 %.0483, 1
  br i1 %.not509, label %38, label %33

38:                                               ; preds = %33
  store ptr %27, ptr %35, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 8, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %39, ptr %.sroa.4.0..sroa_idx, align 8
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader670, label %17, !llvm.loop !22

.preheader670:                                    ; preds = %38, %62
  %indvars.iv749 = phi i64 [ %indvars.iv.next750, %62 ], [ 0, %38 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr @aarch64_long_regs, i64 %indvars.iv749
  %43 = load ptr, ptr %42, align 8
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  store i32 67, ptr %15, align 4
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #12
  %45 = trunc i64 %44 to i32
  %.not.i510 = icmp eq i32 %45, 0
  br i1 %.not.i510, label %fnv1a.exit519, label %.lr.ph.preheader.i511

.lr.ph.preheader.i511:                            ; preds = %.preheader670
  %wide.trip.count.i512 = and i64 %44, 4294967295
  br label %.lr.ph.i513

.lr.ph.i513:                                      ; preds = %.lr.ph.i513, %.lr.ph.preheader.i511
  %indvars.iv.i514 = phi i64 [ 0, %.lr.ph.preheader.i511 ], [ %indvars.iv.next.i516, %.lr.ph.i513 ]
  %.067.i515 = phi i32 [ -2128831035, %.lr.ph.preheader.i511 ], [ %50, %.lr.ph.i513 ]
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i514
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = xor i32 %.067.i515, %48
  %50 = mul i32 %49, 16777619
  %indvars.iv.next.i516 = add nuw nsw i64 %indvars.iv.i514, 1
  %exitcond.not.i517 = icmp eq i64 %indvars.iv.next.i516, %wide.trip.count.i512
  br i1 %exitcond.not.i517, label %fnv1a.exit519, label %.lr.ph.i513, !llvm.loop !7

fnv1a.exit519:                                    ; preds = %.lr.ph.i513, %.preheader670
  %.06.lcssa.i518 = phi i32 [ -2128831035, %.preheader670 ], [ %50, %.lr.ph.i513 ]
  %51 = call ptr @symtab_add(ptr noundef nonnull %43, i32 noundef %45, i32 noundef %.06.lcssa.i518, ptr noundef nonnull %15) #11
  %52 = ptrtoint ptr %51 to i64
  %53 = mul i64 %52, 31
  %54 = lshr i64 %52, 15
  %55 = xor i64 %53, %54
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %57, %fnv1a.exit519
  %.0481.in = phi i32 [ %56, %fnv1a.exit519 ], [ %61, %57 ]
  %.0481 = and i32 %.0481.in, 4095
  %58 = zext nneg i32 %.0481 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %58
  %60 = load ptr, ptr %59, align 8
  %.not508 = icmp eq ptr %60, null
  %61 = add nuw nsw i32 %.0481, 1
  br i1 %.not508, label %62, label %57

62:                                               ; preds = %57
  store ptr %51, ptr %59, align 8
  %.sroa.2151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 0, ptr %.sroa.2151.0..sroa_idx, align 8
  %.sroa.3152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 4, ptr %.sroa.3152.0..sroa_idx, align 4
  %.sroa.4153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = trunc nuw nsw i64 %indvars.iv.next750 to i32
  store i32 %63, ptr %.sroa.4153.0..sroa_idx, align 8
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %exitcond752.not = icmp eq i64 %indvars.iv.next750, 32
  br i1 %exitcond752.not, label %.preheader669, label %.preheader670, !llvm.loop !23

.preheader669:                                    ; preds = %62, %86
  %indvars.iv753 = phi i64 [ %indvars.iv.next754, %86 ], [ 0, %62 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr @aarch64_f128_regs, i64 %indvars.iv753
  %67 = load ptr, ptr %66, align 8
  store i32 67, ptr %14, align 4
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #12
  %69 = trunc i64 %68 to i32
  %.not.i520 = icmp eq i32 %69, 0
  br i1 %.not.i520, label %fnv1a.exit529, label %.lr.ph.preheader.i521

.lr.ph.preheader.i521:                            ; preds = %.preheader669
  %wide.trip.count.i522 = and i64 %68, 4294967295
  br label %.lr.ph.i523

.lr.ph.i523:                                      ; preds = %.lr.ph.i523, %.lr.ph.preheader.i521
  %indvars.iv.i524 = phi i64 [ 0, %.lr.ph.preheader.i521 ], [ %indvars.iv.next.i526, %.lr.ph.i523 ]
  %.067.i525 = phi i32 [ -2128831035, %.lr.ph.preheader.i521 ], [ %74, %.lr.ph.i523 ]
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv.i524
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = xor i32 %.067.i525, %72
  %74 = mul i32 %73, 16777619
  %indvars.iv.next.i526 = add nuw nsw i64 %indvars.iv.i524, 1
  %exitcond.not.i527 = icmp eq i64 %indvars.iv.next.i526, %wide.trip.count.i522
  br i1 %exitcond.not.i527, label %fnv1a.exit529, label %.lr.ph.i523, !llvm.loop !7

fnv1a.exit529:                                    ; preds = %.lr.ph.i523, %.preheader669
  %.06.lcssa.i528 = phi i32 [ -2128831035, %.preheader669 ], [ %74, %.lr.ph.i523 ]
  %75 = call ptr @symtab_add(ptr noundef nonnull %67, i32 noundef %69, i32 noundef %.06.lcssa.i528, ptr noundef nonnull %14) #11
  %76 = ptrtoint ptr %75 to i64
  %77 = mul i64 %76, 31
  %78 = lshr i64 %76, 15
  %79 = xor i64 %77, %78
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %81, %fnv1a.exit529
  %.0480.in = phi i32 [ %80, %fnv1a.exit529 ], [ %85, %81 ]
  %.0480 = and i32 %.0480.in, 4095
  %82 = zext nneg i32 %.0480 to i64
  %83 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %82
  %84 = load ptr, ptr %83, align 8
  %.not507 = icmp eq ptr %84, null
  %85 = add nuw nsw i32 %.0480, 1
  br i1 %.not507, label %86, label %81

86:                                               ; preds = %81
  store ptr %75, ptr %83, align 8
  %.sroa.2172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 1, ptr %.sroa.2172.0..sroa_idx, align 8
  %.sroa.3173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 16, ptr %.sroa.3173.0..sroa_idx, align 4
  %.sroa.4174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = trunc i64 %indvars.iv753 to i32
  %88 = add i32 %87, 33
  store i32 %88, ptr %.sroa.4174.0..sroa_idx, align 8
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next754, 32
  br i1 %exitcond756.not, label %.preheader668, label %.preheader669, !llvm.loop !24

.preheader668:                                    ; preds = %86, %111
  %indvars.iv757 = phi i64 [ %indvars.iv.next758, %111 ], [ 0, %86 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr @aarch64_double_regs, i64 %indvars.iv757
  %92 = load ptr, ptr %91, align 8
  store i32 67, ptr %13, align 4
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #12
  %94 = trunc i64 %93 to i32
  %.not.i530 = icmp eq i32 %94, 0
  br i1 %.not.i530, label %fnv1a.exit539, label %.lr.ph.preheader.i531

.lr.ph.preheader.i531:                            ; preds = %.preheader668
  %wide.trip.count.i532 = and i64 %93, 4294967295
  br label %.lr.ph.i533

.lr.ph.i533:                                      ; preds = %.lr.ph.i533, %.lr.ph.preheader.i531
  %indvars.iv.i534 = phi i64 [ 0, %.lr.ph.preheader.i531 ], [ %indvars.iv.next.i536, %.lr.ph.i533 ]
  %.067.i535 = phi i32 [ -2128831035, %.lr.ph.preheader.i531 ], [ %99, %.lr.ph.i533 ]
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv.i534
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = xor i32 %.067.i535, %97
  %99 = mul i32 %98, 16777619
  %indvars.iv.next.i536 = add nuw nsw i64 %indvars.iv.i534, 1
  %exitcond.not.i537 = icmp eq i64 %indvars.iv.next.i536, %wide.trip.count.i532
  br i1 %exitcond.not.i537, label %fnv1a.exit539, label %.lr.ph.i533, !llvm.loop !7

fnv1a.exit539:                                    ; preds = %.lr.ph.i533, %.preheader668
  %.06.lcssa.i538 = phi i32 [ -2128831035, %.preheader668 ], [ %99, %.lr.ph.i533 ]
  %100 = call ptr @symtab_add(ptr noundef nonnull %92, i32 noundef %94, i32 noundef %.06.lcssa.i538, ptr noundef nonnull %13) #11
  %101 = ptrtoint ptr %100 to i64
  %102 = mul i64 %101, 31
  %103 = lshr i64 %101, 15
  %104 = xor i64 %102, %103
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %106, %fnv1a.exit539
  %.0479.in = phi i32 [ %105, %fnv1a.exit539 ], [ %110, %106 ]
  %.0479 = and i32 %.0479.in, 4095
  %107 = zext nneg i32 %.0479 to i64
  %108 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %107
  %109 = load ptr, ptr %108, align 8
  %.not506 = icmp eq ptr %109, null
  %110 = add nuw nsw i32 %.0479, 1
  br i1 %.not506, label %111, label %106

111:                                              ; preds = %106
  store ptr %100, ptr %108, align 8
  %.sroa.2193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.2193.0..sroa_idx, align 8
  %.sroa.3194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 8, ptr %.sroa.3194.0..sroa_idx, align 4
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = trunc i64 %indvars.iv757 to i32
  %113 = add i32 %112, 33
  store i32 %113, ptr %.sroa.4195.0..sroa_idx, align 8
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next758, 32
  br i1 %exitcond760.not, label %.preheader667, label %.preheader668, !llvm.loop !25

.preheader667:                                    ; preds = %111, %136
  %indvars.iv761 = phi i64 [ %indvars.iv.next762, %136 ], [ 0, %111 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr @aarch64_float_regs, i64 %indvars.iv761
  %117 = load ptr, ptr %116, align 8
  store i32 67, ptr %12, align 4
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #12
  %119 = trunc i64 %118 to i32
  %.not.i540 = icmp eq i32 %119, 0
  br i1 %.not.i540, label %fnv1a.exit549, label %.lr.ph.preheader.i541

.lr.ph.preheader.i541:                            ; preds = %.preheader667
  %wide.trip.count.i542 = and i64 %118, 4294967295
  br label %.lr.ph.i543

.lr.ph.i543:                                      ; preds = %.lr.ph.i543, %.lr.ph.preheader.i541
  %indvars.iv.i544 = phi i64 [ 0, %.lr.ph.preheader.i541 ], [ %indvars.iv.next.i546, %.lr.ph.i543 ]
  %.067.i545 = phi i32 [ -2128831035, %.lr.ph.preheader.i541 ], [ %124, %.lr.ph.i543 ]
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv.i544
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = xor i32 %.067.i545, %122
  %124 = mul i32 %123, 16777619
  %indvars.iv.next.i546 = add nuw nsw i64 %indvars.iv.i544, 1
  %exitcond.not.i547 = icmp eq i64 %indvars.iv.next.i546, %wide.trip.count.i542
  br i1 %exitcond.not.i547, label %fnv1a.exit549, label %.lr.ph.i543, !llvm.loop !7

fnv1a.exit549:                                    ; preds = %.lr.ph.i543, %.preheader667
  %.06.lcssa.i548 = phi i32 [ -2128831035, %.preheader667 ], [ %124, %.lr.ph.i543 ]
  %125 = call ptr @symtab_add(ptr noundef nonnull %117, i32 noundef %119, i32 noundef %.06.lcssa.i548, ptr noundef nonnull %12) #11
  %126 = ptrtoint ptr %125 to i64
  %127 = mul i64 %126, 31
  %128 = lshr i64 %126, 15
  %129 = xor i64 %127, %128
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %131, %fnv1a.exit549
  %.0478.in = phi i32 [ %130, %fnv1a.exit549 ], [ %135, %131 ]
  %.0478 = and i32 %.0478.in, 4095
  %132 = zext nneg i32 %.0478 to i64
  %133 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %132
  %134 = load ptr, ptr %133, align 8
  %.not505 = icmp eq ptr %134, null
  %135 = add nuw nsw i32 %.0478, 1
  br i1 %.not505, label %136, label %131

136:                                              ; preds = %131
  store ptr %125, ptr %133, align 8
  %.sroa.2214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 1, ptr %.sroa.2214.0..sroa_idx, align 8
  %.sroa.3215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 4, ptr %.sroa.3215.0..sroa_idx, align 4
  %.sroa.4216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = trunc i64 %indvars.iv761 to i32
  %138 = add i32 %137, 33
  store i32 %138, ptr %.sroa.4216.0..sroa_idx, align 8
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond764.not = icmp eq i64 %indvars.iv.next762, 32
  br i1 %exitcond764.not, label %.preheader666, label %.preheader667, !llvm.loop !26

.preheader666:                                    ; preds = %136, %161
  %indvars.iv765 = phi i64 [ %indvars.iv.next766, %161 ], [ 0, %136 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr @aarch64_f16_regs, i64 %indvars.iv765
  %142 = load ptr, ptr %141, align 8
  store i32 67, ptr %11, align 4
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #12
  %144 = trunc i64 %143 to i32
  %.not.i550 = icmp eq i32 %144, 0
  br i1 %.not.i550, label %fnv1a.exit559, label %.lr.ph.preheader.i551

.lr.ph.preheader.i551:                            ; preds = %.preheader666
  %wide.trip.count.i552 = and i64 %143, 4294967295
  br label %.lr.ph.i553

.lr.ph.i553:                                      ; preds = %.lr.ph.i553, %.lr.ph.preheader.i551
  %indvars.iv.i554 = phi i64 [ 0, %.lr.ph.preheader.i551 ], [ %indvars.iv.next.i556, %.lr.ph.i553 ]
  %.067.i555 = phi i32 [ -2128831035, %.lr.ph.preheader.i551 ], [ %149, %.lr.ph.i553 ]
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv.i554
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = xor i32 %.067.i555, %147
  %149 = mul i32 %148, 16777619
  %indvars.iv.next.i556 = add nuw nsw i64 %indvars.iv.i554, 1
  %exitcond.not.i557 = icmp eq i64 %indvars.iv.next.i556, %wide.trip.count.i552
  br i1 %exitcond.not.i557, label %fnv1a.exit559, label %.lr.ph.i553, !llvm.loop !7

fnv1a.exit559:                                    ; preds = %.lr.ph.i553, %.preheader666
  %.06.lcssa.i558 = phi i32 [ -2128831035, %.preheader666 ], [ %149, %.lr.ph.i553 ]
  %150 = call ptr @symtab_add(ptr noundef nonnull %142, i32 noundef %144, i32 noundef %.06.lcssa.i558, ptr noundef nonnull %11) #11
  %151 = ptrtoint ptr %150 to i64
  %152 = mul i64 %151, 31
  %153 = lshr i64 %151, 15
  %154 = xor i64 %152, %153
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %156, %fnv1a.exit559
  %.0477.in = phi i32 [ %155, %fnv1a.exit559 ], [ %160, %156 ]
  %.0477 = and i32 %.0477.in, 4095
  %157 = zext nneg i32 %.0477 to i64
  %158 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %157
  %159 = load ptr, ptr %158, align 8
  %.not504 = icmp eq ptr %159, null
  %160 = add nuw nsw i32 %.0477, 1
  br i1 %.not504, label %161, label %156

161:                                              ; preds = %156
  store ptr %150, ptr %158, align 8
  %.sroa.2235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 1, ptr %.sroa.2235.0..sroa_idx, align 8
  %.sroa.3236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 2, ptr %.sroa.3236.0..sroa_idx, align 4
  %.sroa.4237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = trunc i64 %indvars.iv765 to i32
  %163 = add i32 %162, 33
  store i32 %163, ptr %.sroa.4237.0..sroa_idx, align 8
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next766, 32
  br i1 %exitcond768.not, label %.preheader665, label %.preheader666, !llvm.loop !27

.preheader665:                                    ; preds = %161, %186
  %indvars.iv769 = phi i64 [ %indvars.iv.next770, %186 ], [ 0, %161 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr @aarch64_f8_regs, i64 %indvars.iv769
  %167 = load ptr, ptr %166, align 8
  store i32 67, ptr %10, align 4
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #12
  %169 = trunc i64 %168 to i32
  %.not.i560 = icmp eq i32 %169, 0
  br i1 %.not.i560, label %fnv1a.exit569, label %.lr.ph.preheader.i561

.lr.ph.preheader.i561:                            ; preds = %.preheader665
  %wide.trip.count.i562 = and i64 %168, 4294967295
  br label %.lr.ph.i563

.lr.ph.i563:                                      ; preds = %.lr.ph.i563, %.lr.ph.preheader.i561
  %indvars.iv.i564 = phi i64 [ 0, %.lr.ph.preheader.i561 ], [ %indvars.iv.next.i566, %.lr.ph.i563 ]
  %.067.i565 = phi i32 [ -2128831035, %.lr.ph.preheader.i561 ], [ %174, %.lr.ph.i563 ]
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv.i564
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = xor i32 %.067.i565, %172
  %174 = mul i32 %173, 16777619
  %indvars.iv.next.i566 = add nuw nsw i64 %indvars.iv.i564, 1
  %exitcond.not.i567 = icmp eq i64 %indvars.iv.next.i566, %wide.trip.count.i562
  br i1 %exitcond.not.i567, label %fnv1a.exit569, label %.lr.ph.i563, !llvm.loop !7

fnv1a.exit569:                                    ; preds = %.lr.ph.i563, %.preheader665
  %.06.lcssa.i568 = phi i32 [ -2128831035, %.preheader665 ], [ %174, %.lr.ph.i563 ]
  %175 = call ptr @symtab_add(ptr noundef nonnull %167, i32 noundef %169, i32 noundef %.06.lcssa.i568, ptr noundef nonnull %10) #11
  %176 = ptrtoint ptr %175 to i64
  %177 = mul i64 %176, 31
  %178 = lshr i64 %176, 15
  %179 = xor i64 %177, %178
  %180 = trunc i64 %179 to i32
  br label %181

181:                                              ; preds = %181, %fnv1a.exit569
  %.0475.in = phi i32 [ %180, %fnv1a.exit569 ], [ %185, %181 ]
  %.0475 = and i32 %.0475.in, 4095
  %182 = zext nneg i32 %.0475 to i64
  %183 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %182
  %184 = load ptr, ptr %183, align 8
  %.not503 = icmp eq ptr %184, null
  %185 = add nuw nsw i32 %.0475, 1
  br i1 %.not503, label %186, label %181

186:                                              ; preds = %181
  store ptr %175, ptr %183, align 8
  %.sroa.2256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 1, ptr %.sroa.2256.0..sroa_idx, align 8
  %.sroa.3257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 1, ptr %.sroa.3257.0..sroa_idx, align 4
  %.sroa.4258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 16
  %187 = trunc i64 %indvars.iv769 to i32
  %188 = add i32 %187, 33
  store i32 %188, ptr %.sroa.4258.0..sroa_idx, align 8
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next770, 32
  br i1 %exitcond772.not, label %.preheader664, label %.preheader665, !llvm.loop !28

.preheader664:                                    ; preds = %186, %211
  %indvars.iv773 = phi i64 [ %indvars.iv.next774, %211 ], [ 0, %186 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr @aarch64_v8b_regs, i64 %indvars.iv773
  %192 = load ptr, ptr %191, align 8
  store i32 67, ptr %9, align 4
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #12
  %194 = trunc i64 %193 to i32
  %.not.i570 = icmp eq i32 %194, 0
  br i1 %.not.i570, label %fnv1a.exit579, label %.lr.ph.preheader.i571

.lr.ph.preheader.i571:                            ; preds = %.preheader664
  %wide.trip.count.i572 = and i64 %193, 4294967295
  br label %.lr.ph.i573

.lr.ph.i573:                                      ; preds = %.lr.ph.i573, %.lr.ph.preheader.i571
  %indvars.iv.i574 = phi i64 [ 0, %.lr.ph.preheader.i571 ], [ %indvars.iv.next.i576, %.lr.ph.i573 ]
  %.067.i575 = phi i32 [ -2128831035, %.lr.ph.preheader.i571 ], [ %199, %.lr.ph.i573 ]
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv.i574
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = xor i32 %.067.i575, %197
  %199 = mul i32 %198, 16777619
  %indvars.iv.next.i576 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i577 = icmp eq i64 %indvars.iv.next.i576, %wide.trip.count.i572
  br i1 %exitcond.not.i577, label %fnv1a.exit579, label %.lr.ph.i573, !llvm.loop !7

fnv1a.exit579:                                    ; preds = %.lr.ph.i573, %.preheader664
  %.06.lcssa.i578 = phi i32 [ -2128831035, %.preheader664 ], [ %199, %.lr.ph.i573 ]
  %200 = call ptr @symtab_add(ptr noundef nonnull %192, i32 noundef %194, i32 noundef %.06.lcssa.i578, ptr noundef nonnull %9) #11
  %201 = ptrtoint ptr %200 to i64
  %202 = mul i64 %201, 31
  %203 = lshr i64 %201, 15
  %204 = xor i64 %202, %203
  %205 = trunc i64 %204 to i32
  br label %206

206:                                              ; preds = %206, %fnv1a.exit579
  %.0474.in = phi i32 [ %205, %fnv1a.exit579 ], [ %210, %206 ]
  %.0474 = and i32 %.0474.in, 4095
  %207 = zext nneg i32 %.0474 to i64
  %208 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %207
  %209 = load ptr, ptr %208, align 8
  %.not502 = icmp eq ptr %209, null
  %210 = add nuw nsw i32 %.0474, 1
  br i1 %.not502, label %211, label %206

211:                                              ; preds = %206
  store ptr %200, ptr %208, align 8
  %.sroa.2277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 2, ptr %.sroa.2277.0..sroa_idx, align 8
  %.sroa.3278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 8, ptr %.sroa.3278.0..sroa_idx, align 4
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = trunc i64 %indvars.iv773 to i32
  %213 = add i32 %212, 65
  store i32 %213, ptr %.sroa.4279.0..sroa_idx, align 8
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next774, 32
  br i1 %exitcond776.not, label %.preheader663, label %.preheader664, !llvm.loop !29

.preheader663:                                    ; preds = %211, %236
  %indvars.iv777 = phi i64 [ %indvars.iv.next778, %236 ], [ 0, %211 ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr @aarch64_v16b_regs, i64 %indvars.iv777
  %217 = load ptr, ptr %216, align 8
  store i32 67, ptr %8, align 4
  %218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %217) #12
  %219 = trunc i64 %218 to i32
  %.not.i580 = icmp eq i32 %219, 0
  br i1 %.not.i580, label %fnv1a.exit589, label %.lr.ph.preheader.i581

.lr.ph.preheader.i581:                            ; preds = %.preheader663
  %wide.trip.count.i582 = and i64 %218, 4294967295
  br label %.lr.ph.i583

.lr.ph.i583:                                      ; preds = %.lr.ph.i583, %.lr.ph.preheader.i581
  %indvars.iv.i584 = phi i64 [ 0, %.lr.ph.preheader.i581 ], [ %indvars.iv.next.i586, %.lr.ph.i583 ]
  %.067.i585 = phi i32 [ -2128831035, %.lr.ph.preheader.i581 ], [ %224, %.lr.ph.i583 ]
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv.i584
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = xor i32 %.067.i585, %222
  %224 = mul i32 %223, 16777619
  %indvars.iv.next.i586 = add nuw nsw i64 %indvars.iv.i584, 1
  %exitcond.not.i587 = icmp eq i64 %indvars.iv.next.i586, %wide.trip.count.i582
  br i1 %exitcond.not.i587, label %fnv1a.exit589, label %.lr.ph.i583, !llvm.loop !7

fnv1a.exit589:                                    ; preds = %.lr.ph.i583, %.preheader663
  %.06.lcssa.i588 = phi i32 [ -2128831035, %.preheader663 ], [ %224, %.lr.ph.i583 ]
  %225 = call ptr @symtab_add(ptr noundef nonnull %217, i32 noundef %219, i32 noundef %.06.lcssa.i588, ptr noundef nonnull %8) #11
  %226 = ptrtoint ptr %225 to i64
  %227 = mul i64 %226, 31
  %228 = lshr i64 %226, 15
  %229 = xor i64 %227, %228
  %230 = trunc i64 %229 to i32
  br label %231

231:                                              ; preds = %231, %fnv1a.exit589
  %.0473.in = phi i32 [ %230, %fnv1a.exit589 ], [ %235, %231 ]
  %.0473 = and i32 %.0473.in, 4095
  %232 = zext nneg i32 %.0473 to i64
  %233 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %232
  %234 = load ptr, ptr %233, align 8
  %.not501 = icmp eq ptr %234, null
  %235 = add nuw nsw i32 %.0473, 1
  br i1 %.not501, label %236, label %231

236:                                              ; preds = %231
  store ptr %225, ptr %233, align 8
  %.sroa.2298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i32 2, ptr %.sroa.2298.0..sroa_idx, align 8
  %.sroa.3299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 16, ptr %.sroa.3299.0..sroa_idx, align 4
  %.sroa.4300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 16
  %237 = trunc i64 %indvars.iv777 to i32
  %238 = add i32 %237, 65
  store i32 %238, ptr %.sroa.4300.0..sroa_idx, align 8
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next778, 32
  br i1 %exitcond780.not, label %.preheader662, label %.preheader663, !llvm.loop !30

.preheader662:                                    ; preds = %236, %261
  %indvars.iv781 = phi i64 [ %indvars.iv.next782, %261 ], [ 0, %236 ]
  %241 = getelementptr inbounds nuw [8 x i8], ptr @aarch64_v4h_regs, i64 %indvars.iv781
  %242 = load ptr, ptr %241, align 8
  store i32 67, ptr %7, align 4
  %243 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #12
  %244 = trunc i64 %243 to i32
  %.not.i590 = icmp eq i32 %244, 0
  br i1 %.not.i590, label %fnv1a.exit599, label %.lr.ph.preheader.i591

.lr.ph.preheader.i591:                            ; preds = %.preheader662
  %wide.trip.count.i592 = and i64 %243, 4294967295
  br label %.lr.ph.i593

.lr.ph.i593:                                      ; preds = %.lr.ph.i593, %.lr.ph.preheader.i591
  %indvars.iv.i594 = phi i64 [ 0, %.lr.ph.preheader.i591 ], [ %indvars.iv.next.i596, %.lr.ph.i593 ]
  %.067.i595 = phi i32 [ -2128831035, %.lr.ph.preheader.i591 ], [ %249, %.lr.ph.i593 ]
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv.i594
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = xor i32 %.067.i595, %247
  %249 = mul i32 %248, 16777619
  %indvars.iv.next.i596 = add nuw nsw i64 %indvars.iv.i594, 1
  %exitcond.not.i597 = icmp eq i64 %indvars.iv.next.i596, %wide.trip.count.i592
  br i1 %exitcond.not.i597, label %fnv1a.exit599, label %.lr.ph.i593, !llvm.loop !7

fnv1a.exit599:                                    ; preds = %.lr.ph.i593, %.preheader662
  %.06.lcssa.i598 = phi i32 [ -2128831035, %.preheader662 ], [ %249, %.lr.ph.i593 ]
  %250 = call ptr @symtab_add(ptr noundef nonnull %242, i32 noundef %244, i32 noundef %.06.lcssa.i598, ptr noundef nonnull %7) #11
  %251 = ptrtoint ptr %250 to i64
  %252 = mul i64 %251, 31
  %253 = lshr i64 %251, 15
  %254 = xor i64 %252, %253
  %255 = trunc i64 %254 to i32
  br label %256

256:                                              ; preds = %256, %fnv1a.exit599
  %.0472.in = phi i32 [ %255, %fnv1a.exit599 ], [ %260, %256 ]
  %.0472 = and i32 %.0472.in, 4095
  %257 = zext nneg i32 %.0472 to i64
  %258 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %257
  %259 = load ptr, ptr %258, align 8
  %.not500 = icmp eq ptr %259, null
  %260 = add nuw nsw i32 %.0472, 1
  br i1 %.not500, label %261, label %256

261:                                              ; preds = %256
  store ptr %250, ptr %258, align 8
  %.sroa.2319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 2, ptr %.sroa.2319.0..sroa_idx, align 8
  %.sroa.3320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 12
  store i32 8, ptr %.sroa.3320.0..sroa_idx, align 4
  %.sroa.4321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 16
  %262 = trunc i64 %indvars.iv781 to i32
  %263 = add i32 %262, 65
  store i32 %263, ptr %.sroa.4321.0..sroa_idx, align 8
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %265 = add i32 %264, 1
  store i32 %265, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next782, 32
  br i1 %exitcond784.not, label %.preheader661, label %.preheader662, !llvm.loop !31

.preheader661:                                    ; preds = %261, %286
  %indvars.iv785 = phi i64 [ %indvars.iv.next786, %286 ], [ 0, %261 ]
  %266 = getelementptr inbounds nuw [8 x i8], ptr @aarch64_v8h_regs, i64 %indvars.iv785
  %267 = load ptr, ptr %266, align 8
  store i32 67, ptr %6, align 4
  %268 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %267) #12
  %269 = trunc i64 %268 to i32
  %.not.i600 = icmp eq i32 %269, 0
  br i1 %.not.i600, label %fnv1a.exit609, label %.lr.ph.preheader.i601

.lr.ph.preheader.i601:                            ; preds = %.preheader661
  %wide.trip.count.i602 = and i64 %268, 4294967295
  br label %.lr.ph.i603

.lr.ph.i603:                                      ; preds = %.lr.ph.i603, %.lr.ph.preheader.i601
  %indvars.iv.i604 = phi i64 [ 0, %.lr.ph.preheader.i601 ], [ %indvars.iv.next.i606, %.lr.ph.i603 ]
  %.067.i605 = phi i32 [ -2128831035, %.lr.ph.preheader.i601 ], [ %274, %.lr.ph.i603 ]
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %indvars.iv.i604
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = xor i32 %.067.i605, %272
  %274 = mul i32 %273, 16777619
  %indvars.iv.next.i606 = add nuw nsw i64 %indvars.iv.i604, 1
  %exitcond.not.i607 = icmp eq i64 %indvars.iv.next.i606, %wide.trip.count.i602
  br i1 %exitcond.not.i607, label %fnv1a.exit609, label %.lr.ph.i603, !llvm.loop !7

fnv1a.exit609:                                    ; preds = %.lr.ph.i603, %.preheader661
  %.06.lcssa.i608 = phi i32 [ -2128831035, %.preheader661 ], [ %274, %.lr.ph.i603 ]
  %275 = call ptr @symtab_add(ptr noundef nonnull %267, i32 noundef %269, i32 noundef %.06.lcssa.i608, ptr noundef nonnull %6) #11
  %276 = ptrtoint ptr %275 to i64
  %277 = mul i64 %276, 31
  %278 = lshr i64 %276, 15
  %279 = xor i64 %277, %278
  %280 = trunc i64 %279 to i32
  br label %281

281:                                              ; preds = %281, %fnv1a.exit609
  %.0471.in = phi i32 [ %280, %fnv1a.exit609 ], [ %285, %281 ]
  %.0471 = and i32 %.0471.in, 4095
  %282 = zext nneg i32 %.0471 to i64
  %283 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %282
  %284 = load ptr, ptr %283, align 8
  %.not499 = icmp eq ptr %284, null
  %285 = add nuw nsw i32 %.0471, 1
  br i1 %.not499, label %286, label %281

286:                                              ; preds = %281
  store ptr %275, ptr %283, align 8
  %.sroa.2340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i32 2, ptr %.sroa.2340.0..sroa_idx, align 8
  %.sroa.3341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %283, i64 12
  store i32 16, ptr %.sroa.3341.0..sroa_idx, align 4
  %.sroa.4342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %283, i64 16
  %287 = trunc i64 %indvars.iv785 to i32
  %288 = add i32 %287, 65
  store i32 %288, ptr %.sroa.4342.0..sroa_idx, align 8
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next786, 32
  br i1 %exitcond788.not, label %.preheader660, label %.preheader661, !llvm.loop !32

.preheader660:                                    ; preds = %286, %311
  %indvars.iv789 = phi i64 [ %indvars.iv.next790, %311 ], [ 0, %286 ]
  %291 = getelementptr inbounds nuw [8 x i8], ptr @aarch64_v2s_regs, i64 %indvars.iv789
  %292 = load ptr, ptr %291, align 8
  store i32 67, ptr %5, align 4
  %293 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %292) #12
  %294 = trunc i64 %293 to i32
  %.not.i610 = icmp eq i32 %294, 0
  br i1 %.not.i610, label %fnv1a.exit619, label %.lr.ph.preheader.i611

.lr.ph.preheader.i611:                            ; preds = %.preheader660
  %wide.trip.count.i612 = and i64 %293, 4294967295
  br label %.lr.ph.i613

.lr.ph.i613:                                      ; preds = %.lr.ph.i613, %.lr.ph.preheader.i611
  %indvars.iv.i614 = phi i64 [ 0, %.lr.ph.preheader.i611 ], [ %indvars.iv.next.i616, %.lr.ph.i613 ]
  %.067.i615 = phi i32 [ -2128831035, %.lr.ph.preheader.i611 ], [ %299, %.lr.ph.i613 ]
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %indvars.iv.i614
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = xor i32 %.067.i615, %297
  %299 = mul i32 %298, 16777619
  %indvars.iv.next.i616 = add nuw nsw i64 %indvars.iv.i614, 1
  %exitcond.not.i617 = icmp eq i64 %indvars.iv.next.i616, %wide.trip.count.i612
  br i1 %exitcond.not.i617, label %fnv1a.exit619, label %.lr.ph.i613, !llvm.loop !7

fnv1a.exit619:                                    ; preds = %.lr.ph.i613, %.preheader660
  %.06.lcssa.i618 = phi i32 [ -2128831035, %.preheader660 ], [ %299, %.lr.ph.i613 ]
  %300 = call ptr @symtab_add(ptr noundef nonnull %292, i32 noundef %294, i32 noundef %.06.lcssa.i618, ptr noundef nonnull %5) #11
  %301 = ptrtoint ptr %300 to i64
  %302 = mul i64 %301, 31
  %303 = lshr i64 %301, 15
  %304 = xor i64 %302, %303
  %305 = trunc i64 %304 to i32
  br label %306

306:                                              ; preds = %306, %fnv1a.exit619
  %.0469.in = phi i32 [ %305, %fnv1a.exit619 ], [ %310, %306 ]
  %.0469 = and i32 %.0469.in, 4095
  %307 = zext nneg i32 %.0469 to i64
  %308 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %307
  %309 = load ptr, ptr %308, align 8
  %.not498 = icmp eq ptr %309, null
  %310 = add nuw nsw i32 %.0469, 1
  br i1 %.not498, label %311, label %306

311:                                              ; preds = %306
  store ptr %300, ptr %308, align 8
  %.sroa.2361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i32 2, ptr %.sroa.2361.0..sroa_idx, align 8
  %.sroa.3362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 12
  store i32 8, ptr %.sroa.3362.0..sroa_idx, align 4
  %.sroa.4363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 16
  %312 = trunc i64 %indvars.iv789 to i32
  %313 = add i32 %312, 65
  store i32 %313, ptr %.sroa.4363.0..sroa_idx, align 8
  %314 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %315 = add i32 %314, 1
  store i32 %315, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next790, 32
  br i1 %exitcond792.not, label %.preheader659, label %.preheader660, !llvm.loop !33

.preheader659:                                    ; preds = %311, %336
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %336 ], [ 0, %311 ]
  %316 = getelementptr inbounds nuw [8 x i8], ptr @aarch64_v4s_regs, i64 %indvars.iv793
  %317 = load ptr, ptr %316, align 8
  store i32 67, ptr %4, align 4
  %318 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %317) #12
  %319 = trunc i64 %318 to i32
  %.not.i620 = icmp eq i32 %319, 0
  br i1 %.not.i620, label %fnv1a.exit629, label %.lr.ph.preheader.i621

.lr.ph.preheader.i621:                            ; preds = %.preheader659
  %wide.trip.count.i622 = and i64 %318, 4294967295
  br label %.lr.ph.i623

.lr.ph.i623:                                      ; preds = %.lr.ph.i623, %.lr.ph.preheader.i621
  %indvars.iv.i624 = phi i64 [ 0, %.lr.ph.preheader.i621 ], [ %indvars.iv.next.i626, %.lr.ph.i623 ]
  %.067.i625 = phi i32 [ -2128831035, %.lr.ph.preheader.i621 ], [ %324, %.lr.ph.i623 ]
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 %indvars.iv.i624
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = xor i32 %.067.i625, %322
  %324 = mul i32 %323, 16777619
  %indvars.iv.next.i626 = add nuw nsw i64 %indvars.iv.i624, 1
  %exitcond.not.i627 = icmp eq i64 %indvars.iv.next.i626, %wide.trip.count.i622
  br i1 %exitcond.not.i627, label %fnv1a.exit629, label %.lr.ph.i623, !llvm.loop !7

fnv1a.exit629:                                    ; preds = %.lr.ph.i623, %.preheader659
  %.06.lcssa.i628 = phi i32 [ -2128831035, %.preheader659 ], [ %324, %.lr.ph.i623 ]
  %325 = call ptr @symtab_add(ptr noundef nonnull %317, i32 noundef %319, i32 noundef %.06.lcssa.i628, ptr noundef nonnull %4) #11
  %326 = ptrtoint ptr %325 to i64
  %327 = mul i64 %326, 31
  %328 = lshr i64 %326, 15
  %329 = xor i64 %327, %328
  %330 = trunc i64 %329 to i32
  br label %331

331:                                              ; preds = %331, %fnv1a.exit629
  %.0468.in = phi i32 [ %330, %fnv1a.exit629 ], [ %335, %331 ]
  %.0468 = and i32 %.0468.in, 4095
  %332 = zext nneg i32 %.0468 to i64
  %333 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %332
  %334 = load ptr, ptr %333, align 8
  %.not497 = icmp eq ptr %334, null
  %335 = add nuw nsw i32 %.0468, 1
  br i1 %.not497, label %336, label %331

336:                                              ; preds = %331
  store ptr %325, ptr %333, align 8
  %.sroa.2382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i32 2, ptr %.sroa.2382.0..sroa_idx, align 8
  %.sroa.3383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %333, i64 12
  store i32 16, ptr %.sroa.3383.0..sroa_idx, align 4
  %.sroa.4384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %333, i64 16
  %337 = trunc i64 %indvars.iv793 to i32
  %338 = add i32 %337, 65
  store i32 %338, ptr %.sroa.4384.0..sroa_idx, align 8
  %339 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %340 = add i32 %339, 1
  store i32 %340, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next794, 32
  br i1 %exitcond796.not, label %.preheader658, label %.preheader659, !llvm.loop !34

.preheader658:                                    ; preds = %336, %361
  %indvars.iv797 = phi i64 [ %indvars.iv.next798, %361 ], [ 0, %336 ]
  %341 = getelementptr inbounds nuw [8 x i8], ptr @aarch64_v1d_regs, i64 %indvars.iv797
  %342 = load ptr, ptr %341, align 8
  store i32 67, ptr %3, align 4
  %343 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %342) #12
  %344 = trunc i64 %343 to i32
  %.not.i630 = icmp eq i32 %344, 0
  br i1 %.not.i630, label %fnv1a.exit639, label %.lr.ph.preheader.i631

.lr.ph.preheader.i631:                            ; preds = %.preheader658
  %wide.trip.count.i632 = and i64 %343, 4294967295
  br label %.lr.ph.i633

.lr.ph.i633:                                      ; preds = %.lr.ph.i633, %.lr.ph.preheader.i631
  %indvars.iv.i634 = phi i64 [ 0, %.lr.ph.preheader.i631 ], [ %indvars.iv.next.i636, %.lr.ph.i633 ]
  %.067.i635 = phi i32 [ -2128831035, %.lr.ph.preheader.i631 ], [ %349, %.lr.ph.i633 ]
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 %indvars.iv.i634
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = xor i32 %.067.i635, %347
  %349 = mul i32 %348, 16777619
  %indvars.iv.next.i636 = add nuw nsw i64 %indvars.iv.i634, 1
  %exitcond.not.i637 = icmp eq i64 %indvars.iv.next.i636, %wide.trip.count.i632
  br i1 %exitcond.not.i637, label %fnv1a.exit639, label %.lr.ph.i633, !llvm.loop !7

fnv1a.exit639:                                    ; preds = %.lr.ph.i633, %.preheader658
  %.06.lcssa.i638 = phi i32 [ -2128831035, %.preheader658 ], [ %349, %.lr.ph.i633 ]
  %350 = call ptr @symtab_add(ptr noundef nonnull %342, i32 noundef %344, i32 noundef %.06.lcssa.i638, ptr noundef nonnull %3) #11
  %351 = ptrtoint ptr %350 to i64
  %352 = mul i64 %351, 31
  %353 = lshr i64 %351, 15
  %354 = xor i64 %352, %353
  %355 = trunc i64 %354 to i32
  br label %356

356:                                              ; preds = %356, %fnv1a.exit639
  %.0467.in = phi i32 [ %355, %fnv1a.exit639 ], [ %360, %356 ]
  %.0467 = and i32 %.0467.in, 4095
  %357 = zext nneg i32 %.0467 to i64
  %358 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %357
  %359 = load ptr, ptr %358, align 8
  %.not496 = icmp eq ptr %359, null
  %360 = add nuw nsw i32 %.0467, 1
  br i1 %.not496, label %361, label %356

361:                                              ; preds = %356
  store ptr %350, ptr %358, align 8
  %.sroa.2403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i32 2, ptr %.sroa.2403.0..sroa_idx, align 8
  %.sroa.3404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %358, i64 12
  store i32 8, ptr %.sroa.3404.0..sroa_idx, align 4
  %.sroa.4405.0..sroa_idx = getelementptr inbounds nuw i8, ptr %358, i64 16
  %362 = trunc i64 %indvars.iv797 to i32
  %363 = add i32 %362, 65
  store i32 %363, ptr %.sroa.4405.0..sroa_idx, align 8
  %364 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %365 = add i32 %364, 1
  store i32 %365, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next798, 32
  br i1 %exitcond800.not, label %.preheader, label %.preheader658, !llvm.loop !35

.preheader:                                       ; preds = %361, %386
  %indvars.iv801 = phi i64 [ %indvars.iv.next802, %386 ], [ 0, %361 ]
  %366 = getelementptr inbounds nuw [8 x i8], ptr @aarch64_v2d_regs, i64 %indvars.iv801
  %367 = load ptr, ptr %366, align 8
  store i32 67, ptr %2, align 4
  %368 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %367) #12
  %369 = trunc i64 %368 to i32
  %.not.i640 = icmp eq i32 %369, 0
  br i1 %.not.i640, label %fnv1a.exit649, label %.lr.ph.preheader.i641

.lr.ph.preheader.i641:                            ; preds = %.preheader
  %wide.trip.count.i642 = and i64 %368, 4294967295
  br label %.lr.ph.i643

.lr.ph.i643:                                      ; preds = %.lr.ph.i643, %.lr.ph.preheader.i641
  %indvars.iv.i644 = phi i64 [ 0, %.lr.ph.preheader.i641 ], [ %indvars.iv.next.i646, %.lr.ph.i643 ]
  %.067.i645 = phi i32 [ -2128831035, %.lr.ph.preheader.i641 ], [ %374, %.lr.ph.i643 ]
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %indvars.iv.i644
  %371 = load i8, ptr %370, align 1
  %372 = sext i8 %371 to i32
  %373 = xor i32 %.067.i645, %372
  %374 = mul i32 %373, 16777619
  %indvars.iv.next.i646 = add nuw nsw i64 %indvars.iv.i644, 1
  %exitcond.not.i647 = icmp eq i64 %indvars.iv.next.i646, %wide.trip.count.i642
  br i1 %exitcond.not.i647, label %fnv1a.exit649, label %.lr.ph.i643, !llvm.loop !7

fnv1a.exit649:                                    ; preds = %.lr.ph.i643, %.preheader
  %.06.lcssa.i648 = phi i32 [ -2128831035, %.preheader ], [ %374, %.lr.ph.i643 ]
  %375 = call ptr @symtab_add(ptr noundef nonnull %367, i32 noundef %369, i32 noundef %.06.lcssa.i648, ptr noundef nonnull %2) #11
  %376 = ptrtoint ptr %375 to i64
  %377 = mul i64 %376, 31
  %378 = lshr i64 %376, 15
  %379 = xor i64 %377, %378
  %380 = trunc i64 %379 to i32
  br label %381

381:                                              ; preds = %381, %fnv1a.exit649
  %.0466.in = phi i32 [ %380, %fnv1a.exit649 ], [ %385, %381 ]
  %.0466 = and i32 %.0466.in, 4095
  %382 = zext nneg i32 %.0466 to i64
  %383 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %382
  %384 = load ptr, ptr %383, align 8
  %.not495 = icmp eq ptr %384, null
  %385 = add nuw nsw i32 %.0466, 1
  br i1 %.not495, label %386, label %381

386:                                              ; preds = %381
  store ptr %375, ptr %383, align 8
  %.sroa.2424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 2, ptr %.sroa.2424.0..sroa_idx, align 8
  %.sroa.3425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 16, ptr %.sroa.3425.0..sroa_idx, align 4
  %.sroa.4426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 16
  %387 = trunc i64 %indvars.iv801 to i32
  %388 = add i32 %387, 65
  store i32 %388, ptr %.sroa.4426.0..sroa_idx, align 8
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %390 = add i32 %389, 1
  store i32 %390, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next802, 32
  br i1 %exitcond804.not, label %fnv1a.exit657, label %.preheader, !llvm.loop !36

fnv1a.exit657:                                    ; preds = %386
  store i32 67, ptr %1, align 4
  %391 = call ptr @symtab_add(ptr noundef nonnull @.str.244, i32 noundef 3, i32 noundef 168604176, ptr noundef nonnull %1) #11
  %392 = ptrtoint ptr %391 to i64
  %393 = mul i64 %392, 31
  %394 = lshr i64 %392, 15
  %395 = xor i64 %393, %394
  %396 = trunc i64 %395 to i32
  br label %397

397:                                              ; preds = %397, %fnv1a.exit657
  %.0465.in = phi i32 [ %396, %fnv1a.exit657 ], [ %401, %397 ]
  %.0465 = and i32 %.0465.in, 4095
  %398 = zext nneg i32 %.0465 to i64
  %399 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 24), i64 %398
  %400 = load ptr, ptr %399, align 8
  %.not = icmp eq ptr %400, null
  %401 = add nuw nsw i32 %.0465, 1
  br i1 %.not, label %402, label %397

402:                                              ; preds = %397
  store ptr %391, ptr %399, align 8
  %.sroa.2445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i32 0, ptr %.sroa.2445.0..sroa_idx, align 8
  %.sroa.3446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 8, ptr %.sroa.3446.0..sroa_idx, align 4
  %.sroa.4447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i32 32, ptr %.sroa.4447.0..sroa_idx, align 8
  %403 = load i32, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  %404 = add i32 %403, 1
  store i32 %404, ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 589848), align 8
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal void @clobbers_make(ptr dead_on_unwind noalias nonnull writable sret(%struct.Clobbers) align 8 captures(none) initializes((0, 32)) %0, i32 noundef range(i32 0, 3) %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw nsw i64 1, %5
  store i64 %6, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.promoted = load i32, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 16
  %.promoted9 = load ptr, ptr %7, align 8
  br label %10

10:                                               ; preds = %26, %2
  %11 = phi ptr [ %21, %26 ], [ %.promoted9, %2 ]
  %12 = phi i32 [ %22, %26 ], [ %.promoted, %2 ]
  %13 = icmp ult i32 %12, 41
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = add nuw nsw i32 %12, 8
  store i32 %17, ptr %3, align 16
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %11, i64 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %11, %14 ], [ %19, %18 ]
  %22 = phi i32 [ %17, %14 ], [ %12, %18 ]
  %23 = phi ptr [ %16, %14 ], [ %11, %18 ]
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = and i32 %24, 63
  %28 = lshr i32 %24, 6
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw i64 1, %29
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, %30
  store i64 %34, ptr %32, align 8
  br label %10, !llvm.loop !37

35:                                               ; preds = %20
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal void @clobbers_make_from(ptr dead_on_unwind noalias nonnull writable writeonly sret(%struct.Clobbers) align 8 captures(none) %0, ptr noundef byval(%struct.Clobbers) align 8 captures(none) %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.promoted = load i32, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16
  %.promoted5 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %23, %2
  %8 = phi ptr [ %18, %23 ], [ %.promoted5, %2 ]
  %9 = phi i32 [ %19, %23 ], [ %.promoted, %2 ]
  %10 = icmp ult i32 %9, 41
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr i8, ptr %6, i64 %12
  %14 = add nuw nsw i32 %9, 8
  store i32 %14, ptr %3, align 16
  br label %17

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %8, i64 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %8, %11 ], [ %16, %15 ]
  %19 = phi i32 [ %14, %11 ], [ %9, %15 ]
  %20 = phi ptr [ %13, %11 ], [ %8, %15 ]
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = and i32 %21, 63
  %25 = lshr i32 %21, 6
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw i64 1, %26
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, %27
  store i64 %31, ptr %29, align 8
  br label %7, !llvm.loop !38

32:                                               ; preds = %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reg_instr_clob(ptr noundef %0, ptr noundef readonly byval(%struct.Clobbers) align 8 captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  store i32 64, ptr %4, align 4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %7 = trunc i64 %6 to i32
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %fnv1a.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = and i64 %6, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i32 [ -2128831035, %.lr.ph.preheader.i ], [ %12, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = xor i32 %.067.i, %10
  %12 = mul i32 %11, 16777619
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fnv1a.exit, label %.lr.ph.i, !llvm.loop !7

fnv1a.exit:                                       ; preds = %.lr.ph.i, %3
  %.06.lcssa.i = phi i32 [ -2128831035, %3 ], [ %12, %.lr.ph.i ]
  %13 = call ptr @symtab_add(ptr noundef nonnull %0, i32 noundef %7, i32 noundef %.06.lcssa.i, ptr noundef nonnull %4) #11
  %14 = ptrtoint ptr %13 to i64
  %15 = mul i64 %14, 31
  %16 = lshr i64 %14, 15
  %17 = xor i64 %15, %16
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %19, %fnv1a.exit
  %.0166.in = phi i32 [ %18, %fnv1a.exit ], [ %23, %19 ]
  %.0166 = and i32 %.0166.in, 4095
  %20 = zext nneg i32 %.0166 to i64
  %21 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  %23 = add nuw nsw i32 %.0166, 1
  br i1 %.not, label %24, label %19

24:                                               ; preds = %19
  store ptr %13, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.not172254 = icmp eq ptr %2, null
  br i1 %.not172254, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %.loopexit
  %28 = phi ptr [ %2, %.lr.ph ], [ %178, %.loopexit ]
  %.0164255 = phi i32 [ 0, %.lr.ph ], [ %31, %.loopexit ]
  %29 = load i8, ptr %28, align 1
  %.not173 = icmp eq i8 %29, 0
  br i1 %.not173, label %.critedge, label %30

30:                                               ; preds = %27
  %31 = add i32 %.0164255, 1
  %32 = zext i32 %.0164255 to i64
  %33 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %32
  switch i8 %29, label %.preheader363 [
    i8 119, label %.sink.split
    i8 114, label %34
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 119
  br i1 %37, label %.sink.split, label %.preheader363

.sink.split:                                      ; preds = %34, %30
  %.sink325 = phi i64 [ 2, %30 ], [ 3, %34 ]
  %.sroa.055.0.ph = phi i64 [ 1, %30 ], [ 3, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 %.sink325
  store ptr %38, ptr %5, align 8
  br label %.preheader363

.preheader363:                                    ; preds = %.sink.split, %30, %34
  %.ph = phi ptr [ %38, %.sink.split ], [ %28, %30 ], [ %28, %34 ]
  %.sroa.055.1.ph = phi i64 [ %.sroa.055.0.ph, %.sink.split ], [ 0, %30 ], [ 0, %34 ]
  br label %39

39:                                               ; preds = %.preheader363, %173
  %40 = phi ptr [ %174, %173 ], [ %.ph, %.preheader363 ]
  %.0167 = phi ptr [ %.1, %173 ], [ %5, %.preheader363 ]
  %.sroa.055.1 = phi i64 [ %.sroa.055.2, %173 ], [ %.sroa.055.1.ph, %.preheader363 ]
  %.sroa.25.0 = phi i32 [ %.sroa.25.1, %173 ], [ 0, %.preheader363 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %.0167, align 8
  %42 = load i8, ptr %40, align 1
  switch i8 %42, label %169 [
    i8 44, label %.loopexit
    i8 0, label %.loopexit
    i8 114, label %43
    i8 109, label %63
    i8 118, label %69
    i8 105, label %89
  ]

43:                                               ; preds = %39
  %bcmp206 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.151, ptr noundef nonnull dereferenceable(2) %41, i64 2)
  %44 = icmp eq i32 %bcmp206, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %43
  %rhsc207 = load i8, ptr %41, align 1
  %46 = icmp eq i8 %rhsc207, 56
  br i1 %46, label %60, label %47

47:                                               ; preds = %45
  %bcmp208 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.153, ptr noundef nonnull dereferenceable(2) %41, i64 2)
  %48 = icmp eq i32 %bcmp208, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %47
  %bcmp209 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.154, ptr noundef nonnull dereferenceable(2) %41, i64 2)
  %50 = icmp eq i32 %bcmp209, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %49
  %bcmp210 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.155, ptr noundef nonnull dereferenceable(2) %41, i64 2)
  %52 = icmp eq i32 %bcmp210, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %51
  %bcmp211 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.156, ptr noundef nonnull dereferenceable(3) %41, i64 3)
  %54 = icmp eq i32 %bcmp211, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %bcmp212 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.157, ptr noundef nonnull dereferenceable(3) %41, i64 3)
  %56 = icmp eq i32 %bcmp212, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %bcmp213 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.158, ptr noundef nonnull dereferenceable(3) %41, i64 3)
  %58 = icmp eq i32 %bcmp213, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.159, ptr noundef nonnull %41) #13
  unreachable

60:                                               ; preds = %57, %55, %53, %51, %49, %47, %45, %43
  %.sink326 = phi i64 [ 4, %55 ], [ 4, %53 ], [ 3, %51 ], [ 3, %49 ], [ 3, %47 ], [ 2, %45 ], [ 3, %43 ], [ 4, %57 ]
  %.0165 = phi i64 [ 9007199254740992, %55 ], [ 4503599627370496, %53 ], [ 2251799813685248, %51 ], [ 1125899906842624, %49 ], [ 562949953421312, %47 ], [ 281474976710656, %45 ], [ 36028797018963968, %43 ], [ 18014398509481984, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 %.sink326
  store ptr %61, ptr %.0167, align 8
  %62 = or i64 %.0165, %.sroa.055.1
  br label %170

63:                                               ; preds = %39
  %bcmp205 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.48, ptr noundef nonnull dereferenceable(3) %40, i64 3)
  %64 = icmp eq i32 %bcmp205, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %.sroa.055.1, 4
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 3
  store ptr %67, ptr %.0167, align 8
  br label %170

68:                                               ; preds = %63
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.147, ptr noundef nonnull %40) #13
  unreachable

69:                                               ; preds = %39
  %bcmp197 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.151, ptr noundef nonnull dereferenceable(2) %41, i64 2)
  %70 = icmp eq i32 %bcmp197, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %69
  %rhsc198 = load i8, ptr %41, align 1
  %72 = icmp eq i8 %rhsc198, 56
  br i1 %72, label %86, label %73

73:                                               ; preds = %71
  %bcmp199 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.153, ptr noundef nonnull dereferenceable(2) %41, i64 2)
  %74 = icmp eq i32 %bcmp199, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %73
  %bcmp200 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.154, ptr noundef nonnull dereferenceable(2) %41, i64 2)
  %76 = icmp eq i32 %bcmp200, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %75
  %bcmp201 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.155, ptr noundef nonnull dereferenceable(2) %41, i64 2)
  %78 = icmp eq i32 %bcmp201, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %bcmp202 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.156, ptr noundef nonnull dereferenceable(3) %41, i64 3)
  %80 = icmp eq i32 %bcmp202, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %bcmp203 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.157, ptr noundef nonnull dereferenceable(3) %41, i64 3)
  %82 = icmp eq i32 %bcmp203, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %bcmp204 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.158, ptr noundef nonnull dereferenceable(3) %41, i64 3)
  %84 = icmp eq i32 %bcmp204, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.159, ptr noundef nonnull %41) #13
  unreachable

86:                                               ; preds = %83, %81, %79, %77, %75, %73, %71, %69
  %.sink327 = phi i64 [ 4, %81 ], [ 4, %79 ], [ 3, %77 ], [ 3, %75 ], [ 3, %73 ], [ 2, %71 ], [ 3, %69 ], [ 4, %83 ]
  %.0163 = phi i32 [ 2097152, %81 ], [ 1048576, %79 ], [ 524288, %77 ], [ 262144, %75 ], [ 131072, %73 ], [ 65536, %71 ], [ 8388608, %69 ], [ 4194304, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 %.sink327
  store ptr %87, ptr %.0167, align 8
  %88 = or i32 %.0163, %.sroa.25.0
  br label %170

89:                                               ; preds = %39
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.148, ptr noundef nonnull dereferenceable(2) %41, i64 2)
  %90 = icmp eq i32 %bcmp, 0
  br i1 %90, label %91, label %169

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 3
  store ptr %92, ptr %.0167, align 8
  %93 = load i8, ptr %92, align 1
  switch i8 %93, label %137 [
    i8 105, label %94
    i8 117, label %115
  ]

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %95, ptr %.0167, align 8
  %bcmp189 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.151, ptr noundef nonnull dereferenceable(2) %95, i64 2)
  %96 = icmp eq i32 %bcmp189, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %94
  %rhsc190 = load i8, ptr %95, align 1
  %98 = icmp eq i8 %rhsc190, 56
  br i1 %98, label %112, label %99

99:                                               ; preds = %97
  %bcmp191 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.153, ptr noundef nonnull dereferenceable(2) %95, i64 2)
  %100 = icmp eq i32 %bcmp191, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %99
  %bcmp192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.154, ptr noundef nonnull dereferenceable(2) %95, i64 2)
  %102 = icmp eq i32 %bcmp192, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %101
  %bcmp193 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.155, ptr noundef nonnull dereferenceable(2) %95, i64 2)
  %104 = icmp eq i32 %bcmp193, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %103
  %bcmp194 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.156, ptr noundef nonnull dereferenceable(3) %95, i64 3)
  %106 = icmp eq i32 %bcmp194, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %105
  %bcmp195 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.157, ptr noundef nonnull dereferenceable(3) %95, i64 3)
  %108 = icmp eq i32 %bcmp195, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %107
  %bcmp196 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.158, ptr noundef nonnull dereferenceable(3) %95, i64 3)
  %110 = icmp eq i32 %bcmp196, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.159, ptr noundef nonnull %95) #13
  unreachable

112:                                              ; preds = %109, %107, %105, %103, %101, %99, %97, %94
  %.sink328 = phi i64 [ 7, %107 ], [ 7, %105 ], [ 6, %103 ], [ 6, %101 ], [ 6, %99 ], [ 5, %97 ], [ 6, %94 ], [ 7, %109 ]
  %.0162 = phi i64 [ 137438953472, %107 ], [ 68719476736, %105 ], [ 34359738368, %103 ], [ 17179869184, %101 ], [ 8589934592, %99 ], [ 4294967296, %97 ], [ 549755813888, %94 ], [ 274877906944, %109 ]
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 %.sink328
  store ptr %113, ptr %.0167, align 8
  %114 = or i64 %.0162, %.sroa.055.1
  br label %170

115:                                              ; preds = %91
  %116 = getelementptr inbounds nuw i8, ptr %.0167, i64 8
  %117 = load ptr, ptr %116, align 8
  %bcmp181 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.151, ptr noundef nonnull dereferenceable(2) %117, i64 2)
  %118 = icmp eq i32 %bcmp181, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %115
  %rhsc182 = load i8, ptr %117, align 1
  %120 = icmp eq i8 %rhsc182, 56
  br i1 %120, label %134, label %121

121:                                              ; preds = %119
  %bcmp183 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.153, ptr noundef nonnull dereferenceable(2) %117, i64 2)
  %122 = icmp eq i32 %bcmp183, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %121
  %bcmp184 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.154, ptr noundef nonnull dereferenceable(2) %117, i64 2)
  %124 = icmp eq i32 %bcmp184, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %123
  %bcmp185 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.155, ptr noundef nonnull dereferenceable(2) %117, i64 2)
  %126 = icmp eq i32 %bcmp185, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %125
  %bcmp186 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.156, ptr noundef nonnull dereferenceable(3) %117, i64 3)
  %128 = icmp eq i32 %bcmp186, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %127
  %bcmp187 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.157, ptr noundef nonnull dereferenceable(3) %117, i64 3)
  %130 = icmp eq i32 %bcmp187, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %bcmp188 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.158, ptr noundef nonnull dereferenceable(3) %117, i64 3)
  %132 = icmp eq i32 %bcmp188, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.159, ptr noundef nonnull %117) #13
  unreachable

134:                                              ; preds = %131, %129, %127, %125, %123, %121, %119, %115
  %.sink329 = phi i64 [ 3, %129 ], [ 3, %127 ], [ 2, %125 ], [ 2, %123 ], [ 2, %121 ], [ 1, %119 ], [ 2, %115 ], [ 3, %131 ]
  %.0161 = phi i64 [ 256, %129 ], [ 128, %127 ], [ 64, %125 ], [ 32, %123 ], [ 16, %121 ], [ 8, %119 ], [ 1024, %115 ], [ 512, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 %.sink329
  store ptr %135, ptr %116, align 8
  %136 = or i64 %.0161, %.sroa.055.1
  br label %170

137:                                              ; preds = %91
  %bcmp174 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.151, ptr noundef nonnull dereferenceable(2) %92, i64 2)
  %138 = icmp eq i32 %bcmp174, 0
  br i1 %138, label %154, label %139

139:                                              ; preds = %137
  %140 = icmp eq i8 %93, 56
  br i1 %140, label %154, label %141

141:                                              ; preds = %139
  %bcmp175 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.153, ptr noundef nonnull dereferenceable(2) %92, i64 2)
  %142 = icmp eq i32 %bcmp175, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %141
  %bcmp176 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.154, ptr noundef nonnull dereferenceable(2) %92, i64 2)
  %144 = icmp eq i32 %bcmp176, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %143
  %bcmp177 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.155, ptr noundef nonnull dereferenceable(2) %92, i64 2)
  %146 = icmp eq i32 %bcmp177, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %145
  %bcmp178 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.156, ptr noundef nonnull dereferenceable(3) %92, i64 3)
  %148 = icmp eq i32 %bcmp178, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %147
  %bcmp179 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.157, ptr noundef nonnull dereferenceable(3) %92, i64 3)
  %150 = icmp eq i32 %bcmp179, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %149
  %bcmp180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.158, ptr noundef nonnull dereferenceable(3) %92, i64 3)
  %152 = icmp eq i32 %bcmp180, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.159, ptr noundef nonnull %92) #13
  unreachable

154:                                              ; preds = %151, %149, %147, %145, %143, %141, %139, %137
  %.sink330 = phi i64 [ 6, %149 ], [ 6, %147 ], [ 5, %145 ], [ 5, %143 ], [ 5, %141 ], [ 4, %139 ], [ 5, %137 ], [ 6, %151 ]
  %.0 = phi i32 [ 32, %149 ], [ 16, %147 ], [ 8, %145 ], [ 4, %143 ], [ 2, %141 ], [ 1, %139 ], [ 128, %137 ], [ 64, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 %.sink330
  store ptr %155, ptr %.0167, align 8
  %156 = lshr i64 %.sroa.055.1, 32
  %157 = trunc nuw i64 %156 to i32
  %158 = and i32 %157, 65535
  %159 = or i32 %.0, %158
  %160 = zext nneg i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 32
  %162 = and i64 %.sroa.055.1, -281470682267641
  %163 = or disjoint i64 %161, %162
  %164 = trunc i64 %.sroa.055.1 to i32
  %165 = shl nuw nsw i32 %.0, 3
  %.mask = and i32 %164, 524280
  %166 = or i32 %165, %.mask
  %167 = zext nneg i32 %166 to i64
  %168 = or disjoint i64 %163, %167
  br label %170

169:                                              ; preds = %39, %89
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.149, ptr noundef nonnull %40) #13
  unreachable

170:                                              ; preds = %154, %134, %112, %86, %65, %60
  %171 = phi ptr [ %61, %60 ], [ %67, %65 ], [ %87, %86 ], [ %113, %112 ], [ %135, %134 ], [ %155, %154 ]
  %.1 = phi ptr [ %.0167, %60 ], [ %.0167, %65 ], [ %.0167, %86 ], [ %.0167, %112 ], [ %116, %134 ], [ %.0167, %154 ]
  %.sroa.055.2 = phi i64 [ %62, %60 ], [ %66, %65 ], [ %.sroa.055.1, %86 ], [ %114, %112 ], [ %136, %134 ], [ %168, %154 ]
  %.sroa.25.1 = phi i32 [ %.sroa.25.0, %60 ], [ %.sroa.25.0, %65 ], [ %88, %86 ], [ %.sroa.25.0, %112 ], [ %.sroa.25.0, %134 ], [ %.sroa.25.0, %154 ]
  %172 = load i8, ptr %171, align 1
  switch i8 %172, label %177 [
    i8 47, label %173
    i8 44, label %.preheader
    i8 0, label %.loopexit
  ]

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %174, ptr %.1, align 8
  br label %39, !llvm.loop !39

.preheader:                                       ; preds = %170, %.preheader
  %.pn = phi ptr [ %storemerge, %.preheader ], [ %171, %170 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %.1, align 8
  %175 = load i8, ptr %storemerge, align 1
  %176 = icmp eq i8 %175, 32
  br i1 %176, label %.preheader, label %.loopexit, !llvm.loop !40

177:                                              ; preds = %170
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.150, ptr noundef nonnull %.1) #13
  unreachable

.loopexit:                                        ; preds = %39, %39, %170, %.preheader
  %.sroa.055.3 = phi i64 [ %.sroa.055.2, %.preheader ], [ %.sroa.055.1, %39 ], [ %.sroa.055.2, %170 ], [ %.sroa.055.1, %39 ]
  %.sroa.25.2 = phi i32 [ %.sroa.25.1, %.preheader ], [ %.sroa.25.0, %39 ], [ %.sroa.25.1, %170 ], [ %.sroa.25.0, %39 ]
  store i64 %.sroa.055.3, ptr %33, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.sroa.25.2, ptr %.sroa.22.0..sroa_idx, align 4
  %178 = load ptr, ptr %5, align 8
  %.not172 = icmp eq ptr %178, null
  br i1 %.not172, label %.critedge, label %27, !llvm.loop !41

.critedge:                                        ; preds = %27, %.loopexit, %24
  %.0164.lcssa = phi i32 [ 0, %24 ], [ %31, %.loopexit ], [ %.0164255, %27 ]
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i32 %.0164.lcssa, ptr %179, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reg_instr(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store i32 64, ptr %3, align 4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %6 = trunc i64 %5 to i32
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %fnv1a.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = and i64 %5, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i32 [ -2128831035, %.lr.ph.preheader.i ], [ %11, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = xor i32 %.067.i, %9
  %11 = mul i32 %10, 16777619
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fnv1a.exit, label %.lr.ph.i, !llvm.loop !7

fnv1a.exit:                                       ; preds = %.lr.ph.i, %2
  %.06.lcssa.i = phi i32 [ -2128831035, %2 ], [ %11, %.lr.ph.i ]
  %12 = call ptr @symtab_add(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %.06.lcssa.i, ptr noundef nonnull %3) #11
  %13 = ptrtoint ptr %12 to i64
  %14 = mul i64 %13, 31
  %15 = lshr i64 %13, 15
  %16 = xor i64 %14, %15
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %18, %fnv1a.exit
  %.0166.in = phi i32 [ %17, %fnv1a.exit ], [ %22, %18 ]
  %.0166 = and i32 %.0166.in, 4095
  %19 = zext nneg i32 %.0166 to i64
  %20 = getelementptr inbounds nuw [120 x i8], ptr getelementptr inbounds nuw (i8, ptr @asm_target, i64 98328), i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  %22 = add nuw nsw i32 %.0166, 1
  br i1 %.not, label %23, label %18

23:                                               ; preds = %18
  store ptr %12, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.not172254 = icmp eq ptr %1, null
  br i1 %.not172254, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %27 = phi ptr [ %1, %.lr.ph ], [ %175, %.loopexit ]
  %28 = load i8, ptr %27, align 1
  %.not173 = icmp eq i8 %28, 0
  br i1 %.not173, label %.critedge.loopexit, label %29

29:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %indvars.iv
  switch i8 %28, label %.preheader364 [
    i8 119, label %.sink.split
    i8 114, label %31
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 119
  br i1 %34, label %.sink.split, label %.preheader364

.sink.split:                                      ; preds = %31, %29
  %.sink326 = phi i64 [ 2, %29 ], [ 3, %31 ]
  %.sroa.055.0.ph = phi i64 [ 1, %29 ], [ 3, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %.sink326
  store ptr %35, ptr %4, align 8
  br label %.preheader364

.preheader364:                                    ; preds = %.sink.split, %29, %31
  %.ph = phi ptr [ %35, %.sink.split ], [ %27, %29 ], [ %27, %31 ]
  %.sroa.055.1.ph = phi i64 [ %.sroa.055.0.ph, %.sink.split ], [ 0, %29 ], [ 0, %31 ]
  br label %36

36:                                               ; preds = %.preheader364, %170
  %37 = phi ptr [ %171, %170 ], [ %.ph, %.preheader364 ]
  %.0167 = phi ptr [ %.1, %170 ], [ %4, %.preheader364 ]
  %.sroa.055.1 = phi i64 [ %.sroa.055.2, %170 ], [ %.sroa.055.1.ph, %.preheader364 ]
  %.sroa.25.0 = phi i32 [ %.sroa.25.1, %170 ], [ 0, %.preheader364 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %.0167, align 8
  %39 = load i8, ptr %37, align 1
  switch i8 %39, label %166 [
    i8 44, label %.loopexit
    i8 0, label %.loopexit
    i8 114, label %40
    i8 109, label %60
    i8 118, label %66
    i8 105, label %86
  ]

40:                                               ; preds = %36
  %bcmp206 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.151, ptr noundef nonnull dereferenceable(2) %38, i64 2)
  %41 = icmp eq i32 %bcmp206, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %40
  %rhsc207 = load i8, ptr %38, align 1
  %43 = icmp eq i8 %rhsc207, 56
  br i1 %43, label %57, label %44

44:                                               ; preds = %42
  %bcmp208 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.153, ptr noundef nonnull dereferenceable(2) %38, i64 2)
  %45 = icmp eq i32 %bcmp208, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %bcmp209 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.154, ptr noundef nonnull dereferenceable(2) %38, i64 2)
  %47 = icmp eq i32 %bcmp209, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %bcmp210 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.155, ptr noundef nonnull dereferenceable(2) %38, i64 2)
  %49 = icmp eq i32 %bcmp210, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %48
  %bcmp211 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.156, ptr noundef nonnull dereferenceable(3) %38, i64 3)
  %51 = icmp eq i32 %bcmp211, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %bcmp212 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.157, ptr noundef nonnull dereferenceable(3) %38, i64 3)
  %53 = icmp eq i32 %bcmp212, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %bcmp213 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.158, ptr noundef nonnull dereferenceable(3) %38, i64 3)
  %55 = icmp eq i32 %bcmp213, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.159, ptr noundef nonnull %38) #13
  unreachable

57:                                               ; preds = %54, %52, %50, %48, %46, %44, %42, %40
  %.sink327 = phi i64 [ 4, %52 ], [ 4, %50 ], [ 3, %48 ], [ 3, %46 ], [ 3, %44 ], [ 2, %42 ], [ 3, %40 ], [ 4, %54 ]
  %.0165 = phi i64 [ 9007199254740992, %52 ], [ 4503599627370496, %50 ], [ 2251799813685248, %48 ], [ 1125899906842624, %46 ], [ 562949953421312, %44 ], [ 281474976710656, %42 ], [ 36028797018963968, %40 ], [ 18014398509481984, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 %.sink327
  store ptr %58, ptr %.0167, align 8
  %59 = or i64 %.0165, %.sroa.055.1
  br label %167

60:                                               ; preds = %36
  %bcmp205 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.48, ptr noundef nonnull dereferenceable(3) %37, i64 3)
  %61 = icmp eq i32 %bcmp205, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %.sroa.055.1, 4
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 3
  store ptr %64, ptr %.0167, align 8
  br label %167

65:                                               ; preds = %60
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.147, ptr noundef nonnull %37) #13
  unreachable

66:                                               ; preds = %36
  %bcmp197 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.151, ptr noundef nonnull dereferenceable(2) %38, i64 2)
  %67 = icmp eq i32 %bcmp197, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %66
  %rhsc198 = load i8, ptr %38, align 1
  %69 = icmp eq i8 %rhsc198, 56
  br i1 %69, label %83, label %70

70:                                               ; preds = %68
  %bcmp199 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.153, ptr noundef nonnull dereferenceable(2) %38, i64 2)
  %71 = icmp eq i32 %bcmp199, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %70
  %bcmp200 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.154, ptr noundef nonnull dereferenceable(2) %38, i64 2)
  %73 = icmp eq i32 %bcmp200, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %72
  %bcmp201 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.155, ptr noundef nonnull dereferenceable(2) %38, i64 2)
  %75 = icmp eq i32 %bcmp201, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %74
  %bcmp202 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.156, ptr noundef nonnull dereferenceable(3) %38, i64 3)
  %77 = icmp eq i32 %bcmp202, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %76
  %bcmp203 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.157, ptr noundef nonnull dereferenceable(3) %38, i64 3)
  %79 = icmp eq i32 %bcmp203, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %bcmp204 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.158, ptr noundef nonnull dereferenceable(3) %38, i64 3)
  %81 = icmp eq i32 %bcmp204, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.159, ptr noundef nonnull %38) #13
  unreachable

83:                                               ; preds = %80, %78, %76, %74, %72, %70, %68, %66
  %.sink328 = phi i64 [ 4, %78 ], [ 4, %76 ], [ 3, %74 ], [ 3, %72 ], [ 3, %70 ], [ 2, %68 ], [ 3, %66 ], [ 4, %80 ]
  %.0163 = phi i32 [ 2097152, %78 ], [ 1048576, %76 ], [ 524288, %74 ], [ 262144, %72 ], [ 131072, %70 ], [ 65536, %68 ], [ 8388608, %66 ], [ 4194304, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 %.sink328
  store ptr %84, ptr %.0167, align 8
  %85 = or i32 %.0163, %.sroa.25.0
  br label %167

86:                                               ; preds = %36
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.148, ptr noundef nonnull dereferenceable(2) %38, i64 2)
  %87 = icmp eq i32 %bcmp, 0
  br i1 %87, label %88, label %166

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 3
  store ptr %89, ptr %.0167, align 8
  %90 = load i8, ptr %89, align 1
  switch i8 %90, label %134 [
    i8 105, label %91
    i8 117, label %112
  ]

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %92, ptr %.0167, align 8
  %bcmp189 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.151, ptr noundef nonnull dereferenceable(2) %92, i64 2)
  %93 = icmp eq i32 %bcmp189, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %91
  %rhsc190 = load i8, ptr %92, align 1
  %95 = icmp eq i8 %rhsc190, 56
  br i1 %95, label %109, label %96

96:                                               ; preds = %94
  %bcmp191 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.153, ptr noundef nonnull dereferenceable(2) %92, i64 2)
  %97 = icmp eq i32 %bcmp191, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %96
  %bcmp192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.154, ptr noundef nonnull dereferenceable(2) %92, i64 2)
  %99 = icmp eq i32 %bcmp192, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %98
  %bcmp193 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.155, ptr noundef nonnull dereferenceable(2) %92, i64 2)
  %101 = icmp eq i32 %bcmp193, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %100
  %bcmp194 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.156, ptr noundef nonnull dereferenceable(3) %92, i64 3)
  %103 = icmp eq i32 %bcmp194, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %102
  %bcmp195 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.157, ptr noundef nonnull dereferenceable(3) %92, i64 3)
  %105 = icmp eq i32 %bcmp195, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %bcmp196 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.158, ptr noundef nonnull dereferenceable(3) %92, i64 3)
  %107 = icmp eq i32 %bcmp196, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.159, ptr noundef nonnull %92) #13
  unreachable

109:                                              ; preds = %106, %104, %102, %100, %98, %96, %94, %91
  %.sink329 = phi i64 [ 7, %104 ], [ 7, %102 ], [ 6, %100 ], [ 6, %98 ], [ 6, %96 ], [ 5, %94 ], [ 6, %91 ], [ 7, %106 ]
  %.0162 = phi i64 [ 137438953472, %104 ], [ 68719476736, %102 ], [ 34359738368, %100 ], [ 17179869184, %98 ], [ 8589934592, %96 ], [ 4294967296, %94 ], [ 549755813888, %91 ], [ 274877906944, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 %.sink329
  store ptr %110, ptr %.0167, align 8
  %111 = or i64 %.0162, %.sroa.055.1
  br label %167

112:                                              ; preds = %88
  %113 = getelementptr inbounds nuw i8, ptr %.0167, i64 8
  %114 = load ptr, ptr %113, align 8
  %bcmp181 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.151, ptr noundef nonnull dereferenceable(2) %114, i64 2)
  %115 = icmp eq i32 %bcmp181, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %112
  %rhsc182 = load i8, ptr %114, align 1
  %117 = icmp eq i8 %rhsc182, 56
  br i1 %117, label %131, label %118

118:                                              ; preds = %116
  %bcmp183 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.153, ptr noundef nonnull dereferenceable(2) %114, i64 2)
  %119 = icmp eq i32 %bcmp183, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %118
  %bcmp184 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.154, ptr noundef nonnull dereferenceable(2) %114, i64 2)
  %121 = icmp eq i32 %bcmp184, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %120
  %bcmp185 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.155, ptr noundef nonnull dereferenceable(2) %114, i64 2)
  %123 = icmp eq i32 %bcmp185, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %122
  %bcmp186 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.156, ptr noundef nonnull dereferenceable(3) %114, i64 3)
  %125 = icmp eq i32 %bcmp186, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %124
  %bcmp187 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.157, ptr noundef nonnull dereferenceable(3) %114, i64 3)
  %127 = icmp eq i32 %bcmp187, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %126
  %bcmp188 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.158, ptr noundef nonnull dereferenceable(3) %114, i64 3)
  %129 = icmp eq i32 %bcmp188, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.159, ptr noundef nonnull %114) #13
  unreachable

131:                                              ; preds = %128, %126, %124, %122, %120, %118, %116, %112
  %.sink330 = phi i64 [ 3, %126 ], [ 3, %124 ], [ 2, %122 ], [ 2, %120 ], [ 2, %118 ], [ 1, %116 ], [ 2, %112 ], [ 3, %128 ]
  %.0161 = phi i64 [ 256, %126 ], [ 128, %124 ], [ 64, %122 ], [ 32, %120 ], [ 16, %118 ], [ 8, %116 ], [ 1024, %112 ], [ 512, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 %.sink330
  store ptr %132, ptr %113, align 8
  %133 = or i64 %.0161, %.sroa.055.1
  br label %167

134:                                              ; preds = %88
  %bcmp174 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.151, ptr noundef nonnull dereferenceable(2) %89, i64 2)
  %135 = icmp eq i32 %bcmp174, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %134
  %137 = icmp eq i8 %90, 56
  br i1 %137, label %151, label %138

138:                                              ; preds = %136
  %bcmp175 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.153, ptr noundef nonnull dereferenceable(2) %89, i64 2)
  %139 = icmp eq i32 %bcmp175, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %138
  %bcmp176 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.154, ptr noundef nonnull dereferenceable(2) %89, i64 2)
  %141 = icmp eq i32 %bcmp176, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %140
  %bcmp177 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.155, ptr noundef nonnull dereferenceable(2) %89, i64 2)
  %143 = icmp eq i32 %bcmp177, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %142
  %bcmp178 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.156, ptr noundef nonnull dereferenceable(3) %89, i64 3)
  %145 = icmp eq i32 %bcmp178, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %bcmp179 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.157, ptr noundef nonnull dereferenceable(3) %89, i64 3)
  %147 = icmp eq i32 %bcmp179, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %146
  %bcmp180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.158, ptr noundef nonnull dereferenceable(3) %89, i64 3)
  %149 = icmp eq i32 %bcmp180, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.159, ptr noundef nonnull %89) #13
  unreachable

151:                                              ; preds = %148, %146, %144, %142, %140, %138, %136, %134
  %.sink331 = phi i64 [ 6, %146 ], [ 6, %144 ], [ 5, %142 ], [ 5, %140 ], [ 5, %138 ], [ 4, %136 ], [ 5, %134 ], [ 6, %148 ]
  %.0 = phi i32 [ 32, %146 ], [ 16, %144 ], [ 8, %142 ], [ 4, %140 ], [ 2, %138 ], [ 1, %136 ], [ 128, %134 ], [ 64, %148 ]
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 %.sink331
  store ptr %152, ptr %.0167, align 8
  %153 = lshr i64 %.sroa.055.1, 32
  %154 = trunc nuw i64 %153 to i32
  %155 = and i32 %154, 65535
  %156 = or i32 %.0, %155
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 32
  %159 = and i64 %.sroa.055.1, -281470682267641
  %160 = or disjoint i64 %158, %159
  %161 = trunc i64 %.sroa.055.1 to i32
  %162 = shl nuw nsw i32 %.0, 3
  %.mask = and i32 %161, 524280
  %163 = or i32 %162, %.mask
  %164 = zext nneg i32 %163 to i64
  %165 = or disjoint i64 %160, %164
  br label %167

166:                                              ; preds = %36, %86
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.149, ptr noundef nonnull %37) #13
  unreachable

167:                                              ; preds = %151, %131, %109, %83, %62, %57
  %168 = phi ptr [ %58, %57 ], [ %64, %62 ], [ %84, %83 ], [ %110, %109 ], [ %132, %131 ], [ %152, %151 ]
  %.1 = phi ptr [ %.0167, %57 ], [ %.0167, %62 ], [ %.0167, %83 ], [ %.0167, %109 ], [ %113, %131 ], [ %.0167, %151 ]
  %.sroa.055.2 = phi i64 [ %59, %57 ], [ %63, %62 ], [ %.sroa.055.1, %83 ], [ %111, %109 ], [ %133, %131 ], [ %165, %151 ]
  %.sroa.25.1 = phi i32 [ %.sroa.25.0, %57 ], [ %.sroa.25.0, %62 ], [ %85, %83 ], [ %.sroa.25.0, %109 ], [ %.sroa.25.0, %131 ], [ %.sroa.25.0, %151 ]
  %169 = load i8, ptr %168, align 1
  switch i8 %169, label %174 [
    i8 47, label %170
    i8 44, label %.preheader
    i8 0, label %.loopexit
  ]

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %171, ptr %.1, align 8
  br label %36, !llvm.loop !42

.preheader:                                       ; preds = %167, %.preheader
  %.pn = phi ptr [ %storemerge, %.preheader ], [ %168, %167 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %.1, align 8
  %172 = load i8, ptr %storemerge, align 1
  %173 = icmp eq i8 %172, 32
  br i1 %173, label %.preheader, label %.loopexit, !llvm.loop !43

174:                                              ; preds = %167
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.150, ptr noundef nonnull %.1) #13
  unreachable

.loopexit:                                        ; preds = %36, %36, %167, %.preheader
  %.sroa.055.3 = phi i64 [ %.sroa.055.2, %.preheader ], [ %.sroa.055.1, %36 ], [ %.sroa.055.2, %167 ], [ %.sroa.055.1, %36 ]
  %.sroa.25.2 = phi i32 [ %.sroa.25.1, %.preheader ], [ %.sroa.25.0, %36 ], [ %.sroa.25.1, %167 ], [ %.sroa.25.0, %36 ]
  store i64 %.sroa.055.3, ptr %30, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.sroa.25.2, ptr %.sroa.22.0..sroa_idx, align 4
  %175 = load ptr, ptr %4, align 8
  %.not172 = icmp eq ptr %175, null
  br i1 %.not172, label %.critedge.loopexit, label %26, !llvm.loop !44

.critedge.loopexit:                               ; preds = %.loopexit, %26
  %.0164.lcssa.ph.in = phi i64 [ %indvars.iv, %26 ], [ %indvars.iv.next, %.loopexit ]
  %.0164.lcssa.ph = trunc i64 %.0164.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %23
  %.0164.lcssa = phi i32 [ 0, %23 ], [ %.0164.lcssa.ph, %.critedge.loopexit ]
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 %.0164.lcssa, ptr %176, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @symtab_add(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
