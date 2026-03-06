; ModuleID = 'bench/luau/original/AssemblyBuilderX64.ll'
source_filename = "bench/luau/original/AssemblyBuilderX64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE6rehashEv = comdat any

$_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE6rehashEv = comdat any

@.str = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"sal\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"shl\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"shr\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"rol\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ror\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"mov\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" mov         \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c",%llXh\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"movsx\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"movzx\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"idiv\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"imul\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"inc\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"lea\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@_ZN4Luau7CodeGen3X64L21setccTextForConditionE = internal unnamed_addr constant [26 x ptr] [ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236], align 16
@_ZN4Luau7CodeGen3X64L16codeForConditionE = internal unnamed_addr constant [26 x i8] c"\00\01\02\03\02\06\07\03\04\0C\0E\0F\0D\03\07\06\02\05\0D\0F\0E\0C\04\05\0A\0B", align 16
@_ZN4Luau7CodeGen3X64L20cmovTextForConditionE = internal unnamed_addr constant [26 x ptr] [ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262], align 16
@_ZN4Luau7CodeGen3X64L19jccTextForConditionE = internal unnamed_addr constant [26 x ptr] [ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288], align 16
@.str.30 = private unnamed_addr constant [4 x i8] c"jmp\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"int3\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ud2\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"bsr\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"bsf\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"bswap\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c" nop\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c" xchg        ax, ax ; %u-byte nop\0A\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c" nop         dword ptr[rax] ; %u-byte nop\0A\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c" nop         dword ptr[rax+rax] ; %u-byte nop\0A\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c" nop         word ptr[rax+rax] ; %u-byte nop\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"; align %u\0A\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"; align %u using int3\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"; align %u using ud2\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"vaddpd\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"vaddps\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"vaddsd\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"vaddss\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"vsubsd\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"vsubps\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"vmulsd\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"vmulps\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"vdivsd\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"vdivps\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"vandps\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"vandpd\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"vandnpd\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"vxorpd\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"vorps\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"vorpd\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"vucomisd\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"vcvttsd2si\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"vcvtsi2sd\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"vcvtsd2ss\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"vcvtss2sd\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"vroundsd\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"vsqrtpd\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"vsqrtps\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"vsqrtsd\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"vsqrtss\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"vmovsd\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"vmovss\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"vmovapd\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"vmovaps\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"vmovupd\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"vmovups\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"vmovq\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"vmaxsd\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"vminsd\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"vcmpeqsd\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"vcmpltsd\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"vblendvpd\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"vpshufps\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"vpinsrd\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"vdpps\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c" %-12s\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c".L%d:\0A\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c" %-12s.L%d\0A\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c".L%d\0A\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"%s ptr \00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"[.start%+d]\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"*%d\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"+0%Xh\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"-0%Xh\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"%Xh\00", align 1
@_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getSizeNameENS1_7SizeX64EE9sizeNames = internal unnamed_addr constant [7 x ptr] [ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113], align 16
@.str.107 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"dword\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"qword\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"xmmword\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"ymmword\00", align 1
@_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6415getRegisterNameENS1_11RegisterX64EE5names = internal unnamed_addr constant [7 x [16 x ptr]] [[16 x ptr] [ptr @.str.114, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99], [16 x ptr] [ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130], [16 x ptr] [ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [16 x ptr] [ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162], [16 x ptr] [ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178], [16 x ptr] [ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194], [16 x ptr] [ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210]], align 16
@.str.114 = private unnamed_addr constant [4 x i8] c"rip\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"al\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"bl\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"spl\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"bpl\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"sil\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"dil\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"r8b\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"r9b\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"r10b\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"r11b\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"r12b\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"r13b\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"r14b\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"r15b\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"ax\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"bx\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"bp\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"r8w\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"r9w\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"r10w\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"r11w\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"r12w\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"r13w\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"r14w\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"r15w\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"eax\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"ecx\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"edx\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"ebx\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"esp\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"ebp\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"esi\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"edi\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"r8d\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"r9d\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"r10d\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"r11d\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"r12d\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"r13d\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"r14d\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"r15d\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"rax\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"rcx\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"rdx\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"rbx\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"rsp\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"rbp\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"rsi\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"rdi\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"r8\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"r9\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"r10\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"r11\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"r12\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"r13\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"r14\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"r15\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"xmm0\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"xmm1\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"xmm2\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"xmm3\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"xmm4\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"xmm5\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"xmm6\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"xmm7\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"xmm8\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"xmm9\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"xmm10\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"xmm11\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"xmm12\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"xmm13\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"xmm14\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"xmm15\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"ymm0\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"ymm1\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"ymm2\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"ymm3\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"ymm4\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"ymm5\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"ymm6\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"ymm7\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"ymm8\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"ymm9\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"ymm10\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"ymm11\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"ymm12\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"ymm13\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"ymm14\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"ymm15\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"seto\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"setno\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"setc\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"setnc\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"setb\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"setbe\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"seta\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"setae\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"sete\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"setl\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"setle\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"setg\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"setge\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"setnb\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"setnbe\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"setna\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"setnae\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"setne\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"setnl\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"setnle\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"setng\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"setnge\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"setz\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"setnz\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"setp\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"setnp\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"cmovo\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"cmovno\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"cmovc\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"cmovnc\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"cmovb\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"cmovbe\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"cmova\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"cmovae\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"cmove\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"cmovl\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"cmovle\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"cmovg\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"cmovge\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"cmovnb\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"cmovnbe\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"cmovna\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"cmovnae\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"cmovne\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"cmovnl\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"cmovnle\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"cmovng\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"cmovnge\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"cmovz\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"cmovnz\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"cmovp\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"cmovnp\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"jo\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"jno\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"jc\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"jnc\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"jb\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"jbe\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"jae\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"je\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"jl\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"jle\00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"jg\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"jge\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"jnb\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"jnbe\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"jna\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"jnae\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"jne\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"jnl\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"jnle\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"jng\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"jnge\00", align 1
@.str.285 = private unnamed_addr constant [3 x i8] c"jz\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"jnz\00", align 1
@.str.287 = private unnamed_addr constant [3 x i8] c"jp\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"jnp\00", align 1
@_ZZN4Luau7CodeGen3X64L16getScaleEncodingEhE6scales = internal unnamed_addr constant [9 x i8] c"\FF\00\01\FF\02\FF\FF\FF\03", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1EbNS1_6ABIX64E = dso_local unnamed_addr alias void (ptr, i1, i32), ptr @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C2EbNS1_6ABIX64E
@_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C2Eb
@_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C2EbNS1_6ABIX64E(ptr noundef nonnull align 8 dereferenceable(252) initializes((0, 48)) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %4, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %2, ptr %10, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  store i32 -1, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 24, i1 false)
  store i64 -1, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4096)
          to label %20 unwind label %37

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %0, align 8, !tbaa !49
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %19, align 8, !tbaa !50
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4096)
          to label %27 unwind label %37

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %30, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  store ptr %36, ptr %28, align 8, !tbaa !52
  ret void

37:                                               ; preds = %20, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %16, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit

_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit: ; preds = %40, %37
  %41 = load ptr, ptr %14, align 8, !tbaa !54
  %.not.i.i8 = icmp eq ptr %41, null
  br i1 %.not.i.i8, label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %41) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %42, %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit
  %43 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %44

44:                                               ; preds = %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit, %44
  %50 = load ptr, ptr %12, align 8, !tbaa !57
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #20
  br label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %51
  %57 = load ptr, ptr %6, align 8, !tbaa !59
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit
  %59 = load i64, ptr %7, align 8, !tbaa !13
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i.i10 = icmp eq ptr %61, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %62
  %68 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i.i.i11 = icmp eq ptr %68, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIhSaIhEED2Ev.exit12, label %69

69:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit12

_ZNSt6vectorIhSaIhEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %69
  resume { ptr, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %0, align 8, !tbaa !49
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !48
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.289) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !13
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !60
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !48
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C2Eb(ptr noundef nonnull align 8 dereferenceable(252) initializes((0, 48)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C2EbNS1_6ABIX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i1 noundef zeroext %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(252) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit

_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %10

10:                                               ; preds = %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #20
  br label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit
  %28 = load i64, ptr %26, align 8, !tbaa !13
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %.not.i.i.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32
  %38 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit5, label %39

39:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit5

_ZNSt6vectorIhSaIhEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.sroa.055.0.extract.trunc.i = trunc i64 %1 to i8
  %.sroa.027.0.extract.trunc.i = trunc i64 %2 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str, i64 %1, i64 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq i8 %.sroa.055.0.extract.trunc.i, 1
  %or.cond.i = icmp ult i8 %.sroa.055.0.extract.trunc.i, 2
  %10 = icmp eq i8 %.sroa.027.0.extract.trunc.i, 2
  %or.cond5.i = select i1 %or.cond.i, i1 %10, i1 false
  br i1 %or.cond5.i, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegMemAndImmENS1_10OperandX64ES3_hhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext -128, i8 noundef zeroext -127, i8 noundef zeroext -125, i8 noundef zeroext 0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

12:                                               ; preds = %8
  %13 = icmp eq i8 %.sroa.055.0.extract.trunc.i, 0
  %or.cond8.i = icmp ult i8 %.sroa.027.0.extract.trunc.i, 2
  %or.cond90.i = select i1 %13, i1 %or.cond8.i, i1 false
  br i1 %or.cond90.i, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext 2, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

15:                                               ; preds = %12
  %16 = icmp eq i8 %.sroa.027.0.extract.trunc.i, 0
  %or.cond11.i = select i1 %9, i1 %16, i1 false
  br i1 %or.cond11.i, label %17, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

17:                                               ; preds = %15
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i64 %1, i8 noundef zeroext 0, i8 noundef zeroext 1)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit: ; preds = %11, %14, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i8 noundef zeroext %11) local_unnamed_addr #0 align 2 {
  %.sroa.055.0.extract.trunc = trunc i64 %2 to i8
  %.sroa.027.0.extract.trunc = trunc i64 %3 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i8, ptr %13, align 8, !tbaa !14, !range !61, !noundef !62
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3)
  br label %17

17:                                               ; preds = %16, %12
  %18 = icmp eq i8 %.sroa.055.0.extract.trunc, 1
  %or.cond = icmp ult i8 %.sroa.055.0.extract.trunc, 2
  %19 = icmp eq i8 %.sroa.027.0.extract.trunc, 2
  %or.cond5 = select i1 %or.cond, i1 %19, i1 false
  br i1 %or.cond5, label %20, label %21

20:                                               ; preds = %17
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegMemAndImmENS1_10OperandX64ES3_hhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i64 %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %11)
  br label %27

21:                                               ; preds = %17
  %22 = icmp eq i8 %.sroa.055.0.extract.trunc, 0
  %or.cond8 = icmp ult i8 %.sroa.027.0.extract.trunc, 2
  %or.cond90 = select i1 %22, i1 %or.cond8, i1 false
  br i1 %or.cond90, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i64 %3, i8 noundef zeroext %9, i8 noundef zeroext %10)
  br label %27

24:                                               ; preds = %21
  %25 = icmp eq i8 %.sroa.027.0.extract.trunc, 0
  %or.cond11 = select i1 %18, i1 %25, i1 false
  br i1 %or.cond11, label %26, label %27

26:                                               ; preds = %24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3, i64 %2, i8 noundef zeroext %7, i8 noundef zeroext %8)
  br label %27

27:                                               ; preds = %23, %24, %26, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.sroa.055.0.extract.trunc.i = trunc i64 %1 to i8
  %.sroa.027.0.extract.trunc.i = trunc i64 %2 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.1, i64 %1, i64 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq i8 %.sroa.055.0.extract.trunc.i, 1
  %or.cond.i = icmp ult i8 %.sroa.055.0.extract.trunc.i, 2
  %10 = icmp eq i8 %.sroa.027.0.extract.trunc.i, 2
  %or.cond5.i = select i1 %or.cond.i, i1 %10, i1 false
  br i1 %or.cond5.i, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegMemAndImmENS1_10OperandX64ES3_hhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext -128, i8 noundef zeroext -127, i8 noundef zeroext -125, i8 noundef zeroext 5)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

12:                                               ; preds = %8
  %13 = icmp eq i8 %.sroa.055.0.extract.trunc.i, 0
  %or.cond8.i = icmp ult i8 %.sroa.027.0.extract.trunc.i, 2
  %or.cond90.i = select i1 %13, i1 %or.cond8.i, i1 false
  br i1 %or.cond90.i, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext 42, i8 noundef zeroext 43)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

15:                                               ; preds = %12
  %16 = icmp eq i8 %.sroa.027.0.extract.trunc.i, 0
  %or.cond11.i = select i1 %9, i1 %16, i1 false
  br i1 %or.cond11.i, label %17, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

17:                                               ; preds = %15
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i64 %1, i8 noundef zeroext 40, i8 noundef zeroext 41)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit: ; preds = %11, %14, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.sroa.055.0.extract.trunc.i = trunc i64 %1 to i8
  %.sroa.027.0.extract.trunc.i = trunc i64 %2 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.2, i64 %1, i64 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq i8 %.sroa.055.0.extract.trunc.i, 1
  %or.cond.i = icmp ult i8 %.sroa.055.0.extract.trunc.i, 2
  %10 = icmp eq i8 %.sroa.027.0.extract.trunc.i, 2
  %or.cond5.i = select i1 %or.cond.i, i1 %10, i1 false
  br i1 %or.cond5.i, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegMemAndImmENS1_10OperandX64ES3_hhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext -128, i8 noundef zeroext -127, i8 noundef zeroext -125, i8 noundef zeroext 7)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

12:                                               ; preds = %8
  %13 = icmp eq i8 %.sroa.055.0.extract.trunc.i, 0
  %or.cond8.i = icmp ult i8 %.sroa.027.0.extract.trunc.i, 2
  %or.cond90.i = select i1 %13, i1 %or.cond8.i, i1 false
  br i1 %or.cond90.i, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext 58, i8 noundef zeroext 59)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

15:                                               ; preds = %12
  %16 = icmp eq i8 %.sroa.027.0.extract.trunc.i, 0
  %or.cond11.i = select i1 %9, i1 %16, i1 false
  br i1 %or.cond11.i, label %17, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

17:                                               ; preds = %15
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i64 %1, i8 noundef zeroext 56, i8 noundef zeroext 57)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit: ; preds = %11, %14, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.sroa.055.0.extract.trunc.i = trunc i64 %1 to i8
  %.sroa.027.0.extract.trunc.i = trunc i64 %2 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.3, i64 %1, i64 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq i8 %.sroa.055.0.extract.trunc.i, 1
  %or.cond.i = icmp ult i8 %.sroa.055.0.extract.trunc.i, 2
  %10 = icmp eq i8 %.sroa.027.0.extract.trunc.i, 2
  %or.cond5.i = select i1 %or.cond.i, i1 %10, i1 false
  br i1 %or.cond5.i, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegMemAndImmENS1_10OperandX64ES3_hhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext -128, i8 noundef zeroext -127, i8 noundef zeroext -125, i8 noundef zeroext 4)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

12:                                               ; preds = %8
  %13 = icmp eq i8 %.sroa.055.0.extract.trunc.i, 0
  %or.cond8.i = icmp ult i8 %.sroa.027.0.extract.trunc.i, 2
  %or.cond90.i = select i1 %13, i1 %or.cond8.i, i1 false
  br i1 %or.cond90.i, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext 34, i8 noundef zeroext 35)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

15:                                               ; preds = %12
  %16 = icmp eq i8 %.sroa.027.0.extract.trunc.i, 0
  %or.cond11.i = select i1 %9, i1 %16, i1 false
  br i1 %or.cond11.i, label %17, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

17:                                               ; preds = %15
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i64 %1, i8 noundef zeroext 32, i8 noundef zeroext 33)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit: ; preds = %11, %14, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643or_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.sroa.055.0.extract.trunc.i = trunc i64 %1 to i8
  %.sroa.027.0.extract.trunc.i = trunc i64 %2 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.4, i64 %1, i64 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq i8 %.sroa.055.0.extract.trunc.i, 1
  %or.cond.i = icmp ult i8 %.sroa.055.0.extract.trunc.i, 2
  %10 = icmp eq i8 %.sroa.027.0.extract.trunc.i, 2
  %or.cond5.i = select i1 %or.cond.i, i1 %10, i1 false
  br i1 %or.cond5.i, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegMemAndImmENS1_10OperandX64ES3_hhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext -128, i8 noundef zeroext -127, i8 noundef zeroext -125, i8 noundef zeroext 1)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

12:                                               ; preds = %8
  %13 = icmp eq i8 %.sroa.055.0.extract.trunc.i, 0
  %or.cond8.i = icmp ult i8 %.sroa.027.0.extract.trunc.i, 2
  %or.cond90.i = select i1 %13, i1 %or.cond8.i, i1 false
  br i1 %or.cond90.i, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext 10, i8 noundef zeroext 11)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

15:                                               ; preds = %12
  %16 = icmp eq i8 %.sroa.027.0.extract.trunc.i, 0
  %or.cond11.i = select i1 %9, i1 %16, i1 false
  br i1 %or.cond11.i, label %17, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

17:                                               ; preds = %15
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i64 %1, i8 noundef zeroext 8, i8 noundef zeroext 9)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit: ; preds = %11, %14, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.sroa.055.0.extract.trunc.i = trunc i64 %1 to i8
  %.sroa.027.0.extract.trunc.i = trunc i64 %2 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.5, i64 %1, i64 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq i8 %.sroa.055.0.extract.trunc.i, 1
  %or.cond.i = icmp ult i8 %.sroa.055.0.extract.trunc.i, 2
  %10 = icmp eq i8 %.sroa.027.0.extract.trunc.i, 2
  %or.cond5.i = select i1 %or.cond.i, i1 %10, i1 false
  br i1 %or.cond5.i, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegMemAndImmENS1_10OperandX64ES3_hhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext -128, i8 noundef zeroext -127, i8 noundef zeroext -125, i8 noundef zeroext 6)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

12:                                               ; preds = %8
  %13 = icmp eq i8 %.sroa.055.0.extract.trunc.i, 0
  %or.cond8.i = icmp ult i8 %.sroa.027.0.extract.trunc.i, 2
  %or.cond90.i = select i1 %13, i1 %or.cond8.i, i1 false
  br i1 %or.cond90.i, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext 50, i8 noundef zeroext 51)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

15:                                               ; preds = %12
  %16 = icmp eq i8 %.sroa.027.0.extract.trunc.i, 0
  %or.cond11.i = select i1 %9, i1 %16, i1 false
  br i1 %or.cond11.i, label %17, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

17:                                               ; preds = %15
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i64 %1, i8 noundef zeroext 48, i8 noundef zeroext 49)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit: ; preds = %11, %14, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643salENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeShiftEPKcNS1_10OperandX64ES5_h(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.6, i64 %1, i64 %2, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeShiftEPKcNS1_10OperandX64ES5_h(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %.sroa.5.0.extract.shift = lshr i64 %2, 16
  %.sroa.5.0.extract.trunc = trunc i64 %.sroa.5.0.extract.shift to i8
  %.sroa.416.0.extract.shift = lshr i64 %3, 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !61, !noundef !62
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3)
  br label %10

10:                                               ; preds = %9, %5
  %11 = and i8 %.sroa.5.0.extract.trunc, 7
  %12 = icmp eq i8 %11, 4
  %13 = icmp eq i8 %11, 1
  %14 = icmp ugt i8 %.sroa.5.0.extract.trunc, 31
  %15 = and i1 %14, %13
  %16 = or i1 %12, %15
  %17 = select i1 %16, i8 8, i8 0
  %18 = lshr i8 %.sroa.5.0.extract.trunc, 6
  %19 = and i8 %18, 1
  %20 = or disjoint i8 %17, %19
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, label %21

21:                                               ; preds = %10
  %22 = or disjoint i8 %20, 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %23, align 8, !tbaa !51
  store i8 %22, ptr %24, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit: ; preds = %10, %21
  %26 = and i64 %3, 255
  %27 = icmp eq i64 %26, 2
  %28 = icmp eq i64 %.sroa.416.0.extract.shift, 1
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %29, label %34

29:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  %30 = select i1 %13, i8 -48, i8 -47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %31, align 8, !tbaa !51
  store i8 %30, ptr %32, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %4, i32 noundef 0)
  br label %45

34:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %35, align 8, !tbaa !51
  br i1 %27, label %38, label %43

38:                                               ; preds = %34
  %39 = select i1 %13, i8 -64, i8 -63
  store i8 %39, ptr %36, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %4, i32 noundef 1)
  %40 = trunc i64 %.sroa.416.0.extract.shift to i8
  %41 = load ptr, ptr %35, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %35, align 8, !tbaa !51
  store i8 %40, ptr %41, align 1, !tbaa !13
  br label %45

43:                                               ; preds = %34
  %44 = select i1 %13, i8 -46, i8 -45
  store i8 %44, ptr %36, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %4, i32 noundef 0)
  br label %45

45:                                               ; preds = %38, %43, %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load i32, ptr %46, align 8, !tbaa !63
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = and i64 %55, 4294967280
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

58:                                               ; preds = %45
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %45, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643sarENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeShiftEPKcNS1_10OperandX64ES5_h(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.7, i64 %1, i64 %2, i8 noundef zeroext 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeShiftEPKcNS1_10OperandX64ES5_h(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.8, i64 %1, i64 %2, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeShiftEPKcNS1_10OperandX64ES5_h(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.9, i64 %1, i64 %2, i8 noundef zeroext 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rolENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeShiftEPKcNS1_10OperandX64ES5_h(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.10, i64 %1, i64 %2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rorENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeShiftEPKcNS1_10OperandX64ES5_h(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.11, i64 %1, i64 %2, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.sroa.062.0.extract.trunc = trunc i64 %1 to i8
  %.sroa.12108.0.extract.shift = lshr i64 %1, 16
  %.sroa.12108.0.extract.trunc = trunc i64 %.sroa.12108.0.extract.shift to i8
  %.sroa.18.0.extract.shift = lshr i64 %1, 24
  %.sroa.18.0.extract.trunc = trunc i64 %.sroa.18.0.extract.shift to i8
  %.sroa.026.0.extract.trunc = trunc i64 %2 to i8
  %.sroa.945.0.extract.shift = lshr i64 %2, 32
  %.sroa.945.0.extract.trunc = trunc nuw i64 %.sroa.945.0.extract.shift to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.12, i64 %1, i64 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq i8 %.sroa.062.0.extract.trunc, 0
  %10 = icmp eq i8 %.sroa.026.0.extract.trunc, 2
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %65

11:                                               ; preds = %8
  %12 = and i8 %.sroa.12108.0.extract.trunc, 7
  %13 = icmp eq i8 %12, 4
  %14 = icmp eq i8 %12, 1
  %15 = icmp ugt i8 %.sroa.12108.0.extract.trunc, 31
  %16 = and i1 %15, %14
  %17 = or i1 %13, %16
  %18 = select i1 %17, i8 8, i8 0
  %19 = lshr i8 %.sroa.12108.0.extract.trunc, 6
  %20 = and i8 %19, 1
  %21 = or disjoint i8 %18, %20
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, label %22

22:                                               ; preds = %11
  %23 = or disjoint i8 %21, 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %24, align 8, !tbaa !51
  store i8 %23, ptr %25, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit: ; preds = %11, %22
  switch i8 %12, label %56 [
    i8 1, label %27
    i8 2, label %37
    i8 3, label %48
  ]

27:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  %28 = lshr i8 %.sroa.12108.0.extract.trunc, 3
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %31, align 8, !tbaa !51
  store i8 %30, ptr %32, align 1, !tbaa !13
  %34 = trunc i64 %.sroa.945.0.extract.shift to i8
  %35 = load ptr, ptr %31, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %31, align 8, !tbaa !51
  store i8 %34, ptr %35, align 1, !tbaa !13
  br label %106

37:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %38, align 8, !tbaa !51
  store i8 102, ptr %39, align 1, !tbaa !13
  %41 = lshr i8 %.sroa.12108.0.extract.trunc, 3
  %42 = or i8 %41, -72
  %43 = load ptr, ptr %38, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %38, align 8, !tbaa !51
  store i8 %42, ptr %43, align 1, !tbaa !13
  %45 = trunc i64 %.sroa.945.0.extract.shift to i16
  %46 = load ptr, ptr %38, align 8, !tbaa !51
  store i16 %45, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %47, ptr %38, align 8, !tbaa !51
  br label %106

48:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  %49 = lshr i8 %.sroa.12108.0.extract.trunc, 3
  %50 = or i8 %49, -72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %51, align 8, !tbaa !51
  store i8 %50, ptr %52, align 1, !tbaa !13
  %54 = load ptr, ptr %51, align 8, !tbaa !51
  store i32 %.sroa.945.0.extract.trunc, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %51, align 8, !tbaa !51
  br label %106

56:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  %57 = lshr i8 %.sroa.12108.0.extract.trunc, 3
  %58 = or i8 %57, -72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %59, align 8, !tbaa !51
  store i8 %58, ptr %60, align 1, !tbaa !13
  %62 = ashr i64 %2, 32
  %63 = load ptr, ptr %59, align 8, !tbaa !51
  store i64 %62, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %59, align 8, !tbaa !51
  br label %106

65:                                               ; preds = %8
  %66 = icmp eq i8 %.sroa.062.0.extract.trunc, 1
  %or.cond5 = select i1 %66, i1 %10, i1 false
  br i1 %or.cond5, label %67, label %101

67:                                               ; preds = %65
  %68 = and i8 %.sroa.18.0.extract.trunc, 15
  %69 = and i64 %1, 251658240
  %70 = icmp eq i64 %69, 67108864
  %71 = select i1 %70, i32 8, i32 0
  %72 = trunc i64 %1 to i32
  %73 = lshr i32 %72, 13
  %74 = and i32 %73, 2
  %75 = or disjoint i32 %71, %74
  %76 = lshr i8 %.sroa.12108.0.extract.trunc, 6
  %77 = and i8 %76, 1
  %78 = trunc nuw nsw i32 %75 to i8
  %79 = or disjoint i8 %77, %78
  %.not.i187 = icmp eq i8 %79, 0
  br i1 %.not.i187, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit, label %80

80:                                               ; preds = %67
  %81 = or disjoint i8 %79, 64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %82, align 8, !tbaa !51
  store i8 %81, ptr %83, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit: ; preds = %67, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %85, align 8, !tbaa !51
  switch i8 %68, label %98 [
    i8 1, label %88
    i8 2, label %92
  ]

88:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit
  store i8 -58, ptr %86, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i8 noundef zeroext 0, i32 noundef 1)
  %89 = trunc i64 %.sroa.945.0.extract.shift to i8
  %90 = load ptr, ptr %85, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %85, align 8, !tbaa !51
  store i8 %89, ptr %90, align 1, !tbaa !13
  br label %106

92:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit
  store i8 102, ptr %86, align 1, !tbaa !13
  %93 = load ptr, ptr %85, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %85, align 8, !tbaa !51
  store i8 -57, ptr %93, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i8 noundef zeroext 0, i32 noundef 2)
  %95 = trunc i64 %.sroa.945.0.extract.shift to i16
  %96 = load ptr, ptr %85, align 8, !tbaa !51
  store i16 %95, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %97, ptr %85, align 8, !tbaa !51
  br label %106

98:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit
  store i8 -57, ptr %86, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i8 noundef zeroext 0, i32 noundef 4)
  %99 = load ptr, ptr %85, align 8, !tbaa !51
  store i32 %.sroa.945.0.extract.trunc, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %100, ptr %85, align 8, !tbaa !51
  br label %106

101:                                              ; preds = %65
  %or.cond8 = icmp ult i8 %.sroa.026.0.extract.trunc, 2
  %or.cond186 = select i1 %9, i1 %or.cond8, i1 false
  br i1 %or.cond186, label %102, label %103

102:                                              ; preds = %101
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext -118, i8 noundef zeroext -117)
  br label %106

103:                                              ; preds = %101
  %104 = icmp eq i8 %.sroa.026.0.extract.trunc, 0
  %or.cond11 = select i1 %66, i1 %104, i1 false
  br i1 %or.cond11, label %105, label %106

105:                                              ; preds = %103
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i64 %1, i8 noundef zeroext -120, i8 noundef zeroext -119)
  br label %106

106:                                              ; preds = %88, %98, %92, %27, %48, %56, %37, %105, %103, %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %108 = load i32, ptr %107, align 8, !tbaa !63
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = and i64 %116, 4294967280
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

119:                                              ; preds = %106
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %106, %119
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.87, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 4611686018427387903
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.290) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.89, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3)
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 4611686018427387903
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit5

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.290) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.88, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i8 %1) local_unnamed_addr #4 align 2 {
  %3 = and i8 %1, 7
  %4 = icmp eq i8 %3, 4
  %5 = icmp eq i8 %3, 1
  %6 = icmp ugt i8 %1, 31
  %7 = and i1 %6, %5
  %8 = or i1 %4, %7
  %9 = select i1 %8, i8 8, i8 0
  %10 = lshr i8 %1, 6
  %11 = and i8 %10, 1
  %12 = or disjoint i8 %9, %11
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %2
  %14 = or disjoint i8 %12, 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %15, align 8, !tbaa !51
  store i8 %14, ptr %16, align 1, !tbaa !13
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i8 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !51
  store i8 %1, ptr %4, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649placeImm8Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !51
  store i8 %3, ptr %5, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm16Es(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i16 noundef signext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  store i16 %1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm32Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm64El(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i64 %1) local_unnamed_addr #4 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i8
  %.sroa.4.0.extract.shift = lshr i64 %1, 16
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  switch i8 %.sroa.0.0.extract.trunc, label %.thread [
    i8 0, label %3
    i8 1, label %14
  ]

3:                                                ; preds = %2
  %4 = and i8 %.sroa.4.0.extract.trunc, 7
  %5 = icmp eq i8 %4, 4
  %6 = icmp eq i8 %4, 1
  %7 = icmp ugt i8 %.sroa.4.0.extract.trunc, 31
  %8 = and i1 %7, %6
  %9 = or i1 %5, %8
  %10 = select i1 %9, i8 8, i8 0
  %11 = lshr i8 %.sroa.4.0.extract.trunc, 6
  %12 = and i8 %11, 1
  %13 = or disjoint i8 %10, %12
  br label %26

14:                                               ; preds = %2
  %15 = and i64 %1, 251658240
  %16 = icmp eq i64 %15, 67108864
  %17 = select i1 %16, i32 8, i32 0
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 13
  %20 = and i32 %19, 2
  %21 = or disjoint i32 %17, %20
  %22 = lshr i8 %.sroa.4.0.extract.trunc, 6
  %23 = and i8 %22, 1
  %24 = trunc nuw nsw i32 %21 to i8
  %25 = or disjoint i8 %23, %24
  br label %26

26:                                               ; preds = %14, %3
  %.0 = phi i8 [ %13, %3 ], [ %25, %14 ]
  %.not = icmp eq i8 %.0, 0
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %26
  %28 = or i8 %.0, 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %29, align 8, !tbaa !51
  store i8 %28, ptr %30, align 1, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %2, %27, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i64 %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %.sroa.017.0.extract.trunc = trunc i64 %1 to i8
  %.sroa.3.0.extract.shift = lshr i64 %1, 8
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i64 %1, 16
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %.sroa.10.0.extract.shift = lshr i64 %1, 32
  %.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.10.0.extract.shift to i32
  switch i8 %.sroa.017.0.extract.trunc, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit [
    i8 0, label %5
    i8 1, label %14
  ]

5:                                                ; preds = %4
  %6 = shl i8 %2, 3
  %7 = lshr i8 %.sroa.4.0.extract.trunc, 3
  %8 = and i8 %7, 7
  %9 = or disjoint i8 %8, %6
  %10 = or i8 %9, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %11, align 8, !tbaa !51
  store i8 %10, ptr %12, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

14:                                               ; preds = %4
  %.not = icmp eq i64 %.sroa.10.0.extract.shift, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %14
  %16 = trunc i64 %.sroa.10.0.extract.shift to i8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, %.sroa.10.0.extract.trunc
  %. = select i1 %18, i32 1, i32 2
  br label %22

19:                                               ; preds = %14
  %20 = and i8 %.sroa.4.0.extract.trunc, 56
  %21 = icmp ne i8 %20, 40
  %not. = xor i1 %21, true
  %spec.select37 = zext i1 %not. to i32
  br label %22

22:                                               ; preds = %19, %15
  %.not32 = phi i1 [ false, %15 ], [ %21, %19 ]
  %.0 = phi i32 [ %., %15 ], [ %spec.select37, %19 ]
  %.not53 = icmp eq i8 %.sroa.3.0.extract.trunc, -128
  br i1 %.not53, label %75, label %23

23:                                               ; preds = %22
  %.not54 = icmp eq i8 %.sroa.4.0.extract.trunc, -128
  br i1 %.not54, label %55, label %24

24:                                               ; preds = %23
  %25 = shl i8 %2, 3
  %26 = and i8 %25, 56
  %.0.tr35 = trunc nuw nsw i32 %.0 to i8
  %27 = shl nuw i8 %.0.tr35, 6
  %28 = or disjoint i8 %27, %26
  %29 = or disjoint i8 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !51
  store i8 %29, ptr %31, align 1, !tbaa !13
  %33 = lshr i64 %1, 28
  %34 = and i64 %33, 15
  %35 = getelementptr inbounds nuw i8, ptr @_ZZN4Luau7CodeGen3X64L16getScaleEncodingEhE6scales, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = shl i8 %36, 6
  %38 = and i8 %.sroa.3.0.extract.trunc, 56
  %39 = or disjoint i8 %37, %38
  %40 = lshr i8 %.sroa.4.0.extract.trunc, 3
  %41 = and i8 %40, 7
  %42 = or disjoint i8 %39, %41
  %43 = load ptr, ptr %30, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %30, align 8, !tbaa !51
  store i8 %42, ptr %43, align 1, !tbaa !13
  br i1 %.not32, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit, label %45

45:                                               ; preds = %24
  %46 = add i32 %.sroa.10.0.extract.trunc, 128
  %47 = icmp ult i32 %46, 256
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = trunc i64 %.sroa.10.0.extract.shift to i8
  %50 = load ptr, ptr %30, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %30, align 8, !tbaa !51
  store i8 %49, ptr %50, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

52:                                               ; preds = %45
  %53 = load ptr, ptr %30, align 8, !tbaa !51
  store i32 %.sroa.10.0.extract.trunc, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %54, ptr %30, align 8, !tbaa !51
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

55:                                               ; preds = %23
  %56 = and i64 %1, 4026531840
  %.not31 = icmp eq i64 %56, 268435456
  br i1 %.not31, label %.thread52, label %57

57:                                               ; preds = %55
  %sum.shift = lshr i64 %1, 28
  %58 = shl i8 %2, 3
  %59 = and i8 %58, 56
  %60 = or disjoint i8 %59, 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %61, align 8, !tbaa !51
  store i8 %60, ptr %62, align 1, !tbaa !13
  %64 = and i64 %sum.shift, 15
  %65 = getelementptr inbounds nuw i8, ptr @_ZZN4Luau7CodeGen3X64L16getScaleEncodingEhE6scales, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = shl i8 %66, 6
  %68 = and i8 %.sroa.3.0.extract.trunc, 56
  %69 = or disjoint i8 %67, %68
  %70 = or disjoint i8 %69, 5
  %71 = load ptr, ptr %61, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %61, align 8, !tbaa !51
  store i8 %70, ptr %71, align 1, !tbaa !13
  %73 = load ptr, ptr %61, align 8, !tbaa !51
  store i32 %.sroa.10.0.extract.trunc, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %74, ptr %61, align 8, !tbaa !51
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

75:                                               ; preds = %22
  %76 = and i8 %.sroa.4.0.extract.trunc, 56
  %77 = icmp eq i8 %76, 32
  br i1 %77, label %78, label %105

78:                                               ; preds = %75
  %79 = shl i8 %2, 3
  %80 = and i8 %79, 56
  %.0.tr34 = trunc nuw nsw i32 %.0 to i8
  %81 = shl nuw i8 %.0.tr34, 6
  %82 = or disjoint i8 %81, %80
  %83 = or disjoint i8 %82, 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %84, align 8, !tbaa !51
  store i8 %83, ptr %85, align 1, !tbaa !13
  %87 = lshr i64 %1, 28
  %88 = and i64 %87, 15
  %89 = getelementptr inbounds nuw i8, ptr @_ZZN4Luau7CodeGen3X64L16getScaleEncodingEhE6scales, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = shl i8 %90, 6
  %92 = or disjoint i8 %91, 36
  %93 = load ptr, ptr %84, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %84, align 8, !tbaa !51
  store i8 %92, ptr %93, align 1, !tbaa !13
  br i1 %.not, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit, label %95

95:                                               ; preds = %78
  %96 = add i32 %.sroa.10.0.extract.trunc, 128
  %97 = icmp ult i32 %96, 256
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = trunc i64 %.sroa.10.0.extract.shift to i8
  %100 = load ptr, ptr %84, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %84, align 8, !tbaa !51
  store i8 %99, ptr %100, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

102:                                              ; preds = %95
  %103 = load ptr, ptr %84, align 8, !tbaa !51
  store i32 %.sroa.10.0.extract.trunc, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %104, ptr %84, align 8, !tbaa !51
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

105:                                              ; preds = %75
  switch i8 %.sroa.4.0.extract.trunc, label %120 [
    i8 0, label %106
    i8 -128, label %.thread52
  ]

106:                                              ; preds = %105
  %107 = shl i8 %2, 3
  %108 = and i8 %107, 56
  %109 = or disjoint i8 %108, 5
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %112, ptr %110, align 8, !tbaa !51
  store i8 %109, ptr %111, align 1, !tbaa !13
  %113 = load ptr, ptr %110, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %.neg57 = sub i64 %117, %116
  %.neg58 = trunc i64 %.neg57 to i32
  %reass.sub59 = sub i32 %.sroa.10.0.extract.trunc, %3
  %reass.sub = add i32 %reass.sub59, -4
  %118 = add i32 %reass.sub, %.neg58
  store i32 %118, ptr %113, align 1
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store ptr %119, ptr %110, align 8, !tbaa !51
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

120:                                              ; preds = %105
  %121 = shl i8 %2, 3
  %122 = and i8 %121, 56
  %123 = lshr i8 %.sroa.4.0.extract.trunc, 3
  %124 = and i8 %123, 7
  %.0.tr = trunc nuw nsw i32 %.0 to i8
  %125 = shl nuw i8 %.0.tr, 6
  %126 = or disjoint i8 %125, %122
  %127 = or disjoint i8 %126, %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %130, ptr %128, align 8, !tbaa !51
  store i8 %127, ptr %129, align 1, !tbaa !13
  br i1 %.not32, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit, label %131

131:                                              ; preds = %120
  %132 = add i32 %.sroa.10.0.extract.trunc, 128
  %133 = icmp ult i32 %132, 256
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = trunc i64 %.sroa.10.0.extract.shift to i8
  %136 = load ptr, ptr %128, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %128, align 8, !tbaa !51
  store i8 %135, ptr %136, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

138:                                              ; preds = %131
  %139 = load ptr, ptr %128, align 8, !tbaa !51
  store i32 %.sroa.10.0.extract.trunc, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store ptr %140, ptr %128, align 8, !tbaa !51
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

.thread52:                                        ; preds = %105, %55
  %141 = shl i8 %2, 3
  %142 = and i8 %141, 56
  %143 = or disjoint i8 %142, 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %145 = load ptr, ptr %144, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %146, ptr %144, align 8, !tbaa !51
  store i8 %143, ptr %145, align 1, !tbaa !13
  %147 = load ptr, ptr %144, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %144, align 8, !tbaa !51
  store i8 37, ptr %147, align 1, !tbaa !13
  %149 = load ptr, ptr %144, align 8, !tbaa !51
  store i32 %.sroa.10.0.extract.trunc, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store ptr %150, ptr %144, align 8, !tbaa !51
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit: ; preds = %24, %78, %.thread52, %120, %106, %57, %48, %52, %98, %102, %134, %138, %4, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %.sroa.2.0.extract.shift = lshr i64 %1, 16
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i8
  %6 = and i8 %.sroa.2.0.extract.trunc, 7
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %9, align 8, !tbaa !51
  store i8 102, ptr %10, align 1, !tbaa !13
  br label %12

12:                                               ; preds = %8, %5
  %13 = icmp eq i8 %6, 4
  %14 = icmp eq i8 %6, 1
  %15 = icmp ugt i8 %.sroa.2.0.extract.trunc, 31
  %16 = and i1 %15, %14
  %17 = or i1 %13, %16
  %18 = select i1 %17, i32 8, i32 0
  %19 = and i64 %2, 255
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = lshr i8 %.sroa.2.0.extract.trunc, 6
  %23 = and i8 %22, 1
  %24 = trunc nuw nsw i32 %18 to i8
  %25 = or disjoint i8 %23, %24
  br label %39

26:                                               ; preds = %12
  %27 = lshr i8 %.sroa.2.0.extract.trunc, 4
  %28 = and i8 %27, 4
  %29 = zext nneg i8 %28 to i32
  %30 = trunc i64 %2 to i32
  %31 = lshr i32 %30, 13
  %32 = and i32 %31, 2
  %33 = lshr i32 %30, 22
  %34 = and i32 %33, 1
  %35 = or disjoint i32 %34, %32
  %36 = or disjoint i32 %35, %29
  %37 = or disjoint i32 %36, %18
  %38 = trunc nuw nsw i32 %37 to i8
  br label %39

39:                                               ; preds = %26, %21
  %.0.i = phi i8 [ %25, %21 ], [ %38, %26 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, label %40

40:                                               ; preds = %39
  %41 = or i8 %.0.i, 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8, !tbaa !51
  store i8 %41, ptr %43, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit: ; preds = %39, %40
  %45 = select i1 %14, i8 %3, i8 %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %46, align 8, !tbaa !51
  store i8 %45, ptr %47, align 1, !tbaa !13
  %sum.shift.i = lshr i64 %1, 19
  %49 = trunc i64 %sum.shift.i to i8
  %50 = and i8 %49, 31
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %50, i32 noundef 0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = load i32, ptr %51, align 8, !tbaa !63
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = load ptr, ptr %46, align 8, !tbaa !51
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = and i64 %59, 4294967280
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

62:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegMemAndRegENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i64 %1, i8 noundef zeroext %3, i8 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !63
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 4294967280
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645mov64ENS1_11RegisterX64El(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = add i64 %9, -4611686018427387891
  %11 = icmp ult i64 %10, 13
  br i1 %11, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

12:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.290) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, i64 noundef 13)
  %.sroa.3.0.insert.ext = zext i8 %1 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2.0.insert.insert)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.14, i64 noundef %2)
  br label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %3
  %16 = and i8 %1, 7
  %17 = icmp eq i8 %16, 4
  %18 = icmp eq i8 %16, 1
  %19 = icmp ugt i8 %1, 31
  %20 = and i1 %19, %18
  %21 = or i1 %17, %20
  %22 = select i1 %21, i8 8, i8 0
  %23 = lshr i8 %1, 6
  %24 = and i8 %23, 1
  %25 = or disjoint i8 %22, %24
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, label %26

26:                                               ; preds = %15
  %27 = or disjoint i8 %25, 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %28, align 8, !tbaa !51
  store i8 %27, ptr %29, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit: ; preds = %15, %26
  %31 = lshr i8 %1, 3
  %32 = or i8 %31, -72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %33, align 8, !tbaa !51
  store i8 %32, ptr %34, align 1, !tbaa !13
  %36 = load ptr, ptr %33, align 8, !tbaa !51
  store i64 %2, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %33, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = load i32, ptr %38, align 8, !tbaa !63
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %37 to i64
  %45 = sub i64 %43, %44
  %46 = and i64 %45, 4294967280
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

48:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i8
  %.sroa.2.0.extract.shift = lshr i64 %1, 8
  %.sroa.4.0.extract.shift = lshr i64 %1, 16
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %.sroa.9.0.extract.shift = lshr i64 %1, 24
  %.sroa.9.0.extract.trunc = trunc i64 %.sroa.9.0.extract.shift to i8
  %.sroa.12.0.extract.shift = lshr i64 %1, 32
  %.sroa.12.0.extract.trunc = trunc nuw i64 %.sroa.12.0.extract.shift to i32
  switch i8 %.sroa.0.0.extract.trunc, label %64 [
    i8 0, label %3
    i8 1, label %10
    i8 2, label %61
  ]

3:                                                ; preds = %2
  %4 = and i64 %.sroa.4.0.extract.shift, 7
  %5 = getelementptr inbounds nuw [128 x i8], ptr @_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6415getRegisterNameENS1_11RegisterX64EE5names, i64 %4
  %6 = lshr i64 %1, 19
  %7 = and i64 %6, 31
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.93, ptr noundef %9)
  br label %64

10:                                               ; preds = %2
  %11 = icmp eq i8 %.sroa.4.0.extract.trunc, 0
  %12 = and i8 %.sroa.9.0.extract.trunc, 15
  %.not18 = icmp eq i8 %12, 0
  br i1 %11, label %13, label %19

13:                                               ; preds = %10
  br i1 %.not18, label %18, label %14

14:                                               ; preds = %13
  %15 = and i64 %.sroa.9.0.extract.shift, 15
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getSizeNameENS1_7SizeX64EE9sizeNames, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.94, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %13
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.95, i32 noundef %.sroa.12.0.extract.trunc)
  br label %64

19:                                               ; preds = %10
  br i1 %.not18, label %24, label %20

20:                                               ; preds = %19
  %21 = and i64 %.sroa.9.0.extract.shift, 15
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getSizeNameENS1_7SizeX64EE9sizeNames, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.94, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %19
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.96)
  %.not25 = icmp eq i8 %.sroa.4.0.extract.trunc, -128
  br i1 %.not25, label %32, label %25

25:                                               ; preds = %24
  %26 = and i64 %.sroa.4.0.extract.shift, 7
  %27 = getelementptr inbounds nuw [128 x i8], ptr @_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6415getRegisterNameENS1_11RegisterX64EE5names, i64 %26
  %28 = lshr i64 %1, 19
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.93, ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %24
  %33 = and i64 %1, 65280
  %.not26 = icmp eq i64 %33, 32768
  br i1 %.not26, label %42, label %34

34:                                               ; preds = %32
  %35 = select i1 %.not25, ptr @.str.99, ptr @.str.98
  %36 = and i64 %.sroa.2.0.extract.shift, 7
  %37 = getelementptr inbounds nuw [128 x i8], ptr @_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6415getRegisterNameENS1_11RegisterX64EE5names, i64 %36
  %38 = lshr i64 %1, 11
  %39 = and i64 %38, 31
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.97, ptr noundef nonnull %35, ptr noundef %41)
  br label %42

42:                                               ; preds = %34, %32
  %43 = lshr i8 %.sroa.9.0.extract.trunc, 4
  %.not16 = icmp eq i8 %43, 1
  br i1 %.not16, label %46, label %44

44:                                               ; preds = %42
  %45 = zext nneg i8 %43 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.100, i32 noundef %45)
  br label %46

46:                                               ; preds = %44, %42
  %.not17 = icmp eq i64 %.sroa.12.0.extract.shift, 0
  br i1 %.not17, label %54, label %47

47:                                               ; preds = %46
  %or.cond = icmp ult i64 %1, 42949672960
  br i1 %or.cond, label %48, label %49

48:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.101, i32 noundef %.sroa.12.0.extract.trunc)
  br label %54

49:                                               ; preds = %47
  %50 = icmp sgt i32 %.sroa.12.0.extract.trunc, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.102, i32 noundef %.sroa.12.0.extract.trunc)
  br label %54

52:                                               ; preds = %49
  %53 = sub nsw i32 0, %.sroa.12.0.extract.trunc
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.103, i32 noundef %53)
  br label %54

54:                                               ; preds = %48, %52, %51, %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = icmp eq i64 %56, 4611686018427387903
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

58:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.290) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.104, i64 noundef 1)
  br label %64

61:                                               ; preds = %2
  %or.cond5 = icmp ult i64 %1, 42949672960
  br i1 %or.cond5, label %62, label %63

62:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.105, i32 noundef %.sroa.12.0.extract.trunc)
  br label %64

63:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.106, i32 noundef %.sroa.12.0.extract.trunc)
  br label %64

64:                                               ; preds = %2, %62, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %4) #19
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.290) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %3, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movsxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  %.sroa.336.0.insert.ext = zext i8 %1 to i64
  %.sroa.336.0.insert.shift = shl nuw nsw i64 %.sroa.336.0.insert.ext, 16
  %.sroa.235.0.insert.insert = or disjoint i64 %.sroa.336.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.15, i64 %.sroa.235.0.insert.insert, i64 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i8 %1, 7
  %10 = icmp eq i8 %9, 4
  %11 = icmp eq i8 %9, 1
  %12 = icmp ugt i8 %1, 31
  %13 = and i1 %12, %11
  %14 = or i1 %10, %13
  %15 = select i1 %14, i32 8, i32 0
  %16 = and i64 %2, 255
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = lshr i8 %1, 6
  %20 = and i8 %19, 1
  %21 = trunc nuw nsw i32 %15 to i8
  %22 = or disjoint i8 %20, %21
  br label %36

23:                                               ; preds = %8
  %24 = lshr i8 %1, 4
  %25 = and i8 %24, 4
  %26 = zext nneg i8 %25 to i32
  %27 = trunc i64 %2 to i32
  %28 = lshr i32 %27, 13
  %29 = and i32 %28, 2
  %30 = or disjoint i32 %29, %26
  %31 = lshr i32 %27, 22
  %32 = and i32 %31, 1
  %33 = or disjoint i32 %30, %32
  %34 = or disjoint i32 %33, %15
  %35 = trunc nuw nsw i32 %34 to i8
  br label %36

36:                                               ; preds = %23, %18
  %.0.i = phi i8 [ %22, %18 ], [ %35, %23 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, label %37

37:                                               ; preds = %36
  %38 = or i8 %.0.i, 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8, !tbaa !51
  store i8 %38, ptr %40, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit: ; preds = %36, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8, !tbaa !51
  store i8 15, ptr %43, align 1, !tbaa !13
  %45 = and i64 %2, 251658240
  %46 = icmp eq i64 %45, 16777216
  %47 = select i1 %46, i8 -66, i8 -65
  %48 = load ptr, ptr %42, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %42, align 8, !tbaa !51
  store i8 %47, ptr %48, align 1, !tbaa !13
  %50 = lshr i8 %1, 3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %50, i32 noundef 0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = load i32, ptr %51, align 8, !tbaa !63
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = load ptr, ptr %42, align 8, !tbaa !51
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = and i64 %59, 4294967280
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

62:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, %62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i8 %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 4
  %6 = icmp eq i8 %4, 1
  %7 = icmp ugt i8 %1, 31
  %8 = and i1 %7, %6
  %9 = or i1 %5, %8
  %10 = select i1 %9, i32 8, i32 0
  %11 = and i64 %2, 255
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = lshr i8 %1, 6
  %15 = and i8 %14, 1
  %16 = trunc nuw nsw i32 %10 to i8
  %17 = or disjoint i8 %15, %16
  br label %31

18:                                               ; preds = %3
  %19 = lshr i8 %1, 4
  %20 = and i8 %19, 4
  %21 = zext nneg i8 %20 to i32
  %22 = trunc i64 %2 to i32
  %23 = lshr i32 %22, 13
  %24 = and i32 %23, 2
  %25 = or disjoint i32 %24, %21
  %26 = lshr i32 %22, 22
  %27 = and i32 %26, 1
  %28 = or disjoint i32 %25, %27
  %29 = or disjoint i32 %28, %10
  %30 = trunc nuw nsw i32 %29 to i8
  br label %31

31:                                               ; preds = %18, %13
  %.0 = phi i8 [ %17, %13 ], [ %30, %18 ]
  %.not = icmp eq i8 %.0, 0
  br i1 %.not, label %37, label %32

32:                                               ; preds = %31
  %33 = or i8 %.0, 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %34, align 8, !tbaa !51
  store i8 %33, ptr %35, align 1, !tbaa !13
  br label %37

37:                                               ; preds = %32, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6420placeRegAndModRegMemENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i64 %1, i64 %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %sum.shift = lshr i64 %1, 19
  %5 = trunc i64 %sum.shift to i8
  %6 = and i8 %5, 31
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %6, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  %.sroa.336.0.insert.ext = zext i8 %1 to i64
  %.sroa.336.0.insert.shift = shl nuw nsw i64 %.sroa.336.0.insert.ext, 16
  %.sroa.235.0.insert.insert = or disjoint i64 %.sroa.336.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.16, i64 %.sroa.235.0.insert.insert, i64 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i8 %1, 7
  %10 = icmp eq i8 %9, 4
  %11 = icmp eq i8 %9, 1
  %12 = icmp ugt i8 %1, 31
  %13 = and i1 %12, %11
  %14 = or i1 %10, %13
  %15 = select i1 %14, i32 8, i32 0
  %16 = and i64 %2, 255
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = lshr i8 %1, 6
  %20 = and i8 %19, 1
  %21 = trunc nuw nsw i32 %15 to i8
  %22 = or disjoint i8 %20, %21
  br label %36

23:                                               ; preds = %8
  %24 = lshr i8 %1, 4
  %25 = and i8 %24, 4
  %26 = zext nneg i8 %25 to i32
  %27 = trunc i64 %2 to i32
  %28 = lshr i32 %27, 13
  %29 = and i32 %28, 2
  %30 = or disjoint i32 %29, %26
  %31 = lshr i32 %27, 22
  %32 = and i32 %31, 1
  %33 = or disjoint i32 %30, %32
  %34 = or disjoint i32 %33, %15
  %35 = trunc nuw nsw i32 %34 to i8
  br label %36

36:                                               ; preds = %23, %18
  %.0.i = phi i8 [ %22, %18 ], [ %35, %23 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, label %37

37:                                               ; preds = %36
  %38 = or i8 %.0.i, 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8, !tbaa !51
  store i8 %38, ptr %40, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit: ; preds = %36, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8, !tbaa !51
  store i8 15, ptr %43, align 1, !tbaa !13
  %45 = and i64 %2, 251658240
  %46 = icmp eq i64 %45, 16777216
  %47 = select i1 %46, i8 -74, i8 -73
  %48 = load ptr, ptr %42, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %42, align 8, !tbaa !51
  store i8 %47, ptr %48, align 1, !tbaa !13
  %50 = lshr i8 %1, 3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %50, i32 noundef 0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = load i32, ptr %51, align 8, !tbaa !63
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = load ptr, ptr %42, align 8, !tbaa !51
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = and i64 %59, 4294967280
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

62:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643divENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6419placeUnaryModRegMemEPKcNS1_10OperandX64Ehhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.17, i64 %1, i8 noundef zeroext -10, i8 noundef zeroext -9, i8 noundef zeroext 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6419placeUnaryModRegMemEPKcNS1_10OperandX64Ehhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !tbaa !14, !range !61, !noundef !62
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2)
  br label %11

11:                                               ; preds = %10, %6
  %.sroa.522.0.extract.shift = lshr i64 %2, 16
  %.sroa.522.0.extract.trunc = trunc i64 %.sroa.522.0.extract.shift to i8
  %.sroa.6.0.extract.shift = lshr i64 %2, 24
  %.sroa.6.0.extract.trunc = trunc i64 %.sroa.6.0.extract.shift to i8
  %12 = and i64 %2, 255
  %13 = icmp eq i64 %12, 0
  %14 = and i8 %.sroa.522.0.extract.trunc, 7
  %15 = and i8 %.sroa.6.0.extract.trunc, 15
  %16 = select i1 %13, i8 %14, i8 %15
  %.sroa.0.0.extract.trunc.i = trunc i64 %2 to i8
  switch i8 %.sroa.0.0.extract.trunc.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit [
    i8 0, label %17
    i8 1, label %27
  ]

17:                                               ; preds = %11
  %18 = icmp eq i8 %14, 4
  %19 = icmp eq i8 %14, 1
  %20 = icmp ugt i8 %.sroa.522.0.extract.trunc, 31
  %21 = and i1 %20, %19
  %22 = or i1 %18, %21
  %23 = select i1 %22, i8 8, i8 0
  %24 = lshr i8 %.sroa.522.0.extract.trunc, 6
  %25 = and i8 %24, 1
  %26 = or disjoint i8 %23, %25
  br label %39

27:                                               ; preds = %11
  %28 = and i64 %2, 251658240
  %29 = icmp eq i64 %28, 67108864
  %30 = select i1 %29, i32 8, i32 0
  %31 = trunc i64 %2 to i32
  %32 = lshr i32 %31, 13
  %33 = and i32 %32, 2
  %34 = or disjoint i32 %30, %33
  %35 = lshr i8 %.sroa.522.0.extract.trunc, 6
  %36 = and i8 %35, 1
  %37 = trunc nuw nsw i32 %34 to i8
  %38 = or disjoint i8 %36, %37
  br label %39

39:                                               ; preds = %27, %17
  %.0.i = phi i8 [ %26, %17 ], [ %38, %27 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit, label %40

40:                                               ; preds = %39
  %41 = or i8 %.0.i, 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8, !tbaa !51
  store i8 %41, ptr %43, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit: ; preds = %11, %39, %40
  %45 = icmp eq i8 %16, 1
  %46 = select i1 %45, i8 %3, i8 %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %47, align 8, !tbaa !51
  store i8 %46, ptr %48, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %5, i32 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = load ptr, ptr %47, align 8, !tbaa !51
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = and i64 %58, 4294967280
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

61:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644idivENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6419placeUnaryModRegMemEPKcNS1_10OperandX64Ehhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.18, i64 %1, i8 noundef zeroext -10, i8 noundef zeroext -9, i8 noundef zeroext 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643mulENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6419placeUnaryModRegMemEPKcNS1_10OperandX64Ehhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.19, i64 %1, i8 noundef zeroext -10, i8 noundef zeroext -9, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644imulENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6419placeUnaryModRegMemEPKcNS1_10OperandX64Ehhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.20, i64 %1, i8 noundef zeroext -10, i8 noundef zeroext -9, i8 noundef zeroext 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643negENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6419placeUnaryModRegMemEPKcNS1_10OperandX64Ehhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.21, i64 %1, i8 noundef zeroext -10, i8 noundef zeroext -9, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644not_ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6419placeUnaryModRegMemEPKcNS1_10OperandX64Ehhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.22, i64 %1, i8 noundef zeroext -10, i8 noundef zeroext -9, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643decENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6419placeUnaryModRegMemEPKcNS1_10OperandX64Ehhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.23, i64 %1, i8 noundef zeroext -2, i8 noundef zeroext -1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6419placeUnaryModRegMemEPKcNS1_10OperandX64Ehhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.24, i64 %1, i8 noundef zeroext -2, i8 noundef zeroext -1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644imulENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.20, i64 %1, i64 %2)
  br label %8

8:                                                ; preds = %7, %3
  %.sroa.3.0.extract.shift = lshr i64 %1, 16
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i8
  %9 = and i8 %.sroa.3.0.extract.trunc, 7
  %10 = icmp eq i8 %9, 4
  %11 = icmp eq i8 %9, 1
  %12 = icmp ugt i8 %.sroa.3.0.extract.trunc, 31
  %13 = and i1 %12, %11
  %14 = or i1 %10, %13
  %15 = select i1 %14, i32 8, i32 0
  %16 = and i64 %2, 255
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = lshr i8 %.sroa.3.0.extract.trunc, 6
  %20 = and i8 %19, 1
  %21 = trunc nuw nsw i32 %15 to i8
  %22 = or disjoint i8 %20, %21
  br label %36

23:                                               ; preds = %8
  %24 = lshr i8 %.sroa.3.0.extract.trunc, 4
  %25 = and i8 %24, 4
  %26 = zext nneg i8 %25 to i32
  %27 = trunc i64 %2 to i32
  %28 = lshr i32 %27, 13
  %29 = and i32 %28, 2
  %30 = lshr i32 %27, 22
  %31 = and i32 %30, 1
  %32 = or disjoint i32 %31, %29
  %33 = or disjoint i32 %32, %26
  %34 = or disjoint i32 %33, %15
  %35 = trunc nuw nsw i32 %34 to i8
  br label %36

36:                                               ; preds = %23, %18
  %.0.i = phi i8 [ %22, %18 ], [ %35, %23 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, label %37

37:                                               ; preds = %36
  %38 = or i8 %.0.i, 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8, !tbaa !51
  store i8 %38, ptr %40, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit: ; preds = %36, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8, !tbaa !51
  store i8 15, ptr %43, align 1, !tbaa !13
  %45 = load ptr, ptr %42, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %42, align 8, !tbaa !51
  store i8 -81, ptr %45, align 1, !tbaa !13
  %sum.shift.i = lshr i64 %1, 19
  %47 = trunc i64 %sum.shift.i to i8
  %48 = and i8 %47, 31
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %48, i32 noundef 0)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = load i32, ptr %49, align 8, !tbaa !63
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = load ptr, ptr %42, align 8, !tbaa !51
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = and i64 %57, 4294967280
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

60:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644imulENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %.sroa.4.0.extract.shift = lshr i64 %1, 16
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !61, !noundef !62
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  %.sroa.5.0.insert.ext = zext i32 %3 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_S5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.20, i64 %1, i64 %2, i64 %.sroa.0.0.insert.insert)
  br label %9

9:                                                ; preds = %8, %4
  %10 = and i8 %.sroa.4.0.extract.trunc, 7
  %11 = icmp eq i8 %10, 4
  %12 = icmp eq i8 %10, 1
  %13 = icmp ugt i8 %.sroa.4.0.extract.trunc, 31
  %14 = and i1 %13, %12
  %15 = or i1 %11, %14
  %16 = select i1 %15, i32 8, i32 0
  %17 = and i64 %2, 255
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = lshr i8 %.sroa.4.0.extract.trunc, 6
  %21 = and i8 %20, 1
  %22 = trunc nuw nsw i32 %16 to i8
  %23 = or disjoint i8 %21, %22
  br label %37

24:                                               ; preds = %9
  %25 = lshr i8 %.sroa.4.0.extract.trunc, 4
  %26 = and i8 %25, 4
  %27 = zext nneg i8 %26 to i32
  %28 = trunc i64 %2 to i32
  %29 = lshr i32 %28, 13
  %30 = and i32 %29, 2
  %31 = lshr i32 %28, 22
  %32 = and i32 %31, 1
  %33 = or disjoint i32 %32, %30
  %34 = or disjoint i32 %33, %27
  %35 = or disjoint i32 %34, %16
  %36 = trunc nuw nsw i32 %35 to i8
  br label %37

37:                                               ; preds = %24, %19
  %.0.i = phi i8 [ %23, %19 ], [ %36, %24 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, label %38

38:                                               ; preds = %37
  %39 = or i8 %.0.i, 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %40, align 8, !tbaa !51
  store i8 %39, ptr %41, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit: ; preds = %37, %38
  %43 = add i32 %3, 128
  %44 = icmp ult i32 %43, 256
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8, !tbaa !51
  %sum.shift.i = lshr i64 %1, 19
  %48 = trunc i64 %sum.shift.i to i8
  %49 = and i8 %48, 31
  br i1 %44, label %50, label %54

50:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit
  store i8 107, ptr %46, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %49, i32 noundef 1)
  %51 = trunc nsw i32 %3 to i8
  %52 = load ptr, ptr %45, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %45, align 8, !tbaa !51
  store i8 %51, ptr %52, align 1, !tbaa !13
  %.pre = load ptr, ptr %45, align 8, !tbaa !51
  br label %57

54:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit
  store i8 105, ptr %46, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %49, i32 noundef 4)
  %55 = load ptr, ptr %45, align 8, !tbaa !51
  store i32 %3, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %56, ptr %45, align 8, !tbaa !51
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi ptr [ %56, %54 ], [ %.pre, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %60 = load i32, ptr %59, align 8, !tbaa !63
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %58 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 4294967280
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

69:                                               ; preds = %57
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %57, %69
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_S5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.87, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 4611686018427387903
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.290) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.89, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3)
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = icmp eq i64 %12, 4611686018427387903
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit7

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.290) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.89, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %4)
  %16 = load i64, ptr %7, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 4611686018427387903
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit8

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.290) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit7
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.88, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.sroa.055.0.extract.trunc.i = trunc i64 %1 to i8
  %.sroa.027.0.extract.trunc.i = trunc i64 %2 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.25, i64 %1, i64 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq i8 %.sroa.055.0.extract.trunc.i, 1
  %or.cond.i = icmp ult i8 %.sroa.055.0.extract.trunc.i, 2
  %10 = icmp eq i8 %.sroa.027.0.extract.trunc.i, 2
  %or.cond5.i = select i1 %or.cond.i, i1 %10, i1 false
  br i1 %or.cond5.i, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegMemAndImmENS1_10OperandX64ES3_hhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext -10, i8 noundef zeroext -9, i8 noundef zeroext -9, i8 noundef zeroext 0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

12:                                               ; preds = %8
  %13 = icmp eq i8 %.sroa.055.0.extract.trunc.i, 0
  %or.cond8.i = icmp ult i8 %.sroa.027.0.extract.trunc.i, 2
  %or.cond90.i = select i1 %13, i1 %or.cond8.i, i1 false
  br i1 %or.cond90.i, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext -124, i8 noundef zeroext -123)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

15:                                               ; preds = %12
  %16 = icmp eq i8 %.sroa.027.0.extract.trunc.i, 0
  %or.cond11.i = select i1 %9, i1 %16, i1 false
  br i1 %or.cond11.i, label %17, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

17:                                               ; preds = %15
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i64 %1, i8 noundef zeroext -124, i8 noundef zeroext -123)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh.exit: ; preds = %11, %14, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.26, i64 %1, i64 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = shl i64 %1, 8
  %.sroa.3.0.insert.ext32 = and i64 %9, 117440512
  %10 = and i64 %2, -251658241
  %.sroa.04.0.insert.insert = or disjoint i64 %10, %.sroa.3.0.insert.ext32
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %.sroa.04.0.insert.insert, i8 noundef zeroext -115, i8 noundef zeroext -115)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !14, !range !61, !noundef !62
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.27, i64 %1)
  br label %7

7:                                                ; preds = %6, %2
  %.sroa.2.0.extract.shift = lshr i64 %1, 16
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i8
  %8 = and i8 %.sroa.2.0.extract.trunc, 7
  %9 = icmp eq i8 %8, 4
  %10 = icmp eq i8 %8, 1
  %11 = icmp ugt i8 %.sroa.2.0.extract.trunc, 31
  %12 = and i1 %11, %10
  %13 = or i1 %9, %12
  %14 = select i1 %13, i8 8, i8 0
  %15 = lshr i8 %.sroa.2.0.extract.trunc, 6
  %16 = and i8 %15, 1
  %17 = or disjoint i8 %14, %16
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, label %18

18:                                               ; preds = %7
  %19 = or disjoint i8 %17, 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %20, align 8, !tbaa !51
  store i8 %19, ptr %21, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit: ; preds = %7, %18
  %23 = lshr i8 %.sroa.2.0.extract.trunc, 3
  %24 = and i8 %23, 7
  %25 = or disjoint i8 %24, 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %26, align 8, !tbaa !51
  store i8 %25, ptr %27, align 1, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load i32, ptr %29, align 8, !tbaa !63
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = load ptr, ptr %26, align 8, !tbaa !51
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = and i64 %37, 4294967280
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

40:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, %40
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.87, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 4611686018427387903
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.290) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.88, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !14, !range !61, !noundef !62
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.28, i64 %1)
  br label %7

7:                                                ; preds = %6, %2
  %.sroa.2.0.extract.shift = lshr i64 %1, 16
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i8
  %8 = and i8 %.sroa.2.0.extract.trunc, 7
  %9 = icmp eq i8 %8, 4
  %10 = icmp eq i8 %8, 1
  %11 = icmp ugt i8 %.sroa.2.0.extract.trunc, 31
  %12 = and i1 %11, %10
  %13 = or i1 %9, %12
  %14 = select i1 %13, i8 8, i8 0
  %15 = lshr i8 %.sroa.2.0.extract.trunc, 6
  %16 = and i8 %15, 1
  %17 = or disjoint i8 %14, %16
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, label %18

18:                                               ; preds = %7
  %19 = or disjoint i8 %17, 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %20, align 8, !tbaa !51
  store i8 %19, ptr %21, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit: ; preds = %7, %18
  %23 = lshr i8 %.sroa.2.0.extract.trunc, 3
  %24 = or i8 %23, 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %25, align 8, !tbaa !51
  store i8 %24, ptr %26, align 1, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load i32, ptr %28, align 8, !tbaa !63
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %25, align 8, !tbaa !51
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = and i64 %36, 4294967280
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

39:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643retEv(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !14, !range !61, !noundef !62
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKc(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.29)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !51
  store i8 -61, ptr %8, align 1, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 4294967280
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

21:                                               ; preds = %6
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %6, %21
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKc(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.86, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645setccENS0_12ConditionX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = zext i8 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Luau7CodeGen3X64L21setccTextForConditionE, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %10, i64 %2)
  br label %11

11:                                               ; preds = %7, %3
  %.sroa.0.0.extract.trunc.i = trunc i64 %2 to i8
  %.sroa.4.0.extract.shift.i = lshr i64 %2, 16
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i8
  switch i8 %.sroa.0.0.extract.trunc.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit [
    i8 0, label %12
    i8 1, label %23
  ]

12:                                               ; preds = %11
  %13 = and i8 %.sroa.4.0.extract.trunc.i, 7
  %14 = icmp eq i8 %13, 4
  %15 = icmp eq i8 %13, 1
  %16 = icmp ugt i8 %.sroa.4.0.extract.trunc.i, 31
  %17 = and i1 %16, %15
  %18 = or i1 %14, %17
  %19 = select i1 %18, i8 8, i8 0
  %20 = lshr i8 %.sroa.4.0.extract.trunc.i, 6
  %21 = and i8 %20, 1
  %22 = or disjoint i8 %19, %21
  br label %35

23:                                               ; preds = %11
  %24 = and i64 %2, 251658240
  %25 = icmp eq i64 %24, 67108864
  %26 = select i1 %25, i32 8, i32 0
  %27 = trunc i64 %2 to i32
  %28 = lshr i32 %27, 13
  %29 = and i32 %28, 2
  %30 = or disjoint i32 %26, %29
  %31 = lshr i8 %.sroa.4.0.extract.trunc.i, 6
  %32 = and i8 %31, 1
  %33 = trunc nuw nsw i32 %30 to i8
  %34 = or disjoint i8 %32, %33
  br label %35

35:                                               ; preds = %23, %12
  %.0.i = phi i8 [ %22, %12 ], [ %34, %23 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit, label %36

36:                                               ; preds = %35
  %37 = or i8 %.0.i, 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %38, align 8, !tbaa !51
  store i8 %37, ptr %39, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit: ; preds = %11, %35, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %41, align 8, !tbaa !51
  store i8 15, ptr %42, align 1, !tbaa !13
  %44 = zext i8 %1 to i64
  %45 = getelementptr inbounds nuw i8, ptr @_ZN4Luau7CodeGen3X64L16codeForConditionE, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = or i8 %46, -112
  %48 = load ptr, ptr %41, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %41, align 8, !tbaa !51
  store i8 %47, ptr %48, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext 0, i32 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = load ptr, ptr %41, align 8, !tbaa !51
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = and i64 %58, 4294967280
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

61:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644cmovENS0_12ConditionX64ENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext %1, i8 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !61, !noundef !62
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = zext i8 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Luau7CodeGen3X64L20cmovTextForConditionE, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %.sroa.352.0.insert.ext = zext i8 %2 to i64
  %.sroa.352.0.insert.shift = shl nuw nsw i64 %.sroa.352.0.insert.ext, 16
  %.sroa.251.0.insert.insert = or disjoint i64 %.sroa.352.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %11, i64 %.sroa.251.0.insert.insert, i64 %3)
  br label %12

12:                                               ; preds = %8, %4
  %13 = and i8 %2, 7
  %14 = icmp eq i8 %13, 4
  %15 = icmp eq i8 %13, 1
  %16 = icmp ugt i8 %2, 31
  %17 = and i1 %16, %15
  %18 = or i1 %14, %17
  %19 = select i1 %18, i32 8, i32 0
  %20 = and i64 %3, 255
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = lshr i8 %2, 6
  %24 = and i8 %23, 1
  %25 = trunc nuw nsw i32 %19 to i8
  %26 = or disjoint i8 %24, %25
  br label %40

27:                                               ; preds = %12
  %28 = lshr i8 %2, 4
  %29 = and i8 %28, 4
  %30 = zext nneg i8 %29 to i32
  %31 = trunc i64 %3 to i32
  %32 = lshr i32 %31, 13
  %33 = and i32 %32, 2
  %34 = or disjoint i32 %33, %30
  %35 = lshr i32 %31, 22
  %36 = and i32 %35, 1
  %37 = or disjoint i32 %34, %36
  %38 = or disjoint i32 %37, %19
  %39 = trunc nuw nsw i32 %38 to i8
  br label %40

40:                                               ; preds = %27, %22
  %.0.i = phi i8 [ %26, %22 ], [ %39, %27 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, label %41

41:                                               ; preds = %40
  %42 = or i8 %.0.i, 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8, !tbaa !51
  store i8 %42, ptr %44, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit: ; preds = %40, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %46, align 8, !tbaa !51
  store i8 15, ptr %47, align 1, !tbaa !13
  %49 = zext i8 %1 to i64
  %50 = getelementptr inbounds nuw i8, ptr @_ZN4Luau7CodeGen3X64L16codeForConditionE, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = or i8 %51, 64
  %53 = load ptr, ptr %46, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %46, align 8, !tbaa !51
  store i8 %52, ptr %53, align 1, !tbaa !13
  %55 = lshr i8 %2, 3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3, i8 noundef zeroext %55, i32 noundef 0)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %57 = load i32, ptr %56, align 8, !tbaa !63
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = load ptr, ptr %46, align 8, !tbaa !51
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 4294967280
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

67:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Luau7CodeGen3X64L19jccTextForConditionE, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr @_ZN4Luau7CodeGen3X64L16codeForConditionE, i64 %4
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %9, align 8, !tbaa !51
  store i8 15, ptr %10, align 1, !tbaa !13
  %12 = xor i8 %8, -128
  %13 = load ptr, ptr %9, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %9, align 8, !tbaa !51
  store i8 %12, ptr %13, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i8, ptr %15, align 8, !tbaa !14, !range !61, !noundef !62
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 4
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %6, i64 %.sroa.0.0.copyload.i)
  br label %19

19:                                               ; preds = %18, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load i32, ptr %20, align 8, !tbaa !63
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = and i64 %28, 4294967280
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeJccEPKcRNS0_5LabelEh.exit

31:                                               ; preds = %19
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeJccEPKcRNS0_5LabelEh.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeJccEPKcRNS0_5LabelEh.exit: ; preds = %19, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeJccEPKcRNS0_5LabelEh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %5, align 8, !tbaa !51
  store i8 15, ptr %6, align 1, !tbaa !13
  %8 = xor i8 %3, -128
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %5, align 8, !tbaa !51
  store i8 %8, ptr %9, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i8, ptr %11, align 8, !tbaa !14, !range !61, !noundef !62
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %.sroa.0.0.copyload)
  br label %15

15:                                               ; preds = %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load i32, ptr %16, align 8, !tbaa !63
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = and i64 %24, 4294967280
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

27:                                               ; preds = %15
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %15, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !51
  store i8 -23, ptr %4, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !61, !noundef !62
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.30, i64 %.sroa.0.0.copyload)
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = and i64 %19, 4294967280
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

22:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %10, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeLabelERNS0_5LabelE(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %79

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !67
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !44
  store i32 %11, ptr %1, align 4, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %9
  store i32 -1, ptr %15, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %19, ptr %14, align 8, !tbaa !68
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

20:                                               ; preds = %9
  %21 = load ptr, ptr %13, align 8, !tbaa !55
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.291) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 -1, ptr %34, align 4, !tbaa !69
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

36:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %36, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %33, ptr %13, align 8, !tbaa !55
  store ptr %37, ptr %14, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %31
  store ptr %39, ptr %16, align 8, !tbaa !56
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %18, %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i32, ptr %1, align 4, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %.not.i.i6 = icmp eq ptr %50, %52
  br i1 %.not.i.i6, label %56, label %53

53:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.5.0.insert.ext = shl i64 %48, 32
  %.sroa.0.0.insert.ext = zext i32 %41 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %50, align 4
  %54 = load ptr, ptr %49, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %49, align 8, !tbaa !70
  br label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE9push_backEOS2_.exit

56:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %57 = load ptr, ptr %40, align 8, !tbaa !57
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.291) #21
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i.i7, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i.i8 = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i8)
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %60
  %.sroa.5.0.insert.ext14 = shl i64 %48, 32
  %.sroa.0.0.insert.ext10 = zext i32 %41 to i64
  %.sroa.0.0.insert.insert12 = or disjoint i64 %.sroa.5.0.insert.ext14, %.sroa.0.0.insert.ext10
  store i64 %.sroa.0.0.insert.insert12, ptr %70, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %57, %50
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %69, %_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %71 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !74, !noalias !71
  store i64 %71, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !71, !noalias !74
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %72, %50
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %69, %_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #20
  br label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %69, ptr %40, align 8, !tbaa !57
  store ptr %74, ptr %49, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
  store ptr %76, ptr %51, align 8, !tbaa !58
  br label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE9push_backEOS2_.exit: ; preds = %53, %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %77 = load ptr, ptr %42, align 8, !tbaa !51
  store i32 0, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %78, ptr %42, align 8, !tbaa !51
  br label %88

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %.neg = sub i64 %85, %84
  %.neg19 = trunc i64 %.neg to i32
  %.neg20 = add i32 %4, -4
  %86 = add i32 %.neg20, %.neg19
  store i32 %86, ptr %81, align 1
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %87, ptr %80, align 8, !tbaa !51
  br label %88

88:                                               ; preds = %79, %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE9push_backEOS2_.exit
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2) local_unnamed_addr #3 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.91, ptr noundef %1, i32 noundef %.sroa.0.0.extract.trunc)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !14, !range !61, !noundef !62
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.30, i64 %1)
  br label %7

7:                                                ; preds = %6, %2
  %.sroa.0.0.extract.trunc.i = trunc i64 %1 to i8
  %.sroa.4.0.extract.shift.i = lshr i64 %1, 16
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i8
  switch i8 %.sroa.0.0.extract.trunc.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit [
    i8 0, label %8
    i8 1, label %11
  ]

8:                                                ; preds = %7
  %9 = lshr i8 %.sroa.4.0.extract.trunc.i, 6
  %10 = and i8 %9, 1
  br label %18

11:                                               ; preds = %7
  %12 = lshr i8 %.sroa.4.0.extract.trunc.i, 6
  %13 = and i8 %12, 1
  %14 = lshr i64 %1, 13
  %15 = trunc i64 %14 to i8
  %16 = and i8 %15, 2
  %17 = or disjoint i8 %13, %16
  br label %18

18:                                               ; preds = %11, %8
  %.0.i = phi i8 [ %10, %8 ], [ %17, %11 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit, label %19

19:                                               ; preds = %18
  %20 = or i8 %.0.i, 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %21, align 8, !tbaa !51
  store i8 %20, ptr %22, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit: ; preds = %7, %18, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %24, align 8, !tbaa !51
  store i8 -1, ptr %25, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i8 noundef zeroext 4, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %24, align 8, !tbaa !51
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = and i64 %35, 4294967280
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

38:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit, %38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i64 %1) local_unnamed_addr #4 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i8
  %.sroa.4.0.extract.shift = lshr i64 %1, 16
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  switch i8 %.sroa.0.0.extract.trunc, label %.thread [
    i8 0, label %3
    i8 1, label %6
  ]

3:                                                ; preds = %2
  %4 = lshr i8 %.sroa.4.0.extract.trunc, 6
  %5 = and i8 %4, 1
  br label %13

6:                                                ; preds = %2
  %7 = lshr i8 %.sroa.4.0.extract.trunc, 6
  %8 = and i8 %7, 1
  %9 = lshr i64 %1, 13
  %10 = trunc i64 %9 to i8
  %11 = and i8 %10, 2
  %12 = or disjoint i8 %8, %11
  br label %13

13:                                               ; preds = %6, %3
  %.0 = phi i8 [ %5, %3 ], [ %12, %6 ]
  %.not = icmp eq i8 %.0, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %13
  %15 = or i8 %.0, 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %16, align 8, !tbaa !51
  store i8 %15, ptr %17, align 1, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %2, %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !51
  store i8 -24, ptr %4, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !61, !noundef !62
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.31, i64 %.sroa.0.0.copyload)
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = and i64 %19, 4294967280
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

22:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %10, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !14, !range !61, !noundef !62
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.31, i64 %1)
  br label %7

7:                                                ; preds = %6, %2
  %.sroa.0.0.extract.trunc.i = trunc i64 %1 to i8
  %.sroa.4.0.extract.shift.i = lshr i64 %1, 16
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i8
  switch i8 %.sroa.0.0.extract.trunc.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit [
    i8 0, label %8
    i8 1, label %11
  ]

8:                                                ; preds = %7
  %9 = lshr i8 %.sroa.4.0.extract.trunc.i, 6
  %10 = and i8 %9, 1
  br label %18

11:                                               ; preds = %7
  %12 = lshr i8 %.sroa.4.0.extract.trunc.i, 6
  %13 = and i8 %12, 1
  %14 = lshr i64 %1, 13
  %15 = trunc i64 %14 to i8
  %16 = and i8 %15, 2
  %17 = or disjoint i8 %13, %16
  br label %18

18:                                               ; preds = %11, %8
  %.0.i = phi i8 [ %10, %8 ], [ %17, %11 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit, label %19

19:                                               ; preds = %18
  %20 = or i8 %.0.i, 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %21, align 8, !tbaa !51
  store i8 %20, ptr %22, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit: ; preds = %7, %18, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %24, align 8, !tbaa !51
  store i8 -1, ptr %25, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i8 noundef zeroext 2, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %24, align 8, !tbaa !51
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = and i64 %35, 4294967280
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

38:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_11RegisterX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %.sroa.311.0.insert.ext = zext i8 %1 to i64
  %.sroa.311.0.insert.shift = shl nuw nsw i64 %.sroa.311.0.insert.ext, 16
  %.sroa.210.0.insert.insert = or disjoint i64 %.sroa.311.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.210.0.insert.insert, i64 335577089, i8 noundef zeroext -115, i8 noundef zeroext -115)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %6, ptr %4, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 4294967280
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

18:                                               ; preds = %3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %3, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i8, ptr %19, align 8, !tbaa !14, !range !61, !noundef !62
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_11RegisterX64ENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.26, i8 %1, i64 %.sroa.0.0.copyload)
  br label %23

23:                                               ; preds = %22, %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_11RegisterX64ENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i8 %2, i64 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.87, ptr noundef %1)
  %.sroa.3.0.insert.ext = zext i8 %2 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2.0.insert.insert)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 4611686018427387903
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

8:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.290) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.extract.trunc = trunc i64 %3 to i32
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.89, i64 noundef 1)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.92, i32 noundef %.sroa.02.0.extract.trunc)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644int3Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !14, !range !61, !noundef !62
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKc(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.32)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !51
  store i8 -52, ptr %8, align 1, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 4294967280
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

21:                                               ; preds = %6
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %6, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643ud2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !14, !range !61, !noundef !62
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKc(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.33)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !51
  store i8 15, ptr %8, align 1, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !51
  store i8 11, ptr %10, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643bsrENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  %.sroa.314.0.insert.ext = zext i8 %1 to i64
  %.sroa.314.0.insert.shift = shl nuw nsw i64 %.sroa.314.0.insert.ext, 16
  %.sroa.213.0.insert.insert = or disjoint i64 %.sroa.314.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.34, i64 %.sroa.213.0.insert.insert, i64 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i8 %1, 7
  %10 = icmp eq i8 %9, 4
  %11 = icmp eq i8 %9, 1
  %12 = icmp ugt i8 %1, 31
  %13 = and i1 %12, %11
  %14 = or i1 %10, %13
  %15 = select i1 %14, i32 8, i32 0
  %16 = and i64 %2, 255
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = lshr i8 %1, 6
  %20 = and i8 %19, 1
  %21 = trunc nuw nsw i32 %15 to i8
  %22 = or disjoint i8 %20, %21
  br label %36

23:                                               ; preds = %8
  %24 = lshr i8 %1, 4
  %25 = and i8 %24, 4
  %26 = zext nneg i8 %25 to i32
  %27 = trunc i64 %2 to i32
  %28 = lshr i32 %27, 13
  %29 = and i32 %28, 2
  %30 = or disjoint i32 %29, %26
  %31 = lshr i32 %27, 22
  %32 = and i32 %31, 1
  %33 = or disjoint i32 %30, %32
  %34 = or disjoint i32 %33, %15
  %35 = trunc nuw nsw i32 %34 to i8
  br label %36

36:                                               ; preds = %23, %18
  %.0.i = phi i8 [ %22, %18 ], [ %35, %23 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, label %37

37:                                               ; preds = %36
  %38 = or i8 %.0.i, 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8, !tbaa !51
  store i8 %38, ptr %40, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit: ; preds = %36, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8, !tbaa !51
  store i8 15, ptr %43, align 1, !tbaa !13
  %45 = load ptr, ptr %42, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %42, align 8, !tbaa !51
  store i8 -67, ptr %45, align 1, !tbaa !13
  %47 = lshr i8 %1, 3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %47, i32 noundef 0)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = load ptr, ptr %42, align 8, !tbaa !51
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = and i64 %56, 4294967280
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

59:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643bsfENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  %.sroa.314.0.insert.ext = zext i8 %1 to i64
  %.sroa.314.0.insert.shift = shl nuw nsw i64 %.sroa.314.0.insert.ext, 16
  %.sroa.213.0.insert.insert = or disjoint i64 %.sroa.314.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.35, i64 %.sroa.213.0.insert.insert, i64 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i8 %1, 7
  %10 = icmp eq i8 %9, 4
  %11 = icmp eq i8 %9, 1
  %12 = icmp ugt i8 %1, 31
  %13 = and i1 %12, %11
  %14 = or i1 %10, %13
  %15 = select i1 %14, i32 8, i32 0
  %16 = and i64 %2, 255
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = lshr i8 %1, 6
  %20 = and i8 %19, 1
  %21 = trunc nuw nsw i32 %15 to i8
  %22 = or disjoint i8 %20, %21
  br label %36

23:                                               ; preds = %8
  %24 = lshr i8 %1, 4
  %25 = and i8 %24, 4
  %26 = zext nneg i8 %25 to i32
  %27 = trunc i64 %2 to i32
  %28 = lshr i32 %27, 13
  %29 = and i32 %28, 2
  %30 = or disjoint i32 %29, %26
  %31 = lshr i32 %27, 22
  %32 = and i32 %31, 1
  %33 = or disjoint i32 %30, %32
  %34 = or disjoint i32 %33, %15
  %35 = trunc nuw nsw i32 %34 to i8
  br label %36

36:                                               ; preds = %23, %18
  %.0.i = phi i8 [ %22, %18 ], [ %35, %23 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, label %37

37:                                               ; preds = %36
  %38 = or i8 %.0.i, 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8, !tbaa !51
  store i8 %38, ptr %40, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit: ; preds = %36, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8, !tbaa !51
  store i8 15, ptr %43, align 1, !tbaa !13
  %45 = load ptr, ptr %42, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %42, align 8, !tbaa !51
  store i8 -68, ptr %45, align 1, !tbaa !13
  %47 = lshr i8 %1, 3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %47, i32 noundef 0)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = load ptr, ptr %42, align 8, !tbaa !51
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = and i64 %56, 4294967280
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

59:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bswapENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !14, !range !61, !noundef !62
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  %.sroa.3.0.insert.ext = zext i8 %1 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.36, i64 %.sroa.2.0.insert.insert)
  br label %7

7:                                                ; preds = %6, %2
  %8 = and i8 %1, 7
  %9 = icmp eq i8 %8, 4
  %10 = icmp eq i8 %8, 1
  %11 = icmp ugt i8 %1, 31
  %12 = and i1 %11, %10
  %13 = or i1 %9, %12
  %14 = select i1 %13, i8 8, i8 0
  %15 = lshr i8 %1, 6
  %16 = and i8 %15, 1
  %17 = or disjoint i8 %14, %16
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, label %18

18:                                               ; preds = %7
  %19 = or disjoint i8 %17, 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %20, align 8, !tbaa !51
  store i8 %19, ptr %21, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit: ; preds = %7, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %23, align 8, !tbaa !51
  store i8 15, ptr %24, align 1, !tbaa !13
  %26 = lshr i8 %1, 3
  %27 = and i8 %26, 7
  %28 = or disjoint i8 %27, -56
  %29 = load ptr, ptr %23, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %23, align 8, !tbaa !51
  store i8 %28, ptr %29, align 1, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load i32, ptr %31, align 8, !tbaa !63
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = load ptr, ptr %23, align 8, !tbaa !51
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = and i64 %39, 4294967280
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

42:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643nopEj(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.not15 = icmp eq i32 %1, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit
  %.016 = phi i32 [ %1, %.lr.ph ], [ %8, %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit ]
  %8 = add i32 %.016, -9
  %9 = load i8, ptr %3, align 8, !tbaa !14, !range !61, !noundef !62
  %10 = trunc nuw i8 %9 to i1
  switch i32 %.016, label %90 [
    i32 1, label %11
    i32 2, label %13
    i32 3, label %18
    i32 4, label %25
    i32 5, label %34
    i32 6, label %45
    i32 7, label %58
    i32 8, label %73
  ]

11:                                               ; preds = %7
  br i1 %10, label %12, label %109

12:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.37)
  br label %109

13:                                               ; preds = %7
  br i1 %10, label %14, label %15

14:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.38, i32 noundef 2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %4, align 8, !tbaa !51
  store i8 102, ptr %16, align 1, !tbaa !13
  br label %109

18:                                               ; preds = %7
  br i1 %10, label %19, label %20

19:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.39, i32 noundef 3)
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %4, align 8, !tbaa !51
  store i8 15, ptr %21, align 1, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8, !tbaa !51
  store i8 31, ptr %23, align 1, !tbaa !13
  br label %109

25:                                               ; preds = %7
  br i1 %10, label %26, label %27

26:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.39, i32 noundef 4)
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %4, align 8, !tbaa !51
  store i8 15, ptr %28, align 1, !tbaa !13
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %4, align 8, !tbaa !51
  store i8 31, ptr %30, align 1, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %4, align 8, !tbaa !51
  store i8 64, ptr %32, align 1, !tbaa !13
  br label %109

34:                                               ; preds = %7
  br i1 %10, label %35, label %36

35:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.40, i32 noundef 5)
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr %4, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %4, align 8, !tbaa !51
  store i8 15, ptr %37, align 1, !tbaa !13
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %4, align 8, !tbaa !51
  store i8 31, ptr %39, align 1, !tbaa !13
  %41 = load ptr, ptr %4, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %4, align 8, !tbaa !51
  store i8 68, ptr %41, align 1, !tbaa !13
  %43 = load ptr, ptr %4, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %4, align 8, !tbaa !51
  store i8 0, ptr %43, align 1, !tbaa !13
  br label %109

45:                                               ; preds = %7
  br i1 %10, label %46, label %47

46:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.41, i32 noundef 6)
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %4, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %4, align 8, !tbaa !51
  store i8 102, ptr %48, align 1, !tbaa !13
  %50 = load ptr, ptr %4, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %4, align 8, !tbaa !51
  store i8 15, ptr %50, align 1, !tbaa !13
  %52 = load ptr, ptr %4, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %4, align 8, !tbaa !51
  store i8 31, ptr %52, align 1, !tbaa !13
  %54 = load ptr, ptr %4, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %4, align 8, !tbaa !51
  store i8 68, ptr %54, align 1, !tbaa !13
  %56 = load ptr, ptr %4, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %4, align 8, !tbaa !51
  store i8 0, ptr %56, align 1, !tbaa !13
  br label %109

58:                                               ; preds = %7
  br i1 %10, label %59, label %60

59:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.39, i32 noundef 7)
  br label %60

60:                                               ; preds = %59, %58
  %61 = load ptr, ptr %4, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %4, align 8, !tbaa !51
  store i8 15, ptr %61, align 1, !tbaa !13
  %63 = load ptr, ptr %4, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %4, align 8, !tbaa !51
  store i8 31, ptr %63, align 1, !tbaa !13
  %65 = load ptr, ptr %4, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %4, align 8, !tbaa !51
  store i8 -128, ptr %65, align 1, !tbaa !13
  %67 = load ptr, ptr %4, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %4, align 8, !tbaa !51
  store i8 0, ptr %67, align 1, !tbaa !13
  %69 = load ptr, ptr %4, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %4, align 8, !tbaa !51
  store i8 0, ptr %69, align 1, !tbaa !13
  %71 = load ptr, ptr %4, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %4, align 8, !tbaa !51
  store i8 0, ptr %71, align 1, !tbaa !13
  br label %109

73:                                               ; preds = %7
  br i1 %10, label %74, label %75

74:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.40, i32 noundef 8)
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %4, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %4, align 8, !tbaa !51
  store i8 15, ptr %76, align 1, !tbaa !13
  %78 = load ptr, ptr %4, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %4, align 8, !tbaa !51
  store i8 31, ptr %78, align 1, !tbaa !13
  %80 = load ptr, ptr %4, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %4, align 8, !tbaa !51
  store i8 -124, ptr %80, align 1, !tbaa !13
  %82 = load ptr, ptr %4, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %4, align 8, !tbaa !51
  store i8 0, ptr %82, align 1, !tbaa !13
  %84 = load ptr, ptr %4, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %4, align 8, !tbaa !51
  store i8 0, ptr %84, align 1, !tbaa !13
  %86 = load ptr, ptr %4, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %4, align 8, !tbaa !51
  store i8 0, ptr %86, align 1, !tbaa !13
  %88 = load ptr, ptr %4, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %4, align 8, !tbaa !51
  store i8 0, ptr %88, align 1, !tbaa !13
  br label %109

90:                                               ; preds = %7
  br i1 %10, label %91, label %92

91:                                               ; preds = %90
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.41, i32 noundef 9)
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %4, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %4, align 8, !tbaa !51
  store i8 102, ptr %93, align 1, !tbaa !13
  %95 = load ptr, ptr %4, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %4, align 8, !tbaa !51
  store i8 15, ptr %95, align 1, !tbaa !13
  %97 = load ptr, ptr %4, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %4, align 8, !tbaa !51
  store i8 31, ptr %97, align 1, !tbaa !13
  %99 = load ptr, ptr %4, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %4, align 8, !tbaa !51
  store i8 -124, ptr %99, align 1, !tbaa !13
  %101 = load ptr, ptr %4, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %4, align 8, !tbaa !51
  store i8 0, ptr %101, align 1, !tbaa !13
  %103 = load ptr, ptr %4, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %4, align 8, !tbaa !51
  store i8 0, ptr %103, align 1, !tbaa !13
  %105 = load ptr, ptr %4, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %106, ptr %4, align 8, !tbaa !51
  store i8 0, ptr %105, align 1, !tbaa !13
  %107 = load ptr, ptr %4, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %108, ptr %4, align 8, !tbaa !51
  store i8 0, ptr %107, align 1, !tbaa !13
  br label %109

109:                                              ; preds = %11, %12, %92, %75, %60, %47, %36, %27, %20, %15
  %.sink = phi i8 [ 0, %92 ], [ 0, %75 ], [ 0, %60 ], [ 0, %47 ], [ 0, %36 ], [ 0, %27 ], [ 0, %20 ], [ -112, %15 ], [ -112, %12 ], [ -112, %11 ]
  %110 = load ptr, ptr %4, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %4, align 8, !tbaa !51
  store i8 %.sink, ptr %110, align 1, !tbaa !13
  %112 = load i32, ptr %5, align 8, !tbaa !63
  %113 = add i32 %112, 1
  store i32 %113, ptr %5, align 8, !tbaa !63
  %114 = load ptr, ptr %6, align 8, !tbaa !52
  %115 = load ptr, ptr %4, align 8, !tbaa !51
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = and i64 %118, 4294967280
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

121:                                              ; preds = %109
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %109, %121
  %.not = icmp ult i32 %.016, 10
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645alignEjNS1_16AlignmentDataX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = add i32 %1, -1
  %13 = add i32 %12, %11
  %14 = sub i32 0, %1
  %15 = and i32 %13, %14
  %16 = sub i32 %15, %11
  switch i32 %2, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit [
    i32 0, label %17
    i32 1, label %23
    i32 2, label %55
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !14, !range !61, !noundef !62
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.42, i32 noundef %1)
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643nopEj(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %16)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i8, ptr %24, align 8, !tbaa !14, !range !61, !noundef !62
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.43, i32 noundef %1)
  %.pre33 = load ptr, ptr %4, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %.pre33, %27 ], [ %5, %23 ]
  %30 = zext i32 %16 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %33 = load ptr, ptr %31, align 8, !tbaa !52
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %.lr.ph27, label %.preheader

.preheader:                                       ; preds = %.lr.ph27, %28
  %35 = phi ptr [ %29, %28 ], [ %37, %.lr.ph27 ]
  %36 = phi ptr [ %33, %28 ], [ %39, %.lr.ph27 ]
  %.not = icmp eq i32 %15, %11
  br i1 %.not, label %._crit_edge30, label %.lr.ph29

.lr.ph27:                                         ; preds = %28, %.lr.ph27
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  %37 = load ptr, ptr %4, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %30
  %39 = load ptr, ptr %31, align 8, !tbaa !52
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %.lr.ph27, label %.preheader, !llvm.loop !79

._crit_edge30.loopexit:                           ; preds = %.lr.ph29
  %.pre34 = load ptr, ptr %31, align 8, !tbaa !52
  %.pre35 = load ptr, ptr %4, align 8, !tbaa !51
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %._crit_edge30.loopexit, %.preheader
  %41 = phi ptr [ %.pre35, %._crit_edge30.loopexit ], [ %35, %.preheader ]
  %42 = phi ptr [ %.pre34, %._crit_edge30.loopexit ], [ %36, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load i32, ptr %43, align 8, !tbaa !63
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !63
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  %49 = and i64 %48, 4294967280
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

51:                                               ; preds = %._crit_edge30
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

.lr.ph29:                                         ; preds = %.preheader, %.lr.ph29
  %.01928 = phi i32 [ %54, %.lr.ph29 ], [ 0, %.preheader ]
  %52 = load ptr, ptr %4, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %4, align 8, !tbaa !51
  store i8 -52, ptr %52, align 1, !tbaa !13
  %54 = add nuw i32 %.01928, 1
  %exitcond.not = icmp eq i32 %54, %16
  br i1 %exitcond.not, label %._crit_edge30.loopexit, label %.lr.ph29, !llvm.loop !80

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load i8, ptr %56, align 8, !tbaa !14, !range !61, !noundef !62
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.44, i32 noundef %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !51
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi ptr [ %.pre, %59 ], [ %5, %55 ]
  %62 = zext i32 %16 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %65 = load ptr, ptr %63, align 8, !tbaa !52
  %66 = icmp ugt ptr %64, %65
  br i1 %66, label %.lr.ph, label %.preheader22

.preheader22:                                     ; preds = %.lr.ph, %60
  %.pre3237 = phi ptr [ %61, %60 ], [ %68, %.lr.ph ]
  %67 = icmp ugt i32 %16, 1
  br i1 %67, label %.lr.ph25, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  %68 = load ptr, ptr %4, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %62
  %70 = load ptr, ptr %63, align 8, !tbaa !52
  %71 = icmp ugt ptr %69, %70
  br i1 %71, label %.lr.ph, label %.preheader22, !llvm.loop !81

.lr.ph25:                                         ; preds = %.preheader22, %.lr.ph25
  %.024 = phi i32 [ %76, %.lr.ph25 ], [ 0, %.preheader22 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %4, align 8, !tbaa !51
  store i8 15, ptr %72, align 1, !tbaa !13
  %74 = load ptr, ptr %4, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %4, align 8, !tbaa !51
  store i8 11, ptr %74, align 1, !tbaa !13
  %76 = add nuw i32 %.024, 2
  %77 = or disjoint i32 %76, 1
  %78 = icmp ult i32 %77, %16
  br i1 %78, label %.lr.ph25, label %._crit_edge.loopexit, !llvm.loop !82

._crit_edge.loopexit:                             ; preds = %.lr.ph25
  %.pre32.pre = load ptr, ptr %4, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader22
  %.pre32 = phi ptr [ %.pre3237, %.preheader22 ], [ %.pre32.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader22 ], [ %76, %._crit_edge.loopexit ]
  %79 = icmp ult i32 %.0.lcssa, %16
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %.pre32, i64 1
  store ptr %81, ptr %4, align 8, !tbaa !51
  store i8 -52, ptr %.pre32, align 1, !tbaa !13
  %.pre31 = load ptr, ptr %4, align 8, !tbaa !51
  br label %82

82:                                               ; preds = %80, %._crit_edge
  %83 = phi ptr [ %.pre31, %80 ], [ %.pre32, %._crit_edge ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %85 = load i32, ptr %84, align 8, !tbaa !63
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !63
  %87 = load ptr, ptr %63, align 8, !tbaa !52
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %83 to i64
  %90 = sub i64 %88, %89
  %91 = and i64 %90, 4294967280
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

93:                                               ; preds = %82
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %93, %82, %51, %._crit_edge30, %22, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %7
  %13 = shl i64 %12, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = and i64 %8, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %2, align 8, !tbaa !51
  %17 = load ptr, ptr %9, align 8, !tbaa !48
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %21, ptr %22, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.45, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 88, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i64 %4, i8 noundef zeroext %5, i1 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !14, !range !61, !noundef !62
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_S5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i64 %4)
  br label %14

14:                                               ; preds = %13, %9
  %.sroa.17.0.extract.shift.i = lshr i64 %2, 16
  %.sroa.17.0.extract.trunc.i = trunc i64 %.sroa.17.0.extract.shift.i to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %15, align 8, !tbaa !51
  store i8 -60, ptr %16, align 1, !tbaa !13
  %18 = shl i8 %.sroa.17.0.extract.trunc.i, 1
  %19 = and i8 %18, -128
  %20 = trunc i64 %4 to i32
  %21 = lshr i32 %20, 8
  %22 = and i32 %21, 64
  %23 = lshr i32 %20, 17
  %24 = and i32 %23, 32
  %25 = or disjoint i32 %24, %22
  %26 = trunc nuw nsw i32 %25 to i8
  %27 = or disjoint i8 %19, %26
  %28 = xor i8 %27, -32
  %29 = or i8 %28, %7
  %30 = load ptr, ptr %15, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %15, align 8, !tbaa !51
  store i8 %29, ptr %30, align 1, !tbaa !13
  %32 = select i1 %6, i32 128, i32 0
  %33 = trunc i64 %3 to i32
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 120
  %36 = or disjoint i32 %32, %35
  %37 = and i8 %.sroa.17.0.extract.trunc.i, 7
  %38 = icmp eq i8 %37, 6
  %39 = select i1 %38, i32 4, i32 0
  %40 = or disjoint i32 %36, %39
  %41 = trunc nuw i32 %40 to i8
  %42 = xor i8 %41, 120
  %43 = or i8 %42, %8
  %44 = load ptr, ptr %15, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %15, align 8, !tbaa !51
  store i8 %43, ptr %44, align 1, !tbaa !13
  %46 = load ptr, ptr %15, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %15, align 8, !tbaa !51
  store i8 %5, ptr %46, align 1, !tbaa !13
  %sum.shift.i = lshr i64 %2, 19
  %48 = trunc i64 %sum.shift.i to i8
  %49 = and i8 %48, 31
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %4, i8 noundef zeroext %49, i32 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = load ptr, ptr %15, align 8, !tbaa !51
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = and i64 %58, 4294967280
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

61:                                               ; preds = %14
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %14, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.46, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 88, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.47, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 88, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddssENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.48, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 88, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.49, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 92, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.50, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 92, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.51, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 89, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.52, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 89, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.53, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 94, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.54, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 94, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.55, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 84, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.56, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 84, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vandnpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.57, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 85, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.58, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 87, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645vorpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.59, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 86, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645vorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.60, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 86, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vucomisdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.61, i64 %1, i64 %2, i8 noundef zeroext 46, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i8 noundef zeroext %4, i1 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !61, !noundef !62
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3)
  br label %13

13:                                               ; preds = %12, %8
  %.sroa.17.0.extract.shift.i = lshr i64 %2, 16
  %.sroa.17.0.extract.trunc.i = trunc i64 %.sroa.17.0.extract.shift.i to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %14, align 8, !tbaa !51
  store i8 -60, ptr %15, align 1, !tbaa !13
  %17 = shl i8 %.sroa.17.0.extract.trunc.i, 1
  %18 = and i8 %17, -128
  %19 = trunc i64 %3 to i32
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 64
  %22 = lshr i32 %19, 17
  %23 = and i32 %22, 32
  %24 = or disjoint i32 %23, %21
  %25 = trunc nuw nsw i32 %24 to i8
  %26 = or disjoint i8 %18, %25
  %27 = xor i8 %26, -32
  %28 = or i8 %27, %6
  %29 = load ptr, ptr %14, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %14, align 8, !tbaa !51
  store i8 %28, ptr %29, align 1, !tbaa !13
  %31 = and i8 %.sroa.17.0.extract.trunc.i, 7
  %32 = icmp eq i8 %31, 6
  %33 = select i1 %32, i8 4, i8 0
  %34 = select i1 %5, i8 -8, i8 120
  %35 = or disjoint i8 %34, %33
  %36 = or i8 %35, %7
  %37 = load ptr, ptr %14, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %14, align 8, !tbaa !51
  store i8 %36, ptr %37, align 1, !tbaa !13
  %39 = load ptr, ptr %14, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %14, align 8, !tbaa !51
  store i8 %4, ptr %39, align 1, !tbaa !13
  %sum.shift.i = lshr i64 %2, 19
  %41 = trunc i64 %sum.shift.i to i8
  %42 = and i8 %41, 31
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3, i8 noundef zeroext %42, i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load i32, ptr %43, align 8, !tbaa !63
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load ptr, ptr %14, align 8, !tbaa !51
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = and i64 %51, 4294967280
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

54:                                               ; preds = %13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %13, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410vcvttsd2siENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = and i64 %1, 458752
  %5 = icmp eq i64 %4, 262144
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.62, i64 %1, i64 %2, i8 noundef zeroext 44, i1 noundef zeroext %5, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %.sroa.34.0.extract.shift = lshr i64 %3, 16
  %.sroa.34.0.extract.trunc = trunc i64 %.sroa.34.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i64 %3, 24
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %5 = and i64 %3, 255
  %6 = icmp eq i64 %5, 0
  %7 = and i8 %.sroa.34.0.extract.trunc, 7
  %8 = and i8 %.sroa.4.0.extract.trunc, 15
  %9 = select i1 %6, i8 %7, i8 %8
  %10 = icmp eq i8 %9, 4
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.63, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 42, i1 noundef zeroext %10, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsd2ssENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %.sroa.34.0.extract.shift = lshr i64 %3, 16
  %.sroa.34.0.extract.trunc = trunc i64 %.sroa.34.0.extract.shift to i8
  %.sroa.4.0.extract.shift = lshr i64 %3, 24
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %5 = and i64 %3, 255
  %6 = icmp eq i64 %5, 0
  %7 = and i8 %.sroa.34.0.extract.trunc, 7
  %8 = and i8 %.sroa.4.0.extract.trunc, 15
  %9 = select i1 %6, i8 %7, i8 %8
  %10 = icmp eq i8 %9, 4
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.64, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 90, i1 noundef zeroext %10, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.65, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 90, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = trunc i32 %4 to i8
  %7 = or i8 %6, 8
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.66, i64 %1, i64 %2, i64 %3, i8 noundef zeroext %7, i8 noundef zeroext 11, i1 noundef zeroext false, i8 noundef zeroext 3, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i64 %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i1 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i8, ptr %11, align 8, !tbaa !14, !range !61, !noundef !62
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  %.sroa.5.0.insert.ext = zext i8 %5 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i64 %4, i64 %.sroa.0.0.insert.insert)
  br label %15

15:                                               ; preds = %14, %10
  %.sroa.17.0.extract.shift.i = lshr i64 %2, 16
  %.sroa.17.0.extract.trunc.i = trunc i64 %.sroa.17.0.extract.shift.i to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %16, align 8, !tbaa !51
  store i8 -60, ptr %17, align 1, !tbaa !13
  %19 = shl i8 %.sroa.17.0.extract.trunc.i, 1
  %20 = and i8 %19, -128
  %21 = trunc i64 %4 to i32
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 64
  %24 = lshr i32 %21, 17
  %25 = and i32 %24, 32
  %26 = or disjoint i32 %25, %23
  %27 = trunc nuw nsw i32 %26 to i8
  %28 = or disjoint i8 %20, %27
  %29 = xor i8 %28, -32
  %30 = or i8 %29, %8
  %31 = load ptr, ptr %16, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %16, align 8, !tbaa !51
  store i8 %30, ptr %31, align 1, !tbaa !13
  %33 = select i1 %7, i32 128, i32 0
  %34 = trunc i64 %3 to i32
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 120
  %37 = and i8 %.sroa.17.0.extract.trunc.i, 7
  %38 = icmp eq i8 %37, 6
  %39 = select i1 %38, i32 4, i32 0
  %40 = or disjoint i32 %39, %36
  %41 = or disjoint i32 %40, %33
  %42 = trunc nuw i32 %41 to i8
  %43 = xor i8 %42, 120
  %44 = or i8 %43, %9
  %45 = load ptr, ptr %16, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %16, align 8, !tbaa !51
  store i8 %44, ptr %45, align 1, !tbaa !13
  %47 = load ptr, ptr %16, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %16, align 8, !tbaa !51
  store i8 %6, ptr %47, align 1, !tbaa !13
  %sum.shift.i = lshr i64 %2, 19
  %49 = trunc i64 %sum.shift.i to i8
  %50 = and i8 %49, 31
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %4, i8 noundef zeroext %50, i32 noundef 1)
  %51 = load ptr, ptr %16, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %16, align 8, !tbaa !51
  store i8 %5, ptr %51, align 1, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %54 = load i32, ptr %53, align 8, !tbaa !63
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = load ptr, ptr %16, align 8, !tbaa !51
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = and i64 %61, 4294967280
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

64:                                               ; preds = %15
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %15, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vsqrtpdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.67, i64 %1, i64 %2, i8 noundef zeroext 81, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vsqrtpsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.68, i64 %1, i64 %2, i8 noundef zeroext 81, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vsqrtsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.69, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 81, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vsqrtssENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.70, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 81, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.71, i64 %1, i64 %2, i8 noundef zeroext 16, i8 noundef zeroext 17, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i1 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !14, !range !61, !noundef !62
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3)
  br label %14

14:                                               ; preds = %13, %9
  %15 = and i64 %2, 255
  %16 = icmp eq i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %17, align 8, !tbaa !51
  store i8 -60, ptr %18, align 1, !tbaa !13
  %20 = load ptr, ptr %17, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %17, align 8, !tbaa !51
  br i1 %16, label %22, label %40

22:                                               ; preds = %14
  %.sroa.17.0.extract.shift.i = lshr i64 %3, 16
  %.sroa.17.0.extract.trunc.i = trunc i64 %.sroa.17.0.extract.shift.i to i8
  %23 = shl i8 %.sroa.17.0.extract.trunc.i, 1
  %24 = and i8 %23, -128
  %25 = trunc i64 %2 to i32
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 64
  %28 = lshr i32 %25, 17
  %29 = and i32 %28, 32
  %30 = or disjoint i32 %29, %27
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %24, %31
  %33 = xor i8 %32, -32
  %34 = or i8 %33, %7
  store i8 %34, ptr %20, align 1, !tbaa !13
  %35 = and i8 %.sroa.17.0.extract.trunc.i, 7
  %36 = icmp eq i8 %35, 6
  %37 = select i1 %36, i8 4, i8 0
  %38 = select i1 %6, i8 -8, i8 120
  %39 = or disjoint i8 %38, %37
  br label %58

40:                                               ; preds = %14
  %.sroa.17.0.extract.shift.i58 = lshr i64 %2, 16
  %.sroa.17.0.extract.trunc.i59 = trunc i64 %.sroa.17.0.extract.shift.i58 to i8
  %41 = shl i8 %.sroa.17.0.extract.trunc.i59, 1
  %42 = and i8 %41, -128
  %43 = trunc i64 %3 to i32
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 64
  %46 = lshr i32 %43, 17
  %47 = and i32 %46, 32
  %48 = or disjoint i32 %47, %45
  %49 = trunc nuw nsw i32 %48 to i8
  %50 = or disjoint i8 %42, %49
  %51 = xor i8 %50, -32
  %52 = or i8 %51, %7
  store i8 %52, ptr %20, align 1, !tbaa !13
  %53 = select i1 %6, i8 -128, i8 0
  %54 = and i8 %.sroa.17.0.extract.trunc.i59, 7
  %55 = icmp eq i8 %54, 6
  %56 = select i1 %55, i8 124, i8 120
  %57 = or disjoint i8 %56, %53
  br label %58

58:                                               ; preds = %40, %22
  %.sink77 = phi i8 [ %57, %40 ], [ %39, %22 ]
  %.sink69 = phi i8 [ %4, %40 ], [ %5, %22 ]
  %.sink68 = phi i64 [ %2, %40 ], [ %3, %22 ]
  %.sink = phi i64 [ %3, %40 ], [ %2, %22 ]
  %59 = or i8 %.sink77, %8
  %60 = load ptr, ptr %17, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %17, align 8, !tbaa !51
  store i8 %59, ptr %60, align 1, !tbaa !13
  %62 = load ptr, ptr %17, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %17, align 8, !tbaa !51
  store i8 %.sink69, ptr %62, align 1, !tbaa !13
  %sum.shift.i60 = lshr i64 %.sink68, 19
  %64 = trunc i64 %sum.shift.i60 to i8
  %65 = and i8 %64, 31
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sink, i8 noundef zeroext %65, i32 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = load i32, ptr %66, align 8, !tbaa !63
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = and i64 %75, 4294967280
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

78:                                               ; preds = %58
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %58, %78
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.71, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 16, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovssENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.72, i64 %1, i64 %2, i8 noundef zeroext 16, i8 noundef zeroext 17, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovssENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.72, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 16, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.73, i64 %1, i64 %2, i8 noundef zeroext 40, i8 noundef zeroext 41, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.74, i64 %1, i64 %2, i8 noundef zeroext 40, i8 noundef zeroext 41, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.75, i64 %1, i64 %2, i8 noundef zeroext 16, i8 noundef zeroext 17, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.76, i64 %1, i64 %2, i8 noundef zeroext 16, i8 noundef zeroext 17, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645vmovqENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.sroa.3.0.extract.shift = lshr i64 %1, 16
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i8
  %4 = and i8 %.sroa.3.0.extract.trunc, 7
  switch i8 %4, label %7 [
    i8 5, label %5
    i8 4, label %6
  ]

5:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.77, i64 %1, i64 %2, i8 noundef zeroext 110, i1 noundef zeroext true, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %7

6:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.77, i64 %2, i64 %1, i8 noundef zeroext 126, i1 noundef zeroext true, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %7

7:                                                ; preds = %3, %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmaxsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.78, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 95, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vminsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.79, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 93, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpeqsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.80, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 0, i8 noundef zeroext -62, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpltsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.81, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 1, i8 noundef zeroext -62, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vblendvpdENS1_11RegisterX64ES3_NS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i8 %2, i64 %3, i8 %4) local_unnamed_addr #0 align 2 {
  %6 = shl i8 %4, 1
  %7 = and i8 %6, -16
  %.sroa.39.0.insert.ext = zext i8 %1 to i64
  %.sroa.39.0.insert.shift = shl nuw nsw i64 %.sroa.39.0.insert.ext, 16
  %.sroa.28.0.insert.insert = or disjoint i64 %.sroa.39.0.insert.shift, 268468224
  %.sroa.3.0.insert.ext = zext i8 %2 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.82, i64 %.sroa.28.0.insert.insert, i64 %.sroa.2.0.insert.insert, i64 %3, i8 noundef zeroext %7, i8 noundef zeroext 75, i1 noundef zeroext false, i8 noundef zeroext 3, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vpshufpsENS1_11RegisterX64ES3_NS1_10OperandX64Eh(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i8 %2, i64 %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %.sroa.38.0.insert.ext = zext i8 %1 to i64
  %.sroa.38.0.insert.shift = shl nuw nsw i64 %.sroa.38.0.insert.ext, 16
  %.sroa.27.0.insert.insert = or disjoint i64 %.sroa.38.0.insert.shift, 268468224
  %.sroa.3.0.insert.ext = zext i8 %2 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.83, i64 %.sroa.27.0.insert.insert, i64 %.sroa.2.0.insert.insert, i64 %3, i8 noundef zeroext %4, i8 noundef zeroext -58, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vpinsrdENS1_11RegisterX64ES3_NS1_10OperandX64Eh(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i8 %2, i64 %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %.sroa.38.0.insert.ext = zext i8 %1 to i64
  %.sroa.38.0.insert.shift = shl nuw nsw i64 %.sroa.38.0.insert.ext, 16
  %.sroa.27.0.insert.insert = or disjoint i64 %.sroa.38.0.insert.shift, 268468224
  %.sroa.3.0.insert.ext = zext i8 %2 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.84, i64 %.sroa.27.0.insert.insert, i64 %.sroa.2.0.insert.insert, i64 %3, i8 noundef zeroext %4, i8 noundef zeroext 34, i1 noundef zeroext false, i8 noundef zeroext 3, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645vdppsENS1_10OperandX64ES3_S3_h(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, i64 %1, i64 %2, i64 %3, i8 noundef zeroext %4, i8 noundef zeroext 64, i1 noundef zeroext false, i8 noundef zeroext 3, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %.not1011 = icmp eq ptr %10, %12
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %23

._crit_edge:                                      ; preds = %23, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load ptr, ptr %0, align 8, !tbaa !49
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = sub i64 %19, %21
  %.not = icmp eq i64 %19, %21
  br i1 %.not, label %36, label %34

23:                                               ; preds = %.lr.ph, %23
  %.sroa.07.012 = phi ptr [ %10, %.lr.ph ], [ %33, %23 ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.07.012, align 4, !tbaa !69
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !69
  %24 = add i32 %.sroa.0.0.copyload, -1
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %13, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %reass.sub = sub i32 %28, %.sroa.4.0.copyload
  %29 = add i32 %reass.sub, -4
  %30 = zext i32 %.sroa.4.0.copyload to i64
  %31 = load ptr, ptr %2, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i32 %29, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %.not10 = icmp eq ptr %33, %12
  br i1 %.not10, label %._crit_edge, label %23

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %35, i64 %22, i1 false)
  br label %36

36:                                               ; preds = %34, %._crit_edge
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %37, align 8, !tbaa !47
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %1
  store i32 -1, ptr %14, align 4, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %18, ptr %13, align 8, !tbaa !68
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

19:                                               ; preds = %1
  %20 = load ptr, ptr %12, align 8, !tbaa !55
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.291) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 -1, ptr %33, align 4, !tbaa !69
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

35:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %35, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %32, ptr %12, align 8, !tbaa !55
  store ptr %36, ptr %13, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %15, align 8, !tbaa !56
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %17, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i8, ptr %39, align 8, !tbaa !14, !range !61, !noundef !62
  %41 = trunc nuw i8 %40 to i1
  %.sroa.3.0.insert.ext5 = shl i64 %11, 32
  %.sroa.01.0.insert.ext2 = zext i32 %3 to i64
  %.sroa.01.0.insert.insert4 = or disjoint i64 %.sroa.3.0.insert.ext5, %.sroa.01.0.insert.ext2
  br i1 %41, label %42, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit._crit_edge

42:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.01.0.insert.insert4)
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit._crit_edge

_ZNSt6vectorIjSaIjEE9push_backEOj.exit._crit_edge: ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %42
  ret i64 %.sroa.01.0.insert.insert4
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #3 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.90, i32 noundef %.sroa.0.0.extract.trunc)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !67
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !44
  store i32 %7, ptr %1, align 4, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %5
  store i32 -1, ptr %11, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %15, ptr %10, align 8, !tbaa !68
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !55
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775804
  br i1 %21, label %22, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.291) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %27 = select i1 %25, i64 2305843009213693951, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i32 -1, ptr %30, align 4, !tbaa !69
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

32:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %32, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %29, ptr %9, align 8, !tbaa !55
  store ptr %33, ptr %10, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store ptr %35, ptr %12, align 8, !tbaa !56
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %14, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load i32, ptr %1, align 4, !tbaa !67
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %45, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %48
  store i32 %43, ptr %50, align 4, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i8, ptr %51, align 8, !tbaa !14, !range !61, !noundef !62
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.0.0.copyload)
  br label %55

55:                                               ; preds = %54, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 318799873, -3758096384) i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i32Ei(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i64, ptr %5, align 8, !tbaa !84
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i64, ptr %13, align 8, !tbaa !85
  %15 = add i64 %14, -1
  %16 = zext i32 %1 to i64
  %17 = and i64 %15, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %25, %12
  %.02032.i.i = phi i64 [ 0, %12 ], [ %26, %25 ]
  %.02131.i.i = phi i64 [ %17, %12 ], [ %28, %25 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.02131.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %21, %10
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = add i64 %.02032.i.i, 1
  %27 = add i64 %26, %.02131.i.i
  %28 = and i64 %27, %15
  %.not.i.i = icmp ugt i64 %26, %15
  br i1 %.not.i.i, label %.critedge, label %19, !llvm.loop !86

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.02131.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !69
  br label %115

.critedge:                                        ; preds = %25, %23, %3, %8, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = load i64, ptr %33, align 8, !tbaa !50
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load ptr, ptr %0, align 8, !tbaa !49
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = shl i64 %42, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %43)
  %44 = load ptr, ptr %0, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %42, i1 false)
  %46 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 0, i64 %42, i1 false)
  %47 = load i64, ptr %33, align 8, !tbaa !50
  %48 = add i64 %47, %42
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit: ; preds = %.critedge, %36
  %49 = phi i64 [ %48, %36 ], [ %34, %.critedge ]
  %50 = and i64 %49, -4
  %51 = add i64 %50, -4
  store i64 %51, ptr %33, align 8, !tbaa !50
  %52 = load ptr, ptr %0, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i32 %1, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = load ptr, ptr %0, align 8, !tbaa !49
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %.neg = sub i64 %51, %57
  %59 = add i64 %.neg, %58
  %60 = trunc i64 %59 to i32
  br i1 %.not, label %115, label %61

61:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load i64, ptr %63, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = load i64, ptr %65, align 8, !tbaa !85
  %67 = mul i64 %66, 3
  %68 = lshr i64 %67, 2
  %.not.i.i15 = icmp ult i64 %64, %68
  br i1 %.not.i.i15, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %69

69:                                               ; preds = %61
  %70 = icmp eq i64 %64, 0
  br i1 %70, label %.loopexit.i.i, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = load i32, ptr %72, align 8, !tbaa !69
  %74 = icmp eq i32 %1, %73
  br i1 %74, label %.loopexit.i.i, label %75

75:                                               ; preds = %71
  %76 = add i64 %66, -1
  %77 = zext i32 %1 to i64
  %78 = and i64 %76, %77
  %79 = load ptr, ptr %62, align 8, !tbaa !54
  br label %80

80:                                               ; preds = %86, %75
  %.02032.i.i.i = phi i64 [ 0, %75 ], [ %87, %86 ]
  %.02131.i.i.i = phi i64 [ %78, %75 ], [ %89, %86 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.02131.i.i.i
  %82 = load i32, ptr %81, align 4, !tbaa !69
  %83 = icmp eq i32 %82, %1
  br i1 %83, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %84

84:                                               ; preds = %80
  %85 = icmp eq i32 %82, %73
  br i1 %85, label %.loopexit.i.i, label %86

86:                                               ; preds = %84
  %87 = add i64 %.02032.i.i.i, 1
  %88 = add i64 %87, %.02131.i.i.i
  %89 = and i64 %88, %76
  %.not.i.i.i = icmp ugt i64 %87, %76
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %80, !llvm.loop !86

.loopexit.i.i:                                    ; preds = %86, %84, %71, %69
  tail call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %.pre.i = load i64, ptr %65, align 8, !tbaa !85
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i: ; preds = %80, %.loopexit.i.i, %61
  %90 = phi i64 [ %.pre.i, %.loopexit.i.i ], [ %66, %61 ], [ %66, %80 ]
  %91 = add i64 %90, -1
  %92 = zext i32 %1 to i64
  %93 = and i64 %91, %92
  %94 = load ptr, ptr %62, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %96 = load i32, ptr %95, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %93
  %98 = load i32, ptr %97, align 4, !tbaa !69
  %99 = icmp eq i32 %98, %96
  br i1 %99, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %105, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i
  %.02334.i.lcssa5.i = phi i64 [ %93, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ], [ %108, %105 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.02334.i.lcssa5.i
  store i32 %1, ptr %100, align 4, !tbaa !87
  %101 = load i64, ptr %63, align 8, !tbaa !84
  %102 = add i64 %101, 1
  store i64 %102, ptr %63, align 8, !tbaa !84
  br label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, %105
  %103 = phi i32 [ %110, %105 ], [ %98, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.02334.i7.i = phi i64 [ %108, %105 ], [ %93, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.02235.i6.i = phi i64 [ %106, %105 ], [ 0, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %104 = icmp eq i32 %103, %1
  br i1 %104, label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit, label %105

105:                                              ; preds = %.lr.ph.i
  %106 = add i64 %.02235.i6.i, 1
  %107 = add i64 %106, %.02334.i7.i
  %108 = and i64 %107, %91
  %.not.i3.i = icmp ule i64 %106, %91
  tail call void @llvm.assume(i1 %.not.i3.i)
  %109 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !69
  %111 = icmp eq i32 %110, %96
  br i1 %111, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %112 = phi i64 [ %.02334.i.lcssa5.i, %._crit_edge.i ], [ %.02334.i7.i, %.lr.ph.i ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %60, ptr %114, align 4, !tbaa !69
  br label %115

115:                                              ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit, %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit, %29
  %.sroa.9.0 = phi i32 [ %32, %29 ], [ %60, %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit ], [ %60, %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit ]
  %.sroa.9.0.insert.ext = zext i32 %.sroa.9.0 to i64
  %.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.shift, 318799873
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %0, align 8, !tbaa !49
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %15, i64 %13, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %13, i1 false)
  %18 = load i64, ptr %4, align 8, !tbaa !50
  %19 = add i64 %18, %13
  br label %20

20:                                               ; preds = %7, %3
  %21 = phi i64 [ %19, %7 ], [ %5, %3 ]
  %22 = sub i64 %21, %1
  %23 = sub i64 0, %2
  %24 = and i64 %22, %23
  store i64 %24, ptr %4, align 8, !tbaa !50
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 335577089, -3758096384) i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i64El(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i64 %1, -1
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = add i64 %14, -1
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  br label %17

17:                                               ; preds = %23, %12
  %.pn.i.i = phi i64 [ %1, %12 ], [ %25, %23 ]
  %.02028.i.i = phi i64 [ 0, %12 ], [ %24, %23 ]
  %.02129.i.i = and i64 %.pn.i.i, %15
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.02129.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !90
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = icmp eq i64 %19, %10
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %21
  %24 = add i64 %.02028.i.i, 1
  %25 = add i64 %24, %.02129.i.i
  %.not.i.i = icmp ugt i64 %24, %15
  br i1 %.not.i.i, label %.critedge, label %17, !llvm.loop !92

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !69
  br label %102

.critedge:                                        ; preds = %21, %23, %3, %8, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %32, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr %0, align 8, !tbaa !49
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = shl i64 %38, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %39)
  %40 = load ptr, ptr %0, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %40, i64 %38, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %42, i8 0, i64 %38, i1 false)
  %43 = load i64, ptr %29, align 8, !tbaa !50
  %44 = add i64 %43, %38
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit: ; preds = %.critedge, %32
  %45 = phi i64 [ %44, %32 ], [ %30, %.critedge ]
  %46 = and i64 %45, -8
  %47 = add i64 %46, -8
  store i64 %47, ptr %29, align 8, !tbaa !50
  %48 = load ptr, ptr %0, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i64 %1, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = load ptr, ptr %0, align 8, !tbaa !49
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %.neg = sub i64 %47, %53
  %55 = add i64 %.neg, %54
  %56 = trunc i64 %55 to i32
  br i1 %.not, label %102, label %57

57:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load i64, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load i64, ptr %61, align 8, !tbaa !91
  %63 = mul i64 %62, 3
  %64 = lshr i64 %63, 2
  %.not.i.i15 = icmp ult i64 %60, %64
  br i1 %.not.i.i15, label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i, label %65

65:                                               ; preds = %57
  %66 = icmp eq i64 %60, 0
  br i1 %66, label %.loopexit.i.i, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = load i64, ptr %68, align 8, !tbaa !90
  %70 = icmp eq i64 %1, %69
  br i1 %70, label %.loopexit.i.i, label %71

71:                                               ; preds = %67
  %72 = add i64 %62, -1
  %73 = load ptr, ptr %58, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %80, %71
  %.pn.i.i.i = phi i64 [ %1, %71 ], [ %82, %80 ]
  %.02028.i.i.i = phi i64 [ 0, %71 ], [ %81, %80 ]
  %.02129.i.i.i = and i64 %.pn.i.i.i, %72
  %75 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %.02129.i.i.i
  %76 = load i64, ptr %75, align 8, !tbaa !90
  %77 = icmp eq i64 %76, %1
  br i1 %77, label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i, label %78

78:                                               ; preds = %74
  %79 = icmp eq i64 %76, %69
  br i1 %79, label %.loopexit.i.i, label %80

80:                                               ; preds = %78
  %81 = add i64 %.02028.i.i.i, 1
  %82 = add i64 %81, %.02129.i.i.i
  %.not.i.i.i = icmp ugt i64 %81, %72
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %74, !llvm.loop !92

.loopexit.i.i:                                    ; preds = %80, %78, %67, %65
  tail call void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %.pre.i = load i64, ptr %61, align 8, !tbaa !91
  br label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i: ; preds = %74, %.loopexit.i.i, %57
  %83 = phi i64 [ %.pre.i, %.loopexit.i.i ], [ %62, %57 ], [ %62, %74 ]
  %84 = add i64 %83, -1
  %85 = load ptr, ptr %58, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %87 = load i64, ptr %86, align 8, !tbaa !90
  %.02331.i5.i = and i64 %84, %1
  %88 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %.02331.i5.i
  %89 = load i64, ptr %88, align 8, !tbaa !90
  %90 = icmp eq i64 %89, %87
  br i1 %90, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i
  %91 = icmp eq i64 %89, %1
  br i1 %91, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit, label %.lr.ph

._crit_edge.i:                                    ; preds = %.lr.ph, %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i
  %.lcssa.i = phi ptr [ %88, %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i ], [ %97, %.lr.ph ]
  store i64 %1, ptr %.lcssa.i, align 8, !tbaa !93
  %92 = load i64, ptr %59, align 8, !tbaa !89
  %93 = add i64 %92, 1
  store i64 %93, ptr %59, align 8, !tbaa !89
  br label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %94 = icmp eq i64 %98, %1
  br i1 %94, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02230.i6.i27 = phi i64 [ %95, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.02331.i7.i26 = phi i64 [ %.02331.i.i, %.lr.ph.i ], [ %.02331.i5.i, %.lr.ph.i.preheader ]
  %95 = add i64 %.02230.i6.i27, 1
  %96 = add i64 %95, %.02331.i7.i26
  %.not.i3.i = icmp ule i64 %95, %84
  tail call void @llvm.assume(i1 %.not.i3.i)
  %.02331.i.i = and i64 %96, %84
  %97 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %.02331.i.i
  %98 = load i64, ptr %97, align 8, !tbaa !90
  %99 = icmp eq i64 %98, %87
  br i1 %99, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %._crit_edge.i
  %100 = phi ptr [ %.lcssa.i, %._crit_edge.i ], [ %88, %.lr.ph.i.preheader ], [ %97, %.lr.ph.i ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %56, ptr %101, align 4, !tbaa !69
  br label %102

102:                                              ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit, %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit, %26
  %.sroa.9.0 = phi i32 [ %28, %26 ], [ %56, %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit ], [ %56, %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit ]
  %.sroa.9.0.insert.ext = zext i32 %.sroa.9.0 to i64
  %.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.shift, 335577089
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 318799873, -3758096384) i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f32Ef(ptr noundef nonnull align 8 dereferenceable(252) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = bitcast float %1 to i32
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i64, ptr %14, align 8, !tbaa !85
  %16 = add i64 %15, -1
  %17 = zext i32 %3 to i64
  %18 = and i64 %16, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  br label %20

20:                                               ; preds = %26, %13
  %.02032.i.i = phi i64 [ 0, %13 ], [ %27, %26 ]
  %.02131.i.i = phi i64 [ %18, %13 ], [ %29, %26 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.02131.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = icmp eq i32 %22, %3
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %22, %11
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = add i64 %.02032.i.i, 1
  %28 = add i64 %27, %.02131.i.i
  %29 = and i64 %28, %16
  %.not.i.i = icmp ugt i64 %27, %16
  br i1 %.not.i.i, label %.critedge, label %20, !llvm.loop !86

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.02131.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !69
  br label %116

.critedge:                                        ; preds = %26, %24, %4, %9, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %37, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = load ptr, ptr %0, align 8, !tbaa !49
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = shl i64 %43, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %44)
  %45 = load ptr, ptr %0, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %45, i64 %43, i1 false)
  %47 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %47, i8 0, i64 %43, i1 false)
  %48 = load i64, ptr %34, align 8, !tbaa !50
  %49 = add i64 %48, %43
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit: ; preds = %.critedge, %37
  %50 = phi i64 [ %49, %37 ], [ %35, %.critedge ]
  %51 = and i64 %50, -4
  %52 = add i64 %51, -4
  store i64 %52, ptr %34, align 8, !tbaa !50
  %53 = load ptr, ptr %0, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store float %1, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = load ptr, ptr %0, align 8, !tbaa !49
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %.neg = sub i64 %52, %58
  %60 = add i64 %.neg, %59
  %61 = trunc i64 %60 to i32
  br i1 %.not, label %116, label %62

62:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = load i64, ptr %64, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load i64, ptr %66, align 8, !tbaa !85
  %68 = mul i64 %67, 3
  %69 = lshr i64 %68, 2
  %.not.i.i14 = icmp ult i64 %65, %69
  br i1 %.not.i.i14, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %70

70:                                               ; preds = %62
  %71 = icmp eq i64 %65, 0
  br i1 %71, label %.loopexit.i.i, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = load i32, ptr %73, align 8, !tbaa !69
  %75 = icmp eq i32 %74, %3
  br i1 %75, label %.loopexit.i.i, label %76

76:                                               ; preds = %72
  %77 = add i64 %67, -1
  %78 = zext i32 %3 to i64
  %79 = and i64 %77, %78
  %80 = load ptr, ptr %63, align 8, !tbaa !54
  br label %81

81:                                               ; preds = %87, %76
  %.02032.i.i.i = phi i64 [ 0, %76 ], [ %88, %87 ]
  %.02131.i.i.i = phi i64 [ %79, %76 ], [ %90, %87 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.02131.i.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !69
  %84 = icmp eq i32 %83, %3
  br i1 %84, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %85

85:                                               ; preds = %81
  %86 = icmp eq i32 %83, %74
  br i1 %86, label %.loopexit.i.i, label %87

87:                                               ; preds = %85
  %88 = add i64 %.02032.i.i.i, 1
  %89 = add i64 %88, %.02131.i.i.i
  %90 = and i64 %89, %77
  %.not.i.i.i = icmp ugt i64 %88, %77
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %81, !llvm.loop !86

.loopexit.i.i:                                    ; preds = %87, %85, %72, %70
  tail call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  %.pre.i = load i64, ptr %66, align 8, !tbaa !85
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i: ; preds = %81, %.loopexit.i.i, %62
  %91 = phi i64 [ %.pre.i, %.loopexit.i.i ], [ %67, %62 ], [ %67, %81 ]
  %92 = add i64 %91, -1
  %93 = zext i32 %3 to i64
  %94 = and i64 %92, %93
  %95 = load ptr, ptr %63, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %97 = load i32, ptr %96, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %94
  %99 = load i32, ptr %98, align 4, !tbaa !69
  %100 = icmp eq i32 %99, %97
  br i1 %100, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %106, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i
  %.02334.i.lcssa5.i = phi i64 [ %94, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ], [ %109, %106 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.02334.i.lcssa5.i
  store float %1, ptr %101, align 4, !tbaa !87
  %102 = load i64, ptr %64, align 8, !tbaa !84
  %103 = add i64 %102, 1
  store i64 %103, ptr %64, align 8, !tbaa !84
  br label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, %106
  %104 = phi i32 [ %111, %106 ], [ %99, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.02334.i7.i = phi i64 [ %109, %106 ], [ %94, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.02235.i6.i = phi i64 [ %107, %106 ], [ 0, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %105 = icmp eq i32 %104, %3
  br i1 %105, label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit, label %106

106:                                              ; preds = %.lr.ph.i
  %107 = add i64 %.02235.i6.i, 1
  %108 = add i64 %107, %.02334.i7.i
  %109 = and i64 %108, %92
  %.not.i3.i = icmp ule i64 %107, %92
  tail call void @llvm.assume(i1 %.not.i3.i)
  %110 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !69
  %112 = icmp eq i32 %111, %97
  br i1 %112, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %113 = phi i64 [ %.02334.i.lcssa5.i, %._crit_edge.i ], [ %.02334.i7.i, %.lr.ph.i ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %61, ptr %115, align 4, !tbaa !69
  br label %116

116:                                              ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit, %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit, %30
  %.sroa.9.0 = phi i32 [ %33, %30 ], [ %61, %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit ], [ %61, %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit ]
  %.sroa.9.0.insert.ext = zext i32 %.sroa.9.0 to i64
  %.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.shift, 318799873
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 335577089, -3758096384) i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = bitcast double %1 to i64
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load i64, ptr %10, align 8, !tbaa !90
  %12 = icmp eq i64 %11, %3
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i64, ptr %14, align 8, !tbaa !91
  %16 = add i64 %15, -1
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %24, %13
  %.pn.i.i = phi i64 [ %3, %13 ], [ %26, %24 ]
  %.02028.i.i = phi i64 [ 0, %13 ], [ %25, %24 ]
  %.02129.i.i = and i64 %.pn.i.i, %16
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.02129.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !90
  %21 = icmp eq i64 %20, %3
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = icmp eq i64 %20, %11
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = add i64 %.02028.i.i, 1
  %26 = add i64 %25, %.02129.i.i
  %.not.i.i = icmp ugt i64 %25, %16
  br i1 %.not.i.i, label %.critedge, label %18, !llvm.loop !92

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !69
  br label %103

.critedge:                                        ; preds = %22, %24, %4, %9, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %33, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %0, align 8, !tbaa !49
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = shl i64 %39, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %40)
  %41 = load ptr, ptr %0, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %41, i64 %39, i1 false)
  %43 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 0, i64 %39, i1 false)
  %44 = load i64, ptr %30, align 8, !tbaa !50
  %45 = add i64 %44, %39
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit: ; preds = %.critedge, %33
  %46 = phi i64 [ %45, %33 ], [ %31, %.critedge ]
  %47 = and i64 %46, -8
  %48 = add i64 %47, -8
  store i64 %48, ptr %30, align 8, !tbaa !50
  %49 = load ptr, ptr %0, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store double %1, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = load ptr, ptr %0, align 8, !tbaa !49
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %.neg = sub i64 %48, %54
  %56 = add i64 %.neg, %55
  %57 = trunc i64 %56 to i32
  br i1 %.not, label %103, label %58

58:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = load i64, ptr %60, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = load i64, ptr %62, align 8, !tbaa !91
  %64 = mul i64 %63, 3
  %65 = lshr i64 %64, 2
  %.not.i.i14 = icmp ult i64 %61, %65
  br i1 %.not.i.i14, label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i, label %66

66:                                               ; preds = %58
  %67 = icmp eq i64 %61, 0
  br i1 %67, label %.loopexit.i.i, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %70 = load i64, ptr %69, align 8, !tbaa !90
  %71 = icmp eq i64 %70, %3
  br i1 %71, label %.loopexit.i.i, label %72

72:                                               ; preds = %68
  %73 = add i64 %63, -1
  %74 = load ptr, ptr %59, align 8, !tbaa !53
  br label %75

75:                                               ; preds = %81, %72
  %.pn.i.i.i = phi i64 [ %3, %72 ], [ %83, %81 ]
  %.02028.i.i.i = phi i64 [ 0, %72 ], [ %82, %81 ]
  %.02129.i.i.i = and i64 %.pn.i.i.i, %73
  %76 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %.02129.i.i.i
  %77 = load i64, ptr %76, align 8, !tbaa !90
  %78 = icmp eq i64 %77, %3
  br i1 %78, label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i, label %79

79:                                               ; preds = %75
  %80 = icmp eq i64 %77, %70
  br i1 %80, label %.loopexit.i.i, label %81

81:                                               ; preds = %79
  %82 = add i64 %.02028.i.i.i, 1
  %83 = add i64 %82, %.02129.i.i.i
  %.not.i.i.i = icmp ugt i64 %82, %73
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %75, !llvm.loop !92

.loopexit.i.i:                                    ; preds = %81, %79, %68, %66
  tail call void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %.pre.i = load i64, ptr %62, align 8, !tbaa !91
  br label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i: ; preds = %75, %.loopexit.i.i, %58
  %84 = phi i64 [ %.pre.i, %.loopexit.i.i ], [ %63, %58 ], [ %63, %75 ]
  %85 = add i64 %84, -1
  %86 = load ptr, ptr %59, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %88 = load i64, ptr %87, align 8, !tbaa !90
  %.02331.i5.i = and i64 %85, %3
  %89 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %.02331.i5.i
  %90 = load i64, ptr %89, align 8, !tbaa !90
  %91 = icmp eq i64 %90, %88
  br i1 %91, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i
  %92 = icmp eq i64 %90, %3
  br i1 %92, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit, label %.lr.ph

._crit_edge.i:                                    ; preds = %.lr.ph, %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i
  %.lcssa.i = phi ptr [ %89, %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i ], [ %98, %.lr.ph ]
  store double %1, ptr %.lcssa.i, align 8, !tbaa !93
  %93 = load i64, ptr %60, align 8, !tbaa !89
  %94 = add i64 %93, 1
  store i64 %94, ptr %60, align 8, !tbaa !89
  br label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %95 = icmp eq i64 %99, %3
  br i1 %95, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02230.i6.i26 = phi i64 [ %96, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.02331.i7.i25 = phi i64 [ %.02331.i.i, %.lr.ph.i ], [ %.02331.i5.i, %.lr.ph.i.preheader ]
  %96 = add i64 %.02230.i6.i26, 1
  %97 = add i64 %96, %.02331.i7.i25
  %.not.i3.i = icmp ule i64 %96, %85
  tail call void @llvm.assume(i1 %.not.i3.i)
  %.02331.i.i = and i64 %97, %85
  %98 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %.02331.i.i
  %99 = load i64, ptr %98, align 8, !tbaa !90
  %100 = icmp eq i64 %99, %88
  br i1 %100, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %._crit_edge.i
  %101 = phi ptr [ %.lcssa.i, %._crit_edge.i ], [ %89, %.lr.ph.i.preheader ], [ %98, %.lr.ph.i ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %57, ptr %102, align 4, !tbaa !69
  br label %103

103:                                              ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit, %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit, %27
  %.sroa.9.0 = phi i32 [ %29, %27 ], [ %57, %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit ], [ %57, %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit ]
  %.sroa.9.0.insert.ext = zext i32 %.sroa.9.0 to i64
  %.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.shift, 335577089
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 352354305, -3758096384) i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645u32x4Ejjjj(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %9, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %0, align 8, !tbaa !49
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = shl i64 %15, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %16)
  %17 = load ptr, ptr %0, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %17, i64 %15, i1 false)
  %19 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %15, i1 false)
  %20 = load i64, ptr %6, align 8, !tbaa !50
  %21 = add i64 %20, %15
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit: ; preds = %5, %9
  %22 = phi i64 [ %21, %9 ], [ %7, %5 ]
  %23 = and i64 %22, -16
  %24 = add i64 %23, -16
  store i64 %24, ptr %6, align 8, !tbaa !50
  %25 = load ptr, ptr %0, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i32 %1, ptr %26, align 1
  %27 = load ptr, ptr %0, align 8, !tbaa !49
  %28 = getelementptr i8, ptr %27, i64 %23
  %29 = getelementptr i8, ptr %28, i64 -12
  store i32 %2, ptr %29, align 1
  %30 = load ptr, ptr %0, align 8, !tbaa !49
  %31 = getelementptr i8, ptr %30, i64 %23
  %32 = getelementptr i8, ptr %31, i64 -8
  store i32 %3, ptr %32, align 1
  %33 = load ptr, ptr %0, align 8, !tbaa !49
  %34 = getelementptr i8, ptr %33, i64 %23
  %35 = getelementptr i8, ptr %34, i64 -4
  store i32 %4, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load ptr, ptr %0, align 8, !tbaa !49
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %.neg = sub i64 %24, %39
  %41 = add i64 %.neg, %40
  %.sroa.5.0.insert.ext = shl i64 %41, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, 352354305
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 352354305, -3758096384) i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f32x4Effff(ptr noundef nonnull align 8 dereferenceable(252) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %9, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %0, align 8, !tbaa !49
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = shl i64 %15, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %16)
  %17 = load ptr, ptr %0, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %17, i64 %15, i1 false)
  %19 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %15, i1 false)
  %20 = load i64, ptr %6, align 8, !tbaa !50
  %21 = add i64 %20, %15
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit: ; preds = %5, %9
  %22 = phi i64 [ %21, %9 ], [ %7, %5 ]
  %23 = and i64 %22, -16
  %24 = add i64 %23, -16
  store i64 %24, ptr %6, align 8, !tbaa !50
  %25 = load ptr, ptr %0, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store float %1, ptr %26, align 1
  %27 = load ptr, ptr %0, align 8, !tbaa !49
  %28 = getelementptr i8, ptr %27, i64 %23
  %29 = getelementptr i8, ptr %28, i64 -12
  store float %2, ptr %29, align 1
  %30 = load ptr, ptr %0, align 8, !tbaa !49
  %31 = getelementptr i8, ptr %30, i64 %23
  %32 = getelementptr i8, ptr %31, i64 -8
  store float %3, ptr %32, align 1
  %33 = load ptr, ptr %0, align 8, !tbaa !49
  %34 = getelementptr i8, ptr %33, i64 %23
  %35 = getelementptr i8, ptr %34, i64 -4
  store float %4, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load ptr, ptr %0, align 8, !tbaa !49
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %.neg = sub i64 %24, %39
  %41 = add i64 %.neg, %40
  %.sroa.5.0.insert.ext = shl i64 %41, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, 352354305
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 352354305, -3758096384) i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f64x2Edd(ptr noundef nonnull align 8 dereferenceable(252) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = icmp ult i64 %5, 16
  br i1 %6, label %7, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %0, align 8, !tbaa !49
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %15, i64 %13, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %13, i1 false)
  %18 = load i64, ptr %4, align 8, !tbaa !50
  %19 = add i64 %18, %13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit: ; preds = %3, %7
  %20 = phi i64 [ %19, %7 ], [ %5, %3 ]
  %21 = and i64 %20, -16
  %22 = add i64 %21, -16
  store i64 %22, ptr %4, align 8, !tbaa !50
  %23 = load ptr, ptr %0, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store double %1, ptr %24, align 1
  %25 = load ptr, ptr %0, align 8, !tbaa !49
  %26 = getelementptr i8, ptr %25, i64 %21
  %27 = getelementptr i8, ptr %26, i64 -8
  store double %2, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = load ptr, ptr %0, align 8, !tbaa !49
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %.neg = sub i64 %22, %31
  %33 = add i64 %.neg, %32
  %.sroa.5.0.insert.ext = shl i64 %33, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, 352354305
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 268468225, -3758096384) i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bytesEPKvmm(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %8, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %0, align 8, !tbaa !49
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl i64 %14, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %15)
  %16 = load ptr, ptr %0, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %16, i64 %14, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %14, i1 false)
  %19 = load i64, ptr %5, align 8, !tbaa !50
  %20 = add i64 %19, %14
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit: ; preds = %4, %8
  %21 = phi i64 [ %20, %8 ], [ %6, %4 ]
  %22 = sub i64 %21, %2
  %23 = sub i64 0, %3
  %24 = and i64 %22, %23
  store i64 %24, ptr %5, align 8, !tbaa !50
  %25 = load ptr, ptr %0, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %2, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = load ptr, ptr %0, align 8, !tbaa !49
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %.neg = sub i64 %24, %30
  %32 = add i64 %.neg, %31
  %.sroa.5.0.insert.ext = shl i64 %32, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, 268468225
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6419getInstructionCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !63
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegMemAndImmENS1_10OperandX64ES3_hhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %.sroa.639.0.extract.shift = lshr i64 %1, 16
  %.sroa.639.0.extract.trunc = trunc i64 %.sroa.639.0.extract.shift to i8
  %.sroa.7.0.extract.shift = lshr i64 %1, 24
  %.sroa.7.0.extract.trunc = trunc i64 %.sroa.7.0.extract.shift to i8
  %.sroa.1.0.extract.shift = lshr i64 %2, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %8 = and i64 %1, 255
  %9 = icmp eq i64 %8, 0
  %10 = and i8 %.sroa.639.0.extract.trunc, 7
  %11 = and i8 %.sroa.7.0.extract.trunc, 15
  %12 = select i1 %9, i8 %10, i8 %11
  %.sroa.0.0.extract.trunc.i = trunc i64 %1 to i8
  switch i8 %.sroa.0.0.extract.trunc.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit [
    i8 0, label %13
    i8 1, label %23
  ]

13:                                               ; preds = %7
  %14 = icmp eq i8 %10, 4
  %15 = icmp eq i8 %10, 1
  %16 = icmp ugt i8 %.sroa.639.0.extract.trunc, 31
  %17 = and i1 %16, %15
  %18 = or i1 %14, %17
  %19 = select i1 %18, i8 8, i8 0
  %20 = lshr i8 %.sroa.639.0.extract.trunc, 6
  %21 = and i8 %20, 1
  %22 = or disjoint i8 %19, %21
  br label %35

23:                                               ; preds = %7
  %24 = and i64 %1, 251658240
  %25 = icmp eq i64 %24, 67108864
  %26 = select i1 %25, i32 8, i32 0
  %27 = trunc i64 %1 to i32
  %28 = lshr i32 %27, 13
  %29 = and i32 %28, 2
  %30 = or disjoint i32 %26, %29
  %31 = lshr i8 %.sroa.639.0.extract.trunc, 6
  %32 = and i8 %31, 1
  %33 = trunc nuw nsw i32 %30 to i8
  %34 = or disjoint i8 %32, %33
  br label %35

35:                                               ; preds = %23, %13
  %.0.i = phi i8 [ %22, %13 ], [ %34, %23 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit, label %36

36:                                               ; preds = %35
  %37 = or i8 %.0.i, 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %38, align 8, !tbaa !51
  store i8 %37, ptr %39, align 1, !tbaa !13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit: ; preds = %7, %35, %36
  %41 = icmp eq i8 %12, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8, !tbaa !51
  store i8 %3, ptr %44, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i8 noundef zeroext %6, i32 noundef 1)
  %46 = trunc i64 %.sroa.1.0.extract.shift to i8
  %47 = load ptr, ptr %43, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %43, align 8, !tbaa !51
  store i8 %46, ptr %47, align 1, !tbaa !13
  br label %62

49:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit
  %50 = trunc i64 %.sroa.1.0.extract.shift to i8
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, %.sroa.1.0.extract.trunc
  %.not = icmp eq i8 %4, %5
  %or.cond = or i1 %52, %.not
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %53, align 8, !tbaa !51
  br i1 %or.cond, label %59, label %56

56:                                               ; preds = %49
  store i8 %5, ptr %54, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i8 noundef zeroext %6, i32 noundef 1)
  %57 = load ptr, ptr %53, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %53, align 8, !tbaa !51
  store i8 %50, ptr %57, align 1, !tbaa !13
  br label %62

59:                                               ; preds = %49
  store i8 %4, ptr %54, align 1, !tbaa !13
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i8 noundef zeroext %6, i32 noundef 4)
  %60 = load ptr, ptr %53, align 8, !tbaa !51
  store i32 %.sroa.1.0.extract.trunc, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %53, align 8, !tbaa !51
  br label %62

62:                                               ; preds = %56, %59, %42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = load i32, ptr %63, align 8, !tbaa !63
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = and i64 %72, 4294967280
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

75:                                               ; preds = %62
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %62, %75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeVexENS1_10OperandX64ES3_S3_bhh(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i64 %1, i64 %2, i64 %3, i1 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #4 align 2 {
  %.sroa.17.0.extract.shift = lshr i64 %1, 16
  %.sroa.17.0.extract.trunc = trunc i64 %.sroa.17.0.extract.shift to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !51
  store i8 -60, ptr %9, align 1, !tbaa !13
  %11 = shl i8 %.sroa.17.0.extract.trunc, 1
  %12 = and i8 %11, -128
  %13 = trunc i64 %3 to i32
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 64
  %16 = lshr i32 %13, 17
  %17 = and i32 %16, 32
  %18 = or disjoint i32 %17, %15
  %19 = trunc nuw nsw i32 %18 to i8
  %20 = or disjoint i8 %12, %19
  %21 = xor i8 %20, -32
  %22 = or i8 %21, %5
  %23 = load ptr, ptr %8, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %8, align 8, !tbaa !51
  store i8 %22, ptr %23, align 1, !tbaa !13
  %25 = select i1 %4, i32 128, i32 0
  %26 = trunc i64 %2 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 120
  %29 = or disjoint i32 %28, %25
  %30 = and i8 %.sroa.17.0.extract.trunc, 7
  %31 = icmp eq i8 %30, 6
  %32 = select i1 %31, i32 4, i32 0
  %33 = or disjoint i32 %29, %32
  %34 = trunc nuw i32 %33 to i8
  %35 = xor i8 %34, 120
  %36 = or i8 %35, %6
  %37 = load ptr, ptr %8, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %8, align 8, !tbaa !51
  store i8 %36, ptr %37, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.87, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i64 %9, 4611686018427387903
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

11:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.290) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.89, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3)
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = icmp eq i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.290) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.89, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %4)
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = icmp eq i64 %17, 4611686018427387903
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.290) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.89, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %5)
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = icmp eq i64 %21, 4611686018427387903
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.290) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.88, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = add i32 %1, 128
  %4 = icmp ult i32 %3, 256
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = trunc nsw i32 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !51
  store i8 %6, ptr %8, align 1, !tbaa !13
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  store i32 %1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %13, ptr %11, align 8, !tbaa !51
  br label %14

14:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6415getRegisterNameENS1_11RegisterX64E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(252) %0, i8 %1) local_unnamed_addr #9 align 2 {
  %3 = and i8 %1, 7
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds nuw [128 x i8], ptr @_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6415getRegisterNameENS1_11RegisterX64EE5names, i64 %4
  %6 = lshr i8 %1, 3
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getSizeNameENS1_7SizeX64E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(252) %0, i8 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getSizeNameENS1_7SizeX64EE9sizeNames, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !85
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %11 = load i32, ptr %6, align 8, !tbaa !69
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.07.i.i
  store i32 %11, ptr %12, align 4, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !69
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !95

_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !85
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  %.pre30 = load ptr, ptr %0, align 8, !tbaa !96
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit
  %16 = add i64 %spec.select, -1
  br label %18

._crit_edge27:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !96
  store i64 %spec.select, ptr %2, align 8, !tbaa !90
  %.not.i11 = icmp eq ptr %.pre30, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge27.thread, %._crit_edge27
  tail call void @_ZdlPv(ptr noundef nonnull %.pre30) #19
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %._crit_edge27, %17
  ret void

18:                                               ; preds = %.lr.ph26, %44
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %45, %44 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.pre30, i64 %.025
  %20 = load i32, ptr %19, align 4, !tbaa !69
  %21 = load i32, ptr %6, align 8, !tbaa !69
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = and i64 %16, %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !69
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %23
  %.02334.i.lcssa21 = phi i64 [ %25, %23 ], [ %35, %32 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02334.i.lcssa21
  store i32 %20, ptr %29, align 4, !tbaa !87
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit

.lr.ph:                                           ; preds = %23, %32
  %30 = phi i32 [ %37, %32 ], [ %27, %23 ]
  %.02334.i23 = phi i64 [ %35, %32 ], [ %25, %23 ]
  %.02235.i22 = phi i64 [ %33, %32 ], [ 0, %23 ]
  %31 = icmp eq i32 %30, %20
  br i1 %31, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit, label %32

32:                                               ; preds = %.lr.ph
  %33 = add i64 %.02235.i22, 1
  %34 = add i64 %33, %.02334.i23
  %35 = and i64 %34, %16
  %.not.i12 = icmp ule i64 %33, %16
  tail call void @llvm.assume(i1 %.not.i12)
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !69
  %38 = icmp eq i32 %37, %7
  br i1 %38, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit: ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02334.i23
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit, %._crit_edge
  %40 = phi ptr [ %29, %._crit_edge ], [ %39, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit ]
  store i32 %20, ptr %40, align 4, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !97
  br label %44

44:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit, %18
  %45 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %45, %15
  br i1 %exitcond.not, label %._crit_edge27.thread, label %18, !llvm.loop !98

._crit_edge27.thread:                             ; preds = %44
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !96
  store i64 %spec.select, ptr %2, align 8, !tbaa !90
  br label %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !91
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 4
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !90
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.07.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.07.i.i
  store i64 %.pre.i.i, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8, !tbaa !69
  %12 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !99

_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !91
  br label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit

_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit.loopexit, %1
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  %.pre32 = load ptr, ptr %0, align 8, !tbaa !100
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit
  %14 = add i64 %spec.select, -1
  br label %16

._crit_edge27:                                    ; preds = %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !100
  store i64 %spec.select, ptr %2, align 8, !tbaa !90
  %.not.i11 = icmp eq ptr %.pre32, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge27.thread, %._crit_edge27
  tail call void @_ZdlPv(ptr noundef nonnull %.pre32) #19
  br label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEED2Ev.exit

_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEED2Ev.exit: ; preds = %._crit_edge27, %15
  ret void

16:                                               ; preds = %.lr.ph26, %36
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %37, %36 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.pre32, i64 %.025
  %18 = load i64, ptr %17, align 8, !tbaa !90
  %19 = load i64, ptr %6, align 8, !tbaa !90
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %.02331.i21 = and i64 %18, %14
  %22 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02331.i21
  %23 = load i64, ptr %22, align 8, !tbaa !90
  %24 = icmp eq i64 %23, %7
  br i1 %24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %25 = icmp eq i64 %23, %18
  br i1 %25, label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE13insert_unsafeERS4_.exit, label %.lr.ph47

._crit_edge:                                      ; preds = %.lr.ph47, %21
  %.lcssa = phi ptr [ %22, %21 ], [ %29, %.lr.ph47 ]
  store i64 %18, ptr %.lcssa, align 8, !tbaa !93
  br label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE13insert_unsafeERS4_.exit

.lr.ph:                                           ; preds = %.lr.ph47
  %26 = icmp eq i64 %30, %18
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE13insert_unsafeERS4_.exit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i2246 = phi i64 [ %27, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i2345 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i21, %.lr.ph.preheader ]
  %27 = add i64 %.02230.i2246, 1
  %28 = add i64 %27, %.02331.i2345
  %.not.i12 = icmp ule i64 %27, %14
  tail call void @llvm.assume(i1 %.not.i12)
  %.02331.i = and i64 %28, %14
  %29 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02331.i
  %30 = load i64, ptr %29, align 8, !tbaa !90
  %31 = icmp eq i64 %30, %7
  br i1 %31, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE13insert_unsafeERS4_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %32 = phi ptr [ %.lcssa, %._crit_edge ], [ %22, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  store i64 %18, ptr %32, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !101
  br label %36

36:                                               ; preds = %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE13insert_unsafeERS4_.exit, %16
  %37 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %37, %13
  br i1 %exitcond.not, label %._crit_edge27.thread, label %16, !llvm.loop !102

._crit_edge27.thread:                             ; preds = %36
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !100
  store i64 %spec.select, ptr %2, align 8, !tbaa !90
  br label %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !20, i64 80}
!15 = !{!"_ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !16, i64 0, !16, i64 24, !11, i64 48, !20, i64 80, !21, i64 84, !22, i64 88, !23, i64 96, !28, i64 120, !33, i64 144, !38, i64 176, !20, i64 216, !12, i64 224, !6, i64 232, !6, i64 240, !22, i64 248}
!16 = !{!"_ZTSSt6vectorIhSaIhEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!20 = !{!"bool", !8, i64 0}
!21 = !{!"_ZTSN4Luau7CodeGen3X646ABIX64E", !8, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!"_ZTSSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN4Luau7CodeGen5LabelE", !7, i64 0}
!28 = !{!"_ZTSSt6vectorIjSaIjEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 int", !7, i64 0}
!33 = !{!"_ZTSN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEE", !34, i64 0}
!34 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEE", !35, i64 0, !12, i64 8, !12, i64 16, !22, i64 24, !36, i64 28, !37, i64 29}
!35 = !{!"p1 _ZTSSt4pairIjiE", !7, i64 0}
!36 = !{!"_ZTSSt4hashIjE"}
!37 = !{!"_ZTSSt8equal_toIjE"}
!38 = !{!"_ZTSN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEE", !39, i64 0}
!39 = !{!"_ZTSN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEE", !40, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !41, i64 32, !42, i64 33}
!40 = !{!"p1 _ZTSSt4pairImiE", !7, i64 0}
!41 = !{!"_ZTSSt4hashImE"}
!42 = !{!"_ZTSSt8equal_toImE"}
!43 = !{!15, !21, i64 84}
!44 = !{!15, !22, i64 88}
!45 = !{!34, !22, i64 24}
!46 = !{!39, !12, i64 24}
!47 = !{!15, !20, i64 216}
!48 = !{!19, !6, i64 8}
!49 = !{!19, !6, i64 0}
!50 = !{!15, !12, i64 224}
!51 = !{!15, !6, i64 232}
!52 = !{!15, !6, i64 240}
!53 = !{!39, !40, i64 0}
!54 = !{!34, !35, i64 0}
!55 = !{!31, !32, i64 0}
!56 = !{!31, !32, i64 16}
!57 = !{!26, !27, i64 0}
!58 = !{!26, !27, i64 16}
!59 = !{!11, !6, i64 0}
!60 = !{!19, !6, i64 16}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!15, !22, i64 248}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !22, i64 4}
!66 = !{!"_ZTSN4Luau7CodeGen5LabelE", !22, i64 0, !22, i64 4}
!67 = !{!66, !22, i64 0}
!68 = !{!31, !32, i64 8}
!69 = !{!22, !22, i64 0}
!70 = !{!26, !27, i64 8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN4Luau7CodeGen5LabelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN4Luau7CodeGen5LabelES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN4Luau7CodeGen5LabelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !77}
!81 = distinct !{!81, !77}
!82 = distinct !{!82, !77}
!83 = !{!27, !27, i64 0}
!84 = !{!34, !12, i64 16}
!85 = !{!34, !12, i64 8}
!86 = distinct !{!86, !77}
!87 = !{!88, !22, i64 0}
!88 = !{!"_ZTSSt4pairIjiE", !22, i64 0, !22, i64 4}
!89 = !{!39, !12, i64 16}
!90 = !{!12, !12, i64 0}
!91 = !{!39, !12, i64 8}
!92 = distinct !{!92, !77}
!93 = !{!94, !12, i64 0}
!94 = !{!"_ZTSSt4pairImiE", !12, i64 0, !22, i64 8}
!95 = distinct !{!95, !77}
!96 = !{!35, !35, i64 0}
!97 = !{!88, !22, i64 4}
!98 = distinct !{!98, !77}
!99 = distinct !{!99, !77}
!100 = !{!40, !40, i64 0}
!101 = !{!94, !22, i64 8}
!102 = distinct !{!102, !77}
