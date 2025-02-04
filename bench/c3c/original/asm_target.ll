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

17:                                               ; preds = %35, %1
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 4
  %21 = getelementptr inbounds [4096 x %struct.AsmInstruction], ptr %20, i64 0, i64 %19
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.AsmInstruction, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %2, align 8
  br label %39

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.AsmInstruction, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  br label %39

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  %38 = and i32 %37, 4095
  store i32 %38, ptr %5, align 4
  br label %17

39:                                               ; preds = %34, %27
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
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

18:                                               ; preds = %35, %1
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %22 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %21, i64 0, i64 %20
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.AsmRegister, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %2, align 8
  br label %39

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  br label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  %38 = and i32 %37, 4095
  store i32 %38, ptr %5, align 4
  br label %18

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local void @init_asm() #0 {
  %1 = load i8, ptr @asm_target, align 8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %16

4:                                                ; preds = %0
  store i8 1, ptr @asm_target, align 8
  %5 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %14 [
    i32 5, label %7
    i32 8, label %7
    i32 9, label %7
    i32 25, label %7
    i32 37, label %7
    i32 38, label %7
    i32 39, label %7
    i32 40, label %7
    i32 41, label %7
    i32 44, label %7
    i32 45, label %7
    i32 49, label %7
    i32 50, label %7
    i32 36, label %7
    i32 11, label %7
    i32 12, label %7
    i32 14, label %7
    i32 13, label %7
    i32 7, label %7
    i32 35, label %7
    i32 34, label %7
    i32 15, label %7
    i32 26, label %7
    i32 28, label %7
    i32 27, label %7
    i32 46, label %7
    i32 10, label %7
    i32 20, label %7
    i32 19, label %7
    i32 23, label %7
    i32 24, label %7
    i32 33, label %7
    i32 6, label %7
    i32 43, label %7
    i32 42, label %7
    i32 32, label %7
    i32 31, label %7
    i32 3, label %8
    i32 4, label %8
    i32 1, label %9
    i32 2, label %9
    i32 29, label %9
    i32 30, label %9
    i32 48, label %10
    i32 47, label %10
    i32 0, label %11
    i32 16, label %12
    i32 17, label %12
    i32 18, label %12
    i32 21, label %13
    i32 22, label %13
  ]

7:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  call void @init_asm_x86()
  br label %16

8:                                                ; preds = %4, %4
  call void @init_asm_aarch64()
  br label %16

9:                                                ; preds = %4, %4, %4, %4
  call void @init_asm_arm()
  br label %16

10:                                               ; preds = %4, %4
  call void @init_asm_wasm()
  br label %16

11:                                               ; preds = %4
  call void (ptr, ...) @error_exit(ptr noundef @.str) #7
  unreachable

12:                                               ; preds = %4, %4, %4
  call void @init_asm_ppc()
  br label %16

13:                                               ; preds = %4, %4
  call void @init_asm_riscv()
  br label %16

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  call void (ptr, ...) @error_exit(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__func__.init_asm, ptr noundef @.str.3, i32 noundef 475) #7
  unreachable

16:                                               ; preds = %13, %12, %10, %9, %8, %7, %3
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
  %229 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 32
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %226, align 1
  %233 = load i8, ptr %226, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %236, label %235

235:                                              ; preds = %0
  call void @reg_instr_clob(ptr noundef @.str.4, ptr noundef byval(%struct.Clobbers) align 8 %222, ptr noundef null)
  call void @reg_instr_clob(ptr noundef @.str.5, ptr noundef byval(%struct.Clobbers) align 8 %223, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.6, ptr noundef @.str.7)
  call void @reg_instr(ptr noundef @.str.8, ptr noundef @.str.9)
  br label %236

236:                                              ; preds = %235, %0
  %237 = load i8, ptr %226, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void (ptr, ptr, ...) @clobbers_make_from(ptr dead_on_unwind writable sret(%struct.Clobbers) align 8 %227, ptr noundef byval(%struct.Clobbers) align 8 %223, i32 noundef 2, i32 noundef 12, i32 noundef 4, i32 noundef -1)
  call void @reg_instr_clob(ptr noundef @.str.10, ptr noundef byval(%struct.Clobbers) align 8 %227, ptr noundef null)
  call void @reg_instr(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @reg_instr(ptr noundef @.str.13, ptr noundef @.str.14)
  br label %240

240:                                              ; preds = %239, %236
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
  %241 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 1
  store ptr @X86ClobberNames, ptr %241, align 8
  %242 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 2
  store ptr @.str.146, ptr %242, align 8
  %243 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 31
  br i1 %245, label %246, label %557

246:                                              ; preds = %240
  store ptr @x86_long_regs, ptr %144, align 8
  store i32 8, ptr %145, align 4
  store i32 0, ptr %146, align 4
  store i32 4, ptr %147, align 4
  store i32 2, ptr %148, align 4
  store i32 0, ptr %149, align 4
  br label %247

247:                                              ; preds = %293, %246
  %248 = load i32, ptr %149, align 4
  %249 = load i32, ptr %145, align 4
  %250 = icmp ult i32 %248, %249
  br i1 %250, label %251, label %308

251:                                              ; preds = %247
  %252 = load ptr, ptr %144, align 8
  %253 = load i32, ptr %149, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %146, align 4
  %258 = load i32, ptr %147, align 4
  %259 = load i32, ptr %149, align 4
  %260 = load i32, ptr %148, align 4
  %261 = add i32 %259, %260
  store ptr %256, ptr %133, align 8
  store i32 %257, ptr %134, align 4
  store i32 %258, ptr %135, align 4
  store i32 %261, ptr %136, align 4
  store i32 67, ptr %137, align 4
  %262 = load ptr, ptr %133, align 8
  %263 = call i64 @strlen(ptr noundef %262) #8
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %138, align 4
  %265 = load ptr, ptr %133, align 8
  %266 = load i32, ptr %138, align 4
  %267 = load ptr, ptr %133, align 8
  %268 = load i32, ptr %138, align 4
  %269 = call i32 @fnv1a(ptr noundef %267, i32 noundef %268)
  %270 = call ptr @symtab_add(ptr noundef %265, i32 noundef %266, i32 noundef %269, ptr noundef %137) #9
  store ptr %270, ptr %139, align 8
  %271 = load ptr, ptr %139, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = mul i64 %272, 31
  %274 = load ptr, ptr %139, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = lshr i64 %275, 15
  %277 = xor i64 %273, %276
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %140, align 4
  %279 = load i32, ptr %140, align 4
  %280 = and i32 %279, 4095
  store i32 %280, ptr %141, align 4
  br label %281

281:                                              ; preds = %289, %251
  %282 = load i32, ptr %141, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %285 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %284, i64 0, i64 %283
  store ptr %285, ptr %142, align 8
  %286 = load ptr, ptr %142, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %293

289:                                              ; preds = %281
  %290 = load i32, ptr %141, align 4
  %291 = add i32 %290, 1
  %292 = and i32 %291, 4095
  store i32 %292, ptr %141, align 4
  br label %281

293:                                              ; preds = %281
  %294 = load ptr, ptr %142, align 8
  %295 = load ptr, ptr %139, align 8
  store ptr %295, ptr %143, align 8
  %296 = getelementptr inbounds %struct.AsmRegister, ptr %143, i32 0, i32 1
  %297 = load i32, ptr %134, align 4
  store i32 %297, ptr %296, align 8
  %298 = getelementptr inbounds %struct.AsmRegister, ptr %143, i32 0, i32 2
  %299 = load i32, ptr %135, align 4
  store i32 %299, ptr %298, align 4
  %300 = getelementptr inbounds %struct.AsmRegister, ptr %143, i32 0, i32 3
  %301 = load i32, ptr %136, align 4
  store i32 %301, ptr %300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr align 8 %143, i64 24, i1 false)
  %302 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  %305 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %304, ptr %305, align 8
  %306 = load i32, ptr %149, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %149, align 4
  br label %247, !llvm.loop !7

308:                                              ; preds = %247
  store ptr @x86_word_regs, ptr %150, align 8
  store i32 8, ptr %151, align 4
  store i32 0, ptr %152, align 4
  store i32 2, ptr %153, align 4
  store i32 2, ptr %154, align 4
  store i32 0, ptr %155, align 4
  br label %309

309:                                              ; preds = %355, %308
  %310 = load i32, ptr %155, align 4
  %311 = load i32, ptr %151, align 4
  %312 = icmp ult i32 %310, %311
  br i1 %312, label %313, label %370

313:                                              ; preds = %309
  %314 = load ptr, ptr %150, align 8
  %315 = load i32, ptr %155, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %152, align 4
  %320 = load i32, ptr %153, align 4
  %321 = load i32, ptr %155, align 4
  %322 = load i32, ptr %154, align 4
  %323 = add i32 %321, %322
  store ptr %318, ptr %122, align 8
  store i32 %319, ptr %123, align 4
  store i32 %320, ptr %124, align 4
  store i32 %323, ptr %125, align 4
  store i32 67, ptr %126, align 4
  %324 = load ptr, ptr %122, align 8
  %325 = call i64 @strlen(ptr noundef %324) #8
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %127, align 4
  %327 = load ptr, ptr %122, align 8
  %328 = load i32, ptr %127, align 4
  %329 = load ptr, ptr %122, align 8
  %330 = load i32, ptr %127, align 4
  %331 = call i32 @fnv1a(ptr noundef %329, i32 noundef %330)
  %332 = call ptr @symtab_add(ptr noundef %327, i32 noundef %328, i32 noundef %331, ptr noundef %126) #9
  store ptr %332, ptr %128, align 8
  %333 = load ptr, ptr %128, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = mul i64 %334, 31
  %336 = load ptr, ptr %128, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = lshr i64 %337, 15
  %339 = xor i64 %335, %338
  %340 = trunc i64 %339 to i32
  store i32 %340, ptr %129, align 4
  %341 = load i32, ptr %129, align 4
  %342 = and i32 %341, 4095
  store i32 %342, ptr %130, align 4
  br label %343

343:                                              ; preds = %351, %313
  %344 = load i32, ptr %130, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %347 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %346, i64 0, i64 %345
  store ptr %347, ptr %131, align 8
  %348 = load ptr, ptr %131, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %343
  %352 = load i32, ptr %130, align 4
  %353 = add i32 %352, 1
  %354 = and i32 %353, 4095
  store i32 %354, ptr %130, align 4
  br label %343

355:                                              ; preds = %343
  %356 = load ptr, ptr %131, align 8
  %357 = load ptr, ptr %128, align 8
  store ptr %357, ptr %132, align 8
  %358 = getelementptr inbounds %struct.AsmRegister, ptr %132, i32 0, i32 1
  %359 = load i32, ptr %123, align 4
  store i32 %359, ptr %358, align 8
  %360 = getelementptr inbounds %struct.AsmRegister, ptr %132, i32 0, i32 2
  %361 = load i32, ptr %124, align 4
  store i32 %361, ptr %360, align 4
  %362 = getelementptr inbounds %struct.AsmRegister, ptr %132, i32 0, i32 3
  %363 = load i32, ptr %125, align 4
  store i32 %363, ptr %362, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %356, ptr align 8 %132, i64 24, i1 false)
  %364 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %365 = load i32, ptr %364, align 8
  %366 = add i32 %365, 1
  %367 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %366, ptr %367, align 8
  %368 = load i32, ptr %155, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %155, align 4
  br label %309, !llvm.loop !9

370:                                              ; preds = %309
  store ptr @x86_low_byte_regs, ptr %156, align 8
  store i32 8, ptr %157, align 4
  store i32 0, ptr %158, align 4
  store i32 1, ptr %159, align 4
  store i32 2, ptr %160, align 4
  store i32 0, ptr %161, align 4
  br label %371

371:                                              ; preds = %417, %370
  %372 = load i32, ptr %161, align 4
  %373 = load i32, ptr %157, align 4
  %374 = icmp ult i32 %372, %373
  br i1 %374, label %375, label %432

375:                                              ; preds = %371
  %376 = load ptr, ptr %156, align 8
  %377 = load i32, ptr %161, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %158, align 4
  %382 = load i32, ptr %159, align 4
  %383 = load i32, ptr %161, align 4
  %384 = load i32, ptr %160, align 4
  %385 = add i32 %383, %384
  store ptr %380, ptr %111, align 8
  store i32 %381, ptr %112, align 4
  store i32 %382, ptr %113, align 4
  store i32 %385, ptr %114, align 4
  store i32 67, ptr %115, align 4
  %386 = load ptr, ptr %111, align 8
  %387 = call i64 @strlen(ptr noundef %386) #8
  %388 = trunc i64 %387 to i32
  store i32 %388, ptr %116, align 4
  %389 = load ptr, ptr %111, align 8
  %390 = load i32, ptr %116, align 4
  %391 = load ptr, ptr %111, align 8
  %392 = load i32, ptr %116, align 4
  %393 = call i32 @fnv1a(ptr noundef %391, i32 noundef %392)
  %394 = call ptr @symtab_add(ptr noundef %389, i32 noundef %390, i32 noundef %393, ptr noundef %115) #9
  store ptr %394, ptr %117, align 8
  %395 = load ptr, ptr %117, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = mul i64 %396, 31
  %398 = load ptr, ptr %117, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = lshr i64 %399, 15
  %401 = xor i64 %397, %400
  %402 = trunc i64 %401 to i32
  store i32 %402, ptr %118, align 4
  %403 = load i32, ptr %118, align 4
  %404 = and i32 %403, 4095
  store i32 %404, ptr %119, align 4
  br label %405

405:                                              ; preds = %413, %375
  %406 = load i32, ptr %119, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %409 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %408, i64 0, i64 %407
  store ptr %409, ptr %120, align 8
  %410 = load ptr, ptr %120, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %417

413:                                              ; preds = %405
  %414 = load i32, ptr %119, align 4
  %415 = add i32 %414, 1
  %416 = and i32 %415, 4095
  store i32 %416, ptr %119, align 4
  br label %405

417:                                              ; preds = %405
  %418 = load ptr, ptr %120, align 8
  %419 = load ptr, ptr %117, align 8
  store ptr %419, ptr %121, align 8
  %420 = getelementptr inbounds %struct.AsmRegister, ptr %121, i32 0, i32 1
  %421 = load i32, ptr %112, align 4
  store i32 %421, ptr %420, align 8
  %422 = getelementptr inbounds %struct.AsmRegister, ptr %121, i32 0, i32 2
  %423 = load i32, ptr %113, align 4
  store i32 %423, ptr %422, align 4
  %424 = getelementptr inbounds %struct.AsmRegister, ptr %121, i32 0, i32 3
  %425 = load i32, ptr %114, align 4
  store i32 %425, ptr %424, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %418, ptr align 8 %121, i64 24, i1 false)
  %426 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %427 = load i32, ptr %426, align 8
  %428 = add i32 %427, 1
  %429 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %428, ptr %429, align 8
  %430 = load i32, ptr %161, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %161, align 4
  br label %371, !llvm.loop !10

432:                                              ; preds = %371
  store ptr @x86_float_regs, ptr %162, align 8
  store i32 8, ptr %163, align 4
  store i32 1, ptr %164, align 4
  store i32 128, ptr %165, align 4
  store i32 41, ptr %166, align 4
  store i32 0, ptr %167, align 4
  br label %433

433:                                              ; preds = %479, %432
  %434 = load i32, ptr %167, align 4
  %435 = load i32, ptr %163, align 4
  %436 = icmp ult i32 %434, %435
  br i1 %436, label %437, label %494

437:                                              ; preds = %433
  %438 = load ptr, ptr %162, align 8
  %439 = load i32, ptr %167, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %164, align 4
  %444 = load i32, ptr %165, align 4
  %445 = load i32, ptr %167, align 4
  %446 = load i32, ptr %166, align 4
  %447 = add i32 %445, %446
  store ptr %442, ptr %100, align 8
  store i32 %443, ptr %101, align 4
  store i32 %444, ptr %102, align 4
  store i32 %447, ptr %103, align 4
  store i32 67, ptr %104, align 4
  %448 = load ptr, ptr %100, align 8
  %449 = call i64 @strlen(ptr noundef %448) #8
  %450 = trunc i64 %449 to i32
  store i32 %450, ptr %105, align 4
  %451 = load ptr, ptr %100, align 8
  %452 = load i32, ptr %105, align 4
  %453 = load ptr, ptr %100, align 8
  %454 = load i32, ptr %105, align 4
  %455 = call i32 @fnv1a(ptr noundef %453, i32 noundef %454)
  %456 = call ptr @symtab_add(ptr noundef %451, i32 noundef %452, i32 noundef %455, ptr noundef %104) #9
  store ptr %456, ptr %106, align 8
  %457 = load ptr, ptr %106, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = mul i64 %458, 31
  %460 = load ptr, ptr %106, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = lshr i64 %461, 15
  %463 = xor i64 %459, %462
  %464 = trunc i64 %463 to i32
  store i32 %464, ptr %107, align 4
  %465 = load i32, ptr %107, align 4
  %466 = and i32 %465, 4095
  store i32 %466, ptr %108, align 4
  br label %467

467:                                              ; preds = %475, %437
  %468 = load i32, ptr %108, align 4
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %471 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %470, i64 0, i64 %469
  store ptr %471, ptr %109, align 8
  %472 = load ptr, ptr %109, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %479

475:                                              ; preds = %467
  %476 = load i32, ptr %108, align 4
  %477 = add i32 %476, 1
  %478 = and i32 %477, 4095
  store i32 %478, ptr %108, align 4
  br label %467

479:                                              ; preds = %467
  %480 = load ptr, ptr %109, align 8
  %481 = load ptr, ptr %106, align 8
  store ptr %481, ptr %110, align 8
  %482 = getelementptr inbounds %struct.AsmRegister, ptr %110, i32 0, i32 1
  %483 = load i32, ptr %101, align 4
  store i32 %483, ptr %482, align 8
  %484 = getelementptr inbounds %struct.AsmRegister, ptr %110, i32 0, i32 2
  %485 = load i32, ptr %102, align 4
  store i32 %485, ptr %484, align 4
  %486 = getelementptr inbounds %struct.AsmRegister, ptr %110, i32 0, i32 3
  %487 = load i32, ptr %103, align 4
  store i32 %487, ptr %486, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %480, ptr align 8 %110, i64 24, i1 false)
  %488 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %489 = load i32, ptr %488, align 8
  %490 = add i32 %489, 1
  %491 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %490, ptr %491, align 8
  %492 = load i32, ptr %167, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %167, align 4
  br label %433, !llvm.loop !11

494:                                              ; preds = %433
  store ptr @x86_xmm_regs, ptr %168, align 8
  store i32 8, ptr %169, align 4
  store i32 3, ptr %170, align 4
  store i32 16, ptr %171, align 4
  store i32 49, ptr %172, align 4
  store i32 0, ptr %173, align 4
  br label %495

495:                                              ; preds = %541, %494
  %496 = load i32, ptr %173, align 4
  %497 = load i32, ptr %169, align 4
  %498 = icmp ult i32 %496, %497
  br i1 %498, label %499, label %556

499:                                              ; preds = %495
  %500 = load ptr, ptr %168, align 8
  %501 = load i32, ptr %173, align 4
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds ptr, ptr %500, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %170, align 4
  %506 = load i32, ptr %171, align 4
  %507 = load i32, ptr %173, align 4
  %508 = load i32, ptr %172, align 4
  %509 = add i32 %507, %508
  store ptr %504, ptr %89, align 8
  store i32 %505, ptr %90, align 4
  store i32 %506, ptr %91, align 4
  store i32 %509, ptr %92, align 4
  store i32 67, ptr %93, align 4
  %510 = load ptr, ptr %89, align 8
  %511 = call i64 @strlen(ptr noundef %510) #8
  %512 = trunc i64 %511 to i32
  store i32 %512, ptr %94, align 4
  %513 = load ptr, ptr %89, align 8
  %514 = load i32, ptr %94, align 4
  %515 = load ptr, ptr %89, align 8
  %516 = load i32, ptr %94, align 4
  %517 = call i32 @fnv1a(ptr noundef %515, i32 noundef %516)
  %518 = call ptr @symtab_add(ptr noundef %513, i32 noundef %514, i32 noundef %517, ptr noundef %93) #9
  store ptr %518, ptr %95, align 8
  %519 = load ptr, ptr %95, align 8
  %520 = ptrtoint ptr %519 to i64
  %521 = mul i64 %520, 31
  %522 = load ptr, ptr %95, align 8
  %523 = ptrtoint ptr %522 to i64
  %524 = lshr i64 %523, 15
  %525 = xor i64 %521, %524
  %526 = trunc i64 %525 to i32
  store i32 %526, ptr %96, align 4
  %527 = load i32, ptr %96, align 4
  %528 = and i32 %527, 4095
  store i32 %528, ptr %97, align 4
  br label %529

529:                                              ; preds = %537, %499
  %530 = load i32, ptr %97, align 4
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %533 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %532, i64 0, i64 %531
  store ptr %533, ptr %98, align 8
  %534 = load ptr, ptr %98, align 8
  %535 = load ptr, ptr %534, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %541

537:                                              ; preds = %529
  %538 = load i32, ptr %97, align 4
  %539 = add i32 %538, 1
  %540 = and i32 %539, 4095
  store i32 %540, ptr %97, align 4
  br label %529

541:                                              ; preds = %529
  %542 = load ptr, ptr %98, align 8
  %543 = load ptr, ptr %95, align 8
  store ptr %543, ptr %99, align 8
  %544 = getelementptr inbounds %struct.AsmRegister, ptr %99, i32 0, i32 1
  %545 = load i32, ptr %90, align 4
  store i32 %545, ptr %544, align 8
  %546 = getelementptr inbounds %struct.AsmRegister, ptr %99, i32 0, i32 2
  %547 = load i32, ptr %91, align 4
  store i32 %547, ptr %546, align 4
  %548 = getelementptr inbounds %struct.AsmRegister, ptr %99, i32 0, i32 3
  %549 = load i32, ptr %92, align 4
  store i32 %549, ptr %548, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %542, ptr align 8 %99, i64 24, i1 false)
  %550 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %551 = load i32, ptr %550, align 8
  %552 = add i32 %551, 1
  %553 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %552, ptr %553, align 8
  %554 = load i32, ptr %173, align 4
  %555 = add i32 %554, 1
  store i32 %555, ptr %173, align 4
  br label %495, !llvm.loop !12

556:                                              ; preds = %495
  br label %1054

557:                                              ; preds = %240
  store ptr @x64_quad_regs, ptr %174, align 8
  store i32 15, ptr %175, align 4
  store i32 0, ptr %176, align 4
  store i32 8, ptr %177, align 4
  store i32 2, ptr %178, align 4
  store i32 0, ptr %179, align 4
  br label %558

558:                                              ; preds = %604, %557
  %559 = load i32, ptr %179, align 4
  %560 = load i32, ptr %175, align 4
  %561 = icmp ult i32 %559, %560
  br i1 %561, label %562, label %619

562:                                              ; preds = %558
  %563 = load ptr, ptr %174, align 8
  %564 = load i32, ptr %179, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds ptr, ptr %563, i64 %565
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %176, align 4
  %569 = load i32, ptr %177, align 4
  %570 = load i32, ptr %179, align 4
  %571 = load i32, ptr %178, align 4
  %572 = add i32 %570, %571
  store ptr %567, ptr %78, align 8
  store i32 %568, ptr %79, align 4
  store i32 %569, ptr %80, align 4
  store i32 %572, ptr %81, align 4
  store i32 67, ptr %82, align 4
  %573 = load ptr, ptr %78, align 8
  %574 = call i64 @strlen(ptr noundef %573) #8
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %83, align 4
  %576 = load ptr, ptr %78, align 8
  %577 = load i32, ptr %83, align 4
  %578 = load ptr, ptr %78, align 8
  %579 = load i32, ptr %83, align 4
  %580 = call i32 @fnv1a(ptr noundef %578, i32 noundef %579)
  %581 = call ptr @symtab_add(ptr noundef %576, i32 noundef %577, i32 noundef %580, ptr noundef %82) #9
  store ptr %581, ptr %84, align 8
  %582 = load ptr, ptr %84, align 8
  %583 = ptrtoint ptr %582 to i64
  %584 = mul i64 %583, 31
  %585 = load ptr, ptr %84, align 8
  %586 = ptrtoint ptr %585 to i64
  %587 = lshr i64 %586, 15
  %588 = xor i64 %584, %587
  %589 = trunc i64 %588 to i32
  store i32 %589, ptr %85, align 4
  %590 = load i32, ptr %85, align 4
  %591 = and i32 %590, 4095
  store i32 %591, ptr %86, align 4
  br label %592

592:                                              ; preds = %600, %562
  %593 = load i32, ptr %86, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %596 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %595, i64 0, i64 %594
  store ptr %596, ptr %87, align 8
  %597 = load ptr, ptr %87, align 8
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %604

600:                                              ; preds = %592
  %601 = load i32, ptr %86, align 4
  %602 = add i32 %601, 1
  %603 = and i32 %602, 4095
  store i32 %603, ptr %86, align 4
  br label %592

604:                                              ; preds = %592
  %605 = load ptr, ptr %87, align 8
  %606 = load ptr, ptr %84, align 8
  store ptr %606, ptr %88, align 8
  %607 = getelementptr inbounds %struct.AsmRegister, ptr %88, i32 0, i32 1
  %608 = load i32, ptr %79, align 4
  store i32 %608, ptr %607, align 8
  %609 = getelementptr inbounds %struct.AsmRegister, ptr %88, i32 0, i32 2
  %610 = load i32, ptr %80, align 4
  store i32 %610, ptr %609, align 4
  %611 = getelementptr inbounds %struct.AsmRegister, ptr %88, i32 0, i32 3
  %612 = load i32, ptr %81, align 4
  store i32 %612, ptr %611, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %605, ptr align 8 %88, i64 24, i1 false)
  %613 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %614 = load i32, ptr %613, align 8
  %615 = add i32 %614, 1
  %616 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %615, ptr %616, align 8
  %617 = load i32, ptr %179, align 4
  %618 = add i32 %617, 1
  store i32 %618, ptr %179, align 4
  br label %558, !llvm.loop !13

619:                                              ; preds = %558
  store ptr @x86_long_regs, ptr %180, align 8
  store i32 15, ptr %181, align 4
  store i32 0, ptr %182, align 4
  store i32 4, ptr %183, align 4
  store i32 2, ptr %184, align 4
  store i32 0, ptr %185, align 4
  br label %620

620:                                              ; preds = %666, %619
  %621 = load i32, ptr %185, align 4
  %622 = load i32, ptr %181, align 4
  %623 = icmp ult i32 %621, %622
  br i1 %623, label %624, label %681

624:                                              ; preds = %620
  %625 = load ptr, ptr %180, align 8
  %626 = load i32, ptr %185, align 4
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds ptr, ptr %625, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = load i32, ptr %182, align 4
  %631 = load i32, ptr %183, align 4
  %632 = load i32, ptr %185, align 4
  %633 = load i32, ptr %184, align 4
  %634 = add i32 %632, %633
  store ptr %629, ptr %67, align 8
  store i32 %630, ptr %68, align 4
  store i32 %631, ptr %69, align 4
  store i32 %634, ptr %70, align 4
  store i32 67, ptr %71, align 4
  %635 = load ptr, ptr %67, align 8
  %636 = call i64 @strlen(ptr noundef %635) #8
  %637 = trunc i64 %636 to i32
  store i32 %637, ptr %72, align 4
  %638 = load ptr, ptr %67, align 8
  %639 = load i32, ptr %72, align 4
  %640 = load ptr, ptr %67, align 8
  %641 = load i32, ptr %72, align 4
  %642 = call i32 @fnv1a(ptr noundef %640, i32 noundef %641)
  %643 = call ptr @symtab_add(ptr noundef %638, i32 noundef %639, i32 noundef %642, ptr noundef %71) #9
  store ptr %643, ptr %73, align 8
  %644 = load ptr, ptr %73, align 8
  %645 = ptrtoint ptr %644 to i64
  %646 = mul i64 %645, 31
  %647 = load ptr, ptr %73, align 8
  %648 = ptrtoint ptr %647 to i64
  %649 = lshr i64 %648, 15
  %650 = xor i64 %646, %649
  %651 = trunc i64 %650 to i32
  store i32 %651, ptr %74, align 4
  %652 = load i32, ptr %74, align 4
  %653 = and i32 %652, 4095
  store i32 %653, ptr %75, align 4
  br label %654

654:                                              ; preds = %662, %624
  %655 = load i32, ptr %75, align 4
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %658 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %657, i64 0, i64 %656
  store ptr %658, ptr %76, align 8
  %659 = load ptr, ptr %76, align 8
  %660 = load ptr, ptr %659, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %666

662:                                              ; preds = %654
  %663 = load i32, ptr %75, align 4
  %664 = add i32 %663, 1
  %665 = and i32 %664, 4095
  store i32 %665, ptr %75, align 4
  br label %654

666:                                              ; preds = %654
  %667 = load ptr, ptr %76, align 8
  %668 = load ptr, ptr %73, align 8
  store ptr %668, ptr %77, align 8
  %669 = getelementptr inbounds %struct.AsmRegister, ptr %77, i32 0, i32 1
  %670 = load i32, ptr %68, align 4
  store i32 %670, ptr %669, align 8
  %671 = getelementptr inbounds %struct.AsmRegister, ptr %77, i32 0, i32 2
  %672 = load i32, ptr %69, align 4
  store i32 %672, ptr %671, align 4
  %673 = getelementptr inbounds %struct.AsmRegister, ptr %77, i32 0, i32 3
  %674 = load i32, ptr %70, align 4
  store i32 %674, ptr %673, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %667, ptr align 8 %77, i64 24, i1 false)
  %675 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %676 = load i32, ptr %675, align 8
  %677 = add i32 %676, 1
  %678 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %677, ptr %678, align 8
  %679 = load i32, ptr %185, align 4
  %680 = add i32 %679, 1
  store i32 %680, ptr %185, align 4
  br label %620, !llvm.loop !14

681:                                              ; preds = %620
  store ptr @x86_word_regs, ptr %186, align 8
  store i32 15, ptr %187, align 4
  store i32 0, ptr %188, align 4
  store i32 2, ptr %189, align 4
  store i32 2, ptr %190, align 4
  store i32 0, ptr %191, align 4
  br label %682

682:                                              ; preds = %728, %681
  %683 = load i32, ptr %191, align 4
  %684 = load i32, ptr %187, align 4
  %685 = icmp ult i32 %683, %684
  br i1 %685, label %686, label %743

686:                                              ; preds = %682
  %687 = load ptr, ptr %186, align 8
  %688 = load i32, ptr %191, align 4
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds ptr, ptr %687, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %188, align 4
  %693 = load i32, ptr %189, align 4
  %694 = load i32, ptr %191, align 4
  %695 = load i32, ptr %190, align 4
  %696 = add i32 %694, %695
  store ptr %691, ptr %56, align 8
  store i32 %692, ptr %57, align 4
  store i32 %693, ptr %58, align 4
  store i32 %696, ptr %59, align 4
  store i32 67, ptr %60, align 4
  %697 = load ptr, ptr %56, align 8
  %698 = call i64 @strlen(ptr noundef %697) #8
  %699 = trunc i64 %698 to i32
  store i32 %699, ptr %61, align 4
  %700 = load ptr, ptr %56, align 8
  %701 = load i32, ptr %61, align 4
  %702 = load ptr, ptr %56, align 8
  %703 = load i32, ptr %61, align 4
  %704 = call i32 @fnv1a(ptr noundef %702, i32 noundef %703)
  %705 = call ptr @symtab_add(ptr noundef %700, i32 noundef %701, i32 noundef %704, ptr noundef %60) #9
  store ptr %705, ptr %62, align 8
  %706 = load ptr, ptr %62, align 8
  %707 = ptrtoint ptr %706 to i64
  %708 = mul i64 %707, 31
  %709 = load ptr, ptr %62, align 8
  %710 = ptrtoint ptr %709 to i64
  %711 = lshr i64 %710, 15
  %712 = xor i64 %708, %711
  %713 = trunc i64 %712 to i32
  store i32 %713, ptr %63, align 4
  %714 = load i32, ptr %63, align 4
  %715 = and i32 %714, 4095
  store i32 %715, ptr %64, align 4
  br label %716

716:                                              ; preds = %724, %686
  %717 = load i32, ptr %64, align 4
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %720 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %719, i64 0, i64 %718
  store ptr %720, ptr %65, align 8
  %721 = load ptr, ptr %65, align 8
  %722 = load ptr, ptr %721, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %728

724:                                              ; preds = %716
  %725 = load i32, ptr %64, align 4
  %726 = add i32 %725, 1
  %727 = and i32 %726, 4095
  store i32 %727, ptr %64, align 4
  br label %716

728:                                              ; preds = %716
  %729 = load ptr, ptr %65, align 8
  %730 = load ptr, ptr %62, align 8
  store ptr %730, ptr %66, align 8
  %731 = getelementptr inbounds %struct.AsmRegister, ptr %66, i32 0, i32 1
  %732 = load i32, ptr %57, align 4
  store i32 %732, ptr %731, align 8
  %733 = getelementptr inbounds %struct.AsmRegister, ptr %66, i32 0, i32 2
  %734 = load i32, ptr %58, align 4
  store i32 %734, ptr %733, align 4
  %735 = getelementptr inbounds %struct.AsmRegister, ptr %66, i32 0, i32 3
  %736 = load i32, ptr %59, align 4
  store i32 %736, ptr %735, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %729, ptr align 8 %66, i64 24, i1 false)
  %737 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %738 = load i32, ptr %737, align 8
  %739 = add i32 %738, 1
  %740 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %739, ptr %740, align 8
  %741 = load i32, ptr %191, align 4
  %742 = add i32 %741, 1
  store i32 %742, ptr %191, align 4
  br label %682, !llvm.loop !15

743:                                              ; preds = %682
  store ptr @x86_low_byte_regs, ptr %192, align 8
  store i32 15, ptr %193, align 4
  store i32 0, ptr %194, align 4
  store i32 1, ptr %195, align 4
  store i32 2, ptr %196, align 4
  store i32 0, ptr %197, align 4
  br label %744

744:                                              ; preds = %790, %743
  %745 = load i32, ptr %197, align 4
  %746 = load i32, ptr %193, align 4
  %747 = icmp ult i32 %745, %746
  br i1 %747, label %748, label %805

748:                                              ; preds = %744
  %749 = load ptr, ptr %192, align 8
  %750 = load i32, ptr %197, align 4
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds ptr, ptr %749, i64 %751
  %753 = load ptr, ptr %752, align 8
  %754 = load i32, ptr %194, align 4
  %755 = load i32, ptr %195, align 4
  %756 = load i32, ptr %197, align 4
  %757 = load i32, ptr %196, align 4
  %758 = add i32 %756, %757
  store ptr %753, ptr %45, align 8
  store i32 %754, ptr %46, align 4
  store i32 %755, ptr %47, align 4
  store i32 %758, ptr %48, align 4
  store i32 67, ptr %49, align 4
  %759 = load ptr, ptr %45, align 8
  %760 = call i64 @strlen(ptr noundef %759) #8
  %761 = trunc i64 %760 to i32
  store i32 %761, ptr %50, align 4
  %762 = load ptr, ptr %45, align 8
  %763 = load i32, ptr %50, align 4
  %764 = load ptr, ptr %45, align 8
  %765 = load i32, ptr %50, align 4
  %766 = call i32 @fnv1a(ptr noundef %764, i32 noundef %765)
  %767 = call ptr @symtab_add(ptr noundef %762, i32 noundef %763, i32 noundef %766, ptr noundef %49) #9
  store ptr %767, ptr %51, align 8
  %768 = load ptr, ptr %51, align 8
  %769 = ptrtoint ptr %768 to i64
  %770 = mul i64 %769, 31
  %771 = load ptr, ptr %51, align 8
  %772 = ptrtoint ptr %771 to i64
  %773 = lshr i64 %772, 15
  %774 = xor i64 %770, %773
  %775 = trunc i64 %774 to i32
  store i32 %775, ptr %52, align 4
  %776 = load i32, ptr %52, align 4
  %777 = and i32 %776, 4095
  store i32 %777, ptr %53, align 4
  br label %778

778:                                              ; preds = %786, %748
  %779 = load i32, ptr %53, align 4
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %782 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %781, i64 0, i64 %780
  store ptr %782, ptr %54, align 8
  %783 = load ptr, ptr %54, align 8
  %784 = load ptr, ptr %783, align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %790

786:                                              ; preds = %778
  %787 = load i32, ptr %53, align 4
  %788 = add i32 %787, 1
  %789 = and i32 %788, 4095
  store i32 %789, ptr %53, align 4
  br label %778

790:                                              ; preds = %778
  %791 = load ptr, ptr %54, align 8
  %792 = load ptr, ptr %51, align 8
  store ptr %792, ptr %55, align 8
  %793 = getelementptr inbounds %struct.AsmRegister, ptr %55, i32 0, i32 1
  %794 = load i32, ptr %46, align 4
  store i32 %794, ptr %793, align 8
  %795 = getelementptr inbounds %struct.AsmRegister, ptr %55, i32 0, i32 2
  %796 = load i32, ptr %47, align 4
  store i32 %796, ptr %795, align 4
  %797 = getelementptr inbounds %struct.AsmRegister, ptr %55, i32 0, i32 3
  %798 = load i32, ptr %48, align 4
  store i32 %798, ptr %797, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %791, ptr align 8 %55, i64 24, i1 false)
  %799 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %800 = load i32, ptr %799, align 8
  %801 = add i32 %800, 1
  %802 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %801, ptr %802, align 8
  %803 = load i32, ptr %197, align 4
  %804 = add i32 %803, 1
  store i32 %804, ptr %197, align 4
  br label %744, !llvm.loop !16

805:                                              ; preds = %744
  store ptr @x86_high_byte_regs, ptr %198, align 8
  store i32 4, ptr %199, align 4
  store i32 0, ptr %200, align 4
  store i32 1, ptr %201, align 4
  store i32 2, ptr %202, align 4
  store i32 0, ptr %203, align 4
  br label %806

806:                                              ; preds = %852, %805
  %807 = load i32, ptr %203, align 4
  %808 = load i32, ptr %199, align 4
  %809 = icmp ult i32 %807, %808
  br i1 %809, label %810, label %867

810:                                              ; preds = %806
  %811 = load ptr, ptr %198, align 8
  %812 = load i32, ptr %203, align 4
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds ptr, ptr %811, i64 %813
  %815 = load ptr, ptr %814, align 8
  %816 = load i32, ptr %200, align 4
  %817 = load i32, ptr %201, align 4
  %818 = load i32, ptr %203, align 4
  %819 = load i32, ptr %202, align 4
  %820 = add i32 %818, %819
  store ptr %815, ptr %34, align 8
  store i32 %816, ptr %35, align 4
  store i32 %817, ptr %36, align 4
  store i32 %820, ptr %37, align 4
  store i32 67, ptr %38, align 4
  %821 = load ptr, ptr %34, align 8
  %822 = call i64 @strlen(ptr noundef %821) #8
  %823 = trunc i64 %822 to i32
  store i32 %823, ptr %39, align 4
  %824 = load ptr, ptr %34, align 8
  %825 = load i32, ptr %39, align 4
  %826 = load ptr, ptr %34, align 8
  %827 = load i32, ptr %39, align 4
  %828 = call i32 @fnv1a(ptr noundef %826, i32 noundef %827)
  %829 = call ptr @symtab_add(ptr noundef %824, i32 noundef %825, i32 noundef %828, ptr noundef %38) #9
  store ptr %829, ptr %40, align 8
  %830 = load ptr, ptr %40, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = mul i64 %831, 31
  %833 = load ptr, ptr %40, align 8
  %834 = ptrtoint ptr %833 to i64
  %835 = lshr i64 %834, 15
  %836 = xor i64 %832, %835
  %837 = trunc i64 %836 to i32
  store i32 %837, ptr %41, align 4
  %838 = load i32, ptr %41, align 4
  %839 = and i32 %838, 4095
  store i32 %839, ptr %42, align 4
  br label %840

840:                                              ; preds = %848, %810
  %841 = load i32, ptr %42, align 4
  %842 = zext i32 %841 to i64
  %843 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %844 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %843, i64 0, i64 %842
  store ptr %844, ptr %43, align 8
  %845 = load ptr, ptr %43, align 8
  %846 = load ptr, ptr %845, align 8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %852

848:                                              ; preds = %840
  %849 = load i32, ptr %42, align 4
  %850 = add i32 %849, 1
  %851 = and i32 %850, 4095
  store i32 %851, ptr %42, align 4
  br label %840

852:                                              ; preds = %840
  %853 = load ptr, ptr %43, align 8
  %854 = load ptr, ptr %40, align 8
  store ptr %854, ptr %44, align 8
  %855 = getelementptr inbounds %struct.AsmRegister, ptr %44, i32 0, i32 1
  %856 = load i32, ptr %35, align 4
  store i32 %856, ptr %855, align 8
  %857 = getelementptr inbounds %struct.AsmRegister, ptr %44, i32 0, i32 2
  %858 = load i32, ptr %36, align 4
  store i32 %858, ptr %857, align 4
  %859 = getelementptr inbounds %struct.AsmRegister, ptr %44, i32 0, i32 3
  %860 = load i32, ptr %37, align 4
  store i32 %860, ptr %859, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %853, ptr align 8 %44, i64 24, i1 false)
  %861 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %862 = load i32, ptr %861, align 8
  %863 = add i32 %862, 1
  %864 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %863, ptr %864, align 8
  %865 = load i32, ptr %203, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %203, align 4
  br label %806, !llvm.loop !17

867:                                              ; preds = %806
  store ptr @x86_xmm_regs, ptr %204, align 8
  store i32 16, ptr %205, align 4
  store i32 3, ptr %206, align 4
  store i32 16, ptr %207, align 4
  store i32 17, ptr %208, align 4
  store i32 0, ptr %209, align 4
  br label %868

868:                                              ; preds = %914, %867
  %869 = load i32, ptr %209, align 4
  %870 = load i32, ptr %205, align 4
  %871 = icmp ult i32 %869, %870
  br i1 %871, label %872, label %929

872:                                              ; preds = %868
  %873 = load ptr, ptr %204, align 8
  %874 = load i32, ptr %209, align 4
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds ptr, ptr %873, i64 %875
  %877 = load ptr, ptr %876, align 8
  %878 = load i32, ptr %206, align 4
  %879 = load i32, ptr %207, align 4
  %880 = load i32, ptr %209, align 4
  %881 = load i32, ptr %208, align 4
  %882 = add i32 %880, %881
  store ptr %877, ptr %23, align 8
  store i32 %878, ptr %24, align 4
  store i32 %879, ptr %25, align 4
  store i32 %882, ptr %26, align 4
  store i32 67, ptr %27, align 4
  %883 = load ptr, ptr %23, align 8
  %884 = call i64 @strlen(ptr noundef %883) #8
  %885 = trunc i64 %884 to i32
  store i32 %885, ptr %28, align 4
  %886 = load ptr, ptr %23, align 8
  %887 = load i32, ptr %28, align 4
  %888 = load ptr, ptr %23, align 8
  %889 = load i32, ptr %28, align 4
  %890 = call i32 @fnv1a(ptr noundef %888, i32 noundef %889)
  %891 = call ptr @symtab_add(ptr noundef %886, i32 noundef %887, i32 noundef %890, ptr noundef %27) #9
  store ptr %891, ptr %29, align 8
  %892 = load ptr, ptr %29, align 8
  %893 = ptrtoint ptr %892 to i64
  %894 = mul i64 %893, 31
  %895 = load ptr, ptr %29, align 8
  %896 = ptrtoint ptr %895 to i64
  %897 = lshr i64 %896, 15
  %898 = xor i64 %894, %897
  %899 = trunc i64 %898 to i32
  store i32 %899, ptr %30, align 4
  %900 = load i32, ptr %30, align 4
  %901 = and i32 %900, 4095
  store i32 %901, ptr %31, align 4
  br label %902

902:                                              ; preds = %910, %872
  %903 = load i32, ptr %31, align 4
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %906 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %905, i64 0, i64 %904
  store ptr %906, ptr %32, align 8
  %907 = load ptr, ptr %32, align 8
  %908 = load ptr, ptr %907, align 8
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %914

910:                                              ; preds = %902
  %911 = load i32, ptr %31, align 4
  %912 = add i32 %911, 1
  %913 = and i32 %912, 4095
  store i32 %913, ptr %31, align 4
  br label %902

914:                                              ; preds = %902
  %915 = load ptr, ptr %32, align 8
  %916 = load ptr, ptr %29, align 8
  store ptr %916, ptr %33, align 8
  %917 = getelementptr inbounds %struct.AsmRegister, ptr %33, i32 0, i32 1
  %918 = load i32, ptr %24, align 4
  store i32 %918, ptr %917, align 8
  %919 = getelementptr inbounds %struct.AsmRegister, ptr %33, i32 0, i32 2
  %920 = load i32, ptr %25, align 4
  store i32 %920, ptr %919, align 4
  %921 = getelementptr inbounds %struct.AsmRegister, ptr %33, i32 0, i32 3
  %922 = load i32, ptr %26, align 4
  store i32 %922, ptr %921, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %915, ptr align 8 %33, i64 24, i1 false)
  %923 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %924 = load i32, ptr %923, align 8
  %925 = add i32 %924, 1
  %926 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %925, ptr %926, align 8
  %927 = load i32, ptr %209, align 4
  %928 = add i32 %927, 1
  store i32 %928, ptr %209, align 4
  br label %868, !llvm.loop !18

929:                                              ; preds = %868
  store ptr @x86_ymm_regs, ptr %210, align 8
  store i32 16, ptr %211, align 4
  store i32 3, ptr %212, align 4
  store i32 32, ptr %213, align 4
  store i32 17, ptr %214, align 4
  store i32 0, ptr %215, align 4
  br label %930

930:                                              ; preds = %976, %929
  %931 = load i32, ptr %215, align 4
  %932 = load i32, ptr %211, align 4
  %933 = icmp ult i32 %931, %932
  br i1 %933, label %934, label %991

934:                                              ; preds = %930
  %935 = load ptr, ptr %210, align 8
  %936 = load i32, ptr %215, align 4
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds ptr, ptr %935, i64 %937
  %939 = load ptr, ptr %938, align 8
  %940 = load i32, ptr %212, align 4
  %941 = load i32, ptr %213, align 4
  %942 = load i32, ptr %215, align 4
  %943 = load i32, ptr %214, align 4
  %944 = add i32 %942, %943
  store ptr %939, ptr %12, align 8
  store i32 %940, ptr %13, align 4
  store i32 %941, ptr %14, align 4
  store i32 %944, ptr %15, align 4
  store i32 67, ptr %16, align 4
  %945 = load ptr, ptr %12, align 8
  %946 = call i64 @strlen(ptr noundef %945) #8
  %947 = trunc i64 %946 to i32
  store i32 %947, ptr %17, align 4
  %948 = load ptr, ptr %12, align 8
  %949 = load i32, ptr %17, align 4
  %950 = load ptr, ptr %12, align 8
  %951 = load i32, ptr %17, align 4
  %952 = call i32 @fnv1a(ptr noundef %950, i32 noundef %951)
  %953 = call ptr @symtab_add(ptr noundef %948, i32 noundef %949, i32 noundef %952, ptr noundef %16) #9
  store ptr %953, ptr %18, align 8
  %954 = load ptr, ptr %18, align 8
  %955 = ptrtoint ptr %954 to i64
  %956 = mul i64 %955, 31
  %957 = load ptr, ptr %18, align 8
  %958 = ptrtoint ptr %957 to i64
  %959 = lshr i64 %958, 15
  %960 = xor i64 %956, %959
  %961 = trunc i64 %960 to i32
  store i32 %961, ptr %19, align 4
  %962 = load i32, ptr %19, align 4
  %963 = and i32 %962, 4095
  store i32 %963, ptr %20, align 4
  br label %964

964:                                              ; preds = %972, %934
  %965 = load i32, ptr %20, align 4
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %968 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %967, i64 0, i64 %966
  store ptr %968, ptr %21, align 8
  %969 = load ptr, ptr %21, align 8
  %970 = load ptr, ptr %969, align 8
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %976

972:                                              ; preds = %964
  %973 = load i32, ptr %20, align 4
  %974 = add i32 %973, 1
  %975 = and i32 %974, 4095
  store i32 %975, ptr %20, align 4
  br label %964

976:                                              ; preds = %964
  %977 = load ptr, ptr %21, align 8
  %978 = load ptr, ptr %18, align 8
  store ptr %978, ptr %22, align 8
  %979 = getelementptr inbounds %struct.AsmRegister, ptr %22, i32 0, i32 1
  %980 = load i32, ptr %13, align 4
  store i32 %980, ptr %979, align 8
  %981 = getelementptr inbounds %struct.AsmRegister, ptr %22, i32 0, i32 2
  %982 = load i32, ptr %14, align 4
  store i32 %982, ptr %981, align 4
  %983 = getelementptr inbounds %struct.AsmRegister, ptr %22, i32 0, i32 3
  %984 = load i32, ptr %15, align 4
  store i32 %984, ptr %983, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %977, ptr align 8 %22, i64 24, i1 false)
  %985 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %986 = load i32, ptr %985, align 8
  %987 = add i32 %986, 1
  %988 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %987, ptr %988, align 8
  %989 = load i32, ptr %215, align 4
  %990 = add i32 %989, 1
  store i32 %990, ptr %215, align 4
  br label %930, !llvm.loop !19

991:                                              ; preds = %930
  store ptr @x86_zmm_regs, ptr %216, align 8
  store i32 16, ptr %217, align 4
  store i32 3, ptr %218, align 4
  store i32 64, ptr %219, align 4
  store i32 17, ptr %220, align 4
  store i32 0, ptr %221, align 4
  br label %992

992:                                              ; preds = %1038, %991
  %993 = load i32, ptr %221, align 4
  %994 = load i32, ptr %217, align 4
  %995 = icmp ult i32 %993, %994
  br i1 %995, label %996, label %1053

996:                                              ; preds = %992
  %997 = load ptr, ptr %216, align 8
  %998 = load i32, ptr %221, align 4
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds ptr, ptr %997, i64 %999
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load i32, ptr %218, align 4
  %1003 = load i32, ptr %219, align 4
  %1004 = load i32, ptr %221, align 4
  %1005 = load i32, ptr %220, align 4
  %1006 = add i32 %1004, %1005
  store ptr %1001, ptr %1, align 8
  store i32 %1002, ptr %2, align 4
  store i32 %1003, ptr %3, align 4
  store i32 %1006, ptr %4, align 4
  store i32 67, ptr %5, align 4
  %1007 = load ptr, ptr %1, align 8
  %1008 = call i64 @strlen(ptr noundef %1007) #8
  %1009 = trunc i64 %1008 to i32
  store i32 %1009, ptr %6, align 4
  %1010 = load ptr, ptr %1, align 8
  %1011 = load i32, ptr %6, align 4
  %1012 = load ptr, ptr %1, align 8
  %1013 = load i32, ptr %6, align 4
  %1014 = call i32 @fnv1a(ptr noundef %1012, i32 noundef %1013)
  %1015 = call ptr @symtab_add(ptr noundef %1010, i32 noundef %1011, i32 noundef %1014, ptr noundef %5) #9
  store ptr %1015, ptr %7, align 8
  %1016 = load ptr, ptr %7, align 8
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = mul i64 %1017, 31
  %1019 = load ptr, ptr %7, align 8
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = lshr i64 %1020, 15
  %1022 = xor i64 %1018, %1021
  %1023 = trunc i64 %1022 to i32
  store i32 %1023, ptr %8, align 4
  %1024 = load i32, ptr %8, align 4
  %1025 = and i32 %1024, 4095
  store i32 %1025, ptr %9, align 4
  br label %1026

1026:                                             ; preds = %1034, %996
  %1027 = load i32, ptr %9, align 4
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %1030 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %1029, i64 0, i64 %1028
  store ptr %1030, ptr %10, align 8
  %1031 = load ptr, ptr %10, align 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1026
  %1035 = load i32, ptr %9, align 4
  %1036 = add i32 %1035, 1
  %1037 = and i32 %1036, 4095
  store i32 %1037, ptr %9, align 4
  br label %1026

1038:                                             ; preds = %1026
  %1039 = load ptr, ptr %10, align 8
  %1040 = load ptr, ptr %7, align 8
  store ptr %1040, ptr %11, align 8
  %1041 = getelementptr inbounds %struct.AsmRegister, ptr %11, i32 0, i32 1
  %1042 = load i32, ptr %2, align 4
  store i32 %1042, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.AsmRegister, ptr %11, i32 0, i32 2
  %1044 = load i32, ptr %3, align 4
  store i32 %1044, ptr %1043, align 4
  %1045 = getelementptr inbounds %struct.AsmRegister, ptr %11, i32 0, i32 3
  %1046 = load i32, ptr %4, align 4
  store i32 %1046, ptr %1045, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1039, ptr align 8 %11, i64 24, i1 false)
  %1047 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %1048 = load i32, ptr %1047, align 8
  %1049 = add i32 %1048, 1
  %1050 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %1049, ptr %1050, align 8
  %1051 = load i32, ptr %221, align 4
  %1052 = add i32 %1051, 1
  store i32 %1052, ptr %221, align 4
  br label %992, !llvm.loop !20

1053:                                             ; preds = %992
  br label %1054

1054:                                             ; preds = %1053, %556
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
  %267 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 1
  store ptr @Aarch64ClobberNames, ptr %267, align 8
  %268 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 2
  store ptr null, ptr %268, align 8
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
  br label %269

269:                                              ; preds = %315, %0
  %270 = load i32, ptr %182, align 4
  %271 = load i32, ptr %178, align 4
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %273, label %330

273:                                              ; preds = %269
  %274 = load ptr, ptr %177, align 8
  %275 = load i32, ptr %182, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %179, align 4
  %280 = load i32, ptr %180, align 4
  %281 = load i32, ptr %182, align 4
  %282 = load i32, ptr %181, align 4
  %283 = add i32 %281, %282
  store ptr %278, ptr %166, align 8
  store i32 %279, ptr %167, align 4
  store i32 %280, ptr %168, align 4
  store i32 %283, ptr %169, align 4
  store i32 67, ptr %170, align 4
  %284 = load ptr, ptr %166, align 8
  %285 = call i64 @strlen(ptr noundef %284) #8
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %171, align 4
  %287 = load ptr, ptr %166, align 8
  %288 = load i32, ptr %171, align 4
  %289 = load ptr, ptr %166, align 8
  %290 = load i32, ptr %171, align 4
  %291 = call i32 @fnv1a(ptr noundef %289, i32 noundef %290)
  %292 = call ptr @symtab_add(ptr noundef %287, i32 noundef %288, i32 noundef %291, ptr noundef %170) #9
  store ptr %292, ptr %172, align 8
  %293 = load ptr, ptr %172, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = mul i64 %294, 31
  %296 = load ptr, ptr %172, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = lshr i64 %297, 15
  %299 = xor i64 %295, %298
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %173, align 4
  %301 = load i32, ptr %173, align 4
  %302 = and i32 %301, 4095
  store i32 %302, ptr %174, align 4
  br label %303

303:                                              ; preds = %311, %273
  %304 = load i32, ptr %174, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %307 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %306, i64 0, i64 %305
  store ptr %307, ptr %175, align 8
  %308 = load ptr, ptr %175, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %315

311:                                              ; preds = %303
  %312 = load i32, ptr %174, align 4
  %313 = add i32 %312, 1
  %314 = and i32 %313, 4095
  store i32 %314, ptr %174, align 4
  br label %303

315:                                              ; preds = %303
  %316 = load ptr, ptr %175, align 8
  %317 = load ptr, ptr %172, align 8
  store ptr %317, ptr %176, align 8
  %318 = getelementptr inbounds %struct.AsmRegister, ptr %176, i32 0, i32 1
  %319 = load i32, ptr %167, align 4
  store i32 %319, ptr %318, align 8
  %320 = getelementptr inbounds %struct.AsmRegister, ptr %176, i32 0, i32 2
  %321 = load i32, ptr %168, align 4
  store i32 %321, ptr %320, align 4
  %322 = getelementptr inbounds %struct.AsmRegister, ptr %176, i32 0, i32 3
  %323 = load i32, ptr %169, align 4
  store i32 %323, ptr %322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 %176, i64 24, i1 false)
  %324 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %325 = load i32, ptr %324, align 8
  %326 = add i32 %325, 1
  %327 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %326, ptr %327, align 8
  %328 = load i32, ptr %182, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %182, align 4
  br label %269, !llvm.loop !21

330:                                              ; preds = %269
  store ptr @aarch64_long_regs, ptr %183, align 8
  store i32 32, ptr %184, align 4
  store i32 0, ptr %185, align 4
  store i32 4, ptr %186, align 4
  store i32 1, ptr %187, align 4
  store i32 0, ptr %188, align 4
  br label %331

331:                                              ; preds = %377, %330
  %332 = load i32, ptr %188, align 4
  %333 = load i32, ptr %184, align 4
  %334 = icmp ult i32 %332, %333
  br i1 %334, label %335, label %392

335:                                              ; preds = %331
  %336 = load ptr, ptr %183, align 8
  %337 = load i32, ptr %188, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %185, align 4
  %342 = load i32, ptr %186, align 4
  %343 = load i32, ptr %188, align 4
  %344 = load i32, ptr %187, align 4
  %345 = add i32 %343, %344
  store ptr %340, ptr %155, align 8
  store i32 %341, ptr %156, align 4
  store i32 %342, ptr %157, align 4
  store i32 %345, ptr %158, align 4
  store i32 67, ptr %159, align 4
  %346 = load ptr, ptr %155, align 8
  %347 = call i64 @strlen(ptr noundef %346) #8
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %160, align 4
  %349 = load ptr, ptr %155, align 8
  %350 = load i32, ptr %160, align 4
  %351 = load ptr, ptr %155, align 8
  %352 = load i32, ptr %160, align 4
  %353 = call i32 @fnv1a(ptr noundef %351, i32 noundef %352)
  %354 = call ptr @symtab_add(ptr noundef %349, i32 noundef %350, i32 noundef %353, ptr noundef %159) #9
  store ptr %354, ptr %161, align 8
  %355 = load ptr, ptr %161, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = mul i64 %356, 31
  %358 = load ptr, ptr %161, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = lshr i64 %359, 15
  %361 = xor i64 %357, %360
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %162, align 4
  %363 = load i32, ptr %162, align 4
  %364 = and i32 %363, 4095
  store i32 %364, ptr %163, align 4
  br label %365

365:                                              ; preds = %373, %335
  %366 = load i32, ptr %163, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %369 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %368, i64 0, i64 %367
  store ptr %369, ptr %164, align 8
  %370 = load ptr, ptr %164, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %377

373:                                              ; preds = %365
  %374 = load i32, ptr %163, align 4
  %375 = add i32 %374, 1
  %376 = and i32 %375, 4095
  store i32 %376, ptr %163, align 4
  br label %365

377:                                              ; preds = %365
  %378 = load ptr, ptr %164, align 8
  %379 = load ptr, ptr %161, align 8
  store ptr %379, ptr %165, align 8
  %380 = getelementptr inbounds %struct.AsmRegister, ptr %165, i32 0, i32 1
  %381 = load i32, ptr %156, align 4
  store i32 %381, ptr %380, align 8
  %382 = getelementptr inbounds %struct.AsmRegister, ptr %165, i32 0, i32 2
  %383 = load i32, ptr %157, align 4
  store i32 %383, ptr %382, align 4
  %384 = getelementptr inbounds %struct.AsmRegister, ptr %165, i32 0, i32 3
  %385 = load i32, ptr %158, align 4
  store i32 %385, ptr %384, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %378, ptr align 8 %165, i64 24, i1 false)
  %386 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %387 = load i32, ptr %386, align 8
  %388 = add i32 %387, 1
  %389 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %388, ptr %389, align 8
  %390 = load i32, ptr %188, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %188, align 4
  br label %331, !llvm.loop !22

392:                                              ; preds = %331
  store ptr @aarch64_f128_regs, ptr %189, align 8
  store i32 32, ptr %190, align 4
  store i32 1, ptr %191, align 4
  store i32 16, ptr %192, align 4
  store i32 33, ptr %193, align 4
  store i32 0, ptr %194, align 4
  br label %393

393:                                              ; preds = %439, %392
  %394 = load i32, ptr %194, align 4
  %395 = load i32, ptr %190, align 4
  %396 = icmp ult i32 %394, %395
  br i1 %396, label %397, label %454

397:                                              ; preds = %393
  %398 = load ptr, ptr %189, align 8
  %399 = load i32, ptr %194, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %191, align 4
  %404 = load i32, ptr %192, align 4
  %405 = load i32, ptr %194, align 4
  %406 = load i32, ptr %193, align 4
  %407 = add i32 %405, %406
  store ptr %402, ptr %144, align 8
  store i32 %403, ptr %145, align 4
  store i32 %404, ptr %146, align 4
  store i32 %407, ptr %147, align 4
  store i32 67, ptr %148, align 4
  %408 = load ptr, ptr %144, align 8
  %409 = call i64 @strlen(ptr noundef %408) #8
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %149, align 4
  %411 = load ptr, ptr %144, align 8
  %412 = load i32, ptr %149, align 4
  %413 = load ptr, ptr %144, align 8
  %414 = load i32, ptr %149, align 4
  %415 = call i32 @fnv1a(ptr noundef %413, i32 noundef %414)
  %416 = call ptr @symtab_add(ptr noundef %411, i32 noundef %412, i32 noundef %415, ptr noundef %148) #9
  store ptr %416, ptr %150, align 8
  %417 = load ptr, ptr %150, align 8
  %418 = ptrtoint ptr %417 to i64
  %419 = mul i64 %418, 31
  %420 = load ptr, ptr %150, align 8
  %421 = ptrtoint ptr %420 to i64
  %422 = lshr i64 %421, 15
  %423 = xor i64 %419, %422
  %424 = trunc i64 %423 to i32
  store i32 %424, ptr %151, align 4
  %425 = load i32, ptr %151, align 4
  %426 = and i32 %425, 4095
  store i32 %426, ptr %152, align 4
  br label %427

427:                                              ; preds = %435, %397
  %428 = load i32, ptr %152, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %431 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %430, i64 0, i64 %429
  store ptr %431, ptr %153, align 8
  %432 = load ptr, ptr %153, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %439

435:                                              ; preds = %427
  %436 = load i32, ptr %152, align 4
  %437 = add i32 %436, 1
  %438 = and i32 %437, 4095
  store i32 %438, ptr %152, align 4
  br label %427

439:                                              ; preds = %427
  %440 = load ptr, ptr %153, align 8
  %441 = load ptr, ptr %150, align 8
  store ptr %441, ptr %154, align 8
  %442 = getelementptr inbounds %struct.AsmRegister, ptr %154, i32 0, i32 1
  %443 = load i32, ptr %145, align 4
  store i32 %443, ptr %442, align 8
  %444 = getelementptr inbounds %struct.AsmRegister, ptr %154, i32 0, i32 2
  %445 = load i32, ptr %146, align 4
  store i32 %445, ptr %444, align 4
  %446 = getelementptr inbounds %struct.AsmRegister, ptr %154, i32 0, i32 3
  %447 = load i32, ptr %147, align 4
  store i32 %447, ptr %446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %440, ptr align 8 %154, i64 24, i1 false)
  %448 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %449 = load i32, ptr %448, align 8
  %450 = add i32 %449, 1
  %451 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %450, ptr %451, align 8
  %452 = load i32, ptr %194, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %194, align 4
  br label %393, !llvm.loop !23

454:                                              ; preds = %393
  store ptr @aarch64_double_regs, ptr %195, align 8
  store i32 32, ptr %196, align 4
  store i32 1, ptr %197, align 4
  store i32 8, ptr %198, align 4
  store i32 33, ptr %199, align 4
  store i32 0, ptr %200, align 4
  br label %455

455:                                              ; preds = %501, %454
  %456 = load i32, ptr %200, align 4
  %457 = load i32, ptr %196, align 4
  %458 = icmp ult i32 %456, %457
  br i1 %458, label %459, label %516

459:                                              ; preds = %455
  %460 = load ptr, ptr %195, align 8
  %461 = load i32, ptr %200, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %197, align 4
  %466 = load i32, ptr %198, align 4
  %467 = load i32, ptr %200, align 4
  %468 = load i32, ptr %199, align 4
  %469 = add i32 %467, %468
  store ptr %464, ptr %133, align 8
  store i32 %465, ptr %134, align 4
  store i32 %466, ptr %135, align 4
  store i32 %469, ptr %136, align 4
  store i32 67, ptr %137, align 4
  %470 = load ptr, ptr %133, align 8
  %471 = call i64 @strlen(ptr noundef %470) #8
  %472 = trunc i64 %471 to i32
  store i32 %472, ptr %138, align 4
  %473 = load ptr, ptr %133, align 8
  %474 = load i32, ptr %138, align 4
  %475 = load ptr, ptr %133, align 8
  %476 = load i32, ptr %138, align 4
  %477 = call i32 @fnv1a(ptr noundef %475, i32 noundef %476)
  %478 = call ptr @symtab_add(ptr noundef %473, i32 noundef %474, i32 noundef %477, ptr noundef %137) #9
  store ptr %478, ptr %139, align 8
  %479 = load ptr, ptr %139, align 8
  %480 = ptrtoint ptr %479 to i64
  %481 = mul i64 %480, 31
  %482 = load ptr, ptr %139, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = lshr i64 %483, 15
  %485 = xor i64 %481, %484
  %486 = trunc i64 %485 to i32
  store i32 %486, ptr %140, align 4
  %487 = load i32, ptr %140, align 4
  %488 = and i32 %487, 4095
  store i32 %488, ptr %141, align 4
  br label %489

489:                                              ; preds = %497, %459
  %490 = load i32, ptr %141, align 4
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %493 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %492, i64 0, i64 %491
  store ptr %493, ptr %142, align 8
  %494 = load ptr, ptr %142, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %501

497:                                              ; preds = %489
  %498 = load i32, ptr %141, align 4
  %499 = add i32 %498, 1
  %500 = and i32 %499, 4095
  store i32 %500, ptr %141, align 4
  br label %489

501:                                              ; preds = %489
  %502 = load ptr, ptr %142, align 8
  %503 = load ptr, ptr %139, align 8
  store ptr %503, ptr %143, align 8
  %504 = getelementptr inbounds %struct.AsmRegister, ptr %143, i32 0, i32 1
  %505 = load i32, ptr %134, align 4
  store i32 %505, ptr %504, align 8
  %506 = getelementptr inbounds %struct.AsmRegister, ptr %143, i32 0, i32 2
  %507 = load i32, ptr %135, align 4
  store i32 %507, ptr %506, align 4
  %508 = getelementptr inbounds %struct.AsmRegister, ptr %143, i32 0, i32 3
  %509 = load i32, ptr %136, align 4
  store i32 %509, ptr %508, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %502, ptr align 8 %143, i64 24, i1 false)
  %510 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %511 = load i32, ptr %510, align 8
  %512 = add i32 %511, 1
  %513 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %512, ptr %513, align 8
  %514 = load i32, ptr %200, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %200, align 4
  br label %455, !llvm.loop !24

516:                                              ; preds = %455
  store ptr @aarch64_float_regs, ptr %201, align 8
  store i32 32, ptr %202, align 4
  store i32 1, ptr %203, align 4
  store i32 4, ptr %204, align 4
  store i32 33, ptr %205, align 4
  store i32 0, ptr %206, align 4
  br label %517

517:                                              ; preds = %563, %516
  %518 = load i32, ptr %206, align 4
  %519 = load i32, ptr %202, align 4
  %520 = icmp ult i32 %518, %519
  br i1 %520, label %521, label %578

521:                                              ; preds = %517
  %522 = load ptr, ptr %201, align 8
  %523 = load i32, ptr %206, align 4
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %522, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = load i32, ptr %203, align 4
  %528 = load i32, ptr %204, align 4
  %529 = load i32, ptr %206, align 4
  %530 = load i32, ptr %205, align 4
  %531 = add i32 %529, %530
  store ptr %526, ptr %122, align 8
  store i32 %527, ptr %123, align 4
  store i32 %528, ptr %124, align 4
  store i32 %531, ptr %125, align 4
  store i32 67, ptr %126, align 4
  %532 = load ptr, ptr %122, align 8
  %533 = call i64 @strlen(ptr noundef %532) #8
  %534 = trunc i64 %533 to i32
  store i32 %534, ptr %127, align 4
  %535 = load ptr, ptr %122, align 8
  %536 = load i32, ptr %127, align 4
  %537 = load ptr, ptr %122, align 8
  %538 = load i32, ptr %127, align 4
  %539 = call i32 @fnv1a(ptr noundef %537, i32 noundef %538)
  %540 = call ptr @symtab_add(ptr noundef %535, i32 noundef %536, i32 noundef %539, ptr noundef %126) #9
  store ptr %540, ptr %128, align 8
  %541 = load ptr, ptr %128, align 8
  %542 = ptrtoint ptr %541 to i64
  %543 = mul i64 %542, 31
  %544 = load ptr, ptr %128, align 8
  %545 = ptrtoint ptr %544 to i64
  %546 = lshr i64 %545, 15
  %547 = xor i64 %543, %546
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %129, align 4
  %549 = load i32, ptr %129, align 4
  %550 = and i32 %549, 4095
  store i32 %550, ptr %130, align 4
  br label %551

551:                                              ; preds = %559, %521
  %552 = load i32, ptr %130, align 4
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %555 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %554, i64 0, i64 %553
  store ptr %555, ptr %131, align 8
  %556 = load ptr, ptr %131, align 8
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %563

559:                                              ; preds = %551
  %560 = load i32, ptr %130, align 4
  %561 = add i32 %560, 1
  %562 = and i32 %561, 4095
  store i32 %562, ptr %130, align 4
  br label %551

563:                                              ; preds = %551
  %564 = load ptr, ptr %131, align 8
  %565 = load ptr, ptr %128, align 8
  store ptr %565, ptr %132, align 8
  %566 = getelementptr inbounds %struct.AsmRegister, ptr %132, i32 0, i32 1
  %567 = load i32, ptr %123, align 4
  store i32 %567, ptr %566, align 8
  %568 = getelementptr inbounds %struct.AsmRegister, ptr %132, i32 0, i32 2
  %569 = load i32, ptr %124, align 4
  store i32 %569, ptr %568, align 4
  %570 = getelementptr inbounds %struct.AsmRegister, ptr %132, i32 0, i32 3
  %571 = load i32, ptr %125, align 4
  store i32 %571, ptr %570, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %564, ptr align 8 %132, i64 24, i1 false)
  %572 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %573 = load i32, ptr %572, align 8
  %574 = add i32 %573, 1
  %575 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %574, ptr %575, align 8
  %576 = load i32, ptr %206, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %206, align 4
  br label %517, !llvm.loop !25

578:                                              ; preds = %517
  store ptr @aarch64_f16_regs, ptr %207, align 8
  store i32 32, ptr %208, align 4
  store i32 1, ptr %209, align 4
  store i32 2, ptr %210, align 4
  store i32 33, ptr %211, align 4
  store i32 0, ptr %212, align 4
  br label %579

579:                                              ; preds = %625, %578
  %580 = load i32, ptr %212, align 4
  %581 = load i32, ptr %208, align 4
  %582 = icmp ult i32 %580, %581
  br i1 %582, label %583, label %640

583:                                              ; preds = %579
  %584 = load ptr, ptr %207, align 8
  %585 = load i32, ptr %212, align 4
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds ptr, ptr %584, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %209, align 4
  %590 = load i32, ptr %210, align 4
  %591 = load i32, ptr %212, align 4
  %592 = load i32, ptr %211, align 4
  %593 = add i32 %591, %592
  store ptr %588, ptr %111, align 8
  store i32 %589, ptr %112, align 4
  store i32 %590, ptr %113, align 4
  store i32 %593, ptr %114, align 4
  store i32 67, ptr %115, align 4
  %594 = load ptr, ptr %111, align 8
  %595 = call i64 @strlen(ptr noundef %594) #8
  %596 = trunc i64 %595 to i32
  store i32 %596, ptr %116, align 4
  %597 = load ptr, ptr %111, align 8
  %598 = load i32, ptr %116, align 4
  %599 = load ptr, ptr %111, align 8
  %600 = load i32, ptr %116, align 4
  %601 = call i32 @fnv1a(ptr noundef %599, i32 noundef %600)
  %602 = call ptr @symtab_add(ptr noundef %597, i32 noundef %598, i32 noundef %601, ptr noundef %115) #9
  store ptr %602, ptr %117, align 8
  %603 = load ptr, ptr %117, align 8
  %604 = ptrtoint ptr %603 to i64
  %605 = mul i64 %604, 31
  %606 = load ptr, ptr %117, align 8
  %607 = ptrtoint ptr %606 to i64
  %608 = lshr i64 %607, 15
  %609 = xor i64 %605, %608
  %610 = trunc i64 %609 to i32
  store i32 %610, ptr %118, align 4
  %611 = load i32, ptr %118, align 4
  %612 = and i32 %611, 4095
  store i32 %612, ptr %119, align 4
  br label %613

613:                                              ; preds = %621, %583
  %614 = load i32, ptr %119, align 4
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %617 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %616, i64 0, i64 %615
  store ptr %617, ptr %120, align 8
  %618 = load ptr, ptr %120, align 8
  %619 = load ptr, ptr %618, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %625

621:                                              ; preds = %613
  %622 = load i32, ptr %119, align 4
  %623 = add i32 %622, 1
  %624 = and i32 %623, 4095
  store i32 %624, ptr %119, align 4
  br label %613

625:                                              ; preds = %613
  %626 = load ptr, ptr %120, align 8
  %627 = load ptr, ptr %117, align 8
  store ptr %627, ptr %121, align 8
  %628 = getelementptr inbounds %struct.AsmRegister, ptr %121, i32 0, i32 1
  %629 = load i32, ptr %112, align 4
  store i32 %629, ptr %628, align 8
  %630 = getelementptr inbounds %struct.AsmRegister, ptr %121, i32 0, i32 2
  %631 = load i32, ptr %113, align 4
  store i32 %631, ptr %630, align 4
  %632 = getelementptr inbounds %struct.AsmRegister, ptr %121, i32 0, i32 3
  %633 = load i32, ptr %114, align 4
  store i32 %633, ptr %632, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %626, ptr align 8 %121, i64 24, i1 false)
  %634 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %635 = load i32, ptr %634, align 8
  %636 = add i32 %635, 1
  %637 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %636, ptr %637, align 8
  %638 = load i32, ptr %212, align 4
  %639 = add i32 %638, 1
  store i32 %639, ptr %212, align 4
  br label %579, !llvm.loop !26

640:                                              ; preds = %579
  store ptr @aarch64_f8_regs, ptr %213, align 8
  store i32 32, ptr %214, align 4
  store i32 1, ptr %215, align 4
  store i32 1, ptr %216, align 4
  store i32 33, ptr %217, align 4
  store i32 0, ptr %218, align 4
  br label %641

641:                                              ; preds = %687, %640
  %642 = load i32, ptr %218, align 4
  %643 = load i32, ptr %214, align 4
  %644 = icmp ult i32 %642, %643
  br i1 %644, label %645, label %702

645:                                              ; preds = %641
  %646 = load ptr, ptr %213, align 8
  %647 = load i32, ptr %218, align 4
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds ptr, ptr %646, i64 %648
  %650 = load ptr, ptr %649, align 8
  %651 = load i32, ptr %215, align 4
  %652 = load i32, ptr %216, align 4
  %653 = load i32, ptr %218, align 4
  %654 = load i32, ptr %217, align 4
  %655 = add i32 %653, %654
  store ptr %650, ptr %100, align 8
  store i32 %651, ptr %101, align 4
  store i32 %652, ptr %102, align 4
  store i32 %655, ptr %103, align 4
  store i32 67, ptr %104, align 4
  %656 = load ptr, ptr %100, align 8
  %657 = call i64 @strlen(ptr noundef %656) #8
  %658 = trunc i64 %657 to i32
  store i32 %658, ptr %105, align 4
  %659 = load ptr, ptr %100, align 8
  %660 = load i32, ptr %105, align 4
  %661 = load ptr, ptr %100, align 8
  %662 = load i32, ptr %105, align 4
  %663 = call i32 @fnv1a(ptr noundef %661, i32 noundef %662)
  %664 = call ptr @symtab_add(ptr noundef %659, i32 noundef %660, i32 noundef %663, ptr noundef %104) #9
  store ptr %664, ptr %106, align 8
  %665 = load ptr, ptr %106, align 8
  %666 = ptrtoint ptr %665 to i64
  %667 = mul i64 %666, 31
  %668 = load ptr, ptr %106, align 8
  %669 = ptrtoint ptr %668 to i64
  %670 = lshr i64 %669, 15
  %671 = xor i64 %667, %670
  %672 = trunc i64 %671 to i32
  store i32 %672, ptr %107, align 4
  %673 = load i32, ptr %107, align 4
  %674 = and i32 %673, 4095
  store i32 %674, ptr %108, align 4
  br label %675

675:                                              ; preds = %683, %645
  %676 = load i32, ptr %108, align 4
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %679 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %678, i64 0, i64 %677
  store ptr %679, ptr %109, align 8
  %680 = load ptr, ptr %109, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %687

683:                                              ; preds = %675
  %684 = load i32, ptr %108, align 4
  %685 = add i32 %684, 1
  %686 = and i32 %685, 4095
  store i32 %686, ptr %108, align 4
  br label %675

687:                                              ; preds = %675
  %688 = load ptr, ptr %109, align 8
  %689 = load ptr, ptr %106, align 8
  store ptr %689, ptr %110, align 8
  %690 = getelementptr inbounds %struct.AsmRegister, ptr %110, i32 0, i32 1
  %691 = load i32, ptr %101, align 4
  store i32 %691, ptr %690, align 8
  %692 = getelementptr inbounds %struct.AsmRegister, ptr %110, i32 0, i32 2
  %693 = load i32, ptr %102, align 4
  store i32 %693, ptr %692, align 4
  %694 = getelementptr inbounds %struct.AsmRegister, ptr %110, i32 0, i32 3
  %695 = load i32, ptr %103, align 4
  store i32 %695, ptr %694, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %688, ptr align 8 %110, i64 24, i1 false)
  %696 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %697 = load i32, ptr %696, align 8
  %698 = add i32 %697, 1
  %699 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %698, ptr %699, align 8
  %700 = load i32, ptr %218, align 4
  %701 = add i32 %700, 1
  store i32 %701, ptr %218, align 4
  br label %641, !llvm.loop !27

702:                                              ; preds = %641
  store ptr @aarch64_v8b_regs, ptr %219, align 8
  store i32 32, ptr %220, align 4
  store i32 2, ptr %221, align 4
  store i32 8, ptr %222, align 4
  store i32 65, ptr %223, align 4
  store i32 0, ptr %224, align 4
  br label %703

703:                                              ; preds = %749, %702
  %704 = load i32, ptr %224, align 4
  %705 = load i32, ptr %220, align 4
  %706 = icmp ult i32 %704, %705
  br i1 %706, label %707, label %764

707:                                              ; preds = %703
  %708 = load ptr, ptr %219, align 8
  %709 = load i32, ptr %224, align 4
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds ptr, ptr %708, i64 %710
  %712 = load ptr, ptr %711, align 8
  %713 = load i32, ptr %221, align 4
  %714 = load i32, ptr %222, align 4
  %715 = load i32, ptr %224, align 4
  %716 = load i32, ptr %223, align 4
  %717 = add i32 %715, %716
  store ptr %712, ptr %89, align 8
  store i32 %713, ptr %90, align 4
  store i32 %714, ptr %91, align 4
  store i32 %717, ptr %92, align 4
  store i32 67, ptr %93, align 4
  %718 = load ptr, ptr %89, align 8
  %719 = call i64 @strlen(ptr noundef %718) #8
  %720 = trunc i64 %719 to i32
  store i32 %720, ptr %94, align 4
  %721 = load ptr, ptr %89, align 8
  %722 = load i32, ptr %94, align 4
  %723 = load ptr, ptr %89, align 8
  %724 = load i32, ptr %94, align 4
  %725 = call i32 @fnv1a(ptr noundef %723, i32 noundef %724)
  %726 = call ptr @symtab_add(ptr noundef %721, i32 noundef %722, i32 noundef %725, ptr noundef %93) #9
  store ptr %726, ptr %95, align 8
  %727 = load ptr, ptr %95, align 8
  %728 = ptrtoint ptr %727 to i64
  %729 = mul i64 %728, 31
  %730 = load ptr, ptr %95, align 8
  %731 = ptrtoint ptr %730 to i64
  %732 = lshr i64 %731, 15
  %733 = xor i64 %729, %732
  %734 = trunc i64 %733 to i32
  store i32 %734, ptr %96, align 4
  %735 = load i32, ptr %96, align 4
  %736 = and i32 %735, 4095
  store i32 %736, ptr %97, align 4
  br label %737

737:                                              ; preds = %745, %707
  %738 = load i32, ptr %97, align 4
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %741 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %740, i64 0, i64 %739
  store ptr %741, ptr %98, align 8
  %742 = load ptr, ptr %98, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %749

745:                                              ; preds = %737
  %746 = load i32, ptr %97, align 4
  %747 = add i32 %746, 1
  %748 = and i32 %747, 4095
  store i32 %748, ptr %97, align 4
  br label %737

749:                                              ; preds = %737
  %750 = load ptr, ptr %98, align 8
  %751 = load ptr, ptr %95, align 8
  store ptr %751, ptr %99, align 8
  %752 = getelementptr inbounds %struct.AsmRegister, ptr %99, i32 0, i32 1
  %753 = load i32, ptr %90, align 4
  store i32 %753, ptr %752, align 8
  %754 = getelementptr inbounds %struct.AsmRegister, ptr %99, i32 0, i32 2
  %755 = load i32, ptr %91, align 4
  store i32 %755, ptr %754, align 4
  %756 = getelementptr inbounds %struct.AsmRegister, ptr %99, i32 0, i32 3
  %757 = load i32, ptr %92, align 4
  store i32 %757, ptr %756, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %750, ptr align 8 %99, i64 24, i1 false)
  %758 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %759 = load i32, ptr %758, align 8
  %760 = add i32 %759, 1
  %761 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %760, ptr %761, align 8
  %762 = load i32, ptr %224, align 4
  %763 = add i32 %762, 1
  store i32 %763, ptr %224, align 4
  br label %703, !llvm.loop !28

764:                                              ; preds = %703
  store ptr @aarch64_v16b_regs, ptr %225, align 8
  store i32 32, ptr %226, align 4
  store i32 2, ptr %227, align 4
  store i32 16, ptr %228, align 4
  store i32 65, ptr %229, align 4
  store i32 0, ptr %230, align 4
  br label %765

765:                                              ; preds = %811, %764
  %766 = load i32, ptr %230, align 4
  %767 = load i32, ptr %226, align 4
  %768 = icmp ult i32 %766, %767
  br i1 %768, label %769, label %826

769:                                              ; preds = %765
  %770 = load ptr, ptr %225, align 8
  %771 = load i32, ptr %230, align 4
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds ptr, ptr %770, i64 %772
  %774 = load ptr, ptr %773, align 8
  %775 = load i32, ptr %227, align 4
  %776 = load i32, ptr %228, align 4
  %777 = load i32, ptr %230, align 4
  %778 = load i32, ptr %229, align 4
  %779 = add i32 %777, %778
  store ptr %774, ptr %78, align 8
  store i32 %775, ptr %79, align 4
  store i32 %776, ptr %80, align 4
  store i32 %779, ptr %81, align 4
  store i32 67, ptr %82, align 4
  %780 = load ptr, ptr %78, align 8
  %781 = call i64 @strlen(ptr noundef %780) #8
  %782 = trunc i64 %781 to i32
  store i32 %782, ptr %83, align 4
  %783 = load ptr, ptr %78, align 8
  %784 = load i32, ptr %83, align 4
  %785 = load ptr, ptr %78, align 8
  %786 = load i32, ptr %83, align 4
  %787 = call i32 @fnv1a(ptr noundef %785, i32 noundef %786)
  %788 = call ptr @symtab_add(ptr noundef %783, i32 noundef %784, i32 noundef %787, ptr noundef %82) #9
  store ptr %788, ptr %84, align 8
  %789 = load ptr, ptr %84, align 8
  %790 = ptrtoint ptr %789 to i64
  %791 = mul i64 %790, 31
  %792 = load ptr, ptr %84, align 8
  %793 = ptrtoint ptr %792 to i64
  %794 = lshr i64 %793, 15
  %795 = xor i64 %791, %794
  %796 = trunc i64 %795 to i32
  store i32 %796, ptr %85, align 4
  %797 = load i32, ptr %85, align 4
  %798 = and i32 %797, 4095
  store i32 %798, ptr %86, align 4
  br label %799

799:                                              ; preds = %807, %769
  %800 = load i32, ptr %86, align 4
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %803 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %802, i64 0, i64 %801
  store ptr %803, ptr %87, align 8
  %804 = load ptr, ptr %87, align 8
  %805 = load ptr, ptr %804, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %811

807:                                              ; preds = %799
  %808 = load i32, ptr %86, align 4
  %809 = add i32 %808, 1
  %810 = and i32 %809, 4095
  store i32 %810, ptr %86, align 4
  br label %799

811:                                              ; preds = %799
  %812 = load ptr, ptr %87, align 8
  %813 = load ptr, ptr %84, align 8
  store ptr %813, ptr %88, align 8
  %814 = getelementptr inbounds %struct.AsmRegister, ptr %88, i32 0, i32 1
  %815 = load i32, ptr %79, align 4
  store i32 %815, ptr %814, align 8
  %816 = getelementptr inbounds %struct.AsmRegister, ptr %88, i32 0, i32 2
  %817 = load i32, ptr %80, align 4
  store i32 %817, ptr %816, align 4
  %818 = getelementptr inbounds %struct.AsmRegister, ptr %88, i32 0, i32 3
  %819 = load i32, ptr %81, align 4
  store i32 %819, ptr %818, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %812, ptr align 8 %88, i64 24, i1 false)
  %820 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %821 = load i32, ptr %820, align 8
  %822 = add i32 %821, 1
  %823 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %822, ptr %823, align 8
  %824 = load i32, ptr %230, align 4
  %825 = add i32 %824, 1
  store i32 %825, ptr %230, align 4
  br label %765, !llvm.loop !29

826:                                              ; preds = %765
  store ptr @aarch64_v4h_regs, ptr %231, align 8
  store i32 32, ptr %232, align 4
  store i32 2, ptr %233, align 4
  store i32 8, ptr %234, align 4
  store i32 65, ptr %235, align 4
  store i32 0, ptr %236, align 4
  br label %827

827:                                              ; preds = %873, %826
  %828 = load i32, ptr %236, align 4
  %829 = load i32, ptr %232, align 4
  %830 = icmp ult i32 %828, %829
  br i1 %830, label %831, label %888

831:                                              ; preds = %827
  %832 = load ptr, ptr %231, align 8
  %833 = load i32, ptr %236, align 4
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds ptr, ptr %832, i64 %834
  %836 = load ptr, ptr %835, align 8
  %837 = load i32, ptr %233, align 4
  %838 = load i32, ptr %234, align 4
  %839 = load i32, ptr %236, align 4
  %840 = load i32, ptr %235, align 4
  %841 = add i32 %839, %840
  store ptr %836, ptr %67, align 8
  store i32 %837, ptr %68, align 4
  store i32 %838, ptr %69, align 4
  store i32 %841, ptr %70, align 4
  store i32 67, ptr %71, align 4
  %842 = load ptr, ptr %67, align 8
  %843 = call i64 @strlen(ptr noundef %842) #8
  %844 = trunc i64 %843 to i32
  store i32 %844, ptr %72, align 4
  %845 = load ptr, ptr %67, align 8
  %846 = load i32, ptr %72, align 4
  %847 = load ptr, ptr %67, align 8
  %848 = load i32, ptr %72, align 4
  %849 = call i32 @fnv1a(ptr noundef %847, i32 noundef %848)
  %850 = call ptr @symtab_add(ptr noundef %845, i32 noundef %846, i32 noundef %849, ptr noundef %71) #9
  store ptr %850, ptr %73, align 8
  %851 = load ptr, ptr %73, align 8
  %852 = ptrtoint ptr %851 to i64
  %853 = mul i64 %852, 31
  %854 = load ptr, ptr %73, align 8
  %855 = ptrtoint ptr %854 to i64
  %856 = lshr i64 %855, 15
  %857 = xor i64 %853, %856
  %858 = trunc i64 %857 to i32
  store i32 %858, ptr %74, align 4
  %859 = load i32, ptr %74, align 4
  %860 = and i32 %859, 4095
  store i32 %860, ptr %75, align 4
  br label %861

861:                                              ; preds = %869, %831
  %862 = load i32, ptr %75, align 4
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %865 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %864, i64 0, i64 %863
  store ptr %865, ptr %76, align 8
  %866 = load ptr, ptr %76, align 8
  %867 = load ptr, ptr %866, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %873

869:                                              ; preds = %861
  %870 = load i32, ptr %75, align 4
  %871 = add i32 %870, 1
  %872 = and i32 %871, 4095
  store i32 %872, ptr %75, align 4
  br label %861

873:                                              ; preds = %861
  %874 = load ptr, ptr %76, align 8
  %875 = load ptr, ptr %73, align 8
  store ptr %875, ptr %77, align 8
  %876 = getelementptr inbounds %struct.AsmRegister, ptr %77, i32 0, i32 1
  %877 = load i32, ptr %68, align 4
  store i32 %877, ptr %876, align 8
  %878 = getelementptr inbounds %struct.AsmRegister, ptr %77, i32 0, i32 2
  %879 = load i32, ptr %69, align 4
  store i32 %879, ptr %878, align 4
  %880 = getelementptr inbounds %struct.AsmRegister, ptr %77, i32 0, i32 3
  %881 = load i32, ptr %70, align 4
  store i32 %881, ptr %880, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %874, ptr align 8 %77, i64 24, i1 false)
  %882 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %883 = load i32, ptr %882, align 8
  %884 = add i32 %883, 1
  %885 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %884, ptr %885, align 8
  %886 = load i32, ptr %236, align 4
  %887 = add i32 %886, 1
  store i32 %887, ptr %236, align 4
  br label %827, !llvm.loop !30

888:                                              ; preds = %827
  store ptr @aarch64_v8h_regs, ptr %237, align 8
  store i32 32, ptr %238, align 4
  store i32 2, ptr %239, align 4
  store i32 16, ptr %240, align 4
  store i32 65, ptr %241, align 4
  store i32 0, ptr %242, align 4
  br label %889

889:                                              ; preds = %935, %888
  %890 = load i32, ptr %242, align 4
  %891 = load i32, ptr %238, align 4
  %892 = icmp ult i32 %890, %891
  br i1 %892, label %893, label %950

893:                                              ; preds = %889
  %894 = load ptr, ptr %237, align 8
  %895 = load i32, ptr %242, align 4
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds ptr, ptr %894, i64 %896
  %898 = load ptr, ptr %897, align 8
  %899 = load i32, ptr %239, align 4
  %900 = load i32, ptr %240, align 4
  %901 = load i32, ptr %242, align 4
  %902 = load i32, ptr %241, align 4
  %903 = add i32 %901, %902
  store ptr %898, ptr %56, align 8
  store i32 %899, ptr %57, align 4
  store i32 %900, ptr %58, align 4
  store i32 %903, ptr %59, align 4
  store i32 67, ptr %60, align 4
  %904 = load ptr, ptr %56, align 8
  %905 = call i64 @strlen(ptr noundef %904) #8
  %906 = trunc i64 %905 to i32
  store i32 %906, ptr %61, align 4
  %907 = load ptr, ptr %56, align 8
  %908 = load i32, ptr %61, align 4
  %909 = load ptr, ptr %56, align 8
  %910 = load i32, ptr %61, align 4
  %911 = call i32 @fnv1a(ptr noundef %909, i32 noundef %910)
  %912 = call ptr @symtab_add(ptr noundef %907, i32 noundef %908, i32 noundef %911, ptr noundef %60) #9
  store ptr %912, ptr %62, align 8
  %913 = load ptr, ptr %62, align 8
  %914 = ptrtoint ptr %913 to i64
  %915 = mul i64 %914, 31
  %916 = load ptr, ptr %62, align 8
  %917 = ptrtoint ptr %916 to i64
  %918 = lshr i64 %917, 15
  %919 = xor i64 %915, %918
  %920 = trunc i64 %919 to i32
  store i32 %920, ptr %63, align 4
  %921 = load i32, ptr %63, align 4
  %922 = and i32 %921, 4095
  store i32 %922, ptr %64, align 4
  br label %923

923:                                              ; preds = %931, %893
  %924 = load i32, ptr %64, align 4
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %927 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %926, i64 0, i64 %925
  store ptr %927, ptr %65, align 8
  %928 = load ptr, ptr %65, align 8
  %929 = load ptr, ptr %928, align 8
  %930 = icmp ne ptr %929, null
  br i1 %930, label %931, label %935

931:                                              ; preds = %923
  %932 = load i32, ptr %64, align 4
  %933 = add i32 %932, 1
  %934 = and i32 %933, 4095
  store i32 %934, ptr %64, align 4
  br label %923

935:                                              ; preds = %923
  %936 = load ptr, ptr %65, align 8
  %937 = load ptr, ptr %62, align 8
  store ptr %937, ptr %66, align 8
  %938 = getelementptr inbounds %struct.AsmRegister, ptr %66, i32 0, i32 1
  %939 = load i32, ptr %57, align 4
  store i32 %939, ptr %938, align 8
  %940 = getelementptr inbounds %struct.AsmRegister, ptr %66, i32 0, i32 2
  %941 = load i32, ptr %58, align 4
  store i32 %941, ptr %940, align 4
  %942 = getelementptr inbounds %struct.AsmRegister, ptr %66, i32 0, i32 3
  %943 = load i32, ptr %59, align 4
  store i32 %943, ptr %942, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %936, ptr align 8 %66, i64 24, i1 false)
  %944 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %945 = load i32, ptr %944, align 8
  %946 = add i32 %945, 1
  %947 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %946, ptr %947, align 8
  %948 = load i32, ptr %242, align 4
  %949 = add i32 %948, 1
  store i32 %949, ptr %242, align 4
  br label %889, !llvm.loop !31

950:                                              ; preds = %889
  store ptr @aarch64_v2s_regs, ptr %243, align 8
  store i32 32, ptr %244, align 4
  store i32 2, ptr %245, align 4
  store i32 8, ptr %246, align 4
  store i32 65, ptr %247, align 4
  store i32 0, ptr %248, align 4
  br label %951

951:                                              ; preds = %997, %950
  %952 = load i32, ptr %248, align 4
  %953 = load i32, ptr %244, align 4
  %954 = icmp ult i32 %952, %953
  br i1 %954, label %955, label %1012

955:                                              ; preds = %951
  %956 = load ptr, ptr %243, align 8
  %957 = load i32, ptr %248, align 4
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds ptr, ptr %956, i64 %958
  %960 = load ptr, ptr %959, align 8
  %961 = load i32, ptr %245, align 4
  %962 = load i32, ptr %246, align 4
  %963 = load i32, ptr %248, align 4
  %964 = load i32, ptr %247, align 4
  %965 = add i32 %963, %964
  store ptr %960, ptr %45, align 8
  store i32 %961, ptr %46, align 4
  store i32 %962, ptr %47, align 4
  store i32 %965, ptr %48, align 4
  store i32 67, ptr %49, align 4
  %966 = load ptr, ptr %45, align 8
  %967 = call i64 @strlen(ptr noundef %966) #8
  %968 = trunc i64 %967 to i32
  store i32 %968, ptr %50, align 4
  %969 = load ptr, ptr %45, align 8
  %970 = load i32, ptr %50, align 4
  %971 = load ptr, ptr %45, align 8
  %972 = load i32, ptr %50, align 4
  %973 = call i32 @fnv1a(ptr noundef %971, i32 noundef %972)
  %974 = call ptr @symtab_add(ptr noundef %969, i32 noundef %970, i32 noundef %973, ptr noundef %49) #9
  store ptr %974, ptr %51, align 8
  %975 = load ptr, ptr %51, align 8
  %976 = ptrtoint ptr %975 to i64
  %977 = mul i64 %976, 31
  %978 = load ptr, ptr %51, align 8
  %979 = ptrtoint ptr %978 to i64
  %980 = lshr i64 %979, 15
  %981 = xor i64 %977, %980
  %982 = trunc i64 %981 to i32
  store i32 %982, ptr %52, align 4
  %983 = load i32, ptr %52, align 4
  %984 = and i32 %983, 4095
  store i32 %984, ptr %53, align 4
  br label %985

985:                                              ; preds = %993, %955
  %986 = load i32, ptr %53, align 4
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %989 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %988, i64 0, i64 %987
  store ptr %989, ptr %54, align 8
  %990 = load ptr, ptr %54, align 8
  %991 = load ptr, ptr %990, align 8
  %992 = icmp ne ptr %991, null
  br i1 %992, label %993, label %997

993:                                              ; preds = %985
  %994 = load i32, ptr %53, align 4
  %995 = add i32 %994, 1
  %996 = and i32 %995, 4095
  store i32 %996, ptr %53, align 4
  br label %985

997:                                              ; preds = %985
  %998 = load ptr, ptr %54, align 8
  %999 = load ptr, ptr %51, align 8
  store ptr %999, ptr %55, align 8
  %1000 = getelementptr inbounds %struct.AsmRegister, ptr %55, i32 0, i32 1
  %1001 = load i32, ptr %46, align 4
  store i32 %1001, ptr %1000, align 8
  %1002 = getelementptr inbounds %struct.AsmRegister, ptr %55, i32 0, i32 2
  %1003 = load i32, ptr %47, align 4
  store i32 %1003, ptr %1002, align 4
  %1004 = getelementptr inbounds %struct.AsmRegister, ptr %55, i32 0, i32 3
  %1005 = load i32, ptr %48, align 4
  store i32 %1005, ptr %1004, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %998, ptr align 8 %55, i64 24, i1 false)
  %1006 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %1007 = load i32, ptr %1006, align 8
  %1008 = add i32 %1007, 1
  %1009 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %1008, ptr %1009, align 8
  %1010 = load i32, ptr %248, align 4
  %1011 = add i32 %1010, 1
  store i32 %1011, ptr %248, align 4
  br label %951, !llvm.loop !32

1012:                                             ; preds = %951
  store ptr @aarch64_v4s_regs, ptr %249, align 8
  store i32 32, ptr %250, align 4
  store i32 2, ptr %251, align 4
  store i32 16, ptr %252, align 4
  store i32 65, ptr %253, align 4
  store i32 0, ptr %254, align 4
  br label %1013

1013:                                             ; preds = %1059, %1012
  %1014 = load i32, ptr %254, align 4
  %1015 = load i32, ptr %250, align 4
  %1016 = icmp ult i32 %1014, %1015
  br i1 %1016, label %1017, label %1074

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %249, align 8
  %1019 = load i32, ptr %254, align 4
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds ptr, ptr %1018, i64 %1020
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load i32, ptr %251, align 4
  %1024 = load i32, ptr %252, align 4
  %1025 = load i32, ptr %254, align 4
  %1026 = load i32, ptr %253, align 4
  %1027 = add i32 %1025, %1026
  store ptr %1022, ptr %34, align 8
  store i32 %1023, ptr %35, align 4
  store i32 %1024, ptr %36, align 4
  store i32 %1027, ptr %37, align 4
  store i32 67, ptr %38, align 4
  %1028 = load ptr, ptr %34, align 8
  %1029 = call i64 @strlen(ptr noundef %1028) #8
  %1030 = trunc i64 %1029 to i32
  store i32 %1030, ptr %39, align 4
  %1031 = load ptr, ptr %34, align 8
  %1032 = load i32, ptr %39, align 4
  %1033 = load ptr, ptr %34, align 8
  %1034 = load i32, ptr %39, align 4
  %1035 = call i32 @fnv1a(ptr noundef %1033, i32 noundef %1034)
  %1036 = call ptr @symtab_add(ptr noundef %1031, i32 noundef %1032, i32 noundef %1035, ptr noundef %38) #9
  store ptr %1036, ptr %40, align 8
  %1037 = load ptr, ptr %40, align 8
  %1038 = ptrtoint ptr %1037 to i64
  %1039 = mul i64 %1038, 31
  %1040 = load ptr, ptr %40, align 8
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = lshr i64 %1041, 15
  %1043 = xor i64 %1039, %1042
  %1044 = trunc i64 %1043 to i32
  store i32 %1044, ptr %41, align 4
  %1045 = load i32, ptr %41, align 4
  %1046 = and i32 %1045, 4095
  store i32 %1046, ptr %42, align 4
  br label %1047

1047:                                             ; preds = %1055, %1017
  %1048 = load i32, ptr %42, align 4
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %1051 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %1050, i64 0, i64 %1049
  store ptr %1051, ptr %43, align 8
  %1052 = load ptr, ptr %43, align 8
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1047
  %1056 = load i32, ptr %42, align 4
  %1057 = add i32 %1056, 1
  %1058 = and i32 %1057, 4095
  store i32 %1058, ptr %42, align 4
  br label %1047

1059:                                             ; preds = %1047
  %1060 = load ptr, ptr %43, align 8
  %1061 = load ptr, ptr %40, align 8
  store ptr %1061, ptr %44, align 8
  %1062 = getelementptr inbounds %struct.AsmRegister, ptr %44, i32 0, i32 1
  %1063 = load i32, ptr %35, align 4
  store i32 %1063, ptr %1062, align 8
  %1064 = getelementptr inbounds %struct.AsmRegister, ptr %44, i32 0, i32 2
  %1065 = load i32, ptr %36, align 4
  store i32 %1065, ptr %1064, align 4
  %1066 = getelementptr inbounds %struct.AsmRegister, ptr %44, i32 0, i32 3
  %1067 = load i32, ptr %37, align 4
  store i32 %1067, ptr %1066, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1060, ptr align 8 %44, i64 24, i1 false)
  %1068 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %1069 = load i32, ptr %1068, align 8
  %1070 = add i32 %1069, 1
  %1071 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %1070, ptr %1071, align 8
  %1072 = load i32, ptr %254, align 4
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %254, align 4
  br label %1013, !llvm.loop !33

1074:                                             ; preds = %1013
  store ptr @aarch64_v1d_regs, ptr %255, align 8
  store i32 32, ptr %256, align 4
  store i32 2, ptr %257, align 4
  store i32 8, ptr %258, align 4
  store i32 65, ptr %259, align 4
  store i32 0, ptr %260, align 4
  br label %1075

1075:                                             ; preds = %1121, %1074
  %1076 = load i32, ptr %260, align 4
  %1077 = load i32, ptr %256, align 4
  %1078 = icmp ult i32 %1076, %1077
  br i1 %1078, label %1079, label %1136

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %255, align 8
  %1081 = load i32, ptr %260, align 4
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds ptr, ptr %1080, i64 %1082
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load i32, ptr %257, align 4
  %1086 = load i32, ptr %258, align 4
  %1087 = load i32, ptr %260, align 4
  %1088 = load i32, ptr %259, align 4
  %1089 = add i32 %1087, %1088
  store ptr %1084, ptr %23, align 8
  store i32 %1085, ptr %24, align 4
  store i32 %1086, ptr %25, align 4
  store i32 %1089, ptr %26, align 4
  store i32 67, ptr %27, align 4
  %1090 = load ptr, ptr %23, align 8
  %1091 = call i64 @strlen(ptr noundef %1090) #8
  %1092 = trunc i64 %1091 to i32
  store i32 %1092, ptr %28, align 4
  %1093 = load ptr, ptr %23, align 8
  %1094 = load i32, ptr %28, align 4
  %1095 = load ptr, ptr %23, align 8
  %1096 = load i32, ptr %28, align 4
  %1097 = call i32 @fnv1a(ptr noundef %1095, i32 noundef %1096)
  %1098 = call ptr @symtab_add(ptr noundef %1093, i32 noundef %1094, i32 noundef %1097, ptr noundef %27) #9
  store ptr %1098, ptr %29, align 8
  %1099 = load ptr, ptr %29, align 8
  %1100 = ptrtoint ptr %1099 to i64
  %1101 = mul i64 %1100, 31
  %1102 = load ptr, ptr %29, align 8
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = lshr i64 %1103, 15
  %1105 = xor i64 %1101, %1104
  %1106 = trunc i64 %1105 to i32
  store i32 %1106, ptr %30, align 4
  %1107 = load i32, ptr %30, align 4
  %1108 = and i32 %1107, 4095
  store i32 %1108, ptr %31, align 4
  br label %1109

1109:                                             ; preds = %1117, %1079
  %1110 = load i32, ptr %31, align 4
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %1113 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %1112, i64 0, i64 %1111
  store ptr %1113, ptr %32, align 8
  %1114 = load ptr, ptr %32, align 8
  %1115 = load ptr, ptr %1114, align 8
  %1116 = icmp ne ptr %1115, null
  br i1 %1116, label %1117, label %1121

1117:                                             ; preds = %1109
  %1118 = load i32, ptr %31, align 4
  %1119 = add i32 %1118, 1
  %1120 = and i32 %1119, 4095
  store i32 %1120, ptr %31, align 4
  br label %1109

1121:                                             ; preds = %1109
  %1122 = load ptr, ptr %32, align 8
  %1123 = load ptr, ptr %29, align 8
  store ptr %1123, ptr %33, align 8
  %1124 = getelementptr inbounds %struct.AsmRegister, ptr %33, i32 0, i32 1
  %1125 = load i32, ptr %24, align 4
  store i32 %1125, ptr %1124, align 8
  %1126 = getelementptr inbounds %struct.AsmRegister, ptr %33, i32 0, i32 2
  %1127 = load i32, ptr %25, align 4
  store i32 %1127, ptr %1126, align 4
  %1128 = getelementptr inbounds %struct.AsmRegister, ptr %33, i32 0, i32 3
  %1129 = load i32, ptr %26, align 4
  store i32 %1129, ptr %1128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1122, ptr align 8 %33, i64 24, i1 false)
  %1130 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %1131 = load i32, ptr %1130, align 8
  %1132 = add i32 %1131, 1
  %1133 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %1132, ptr %1133, align 8
  %1134 = load i32, ptr %260, align 4
  %1135 = add i32 %1134, 1
  store i32 %1135, ptr %260, align 4
  br label %1075, !llvm.loop !34

1136:                                             ; preds = %1075
  store ptr @aarch64_v2d_regs, ptr %261, align 8
  store i32 32, ptr %262, align 4
  store i32 2, ptr %263, align 4
  store i32 16, ptr %264, align 4
  store i32 65, ptr %265, align 4
  store i32 0, ptr %266, align 4
  br label %1137

1137:                                             ; preds = %1183, %1136
  %1138 = load i32, ptr %266, align 4
  %1139 = load i32, ptr %262, align 4
  %1140 = icmp ult i32 %1138, %1139
  br i1 %1140, label %1141, label %1198

1141:                                             ; preds = %1137
  %1142 = load ptr, ptr %261, align 8
  %1143 = load i32, ptr %266, align 4
  %1144 = zext i32 %1143 to i64
  %1145 = getelementptr inbounds ptr, ptr %1142, i64 %1144
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load i32, ptr %263, align 4
  %1148 = load i32, ptr %264, align 4
  %1149 = load i32, ptr %266, align 4
  %1150 = load i32, ptr %265, align 4
  %1151 = add i32 %1149, %1150
  store ptr %1146, ptr %12, align 8
  store i32 %1147, ptr %13, align 4
  store i32 %1148, ptr %14, align 4
  store i32 %1151, ptr %15, align 4
  store i32 67, ptr %16, align 4
  %1152 = load ptr, ptr %12, align 8
  %1153 = call i64 @strlen(ptr noundef %1152) #8
  %1154 = trunc i64 %1153 to i32
  store i32 %1154, ptr %17, align 4
  %1155 = load ptr, ptr %12, align 8
  %1156 = load i32, ptr %17, align 4
  %1157 = load ptr, ptr %12, align 8
  %1158 = load i32, ptr %17, align 4
  %1159 = call i32 @fnv1a(ptr noundef %1157, i32 noundef %1158)
  %1160 = call ptr @symtab_add(ptr noundef %1155, i32 noundef %1156, i32 noundef %1159, ptr noundef %16) #9
  store ptr %1160, ptr %18, align 8
  %1161 = load ptr, ptr %18, align 8
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = mul i64 %1162, 31
  %1164 = load ptr, ptr %18, align 8
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = lshr i64 %1165, 15
  %1167 = xor i64 %1163, %1166
  %1168 = trunc i64 %1167 to i32
  store i32 %1168, ptr %19, align 4
  %1169 = load i32, ptr %19, align 4
  %1170 = and i32 %1169, 4095
  store i32 %1170, ptr %20, align 4
  br label %1171

1171:                                             ; preds = %1179, %1141
  %1172 = load i32, ptr %20, align 4
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %1175 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %1174, i64 0, i64 %1173
  store ptr %1175, ptr %21, align 8
  %1176 = load ptr, ptr %21, align 8
  %1177 = load ptr, ptr %1176, align 8
  %1178 = icmp ne ptr %1177, null
  br i1 %1178, label %1179, label %1183

1179:                                             ; preds = %1171
  %1180 = load i32, ptr %20, align 4
  %1181 = add i32 %1180, 1
  %1182 = and i32 %1181, 4095
  store i32 %1182, ptr %20, align 4
  br label %1171

1183:                                             ; preds = %1171
  %1184 = load ptr, ptr %21, align 8
  %1185 = load ptr, ptr %18, align 8
  store ptr %1185, ptr %22, align 8
  %1186 = getelementptr inbounds %struct.AsmRegister, ptr %22, i32 0, i32 1
  %1187 = load i32, ptr %13, align 4
  store i32 %1187, ptr %1186, align 8
  %1188 = getelementptr inbounds %struct.AsmRegister, ptr %22, i32 0, i32 2
  %1189 = load i32, ptr %14, align 4
  store i32 %1189, ptr %1188, align 4
  %1190 = getelementptr inbounds %struct.AsmRegister, ptr %22, i32 0, i32 3
  %1191 = load i32, ptr %15, align 4
  store i32 %1191, ptr %1190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1184, ptr align 8 %22, i64 24, i1 false)
  %1192 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %1193 = load i32, ptr %1192, align 8
  %1194 = add i32 %1193, 1
  %1195 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %1194, ptr %1195, align 8
  %1196 = load i32, ptr %266, align 4
  %1197 = add i32 %1196, 1
  store i32 %1197, ptr %266, align 4
  br label %1137, !llvm.loop !35

1198:                                             ; preds = %1137
  store ptr @.str.244, ptr %1, align 8
  store i32 0, ptr %2, align 4
  store i32 8, ptr %3, align 4
  store i32 32, ptr %4, align 4
  store i32 67, ptr %5, align 4
  %1199 = load ptr, ptr %1, align 8
  %1200 = call i64 @strlen(ptr noundef %1199) #8
  %1201 = trunc i64 %1200 to i32
  store i32 %1201, ptr %6, align 4
  %1202 = load ptr, ptr %1, align 8
  %1203 = load i32, ptr %6, align 4
  %1204 = load ptr, ptr %1, align 8
  %1205 = load i32, ptr %6, align 4
  %1206 = call i32 @fnv1a(ptr noundef %1204, i32 noundef %1205)
  %1207 = call ptr @symtab_add(ptr noundef %1202, i32 noundef %1203, i32 noundef %1206, ptr noundef %5) #9
  store ptr %1207, ptr %7, align 8
  %1208 = load ptr, ptr %7, align 8
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = mul i64 %1209, 31
  %1211 = load ptr, ptr %7, align 8
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = lshr i64 %1212, 15
  %1214 = xor i64 %1210, %1213
  %1215 = trunc i64 %1214 to i32
  store i32 %1215, ptr %8, align 4
  %1216 = load i32, ptr %8, align 4
  %1217 = and i32 %1216, 4095
  store i32 %1217, ptr %9, align 4
  br label %1218

1218:                                             ; preds = %1226, %1198
  %1219 = load i32, ptr %9, align 4
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 3
  %1222 = getelementptr inbounds [4096 x %struct.AsmRegister], ptr %1221, i64 0, i64 %1220
  store ptr %1222, ptr %10, align 8
  %1223 = load ptr, ptr %10, align 8
  %1224 = load ptr, ptr %1223, align 8
  %1225 = icmp ne ptr %1224, null
  br i1 %1225, label %1226, label %1230

1226:                                             ; preds = %1218
  %1227 = load i32, ptr %9, align 4
  %1228 = add i32 %1227, 1
  %1229 = and i32 %1228, 4095
  store i32 %1229, ptr %9, align 4
  br label %1218

1230:                                             ; preds = %1218
  %1231 = load ptr, ptr %10, align 8
  %1232 = load ptr, ptr %7, align 8
  store ptr %1232, ptr %11, align 8
  %1233 = getelementptr inbounds %struct.AsmRegister, ptr %11, i32 0, i32 1
  %1234 = load i32, ptr %2, align 4
  store i32 %1234, ptr %1233, align 8
  %1235 = getelementptr inbounds %struct.AsmRegister, ptr %11, i32 0, i32 2
  %1236 = load i32, ptr %3, align 4
  store i32 %1236, ptr %1235, align 4
  %1237 = getelementptr inbounds %struct.AsmRegister, ptr %11, i32 0, i32 3
  %1238 = load i32, ptr %4, align 4
  store i32 %1238, ptr %1237, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1231, ptr align 8 %11, i64 24, i1 false)
  %1239 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  %1240 = load i32, ptr %1239, align 8
  %1241 = add i32 %1240, 1
  %1242 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 5
  store i32 %1241, ptr %1242, align 8
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

52:                                               ; preds = %60, %3
  %53 = load i32, ptr %24, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 4
  %56 = getelementptr inbounds [4096 x %struct.AsmInstruction], ptr %55, i64 0, i64 %54
  store ptr %56, ptr %25, align 8
  %57 = load ptr, ptr %25, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load i32, ptr %24, align 4
  %62 = add i32 %61, 1
  %63 = and i32 %62, 4095
  store i32 %63, ptr %24, align 4
  br label %52

64:                                               ; preds = %52
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %25, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %25, align 8
  store ptr %67, ptr %28, align 8
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds %struct.AsmInstruction, ptr %68, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %1, i64 32, i1 false)
  store i32 0, ptr %29, align 4
  br label %70

70:                                               ; preds = %670, %64
  %71 = load ptr, ptr %27, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i1 [ false, %70 ], [ %78, %73 ]
  br i1 %80, label %81, label %672

81:                                               ; preds = %79
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds %struct.AsmInstruction, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %29, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %29, align 4
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds [6 x %struct.AsmArgType], ptr %83, i64 0, i64 %86
  store ptr %27, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.decode_arg_type.arg_type, i64 12, i1 false)
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 119
  br i1 %92, label %93, label %100

93:                                               ; preds = %81
  %94 = load i64, ptr %14, align 4
  %95 = and i64 %94, -2
  %96 = or i64 %95, 1
  store i64 %96, ptr %14, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  store ptr %99, ptr %97, align 8
  br label %124

100:                                              ; preds = %81
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 114
  br i1 %105, label %106, label %123

106:                                              ; preds = %100
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 119
  br i1 %112, label %113, label %123

113:                                              ; preds = %106
  %114 = load i64, ptr %14, align 4
  %115 = and i64 %114, -3
  %116 = or i64 %115, 2
  store i64 %116, ptr %14, align 4
  %117 = load i64, ptr %14, align 4
  %118 = and i64 %117, -2
  %119 = or i64 %118, 1
  store i64 %119, ptr %14, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  store ptr %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %113, %106, %100
  br label %124

124:                                              ; preds = %123, %93
  br label %125

125:                                              ; preds = %647, %124
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %126, align 8
  %129 = load i8, ptr %127, align 1
  store i8 %129, ptr %16, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load i8, ptr %16, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 44
  br label %136

136:                                              ; preds = %132, %125
  %137 = phi i1 [ false, %125 ], [ %135, %132 ]
  br i1 %137, label %138, label %669

138:                                              ; preds = %136
  %139 = load i8, ptr %16, align 1
  %140 = sext i8 %139 to i32
  switch i32 %140, label %638 [
    i32 114, label %141
    i32 109, label %229
    i32 118, label %246
    i32 105, label %333
  ]

141:                                              ; preds = %138
  %142 = load ptr, ptr %15, align 8
  store ptr %142, ptr %13, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %144, i64 noundef 2) #8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  store ptr %150, ptr %148, align 8
  store i32 128, ptr %12, align 4
  br label %217

151:                                              ; preds = %141
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %153, i64 noundef 1) #8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %159, ptr %157, align 8
  store i32 1, ptr %12, align 4
  br label %217

160:                                              ; preds = %151
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %162, i64 noundef 2) #8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  store ptr %168, ptr %166, align 8
  store i32 2, ptr %12, align 4
  br label %217

169:                                              ; preds = %160
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %171, i64 noundef 2) #8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  store ptr %177, ptr %175, align 8
  store i32 4, ptr %12, align 4
  br label %217

178:                                              ; preds = %169
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %180, i64 noundef 2) #8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 2
  store ptr %186, ptr %184, align 8
  store i32 8, ptr %12, align 4
  br label %217

187:                                              ; preds = %178
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %189, i64 noundef 3) #8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 3
  store ptr %195, ptr %193, align 8
  store i32 16, ptr %12, align 4
  br label %217

196:                                              ; preds = %187
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %198, i64 noundef 3) #8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 3
  store ptr %204, ptr %202, align 8
  store i32 32, ptr %12, align 4
  br label %217

205:                                              ; preds = %196
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %207, i64 noundef 3) #8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 3
  store ptr %213, ptr %211, align 8
  store i32 64, ptr %12, align 4
  br label %217

214:                                              ; preds = %205
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %215, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %216) #10
  unreachable

217:                                              ; preds = %210, %201, %192, %183, %174, %165, %156, %147
  %218 = load i32, ptr %12, align 4
  %219 = load i64, ptr %14, align 4
  %220 = lshr i64 %219, 48
  %221 = trunc i64 %220 to i32
  %222 = or i32 %221, %218
  %223 = zext i32 %222 to i64
  %224 = load i64, ptr %14, align 4
  %225 = and i64 %223, 65535
  %226 = shl i64 %225, 48
  %227 = and i64 %224, 281474976710655
  %228 = or i64 %227, %226
  store i64 %228, ptr %14, align 4
  br label %642

229:                                              ; preds = %138
  %230 = load ptr, ptr %15, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 -1
  %233 = call i32 @memcmp(ptr noundef @.str.48, ptr noundef %232, i64 noundef 3) #8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %229
  %236 = load i64, ptr %14, align 4
  %237 = and i64 %236, -5
  %238 = or i64 %237, 4
  store i64 %238, ptr %14, align 4
  %239 = load ptr, ptr %15, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  store ptr %241, ptr %239, align 8
  br label %642

242:                                              ; preds = %229
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 -1
  call void (ptr, ...) @error_exit(ptr noundef @.str.147, ptr noundef %245) #10
  unreachable

246:                                              ; preds = %138
  %247 = load ptr, ptr %15, align 8
  store ptr %247, ptr %11, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %249, i64 noundef 2) #8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %246
  %253 = load ptr, ptr %11, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 2
  store ptr %255, ptr %253, align 8
  store i32 128, ptr %10, align 4
  br label %322

256:                                              ; preds = %246
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %258, i64 noundef 1) #8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  store ptr %264, ptr %262, align 8
  store i32 1, ptr %10, align 4
  br label %322

265:                                              ; preds = %256
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %267, i64 noundef 2) #8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %265
  %271 = load ptr, ptr %11, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 2
  store ptr %273, ptr %271, align 8
  store i32 2, ptr %10, align 4
  br label %322

274:                                              ; preds = %265
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %276, i64 noundef 2) #8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load ptr, ptr %11, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  store ptr %282, ptr %280, align 8
  store i32 4, ptr %10, align 4
  br label %322

283:                                              ; preds = %274
  %284 = load ptr, ptr %11, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %285, i64 noundef 2) #8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 2
  store ptr %291, ptr %289, align 8
  store i32 8, ptr %10, align 4
  br label %322

292:                                              ; preds = %283
  %293 = load ptr, ptr %11, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %294, i64 noundef 3) #8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = load ptr, ptr %11, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 3
  store ptr %300, ptr %298, align 8
  store i32 16, ptr %10, align 4
  br label %322

301:                                              ; preds = %292
  %302 = load ptr, ptr %11, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %303, i64 noundef 3) #8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %301
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 3
  store ptr %309, ptr %307, align 8
  store i32 32, ptr %10, align 4
  br label %322

310:                                              ; preds = %301
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %312, i64 noundef 3) #8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = load ptr, ptr %11, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 3
  store ptr %318, ptr %316, align 8
  store i32 64, ptr %10, align 4
  br label %322

319:                                              ; preds = %310
  %320 = load ptr, ptr %11, align 8
  %321 = load ptr, ptr %320, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %321) #10
  unreachable

322:                                              ; preds = %315, %306, %297, %288, %279, %270, %261, %252
  %323 = load i32, ptr %10, align 4
  %324 = getelementptr inbounds %struct.AsmArgType, ptr %14, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = lshr i32 %325, 16
  %327 = or i32 %326, %323
  %328 = load i32, ptr %324, align 4
  %329 = and i32 %327, 65535
  %330 = shl i32 %329, 16
  %331 = and i32 %328, 65535
  %332 = or i32 %331, %330
  store i32 %332, ptr %324, align 4
  br label %642

333:                                              ; preds = %138
  %334 = load ptr, ptr %15, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @memcmp(ptr noundef @.str.148, ptr noundef %335, i64 noundef 2) #8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %637

338:                                              ; preds = %333
  %339 = load ptr, ptr %15, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 2
  store ptr %341, ptr %339, align 8
  %342 = load ptr, ptr %15, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = load i8, ptr %343, align 1
  store i8 %344, ptr %16, align 1
  %345 = load i8, ptr %16, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 105
  br i1 %347, label %348, label %440

348:                                              ; preds = %338
  %349 = load ptr, ptr %15, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i32 1
  store ptr %351, ptr %349, align 8
  %352 = load ptr, ptr %15, align 8
  store ptr %352, ptr %9, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %354, i64 noundef 2) #8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %348
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 2
  store ptr %360, ptr %358, align 8
  store i32 128, ptr %8, align 4
  br label %427

361:                                              ; preds = %348
  %362 = load ptr, ptr %9, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %363, i64 noundef 1) #8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %361
  %367 = load ptr, ptr %9, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  store ptr %369, ptr %367, align 8
  store i32 1, ptr %8, align 4
  br label %427

370:                                              ; preds = %361
  %371 = load ptr, ptr %9, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %372, i64 noundef 2) #8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = load ptr, ptr %9, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 2
  store ptr %378, ptr %376, align 8
  store i32 2, ptr %8, align 4
  br label %427

379:                                              ; preds = %370
  %380 = load ptr, ptr %9, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %381, i64 noundef 2) #8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %379
  %385 = load ptr, ptr %9, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 2
  store ptr %387, ptr %385, align 8
  store i32 4, ptr %8, align 4
  br label %427

388:                                              ; preds = %379
  %389 = load ptr, ptr %9, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %390, i64 noundef 2) #8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = load ptr, ptr %9, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 2
  store ptr %396, ptr %394, align 8
  store i32 8, ptr %8, align 4
  br label %427

397:                                              ; preds = %388
  %398 = load ptr, ptr %9, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %399, i64 noundef 3) #8
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %397
  %403 = load ptr, ptr %9, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 3
  store ptr %405, ptr %403, align 8
  store i32 16, ptr %8, align 4
  br label %427

406:                                              ; preds = %397
  %407 = load ptr, ptr %9, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %408, i64 noundef 3) #8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %406
  %412 = load ptr, ptr %9, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 3
  store ptr %414, ptr %412, align 8
  store i32 32, ptr %8, align 4
  br label %427

415:                                              ; preds = %406
  %416 = load ptr, ptr %9, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %417, i64 noundef 3) #8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 3
  store ptr %423, ptr %421, align 8
  store i32 64, ptr %8, align 4
  br label %427

424:                                              ; preds = %415
  %425 = load ptr, ptr %9, align 8
  %426 = load ptr, ptr %425, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %426) #10
  unreachable

427:                                              ; preds = %420, %411, %402, %393, %384, %375, %366, %357
  %428 = load i32, ptr %8, align 4
  %429 = load i64, ptr %14, align 4
  %430 = lshr i64 %429, 32
  %431 = and i64 %430, 65535
  %432 = trunc i64 %431 to i32
  %433 = or i32 %432, %428
  %434 = zext i32 %433 to i64
  %435 = load i64, ptr %14, align 4
  %436 = and i64 %434, 65535
  %437 = shl i64 %436, 32
  %438 = and i64 %435, -281470681743361
  %439 = or i64 %438, %437
  store i64 %439, ptr %14, align 4
  br label %642

440:                                              ; preds = %338
  %441 = load i8, ptr %16, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 117
  br i1 %443, label %444, label %535

444:                                              ; preds = %440
  %445 = load ptr, ptr %15, align 8
  %446 = getelementptr inbounds ptr, ptr %445, i32 1
  store ptr %446, ptr %15, align 8
  %447 = load ptr, ptr %15, align 8
  store ptr %447, ptr %7, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %449, i64 noundef 2) #8
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %444
  %453 = load ptr, ptr %7, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 2
  store ptr %455, ptr %453, align 8
  store i32 128, ptr %6, align 4
  br label %522

456:                                              ; preds = %444
  %457 = load ptr, ptr %7, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %458, i64 noundef 1) #8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %456
  %462 = load ptr, ptr %7, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 1
  store ptr %464, ptr %462, align 8
  store i32 1, ptr %6, align 4
  br label %522

465:                                              ; preds = %456
  %466 = load ptr, ptr %7, align 8
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %467, i64 noundef 2) #8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %474

470:                                              ; preds = %465
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 2
  store ptr %473, ptr %471, align 8
  store i32 2, ptr %6, align 4
  br label %522

474:                                              ; preds = %465
  %475 = load ptr, ptr %7, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %476, i64 noundef 2) #8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %474
  %480 = load ptr, ptr %7, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 2
  store ptr %482, ptr %480, align 8
  store i32 4, ptr %6, align 4
  br label %522

483:                                              ; preds = %474
  %484 = load ptr, ptr %7, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %485, i64 noundef 2) #8
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %483
  %489 = load ptr, ptr %7, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 2
  store ptr %491, ptr %489, align 8
  store i32 8, ptr %6, align 4
  br label %522

492:                                              ; preds = %483
  %493 = load ptr, ptr %7, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %494, i64 noundef 3) #8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %501

497:                                              ; preds = %492
  %498 = load ptr, ptr %7, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 3
  store ptr %500, ptr %498, align 8
  store i32 16, ptr %6, align 4
  br label %522

501:                                              ; preds = %492
  %502 = load ptr, ptr %7, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %503, i64 noundef 3) #8
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %501
  %507 = load ptr, ptr %7, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 3
  store ptr %509, ptr %507, align 8
  store i32 32, ptr %6, align 4
  br label %522

510:                                              ; preds = %501
  %511 = load ptr, ptr %7, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %512, i64 noundef 3) #8
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %519

515:                                              ; preds = %510
  %516 = load ptr, ptr %7, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 3
  store ptr %518, ptr %516, align 8
  store i32 64, ptr %6, align 4
  br label %522

519:                                              ; preds = %510
  %520 = load ptr, ptr %7, align 8
  %521 = load ptr, ptr %520, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %521) #10
  unreachable

522:                                              ; preds = %515, %506, %497, %488, %479, %470, %461, %452
  %523 = load i32, ptr %6, align 4
  %524 = load i64, ptr %14, align 4
  %525 = lshr i64 %524, 3
  %526 = and i64 %525, 65535
  %527 = trunc i64 %526 to i32
  %528 = or i32 %527, %523
  %529 = zext i32 %528 to i64
  %530 = load i64, ptr %14, align 4
  %531 = and i64 %529, 65535
  %532 = shl i64 %531, 3
  %533 = and i64 %530, -524281
  %534 = or i64 %533, %532
  store i64 %534, ptr %14, align 4
  br label %642

535:                                              ; preds = %440
  %536 = load ptr, ptr %15, align 8
  store ptr %536, ptr %5, align 8
  %537 = load ptr, ptr %5, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %538, i64 noundef 2) #8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %545

541:                                              ; preds = %535
  %542 = load ptr, ptr %5, align 8
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 2
  store ptr %544, ptr %542, align 8
  store i32 128, ptr %4, align 4
  br label %611

545:                                              ; preds = %535
  %546 = load ptr, ptr %5, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %547, i64 noundef 1) #8
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %545
  %551 = load ptr, ptr %5, align 8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 1
  store ptr %553, ptr %551, align 8
  store i32 1, ptr %4, align 4
  br label %611

554:                                              ; preds = %545
  %555 = load ptr, ptr %5, align 8
  %556 = load ptr, ptr %555, align 8
  %557 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %556, i64 noundef 2) #8
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %563

559:                                              ; preds = %554
  %560 = load ptr, ptr %5, align 8
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 2
  store ptr %562, ptr %560, align 8
  store i32 2, ptr %4, align 4
  br label %611

563:                                              ; preds = %554
  %564 = load ptr, ptr %5, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %565, i64 noundef 2) #8
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %572

568:                                              ; preds = %563
  %569 = load ptr, ptr %5, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 2
  store ptr %571, ptr %569, align 8
  store i32 4, ptr %4, align 4
  br label %611

572:                                              ; preds = %563
  %573 = load ptr, ptr %5, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %574, i64 noundef 2) #8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %581

577:                                              ; preds = %572
  %578 = load ptr, ptr %5, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 2
  store ptr %580, ptr %578, align 8
  store i32 8, ptr %4, align 4
  br label %611

581:                                              ; preds = %572
  %582 = load ptr, ptr %5, align 8
  %583 = load ptr, ptr %582, align 8
  %584 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %583, i64 noundef 3) #8
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %590

586:                                              ; preds = %581
  %587 = load ptr, ptr %5, align 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 3
  store ptr %589, ptr %587, align 8
  store i32 16, ptr %4, align 4
  br label %611

590:                                              ; preds = %581
  %591 = load ptr, ptr %5, align 8
  %592 = load ptr, ptr %591, align 8
  %593 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %592, i64 noundef 3) #8
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %599

595:                                              ; preds = %590
  %596 = load ptr, ptr %5, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 3
  store ptr %598, ptr %596, align 8
  store i32 32, ptr %4, align 4
  br label %611

599:                                              ; preds = %590
  %600 = load ptr, ptr %5, align 8
  %601 = load ptr, ptr %600, align 8
  %602 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %601, i64 noundef 3) #8
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %608

604:                                              ; preds = %599
  %605 = load ptr, ptr %5, align 8
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 3
  store ptr %607, ptr %605, align 8
  store i32 64, ptr %4, align 4
  br label %611

608:                                              ; preds = %599
  %609 = load ptr, ptr %5, align 8
  %610 = load ptr, ptr %609, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %610) #10
  unreachable

611:                                              ; preds = %604, %595, %586, %577, %568, %559, %550, %541
  %612 = load i32, ptr %4, align 4
  store i32 %612, ptr %17, align 4
  %613 = load i32, ptr %17, align 4
  %614 = load i64, ptr %14, align 4
  %615 = lshr i64 %614, 32
  %616 = and i64 %615, 65535
  %617 = trunc i64 %616 to i32
  %618 = or i32 %617, %613
  %619 = zext i32 %618 to i64
  %620 = load i64, ptr %14, align 4
  %621 = and i64 %619, 65535
  %622 = shl i64 %621, 32
  %623 = and i64 %620, -281470681743361
  %624 = or i64 %623, %622
  store i64 %624, ptr %14, align 4
  %625 = load i32, ptr %17, align 4
  %626 = load i64, ptr %14, align 4
  %627 = lshr i64 %626, 3
  %628 = and i64 %627, 65535
  %629 = trunc i64 %628 to i32
  %630 = or i32 %629, %625
  %631 = zext i32 %630 to i64
  %632 = load i64, ptr %14, align 4
  %633 = and i64 %631, 65535
  %634 = shl i64 %633, 3
  %635 = and i64 %632, -524281
  %636 = or i64 %635, %634
  store i64 %636, ptr %14, align 4
  br label %642

637:                                              ; preds = %333
  br label %638

638:                                              ; preds = %637, %138
  %639 = load ptr, ptr %15, align 8
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 -1
  call void (ptr, ...) @error_exit(ptr noundef @.str.149, ptr noundef %641) #10
  unreachable

642:                                              ; preds = %611, %522, %427, %322, %235, %217
  %643 = load ptr, ptr %15, align 8
  %644 = load ptr, ptr %643, align 8
  %645 = load i8, ptr %644, align 1
  %646 = sext i8 %645 to i32
  switch i32 %646, label %667 [
    i32 47, label %647
    i32 44, label %651
    i32 0, label %666
  ]

647:                                              ; preds = %642
  %648 = load ptr, ptr %15, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %649, i32 1
  store ptr %650, ptr %648, align 8
  br label %125, !llvm.loop !38

651:                                              ; preds = %642
  %652 = load ptr, ptr %15, align 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %653, i32 1
  store ptr %654, ptr %652, align 8
  br label %655

655:                                              ; preds = %661, %651
  %656 = load ptr, ptr %15, align 8
  %657 = load ptr, ptr %656, align 8
  %658 = load i8, ptr %657, align 1
  %659 = sext i8 %658 to i32
  %660 = icmp eq i32 %659, 32
  br i1 %660, label %661, label %665

661:                                              ; preds = %655
  %662 = load ptr, ptr %15, align 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %663, i32 1
  store ptr %664, ptr %662, align 8
  br label %655, !llvm.loop !39

665:                                              ; preds = %655
  br label %666

666:                                              ; preds = %665, %642
  br label %670

667:                                              ; preds = %642
  %668 = load ptr, ptr %15, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.150, ptr noundef %668) #10
  unreachable

669:                                              ; preds = %136
  br label %670

670:                                              ; preds = %669, %666
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %14, i64 12, i1 false)
  %671 = load { i64, i32 }, ptr %18, align 8
  store { i64, i32 } %671, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %30, i64 12, i1 false)
  br label %70, !llvm.loop !40

672:                                              ; preds = %79
  %673 = load i32, ptr %29, align 4
  %674 = load ptr, ptr %28, align 8
  %675 = getelementptr inbounds %struct.AsmInstruction, ptr %674, i32 0, i32 2
  store i32 %673, ptr %675, align 8
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

51:                                               ; preds = %59, %2
  %52 = load i32, ptr %23, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.AsmTarget, ptr @asm_target, i32 0, i32 4
  %55 = getelementptr inbounds [4096 x %struct.AsmInstruction], ptr %54, i64 0, i64 %53
  store ptr %55, ptr %24, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load i32, ptr %23, align 4
  %61 = add i32 %60, 1
  %62 = and i32 %61, 4095
  store i32 %62, ptr %23, align 4
  br label %51

63:                                               ; preds = %51
  %64 = load ptr, ptr %21, align 8
  %65 = load ptr, ptr %24, align 8
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %24, align 8
  store ptr %66, ptr %27, align 8
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds %struct.AsmInstruction, ptr %67, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 @NO_CLOBBER, i64 32, i1 false)
  store i32 0, ptr %28, align 4
  br label %69

69:                                               ; preds = %669, %63
  %70 = load ptr, ptr %26, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %26, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %72, %69
  %79 = phi i1 [ false, %69 ], [ %77, %72 ]
  br i1 %79, label %80, label %671

80:                                               ; preds = %78
  %81 = load ptr, ptr %27, align 8
  %82 = getelementptr inbounds %struct.AsmInstruction, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %28, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %28, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [6 x %struct.AsmArgType], ptr %82, i64 0, i64 %85
  store ptr %26, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.decode_arg_type.arg_type, i64 12, i1 false)
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 119
  br i1 %91, label %92, label %99

92:                                               ; preds = %80
  %93 = load i64, ptr %13, align 4
  %94 = and i64 %93, -2
  %95 = or i64 %94, 1
  store i64 %95, ptr %13, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store ptr %98, ptr %96, align 8
  br label %123

99:                                               ; preds = %80
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 114
  br i1 %104, label %105, label %122

105:                                              ; preds = %99
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 119
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = load i64, ptr %13, align 4
  %114 = and i64 %113, -3
  %115 = or i64 %114, 2
  store i64 %115, ptr %13, align 4
  %116 = load i64, ptr %13, align 4
  %117 = and i64 %116, -2
  %118 = or i64 %117, 1
  store i64 %118, ptr %13, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 3
  store ptr %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %112, %105, %99
  br label %123

123:                                              ; preds = %122, %92
  br label %124

124:                                              ; preds = %646, %123
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %125, align 8
  %128 = load i8, ptr %126, align 1
  store i8 %128, ptr %15, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load i8, ptr %15, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 44
  br label %135

135:                                              ; preds = %131, %124
  %136 = phi i1 [ false, %124 ], [ %134, %131 ]
  br i1 %136, label %137, label %668

137:                                              ; preds = %135
  %138 = load i8, ptr %15, align 1
  %139 = sext i8 %138 to i32
  switch i32 %139, label %637 [
    i32 114, label %140
    i32 109, label %228
    i32 118, label %245
    i32 105, label %332
  ]

140:                                              ; preds = %137
  %141 = load ptr, ptr %14, align 8
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %143, i64 noundef 2) #8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  store ptr %149, ptr %147, align 8
  store i32 128, ptr %11, align 4
  br label %216

150:                                              ; preds = %140
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %152, i64 noundef 1) #8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  store ptr %158, ptr %156, align 8
  store i32 1, ptr %11, align 4
  br label %216

159:                                              ; preds = %150
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %161, i64 noundef 2) #8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  store ptr %167, ptr %165, align 8
  store i32 2, ptr %11, align 4
  br label %216

168:                                              ; preds = %159
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %170, i64 noundef 2) #8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  store ptr %176, ptr %174, align 8
  store i32 4, ptr %11, align 4
  br label %216

177:                                              ; preds = %168
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %179, i64 noundef 2) #8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  store ptr %185, ptr %183, align 8
  store i32 8, ptr %11, align 4
  br label %216

186:                                              ; preds = %177
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %188, i64 noundef 3) #8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 3
  store ptr %194, ptr %192, align 8
  store i32 16, ptr %11, align 4
  br label %216

195:                                              ; preds = %186
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %197, i64 noundef 3) #8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 3
  store ptr %203, ptr %201, align 8
  store i32 32, ptr %11, align 4
  br label %216

204:                                              ; preds = %195
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %206, i64 noundef 3) #8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 3
  store ptr %212, ptr %210, align 8
  store i32 64, ptr %11, align 4
  br label %216

213:                                              ; preds = %204
  %214 = load ptr, ptr %12, align 8
  %215 = load ptr, ptr %214, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %215) #10
  unreachable

216:                                              ; preds = %209, %200, %191, %182, %173, %164, %155, %146
  %217 = load i32, ptr %11, align 4
  %218 = load i64, ptr %13, align 4
  %219 = lshr i64 %218, 48
  %220 = trunc i64 %219 to i32
  %221 = or i32 %220, %217
  %222 = zext i32 %221 to i64
  %223 = load i64, ptr %13, align 4
  %224 = and i64 %222, 65535
  %225 = shl i64 %224, 48
  %226 = and i64 %223, 281474976710655
  %227 = or i64 %226, %225
  store i64 %227, ptr %13, align 4
  br label %641

228:                                              ; preds = %137
  %229 = load ptr, ptr %14, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 -1
  %232 = call i32 @memcmp(ptr noundef @.str.48, ptr noundef %231, i64 noundef 3) #8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %228
  %235 = load i64, ptr %13, align 4
  %236 = and i64 %235, -5
  %237 = or i64 %236, 4
  store i64 %237, ptr %13, align 4
  %238 = load ptr, ptr %14, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 2
  store ptr %240, ptr %238, align 8
  br label %641

241:                                              ; preds = %228
  %242 = load ptr, ptr %14, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 -1
  call void (ptr, ...) @error_exit(ptr noundef @.str.147, ptr noundef %244) #10
  unreachable

245:                                              ; preds = %137
  %246 = load ptr, ptr %14, align 8
  store ptr %246, ptr %10, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %248, i64 noundef 2) #8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %245
  %252 = load ptr, ptr %10, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  store ptr %254, ptr %252, align 8
  store i32 128, ptr %9, align 4
  br label %321

255:                                              ; preds = %245
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %257, i64 noundef 1) #8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  store ptr %263, ptr %261, align 8
  store i32 1, ptr %9, align 4
  br label %321

264:                                              ; preds = %255
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %266, i64 noundef 2) #8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  store ptr %272, ptr %270, align 8
  store i32 2, ptr %9, align 4
  br label %321

273:                                              ; preds = %264
  %274 = load ptr, ptr %10, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %275, i64 noundef 2) #8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load ptr, ptr %10, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 2
  store ptr %281, ptr %279, align 8
  store i32 4, ptr %9, align 4
  br label %321

282:                                              ; preds = %273
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %284, i64 noundef 2) #8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = load ptr, ptr %10, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 2
  store ptr %290, ptr %288, align 8
  store i32 8, ptr %9, align 4
  br label %321

291:                                              ; preds = %282
  %292 = load ptr, ptr %10, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %293, i64 noundef 3) #8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = load ptr, ptr %10, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 3
  store ptr %299, ptr %297, align 8
  store i32 16, ptr %9, align 4
  br label %321

300:                                              ; preds = %291
  %301 = load ptr, ptr %10, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %302, i64 noundef 3) #8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %300
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 3
  store ptr %308, ptr %306, align 8
  store i32 32, ptr %9, align 4
  br label %321

309:                                              ; preds = %300
  %310 = load ptr, ptr %10, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %311, i64 noundef 3) #8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 3
  store ptr %317, ptr %315, align 8
  store i32 64, ptr %9, align 4
  br label %321

318:                                              ; preds = %309
  %319 = load ptr, ptr %10, align 8
  %320 = load ptr, ptr %319, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %320) #10
  unreachable

321:                                              ; preds = %314, %305, %296, %287, %278, %269, %260, %251
  %322 = load i32, ptr %9, align 4
  %323 = getelementptr inbounds %struct.AsmArgType, ptr %13, i32 0, i32 1
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
  %333 = load ptr, ptr %14, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @memcmp(ptr noundef @.str.148, ptr noundef %334, i64 noundef 2) #8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %636

337:                                              ; preds = %332
  %338 = load ptr, ptr %14, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 2
  store ptr %340, ptr %338, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = load i8, ptr %342, align 1
  store i8 %343, ptr %15, align 1
  %344 = load i8, ptr %15, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 105
  br i1 %346, label %347, label %439

347:                                              ; preds = %337
  %348 = load ptr, ptr %14, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i32 1
  store ptr %350, ptr %348, align 8
  %351 = load ptr, ptr %14, align 8
  store ptr %351, ptr %8, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %353, i64 noundef 2) #8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %347
  %357 = load ptr, ptr %8, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 2
  store ptr %359, ptr %357, align 8
  store i32 128, ptr %7, align 4
  br label %426

360:                                              ; preds = %347
  %361 = load ptr, ptr %8, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %362, i64 noundef 1) #8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = load ptr, ptr %8, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 1
  store ptr %368, ptr %366, align 8
  store i32 1, ptr %7, align 4
  br label %426

369:                                              ; preds = %360
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %371, i64 noundef 2) #8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %369
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 2
  store ptr %377, ptr %375, align 8
  store i32 2, ptr %7, align 4
  br label %426

378:                                              ; preds = %369
  %379 = load ptr, ptr %8, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %380, i64 noundef 2) #8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = load ptr, ptr %8, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 2
  store ptr %386, ptr %384, align 8
  store i32 4, ptr %7, align 4
  br label %426

387:                                              ; preds = %378
  %388 = load ptr, ptr %8, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %389, i64 noundef 2) #8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = load ptr, ptr %8, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 2
  store ptr %395, ptr %393, align 8
  store i32 8, ptr %7, align 4
  br label %426

396:                                              ; preds = %387
  %397 = load ptr, ptr %8, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %398, i64 noundef 3) #8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = load ptr, ptr %8, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 3
  store ptr %404, ptr %402, align 8
  store i32 16, ptr %7, align 4
  br label %426

405:                                              ; preds = %396
  %406 = load ptr, ptr %8, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %407, i64 noundef 3) #8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %405
  %411 = load ptr, ptr %8, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 3
  store ptr %413, ptr %411, align 8
  store i32 32, ptr %7, align 4
  br label %426

414:                                              ; preds = %405
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %416, i64 noundef 3) #8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %414
  %420 = load ptr, ptr %8, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 3
  store ptr %422, ptr %420, align 8
  store i32 64, ptr %7, align 4
  br label %426

423:                                              ; preds = %414
  %424 = load ptr, ptr %8, align 8
  %425 = load ptr, ptr %424, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %425) #10
  unreachable

426:                                              ; preds = %419, %410, %401, %392, %383, %374, %365, %356
  %427 = load i32, ptr %7, align 4
  %428 = load i64, ptr %13, align 4
  %429 = lshr i64 %428, 32
  %430 = and i64 %429, 65535
  %431 = trunc i64 %430 to i32
  %432 = or i32 %431, %427
  %433 = zext i32 %432 to i64
  %434 = load i64, ptr %13, align 4
  %435 = and i64 %433, 65535
  %436 = shl i64 %435, 32
  %437 = and i64 %434, -281470681743361
  %438 = or i64 %437, %436
  store i64 %438, ptr %13, align 4
  br label %641

439:                                              ; preds = %337
  %440 = load i8, ptr %15, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 117
  br i1 %442, label %443, label %534

443:                                              ; preds = %439
  %444 = load ptr, ptr %14, align 8
  %445 = getelementptr inbounds ptr, ptr %444, i32 1
  store ptr %445, ptr %14, align 8
  %446 = load ptr, ptr %14, align 8
  store ptr %446, ptr %6, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %448, i64 noundef 2) #8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %443
  %452 = load ptr, ptr %6, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 2
  store ptr %454, ptr %452, align 8
  store i32 128, ptr %5, align 4
  br label %521

455:                                              ; preds = %443
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %457, i64 noundef 1) #8
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %455
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 1
  store ptr %463, ptr %461, align 8
  store i32 1, ptr %5, align 4
  br label %521

464:                                              ; preds = %455
  %465 = load ptr, ptr %6, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %466, i64 noundef 2) #8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %464
  %470 = load ptr, ptr %6, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 2
  store ptr %472, ptr %470, align 8
  store i32 2, ptr %5, align 4
  br label %521

473:                                              ; preds = %464
  %474 = load ptr, ptr %6, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %475, i64 noundef 2) #8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  %479 = load ptr, ptr %6, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 2
  store ptr %481, ptr %479, align 8
  store i32 4, ptr %5, align 4
  br label %521

482:                                              ; preds = %473
  %483 = load ptr, ptr %6, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %484, i64 noundef 2) #8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %482
  %488 = load ptr, ptr %6, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 2
  store ptr %490, ptr %488, align 8
  store i32 8, ptr %5, align 4
  br label %521

491:                                              ; preds = %482
  %492 = load ptr, ptr %6, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %493, i64 noundef 3) #8
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %491
  %497 = load ptr, ptr %6, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 3
  store ptr %499, ptr %497, align 8
  store i32 16, ptr %5, align 4
  br label %521

500:                                              ; preds = %491
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %502, i64 noundef 3) #8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %500
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 3
  store ptr %508, ptr %506, align 8
  store i32 32, ptr %5, align 4
  br label %521

509:                                              ; preds = %500
  %510 = load ptr, ptr %6, align 8
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %511, i64 noundef 3) #8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %509
  %515 = load ptr, ptr %6, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 3
  store ptr %517, ptr %515, align 8
  store i32 64, ptr %5, align 4
  br label %521

518:                                              ; preds = %509
  %519 = load ptr, ptr %6, align 8
  %520 = load ptr, ptr %519, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %520) #10
  unreachable

521:                                              ; preds = %514, %505, %496, %487, %478, %469, %460, %451
  %522 = load i32, ptr %5, align 4
  %523 = load i64, ptr %13, align 4
  %524 = lshr i64 %523, 3
  %525 = and i64 %524, 65535
  %526 = trunc i64 %525 to i32
  %527 = or i32 %526, %522
  %528 = zext i32 %527 to i64
  %529 = load i64, ptr %13, align 4
  %530 = and i64 %528, 65535
  %531 = shl i64 %530, 3
  %532 = and i64 %529, -524281
  %533 = or i64 %532, %531
  store i64 %533, ptr %13, align 4
  br label %641

534:                                              ; preds = %439
  %535 = load ptr, ptr %14, align 8
  store ptr %535, ptr %4, align 8
  %536 = load ptr, ptr %4, align 8
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 @memcmp(ptr noundef @.str.151, ptr noundef %537, i64 noundef 2) #8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %534
  %541 = load ptr, ptr %4, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 2
  store ptr %543, ptr %541, align 8
  store i32 128, ptr %3, align 4
  br label %610

544:                                              ; preds = %534
  %545 = load ptr, ptr %4, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = call i32 @memcmp(ptr noundef @.str.152, ptr noundef %546, i64 noundef 1) #8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %553

549:                                              ; preds = %544
  %550 = load ptr, ptr %4, align 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 1
  store ptr %552, ptr %550, align 8
  store i32 1, ptr %3, align 4
  br label %610

553:                                              ; preds = %544
  %554 = load ptr, ptr %4, align 8
  %555 = load ptr, ptr %554, align 8
  %556 = call i32 @memcmp(ptr noundef @.str.153, ptr noundef %555, i64 noundef 2) #8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %562

558:                                              ; preds = %553
  %559 = load ptr, ptr %4, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 2
  store ptr %561, ptr %559, align 8
  store i32 2, ptr %3, align 4
  br label %610

562:                                              ; preds = %553
  %563 = load ptr, ptr %4, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = call i32 @memcmp(ptr noundef @.str.154, ptr noundef %564, i64 noundef 2) #8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %571

567:                                              ; preds = %562
  %568 = load ptr, ptr %4, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 2
  store ptr %570, ptr %568, align 8
  store i32 4, ptr %3, align 4
  br label %610

571:                                              ; preds = %562
  %572 = load ptr, ptr %4, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 @memcmp(ptr noundef @.str.155, ptr noundef %573, i64 noundef 2) #8
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %580

576:                                              ; preds = %571
  %577 = load ptr, ptr %4, align 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 2
  store ptr %579, ptr %577, align 8
  store i32 8, ptr %3, align 4
  br label %610

580:                                              ; preds = %571
  %581 = load ptr, ptr %4, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = call i32 @memcmp(ptr noundef @.str.156, ptr noundef %582, i64 noundef 3) #8
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %589

585:                                              ; preds = %580
  %586 = load ptr, ptr %4, align 8
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 3
  store ptr %588, ptr %586, align 8
  store i32 16, ptr %3, align 4
  br label %610

589:                                              ; preds = %580
  %590 = load ptr, ptr %4, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 @memcmp(ptr noundef @.str.157, ptr noundef %591, i64 noundef 3) #8
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %598

594:                                              ; preds = %589
  %595 = load ptr, ptr %4, align 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 3
  store ptr %597, ptr %595, align 8
  store i32 32, ptr %3, align 4
  br label %610

598:                                              ; preds = %589
  %599 = load ptr, ptr %4, align 8
  %600 = load ptr, ptr %599, align 8
  %601 = call i32 @memcmp(ptr noundef @.str.158, ptr noundef %600, i64 noundef 3) #8
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %607

603:                                              ; preds = %598
  %604 = load ptr, ptr %4, align 8
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 3
  store ptr %606, ptr %604, align 8
  store i32 64, ptr %3, align 4
  br label %610

607:                                              ; preds = %598
  %608 = load ptr, ptr %4, align 8
  %609 = load ptr, ptr %608, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.159, ptr noundef %609) #10
  unreachable

610:                                              ; preds = %603, %594, %585, %576, %567, %558, %549, %540
  %611 = load i32, ptr %3, align 4
  store i32 %611, ptr %16, align 4
  %612 = load i32, ptr %16, align 4
  %613 = load i64, ptr %13, align 4
  %614 = lshr i64 %613, 32
  %615 = and i64 %614, 65535
  %616 = trunc i64 %615 to i32
  %617 = or i32 %616, %612
  %618 = zext i32 %617 to i64
  %619 = load i64, ptr %13, align 4
  %620 = and i64 %618, 65535
  %621 = shl i64 %620, 32
  %622 = and i64 %619, -281470681743361
  %623 = or i64 %622, %621
  store i64 %623, ptr %13, align 4
  %624 = load i32, ptr %16, align 4
  %625 = load i64, ptr %13, align 4
  %626 = lshr i64 %625, 3
  %627 = and i64 %626, 65535
  %628 = trunc i64 %627 to i32
  %629 = or i32 %628, %624
  %630 = zext i32 %629 to i64
  %631 = load i64, ptr %13, align 4
  %632 = and i64 %630, 65535
  %633 = shl i64 %632, 3
  %634 = and i64 %631, -524281
  %635 = or i64 %634, %633
  store i64 %635, ptr %13, align 4
  br label %641

636:                                              ; preds = %332
  br label %637

637:                                              ; preds = %636, %137
  %638 = load ptr, ptr %14, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 -1
  call void (ptr, ...) @error_exit(ptr noundef @.str.149, ptr noundef %640) #10
  unreachable

641:                                              ; preds = %610, %521, %426, %321, %234, %216
  %642 = load ptr, ptr %14, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = load i8, ptr %643, align 1
  %645 = sext i8 %644 to i32
  switch i32 %645, label %666 [
    i32 47, label %646
    i32 44, label %650
    i32 0, label %665
  ]

646:                                              ; preds = %641
  %647 = load ptr, ptr %14, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %648, i32 1
  store ptr %649, ptr %647, align 8
  br label %124, !llvm.loop !41

650:                                              ; preds = %641
  %651 = load ptr, ptr %14, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %652, i32 1
  store ptr %653, ptr %651, align 8
  br label %654

654:                                              ; preds = %660, %650
  %655 = load ptr, ptr %14, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = load i8, ptr %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp eq i32 %658, 32
  br i1 %659, label %660, label %664

660:                                              ; preds = %654
  %661 = load ptr, ptr %14, align 8
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %662, i32 1
  store ptr %663, ptr %661, align 8
  br label %654, !llvm.loop !42

664:                                              ; preds = %654
  br label %665

665:                                              ; preds = %664, %641
  br label %669

666:                                              ; preds = %641
  %667 = load ptr, ptr %14, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.150, ptr noundef %667) #10
  unreachable

668:                                              ; preds = %135
  br label %669

669:                                              ; preds = %668, %665
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %13, i64 12, i1 false)
  %670 = load { i64, i32 }, ptr %17, align 8
  store { i64, i32 } %670, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %30, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %29, i64 12, i1 false)
  br label %69, !llvm.loop !43

671:                                              ; preds = %78
  %672 = load i32, ptr %28, align 4
  %673 = load ptr, ptr %27, align 8
  %674 = getelementptr inbounds %struct.AsmInstruction, ptr %673, i32 0, i32 2
  store i32 %672, ptr %674, align 8
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
