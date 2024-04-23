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

@NO_CLOBBER = dso_local constant %struct.Clobbers zeroinitializer, align 8
@asm_target = external global %struct.AsmTarget, align 8
@platform_target = external global %struct.PlatformTarget, align 8
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
@x86_long_regs = internal global [16 x ptr] [ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239], align 16
@x86_word_regs = internal global [16 x ptr] [ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255], align 16
@x86_low_byte_regs = internal global [16 x ptr] [ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271], align 16
@x86_float_regs = internal global [8 x ptr] [ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279], align 16
@x86_xmm_regs = internal global [16 x ptr] [ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295], align 16
@x64_quad_regs = internal global [16 x ptr] [ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311], align 16
@x86_high_byte_regs = internal global [4 x ptr] [ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315], align 16
@x86_ymm_regs = internal global [16 x ptr] [ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331], align 16
@x86_zmm_regs = internal global [16 x ptr] [ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347], align 16
@__const.decode_arg_type.arg_type = private unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 0, i8 0, i8 undef, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, align 4
@.str.147 = private unnamed_addr constant [21 x i8] c"Unexpected string %s\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"Unexpected string '%s'.\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"Expected '/' or end: '%s'.\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"8\00", align 1
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
@aarch64_quad_regs = internal global [32 x ptr] [ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486], align 16
@aarch64_long_regs = internal global [32 x ptr] [ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518], align 16
@aarch64_f128_regs = internal global [32 x ptr] [ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.539, ptr @.str.540, ptr @.str.541, ptr @.str.542, ptr @.str.543, ptr @.str.544, ptr @.str.545, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.550], align 16
@aarch64_double_regs = internal global [32 x ptr] [ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.554, ptr @.str.555, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.560, ptr @.str.561, ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582], align 16
@aarch64_float_regs = internal global [32 x ptr] [ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.614], align 16
@aarch64_f16_regs = internal global [32 x ptr] [ptr @.str.615, ptr @.str.616, ptr @.str.617, ptr @.str.618, ptr @.str.619, ptr @.str.620, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.646], align 16
@aarch64_f8_regs = internal global [32 x ptr] [ptr @.str.647, ptr @.str.648, ptr @.str.649, ptr @.str.650, ptr @.str.651, ptr @.str.652, ptr @.str.653, ptr @.str.654, ptr @.str.655, ptr @.str.656, ptr @.str.657, ptr @.str.658, ptr @.str.659, ptr @.str.660, ptr @.str.661, ptr @.str.662, ptr @.str.663, ptr @.str.664, ptr @.str.665, ptr @.str.666, ptr @.str.667, ptr @.str.668, ptr @.str.669, ptr @.str.670, ptr @.str.671, ptr @.str.672, ptr @.str.673, ptr @.str.674, ptr @.str.675, ptr @.str.676, ptr @.str.677, ptr @.str.678], align 16
@aarch64_v8b_regs = internal global [32 x ptr] [ptr @.str.679, ptr @.str.680, ptr @.str.681, ptr @.str.682, ptr @.str.683, ptr @.str.684, ptr @.str.685, ptr @.str.686, ptr @.str.687, ptr @.str.688, ptr @.str.689, ptr @.str.690, ptr @.str.691, ptr @.str.692, ptr @.str.693, ptr @.str.694, ptr @.str.695, ptr @.str.696, ptr @.str.697, ptr @.str.698, ptr @.str.699, ptr @.str.700, ptr @.str.701, ptr @.str.702, ptr @.str.703, ptr @.str.704, ptr @.str.705, ptr @.str.706, ptr @.str.707, ptr @.str.708, ptr @.str.709, ptr @.str.710], align 16
@aarch64_v16b_regs = internal global [32 x ptr] [ptr @.str.711, ptr @.str.712, ptr @.str.713, ptr @.str.714, ptr @.str.715, ptr @.str.716, ptr @.str.717, ptr @.str.718, ptr @.str.719, ptr @.str.720, ptr @.str.721, ptr @.str.722, ptr @.str.723, ptr @.str.724, ptr @.str.725, ptr @.str.726, ptr @.str.727, ptr @.str.728, ptr @.str.729, ptr @.str.730, ptr @.str.731, ptr @.str.732, ptr @.str.733, ptr @.str.734, ptr @.str.735, ptr @.str.736, ptr @.str.737, ptr @.str.738, ptr @.str.739, ptr @.str.740, ptr @.str.741, ptr @.str.742], align 16
@aarch64_v4h_regs = internal global [32 x ptr] [ptr @.str.743, ptr @.str.744, ptr @.str.745, ptr @.str.746, ptr @.str.747, ptr @.str.748, ptr @.str.749, ptr @.str.750, ptr @.str.751, ptr @.str.752, ptr @.str.753, ptr @.str.754, ptr @.str.755, ptr @.str.756, ptr @.str.757, ptr @.str.758, ptr @.str.759, ptr @.str.760, ptr @.str.761, ptr @.str.762, ptr @.str.763, ptr @.str.764, ptr @.str.765, ptr @.str.766, ptr @.str.767, ptr @.str.768, ptr @.str.769, ptr @.str.770, ptr @.str.771, ptr @.str.772, ptr @.str.773, ptr @.str.774], align 16
@aarch64_v8h_regs = internal global [32 x ptr] [ptr @.str.775, ptr @.str.776, ptr @.str.777, ptr @.str.778, ptr @.str.779, ptr @.str.780, ptr @.str.781, ptr @.str.782, ptr @.str.783, ptr @.str.784, ptr @.str.785, ptr @.str.786, ptr @.str.787, ptr @.str.788, ptr @.str.789, ptr @.str.790, ptr @.str.791, ptr @.str.792, ptr @.str.793, ptr @.str.794, ptr @.str.795, ptr @.str.796, ptr @.str.797, ptr @.str.798, ptr @.str.799, ptr @.str.800, ptr @.str.801, ptr @.str.802, ptr @.str.803, ptr @.str.804, ptr @.str.805, ptr @.str.806], align 16
@aarch64_v2s_regs = internal global [32 x ptr] [ptr @.str.807, ptr @.str.808, ptr @.str.809, ptr @.str.810, ptr @.str.811, ptr @.str.812, ptr @.str.813, ptr @.str.814, ptr @.str.815, ptr @.str.816, ptr @.str.817, ptr @.str.818, ptr @.str.819, ptr @.str.820, ptr @.str.821, ptr @.str.822, ptr @.str.823, ptr @.str.824, ptr @.str.825, ptr @.str.826, ptr @.str.827, ptr @.str.828, ptr @.str.829, ptr @.str.830, ptr @.str.831, ptr @.str.832, ptr @.str.833, ptr @.str.834, ptr @.str.835, ptr @.str.836, ptr @.str.837, ptr @.str.838], align 16
@aarch64_v4s_regs = internal global [32 x ptr] [ptr @.str.839, ptr @.str.840, ptr @.str.841, ptr @.str.842, ptr @.str.843, ptr @.str.844, ptr @.str.845, ptr @.str.846, ptr @.str.847, ptr @.str.848, ptr @.str.849, ptr @.str.850, ptr @.str.851, ptr @.str.852, ptr @.str.853, ptr @.str.854, ptr @.str.855, ptr @.str.856, ptr @.str.857, ptr @.str.858, ptr @.str.859, ptr @.str.860, ptr @.str.861, ptr @.str.862, ptr @.str.863, ptr @.str.864, ptr @.str.865, ptr @.str.866, ptr @.str.867, ptr @.str.868, ptr @.str.869, ptr @.str.870], align 16
@aarch64_v1d_regs = internal global [32 x ptr] [ptr @.str.871, ptr @.str.872, ptr @.str.873, ptr @.str.874, ptr @.str.875, ptr @.str.876, ptr @.str.877, ptr @.str.878, ptr @.str.879, ptr @.str.880, ptr @.str.881, ptr @.str.882, ptr @.str.883, ptr @.str.884, ptr @.str.885, ptr @.str.886, ptr @.str.887, ptr @.str.888, ptr @.str.889, ptr @.str.890, ptr @.str.891, ptr @.str.892, ptr @.str.893, ptr @.str.894, ptr @.str.895, ptr @.str.896, ptr @.str.897, ptr @.str.898, ptr @.str.899, ptr @.str.900, ptr @.str.901, ptr @.str.902], align 16
@aarch64_v2d_regs = internal global [32 x ptr] [ptr @.str.903, ptr @.str.904, ptr @.str.905, ptr @.str.906, ptr @.str.907, ptr @.str.908, ptr @.str.909, ptr @.str.910, ptr @.str.911, ptr @.str.912, ptr @.str.913, ptr @.str.914, ptr @.str.915, ptr @.str.916, ptr @.str.917, ptr @.str.918, ptr @.str.919, ptr @.str.920, ptr @.str.921, ptr @.str.922, ptr @.str.923, ptr @.str.924, ptr @.str.925, ptr @.str.926, ptr @.str.927, ptr @.str.928, ptr @.str.929, ptr @.str.930, ptr @.str.931, ptr @.str.932, ptr @.str.933, ptr @.str.934], align 16
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

; Function Attrs: nounwind uwtable
define dso_local ptr @asm_instr_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = mul i64 %8, 31
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = lshr i64 %11, 15
  %13 = xor i64 %9, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 4095
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %34, %1
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [4096 x %struct.AsmInstruction], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 4), i64 0, i64 %19
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.AsmInstruction, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %2, align 8
  br label %38

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.AsmInstruction, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %38

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  %37 = and i32 %36, 4095
  store i32 %37, ptr %5, align 4
  br label %17

38:                                               ; preds = %33, %26
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @asm_reg_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = mul i64 %9, 31
  %11 = load ptr, ptr %3, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = lshr i64 %12, 15
  %14 = xor i64 %10, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 4095
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %34, %1
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.AsmRegister, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %2, align 8
  br label %38

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  br label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  %37 = and i32 %36, 4095
  store i32 %37, ptr %5, align 4
  br label %18

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local void @init_asm() #0 {
  %1 = load i8, ptr @asm_target, align 8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %15

4:                                                ; preds = %0
  store i8 1, ptr @asm_target, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  switch i32 %5, label %13 [
    i32 5, label %6
    i32 8, label %6
    i32 9, label %6
    i32 25, label %6
    i32 37, label %6
    i32 38, label %6
    i32 39, label %6
    i32 40, label %6
    i32 41, label %6
    i32 44, label %6
    i32 45, label %6
    i32 49, label %6
    i32 50, label %6
    i32 36, label %6
    i32 11, label %6
    i32 12, label %6
    i32 14, label %6
    i32 13, label %6
    i32 7, label %6
    i32 35, label %6
    i32 34, label %6
    i32 15, label %6
    i32 26, label %6
    i32 28, label %6
    i32 27, label %6
    i32 46, label %6
    i32 10, label %6
    i32 20, label %6
    i32 19, label %6
    i32 23, label %6
    i32 24, label %6
    i32 33, label %6
    i32 6, label %6
    i32 43, label %6
    i32 42, label %6
    i32 32, label %6
    i32 31, label %6
    i32 3, label %7
    i32 4, label %7
    i32 1, label %8
    i32 2, label %8
    i32 29, label %8
    i32 30, label %8
    i32 48, label %9
    i32 47, label %9
    i32 0, label %10
    i32 16, label %11
    i32 17, label %11
    i32 18, label %11
    i32 21, label %12
    i32 22, label %12
  ]

6:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  call void @init_asm_x86()
  br label %15

7:                                                ; preds = %4, %4
  call void @init_asm_aarch64()
  br label %15

8:                                                ; preds = %4, %4, %4, %4
  call void @init_asm_arm()
  br label %15

9:                                                ; preds = %4, %4
  call void @init_asm_wasm()
  br label %15

10:                                               ; preds = %4
  call void (ptr, ...) @error_exit(ptr noundef @.str) #7
  unreachable

11:                                               ; preds = %4, %4, %4
  call void @init_asm_ppc()
  br label %15

12:                                               ; preds = %4, %4
  call void @init_asm_riscv()
  br label %15

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  call void (ptr, ...) @error_exit(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__func__.init_asm, ptr noundef @.str.3, i32 noundef 475) #7
  unreachable

15:                                               ; preds = %12, %11, %9, %8, %7, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_asm_x86() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AsmRegister, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.AsmRegister, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.AsmRegister, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %struct.AsmRegister, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %struct.AsmRegister, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca %struct.AsmRegister, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca %struct.AsmRegister, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca %struct.AsmRegister, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca %struct.AsmRegister, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca %struct.AsmRegister, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca %struct.AsmRegister, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca %struct.AsmRegister, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca %struct.AsmRegister, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca ptr, align 8
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca ptr, align 8
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca ptr, align 8
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca %struct.Clobbers, align 8
  %223 = alloca %struct.Clobbers, align 8
  %224 = alloca %struct.Clobbers, align 8
  %225 = alloca %struct.Clobbers, align 8
  %226 = alloca i8, align 1
  %227 = alloca %struct.Clobbers, align 8
  %228 = alloca %struct.Clobbers, align 8
  call void (ptr, i32, ...) @clobbers_make(ptr dead_on_unwind writable sret(%struct.Clobbers) align 8 %222, i32 noundef 2, i32 noundef -1)
  call void (ptr, i32, ...) @clobbers_make(ptr dead_on_unwind writable sret(%struct.Clobbers) align 8 %223, i32 noundef 0, i32 noundef -1)
  call void (ptr, ptr, ...) @clobbers_make_from(ptr dead_on_unwind writable sret(%struct.Clobbers) align 8 %224, ptr noundef byval(%struct.Clobbers) align 8 %223, i32 noundef 2, i32 noundef -1)
  call void (ptr, ptr, ...) @clobbers_make_from(ptr dead_on_unwind writable sret(%struct.Clobbers) align 8 %225, ptr noundef byval(%struct.Clobbers) align 8 %223, i32 noundef 2, i32 noundef 5, i32 noundef -1)
  %229 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %230 = icmp eq i32 %229, 32
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %226, align 1
  %232 = load i8, ptr %226, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %235, label %234

234:                                              ; preds = %0
  call void @reg_instr_clob(ptr noundef @.str.4, ptr noundef byval(%struct.Clobbers) align 8 %222, ptr noundef null)
  call void @reg_instr_clob(ptr noundef @.str.5, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.6, ptr noundef @.str.7)
  call void @reg_instr(ptr noundef @.str.8, ptr noundef @.str.9)
  br label %235

235:                                              ; preds = %234, %0
  %236 = load i8, ptr %226, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  call void (ptr, ptr, ...) @clobbers_make_from(ptr dead_on_unwind writable sret(%struct.Clobbers) align 8 %227, ptr noundef byval(%struct.Clobbers) align 8 %223, i32 noundef 2, i32 noundef 12, i32 noundef 4, i32 noundef -1)
  call void @reg_instr_clob(ptr noundef @.str.10, ptr noundef byval(%struct.Clobbers) align 8 %227, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @reg_instr(ptr noundef @.str.13, ptr noundef @.str.14)
  br label %239

239:                                              ; preds = %238, %235
  call void @reg_instr_clob(ptr noundef @.str.15, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.16)
  call void @reg_instr_clob(ptr noundef @.str.17, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.18)
  call void @reg_instr_clob(ptr noundef @.str.19, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.20)
  call void @reg_instr_clob(ptr noundef @.str.21, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.22)
  call void @reg_instr_clob(ptr noundef @.str.23, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.24)
  call void @reg_instr_clob(ptr noundef @.str.25, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.26)
  call void @reg_instr_clob(ptr noundef @.str.27, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.16)
  call void @reg_instr_clob(ptr noundef @.str.28, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.18)
  call void @reg_instr_clob(ptr noundef @.str.29, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.20)
  call void @reg_instr_clob(ptr noundef @.str.30, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.22)
  call void @reg_instr(ptr noundef @.str.31, ptr noundef @.str.32)
  call void @reg_instr(ptr noundef @.str.33, ptr noundef @.str.32)
  call void @reg_instr(ptr noundef @.str.34, ptr noundef @.str.32)
  call void @reg_instr(ptr noundef @.str.35, ptr noundef @.str.32)
  call void @reg_instr(ptr noundef @.str.36, ptr noundef @.str.37)
  call void @reg_instr(ptr noundef @.str.38, ptr noundef @.str.37)
  call void @reg_instr(ptr noundef @.str.39, ptr noundef @.str.40)
  call void @reg_instr(ptr noundef @.str.41, ptr noundef @.str.40)
  call void @reg_instr_clob(ptr noundef @.str.42, ptr noundef byval(%struct.Clobbers) align 8 %222, ptr noundef null)
  call void @reg_instr_clob(ptr noundef @.str.43, ptr noundef byval(%struct.Clobbers) align 8 %222, ptr noundef null)
  call void @reg_instr_clob(ptr noundef @.str.44, ptr noundef byval(%struct.Clobbers) align 8 %222, ptr noundef null)
  call void @reg_instr_clob(ptr noundef @.str.45, ptr noundef byval(%struct.Clobbers) align 8 %222, ptr noundef null)
  call void @reg_instr_clob(ptr noundef @.str.46, ptr noundef byval(%struct.Clobbers) align 8 %222, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.47, ptr noundef @.str.48)
  call void @reg_instr(ptr noundef @.str.49, ptr noundef @.str.50)
  call void @reg_instr(ptr noundef @.str.51, ptr noundef @.str.52)
  call void @reg_instr(ptr noundef @.str.53, ptr noundef @.str.52)
  call void @reg_instr(ptr noundef @.str.54, ptr noundef @.str.55)
  call void @reg_instr(ptr noundef @.str.56, ptr noundef @.str.55)
  call void @reg_instr(ptr noundef @.str.57, ptr noundef @.str.58)
  call void @reg_instr(ptr noundef @.str.59, ptr noundef @.str.58)
  call void @reg_instr(ptr noundef @.str.60, ptr noundef @.str.61)
  call void @reg_instr(ptr noundef @.str.62, ptr noundef @.str.63)
  call void @reg_instr(ptr noundef @.str.64, ptr noundef @.str.63)
  call void @reg_instr(ptr noundef @.str.65, ptr noundef @.str.66)
  call void @reg_instr(ptr noundef @.str.67, ptr noundef @.str.66)
  call void @reg_instr(ptr noundef @.str.68, ptr noundef @.str.69)
  call void @reg_instr(ptr noundef @.str.70, ptr noundef @.str.71)
  call void @reg_instr(ptr noundef @.str.72, ptr noundef @.str.71)
  call void @reg_instr(ptr noundef @.str.73, ptr noundef @.str.74)
  call void @reg_instr(ptr noundef @.str.75, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.76, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.77, ptr noundef null)
  call void @reg_instr_clob(ptr noundef @.str.78, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.16)
  call void @reg_instr_clob(ptr noundef @.str.79, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.80)
  call void @reg_instr_clob(ptr noundef @.str.81, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.82)
  call void @reg_instr_clob(ptr noundef @.str.83, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.84)
  call void @reg_instr_clob(ptr noundef @.str.85, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.86)
  call void @reg_instr_clob(ptr noundef @.str.87, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.88)
  call void @reg_instr_clob(ptr noundef @.str.89, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.90)
  call void @reg_instr_clob(ptr noundef @.str.91, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.92)
  call void @reg_instr(ptr noundef @.str.93, ptr noundef @.str.86)
  call void @reg_instr(ptr noundef @.str.94, ptr noundef @.str.88)
  call void @reg_instr(ptr noundef @.str.95, ptr noundef @.str.90)
  call void @reg_instr(ptr noundef @.str.96, ptr noundef @.str.92)
  call void @reg_instr_clob(ptr noundef @.str.97, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.16)
  call void @reg_instr_clob(ptr noundef @.str.98, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.80)
  call void @reg_instr_clob(ptr noundef @.str.99, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.82)
  call void @reg_instr_clob(ptr noundef @.str.100, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.84)
  call void @reg_instr_clob(ptr noundef @.str.101, ptr noundef byval(%struct.Clobbers) align 8 %224, ptr noundef @.str.102)
  call void @reg_instr_clob(ptr noundef @.str.103, ptr noundef byval(%struct.Clobbers) align 8 %225, ptr noundef @.str.104)
  call void @reg_instr_clob(ptr noundef @.str.105, ptr noundef byval(%struct.Clobbers) align 8 %225, ptr noundef @.str.106)
  call void @reg_instr_clob(ptr noundef @.str.107, ptr noundef byval(%struct.Clobbers) align 8 %225, ptr noundef @.str.92)
  call void @reg_instr_clob(ptr noundef @.str.108, ptr noundef byval(%struct.Clobbers) align 8 %224, ptr noundef @.str.16)
  call void @reg_instr_clob(ptr noundef @.str.109, ptr noundef byval(%struct.Clobbers) align 8 %224, ptr noundef @.str.80)
  call void @reg_instr_clob(ptr noundef @.str.110, ptr noundef byval(%struct.Clobbers) align 8 %224, ptr noundef @.str.82)
  call void @reg_instr_clob(ptr noundef @.str.111, ptr noundef byval(%struct.Clobbers) align 8 %224, ptr noundef @.str.84)
  call void (ptr, ptr, ...) @clobbers_make_from(ptr dead_on_unwind writable sret(%struct.Clobbers) align 8 %228, ptr noundef byval(%struct.Clobbers) align 8 %223, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef -1)
  call void @reg_instr_clob(ptr noundef @.str.112, ptr noundef byval(%struct.Clobbers) align 8 %228, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.113, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.114, ptr noundef @.str.115)
  call void @reg_instr_clob(ptr noundef @.str.116, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.86)
  call void @reg_instr_clob(ptr noundef @.str.117, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.88)
  call void @reg_instr_clob(ptr noundef @.str.118, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.90)
  call void @reg_instr_clob(ptr noundef @.str.119, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.92)
  call void @reg_instr(ptr noundef @.str.120, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.121, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.122, ptr noundef null)
  call void @reg_instr_clob(ptr noundef @.str.123, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef @.str.124)
  call void @reg_instr_clob(ptr noundef @.str.125, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef null)
  call void @reg_instr_clob(ptr noundef @.str.126, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.127, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.128, ptr noundef @.str.129)
  call void @reg_instr(ptr noundef @.str.130, ptr noundef @.str.131)
  call void @reg_instr(ptr noundef @.str.132, ptr noundef @.str.133)
  call void @reg_instr(ptr noundef @.str.134, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.135, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.136, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.137, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.138, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.139, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.140, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.141, ptr noundef @.str.124)
  call void @reg_instr(ptr noundef @.str.142, ptr noundef @.str.143)
  call void @reg_instr(ptr noundef @.str.144, ptr noundef @.str.145)
  store ptr @X86ClobberNames, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 1), align 8
  store ptr @.str.146, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 2), align 8
  %240 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %241 = icmp eq i32 %240, 31
  br i1 %241, label %242, label %538

242:                                              ; preds = %239
  store ptr @x86_long_regs, ptr %144, align 8
  store i32 8, ptr %145, align 4
  store i32 0, ptr %146, align 4
  store i32 4, ptr %147, align 4
  store i32 2, ptr %148, align 4
  store i32 0, ptr %149, align 4
  br label %243

243:                                              ; preds = %288, %242
  %244 = load i32, ptr %149, align 4
  %245 = load i32, ptr %145, align 4
  %246 = icmp ult i32 %244, %245
  br i1 %246, label %247, label %301

247:                                              ; preds = %243
  %248 = load ptr, ptr %144, align 8
  %249 = load i32, ptr %149, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %146, align 4
  %254 = load i32, ptr %147, align 4
  %255 = load i32, ptr %149, align 4
  %256 = load i32, ptr %148, align 4
  %257 = add i32 %255, %256
  store ptr %252, ptr %133, align 8
  store i32 %253, ptr %134, align 4
  store i32 %254, ptr %135, align 4
  store i32 %257, ptr %136, align 4
  store i32 67, ptr %137, align 4
  %258 = load ptr, ptr %133, align 8
  %259 = call i64 @strlen(ptr noundef %258) #8
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %138, align 4
  %261 = load ptr, ptr %133, align 8
  %262 = load i32, ptr %138, align 4
  %263 = load ptr, ptr %133, align 8
  %264 = load i32, ptr %138, align 4
  %265 = call i32 @fnv1a(ptr noundef %263, i32 noundef %264)
  %266 = call ptr @symtab_add(ptr noundef %261, i32 noundef %262, i32 noundef %265, ptr noundef %137) #9
  store ptr %266, ptr %139, align 8
  %267 = load ptr, ptr %139, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = mul i64 %268, 31
  %270 = load ptr, ptr %139, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = lshr i64 %271, 15
  %273 = xor i64 %269, %272
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %140, align 4
  %275 = load i32, ptr %140, align 4
  %276 = and i32 %275, 4095
  store i32 %276, ptr %141, align 4
  br label %277

277:                                              ; preds = %284, %247
  %278 = load i32, ptr %141, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %279
  store ptr %280, ptr %142, align 8
  %281 = load ptr, ptr %142, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  %285 = load i32, ptr %141, align 4
  %286 = add i32 %285, 1
  %287 = and i32 %286, 4095
  store i32 %287, ptr %141, align 4
  br label %277

288:                                              ; preds = %277
  %289 = load ptr, ptr %142, align 8
  %290 = load ptr, ptr %139, align 8
  store ptr %290, ptr %143, align 8
  %291 = getelementptr inbounds %struct.AsmRegister, ptr %143, i32 0, i32 1
  %292 = load i32, ptr %134, align 4
  store i32 %292, ptr %291, align 8
  %293 = getelementptr inbounds %struct.AsmRegister, ptr %143, i32 0, i32 2
  %294 = load i32, ptr %135, align 4
  store i32 %294, ptr %293, align 4
  %295 = getelementptr inbounds %struct.AsmRegister, ptr %143, i32 0, i32 3
  %296 = load i32, ptr %136, align 4
  store i32 %296, ptr %295, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %289, ptr align 8 %143, i64 24, i1 false)
  %297 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %298 = add i32 %297, 1
  store i32 %298, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %299 = load i32, ptr %149, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %149, align 4
  br label %243, !llvm.loop !7

301:                                              ; preds = %243
  store ptr @x86_word_regs, ptr %150, align 8
  store i32 8, ptr %151, align 4
  store i32 0, ptr %152, align 4
  store i32 2, ptr %153, align 4
  store i32 2, ptr %154, align 4
  store i32 0, ptr %155, align 4
  br label %302

302:                                              ; preds = %347, %301
  %303 = load i32, ptr %155, align 4
  %304 = load i32, ptr %151, align 4
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %306, label %360

306:                                              ; preds = %302
  %307 = load ptr, ptr %150, align 8
  %308 = load i32, ptr %155, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %152, align 4
  %313 = load i32, ptr %153, align 4
  %314 = load i32, ptr %155, align 4
  %315 = load i32, ptr %154, align 4
  %316 = add i32 %314, %315
  store ptr %311, ptr %122, align 8
  store i32 %312, ptr %123, align 4
  store i32 %313, ptr %124, align 4
  store i32 %316, ptr %125, align 4
  store i32 67, ptr %126, align 4
  %317 = load ptr, ptr %122, align 8
  %318 = call i64 @strlen(ptr noundef %317) #8
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %127, align 4
  %320 = load ptr, ptr %122, align 8
  %321 = load i32, ptr %127, align 4
  %322 = load ptr, ptr %122, align 8
  %323 = load i32, ptr %127, align 4
  %324 = call i32 @fnv1a(ptr noundef %322, i32 noundef %323)
  %325 = call ptr @symtab_add(ptr noundef %320, i32 noundef %321, i32 noundef %324, ptr noundef %126) #9
  store ptr %325, ptr %128, align 8
  %326 = load ptr, ptr %128, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = mul i64 %327, 31
  %329 = load ptr, ptr %128, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = lshr i64 %330, 15
  %332 = xor i64 %328, %331
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %129, align 4
  %334 = load i32, ptr %129, align 4
  %335 = and i32 %334, 4095
  store i32 %335, ptr %130, align 4
  br label %336

336:                                              ; preds = %343, %306
  %337 = load i32, ptr %130, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %338
  store ptr %339, ptr %131, align 8
  %340 = load ptr, ptr %131, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %347

343:                                              ; preds = %336
  %344 = load i32, ptr %130, align 4
  %345 = add i32 %344, 1
  %346 = and i32 %345, 4095
  store i32 %346, ptr %130, align 4
  br label %336

347:                                              ; preds = %336
  %348 = load ptr, ptr %131, align 8
  %349 = load ptr, ptr %128, align 8
  store ptr %349, ptr %132, align 8
  %350 = getelementptr inbounds %struct.AsmRegister, ptr %132, i32 0, i32 1
  %351 = load i32, ptr %123, align 4
  store i32 %351, ptr %350, align 8
  %352 = getelementptr inbounds %struct.AsmRegister, ptr %132, i32 0, i32 2
  %353 = load i32, ptr %124, align 4
  store i32 %353, ptr %352, align 4
  %354 = getelementptr inbounds %struct.AsmRegister, ptr %132, i32 0, i32 3
  %355 = load i32, ptr %125, align 4
  store i32 %355, ptr %354, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %132, i64 24, i1 false)
  %356 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %357 = add i32 %356, 1
  store i32 %357, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %358 = load i32, ptr %155, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %155, align 4
  br label %302, !llvm.loop !9

360:                                              ; preds = %302
  store ptr @x86_low_byte_regs, ptr %156, align 8
  store i32 8, ptr %157, align 4
  store i32 0, ptr %158, align 4
  store i32 1, ptr %159, align 4
  store i32 2, ptr %160, align 4
  store i32 0, ptr %161, align 4
  br label %361

361:                                              ; preds = %406, %360
  %362 = load i32, ptr %161, align 4
  %363 = load i32, ptr %157, align 4
  %364 = icmp ult i32 %362, %363
  br i1 %364, label %365, label %419

365:                                              ; preds = %361
  %366 = load ptr, ptr %156, align 8
  %367 = load i32, ptr %161, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %158, align 4
  %372 = load i32, ptr %159, align 4
  %373 = load i32, ptr %161, align 4
  %374 = load i32, ptr %160, align 4
  %375 = add i32 %373, %374
  store ptr %370, ptr %111, align 8
  store i32 %371, ptr %112, align 4
  store i32 %372, ptr %113, align 4
  store i32 %375, ptr %114, align 4
  store i32 67, ptr %115, align 4
  %376 = load ptr, ptr %111, align 8
  %377 = call i64 @strlen(ptr noundef %376) #8
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %116, align 4
  %379 = load ptr, ptr %111, align 8
  %380 = load i32, ptr %116, align 4
  %381 = load ptr, ptr %111, align 8
  %382 = load i32, ptr %116, align 4
  %383 = call i32 @fnv1a(ptr noundef %381, i32 noundef %382)
  %384 = call ptr @symtab_add(ptr noundef %379, i32 noundef %380, i32 noundef %383, ptr noundef %115) #9
  store ptr %384, ptr %117, align 8
  %385 = load ptr, ptr %117, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = mul i64 %386, 31
  %388 = load ptr, ptr %117, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = lshr i64 %389, 15
  %391 = xor i64 %387, %390
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %118, align 4
  %393 = load i32, ptr %118, align 4
  %394 = and i32 %393, 4095
  store i32 %394, ptr %119, align 4
  br label %395

395:                                              ; preds = %402, %365
  %396 = load i32, ptr %119, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %397
  store ptr %398, ptr %120, align 8
  %399 = load ptr, ptr %120, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %406

402:                                              ; preds = %395
  %403 = load i32, ptr %119, align 4
  %404 = add i32 %403, 1
  %405 = and i32 %404, 4095
  store i32 %405, ptr %119, align 4
  br label %395

406:                                              ; preds = %395
  %407 = load ptr, ptr %120, align 8
  %408 = load ptr, ptr %117, align 8
  store ptr %408, ptr %121, align 8
  %409 = getelementptr inbounds %struct.AsmRegister, ptr %121, i32 0, i32 1
  %410 = load i32, ptr %112, align 4
  store i32 %410, ptr %409, align 8
  %411 = getelementptr inbounds %struct.AsmRegister, ptr %121, i32 0, i32 2
  %412 = load i32, ptr %113, align 4
  store i32 %412, ptr %411, align 4
  %413 = getelementptr inbounds %struct.AsmRegister, ptr %121, i32 0, i32 3
  %414 = load i32, ptr %114, align 4
  store i32 %414, ptr %413, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %407, ptr align 8 %121, i64 24, i1 false)
  %415 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %416 = add i32 %415, 1
  store i32 %416, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %417 = load i32, ptr %161, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %161, align 4
  br label %361, !llvm.loop !10

419:                                              ; preds = %361
  store ptr @x86_float_regs, ptr %162, align 8
  store i32 8, ptr %163, align 4
  store i32 1, ptr %164, align 4
  store i32 128, ptr %165, align 4
  store i32 41, ptr %166, align 4
  store i32 0, ptr %167, align 4
  br label %420

420:                                              ; preds = %465, %419
  %421 = load i32, ptr %167, align 4
  %422 = load i32, ptr %163, align 4
  %423 = icmp ult i32 %421, %422
  br i1 %423, label %424, label %478

424:                                              ; preds = %420
  %425 = load ptr, ptr %162, align 8
  %426 = load i32, ptr %167, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %164, align 4
  %431 = load i32, ptr %165, align 4
  %432 = load i32, ptr %167, align 4
  %433 = load i32, ptr %166, align 4
  %434 = add i32 %432, %433
  store ptr %429, ptr %100, align 8
  store i32 %430, ptr %101, align 4
  store i32 %431, ptr %102, align 4
  store i32 %434, ptr %103, align 4
  store i32 67, ptr %104, align 4
  %435 = load ptr, ptr %100, align 8
  %436 = call i64 @strlen(ptr noundef %435) #8
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %105, align 4
  %438 = load ptr, ptr %100, align 8
  %439 = load i32, ptr %105, align 4
  %440 = load ptr, ptr %100, align 8
  %441 = load i32, ptr %105, align 4
  %442 = call i32 @fnv1a(ptr noundef %440, i32 noundef %441)
  %443 = call ptr @symtab_add(ptr noundef %438, i32 noundef %439, i32 noundef %442, ptr noundef %104) #9
  store ptr %443, ptr %106, align 8
  %444 = load ptr, ptr %106, align 8
  %445 = ptrtoint ptr %444 to i64
  %446 = mul i64 %445, 31
  %447 = load ptr, ptr %106, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = lshr i64 %448, 15
  %450 = xor i64 %446, %449
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr %107, align 4
  %452 = load i32, ptr %107, align 4
  %453 = and i32 %452, 4095
  store i32 %453, ptr %108, align 4
  br label %454

454:                                              ; preds = %461, %424
  %455 = load i32, ptr %108, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %456
  store ptr %457, ptr %109, align 8
  %458 = load ptr, ptr %109, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %465

461:                                              ; preds = %454
  %462 = load i32, ptr %108, align 4
  %463 = add i32 %462, 1
  %464 = and i32 %463, 4095
  store i32 %464, ptr %108, align 4
  br label %454

465:                                              ; preds = %454
  %466 = load ptr, ptr %109, align 8
  %467 = load ptr, ptr %106, align 8
  store ptr %467, ptr %110, align 8
  %468 = getelementptr inbounds %struct.AsmRegister, ptr %110, i32 0, i32 1
  %469 = load i32, ptr %101, align 4
  store i32 %469, ptr %468, align 8
  %470 = getelementptr inbounds %struct.AsmRegister, ptr %110, i32 0, i32 2
  %471 = load i32, ptr %102, align 4
  store i32 %471, ptr %470, align 4
  %472 = getelementptr inbounds %struct.AsmRegister, ptr %110, i32 0, i32 3
  %473 = load i32, ptr %103, align 4
  store i32 %473, ptr %472, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %466, ptr align 8 %110, i64 24, i1 false)
  %474 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %475 = add i32 %474, 1
  store i32 %475, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %476 = load i32, ptr %167, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %167, align 4
  br label %420, !llvm.loop !11

478:                                              ; preds = %420
  store ptr @x86_xmm_regs, ptr %168, align 8
  store i32 8, ptr %169, align 4
  store i32 3, ptr %170, align 4
  store i32 16, ptr %171, align 4
  store i32 49, ptr %172, align 4
  store i32 0, ptr %173, align 4
  br label %479

479:                                              ; preds = %524, %478
  %480 = load i32, ptr %173, align 4
  %481 = load i32, ptr %169, align 4
  %482 = icmp ult i32 %480, %481
  br i1 %482, label %483, label %537

483:                                              ; preds = %479
  %484 = load ptr, ptr %168, align 8
  %485 = load i32, ptr %173, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %484, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %170, align 4
  %490 = load i32, ptr %171, align 4
  %491 = load i32, ptr %173, align 4
  %492 = load i32, ptr %172, align 4
  %493 = add i32 %491, %492
  store ptr %488, ptr %89, align 8
  store i32 %489, ptr %90, align 4
  store i32 %490, ptr %91, align 4
  store i32 %493, ptr %92, align 4
  store i32 67, ptr %93, align 4
  %494 = load ptr, ptr %89, align 8
  %495 = call i64 @strlen(ptr noundef %494) #8
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %94, align 4
  %497 = load ptr, ptr %89, align 8
  %498 = load i32, ptr %94, align 4
  %499 = load ptr, ptr %89, align 8
  %500 = load i32, ptr %94, align 4
  %501 = call i32 @fnv1a(ptr noundef %499, i32 noundef %500)
  %502 = call ptr @symtab_add(ptr noundef %497, i32 noundef %498, i32 noundef %501, ptr noundef %93) #9
  store ptr %502, ptr %95, align 8
  %503 = load ptr, ptr %95, align 8
  %504 = ptrtoint ptr %503 to i64
  %505 = mul i64 %504, 31
  %506 = load ptr, ptr %95, align 8
  %507 = ptrtoint ptr %506 to i64
  %508 = lshr i64 %507, 15
  %509 = xor i64 %505, %508
  %510 = trunc i64 %509 to i32
  store i32 %510, ptr %96, align 4
  %511 = load i32, ptr %96, align 4
  %512 = and i32 %511, 4095
  store i32 %512, ptr %97, align 4
  br label %513

513:                                              ; preds = %520, %483
  %514 = load i32, ptr %97, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %515
  store ptr %516, ptr %98, align 8
  %517 = load ptr, ptr %98, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %524

520:                                              ; preds = %513
  %521 = load i32, ptr %97, align 4
  %522 = add i32 %521, 1
  %523 = and i32 %522, 4095
  store i32 %523, ptr %97, align 4
  br label %513

524:                                              ; preds = %513
  %525 = load ptr, ptr %98, align 8
  %526 = load ptr, ptr %95, align 8
  store ptr %526, ptr %99, align 8
  %527 = getelementptr inbounds %struct.AsmRegister, ptr %99, i32 0, i32 1
  %528 = load i32, ptr %90, align 4
  store i32 %528, ptr %527, align 8
  %529 = getelementptr inbounds %struct.AsmRegister, ptr %99, i32 0, i32 2
  %530 = load i32, ptr %91, align 4
  store i32 %530, ptr %529, align 4
  %531 = getelementptr inbounds %struct.AsmRegister, ptr %99, i32 0, i32 3
  %532 = load i32, ptr %92, align 4
  store i32 %532, ptr %531, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %525, ptr align 8 %99, i64 24, i1 false)
  %533 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %534 = add i32 %533, 1
  store i32 %534, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %535 = load i32, ptr %173, align 4
  %536 = add i32 %535, 1
  store i32 %536, ptr %173, align 4
  br label %479, !llvm.loop !12

537:                                              ; preds = %479
  br label %1011

538:                                              ; preds = %239
  store ptr @x64_quad_regs, ptr %174, align 8
  store i32 15, ptr %175, align 4
  store i32 0, ptr %176, align 4
  store i32 8, ptr %177, align 4
  store i32 2, ptr %178, align 4
  store i32 0, ptr %179, align 4
  br label %539

539:                                              ; preds = %584, %538
  %540 = load i32, ptr %179, align 4
  %541 = load i32, ptr %175, align 4
  %542 = icmp ult i32 %540, %541
  br i1 %542, label %543, label %597

543:                                              ; preds = %539
  %544 = load ptr, ptr %174, align 8
  %545 = load i32, ptr %179, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %176, align 4
  %550 = load i32, ptr %177, align 4
  %551 = load i32, ptr %179, align 4
  %552 = load i32, ptr %178, align 4
  %553 = add i32 %551, %552
  store ptr %548, ptr %78, align 8
  store i32 %549, ptr %79, align 4
  store i32 %550, ptr %80, align 4
  store i32 %553, ptr %81, align 4
  store i32 67, ptr %82, align 4
  %554 = load ptr, ptr %78, align 8
  %555 = call i64 @strlen(ptr noundef %554) #8
  %556 = trunc i64 %555 to i32
  store i32 %556, ptr %83, align 4
  %557 = load ptr, ptr %78, align 8
  %558 = load i32, ptr %83, align 4
  %559 = load ptr, ptr %78, align 8
  %560 = load i32, ptr %83, align 4
  %561 = call i32 @fnv1a(ptr noundef %559, i32 noundef %560)
  %562 = call ptr @symtab_add(ptr noundef %557, i32 noundef %558, i32 noundef %561, ptr noundef %82) #9
  store ptr %562, ptr %84, align 8
  %563 = load ptr, ptr %84, align 8
  %564 = ptrtoint ptr %563 to i64
  %565 = mul i64 %564, 31
  %566 = load ptr, ptr %84, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = lshr i64 %567, 15
  %569 = xor i64 %565, %568
  %570 = trunc i64 %569 to i32
  store i32 %570, ptr %85, align 4
  %571 = load i32, ptr %85, align 4
  %572 = and i32 %571, 4095
  store i32 %572, ptr %86, align 4
  br label %573

573:                                              ; preds = %580, %543
  %574 = load i32, ptr %86, align 4
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %575
  store ptr %576, ptr %87, align 8
  %577 = load ptr, ptr %87, align 8
  %578 = load ptr, ptr %577, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %584

580:                                              ; preds = %573
  %581 = load i32, ptr %86, align 4
  %582 = add i32 %581, 1
  %583 = and i32 %582, 4095
  store i32 %583, ptr %86, align 4
  br label %573

584:                                              ; preds = %573
  %585 = load ptr, ptr %87, align 8
  %586 = load ptr, ptr %84, align 8
  store ptr %586, ptr %88, align 8
  %587 = getelementptr inbounds %struct.AsmRegister, ptr %88, i32 0, i32 1
  %588 = load i32, ptr %79, align 4
  store i32 %588, ptr %587, align 8
  %589 = getelementptr inbounds %struct.AsmRegister, ptr %88, i32 0, i32 2
  %590 = load i32, ptr %80, align 4
  store i32 %590, ptr %589, align 4
  %591 = getelementptr inbounds %struct.AsmRegister, ptr %88, i32 0, i32 3
  %592 = load i32, ptr %81, align 4
  store i32 %592, ptr %591, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %585, ptr align 8 %88, i64 24, i1 false)
  %593 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %594 = add i32 %593, 1
  store i32 %594, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %595 = load i32, ptr %179, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %179, align 4
  br label %539, !llvm.loop !13

597:                                              ; preds = %539
  store ptr @x86_long_regs, ptr %180, align 8
  store i32 15, ptr %181, align 4
  store i32 0, ptr %182, align 4
  store i32 4, ptr %183, align 4
  store i32 2, ptr %184, align 4
  store i32 0, ptr %185, align 4
  br label %598

598:                                              ; preds = %643, %597
  %599 = load i32, ptr %185, align 4
  %600 = load i32, ptr %181, align 4
  %601 = icmp ult i32 %599, %600
  br i1 %601, label %602, label %656

602:                                              ; preds = %598
  %603 = load ptr, ptr %180, align 8
  %604 = load i32, ptr %185, align 4
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds ptr, ptr %603, i64 %605
  %607 = load ptr, ptr %606, align 8
  %608 = load i32, ptr %182, align 4
  %609 = load i32, ptr %183, align 4
  %610 = load i32, ptr %185, align 4
  %611 = load i32, ptr %184, align 4
  %612 = add i32 %610, %611
  store ptr %607, ptr %67, align 8
  store i32 %608, ptr %68, align 4
  store i32 %609, ptr %69, align 4
  store i32 %612, ptr %70, align 4
  store i32 67, ptr %71, align 4
  %613 = load ptr, ptr %67, align 8
  %614 = call i64 @strlen(ptr noundef %613) #8
  %615 = trunc i64 %614 to i32
  store i32 %615, ptr %72, align 4
  %616 = load ptr, ptr %67, align 8
  %617 = load i32, ptr %72, align 4
  %618 = load ptr, ptr %67, align 8
  %619 = load i32, ptr %72, align 4
  %620 = call i32 @fnv1a(ptr noundef %618, i32 noundef %619)
  %621 = call ptr @symtab_add(ptr noundef %616, i32 noundef %617, i32 noundef %620, ptr noundef %71) #9
  store ptr %621, ptr %73, align 8
  %622 = load ptr, ptr %73, align 8
  %623 = ptrtoint ptr %622 to i64
  %624 = mul i64 %623, 31
  %625 = load ptr, ptr %73, align 8
  %626 = ptrtoint ptr %625 to i64
  %627 = lshr i64 %626, 15
  %628 = xor i64 %624, %627
  %629 = trunc i64 %628 to i32
  store i32 %629, ptr %74, align 4
  %630 = load i32, ptr %74, align 4
  %631 = and i32 %630, 4095
  store i32 %631, ptr %75, align 4
  br label %632

632:                                              ; preds = %639, %602
  %633 = load i32, ptr %75, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %634
  store ptr %635, ptr %76, align 8
  %636 = load ptr, ptr %76, align 8
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %643

639:                                              ; preds = %632
  %640 = load i32, ptr %75, align 4
  %641 = add i32 %640, 1
  %642 = and i32 %641, 4095
  store i32 %642, ptr %75, align 4
  br label %632

643:                                              ; preds = %632
  %644 = load ptr, ptr %76, align 8
  %645 = load ptr, ptr %73, align 8
  store ptr %645, ptr %77, align 8
  %646 = getelementptr inbounds %struct.AsmRegister, ptr %77, i32 0, i32 1
  %647 = load i32, ptr %68, align 4
  store i32 %647, ptr %646, align 8
  %648 = getelementptr inbounds %struct.AsmRegister, ptr %77, i32 0, i32 2
  %649 = load i32, ptr %69, align 4
  store i32 %649, ptr %648, align 4
  %650 = getelementptr inbounds %struct.AsmRegister, ptr %77, i32 0, i32 3
  %651 = load i32, ptr %70, align 4
  store i32 %651, ptr %650, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %644, ptr align 8 %77, i64 24, i1 false)
  %652 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %653 = add i32 %652, 1
  store i32 %653, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %654 = load i32, ptr %185, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %185, align 4
  br label %598, !llvm.loop !14

656:                                              ; preds = %598
  store ptr @x86_word_regs, ptr %186, align 8
  store i32 15, ptr %187, align 4
  store i32 0, ptr %188, align 4
  store i32 2, ptr %189, align 4
  store i32 2, ptr %190, align 4
  store i32 0, ptr %191, align 4
  br label %657

657:                                              ; preds = %702, %656
  %658 = load i32, ptr %191, align 4
  %659 = load i32, ptr %187, align 4
  %660 = icmp ult i32 %658, %659
  br i1 %660, label %661, label %715

661:                                              ; preds = %657
  %662 = load ptr, ptr %186, align 8
  %663 = load i32, ptr %191, align 4
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %188, align 4
  %668 = load i32, ptr %189, align 4
  %669 = load i32, ptr %191, align 4
  %670 = load i32, ptr %190, align 4
  %671 = add i32 %669, %670
  store ptr %666, ptr %56, align 8
  store i32 %667, ptr %57, align 4
  store i32 %668, ptr %58, align 4
  store i32 %671, ptr %59, align 4
  store i32 67, ptr %60, align 4
  %672 = load ptr, ptr %56, align 8
  %673 = call i64 @strlen(ptr noundef %672) #8
  %674 = trunc i64 %673 to i32
  store i32 %674, ptr %61, align 4
  %675 = load ptr, ptr %56, align 8
  %676 = load i32, ptr %61, align 4
  %677 = load ptr, ptr %56, align 8
  %678 = load i32, ptr %61, align 4
  %679 = call i32 @fnv1a(ptr noundef %677, i32 noundef %678)
  %680 = call ptr @symtab_add(ptr noundef %675, i32 noundef %676, i32 noundef %679, ptr noundef %60) #9
  store ptr %680, ptr %62, align 8
  %681 = load ptr, ptr %62, align 8
  %682 = ptrtoint ptr %681 to i64
  %683 = mul i64 %682, 31
  %684 = load ptr, ptr %62, align 8
  %685 = ptrtoint ptr %684 to i64
  %686 = lshr i64 %685, 15
  %687 = xor i64 %683, %686
  %688 = trunc i64 %687 to i32
  store i32 %688, ptr %63, align 4
  %689 = load i32, ptr %63, align 4
  %690 = and i32 %689, 4095
  store i32 %690, ptr %64, align 4
  br label %691

691:                                              ; preds = %698, %661
  %692 = load i32, ptr %64, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %693
  store ptr %694, ptr %65, align 8
  %695 = load ptr, ptr %65, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %702

698:                                              ; preds = %691
  %699 = load i32, ptr %64, align 4
  %700 = add i32 %699, 1
  %701 = and i32 %700, 4095
  store i32 %701, ptr %64, align 4
  br label %691

702:                                              ; preds = %691
  %703 = load ptr, ptr %65, align 8
  %704 = load ptr, ptr %62, align 8
  store ptr %704, ptr %66, align 8
  %705 = getelementptr inbounds %struct.AsmRegister, ptr %66, i32 0, i32 1
  %706 = load i32, ptr %57, align 4
  store i32 %706, ptr %705, align 8
  %707 = getelementptr inbounds %struct.AsmRegister, ptr %66, i32 0, i32 2
  %708 = load i32, ptr %58, align 4
  store i32 %708, ptr %707, align 4
  %709 = getelementptr inbounds %struct.AsmRegister, ptr %66, i32 0, i32 3
  %710 = load i32, ptr %59, align 4
  store i32 %710, ptr %709, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %703, ptr align 8 %66, i64 24, i1 false)
  %711 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %712 = add i32 %711, 1
  store i32 %712, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %713 = load i32, ptr %191, align 4
  %714 = add i32 %713, 1
  store i32 %714, ptr %191, align 4
  br label %657, !llvm.loop !15

715:                                              ; preds = %657
  store ptr @x86_low_byte_regs, ptr %192, align 8
  store i32 15, ptr %193, align 4
  store i32 0, ptr %194, align 4
  store i32 1, ptr %195, align 4
  store i32 2, ptr %196, align 4
  store i32 0, ptr %197, align 4
  br label %716

716:                                              ; preds = %761, %715
  %717 = load i32, ptr %197, align 4
  %718 = load i32, ptr %193, align 4
  %719 = icmp ult i32 %717, %718
  br i1 %719, label %720, label %774

720:                                              ; preds = %716
  %721 = load ptr, ptr %192, align 8
  %722 = load i32, ptr %197, align 4
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds ptr, ptr %721, i64 %723
  %725 = load ptr, ptr %724, align 8
  %726 = load i32, ptr %194, align 4
  %727 = load i32, ptr %195, align 4
  %728 = load i32, ptr %197, align 4
  %729 = load i32, ptr %196, align 4
  %730 = add i32 %728, %729
  store ptr %725, ptr %45, align 8
  store i32 %726, ptr %46, align 4
  store i32 %727, ptr %47, align 4
  store i32 %730, ptr %48, align 4
  store i32 67, ptr %49, align 4
  %731 = load ptr, ptr %45, align 8
  %732 = call i64 @strlen(ptr noundef %731) #8
  %733 = trunc i64 %732 to i32
  store i32 %733, ptr %50, align 4
  %734 = load ptr, ptr %45, align 8
  %735 = load i32, ptr %50, align 4
  %736 = load ptr, ptr %45, align 8
  %737 = load i32, ptr %50, align 4
  %738 = call i32 @fnv1a(ptr noundef %736, i32 noundef %737)
  %739 = call ptr @symtab_add(ptr noundef %734, i32 noundef %735, i32 noundef %738, ptr noundef %49) #9
  store ptr %739, ptr %51, align 8
  %740 = load ptr, ptr %51, align 8
  %741 = ptrtoint ptr %740 to i64
  %742 = mul i64 %741, 31
  %743 = load ptr, ptr %51, align 8
  %744 = ptrtoint ptr %743 to i64
  %745 = lshr i64 %744, 15
  %746 = xor i64 %742, %745
  %747 = trunc i64 %746 to i32
  store i32 %747, ptr %52, align 4
  %748 = load i32, ptr %52, align 4
  %749 = and i32 %748, 4095
  store i32 %749, ptr %53, align 4
  br label %750

750:                                              ; preds = %757, %720
  %751 = load i32, ptr %53, align 4
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %752
  store ptr %753, ptr %54, align 8
  %754 = load ptr, ptr %54, align 8
  %755 = load ptr, ptr %754, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %761

757:                                              ; preds = %750
  %758 = load i32, ptr %53, align 4
  %759 = add i32 %758, 1
  %760 = and i32 %759, 4095
  store i32 %760, ptr %53, align 4
  br label %750

761:                                              ; preds = %750
  %762 = load ptr, ptr %54, align 8
  %763 = load ptr, ptr %51, align 8
  store ptr %763, ptr %55, align 8
  %764 = getelementptr inbounds %struct.AsmRegister, ptr %55, i32 0, i32 1
  %765 = load i32, ptr %46, align 4
  store i32 %765, ptr %764, align 8
  %766 = getelementptr inbounds %struct.AsmRegister, ptr %55, i32 0, i32 2
  %767 = load i32, ptr %47, align 4
  store i32 %767, ptr %766, align 4
  %768 = getelementptr inbounds %struct.AsmRegister, ptr %55, i32 0, i32 3
  %769 = load i32, ptr %48, align 4
  store i32 %769, ptr %768, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %762, ptr align 8 %55, i64 24, i1 false)
  %770 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %771 = add i32 %770, 1
  store i32 %771, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %772 = load i32, ptr %197, align 4
  %773 = add i32 %772, 1
  store i32 %773, ptr %197, align 4
  br label %716, !llvm.loop !16

774:                                              ; preds = %716
  store ptr @x86_high_byte_regs, ptr %198, align 8
  store i32 4, ptr %199, align 4
  store i32 0, ptr %200, align 4
  store i32 1, ptr %201, align 4
  store i32 2, ptr %202, align 4
  store i32 0, ptr %203, align 4
  br label %775

775:                                              ; preds = %820, %774
  %776 = load i32, ptr %203, align 4
  %777 = load i32, ptr %199, align 4
  %778 = icmp ult i32 %776, %777
  br i1 %778, label %779, label %833

779:                                              ; preds = %775
  %780 = load ptr, ptr %198, align 8
  %781 = load i32, ptr %203, align 4
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds ptr, ptr %780, i64 %782
  %784 = load ptr, ptr %783, align 8
  %785 = load i32, ptr %200, align 4
  %786 = load i32, ptr %201, align 4
  %787 = load i32, ptr %203, align 4
  %788 = load i32, ptr %202, align 4
  %789 = add i32 %787, %788
  store ptr %784, ptr %34, align 8
  store i32 %785, ptr %35, align 4
  store i32 %786, ptr %36, align 4
  store i32 %789, ptr %37, align 4
  store i32 67, ptr %38, align 4
  %790 = load ptr, ptr %34, align 8
  %791 = call i64 @strlen(ptr noundef %790) #8
  %792 = trunc i64 %791 to i32
  store i32 %792, ptr %39, align 4
  %793 = load ptr, ptr %34, align 8
  %794 = load i32, ptr %39, align 4
  %795 = load ptr, ptr %34, align 8
  %796 = load i32, ptr %39, align 4
  %797 = call i32 @fnv1a(ptr noundef %795, i32 noundef %796)
  %798 = call ptr @symtab_add(ptr noundef %793, i32 noundef %794, i32 noundef %797, ptr noundef %38) #9
  store ptr %798, ptr %40, align 8
  %799 = load ptr, ptr %40, align 8
  %800 = ptrtoint ptr %799 to i64
  %801 = mul i64 %800, 31
  %802 = load ptr, ptr %40, align 8
  %803 = ptrtoint ptr %802 to i64
  %804 = lshr i64 %803, 15
  %805 = xor i64 %801, %804
  %806 = trunc i64 %805 to i32
  store i32 %806, ptr %41, align 4
  %807 = load i32, ptr %41, align 4
  %808 = and i32 %807, 4095
  store i32 %808, ptr %42, align 4
  br label %809

809:                                              ; preds = %816, %779
  %810 = load i32, ptr %42, align 4
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %811
  store ptr %812, ptr %43, align 8
  %813 = load ptr, ptr %43, align 8
  %814 = load ptr, ptr %813, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %820

816:                                              ; preds = %809
  %817 = load i32, ptr %42, align 4
  %818 = add i32 %817, 1
  %819 = and i32 %818, 4095
  store i32 %819, ptr %42, align 4
  br label %809

820:                                              ; preds = %809
  %821 = load ptr, ptr %43, align 8
  %822 = load ptr, ptr %40, align 8
  store ptr %822, ptr %44, align 8
  %823 = getelementptr inbounds %struct.AsmRegister, ptr %44, i32 0, i32 1
  %824 = load i32, ptr %35, align 4
  store i32 %824, ptr %823, align 8
  %825 = getelementptr inbounds %struct.AsmRegister, ptr %44, i32 0, i32 2
  %826 = load i32, ptr %36, align 4
  store i32 %826, ptr %825, align 4
  %827 = getelementptr inbounds %struct.AsmRegister, ptr %44, i32 0, i32 3
  %828 = load i32, ptr %37, align 4
  store i32 %828, ptr %827, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %821, ptr align 8 %44, i64 24, i1 false)
  %829 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %830 = add i32 %829, 1
  store i32 %830, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %831 = load i32, ptr %203, align 4
  %832 = add i32 %831, 1
  store i32 %832, ptr %203, align 4
  br label %775, !llvm.loop !17

833:                                              ; preds = %775
  store ptr @x86_xmm_regs, ptr %204, align 8
  store i32 16, ptr %205, align 4
  store i32 3, ptr %206, align 4
  store i32 16, ptr %207, align 4
  store i32 17, ptr %208, align 4
  store i32 0, ptr %209, align 4
  br label %834

834:                                              ; preds = %879, %833
  %835 = load i32, ptr %209, align 4
  %836 = load i32, ptr %205, align 4
  %837 = icmp ult i32 %835, %836
  br i1 %837, label %838, label %892

838:                                              ; preds = %834
  %839 = load ptr, ptr %204, align 8
  %840 = load i32, ptr %209, align 4
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds ptr, ptr %839, i64 %841
  %843 = load ptr, ptr %842, align 8
  %844 = load i32, ptr %206, align 4
  %845 = load i32, ptr %207, align 4
  %846 = load i32, ptr %209, align 4
  %847 = load i32, ptr %208, align 4
  %848 = add i32 %846, %847
  store ptr %843, ptr %23, align 8
  store i32 %844, ptr %24, align 4
  store i32 %845, ptr %25, align 4
  store i32 %848, ptr %26, align 4
  store i32 67, ptr %27, align 4
  %849 = load ptr, ptr %23, align 8
  %850 = call i64 @strlen(ptr noundef %849) #8
  %851 = trunc i64 %850 to i32
  store i32 %851, ptr %28, align 4
  %852 = load ptr, ptr %23, align 8
  %853 = load i32, ptr %28, align 4
  %854 = load ptr, ptr %23, align 8
  %855 = load i32, ptr %28, align 4
  %856 = call i32 @fnv1a(ptr noundef %854, i32 noundef %855)
  %857 = call ptr @symtab_add(ptr noundef %852, i32 noundef %853, i32 noundef %856, ptr noundef %27) #9
  store ptr %857, ptr %29, align 8
  %858 = load ptr, ptr %29, align 8
  %859 = ptrtoint ptr %858 to i64
  %860 = mul i64 %859, 31
  %861 = load ptr, ptr %29, align 8
  %862 = ptrtoint ptr %861 to i64
  %863 = lshr i64 %862, 15
  %864 = xor i64 %860, %863
  %865 = trunc i64 %864 to i32
  store i32 %865, ptr %30, align 4
  %866 = load i32, ptr %30, align 4
  %867 = and i32 %866, 4095
  store i32 %867, ptr %31, align 4
  br label %868

868:                                              ; preds = %875, %838
  %869 = load i32, ptr %31, align 4
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %870
  store ptr %871, ptr %32, align 8
  %872 = load ptr, ptr %32, align 8
  %873 = load ptr, ptr %872, align 8
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %879

875:                                              ; preds = %868
  %876 = load i32, ptr %31, align 4
  %877 = add i32 %876, 1
  %878 = and i32 %877, 4095
  store i32 %878, ptr %31, align 4
  br label %868

879:                                              ; preds = %868
  %880 = load ptr, ptr %32, align 8
  %881 = load ptr, ptr %29, align 8
  store ptr %881, ptr %33, align 8
  %882 = getelementptr inbounds %struct.AsmRegister, ptr %33, i32 0, i32 1
  %883 = load i32, ptr %24, align 4
  store i32 %883, ptr %882, align 8
  %884 = getelementptr inbounds %struct.AsmRegister, ptr %33, i32 0, i32 2
  %885 = load i32, ptr %25, align 4
  store i32 %885, ptr %884, align 4
  %886 = getelementptr inbounds %struct.AsmRegister, ptr %33, i32 0, i32 3
  %887 = load i32, ptr %26, align 4
  store i32 %887, ptr %886, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %880, ptr align 8 %33, i64 24, i1 false)
  %888 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %889 = add i32 %888, 1
  store i32 %889, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %890 = load i32, ptr %209, align 4
  %891 = add i32 %890, 1
  store i32 %891, ptr %209, align 4
  br label %834, !llvm.loop !18

892:                                              ; preds = %834
  store ptr @x86_ymm_regs, ptr %210, align 8
  store i32 16, ptr %211, align 4
  store i32 3, ptr %212, align 4
  store i32 32, ptr %213, align 4
  store i32 17, ptr %214, align 4
  store i32 0, ptr %215, align 4
  br label %893

893:                                              ; preds = %938, %892
  %894 = load i32, ptr %215, align 4
  %895 = load i32, ptr %211, align 4
  %896 = icmp ult i32 %894, %895
  br i1 %896, label %897, label %951

897:                                              ; preds = %893
  %898 = load ptr, ptr %210, align 8
  %899 = load i32, ptr %215, align 4
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds ptr, ptr %898, i64 %900
  %902 = load ptr, ptr %901, align 8
  %903 = load i32, ptr %212, align 4
  %904 = load i32, ptr %213, align 4
  %905 = load i32, ptr %215, align 4
  %906 = load i32, ptr %214, align 4
  %907 = add i32 %905, %906
  store ptr %902, ptr %12, align 8
  store i32 %903, ptr %13, align 4
  store i32 %904, ptr %14, align 4
  store i32 %907, ptr %15, align 4
  store i32 67, ptr %16, align 4
  %908 = load ptr, ptr %12, align 8
  %909 = call i64 @strlen(ptr noundef %908) #8
  %910 = trunc i64 %909 to i32
  store i32 %910, ptr %17, align 4
  %911 = load ptr, ptr %12, align 8
  %912 = load i32, ptr %17, align 4
  %913 = load ptr, ptr %12, align 8
  %914 = load i32, ptr %17, align 4
  %915 = call i32 @fnv1a(ptr noundef %913, i32 noundef %914)
  %916 = call ptr @symtab_add(ptr noundef %911, i32 noundef %912, i32 noundef %915, ptr noundef %16) #9
  store ptr %916, ptr %18, align 8
  %917 = load ptr, ptr %18, align 8
  %918 = ptrtoint ptr %917 to i64
  %919 = mul i64 %918, 31
  %920 = load ptr, ptr %18, align 8
  %921 = ptrtoint ptr %920 to i64
  %922 = lshr i64 %921, 15
  %923 = xor i64 %919, %922
  %924 = trunc i64 %923 to i32
  store i32 %924, ptr %19, align 4
  %925 = load i32, ptr %19, align 4
  %926 = and i32 %925, 4095
  store i32 %926, ptr %20, align 4
  br label %927

927:                                              ; preds = %934, %897
  %928 = load i32, ptr %20, align 4
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %929
  store ptr %930, ptr %21, align 8
  %931 = load ptr, ptr %21, align 8
  %932 = load ptr, ptr %931, align 8
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %938

934:                                              ; preds = %927
  %935 = load i32, ptr %20, align 4
  %936 = add i32 %935, 1
  %937 = and i32 %936, 4095
  store i32 %937, ptr %20, align 4
  br label %927

938:                                              ; preds = %927
  %939 = load ptr, ptr %21, align 8
  %940 = load ptr, ptr %18, align 8
  store ptr %940, ptr %22, align 8
  %941 = getelementptr inbounds %struct.AsmRegister, ptr %22, i32 0, i32 1
  %942 = load i32, ptr %13, align 4
  store i32 %942, ptr %941, align 8
  %943 = getelementptr inbounds %struct.AsmRegister, ptr %22, i32 0, i32 2
  %944 = load i32, ptr %14, align 4
  store i32 %944, ptr %943, align 4
  %945 = getelementptr inbounds %struct.AsmRegister, ptr %22, i32 0, i32 3
  %946 = load i32, ptr %15, align 4
  store i32 %946, ptr %945, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %939, ptr align 8 %22, i64 24, i1 false)
  %947 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %948 = add i32 %947, 1
  store i32 %948, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %949 = load i32, ptr %215, align 4
  %950 = add i32 %949, 1
  store i32 %950, ptr %215, align 4
  br label %893, !llvm.loop !19

951:                                              ; preds = %893
  store ptr @x86_zmm_regs, ptr %216, align 8
  store i32 16, ptr %217, align 4
  store i32 3, ptr %218, align 4
  store i32 64, ptr %219, align 4
  store i32 17, ptr %220, align 4
  store i32 0, ptr %221, align 4
  br label %952

952:                                              ; preds = %997, %951
  %953 = load i32, ptr %221, align 4
  %954 = load i32, ptr %217, align 4
  %955 = icmp ult i32 %953, %954
  br i1 %955, label %956, label %1010

956:                                              ; preds = %952
  %957 = load ptr, ptr %216, align 8
  %958 = load i32, ptr %221, align 4
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds ptr, ptr %957, i64 %959
  %961 = load ptr, ptr %960, align 8
  %962 = load i32, ptr %218, align 4
  %963 = load i32, ptr %219, align 4
  %964 = load i32, ptr %221, align 4
  %965 = load i32, ptr %220, align 4
  %966 = add i32 %964, %965
  store ptr %961, ptr %1, align 8
  store i32 %962, ptr %2, align 4
  store i32 %963, ptr %3, align 4
  store i32 %966, ptr %4, align 4
  store i32 67, ptr %5, align 4
  %967 = load ptr, ptr %1, align 8
  %968 = call i64 @strlen(ptr noundef %967) #8
  %969 = trunc i64 %968 to i32
  store i32 %969, ptr %6, align 4
  %970 = load ptr, ptr %1, align 8
  %971 = load i32, ptr %6, align 4
  %972 = load ptr, ptr %1, align 8
  %973 = load i32, ptr %6, align 4
  %974 = call i32 @fnv1a(ptr noundef %972, i32 noundef %973)
  %975 = call ptr @symtab_add(ptr noundef %970, i32 noundef %971, i32 noundef %974, ptr noundef %5) #9
  store ptr %975, ptr %7, align 8
  %976 = load ptr, ptr %7, align 8
  %977 = ptrtoint ptr %976 to i64
  %978 = mul i64 %977, 31
  %979 = load ptr, ptr %7, align 8
  %980 = ptrtoint ptr %979 to i64
  %981 = lshr i64 %980, 15
  %982 = xor i64 %978, %981
  %983 = trunc i64 %982 to i32
  store i32 %983, ptr %8, align 4
  %984 = load i32, ptr %8, align 4
  %985 = and i32 %984, 4095
  store i32 %985, ptr %9, align 4
  br label %986

986:                                              ; preds = %993, %956
  %987 = load i32, ptr %9, align 4
  %988 = zext i32 %987 to i64
  %989 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %988
  store ptr %989, ptr %10, align 8
  %990 = load ptr, ptr %10, align 8
  %991 = load ptr, ptr %990, align 8
  %992 = icmp ne ptr %991, null
  br i1 %992, label %993, label %997

993:                                              ; preds = %986
  %994 = load i32, ptr %9, align 4
  %995 = add i32 %994, 1
  %996 = and i32 %995, 4095
  store i32 %996, ptr %9, align 4
  br label %986

997:                                              ; preds = %986
  %998 = load ptr, ptr %10, align 8
  %999 = load ptr, ptr %7, align 8
  store ptr %999, ptr %11, align 8
  %1000 = getelementptr inbounds %struct.AsmRegister, ptr %11, i32 0, i32 1
  %1001 = load i32, ptr %2, align 4
  store i32 %1001, ptr %1000, align 8
  %1002 = getelementptr inbounds %struct.AsmRegister, ptr %11, i32 0, i32 2
  %1003 = load i32, ptr %3, align 4
  store i32 %1003, ptr %1002, align 4
  %1004 = getelementptr inbounds %struct.AsmRegister, ptr %11, i32 0, i32 3
  %1005 = load i32, ptr %4, align 4
  store i32 %1005, ptr %1004, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %998, ptr align 8 %11, i64 24, i1 false)
  %1006 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %1007 = add i32 %1006, 1
  store i32 %1007, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %1008 = load i32, ptr %221, align 4
  %1009 = add i32 %1008, 1
  store i32 %1009, ptr %221, align 4
  br label %952, !llvm.loop !20

1010:                                             ; preds = %952
  br label %1011

1011:                                             ; preds = %1010, %537
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_asm_aarch64() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AsmRegister, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.AsmRegister, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.AsmRegister, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %struct.AsmRegister, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %struct.AsmRegister, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca %struct.AsmRegister, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca %struct.AsmRegister, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca %struct.AsmRegister, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca %struct.AsmRegister, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca %struct.AsmRegister, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca %struct.AsmRegister, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca %struct.AsmRegister, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca %struct.AsmRegister, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca %struct.AsmRegister, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca %struct.AsmRegister, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca %struct.AsmRegister, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca ptr, align 8
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca ptr, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca ptr, align 8
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca ptr, align 8
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca ptr, align 8
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca ptr, align 8
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca ptr, align 8
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca ptr, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca ptr, align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  store ptr @Aarch64ClobberNames, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 2), align 8
  call void @reg_instr(ptr noundef @.str.348, ptr noundef @.str.349)
  call void @reg_instr(ptr noundef @.str.350, ptr noundef @.str.351)
  call void @reg_instr(ptr noundef @.str.352, ptr noundef @.str.349)
  call void @reg_instr(ptr noundef @.str.353, ptr noundef @.str.351)
  call void @reg_instr(ptr noundef @.str.354, ptr noundef @.str.349)
  call void @reg_instr(ptr noundef @.str.355, ptr noundef @.str.356)
  call void @reg_instr(ptr noundef @.str.357, ptr noundef @.str.358)
  call void @reg_instr(ptr noundef @.str.359, ptr noundef @.str.358)
  call void @reg_instr(ptr noundef @.str.360, ptr noundef @.str.361)
  call void @reg_instr(ptr noundef @.str.362, ptr noundef @.str.361)
  call void @reg_instr(ptr noundef @.str.363, ptr noundef @.str.361)
  call void @reg_instr(ptr noundef @.str.364, ptr noundef @.str.365)
  call void @reg_instr(ptr noundef @.str.366, ptr noundef @.str.349)
  store ptr @aarch64_quad_regs, ptr %177, align 8
  store i32 32, ptr %178, align 4
  store i32 0, ptr %179, align 4
  store i32 8, ptr %180, align 4
  store i32 1, ptr %181, align 4
  store i32 0, ptr %182, align 4
  br label %267

267:                                              ; preds = %312, %0
  %268 = load i32, ptr %182, align 4
  %269 = load i32, ptr %178, align 4
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %271, label %325

271:                                              ; preds = %267
  %272 = load ptr, ptr %177, align 8
  %273 = load i32, ptr %182, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %179, align 4
  %278 = load i32, ptr %180, align 4
  %279 = load i32, ptr %182, align 4
  %280 = load i32, ptr %181, align 4
  %281 = add i32 %279, %280
  store ptr %276, ptr %166, align 8
  store i32 %277, ptr %167, align 4
  store i32 %278, ptr %168, align 4
  store i32 %281, ptr %169, align 4
  store i32 67, ptr %170, align 4
  %282 = load ptr, ptr %166, align 8
  %283 = call i64 @strlen(ptr noundef %282) #8
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %171, align 4
  %285 = load ptr, ptr %166, align 8
  %286 = load i32, ptr %171, align 4
  %287 = load ptr, ptr %166, align 8
  %288 = load i32, ptr %171, align 4
  %289 = call i32 @fnv1a(ptr noundef %287, i32 noundef %288)
  %290 = call ptr @symtab_add(ptr noundef %285, i32 noundef %286, i32 noundef %289, ptr noundef %170) #9
  store ptr %290, ptr %172, align 8
  %291 = load ptr, ptr %172, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = mul i64 %292, 31
  %294 = load ptr, ptr %172, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = lshr i64 %295, 15
  %297 = xor i64 %293, %296
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr %173, align 4
  %299 = load i32, ptr %173, align 4
  %300 = and i32 %299, 4095
  store i32 %300, ptr %174, align 4
  br label %301

301:                                              ; preds = %308, %271
  %302 = load i32, ptr %174, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %303
  store ptr %304, ptr %175, align 8
  %305 = load ptr, ptr %175, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %312

308:                                              ; preds = %301
  %309 = load i32, ptr %174, align 4
  %310 = add i32 %309, 1
  %311 = and i32 %310, 4095
  store i32 %311, ptr %174, align 4
  br label %301

312:                                              ; preds = %301
  %313 = load ptr, ptr %175, align 8
  %314 = load ptr, ptr %172, align 8
  store ptr %314, ptr %176, align 8
  %315 = getelementptr inbounds %struct.AsmRegister, ptr %176, i32 0, i32 1
  %316 = load i32, ptr %167, align 4
  store i32 %316, ptr %315, align 8
  %317 = getelementptr inbounds %struct.AsmRegister, ptr %176, i32 0, i32 2
  %318 = load i32, ptr %168, align 4
  store i32 %318, ptr %317, align 4
  %319 = getelementptr inbounds %struct.AsmRegister, ptr %176, i32 0, i32 3
  %320 = load i32, ptr %169, align 4
  store i32 %320, ptr %319, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %176, i64 24, i1 false)
  %321 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %322 = add i32 %321, 1
  store i32 %322, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %323 = load i32, ptr %182, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %182, align 4
  br label %267, !llvm.loop !21

325:                                              ; preds = %267
  store ptr @aarch64_long_regs, ptr %183, align 8
  store i32 32, ptr %184, align 4
  store i32 0, ptr %185, align 4
  store i32 4, ptr %186, align 4
  store i32 1, ptr %187, align 4
  store i32 0, ptr %188, align 4
  br label %326

326:                                              ; preds = %371, %325
  %327 = load i32, ptr %188, align 4
  %328 = load i32, ptr %184, align 4
  %329 = icmp ult i32 %327, %328
  br i1 %329, label %330, label %384

330:                                              ; preds = %326
  %331 = load ptr, ptr %183, align 8
  %332 = load i32, ptr %188, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %185, align 4
  %337 = load i32, ptr %186, align 4
  %338 = load i32, ptr %188, align 4
  %339 = load i32, ptr %187, align 4
  %340 = add i32 %338, %339
  store ptr %335, ptr %155, align 8
  store i32 %336, ptr %156, align 4
  store i32 %337, ptr %157, align 4
  store i32 %340, ptr %158, align 4
  store i32 67, ptr %159, align 4
  %341 = load ptr, ptr %155, align 8
  %342 = call i64 @strlen(ptr noundef %341) #8
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %160, align 4
  %344 = load ptr, ptr %155, align 8
  %345 = load i32, ptr %160, align 4
  %346 = load ptr, ptr %155, align 8
  %347 = load i32, ptr %160, align 4
  %348 = call i32 @fnv1a(ptr noundef %346, i32 noundef %347)
  %349 = call ptr @symtab_add(ptr noundef %344, i32 noundef %345, i32 noundef %348, ptr noundef %159) #9
  store ptr %349, ptr %161, align 8
  %350 = load ptr, ptr %161, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = mul i64 %351, 31
  %353 = load ptr, ptr %161, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = lshr i64 %354, 15
  %356 = xor i64 %352, %355
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %162, align 4
  %358 = load i32, ptr %162, align 4
  %359 = and i32 %358, 4095
  store i32 %359, ptr %163, align 4
  br label %360

360:                                              ; preds = %367, %330
  %361 = load i32, ptr %163, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %362
  store ptr %363, ptr %164, align 8
  %364 = load ptr, ptr %164, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %371

367:                                              ; preds = %360
  %368 = load i32, ptr %163, align 4
  %369 = add i32 %368, 1
  %370 = and i32 %369, 4095
  store i32 %370, ptr %163, align 4
  br label %360

371:                                              ; preds = %360
  %372 = load ptr, ptr %164, align 8
  %373 = load ptr, ptr %161, align 8
  store ptr %373, ptr %165, align 8
  %374 = getelementptr inbounds %struct.AsmRegister, ptr %165, i32 0, i32 1
  %375 = load i32, ptr %156, align 4
  store i32 %375, ptr %374, align 8
  %376 = getelementptr inbounds %struct.AsmRegister, ptr %165, i32 0, i32 2
  %377 = load i32, ptr %157, align 4
  store i32 %377, ptr %376, align 4
  %378 = getelementptr inbounds %struct.AsmRegister, ptr %165, i32 0, i32 3
  %379 = load i32, ptr %158, align 4
  store i32 %379, ptr %378, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %372, ptr align 8 %165, i64 24, i1 false)
  %380 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %381 = add i32 %380, 1
  store i32 %381, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %382 = load i32, ptr %188, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %188, align 4
  br label %326, !llvm.loop !22

384:                                              ; preds = %326
  store ptr @aarch64_f128_regs, ptr %189, align 8
  store i32 32, ptr %190, align 4
  store i32 1, ptr %191, align 4
  store i32 16, ptr %192, align 4
  store i32 33, ptr %193, align 4
  store i32 0, ptr %194, align 4
  br label %385

385:                                              ; preds = %430, %384
  %386 = load i32, ptr %194, align 4
  %387 = load i32, ptr %190, align 4
  %388 = icmp ult i32 %386, %387
  br i1 %388, label %389, label %443

389:                                              ; preds = %385
  %390 = load ptr, ptr %189, align 8
  %391 = load i32, ptr %194, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %191, align 4
  %396 = load i32, ptr %192, align 4
  %397 = load i32, ptr %194, align 4
  %398 = load i32, ptr %193, align 4
  %399 = add i32 %397, %398
  store ptr %394, ptr %144, align 8
  store i32 %395, ptr %145, align 4
  store i32 %396, ptr %146, align 4
  store i32 %399, ptr %147, align 4
  store i32 67, ptr %148, align 4
  %400 = load ptr, ptr %144, align 8
  %401 = call i64 @strlen(ptr noundef %400) #8
  %402 = trunc i64 %401 to i32
  store i32 %402, ptr %149, align 4
  %403 = load ptr, ptr %144, align 8
  %404 = load i32, ptr %149, align 4
  %405 = load ptr, ptr %144, align 8
  %406 = load i32, ptr %149, align 4
  %407 = call i32 @fnv1a(ptr noundef %405, i32 noundef %406)
  %408 = call ptr @symtab_add(ptr noundef %403, i32 noundef %404, i32 noundef %407, ptr noundef %148) #9
  store ptr %408, ptr %150, align 8
  %409 = load ptr, ptr %150, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = mul i64 %410, 31
  %412 = load ptr, ptr %150, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = lshr i64 %413, 15
  %415 = xor i64 %411, %414
  %416 = trunc i64 %415 to i32
  store i32 %416, ptr %151, align 4
  %417 = load i32, ptr %151, align 4
  %418 = and i32 %417, 4095
  store i32 %418, ptr %152, align 4
  br label %419

419:                                              ; preds = %426, %389
  %420 = load i32, ptr %152, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %421
  store ptr %422, ptr %153, align 8
  %423 = load ptr, ptr %153, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %430

426:                                              ; preds = %419
  %427 = load i32, ptr %152, align 4
  %428 = add i32 %427, 1
  %429 = and i32 %428, 4095
  store i32 %429, ptr %152, align 4
  br label %419

430:                                              ; preds = %419
  %431 = load ptr, ptr %153, align 8
  %432 = load ptr, ptr %150, align 8
  store ptr %432, ptr %154, align 8
  %433 = getelementptr inbounds %struct.AsmRegister, ptr %154, i32 0, i32 1
  %434 = load i32, ptr %145, align 4
  store i32 %434, ptr %433, align 8
  %435 = getelementptr inbounds %struct.AsmRegister, ptr %154, i32 0, i32 2
  %436 = load i32, ptr %146, align 4
  store i32 %436, ptr %435, align 4
  %437 = getelementptr inbounds %struct.AsmRegister, ptr %154, i32 0, i32 3
  %438 = load i32, ptr %147, align 4
  store i32 %438, ptr %437, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %431, ptr align 8 %154, i64 24, i1 false)
  %439 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %440 = add i32 %439, 1
  store i32 %440, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %441 = load i32, ptr %194, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %194, align 4
  br label %385, !llvm.loop !23

443:                                              ; preds = %385
  store ptr @aarch64_double_regs, ptr %195, align 8
  store i32 32, ptr %196, align 4
  store i32 1, ptr %197, align 4
  store i32 8, ptr %198, align 4
  store i32 33, ptr %199, align 4
  store i32 0, ptr %200, align 4
  br label %444

444:                                              ; preds = %489, %443
  %445 = load i32, ptr %200, align 4
  %446 = load i32, ptr %196, align 4
  %447 = icmp ult i32 %445, %446
  br i1 %447, label %448, label %502

448:                                              ; preds = %444
  %449 = load ptr, ptr %195, align 8
  %450 = load i32, ptr %200, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %197, align 4
  %455 = load i32, ptr %198, align 4
  %456 = load i32, ptr %200, align 4
  %457 = load i32, ptr %199, align 4
  %458 = add i32 %456, %457
  store ptr %453, ptr %133, align 8
  store i32 %454, ptr %134, align 4
  store i32 %455, ptr %135, align 4
  store i32 %458, ptr %136, align 4
  store i32 67, ptr %137, align 4
  %459 = load ptr, ptr %133, align 8
  %460 = call i64 @strlen(ptr noundef %459) #8
  %461 = trunc i64 %460 to i32
  store i32 %461, ptr %138, align 4
  %462 = load ptr, ptr %133, align 8
  %463 = load i32, ptr %138, align 4
  %464 = load ptr, ptr %133, align 8
  %465 = load i32, ptr %138, align 4
  %466 = call i32 @fnv1a(ptr noundef %464, i32 noundef %465)
  %467 = call ptr @symtab_add(ptr noundef %462, i32 noundef %463, i32 noundef %466, ptr noundef %137) #9
  store ptr %467, ptr %139, align 8
  %468 = load ptr, ptr %139, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = mul i64 %469, 31
  %471 = load ptr, ptr %139, align 8
  %472 = ptrtoint ptr %471 to i64
  %473 = lshr i64 %472, 15
  %474 = xor i64 %470, %473
  %475 = trunc i64 %474 to i32
  store i32 %475, ptr %140, align 4
  %476 = load i32, ptr %140, align 4
  %477 = and i32 %476, 4095
  store i32 %477, ptr %141, align 4
  br label %478

478:                                              ; preds = %485, %448
  %479 = load i32, ptr %141, align 4
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %480
  store ptr %481, ptr %142, align 8
  %482 = load ptr, ptr %142, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %489

485:                                              ; preds = %478
  %486 = load i32, ptr %141, align 4
  %487 = add i32 %486, 1
  %488 = and i32 %487, 4095
  store i32 %488, ptr %141, align 4
  br label %478

489:                                              ; preds = %478
  %490 = load ptr, ptr %142, align 8
  %491 = load ptr, ptr %139, align 8
  store ptr %491, ptr %143, align 8
  %492 = getelementptr inbounds %struct.AsmRegister, ptr %143, i32 0, i32 1
  %493 = load i32, ptr %134, align 4
  store i32 %493, ptr %492, align 8
  %494 = getelementptr inbounds %struct.AsmRegister, ptr %143, i32 0, i32 2
  %495 = load i32, ptr %135, align 4
  store i32 %495, ptr %494, align 4
  %496 = getelementptr inbounds %struct.AsmRegister, ptr %143, i32 0, i32 3
  %497 = load i32, ptr %136, align 4
  store i32 %497, ptr %496, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %490, ptr align 8 %143, i64 24, i1 false)
  %498 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %499 = add i32 %498, 1
  store i32 %499, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %500 = load i32, ptr %200, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %200, align 4
  br label %444, !llvm.loop !24

502:                                              ; preds = %444
  store ptr @aarch64_float_regs, ptr %201, align 8
  store i32 32, ptr %202, align 4
  store i32 1, ptr %203, align 4
  store i32 4, ptr %204, align 4
  store i32 33, ptr %205, align 4
  store i32 0, ptr %206, align 4
  br label %503

503:                                              ; preds = %548, %502
  %504 = load i32, ptr %206, align 4
  %505 = load i32, ptr %202, align 4
  %506 = icmp ult i32 %504, %505
  br i1 %506, label %507, label %561

507:                                              ; preds = %503
  %508 = load ptr, ptr %201, align 8
  %509 = load i32, ptr %206, align 4
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds ptr, ptr %508, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %203, align 4
  %514 = load i32, ptr %204, align 4
  %515 = load i32, ptr %206, align 4
  %516 = load i32, ptr %205, align 4
  %517 = add i32 %515, %516
  store ptr %512, ptr %122, align 8
  store i32 %513, ptr %123, align 4
  store i32 %514, ptr %124, align 4
  store i32 %517, ptr %125, align 4
  store i32 67, ptr %126, align 4
  %518 = load ptr, ptr %122, align 8
  %519 = call i64 @strlen(ptr noundef %518) #8
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr %127, align 4
  %521 = load ptr, ptr %122, align 8
  %522 = load i32, ptr %127, align 4
  %523 = load ptr, ptr %122, align 8
  %524 = load i32, ptr %127, align 4
  %525 = call i32 @fnv1a(ptr noundef %523, i32 noundef %524)
  %526 = call ptr @symtab_add(ptr noundef %521, i32 noundef %522, i32 noundef %525, ptr noundef %126) #9
  store ptr %526, ptr %128, align 8
  %527 = load ptr, ptr %128, align 8
  %528 = ptrtoint ptr %527 to i64
  %529 = mul i64 %528, 31
  %530 = load ptr, ptr %128, align 8
  %531 = ptrtoint ptr %530 to i64
  %532 = lshr i64 %531, 15
  %533 = xor i64 %529, %532
  %534 = trunc i64 %533 to i32
  store i32 %534, ptr %129, align 4
  %535 = load i32, ptr %129, align 4
  %536 = and i32 %535, 4095
  store i32 %536, ptr %130, align 4
  br label %537

537:                                              ; preds = %544, %507
  %538 = load i32, ptr %130, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %539
  store ptr %540, ptr %131, align 8
  %541 = load ptr, ptr %131, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %548

544:                                              ; preds = %537
  %545 = load i32, ptr %130, align 4
  %546 = add i32 %545, 1
  %547 = and i32 %546, 4095
  store i32 %547, ptr %130, align 4
  br label %537

548:                                              ; preds = %537
  %549 = load ptr, ptr %131, align 8
  %550 = load ptr, ptr %128, align 8
  store ptr %550, ptr %132, align 8
  %551 = getelementptr inbounds %struct.AsmRegister, ptr %132, i32 0, i32 1
  %552 = load i32, ptr %123, align 4
  store i32 %552, ptr %551, align 8
  %553 = getelementptr inbounds %struct.AsmRegister, ptr %132, i32 0, i32 2
  %554 = load i32, ptr %124, align 4
  store i32 %554, ptr %553, align 4
  %555 = getelementptr inbounds %struct.AsmRegister, ptr %132, i32 0, i32 3
  %556 = load i32, ptr %125, align 4
  store i32 %556, ptr %555, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %549, ptr align 8 %132, i64 24, i1 false)
  %557 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %558 = add i32 %557, 1
  store i32 %558, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %559 = load i32, ptr %206, align 4
  %560 = add i32 %559, 1
  store i32 %560, ptr %206, align 4
  br label %503, !llvm.loop !25

561:                                              ; preds = %503
  store ptr @aarch64_f16_regs, ptr %207, align 8
  store i32 32, ptr %208, align 4
  store i32 1, ptr %209, align 4
  store i32 2, ptr %210, align 4
  store i32 33, ptr %211, align 4
  store i32 0, ptr %212, align 4
  br label %562

562:                                              ; preds = %607, %561
  %563 = load i32, ptr %212, align 4
  %564 = load i32, ptr %208, align 4
  %565 = icmp ult i32 %563, %564
  br i1 %565, label %566, label %620

566:                                              ; preds = %562
  %567 = load ptr, ptr %207, align 8
  %568 = load i32, ptr %212, align 4
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds ptr, ptr %567, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = load i32, ptr %209, align 4
  %573 = load i32, ptr %210, align 4
  %574 = load i32, ptr %212, align 4
  %575 = load i32, ptr %211, align 4
  %576 = add i32 %574, %575
  store ptr %571, ptr %111, align 8
  store i32 %572, ptr %112, align 4
  store i32 %573, ptr %113, align 4
  store i32 %576, ptr %114, align 4
  store i32 67, ptr %115, align 4
  %577 = load ptr, ptr %111, align 8
  %578 = call i64 @strlen(ptr noundef %577) #8
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %116, align 4
  %580 = load ptr, ptr %111, align 8
  %581 = load i32, ptr %116, align 4
  %582 = load ptr, ptr %111, align 8
  %583 = load i32, ptr %116, align 4
  %584 = call i32 @fnv1a(ptr noundef %582, i32 noundef %583)
  %585 = call ptr @symtab_add(ptr noundef %580, i32 noundef %581, i32 noundef %584, ptr noundef %115) #9
  store ptr %585, ptr %117, align 8
  %586 = load ptr, ptr %117, align 8
  %587 = ptrtoint ptr %586 to i64
  %588 = mul i64 %587, 31
  %589 = load ptr, ptr %117, align 8
  %590 = ptrtoint ptr %589 to i64
  %591 = lshr i64 %590, 15
  %592 = xor i64 %588, %591
  %593 = trunc i64 %592 to i32
  store i32 %593, ptr %118, align 4
  %594 = load i32, ptr %118, align 4
  %595 = and i32 %594, 4095
  store i32 %595, ptr %119, align 4
  br label %596

596:                                              ; preds = %603, %566
  %597 = load i32, ptr %119, align 4
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %598
  store ptr %599, ptr %120, align 8
  %600 = load ptr, ptr %120, align 8
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %607

603:                                              ; preds = %596
  %604 = load i32, ptr %119, align 4
  %605 = add i32 %604, 1
  %606 = and i32 %605, 4095
  store i32 %606, ptr %119, align 4
  br label %596

607:                                              ; preds = %596
  %608 = load ptr, ptr %120, align 8
  %609 = load ptr, ptr %117, align 8
  store ptr %609, ptr %121, align 8
  %610 = getelementptr inbounds %struct.AsmRegister, ptr %121, i32 0, i32 1
  %611 = load i32, ptr %112, align 4
  store i32 %611, ptr %610, align 8
  %612 = getelementptr inbounds %struct.AsmRegister, ptr %121, i32 0, i32 2
  %613 = load i32, ptr %113, align 4
  store i32 %613, ptr %612, align 4
  %614 = getelementptr inbounds %struct.AsmRegister, ptr %121, i32 0, i32 3
  %615 = load i32, ptr %114, align 4
  store i32 %615, ptr %614, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %608, ptr align 8 %121, i64 24, i1 false)
  %616 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %617 = add i32 %616, 1
  store i32 %617, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %618 = load i32, ptr %212, align 4
  %619 = add i32 %618, 1
  store i32 %619, ptr %212, align 4
  br label %562, !llvm.loop !26

620:                                              ; preds = %562
  store ptr @aarch64_f8_regs, ptr %213, align 8
  store i32 32, ptr %214, align 4
  store i32 1, ptr %215, align 4
  store i32 1, ptr %216, align 4
  store i32 33, ptr %217, align 4
  store i32 0, ptr %218, align 4
  br label %621

621:                                              ; preds = %666, %620
  %622 = load i32, ptr %218, align 4
  %623 = load i32, ptr %214, align 4
  %624 = icmp ult i32 %622, %623
  br i1 %624, label %625, label %679

625:                                              ; preds = %621
  %626 = load ptr, ptr %213, align 8
  %627 = load i32, ptr %218, align 4
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds ptr, ptr %626, i64 %628
  %630 = load ptr, ptr %629, align 8
  %631 = load i32, ptr %215, align 4
  %632 = load i32, ptr %216, align 4
  %633 = load i32, ptr %218, align 4
  %634 = load i32, ptr %217, align 4
  %635 = add i32 %633, %634
  store ptr %630, ptr %100, align 8
  store i32 %631, ptr %101, align 4
  store i32 %632, ptr %102, align 4
  store i32 %635, ptr %103, align 4
  store i32 67, ptr %104, align 4
  %636 = load ptr, ptr %100, align 8
  %637 = call i64 @strlen(ptr noundef %636) #8
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %105, align 4
  %639 = load ptr, ptr %100, align 8
  %640 = load i32, ptr %105, align 4
  %641 = load ptr, ptr %100, align 8
  %642 = load i32, ptr %105, align 4
  %643 = call i32 @fnv1a(ptr noundef %641, i32 noundef %642)
  %644 = call ptr @symtab_add(ptr noundef %639, i32 noundef %640, i32 noundef %643, ptr noundef %104) #9
  store ptr %644, ptr %106, align 8
  %645 = load ptr, ptr %106, align 8
  %646 = ptrtoint ptr %645 to i64
  %647 = mul i64 %646, 31
  %648 = load ptr, ptr %106, align 8
  %649 = ptrtoint ptr %648 to i64
  %650 = lshr i64 %649, 15
  %651 = xor i64 %647, %650
  %652 = trunc i64 %651 to i32
  store i32 %652, ptr %107, align 4
  %653 = load i32, ptr %107, align 4
  %654 = and i32 %653, 4095
  store i32 %654, ptr %108, align 4
  br label %655

655:                                              ; preds = %662, %625
  %656 = load i32, ptr %108, align 4
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %657
  store ptr %658, ptr %109, align 8
  %659 = load ptr, ptr %109, align 8
  %660 = load ptr, ptr %659, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %666

662:                                              ; preds = %655
  %663 = load i32, ptr %108, align 4
  %664 = add i32 %663, 1
  %665 = and i32 %664, 4095
  store i32 %665, ptr %108, align 4
  br label %655

666:                                              ; preds = %655
  %667 = load ptr, ptr %109, align 8
  %668 = load ptr, ptr %106, align 8
  store ptr %668, ptr %110, align 8
  %669 = getelementptr inbounds %struct.AsmRegister, ptr %110, i32 0, i32 1
  %670 = load i32, ptr %101, align 4
  store i32 %670, ptr %669, align 8
  %671 = getelementptr inbounds %struct.AsmRegister, ptr %110, i32 0, i32 2
  %672 = load i32, ptr %102, align 4
  store i32 %672, ptr %671, align 4
  %673 = getelementptr inbounds %struct.AsmRegister, ptr %110, i32 0, i32 3
  %674 = load i32, ptr %103, align 4
  store i32 %674, ptr %673, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %667, ptr align 8 %110, i64 24, i1 false)
  %675 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %676 = add i32 %675, 1
  store i32 %676, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %677 = load i32, ptr %218, align 4
  %678 = add i32 %677, 1
  store i32 %678, ptr %218, align 4
  br label %621, !llvm.loop !27

679:                                              ; preds = %621
  store ptr @aarch64_v8b_regs, ptr %219, align 8
  store i32 32, ptr %220, align 4
  store i32 2, ptr %221, align 4
  store i32 8, ptr %222, align 4
  store i32 65, ptr %223, align 4
  store i32 0, ptr %224, align 4
  br label %680

680:                                              ; preds = %725, %679
  %681 = load i32, ptr %224, align 4
  %682 = load i32, ptr %220, align 4
  %683 = icmp ult i32 %681, %682
  br i1 %683, label %684, label %738

684:                                              ; preds = %680
  %685 = load ptr, ptr %219, align 8
  %686 = load i32, ptr %224, align 4
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds ptr, ptr %685, i64 %687
  %689 = load ptr, ptr %688, align 8
  %690 = load i32, ptr %221, align 4
  %691 = load i32, ptr %222, align 4
  %692 = load i32, ptr %224, align 4
  %693 = load i32, ptr %223, align 4
  %694 = add i32 %692, %693
  store ptr %689, ptr %89, align 8
  store i32 %690, ptr %90, align 4
  store i32 %691, ptr %91, align 4
  store i32 %694, ptr %92, align 4
  store i32 67, ptr %93, align 4
  %695 = load ptr, ptr %89, align 8
  %696 = call i64 @strlen(ptr noundef %695) #8
  %697 = trunc i64 %696 to i32
  store i32 %697, ptr %94, align 4
  %698 = load ptr, ptr %89, align 8
  %699 = load i32, ptr %94, align 4
  %700 = load ptr, ptr %89, align 8
  %701 = load i32, ptr %94, align 4
  %702 = call i32 @fnv1a(ptr noundef %700, i32 noundef %701)
  %703 = call ptr @symtab_add(ptr noundef %698, i32 noundef %699, i32 noundef %702, ptr noundef %93) #9
  store ptr %703, ptr %95, align 8
  %704 = load ptr, ptr %95, align 8
  %705 = ptrtoint ptr %704 to i64
  %706 = mul i64 %705, 31
  %707 = load ptr, ptr %95, align 8
  %708 = ptrtoint ptr %707 to i64
  %709 = lshr i64 %708, 15
  %710 = xor i64 %706, %709
  %711 = trunc i64 %710 to i32
  store i32 %711, ptr %96, align 4
  %712 = load i32, ptr %96, align 4
  %713 = and i32 %712, 4095
  store i32 %713, ptr %97, align 4
  br label %714

714:                                              ; preds = %721, %684
  %715 = load i32, ptr %97, align 4
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %716
  store ptr %717, ptr %98, align 8
  %718 = load ptr, ptr %98, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %725

721:                                              ; preds = %714
  %722 = load i32, ptr %97, align 4
  %723 = add i32 %722, 1
  %724 = and i32 %723, 4095
  store i32 %724, ptr %97, align 4
  br label %714

725:                                              ; preds = %714
  %726 = load ptr, ptr %98, align 8
  %727 = load ptr, ptr %95, align 8
  store ptr %727, ptr %99, align 8
  %728 = getelementptr inbounds %struct.AsmRegister, ptr %99, i32 0, i32 1
  %729 = load i32, ptr %90, align 4
  store i32 %729, ptr %728, align 8
  %730 = getelementptr inbounds %struct.AsmRegister, ptr %99, i32 0, i32 2
  %731 = load i32, ptr %91, align 4
  store i32 %731, ptr %730, align 4
  %732 = getelementptr inbounds %struct.AsmRegister, ptr %99, i32 0, i32 3
  %733 = load i32, ptr %92, align 4
  store i32 %733, ptr %732, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %726, ptr align 8 %99, i64 24, i1 false)
  %734 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %735 = add i32 %734, 1
  store i32 %735, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %736 = load i32, ptr %224, align 4
  %737 = add i32 %736, 1
  store i32 %737, ptr %224, align 4
  br label %680, !llvm.loop !28

738:                                              ; preds = %680
  store ptr @aarch64_v16b_regs, ptr %225, align 8
  store i32 32, ptr %226, align 4
  store i32 2, ptr %227, align 4
  store i32 16, ptr %228, align 4
  store i32 65, ptr %229, align 4
  store i32 0, ptr %230, align 4
  br label %739

739:                                              ; preds = %784, %738
  %740 = load i32, ptr %230, align 4
  %741 = load i32, ptr %226, align 4
  %742 = icmp ult i32 %740, %741
  br i1 %742, label %743, label %797

743:                                              ; preds = %739
  %744 = load ptr, ptr %225, align 8
  %745 = load i32, ptr %230, align 4
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds ptr, ptr %744, i64 %746
  %748 = load ptr, ptr %747, align 8
  %749 = load i32, ptr %227, align 4
  %750 = load i32, ptr %228, align 4
  %751 = load i32, ptr %230, align 4
  %752 = load i32, ptr %229, align 4
  %753 = add i32 %751, %752
  store ptr %748, ptr %78, align 8
  store i32 %749, ptr %79, align 4
  store i32 %750, ptr %80, align 4
  store i32 %753, ptr %81, align 4
  store i32 67, ptr %82, align 4
  %754 = load ptr, ptr %78, align 8
  %755 = call i64 @strlen(ptr noundef %754) #8
  %756 = trunc i64 %755 to i32
  store i32 %756, ptr %83, align 4
  %757 = load ptr, ptr %78, align 8
  %758 = load i32, ptr %83, align 4
  %759 = load ptr, ptr %78, align 8
  %760 = load i32, ptr %83, align 4
  %761 = call i32 @fnv1a(ptr noundef %759, i32 noundef %760)
  %762 = call ptr @symtab_add(ptr noundef %757, i32 noundef %758, i32 noundef %761, ptr noundef %82) #9
  store ptr %762, ptr %84, align 8
  %763 = load ptr, ptr %84, align 8
  %764 = ptrtoint ptr %763 to i64
  %765 = mul i64 %764, 31
  %766 = load ptr, ptr %84, align 8
  %767 = ptrtoint ptr %766 to i64
  %768 = lshr i64 %767, 15
  %769 = xor i64 %765, %768
  %770 = trunc i64 %769 to i32
  store i32 %770, ptr %85, align 4
  %771 = load i32, ptr %85, align 4
  %772 = and i32 %771, 4095
  store i32 %772, ptr %86, align 4
  br label %773

773:                                              ; preds = %780, %743
  %774 = load i32, ptr %86, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %775
  store ptr %776, ptr %87, align 8
  %777 = load ptr, ptr %87, align 8
  %778 = load ptr, ptr %777, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %784

780:                                              ; preds = %773
  %781 = load i32, ptr %86, align 4
  %782 = add i32 %781, 1
  %783 = and i32 %782, 4095
  store i32 %783, ptr %86, align 4
  br label %773

784:                                              ; preds = %773
  %785 = load ptr, ptr %87, align 8
  %786 = load ptr, ptr %84, align 8
  store ptr %786, ptr %88, align 8
  %787 = getelementptr inbounds %struct.AsmRegister, ptr %88, i32 0, i32 1
  %788 = load i32, ptr %79, align 4
  store i32 %788, ptr %787, align 8
  %789 = getelementptr inbounds %struct.AsmRegister, ptr %88, i32 0, i32 2
  %790 = load i32, ptr %80, align 4
  store i32 %790, ptr %789, align 4
  %791 = getelementptr inbounds %struct.AsmRegister, ptr %88, i32 0, i32 3
  %792 = load i32, ptr %81, align 4
  store i32 %792, ptr %791, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %785, ptr align 8 %88, i64 24, i1 false)
  %793 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %794 = add i32 %793, 1
  store i32 %794, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %795 = load i32, ptr %230, align 4
  %796 = add i32 %795, 1
  store i32 %796, ptr %230, align 4
  br label %739, !llvm.loop !29

797:                                              ; preds = %739
  store ptr @aarch64_v4h_regs, ptr %231, align 8
  store i32 32, ptr %232, align 4
  store i32 2, ptr %233, align 4
  store i32 8, ptr %234, align 4
  store i32 65, ptr %235, align 4
  store i32 0, ptr %236, align 4
  br label %798

798:                                              ; preds = %843, %797
  %799 = load i32, ptr %236, align 4
  %800 = load i32, ptr %232, align 4
  %801 = icmp ult i32 %799, %800
  br i1 %801, label %802, label %856

802:                                              ; preds = %798
  %803 = load ptr, ptr %231, align 8
  %804 = load i32, ptr %236, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds ptr, ptr %803, i64 %805
  %807 = load ptr, ptr %806, align 8
  %808 = load i32, ptr %233, align 4
  %809 = load i32, ptr %234, align 4
  %810 = load i32, ptr %236, align 4
  %811 = load i32, ptr %235, align 4
  %812 = add i32 %810, %811
  store ptr %807, ptr %67, align 8
  store i32 %808, ptr %68, align 4
  store i32 %809, ptr %69, align 4
  store i32 %812, ptr %70, align 4
  store i32 67, ptr %71, align 4
  %813 = load ptr, ptr %67, align 8
  %814 = call i64 @strlen(ptr noundef %813) #8
  %815 = trunc i64 %814 to i32
  store i32 %815, ptr %72, align 4
  %816 = load ptr, ptr %67, align 8
  %817 = load i32, ptr %72, align 4
  %818 = load ptr, ptr %67, align 8
  %819 = load i32, ptr %72, align 4
  %820 = call i32 @fnv1a(ptr noundef %818, i32 noundef %819)
  %821 = call ptr @symtab_add(ptr noundef %816, i32 noundef %817, i32 noundef %820, ptr noundef %71) #9
  store ptr %821, ptr %73, align 8
  %822 = load ptr, ptr %73, align 8
  %823 = ptrtoint ptr %822 to i64
  %824 = mul i64 %823, 31
  %825 = load ptr, ptr %73, align 8
  %826 = ptrtoint ptr %825 to i64
  %827 = lshr i64 %826, 15
  %828 = xor i64 %824, %827
  %829 = trunc i64 %828 to i32
  store i32 %829, ptr %74, align 4
  %830 = load i32, ptr %74, align 4
  %831 = and i32 %830, 4095
  store i32 %831, ptr %75, align 4
  br label %832

832:                                              ; preds = %839, %802
  %833 = load i32, ptr %75, align 4
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %834
  store ptr %835, ptr %76, align 8
  %836 = load ptr, ptr %76, align 8
  %837 = load ptr, ptr %836, align 8
  %838 = icmp ne ptr %837, null
  br i1 %838, label %839, label %843

839:                                              ; preds = %832
  %840 = load i32, ptr %75, align 4
  %841 = add i32 %840, 1
  %842 = and i32 %841, 4095
  store i32 %842, ptr %75, align 4
  br label %832

843:                                              ; preds = %832
  %844 = load ptr, ptr %76, align 8
  %845 = load ptr, ptr %73, align 8
  store ptr %845, ptr %77, align 8
  %846 = getelementptr inbounds %struct.AsmRegister, ptr %77, i32 0, i32 1
  %847 = load i32, ptr %68, align 4
  store i32 %847, ptr %846, align 8
  %848 = getelementptr inbounds %struct.AsmRegister, ptr %77, i32 0, i32 2
  %849 = load i32, ptr %69, align 4
  store i32 %849, ptr %848, align 4
  %850 = getelementptr inbounds %struct.AsmRegister, ptr %77, i32 0, i32 3
  %851 = load i32, ptr %70, align 4
  store i32 %851, ptr %850, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %844, ptr align 8 %77, i64 24, i1 false)
  %852 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %853 = add i32 %852, 1
  store i32 %853, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %854 = load i32, ptr %236, align 4
  %855 = add i32 %854, 1
  store i32 %855, ptr %236, align 4
  br label %798, !llvm.loop !30

856:                                              ; preds = %798
  store ptr @aarch64_v8h_regs, ptr %237, align 8
  store i32 32, ptr %238, align 4
  store i32 2, ptr %239, align 4
  store i32 16, ptr %240, align 4
  store i32 65, ptr %241, align 4
  store i32 0, ptr %242, align 4
  br label %857

857:                                              ; preds = %902, %856
  %858 = load i32, ptr %242, align 4
  %859 = load i32, ptr %238, align 4
  %860 = icmp ult i32 %858, %859
  br i1 %860, label %861, label %915

861:                                              ; preds = %857
  %862 = load ptr, ptr %237, align 8
  %863 = load i32, ptr %242, align 4
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds ptr, ptr %862, i64 %864
  %866 = load ptr, ptr %865, align 8
  %867 = load i32, ptr %239, align 4
  %868 = load i32, ptr %240, align 4
  %869 = load i32, ptr %242, align 4
  %870 = load i32, ptr %241, align 4
  %871 = add i32 %869, %870
  store ptr %866, ptr %56, align 8
  store i32 %867, ptr %57, align 4
  store i32 %868, ptr %58, align 4
  store i32 %871, ptr %59, align 4
  store i32 67, ptr %60, align 4
  %872 = load ptr, ptr %56, align 8
  %873 = call i64 @strlen(ptr noundef %872) #8
  %874 = trunc i64 %873 to i32
  store i32 %874, ptr %61, align 4
  %875 = load ptr, ptr %56, align 8
  %876 = load i32, ptr %61, align 4
  %877 = load ptr, ptr %56, align 8
  %878 = load i32, ptr %61, align 4
  %879 = call i32 @fnv1a(ptr noundef %877, i32 noundef %878)
  %880 = call ptr @symtab_add(ptr noundef %875, i32 noundef %876, i32 noundef %879, ptr noundef %60) #9
  store ptr %880, ptr %62, align 8
  %881 = load ptr, ptr %62, align 8
  %882 = ptrtoint ptr %881 to i64
  %883 = mul i64 %882, 31
  %884 = load ptr, ptr %62, align 8
  %885 = ptrtoint ptr %884 to i64
  %886 = lshr i64 %885, 15
  %887 = xor i64 %883, %886
  %888 = trunc i64 %887 to i32
  store i32 %888, ptr %63, align 4
  %889 = load i32, ptr %63, align 4
  %890 = and i32 %889, 4095
  store i32 %890, ptr %64, align 4
  br label %891

891:                                              ; preds = %898, %861
  %892 = load i32, ptr %64, align 4
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %893
  store ptr %894, ptr %65, align 8
  %895 = load ptr, ptr %65, align 8
  %896 = load ptr, ptr %895, align 8
  %897 = icmp ne ptr %896, null
  br i1 %897, label %898, label %902

898:                                              ; preds = %891
  %899 = load i32, ptr %64, align 4
  %900 = add i32 %899, 1
  %901 = and i32 %900, 4095
  store i32 %901, ptr %64, align 4
  br label %891

902:                                              ; preds = %891
  %903 = load ptr, ptr %65, align 8
  %904 = load ptr, ptr %62, align 8
  store ptr %904, ptr %66, align 8
  %905 = getelementptr inbounds %struct.AsmRegister, ptr %66, i32 0, i32 1
  %906 = load i32, ptr %57, align 4
  store i32 %906, ptr %905, align 8
  %907 = getelementptr inbounds %struct.AsmRegister, ptr %66, i32 0, i32 2
  %908 = load i32, ptr %58, align 4
  store i32 %908, ptr %907, align 4
  %909 = getelementptr inbounds %struct.AsmRegister, ptr %66, i32 0, i32 3
  %910 = load i32, ptr %59, align 4
  store i32 %910, ptr %909, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %903, ptr align 8 %66, i64 24, i1 false)
  %911 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %912 = add i32 %911, 1
  store i32 %912, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %913 = load i32, ptr %242, align 4
  %914 = add i32 %913, 1
  store i32 %914, ptr %242, align 4
  br label %857, !llvm.loop !31

915:                                              ; preds = %857
  store ptr @aarch64_v2s_regs, ptr %243, align 8
  store i32 32, ptr %244, align 4
  store i32 2, ptr %245, align 4
  store i32 8, ptr %246, align 4
  store i32 65, ptr %247, align 4
  store i32 0, ptr %248, align 4
  br label %916

916:                                              ; preds = %961, %915
  %917 = load i32, ptr %248, align 4
  %918 = load i32, ptr %244, align 4
  %919 = icmp ult i32 %917, %918
  br i1 %919, label %920, label %974

920:                                              ; preds = %916
  %921 = load ptr, ptr %243, align 8
  %922 = load i32, ptr %248, align 4
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds ptr, ptr %921, i64 %923
  %925 = load ptr, ptr %924, align 8
  %926 = load i32, ptr %245, align 4
  %927 = load i32, ptr %246, align 4
  %928 = load i32, ptr %248, align 4
  %929 = load i32, ptr %247, align 4
  %930 = add i32 %928, %929
  store ptr %925, ptr %45, align 8
  store i32 %926, ptr %46, align 4
  store i32 %927, ptr %47, align 4
  store i32 %930, ptr %48, align 4
  store i32 67, ptr %49, align 4
  %931 = load ptr, ptr %45, align 8
  %932 = call i64 @strlen(ptr noundef %931) #8
  %933 = trunc i64 %932 to i32
  store i32 %933, ptr %50, align 4
  %934 = load ptr, ptr %45, align 8
  %935 = load i32, ptr %50, align 4
  %936 = load ptr, ptr %45, align 8
  %937 = load i32, ptr %50, align 4
  %938 = call i32 @fnv1a(ptr noundef %936, i32 noundef %937)
  %939 = call ptr @symtab_add(ptr noundef %934, i32 noundef %935, i32 noundef %938, ptr noundef %49) #9
  store ptr %939, ptr %51, align 8
  %940 = load ptr, ptr %51, align 8
  %941 = ptrtoint ptr %940 to i64
  %942 = mul i64 %941, 31
  %943 = load ptr, ptr %51, align 8
  %944 = ptrtoint ptr %943 to i64
  %945 = lshr i64 %944, 15
  %946 = xor i64 %942, %945
  %947 = trunc i64 %946 to i32
  store i32 %947, ptr %52, align 4
  %948 = load i32, ptr %52, align 4
  %949 = and i32 %948, 4095
  store i32 %949, ptr %53, align 4
  br label %950

950:                                              ; preds = %957, %920
  %951 = load i32, ptr %53, align 4
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %952
  store ptr %953, ptr %54, align 8
  %954 = load ptr, ptr %54, align 8
  %955 = load ptr, ptr %954, align 8
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %961

957:                                              ; preds = %950
  %958 = load i32, ptr %53, align 4
  %959 = add i32 %958, 1
  %960 = and i32 %959, 4095
  store i32 %960, ptr %53, align 4
  br label %950

961:                                              ; preds = %950
  %962 = load ptr, ptr %54, align 8
  %963 = load ptr, ptr %51, align 8
  store ptr %963, ptr %55, align 8
  %964 = getelementptr inbounds %struct.AsmRegister, ptr %55, i32 0, i32 1
  %965 = load i32, ptr %46, align 4
  store i32 %965, ptr %964, align 8
  %966 = getelementptr inbounds %struct.AsmRegister, ptr %55, i32 0, i32 2
  %967 = load i32, ptr %47, align 4
  store i32 %967, ptr %966, align 4
  %968 = getelementptr inbounds %struct.AsmRegister, ptr %55, i32 0, i32 3
  %969 = load i32, ptr %48, align 4
  store i32 %969, ptr %968, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %962, ptr align 8 %55, i64 24, i1 false)
  %970 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %971 = add i32 %970, 1
  store i32 %971, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %972 = load i32, ptr %248, align 4
  %973 = add i32 %972, 1
  store i32 %973, ptr %248, align 4
  br label %916, !llvm.loop !32

974:                                              ; preds = %916
  store ptr @aarch64_v4s_regs, ptr %249, align 8
  store i32 32, ptr %250, align 4
  store i32 2, ptr %251, align 4
  store i32 16, ptr %252, align 4
  store i32 65, ptr %253, align 4
  store i32 0, ptr %254, align 4
  br label %975

975:                                              ; preds = %1020, %974
  %976 = load i32, ptr %254, align 4
  %977 = load i32, ptr %250, align 4
  %978 = icmp ult i32 %976, %977
  br i1 %978, label %979, label %1033

979:                                              ; preds = %975
  %980 = load ptr, ptr %249, align 8
  %981 = load i32, ptr %254, align 4
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds ptr, ptr %980, i64 %982
  %984 = load ptr, ptr %983, align 8
  %985 = load i32, ptr %251, align 4
  %986 = load i32, ptr %252, align 4
  %987 = load i32, ptr %254, align 4
  %988 = load i32, ptr %253, align 4
  %989 = add i32 %987, %988
  store ptr %984, ptr %34, align 8
  store i32 %985, ptr %35, align 4
  store i32 %986, ptr %36, align 4
  store i32 %989, ptr %37, align 4
  store i32 67, ptr %38, align 4
  %990 = load ptr, ptr %34, align 8
  %991 = call i64 @strlen(ptr noundef %990) #8
  %992 = trunc i64 %991 to i32
  store i32 %992, ptr %39, align 4
  %993 = load ptr, ptr %34, align 8
  %994 = load i32, ptr %39, align 4
  %995 = load ptr, ptr %34, align 8
  %996 = load i32, ptr %39, align 4
  %997 = call i32 @fnv1a(ptr noundef %995, i32 noundef %996)
  %998 = call ptr @symtab_add(ptr noundef %993, i32 noundef %994, i32 noundef %997, ptr noundef %38) #9
  store ptr %998, ptr %40, align 8
  %999 = load ptr, ptr %40, align 8
  %1000 = ptrtoint ptr %999 to i64
  %1001 = mul i64 %1000, 31
  %1002 = load ptr, ptr %40, align 8
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = lshr i64 %1003, 15
  %1005 = xor i64 %1001, %1004
  %1006 = trunc i64 %1005 to i32
  store i32 %1006, ptr %41, align 4
  %1007 = load i32, ptr %41, align 4
  %1008 = and i32 %1007, 4095
  store i32 %1008, ptr %42, align 4
  br label %1009

1009:                                             ; preds = %1016, %979
  %1010 = load i32, ptr %42, align 4
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %1011
  store ptr %1012, ptr %43, align 8
  %1013 = load ptr, ptr %43, align 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = icmp ne ptr %1014, null
  br i1 %1015, label %1016, label %1020

1016:                                             ; preds = %1009
  %1017 = load i32, ptr %42, align 4
  %1018 = add i32 %1017, 1
  %1019 = and i32 %1018, 4095
  store i32 %1019, ptr %42, align 4
  br label %1009

1020:                                             ; preds = %1009
  %1021 = load ptr, ptr %43, align 8
  %1022 = load ptr, ptr %40, align 8
  store ptr %1022, ptr %44, align 8
  %1023 = getelementptr inbounds %struct.AsmRegister, ptr %44, i32 0, i32 1
  %1024 = load i32, ptr %35, align 4
  store i32 %1024, ptr %1023, align 8
  %1025 = getelementptr inbounds %struct.AsmRegister, ptr %44, i32 0, i32 2
  %1026 = load i32, ptr %36, align 4
  store i32 %1026, ptr %1025, align 4
  %1027 = getelementptr inbounds %struct.AsmRegister, ptr %44, i32 0, i32 3
  %1028 = load i32, ptr %37, align 4
  store i32 %1028, ptr %1027, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1021, ptr align 8 %44, i64 24, i1 false)
  %1029 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %1031 = load i32, ptr %254, align 4
  %1032 = add i32 %1031, 1
  store i32 %1032, ptr %254, align 4
  br label %975, !llvm.loop !33

1033:                                             ; preds = %975
  store ptr @aarch64_v1d_regs, ptr %255, align 8
  store i32 32, ptr %256, align 4
  store i32 2, ptr %257, align 4
  store i32 8, ptr %258, align 4
  store i32 65, ptr %259, align 4
  store i32 0, ptr %260, align 4
  br label %1034

1034:                                             ; preds = %1079, %1033
  %1035 = load i32, ptr %260, align 4
  %1036 = load i32, ptr %256, align 4
  %1037 = icmp ult i32 %1035, %1036
  br i1 %1037, label %1038, label %1092

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr %255, align 8
  %1040 = load i32, ptr %260, align 4
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds ptr, ptr %1039, i64 %1041
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load i32, ptr %257, align 4
  %1045 = load i32, ptr %258, align 4
  %1046 = load i32, ptr %260, align 4
  %1047 = load i32, ptr %259, align 4
  %1048 = add i32 %1046, %1047
  store ptr %1043, ptr %23, align 8
  store i32 %1044, ptr %24, align 4
  store i32 %1045, ptr %25, align 4
  store i32 %1048, ptr %26, align 4
  store i32 67, ptr %27, align 4
  %1049 = load ptr, ptr %23, align 8
  %1050 = call i64 @strlen(ptr noundef %1049) #8
  %1051 = trunc i64 %1050 to i32
  store i32 %1051, ptr %28, align 4
  %1052 = load ptr, ptr %23, align 8
  %1053 = load i32, ptr %28, align 4
  %1054 = load ptr, ptr %23, align 8
  %1055 = load i32, ptr %28, align 4
  %1056 = call i32 @fnv1a(ptr noundef %1054, i32 noundef %1055)
  %1057 = call ptr @symtab_add(ptr noundef %1052, i32 noundef %1053, i32 noundef %1056, ptr noundef %27) #9
  store ptr %1057, ptr %29, align 8
  %1058 = load ptr, ptr %29, align 8
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = mul i64 %1059, 31
  %1061 = load ptr, ptr %29, align 8
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = lshr i64 %1062, 15
  %1064 = xor i64 %1060, %1063
  %1065 = trunc i64 %1064 to i32
  store i32 %1065, ptr %30, align 4
  %1066 = load i32, ptr %30, align 4
  %1067 = and i32 %1066, 4095
  store i32 %1067, ptr %31, align 4
  br label %1068

1068:                                             ; preds = %1075, %1038
  %1069 = load i32, ptr %31, align 4
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %1070
  store ptr %1071, ptr %32, align 8
  %1072 = load ptr, ptr %32, align 8
  %1073 = load ptr, ptr %1072, align 8
  %1074 = icmp ne ptr %1073, null
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1068
  %1076 = load i32, ptr %31, align 4
  %1077 = add i32 %1076, 1
  %1078 = and i32 %1077, 4095
  store i32 %1078, ptr %31, align 4
  br label %1068

1079:                                             ; preds = %1068
  %1080 = load ptr, ptr %32, align 8
  %1081 = load ptr, ptr %29, align 8
  store ptr %1081, ptr %33, align 8
  %1082 = getelementptr inbounds %struct.AsmRegister, ptr %33, i32 0, i32 1
  %1083 = load i32, ptr %24, align 4
  store i32 %1083, ptr %1082, align 8
  %1084 = getelementptr inbounds %struct.AsmRegister, ptr %33, i32 0, i32 2
  %1085 = load i32, ptr %25, align 4
  store i32 %1085, ptr %1084, align 4
  %1086 = getelementptr inbounds %struct.AsmRegister, ptr %33, i32 0, i32 3
  %1087 = load i32, ptr %26, align 4
  store i32 %1087, ptr %1086, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1080, ptr align 8 %33, i64 24, i1 false)
  %1088 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %1090 = load i32, ptr %260, align 4
  %1091 = add i32 %1090, 1
  store i32 %1091, ptr %260, align 4
  br label %1034, !llvm.loop !34

1092:                                             ; preds = %1034
  store ptr @aarch64_v2d_regs, ptr %261, align 8
  store i32 32, ptr %262, align 4
  store i32 2, ptr %263, align 4
  store i32 16, ptr %264, align 4
  store i32 65, ptr %265, align 4
  store i32 0, ptr %266, align 4
  br label %1093

1093:                                             ; preds = %1138, %1092
  %1094 = load i32, ptr %266, align 4
  %1095 = load i32, ptr %262, align 4
  %1096 = icmp ult i32 %1094, %1095
  br i1 %1096, label %1097, label %1151

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %261, align 8
  %1099 = load i32, ptr %266, align 4
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds ptr, ptr %1098, i64 %1100
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load i32, ptr %263, align 4
  %1104 = load i32, ptr %264, align 4
  %1105 = load i32, ptr %266, align 4
  %1106 = load i32, ptr %265, align 4
  %1107 = add i32 %1105, %1106
  store ptr %1102, ptr %12, align 8
  store i32 %1103, ptr %13, align 4
  store i32 %1104, ptr %14, align 4
  store i32 %1107, ptr %15, align 4
  store i32 67, ptr %16, align 4
  %1108 = load ptr, ptr %12, align 8
  %1109 = call i64 @strlen(ptr noundef %1108) #8
  %1110 = trunc i64 %1109 to i32
  store i32 %1110, ptr %17, align 4
  %1111 = load ptr, ptr %12, align 8
  %1112 = load i32, ptr %17, align 4
  %1113 = load ptr, ptr %12, align 8
  %1114 = load i32, ptr %17, align 4
  %1115 = call i32 @fnv1a(ptr noundef %1113, i32 noundef %1114)
  %1116 = call ptr @symtab_add(ptr noundef %1111, i32 noundef %1112, i32 noundef %1115, ptr noundef %16) #9
  store ptr %1116, ptr %18, align 8
  %1117 = load ptr, ptr %18, align 8
  %1118 = ptrtoint ptr %1117 to i64
  %1119 = mul i64 %1118, 31
  %1120 = load ptr, ptr %18, align 8
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = lshr i64 %1121, 15
  %1123 = xor i64 %1119, %1122
  %1124 = trunc i64 %1123 to i32
  store i32 %1124, ptr %19, align 4
  %1125 = load i32, ptr %19, align 4
  %1126 = and i32 %1125, 4095
  store i32 %1126, ptr %20, align 4
  br label %1127

1127:                                             ; preds = %1134, %1097
  %1128 = load i32, ptr %20, align 4
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %1129
  store ptr %1130, ptr %21, align 8
  %1131 = load ptr, ptr %21, align 8
  %1132 = load ptr, ptr %1131, align 8
  %1133 = icmp ne ptr %1132, null
  br i1 %1133, label %1134, label %1138

1134:                                             ; preds = %1127
  %1135 = load i32, ptr %20, align 4
  %1136 = add i32 %1135, 1
  %1137 = and i32 %1136, 4095
  store i32 %1137, ptr %20, align 4
  br label %1127

1138:                                             ; preds = %1127
  %1139 = load ptr, ptr %21, align 8
  %1140 = load ptr, ptr %18, align 8
  store ptr %1140, ptr %22, align 8
  %1141 = getelementptr inbounds %struct.AsmRegister, ptr %22, i32 0, i32 1
  %1142 = load i32, ptr %13, align 4
  store i32 %1142, ptr %1141, align 8
  %1143 = getelementptr inbounds %struct.AsmRegister, ptr %22, i32 0, i32 2
  %1144 = load i32, ptr %14, align 4
  store i32 %1144, ptr %1143, align 4
  %1145 = getelementptr inbounds %struct.AsmRegister, ptr %22, i32 0, i32 3
  %1146 = load i32, ptr %15, align 4
  store i32 %1146, ptr %1145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1139, ptr align 8 %22, i64 24, i1 false)
  %1147 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %1148 = add i32 %1147, 1
  store i32 %1148, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %1149 = load i32, ptr %266, align 4
  %1150 = add i32 %1149, 1
  store i32 %1150, ptr %266, align 4
  br label %1093, !llvm.loop !35

1151:                                             ; preds = %1093
  store ptr @.str.244, ptr %1, align 8
  store i32 0, ptr %2, align 4
  store i32 8, ptr %3, align 4
  store i32 32, ptr %4, align 4
  store i32 67, ptr %5, align 4
  %1152 = load ptr, ptr %1, align 8
  %1153 = call i64 @strlen(ptr noundef %1152) #8
  %1154 = trunc i64 %1153 to i32
  store i32 %1154, ptr %6, align 4
  %1155 = load ptr, ptr %1, align 8
  %1156 = load i32, ptr %6, align 4
  %1157 = load ptr, ptr %1, align 8
  %1158 = load i32, ptr %6, align 4
  %1159 = call i32 @fnv1a(ptr noundef %1157, i32 noundef %1158)
  %1160 = call ptr @symtab_add(ptr noundef %1155, i32 noundef %1156, i32 noundef %1159, ptr noundef %5) #9
  store ptr %1160, ptr %7, align 8
  %1161 = load ptr, ptr %7, align 8
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = mul i64 %1162, 31
  %1164 = load ptr, ptr %7, align 8
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = lshr i64 %1165, 15
  %1167 = xor i64 %1163, %1166
  %1168 = trunc i64 %1167 to i32
  store i32 %1168, ptr %8, align 4
  %1169 = load i32, ptr %8, align 4
  %1170 = and i32 %1169, 4095
  store i32 %1170, ptr %9, align 4
  br label %1171

1171:                                             ; preds = %1178, %1151
  %1172 = load i32, ptr %9, align 4
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 3), i64 0, i64 %1173
  store ptr %1174, ptr %10, align 8
  %1175 = load ptr, ptr %10, align 8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = icmp ne ptr %1176, null
  br i1 %1177, label %1178, label %1182

1178:                                             ; preds = %1171
  %1179 = load i32, ptr %9, align 4
  %1180 = add i32 %1179, 1
  %1181 = and i32 %1180, 4095
  store i32 %1181, ptr %9, align 4
  br label %1171

1182:                                             ; preds = %1171
  %1183 = load ptr, ptr %10, align 8
  %1184 = load ptr, ptr %7, align 8
  store ptr %1184, ptr %11, align 8
  %1185 = getelementptr inbounds %struct.AsmRegister, ptr %11, i32 0, i32 1
  %1186 = load i32, ptr %2, align 4
  store i32 %1186, ptr %1185, align 8
  %1187 = getelementptr inbounds %struct.AsmRegister, ptr %11, i32 0, i32 2
  %1188 = load i32, ptr %3, align 4
  store i32 %1188, ptr %1187, align 4
  %1189 = getelementptr inbounds %struct.AsmRegister, ptr %11, i32 0, i32 3
  %1190 = load i32, ptr %4, align 4
  store i32 %1190, ptr %1189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1183, ptr align 8 %11, i64 24, i1 false)
  %1191 = load i32, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  %1192 = add i32 %1191, 1
  store i32 %1192, ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 5), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_asm_arm() #0 {
  call void (ptr, ...) @error_exit(ptr noundef @.str.935) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init_asm_wasm() #0 {
  call void (ptr, ...) @error_exit(ptr noundef @.str.936) #7
  unreachable
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @init_asm_ppc() #0 {
  call void (ptr, ...) @error_exit(ptr noundef @.str.937) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init_asm_riscv() #0 {
  call void (ptr, ...) @error_exit(ptr noundef @.str.938) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @clobbers_make(ptr dead_on_unwind noalias writable sret(%struct.Clobbers) align 8 %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %8 = load i32, ptr %3, align 4
  %9 = urem i32 %8, 64
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = udiv i32 %10, 64
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = getelementptr inbounds %struct.Clobbers, ptr %0, i32 0, i32 0
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %14
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %21)
  br label %22

22:                                               ; preds = %40, %2
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds %struct.__va_list_tag, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 16
  %26 = icmp ule i32 %25, 40
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.__va_list_tag, ptr %23, i32 0, i32 3
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr i8, ptr %29, i32 %25
  %31 = add i32 %25, 8
  store i32 %31, ptr %24, align 16
  br label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.__va_list_tag, ptr %23, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i32 8
  store ptr %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi ptr [ %30, %27 ], [ %34, %32 ]
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %7, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = srem i32 %41, 64
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sdiv i32 %43, 64
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = getelementptr inbounds %struct.Clobbers, ptr %0, i32 0, i32 0
  %49 = load i32, ptr %5, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %47
  store i64 %53, ptr %51, align 8
  br label %22, !llvm.loop !36

54:                                               ; preds = %36
  %55 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clobbers_make_from(ptr dead_on_unwind noalias writable sret(%struct.Clobbers) align 8 %0, ptr noundef byval(%struct.Clobbers) align 8 %1, ...) #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  br label %8

8:                                                ; preds = %26, %2
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp ule i32 %11, 40
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr i8, ptr %15, i32 %11
  %17 = add i32 %11, 8
  store i32 %17, ptr %10, align 16
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %16, %13 ], [ %20, %18 ]
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = srem i32 %27, 64
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %4, align 4
  %30 = sdiv i32 %29, 64
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = getelementptr inbounds %struct.Clobbers, ptr %1, i32 0, i32 0
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, %33
  store i64 %39, ptr %37, align 8
  br label %8, !llvm.loop !37

40:                                               ; preds = %22
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reg_instr_clob(ptr noundef %0, ptr noundef byval(%struct.Clobbers) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AsmArgType, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.AsmArgType, align 4
  %31 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %26, align 8
  store ptr %2, ptr %27, align 8
  %32 = load ptr, ptr %26, align 8
  store ptr %32, ptr %19, align 8
  store i32 64, ptr %20, align 4
  %33 = load ptr, ptr %19, align 8
  %34 = call i64 @strlen(ptr noundef %33) #8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %21, align 4
  %36 = load ptr, ptr %19, align 8
  %37 = load i32, ptr %21, align 4
  %38 = load ptr, ptr %19, align 8
  %39 = load i32, ptr %21, align 4
  %40 = call i32 @fnv1a(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @symtab_add(ptr noundef %36, i32 noundef %37, i32 noundef %40, ptr noundef %20) #9
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = mul i64 %43, 31
  %45 = load ptr, ptr %22, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = lshr i64 %46, 15
  %48 = xor i64 %44, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %23, align 4
  %50 = load i32, ptr %23, align 4
  %51 = and i32 %50, 4095
  store i32 %51, ptr %24, align 4
  br label %52

52:                                               ; preds = %59, %3
  %53 = load i32, ptr %24, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [4096 x %struct.AsmInstruction], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 4), i64 0, i64 %54
  store ptr %55, ptr %25, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i32, ptr %24, align 4
  %61 = add i32 %60, 1
  %62 = and i32 %61, 4095
  store i32 %62, ptr %24, align 4
  br label %52

63:                                               ; preds = %52
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %25, align 8
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %25, align 8
  store ptr %66, ptr %28, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds %struct.AsmInstruction, ptr %67, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %1, i64 32, i1 false)
  store i32 0, ptr %29, align 4
  br label %69

69:                                               ; preds = %669, %63
  %70 = load ptr, ptr %27, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %72, %69
  %79 = phi i1 [ false, %69 ], [ %77, %72 ]
  br i1 %79, label %80, label %671

80:                                               ; preds = %78
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds %struct.AsmInstruction, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %29, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %29, align 4
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds [6 x %struct.AsmArgType], ptr %82, i64 0, i64 %85
  store ptr %27, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.decode_arg_type.arg_type, i64 12, i1 false)
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 119
  br i1 %91, label %92, label %99

92:                                               ; preds = %80
  %93 = load i64, ptr %14, align 4
  %94 = and i64 %93, -2
  %95 = or i64 %94, 1
  store i64 %95, ptr %14, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store ptr %98, ptr %96, align 8
  br label %123

99:                                               ; preds = %80
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 114
  br i1 %104, label %105, label %122

105:                                              ; preds = %99
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 119
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = load i64, ptr %14, align 4
  %114 = and i64 %113, -3
  %115 = or i64 %114, 2
  store i64 %115, ptr %14, align 4
  %116 = load i64, ptr %14, align 4
  %117 = and i64 %116, -2
  %118 = or i64 %117, 1
  store i64 %118, ptr %14, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 3
  store ptr %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %112, %105, %99
  br label %123

123:                                              ; preds = %122, %92
  br label %124

124:                                              ; preds = %646, %123
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %125, align 8
  %128 = load i8, ptr %126, align 1
  store i8 %128, ptr %16, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load i8, ptr %16, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 44
  br label %135

135:                                              ; preds = %131, %124
  %136 = phi i1 [ false, %124 ], [ %134, %131 ]
  br i1 %136, label %137, label %668

137:                                              ; preds = %135
  %138 = load i8, ptr %16, align 1
  %139 = sext i8 %138 to i32
  switch i32 %139, label %637 [
    i32 114, label %140
    i32 109, label %228
    i32 118, label %245
    i32 105, label %332
  ]

140:                                              ; preds = %137
  %141 = load ptr, ptr %15, align 8
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %143, i64 noundef 2) #8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  store ptr %149, ptr %147, align 8
  store i32 128, ptr %12, align 4
  br label %216

150:                                              ; preds = %140
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %152, i64 noundef 1) #8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  store ptr %158, ptr %156, align 8
  store i32 1, ptr %12, align 4
  br label %216

159:                                              ; preds = %150
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %161, i64 noundef 2) #8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  store ptr %167, ptr %165, align 8
  store i32 2, ptr %12, align 4
  br label %216

168:                                              ; preds = %159
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %170, i64 noundef 2) #8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  store ptr %176, ptr %174, align 8
  store i32 4, ptr %12, align 4
  br label %216

177:                                              ; preds = %168
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %179, i64 noundef 2) #8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  store ptr %185, ptr %183, align 8
  store i32 8, ptr %12, align 4
  br label %216

186:                                              ; preds = %177
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %188, i64 noundef 3) #8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 3
  store ptr %194, ptr %192, align 8
  store i32 16, ptr %12, align 4
  br label %216

195:                                              ; preds = %186
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %197, i64 noundef 3) #8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 3
  store ptr %203, ptr %201, align 8
  store i32 32, ptr %12, align 4
  br label %216

204:                                              ; preds = %195
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %206, i64 noundef 3) #8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %13, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 3
  store ptr %212, ptr %210, align 8
  store i32 64, ptr %12, align 4
  br label %216

213:                                              ; preds = %204
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %214, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %215) #10
  unreachable

216:                                              ; preds = %209, %200, %191, %182, %173, %164, %155, %146
  %217 = load i32, ptr %12, align 4
  %218 = load i64, ptr %14, align 4
  %219 = lshr i64 %218, 48
  %220 = trunc i64 %219 to i32
  %221 = or i32 %220, %217
  %222 = zext i32 %221 to i64
  %223 = load i64, ptr %14, align 4
  %224 = and i64 %222, 65535
  %225 = shl i64 %224, 48
  %226 = and i64 %223, 281474976710655
  %227 = or i64 %226, %225
  store i64 %227, ptr %14, align 4
  br label %641

228:                                              ; preds = %137
  %229 = load ptr, ptr %15, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 -1
  %232 = call i32 @memcmp(ptr noundef @.str.48, ptr noundef %231, i64 noundef 3) #8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %228
  %235 = load i64, ptr %14, align 4
  %236 = and i64 %235, -5
  %237 = or i64 %236, 4
  store i64 %237, ptr %14, align 4
  %238 = load ptr, ptr %15, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 2
  store ptr %240, ptr %238, align 8
  br label %641

241:                                              ; preds = %228
  %242 = load ptr, ptr %15, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 -1
  call void (ptr, ...) @error_exit(ptr noundef @.str.147, ptr noundef %244) #10
  unreachable

245:                                              ; preds = %137
  %246 = load ptr, ptr %15, align 8
  store ptr %246, ptr %11, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %248, i64 noundef 2) #8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %245
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  store ptr %254, ptr %252, align 8
  store i32 128, ptr %10, align 4
  br label %321

255:                                              ; preds = %245
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %257, i64 noundef 1) #8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  store ptr %263, ptr %261, align 8
  store i32 1, ptr %10, align 4
  br label %321

264:                                              ; preds = %255
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %266, i64 noundef 2) #8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  store ptr %272, ptr %270, align 8
  store i32 2, ptr %10, align 4
  br label %321

273:                                              ; preds = %264
  %274 = load ptr, ptr %11, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %275, i64 noundef 2) #8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load ptr, ptr %11, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 2
  store ptr %281, ptr %279, align 8
  store i32 4, ptr %10, align 4
  br label %321

282:                                              ; preds = %273
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %284, i64 noundef 2) #8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 2
  store ptr %290, ptr %288, align 8
  store i32 8, ptr %10, align 4
  br label %321

291:                                              ; preds = %282
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %293, i64 noundef 3) #8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = load ptr, ptr %11, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 3
  store ptr %299, ptr %297, align 8
  store i32 16, ptr %10, align 4
  br label %321

300:                                              ; preds = %291
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %302, i64 noundef 3) #8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %300
  %306 = load ptr, ptr %11, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 3
  store ptr %308, ptr %306, align 8
  store i32 32, ptr %10, align 4
  br label %321

309:                                              ; preds = %300
  %310 = load ptr, ptr %11, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %311, i64 noundef 3) #8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = load ptr, ptr %11, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 3
  store ptr %317, ptr %315, align 8
  store i32 64, ptr %10, align 4
  br label %321

318:                                              ; preds = %309
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %319, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %320) #10
  unreachable

321:                                              ; preds = %314, %305, %296, %287, %278, %269, %260, %251
  %322 = load i32, ptr %10, align 4
  %323 = getelementptr inbounds %struct.AsmArgType, ptr %14, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = lshr i32 %324, 16
  %326 = or i32 %325, %322
  %327 = load i32, ptr %323, align 4
  %328 = and i32 %326, 65535
  %329 = shl i32 %328, 16
  %330 = and i32 %327, 65535
  %331 = or i32 %330, %329
  store i32 %331, ptr %323, align 4
  br label %641

332:                                              ; preds = %137
  %333 = load ptr, ptr %15, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @memcmp(ptr noundef @.str.148, ptr noundef %334, i64 noundef 2) #8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %636

337:                                              ; preds = %332
  %338 = load ptr, ptr %15, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 2
  store ptr %340, ptr %338, align 8
  %341 = load ptr, ptr %15, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = load i8, ptr %342, align 1
  store i8 %343, ptr %16, align 1
  %344 = load i8, ptr %16, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 105
  br i1 %346, label %347, label %439

347:                                              ; preds = %337
  %348 = load ptr, ptr %15, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i32 1
  store ptr %350, ptr %348, align 8
  %351 = load ptr, ptr %15, align 8
  store ptr %351, ptr %9, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %353, i64 noundef 2) #8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %347
  %357 = load ptr, ptr %9, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 2
  store ptr %359, ptr %357, align 8
  store i32 128, ptr %8, align 4
  br label %426

360:                                              ; preds = %347
  %361 = load ptr, ptr %9, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %362, i64 noundef 1) #8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = load ptr, ptr %9, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 1
  store ptr %368, ptr %366, align 8
  store i32 1, ptr %8, align 4
  br label %426

369:                                              ; preds = %360
  %370 = load ptr, ptr %9, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %371, i64 noundef 2) #8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %369
  %375 = load ptr, ptr %9, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 2
  store ptr %377, ptr %375, align 8
  store i32 2, ptr %8, align 4
  br label %426

378:                                              ; preds = %369
  %379 = load ptr, ptr %9, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %380, i64 noundef 2) #8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = load ptr, ptr %9, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 2
  store ptr %386, ptr %384, align 8
  store i32 4, ptr %8, align 4
  br label %426

387:                                              ; preds = %378
  %388 = load ptr, ptr %9, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %389, i64 noundef 2) #8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = load ptr, ptr %9, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 2
  store ptr %395, ptr %393, align 8
  store i32 8, ptr %8, align 4
  br label %426

396:                                              ; preds = %387
  %397 = load ptr, ptr %9, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %398, i64 noundef 3) #8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = load ptr, ptr %9, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 3
  store ptr %404, ptr %402, align 8
  store i32 16, ptr %8, align 4
  br label %426

405:                                              ; preds = %396
  %406 = load ptr, ptr %9, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %407, i64 noundef 3) #8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %405
  %411 = load ptr, ptr %9, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 3
  store ptr %413, ptr %411, align 8
  store i32 32, ptr %8, align 4
  br label %426

414:                                              ; preds = %405
  %415 = load ptr, ptr %9, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %416, i64 noundef 3) #8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %414
  %420 = load ptr, ptr %9, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 3
  store ptr %422, ptr %420, align 8
  store i32 64, ptr %8, align 4
  br label %426

423:                                              ; preds = %414
  %424 = load ptr, ptr %9, align 8
  %425 = load ptr, ptr %424, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %425) #10
  unreachable

426:                                              ; preds = %419, %410, %401, %392, %383, %374, %365, %356
  %427 = load i32, ptr %8, align 4
  %428 = load i64, ptr %14, align 4
  %429 = lshr i64 %428, 32
  %430 = and i64 %429, 65535
  %431 = trunc i64 %430 to i32
  %432 = or i32 %431, %427
  %433 = zext i32 %432 to i64
  %434 = load i64, ptr %14, align 4
  %435 = and i64 %433, 65535
  %436 = shl i64 %435, 32
  %437 = and i64 %434, -281470681743361
  %438 = or i64 %437, %436
  store i64 %438, ptr %14, align 4
  br label %641

439:                                              ; preds = %337
  %440 = load i8, ptr %16, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 117
  br i1 %442, label %443, label %534

443:                                              ; preds = %439
  %444 = load ptr, ptr %15, align 8
  %445 = getelementptr inbounds ptr, ptr %444, i32 1
  store ptr %445, ptr %15, align 8
  %446 = load ptr, ptr %15, align 8
  store ptr %446, ptr %7, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %448, i64 noundef 2) #8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %443
  %452 = load ptr, ptr %7, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 2
  store ptr %454, ptr %452, align 8
  store i32 128, ptr %6, align 4
  br label %521

455:                                              ; preds = %443
  %456 = load ptr, ptr %7, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %457, i64 noundef 1) #8
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %455
  %461 = load ptr, ptr %7, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 1
  store ptr %463, ptr %461, align 8
  store i32 1, ptr %6, align 4
  br label %521

464:                                              ; preds = %455
  %465 = load ptr, ptr %7, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %466, i64 noundef 2) #8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %464
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 2
  store ptr %472, ptr %470, align 8
  store i32 2, ptr %6, align 4
  br label %521

473:                                              ; preds = %464
  %474 = load ptr, ptr %7, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %475, i64 noundef 2) #8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  %479 = load ptr, ptr %7, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 2
  store ptr %481, ptr %479, align 8
  store i32 4, ptr %6, align 4
  br label %521

482:                                              ; preds = %473
  %483 = load ptr, ptr %7, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %484, i64 noundef 2) #8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %482
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 2
  store ptr %490, ptr %488, align 8
  store i32 8, ptr %6, align 4
  br label %521

491:                                              ; preds = %482
  %492 = load ptr, ptr %7, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %493, i64 noundef 3) #8
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %491
  %497 = load ptr, ptr %7, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 3
  store ptr %499, ptr %497, align 8
  store i32 16, ptr %6, align 4
  br label %521

500:                                              ; preds = %491
  %501 = load ptr, ptr %7, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %502, i64 noundef 3) #8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %500
  %506 = load ptr, ptr %7, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 3
  store ptr %508, ptr %506, align 8
  store i32 32, ptr %6, align 4
  br label %521

509:                                              ; preds = %500
  %510 = load ptr, ptr %7, align 8
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %511, i64 noundef 3) #8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %509
  %515 = load ptr, ptr %7, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 3
  store ptr %517, ptr %515, align 8
  store i32 64, ptr %6, align 4
  br label %521

518:                                              ; preds = %509
  %519 = load ptr, ptr %7, align 8
  %520 = load ptr, ptr %519, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %520) #10
  unreachable

521:                                              ; preds = %514, %505, %496, %487, %478, %469, %460, %451
  %522 = load i32, ptr %6, align 4
  %523 = load i64, ptr %14, align 4
  %524 = lshr i64 %523, 3
  %525 = and i64 %524, 65535
  %526 = trunc i64 %525 to i32
  %527 = or i32 %526, %522
  %528 = zext i32 %527 to i64
  %529 = load i64, ptr %14, align 4
  %530 = and i64 %528, 65535
  %531 = shl i64 %530, 3
  %532 = and i64 %529, -524281
  %533 = or i64 %532, %531
  store i64 %533, ptr %14, align 4
  br label %641

534:                                              ; preds = %439
  %535 = load ptr, ptr %15, align 8
  store ptr %535, ptr %5, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %537, i64 noundef 2) #8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %534
  %541 = load ptr, ptr %5, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 2
  store ptr %543, ptr %541, align 8
  store i32 128, ptr %4, align 4
  br label %610

544:                                              ; preds = %534
  %545 = load ptr, ptr %5, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %546, i64 noundef 1) #8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %553

549:                                              ; preds = %544
  %550 = load ptr, ptr %5, align 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 1
  store ptr %552, ptr %550, align 8
  store i32 1, ptr %4, align 4
  br label %610

553:                                              ; preds = %544
  %554 = load ptr, ptr %5, align 8
  %555 = load ptr, ptr %554, align 8
  %556 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %555, i64 noundef 2) #8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %562

558:                                              ; preds = %553
  %559 = load ptr, ptr %5, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 2
  store ptr %561, ptr %559, align 8
  store i32 2, ptr %4, align 4
  br label %610

562:                                              ; preds = %553
  %563 = load ptr, ptr %5, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %564, i64 noundef 2) #8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %571

567:                                              ; preds = %562
  %568 = load ptr, ptr %5, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 2
  store ptr %570, ptr %568, align 8
  store i32 4, ptr %4, align 4
  br label %610

571:                                              ; preds = %562
  %572 = load ptr, ptr %5, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %573, i64 noundef 2) #8
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %580

576:                                              ; preds = %571
  %577 = load ptr, ptr %5, align 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 2
  store ptr %579, ptr %577, align 8
  store i32 8, ptr %4, align 4
  br label %610

580:                                              ; preds = %571
  %581 = load ptr, ptr %5, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %582, i64 noundef 3) #8
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %589

585:                                              ; preds = %580
  %586 = load ptr, ptr %5, align 8
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 3
  store ptr %588, ptr %586, align 8
  store i32 16, ptr %4, align 4
  br label %610

589:                                              ; preds = %580
  %590 = load ptr, ptr %5, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %591, i64 noundef 3) #8
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %598

594:                                              ; preds = %589
  %595 = load ptr, ptr %5, align 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 3
  store ptr %597, ptr %595, align 8
  store i32 32, ptr %4, align 4
  br label %610

598:                                              ; preds = %589
  %599 = load ptr, ptr %5, align 8
  %600 = load ptr, ptr %599, align 8
  %601 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %600, i64 noundef 3) #8
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %607

603:                                              ; preds = %598
  %604 = load ptr, ptr %5, align 8
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 3
  store ptr %606, ptr %604, align 8
  store i32 64, ptr %4, align 4
  br label %610

607:                                              ; preds = %598
  %608 = load ptr, ptr %5, align 8
  %609 = load ptr, ptr %608, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %609) #10
  unreachable

610:                                              ; preds = %603, %594, %585, %576, %567, %558, %549, %540
  %611 = load i32, ptr %4, align 4
  store i32 %611, ptr %17, align 4
  %612 = load i32, ptr %17, align 4
  %613 = load i64, ptr %14, align 4
  %614 = lshr i64 %613, 32
  %615 = and i64 %614, 65535
  %616 = trunc i64 %615 to i32
  %617 = or i32 %616, %612
  %618 = zext i32 %617 to i64
  %619 = load i64, ptr %14, align 4
  %620 = and i64 %618, 65535
  %621 = shl i64 %620, 32
  %622 = and i64 %619, -281470681743361
  %623 = or i64 %622, %621
  store i64 %623, ptr %14, align 4
  %624 = load i32, ptr %17, align 4
  %625 = load i64, ptr %14, align 4
  %626 = lshr i64 %625, 3
  %627 = and i64 %626, 65535
  %628 = trunc i64 %627 to i32
  %629 = or i32 %628, %624
  %630 = zext i32 %629 to i64
  %631 = load i64, ptr %14, align 4
  %632 = and i64 %630, 65535
  %633 = shl i64 %632, 3
  %634 = and i64 %631, -524281
  %635 = or i64 %634, %633
  store i64 %635, ptr %14, align 4
  br label %641

636:                                              ; preds = %332
  br label %637

637:                                              ; preds = %636, %137
  %638 = load ptr, ptr %15, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 -1
  call void (ptr, ...) @error_exit(ptr noundef @.str.149, ptr noundef %640) #10
  unreachable

641:                                              ; preds = %610, %521, %426, %321, %234, %216
  %642 = load ptr, ptr %15, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = load i8, ptr %643, align 1
  %645 = sext i8 %644 to i32
  switch i32 %645, label %666 [
    i32 47, label %646
    i32 44, label %650
    i32 0, label %665
  ]

646:                                              ; preds = %641
  %647 = load ptr, ptr %15, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %648, i32 1
  store ptr %649, ptr %647, align 8
  br label %124, !llvm.loop !38

650:                                              ; preds = %641
  %651 = load ptr, ptr %15, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %652, i32 1
  store ptr %653, ptr %651, align 8
  br label %654

654:                                              ; preds = %660, %650
  %655 = load ptr, ptr %15, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = load i8, ptr %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp eq i32 %658, 32
  br i1 %659, label %660, label %664

660:                                              ; preds = %654
  %661 = load ptr, ptr %15, align 8
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %662, i32 1
  store ptr %663, ptr %661, align 8
  br label %654, !llvm.loop !39

664:                                              ; preds = %654
  br label %665

665:                                              ; preds = %664, %641
  br label %669

666:                                              ; preds = %641
  %667 = load ptr, ptr %15, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.150, ptr noundef %667) #10
  unreachable

668:                                              ; preds = %135
  br label %669

669:                                              ; preds = %668, %665
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %14, i64 12, i1 false)
  %670 = load { i64, i32 }, ptr %18, align 8
  store { i64, i32 } %670, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %30, i64 12, i1 false)
  br label %69, !llvm.loop !40

671:                                              ; preds = %78
  %672 = load i32, ptr %29, align 4
  %673 = load ptr, ptr %28, align 8
  %674 = getelementptr inbounds %struct.AsmInstruction, ptr %673, i32 0, i32 2
  store i32 %672, ptr %674, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reg_instr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.AsmArgType, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.AsmArgType, align 4
  %30 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  %31 = load ptr, ptr %25, align 8
  store ptr %31, ptr %18, align 8
  store i32 64, ptr %19, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = call i64 @strlen(ptr noundef %32) #8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %20, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr %20, align 4
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr %20, align 4
  %39 = call i32 @fnv1a(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @symtab_add(ptr noundef %35, i32 noundef %36, i32 noundef %39, ptr noundef %19) #9
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = mul i64 %42, 31
  %44 = load ptr, ptr %21, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = lshr i64 %45, 15
  %47 = xor i64 %43, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %22, align 4
  %49 = load i32, ptr %22, align 4
  %50 = and i32 %49, 4095
  store i32 %50, ptr %23, align 4
  br label %51

51:                                               ; preds = %58, %2
  %52 = load i32, ptr %23, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [4096 x %struct.AsmInstruction], ptr getelementptr inbounds (%struct.AsmTarget, ptr @asm_target, i32 0, i32 4), i64 0, i64 %53
  store ptr %54, ptr %24, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load i32, ptr %23, align 4
  %60 = add i32 %59, 1
  %61 = and i32 %60, 4095
  store i32 %61, ptr %23, align 4
  br label %51

62:                                               ; preds = %51
  %63 = load ptr, ptr %21, align 8
  %64 = load ptr, ptr %24, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %24, align 8
  store ptr %65, ptr %27, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds %struct.AsmInstruction, ptr %66, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 @NO_CLOBBER, i64 32, i1 false)
  store i32 0, ptr %28, align 4
  br label %68

68:                                               ; preds = %668, %62
  %69 = load ptr, ptr %26, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %71, %68
  %78 = phi i1 [ false, %68 ], [ %76, %71 ]
  br i1 %78, label %79, label %670

79:                                               ; preds = %77
  %80 = load ptr, ptr %27, align 8
  %81 = getelementptr inbounds %struct.AsmInstruction, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %28, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %28, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [6 x %struct.AsmArgType], ptr %81, i64 0, i64 %84
  store ptr %26, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.decode_arg_type.arg_type, i64 12, i1 false)
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 119
  br i1 %90, label %91, label %98

91:                                               ; preds = %79
  %92 = load i64, ptr %13, align 4
  %93 = and i64 %92, -2
  %94 = or i64 %93, 1
  store i64 %94, ptr %13, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %97, ptr %95, align 8
  br label %122

98:                                               ; preds = %79
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 114
  br i1 %103, label %104, label %121

104:                                              ; preds = %98
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 119
  br i1 %110, label %111, label %121

111:                                              ; preds = %104
  %112 = load i64, ptr %13, align 4
  %113 = and i64 %112, -3
  %114 = or i64 %113, 2
  store i64 %114, ptr %13, align 4
  %115 = load i64, ptr %13, align 4
  %116 = and i64 %115, -2
  %117 = or i64 %116, 1
  store i64 %117, ptr %13, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 3
  store ptr %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %111, %104, %98
  br label %122

122:                                              ; preds = %121, %91
  br label %123

123:                                              ; preds = %645, %122
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %124, align 8
  %127 = load i8, ptr %125, align 1
  store i8 %127, ptr %15, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load i8, ptr %15, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 44
  br label %134

134:                                              ; preds = %130, %123
  %135 = phi i1 [ false, %123 ], [ %133, %130 ]
  br i1 %135, label %136, label %667

136:                                              ; preds = %134
  %137 = load i8, ptr %15, align 1
  %138 = sext i8 %137 to i32
  switch i32 %138, label %636 [
    i32 114, label %139
    i32 109, label %227
    i32 118, label %244
    i32 105, label %331
  ]

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %142, i64 noundef 2) #8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  store ptr %148, ptr %146, align 8
  store i32 128, ptr %11, align 4
  br label %215

149:                                              ; preds = %139
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %151, i64 noundef 1) #8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  store ptr %157, ptr %155, align 8
  store i32 1, ptr %11, align 4
  br label %215

158:                                              ; preds = %149
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %160, i64 noundef 2) #8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  store ptr %166, ptr %164, align 8
  store i32 2, ptr %11, align 4
  br label %215

167:                                              ; preds = %158
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %169, i64 noundef 2) #8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 2
  store ptr %175, ptr %173, align 8
  store i32 4, ptr %11, align 4
  br label %215

176:                                              ; preds = %167
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %178, i64 noundef 2) #8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  store ptr %184, ptr %182, align 8
  store i32 8, ptr %11, align 4
  br label %215

185:                                              ; preds = %176
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %187, i64 noundef 3) #8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 3
  store ptr %193, ptr %191, align 8
  store i32 16, ptr %11, align 4
  br label %215

194:                                              ; preds = %185
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %196, i64 noundef 3) #8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 3
  store ptr %202, ptr %200, align 8
  store i32 32, ptr %11, align 4
  br label %215

203:                                              ; preds = %194
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %205, i64 noundef 3) #8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 3
  store ptr %211, ptr %209, align 8
  store i32 64, ptr %11, align 4
  br label %215

212:                                              ; preds = %203
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %213, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %214) #10
  unreachable

215:                                              ; preds = %208, %199, %190, %181, %172, %163, %154, %145
  %216 = load i32, ptr %11, align 4
  %217 = load i64, ptr %13, align 4
  %218 = lshr i64 %217, 48
  %219 = trunc i64 %218 to i32
  %220 = or i32 %219, %216
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr %13, align 4
  %223 = and i64 %221, 65535
  %224 = shl i64 %223, 48
  %225 = and i64 %222, 281474976710655
  %226 = or i64 %225, %224
  store i64 %226, ptr %13, align 4
  br label %640

227:                                              ; preds = %136
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 -1
  %231 = call i32 @memcmp(ptr noundef @.str.48, ptr noundef %230, i64 noundef 3) #8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %227
  %234 = load i64, ptr %13, align 4
  %235 = and i64 %234, -5
  %236 = or i64 %235, 4
  store i64 %236, ptr %13, align 4
  %237 = load ptr, ptr %14, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  store ptr %239, ptr %237, align 8
  br label %640

240:                                              ; preds = %227
  %241 = load ptr, ptr %14, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 -1
  call void (ptr, ...) @error_exit(ptr noundef @.str.147, ptr noundef %243) #10
  unreachable

244:                                              ; preds = %136
  %245 = load ptr, ptr %14, align 8
  store ptr %245, ptr %10, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %247, i64 noundef 2) #8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  store ptr %253, ptr %251, align 8
  store i32 128, ptr %9, align 4
  br label %320

254:                                              ; preds = %244
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %256, i64 noundef 1) #8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  store ptr %262, ptr %260, align 8
  store i32 1, ptr %9, align 4
  br label %320

263:                                              ; preds = %254
  %264 = load ptr, ptr %10, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %265, i64 noundef 2) #8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 2
  store ptr %271, ptr %269, align 8
  store i32 2, ptr %9, align 4
  br label %320

272:                                              ; preds = %263
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %274, i64 noundef 2) #8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 2
  store ptr %280, ptr %278, align 8
  store i32 4, ptr %9, align 4
  br label %320

281:                                              ; preds = %272
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %283, i64 noundef 2) #8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %281
  %287 = load ptr, ptr %10, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 2
  store ptr %289, ptr %287, align 8
  store i32 8, ptr %9, align 4
  br label %320

290:                                              ; preds = %281
  %291 = load ptr, ptr %10, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %292, i64 noundef 3) #8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = load ptr, ptr %10, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 3
  store ptr %298, ptr %296, align 8
  store i32 16, ptr %9, align 4
  br label %320

299:                                              ; preds = %290
  %300 = load ptr, ptr %10, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %301, i64 noundef 3) #8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load ptr, ptr %10, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 3
  store ptr %307, ptr %305, align 8
  store i32 32, ptr %9, align 4
  br label %320

308:                                              ; preds = %299
  %309 = load ptr, ptr %10, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %310, i64 noundef 3) #8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %308
  %314 = load ptr, ptr %10, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 3
  store ptr %316, ptr %314, align 8
  store i32 64, ptr %9, align 4
  br label %320

317:                                              ; preds = %308
  %318 = load ptr, ptr %10, align 8
  %319 = load ptr, ptr %318, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %319) #10
  unreachable

320:                                              ; preds = %313, %304, %295, %286, %277, %268, %259, %250
  %321 = load i32, ptr %9, align 4
  %322 = getelementptr inbounds %struct.AsmArgType, ptr %13, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = lshr i32 %323, 16
  %325 = or i32 %324, %321
  %326 = load i32, ptr %322, align 4
  %327 = and i32 %325, 65535
  %328 = shl i32 %327, 16
  %329 = and i32 %326, 65535
  %330 = or i32 %329, %328
  store i32 %330, ptr %322, align 4
  br label %640

331:                                              ; preds = %136
  %332 = load ptr, ptr %14, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @memcmp(ptr noundef @.str.148, ptr noundef %333, i64 noundef 2) #8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %635

336:                                              ; preds = %331
  %337 = load ptr, ptr %14, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 2
  store ptr %339, ptr %337, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = load i8, ptr %341, align 1
  store i8 %342, ptr %15, align 1
  %343 = load i8, ptr %15, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 105
  br i1 %345, label %346, label %438

346:                                              ; preds = %336
  %347 = load ptr, ptr %14, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i32 1
  store ptr %349, ptr %347, align 8
  %350 = load ptr, ptr %14, align 8
  store ptr %350, ptr %8, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %352, i64 noundef 2) #8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %346
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 2
  store ptr %358, ptr %356, align 8
  store i32 128, ptr %7, align 4
  br label %425

359:                                              ; preds = %346
  %360 = load ptr, ptr %8, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %361, i64 noundef 1) #8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %359
  %365 = load ptr, ptr %8, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  store ptr %367, ptr %365, align 8
  store i32 1, ptr %7, align 4
  br label %425

368:                                              ; preds = %359
  %369 = load ptr, ptr %8, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %370, i64 noundef 2) #8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %368
  %374 = load ptr, ptr %8, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 2
  store ptr %376, ptr %374, align 8
  store i32 2, ptr %7, align 4
  br label %425

377:                                              ; preds = %368
  %378 = load ptr, ptr %8, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %379, i64 noundef 2) #8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = load ptr, ptr %8, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 2
  store ptr %385, ptr %383, align 8
  store i32 4, ptr %7, align 4
  br label %425

386:                                              ; preds = %377
  %387 = load ptr, ptr %8, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %388, i64 noundef 2) #8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %8, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 2
  store ptr %394, ptr %392, align 8
  store i32 8, ptr %7, align 4
  br label %425

395:                                              ; preds = %386
  %396 = load ptr, ptr %8, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %397, i64 noundef 3) #8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = load ptr, ptr %8, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 3
  store ptr %403, ptr %401, align 8
  store i32 16, ptr %7, align 4
  br label %425

404:                                              ; preds = %395
  %405 = load ptr, ptr %8, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %406, i64 noundef 3) #8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = load ptr, ptr %8, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 3
  store ptr %412, ptr %410, align 8
  store i32 32, ptr %7, align 4
  br label %425

413:                                              ; preds = %404
  %414 = load ptr, ptr %8, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %415, i64 noundef 3) #8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %413
  %419 = load ptr, ptr %8, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 3
  store ptr %421, ptr %419, align 8
  store i32 64, ptr %7, align 4
  br label %425

422:                                              ; preds = %413
  %423 = load ptr, ptr %8, align 8
  %424 = load ptr, ptr %423, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %424) #10
  unreachable

425:                                              ; preds = %418, %409, %400, %391, %382, %373, %364, %355
  %426 = load i32, ptr %7, align 4
  %427 = load i64, ptr %13, align 4
  %428 = lshr i64 %427, 32
  %429 = and i64 %428, 65535
  %430 = trunc i64 %429 to i32
  %431 = or i32 %430, %426
  %432 = zext i32 %431 to i64
  %433 = load i64, ptr %13, align 4
  %434 = and i64 %432, 65535
  %435 = shl i64 %434, 32
  %436 = and i64 %433, -281470681743361
  %437 = or i64 %436, %435
  store i64 %437, ptr %13, align 4
  br label %640

438:                                              ; preds = %336
  %439 = load i8, ptr %15, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 117
  br i1 %441, label %442, label %533

442:                                              ; preds = %438
  %443 = load ptr, ptr %14, align 8
  %444 = getelementptr inbounds ptr, ptr %443, i32 1
  store ptr %444, ptr %14, align 8
  %445 = load ptr, ptr %14, align 8
  store ptr %445, ptr %6, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %447, i64 noundef 2) #8
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %442
  %451 = load ptr, ptr %6, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 2
  store ptr %453, ptr %451, align 8
  store i32 128, ptr %5, align 4
  br label %520

454:                                              ; preds = %442
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %456, i64 noundef 1) #8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %454
  %460 = load ptr, ptr %6, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 1
  store ptr %462, ptr %460, align 8
  store i32 1, ptr %5, align 4
  br label %520

463:                                              ; preds = %454
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %465, i64 noundef 2) #8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %463
  %469 = load ptr, ptr %6, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 2
  store ptr %471, ptr %469, align 8
  store i32 2, ptr %5, align 4
  br label %520

472:                                              ; preds = %463
  %473 = load ptr, ptr %6, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %474, i64 noundef 2) #8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %481

477:                                              ; preds = %472
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 2
  store ptr %480, ptr %478, align 8
  store i32 4, ptr %5, align 4
  br label %520

481:                                              ; preds = %472
  %482 = load ptr, ptr %6, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %483, i64 noundef 2) #8
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %481
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 2
  store ptr %489, ptr %487, align 8
  store i32 8, ptr %5, align 4
  br label %520

490:                                              ; preds = %481
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %492, i64 noundef 3) #8
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %490
  %496 = load ptr, ptr %6, align 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 3
  store ptr %498, ptr %496, align 8
  store i32 16, ptr %5, align 4
  br label %520

499:                                              ; preds = %490
  %500 = load ptr, ptr %6, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %501, i64 noundef 3) #8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %508

504:                                              ; preds = %499
  %505 = load ptr, ptr %6, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 3
  store ptr %507, ptr %505, align 8
  store i32 32, ptr %5, align 4
  br label %520

508:                                              ; preds = %499
  %509 = load ptr, ptr %6, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %510, i64 noundef 3) #8
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %508
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 3
  store ptr %516, ptr %514, align 8
  store i32 64, ptr %5, align 4
  br label %520

517:                                              ; preds = %508
  %518 = load ptr, ptr %6, align 8
  %519 = load ptr, ptr %518, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %519) #10
  unreachable

520:                                              ; preds = %513, %504, %495, %486, %477, %468, %459, %450
  %521 = load i32, ptr %5, align 4
  %522 = load i64, ptr %13, align 4
  %523 = lshr i64 %522, 3
  %524 = and i64 %523, 65535
  %525 = trunc i64 %524 to i32
  %526 = or i32 %525, %521
  %527 = zext i32 %526 to i64
  %528 = load i64, ptr %13, align 4
  %529 = and i64 %527, 65535
  %530 = shl i64 %529, 3
  %531 = and i64 %528, -524281
  %532 = or i64 %531, %530
  store i64 %532, ptr %13, align 4
  br label %640

533:                                              ; preds = %438
  %534 = load ptr, ptr %14, align 8
  store ptr %534, ptr %4, align 8
  %535 = load ptr, ptr %4, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %536, i64 noundef 2) #8
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %533
  %540 = load ptr, ptr %4, align 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 2
  store ptr %542, ptr %540, align 8
  store i32 128, ptr %3, align 4
  br label %609

543:                                              ; preds = %533
  %544 = load ptr, ptr %4, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %545, i64 noundef 1) #8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %552

548:                                              ; preds = %543
  %549 = load ptr, ptr %4, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 1
  store ptr %551, ptr %549, align 8
  store i32 1, ptr %3, align 4
  br label %609

552:                                              ; preds = %543
  %553 = load ptr, ptr %4, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %554, i64 noundef 2) #8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %561

557:                                              ; preds = %552
  %558 = load ptr, ptr %4, align 8
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 2
  store ptr %560, ptr %558, align 8
  store i32 2, ptr %3, align 4
  br label %609

561:                                              ; preds = %552
  %562 = load ptr, ptr %4, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %563, i64 noundef 2) #8
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %570

566:                                              ; preds = %561
  %567 = load ptr, ptr %4, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 2
  store ptr %569, ptr %567, align 8
  store i32 4, ptr %3, align 4
  br label %609

570:                                              ; preds = %561
  %571 = load ptr, ptr %4, align 8
  %572 = load ptr, ptr %571, align 8
  %573 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %572, i64 noundef 2) #8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %570
  %576 = load ptr, ptr %4, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 2
  store ptr %578, ptr %576, align 8
  store i32 8, ptr %3, align 4
  br label %609

579:                                              ; preds = %570
  %580 = load ptr, ptr %4, align 8
  %581 = load ptr, ptr %580, align 8
  %582 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %581, i64 noundef 3) #8
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %588

584:                                              ; preds = %579
  %585 = load ptr, ptr %4, align 8
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 3
  store ptr %587, ptr %585, align 8
  store i32 16, ptr %3, align 4
  br label %609

588:                                              ; preds = %579
  %589 = load ptr, ptr %4, align 8
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %590, i64 noundef 3) #8
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %597

593:                                              ; preds = %588
  %594 = load ptr, ptr %4, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 3
  store ptr %596, ptr %594, align 8
  store i32 32, ptr %3, align 4
  br label %609

597:                                              ; preds = %588
  %598 = load ptr, ptr %4, align 8
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %599, i64 noundef 3) #8
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %606

602:                                              ; preds = %597
  %603 = load ptr, ptr %4, align 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 3
  store ptr %605, ptr %603, align 8
  store i32 64, ptr %3, align 4
  br label %609

606:                                              ; preds = %597
  %607 = load ptr, ptr %4, align 8
  %608 = load ptr, ptr %607, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %608) #10
  unreachable

609:                                              ; preds = %602, %593, %584, %575, %566, %557, %548, %539
  %610 = load i32, ptr %3, align 4
  store i32 %610, ptr %16, align 4
  %611 = load i32, ptr %16, align 4
  %612 = load i64, ptr %13, align 4
  %613 = lshr i64 %612, 32
  %614 = and i64 %613, 65535
  %615 = trunc i64 %614 to i32
  %616 = or i32 %615, %611
  %617 = zext i32 %616 to i64
  %618 = load i64, ptr %13, align 4
  %619 = and i64 %617, 65535
  %620 = shl i64 %619, 32
  %621 = and i64 %618, -281470681743361
  %622 = or i64 %621, %620
  store i64 %622, ptr %13, align 4
  %623 = load i32, ptr %16, align 4
  %624 = load i64, ptr %13, align 4
  %625 = lshr i64 %624, 3
  %626 = and i64 %625, 65535
  %627 = trunc i64 %626 to i32
  %628 = or i32 %627, %623
  %629 = zext i32 %628 to i64
  %630 = load i64, ptr %13, align 4
  %631 = and i64 %629, 65535
  %632 = shl i64 %631, 3
  %633 = and i64 %630, -524281
  %634 = or i64 %633, %632
  store i64 %634, ptr %13, align 4
  br label %640

635:                                              ; preds = %331
  br label %636

636:                                              ; preds = %635, %136
  %637 = load ptr, ptr %14, align 8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 -1
  call void (ptr, ...) @error_exit(ptr noundef @.str.149, ptr noundef %639) #10
  unreachable

640:                                              ; preds = %609, %520, %425, %320, %233, %215
  %641 = load ptr, ptr %14, align 8
  %642 = load ptr, ptr %641, align 8
  %643 = load i8, ptr %642, align 1
  %644 = sext i8 %643 to i32
  switch i32 %644, label %665 [
    i32 47, label %645
    i32 44, label %649
    i32 0, label %664
  ]

645:                                              ; preds = %640
  %646 = load ptr, ptr %14, align 8
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %647, i32 1
  store ptr %648, ptr %646, align 8
  br label %123, !llvm.loop !41

649:                                              ; preds = %640
  %650 = load ptr, ptr %14, align 8
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i32 1
  store ptr %652, ptr %650, align 8
  br label %653

653:                                              ; preds = %659, %649
  %654 = load ptr, ptr %14, align 8
  %655 = load ptr, ptr %654, align 8
  %656 = load i8, ptr %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 32
  br i1 %658, label %659, label %663

659:                                              ; preds = %653
  %660 = load ptr, ptr %14, align 8
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %661, i32 1
  store ptr %662, ptr %660, align 8
  br label %653, !llvm.loop !42

663:                                              ; preds = %653
  br label %664

664:                                              ; preds = %663, %640
  br label %668

665:                                              ; preds = %640
  %666 = load ptr, ptr %14, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.150, ptr noundef %666) #10
  unreachable

667:                                              ; preds = %134
  br label %668

668:                                              ; preds = %667, %664
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %13, i64 12, i1 false)
  %669 = load { i64, i32 }, ptr %17, align 8
  store { i64, i32 } %669, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %30, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %29, i64 12, i1 false)
  br label %68, !llvm.loop !43

670:                                              ; preds = %77
  %671 = load i32, ptr %28, align 4
  %672 = load ptr, ptr %27, align 8
  %673 = getelementptr inbounds %struct.AsmInstruction, ptr %672, i32 0, i32 2
  store i32 %671, ptr %673, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @symtab_add(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @fnv1a(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -2128831035, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = xor i32 %17, %18
  %20 = mul i32 %19, 16777619
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !44

24:                                               ; preds = %7
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
