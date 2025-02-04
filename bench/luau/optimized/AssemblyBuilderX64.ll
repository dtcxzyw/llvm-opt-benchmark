; ModuleID = 'bench/luau/original/AssemblyBuilderX64.cpp.ll'
source_filename = "bench/luau/original/AssemblyBuilderX64.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.std::pair.20" = type { i32, i32 }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

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
@_ZN4Luau7CodeGen3X64L21setccTextForConditionE = internal unnamed_addr constant [26 x ptr] [ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234], align 16
@_ZN4Luau7CodeGen3X64L16codeForConditionE = internal unnamed_addr constant [26 x i8] c"\00\01\02\03\02\06\07\03\04\0C\0E\0F\0D\03\07\06\02\05\0D\0F\0E\0C\04\05\0A\0B", align 16
@_ZN4Luau7CodeGen3X64L20cmovTextForConditionE = internal unnamed_addr constant [26 x ptr] [ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260], align 16
@_ZN4Luau7CodeGen3X64L19jccTextForConditionE = internal unnamed_addr constant [26 x ptr] [ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286], align 16
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
@.str.80 = private unnamed_addr constant [9 x i8] c"vcmpltsd\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"vblendvpd\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"vpshufps\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"vpinsrd\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c" %-12s\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c".L%d:\0A\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c" %-12s.L%d\0A\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c".L%d\0A\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"%s ptr \00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"[.start%+d]\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"*%d\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"+0%Xh\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"-0%Xh\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"%Xh\00", align 1
@_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getSizeNameENS1_7SizeX64EE9sizeNames = internal unnamed_addr constant [7 x ptr] [ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111], align 16
@.str.105 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"dword\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"qword\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"xmmword\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"ymmword\00", align 1
@_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6415getRegisterNameENS1_11RegisterX64EE5names = internal unnamed_addr constant [7 x [16 x ptr]] [[16 x ptr] [ptr @.str.112, ptr @.str.97, ptr @.str.97, ptr @.str.97, ptr @.str.97, ptr @.str.97, ptr @.str.97, ptr @.str.97, ptr @.str.97, ptr @.str.97, ptr @.str.97, ptr @.str.97, ptr @.str.97, ptr @.str.97, ptr @.str.97, ptr @.str.97], [16 x ptr] [ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128], [16 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144], [16 x ptr] [ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160], [16 x ptr] [ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176], [16 x ptr] [ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192], [16 x ptr] [ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208]], align 16
@.str.112 = private unnamed_addr constant [4 x i8] c"rip\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"al\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"bl\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"spl\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"bpl\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"sil\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"dil\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"r8b\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"r9b\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"r10b\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"r11b\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"r12b\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"r13b\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"r14b\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"r15b\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"ax\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"bx\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"bp\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"r8w\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"r9w\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"r10w\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"r11w\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"r12w\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"r13w\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"r14w\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"r15w\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"eax\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"ecx\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"edx\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"ebx\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"esp\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"ebp\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"esi\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"edi\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"r8d\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"r9d\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"r10d\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"r11d\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"r12d\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"r13d\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"r14d\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"r15d\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"rax\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"rcx\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"rdx\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"rbx\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"rsp\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"rbp\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"rsi\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"rdi\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"r8\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"r9\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"r10\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"r11\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"r12\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"r13\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"r14\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"r15\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"xmm0\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"xmm1\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"xmm2\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"xmm3\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"xmm4\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"xmm5\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"xmm6\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"xmm7\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"xmm8\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"xmm9\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"xmm10\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"xmm11\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"xmm12\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"xmm13\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"xmm14\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"xmm15\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"ymm0\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"ymm1\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"ymm2\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"ymm3\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"ymm4\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"ymm5\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"ymm6\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"ymm7\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"ymm8\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"ymm9\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"ymm10\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"ymm11\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"ymm12\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"ymm13\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"ymm14\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"ymm15\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"seto\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"setno\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"setc\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"setnc\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"setb\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"setbe\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"seta\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"setae\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"sete\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"setl\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"setle\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"setg\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"setge\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"setnb\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"setnbe\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"setna\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"setnae\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"setne\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"setnl\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"setnle\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"setng\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"setnge\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"setz\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"setnz\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"setp\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"setnp\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"cmovo\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"cmovno\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"cmovc\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"cmovnc\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"cmovb\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"cmovbe\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"cmova\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"cmovae\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"cmove\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"cmovl\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"cmovle\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"cmovg\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"cmovge\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"cmovnb\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"cmovnbe\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"cmovna\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"cmovnae\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"cmovne\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"cmovnl\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"cmovnle\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"cmovng\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"cmovnge\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"cmovz\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"cmovnz\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"cmovp\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"cmovnp\00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c"jo\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"jno\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"jc\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"jnc\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"jb\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"jbe\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"jae\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"je\00", align 1
@.str.270 = private unnamed_addr constant [3 x i8] c"jl\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"jle\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"jg\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"jge\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"jnb\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"jnbe\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"jna\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"jnae\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"jne\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"jnl\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"jnle\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"jng\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"jnge\00", align 1
@.str.283 = private unnamed_addr constant [3 x i8] c"jz\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"jnz\00", align 1
@.str.285 = private unnamed_addr constant [3 x i8] c"jp\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"jnp\00", align 1
@_ZZN4Luau7CodeGen3X64L16getScaleEncodingEhE6scales = internal unnamed_addr constant [9 x i8] c"\FF\00\01\FF\02\FF\FF\FF\03", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1EbNS1_6ABIX64E = dso_local unnamed_addr alias void (ptr, i1, i32), ptr @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C2EbNS1_6ABIX64E
@_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C2Eb
@_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C2EbNS1_6ABIX64E(ptr noundef nonnull align 8 dereferenceable(252) initializes((0, 48)) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 24, i1 false)
  store i64 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4096)
          to label %18 unwind label %35

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %17, align 8
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4096)
          to label %25 unwind label %35

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  store ptr %34, ptr %26, align 8
  ret void

35:                                               ; preds = %18, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit

_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit: ; preds = %38, %35
  %39 = load ptr, ptr %12, align 8
  %.not.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i8, label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit, label %40

40:                                               ; preds = %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %40, %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit
  %41 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit, %42
  %48 = load ptr, ptr %10, align 8
  %.not.i.i.i9 = icmp eq ptr %48, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #18
  br label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %49
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit, %56
  %62 = load ptr, ptr %0, align 8
  %.not.i.i.i11 = icmp eq ptr %62, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIhSaIhEED2Ev.exit12, label %63

63:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit12

_ZNSt6vectorIhSaIhEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %63
  resume { ptr, i32 } %36
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
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
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.287) #19
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C2Eb(ptr noundef nonnull align 8 dereferenceable(252) initializes((0, 48)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C2EbNS1_6ABIX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i1 noundef zeroext %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit

_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %10

10:                                               ; preds = %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEED2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18
  br label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EED2Ev.exit, %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit5, label %34

34:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit5

_ZNSt6vectorIhSaIhEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str, i64 %1, i64 %2, i8 noundef zeroext -128, i8 noundef zeroext -127, i8 noundef zeroext -125, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 2, i8 noundef zeroext 3, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i8 noundef zeroext %11) local_unnamed_addr #0 align 2 {
  %.sroa.055.0.extract.trunc = trunc i64 %2 to i8
  %.sroa.027.0.extract.trunc = trunc i64 %3 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3)
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.86)
  br label %20

20:                                               ; preds = %16, %12
  %21 = icmp eq i8 %.sroa.055.0.extract.trunc, 1
  %or.cond = icmp ult i8 %.sroa.055.0.extract.trunc, 2
  %22 = icmp eq i8 %.sroa.027.0.extract.trunc, 2
  %or.cond5 = select i1 %or.cond, i1 %22, i1 false
  br i1 %or.cond5, label %23, label %24

23:                                               ; preds = %20
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegMemAndImmENS1_10OperandX64ES3_hhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i64 %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %11)
  br label %30

24:                                               ; preds = %20
  %25 = icmp eq i8 %.sroa.055.0.extract.trunc, 0
  %or.cond8 = icmp ult i8 %.sroa.027.0.extract.trunc, 2
  %or.cond90 = select i1 %25, i1 %or.cond8, i1 false
  br i1 %or.cond90, label %26, label %27

26:                                               ; preds = %24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i64 %3, i8 noundef zeroext %9, i8 noundef zeroext %10)
  br label %30

27:                                               ; preds = %24
  %28 = icmp eq i8 %.sroa.027.0.extract.trunc, 0
  %or.cond11 = select i1 %21, i1 %28, i1 false
  br i1 %or.cond11, label %29, label %30

29:                                               ; preds = %27
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3, i64 %2, i8 noundef zeroext %7, i8 noundef zeroext %8)
  br label %30

30:                                               ; preds = %26, %27, %29, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.1, i64 %1, i64 %2, i8 noundef zeroext -128, i8 noundef zeroext -127, i8 noundef zeroext -125, i8 noundef zeroext 40, i8 noundef zeroext 41, i8 noundef zeroext 42, i8 noundef zeroext 43, i8 noundef zeroext 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.2, i64 %1, i64 %2, i8 noundef zeroext -128, i8 noundef zeroext -127, i8 noundef zeroext -125, i8 noundef zeroext 56, i8 noundef zeroext 57, i8 noundef zeroext 58, i8 noundef zeroext 59, i8 noundef zeroext 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.3, i64 %1, i64 %2, i8 noundef zeroext -128, i8 noundef zeroext -127, i8 noundef zeroext -125, i8 noundef zeroext 32, i8 noundef zeroext 33, i8 noundef zeroext 34, i8 noundef zeroext 35, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643or_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.4, i64 %1, i64 %2, i8 noundef zeroext -128, i8 noundef zeroext -127, i8 noundef zeroext -125, i8 noundef zeroext 8, i8 noundef zeroext 9, i8 noundef zeroext 10, i8 noundef zeroext 11, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.5, i64 %1, i64 %2, i8 noundef zeroext -128, i8 noundef zeroext -127, i8 noundef zeroext -125, i8 noundef zeroext 48, i8 noundef zeroext 49, i8 noundef zeroext 50, i8 noundef zeroext 51, i8 noundef zeroext 6)
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
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3)
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.86)
  br label %13

13:                                               ; preds = %9, %5
  %14 = and i8 %.sroa.5.0.extract.trunc, 7
  %15 = icmp eq i8 %14, 4
  %16 = icmp eq i8 %14, 1
  %17 = icmp ugt i8 %.sroa.5.0.extract.trunc, 31
  %18 = and i1 %17, %16
  %19 = or i1 %15, %18
  %20 = select i1 %19, i8 8, i8 0
  %21 = lshr i8 %.sroa.5.0.extract.trunc, 6
  %22 = and i8 %21, 1
  %23 = or disjoint i8 %20, %22
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, label %24

24:                                               ; preds = %13
  %25 = or disjoint i8 %23, 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %26, align 8
  store i8 %25, ptr %27, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit: ; preds = %13, %24
  %29 = and i64 %3, 255
  %30 = icmp eq i64 %29, 2
  %31 = icmp eq i64 %.sroa.416.0.extract.shift, 1
  %or.cond = and i1 %30, %31
  br i1 %or.cond, label %32, label %37

32:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  %33 = select i1 %16, i8 -48, i8 -47
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %34, align 8
  store i8 %33, ptr %35, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %4, i32 noundef 0)
  br label %48

37:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %38, align 8
  br i1 %30, label %41, label %46

41:                                               ; preds = %37
  %42 = select i1 %16, i8 -64, i8 -63
  store i8 %42, ptr %39, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %4, i32 noundef 1)
  %43 = trunc i64 %.sroa.416.0.extract.shift to i8
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8
  store i8 %43, ptr %44, align 1
  br label %48

46:                                               ; preds = %37
  %47 = select i1 %16, i8 -46, i8 -45
  store i8 %47, ptr %39, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %4, i32 noundef 0)
  br label %48

48:                                               ; preds = %41, %46, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = and i64 %58, 4294967280
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %57, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %64
  %70 = shl i64 %69, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %70)
  %71 = load ptr, ptr %62, align 8
  %72 = and i64 %65, 4294967295
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store ptr %73, ptr %54, align 8
  %74 = load ptr, ptr %66, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  store ptr %78, ptr %52, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %48, %61
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
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.12)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.86)
  br label %11

11:                                               ; preds = %7, %3
  %12 = icmp eq i8 %.sroa.062.0.extract.trunc, 0
  %13 = icmp eq i8 %.sroa.026.0.extract.trunc, 2
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %68

14:                                               ; preds = %11
  %15 = and i8 %.sroa.12108.0.extract.trunc, 7
  %16 = icmp eq i8 %15, 4
  %17 = icmp eq i8 %15, 1
  %18 = icmp ugt i8 %.sroa.12108.0.extract.trunc, 31
  %19 = and i1 %18, %17
  %20 = or i1 %16, %19
  %21 = select i1 %20, i8 8, i8 0
  %22 = lshr i8 %.sroa.12108.0.extract.trunc, 6
  %23 = and i8 %22, 1
  %24 = or disjoint i8 %21, %23
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, label %25

25:                                               ; preds = %14
  %26 = or disjoint i8 %24, 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %27, align 8
  store i8 %26, ptr %28, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit: ; preds = %14, %25
  switch i8 %15, label %59 [
    i8 1, label %30
    i8 2, label %40
    i8 3, label %51
  ]

30:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  %31 = lshr i8 %.sroa.12108.0.extract.trunc, 3
  %32 = and i8 %31, 7
  %33 = or disjoint i8 %32, -80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %34, align 8
  store i8 %33, ptr %35, align 1
  %37 = trunc i64 %.sroa.945.0.extract.shift to i8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %34, align 8
  store i8 %37, ptr %38, align 1
  br label %109

40:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %41, align 8
  store i8 102, ptr %42, align 1
  %44 = lshr i8 %.sroa.12108.0.extract.trunc, 3
  %45 = or i8 %44, -72
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %41, align 8
  store i8 %45, ptr %46, align 1
  %48 = trunc i64 %.sroa.945.0.extract.shift to i16
  %49 = load ptr, ptr %41, align 8
  store i16 %48, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %50, ptr %41, align 8
  br label %109

51:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  %52 = lshr i8 %.sroa.12108.0.extract.trunc, 3
  %53 = or i8 %52, -72
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %54, align 8
  store i8 %53, ptr %55, align 1
  %57 = load ptr, ptr %54, align 8
  store i32 %.sroa.945.0.extract.trunc, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %58, ptr %54, align 8
  br label %109

59:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  %60 = lshr i8 %.sroa.12108.0.extract.trunc, 3
  %61 = or i8 %60, -72
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %62, align 8
  store i8 %61, ptr %63, align 1
  %65 = ashr i64 %2, 32
  %66 = load ptr, ptr %62, align 8
  store i64 %65, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %62, align 8
  br label %109

68:                                               ; preds = %11
  %69 = icmp eq i8 %.sroa.062.0.extract.trunc, 1
  %or.cond5 = select i1 %69, i1 %13, i1 false
  br i1 %or.cond5, label %70, label %104

70:                                               ; preds = %68
  %71 = and i8 %.sroa.18.0.extract.trunc, 15
  %72 = and i64 %1, 251658240
  %73 = icmp eq i64 %72, 67108864
  %74 = select i1 %73, i32 8, i32 0
  %75 = trunc i64 %1 to i32
  %76 = lshr i32 %75, 13
  %77 = and i32 %76, 2
  %78 = or disjoint i32 %74, %77
  %79 = lshr i8 %.sroa.12108.0.extract.trunc, 6
  %80 = and i8 %79, 1
  %81 = trunc nuw nsw i32 %78 to i8
  %82 = or disjoint i8 %80, %81
  %.not.i187 = icmp eq i8 %82, 0
  br i1 %.not.i187, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit, label %83

83:                                               ; preds = %70
  %84 = or disjoint i8 %82, 64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %85, align 8
  store i8 %84, ptr %86, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit: ; preds = %70, %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %88, align 8
  switch i8 %71, label %101 [
    i8 1, label %91
    i8 2, label %95
  ]

91:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit
  store i8 -58, ptr %89, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i8 noundef zeroext 0, i32 noundef 1)
  %92 = trunc i64 %.sroa.945.0.extract.shift to i8
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %88, align 8
  store i8 %92, ptr %93, align 1
  br label %109

95:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit
  store i8 102, ptr %89, align 1
  %96 = load ptr, ptr %88, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %88, align 8
  store i8 -57, ptr %96, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i8 noundef zeroext 0, i32 noundef 2)
  %98 = trunc i64 %.sroa.945.0.extract.shift to i16
  %99 = load ptr, ptr %88, align 8
  store i16 %98, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store ptr %100, ptr %88, align 8
  br label %109

101:                                              ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit
  store i8 -57, ptr %89, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i8 noundef zeroext 0, i32 noundef 4)
  %102 = load ptr, ptr %88, align 8
  store i32 %.sroa.945.0.extract.trunc, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %103, ptr %88, align 8
  br label %109

104:                                              ; preds = %68
  %or.cond8 = icmp ult i8 %.sroa.026.0.extract.trunc, 2
  %or.cond186 = select i1 %12, i1 %or.cond8, i1 false
  br i1 %or.cond186, label %105, label %106

105:                                              ; preds = %104
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i8 noundef zeroext -118, i8 noundef zeroext -117)
  br label %109

106:                                              ; preds = %104
  %107 = icmp eq i8 %.sroa.026.0.extract.trunc, 0
  %or.cond11 = select i1 %69, i1 %107, i1 false
  br i1 %or.cond11, label %108, label %109

108:                                              ; preds = %106
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i64 %1, i8 noundef zeroext -120, i8 noundef zeroext -119)
  br label %109

109:                                              ; preds = %95, %101, %91, %108, %106, %105, %30, %51, %59, %40
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = and i64 %119, 4294967280
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

122:                                              ; preds = %109
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %118, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %125
  %131 = shl i64 %130, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %131)
  %132 = load ptr, ptr %123, align 8
  %133 = and i64 %126, 4294967295
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store ptr %134, ptr %115, align 8
  %135 = load ptr, ptr %127, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %132, i64 %138
  store ptr %139, ptr %113, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %109, %122
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3)
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.86)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645placeEh(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i8 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649placeImm8Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8
  store i8 %3, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm16Es(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i16 noundef signext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  store i16 %1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm32Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  store i32 %1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeImm64El(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  store i64 %1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %29, align 8
  store i8 %28, ptr %30, align 1
  br label %.thread

.thread:                                          ; preds = %2, %27, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %11, align 8
  store i8 %10, ptr %12, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

14:                                               ; preds = %4
  %.not = icmp ult i64 %1, 4294967296
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = add i32 %.sroa.10.0.extract.trunc, 128
  %17 = icmp ult i32 %16, 256
  %. = select i1 %17, i32 1, i32 2
  br label %21

18:                                               ; preds = %14
  %19 = and i8 %.sroa.4.0.extract.trunc, 56
  %20 = icmp ne i8 %19, 40
  %not. = xor i1 %20, true
  %spec.select37 = zext i1 %not. to i32
  br label %21

21:                                               ; preds = %18, %15
  %.not32 = phi i1 [ false, %15 ], [ %20, %18 ]
  %.0 = phi i32 [ %., %15 ], [ %spec.select37, %18 ]
  %.not53 = icmp eq i8 %.sroa.3.0.extract.trunc, -128
  br i1 %.not53, label %74, label %22

22:                                               ; preds = %21
  %.not54 = icmp eq i8 %.sroa.4.0.extract.trunc, -128
  br i1 %.not54, label %54, label %23

23:                                               ; preds = %22
  %24 = shl i8 %2, 3
  %25 = and i8 %24, 56
  %.0.tr35 = trunc nuw nsw i32 %.0 to i8
  %26 = shl nuw i8 %.0.tr35, 6
  %27 = or disjoint i8 %26, %25
  %28 = or disjoint i8 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %29, align 8
  store i8 %28, ptr %30, align 1
  %32 = lshr i64 %1, 28
  %33 = and i64 %32, 15
  %34 = getelementptr inbounds nuw [9 x i8], ptr @_ZZN4Luau7CodeGen3X64L16getScaleEncodingEhE6scales, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = shl i8 %35, 6
  %37 = and i8 %.sroa.3.0.extract.trunc, 56
  %38 = or disjoint i8 %36, %37
  %39 = lshr i8 %.sroa.4.0.extract.trunc, 3
  %40 = and i8 %39, 7
  %41 = or disjoint i8 %38, %40
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %29, align 8
  store i8 %41, ptr %42, align 1
  br i1 %.not32, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit, label %44

44:                                               ; preds = %23
  %45 = add i32 %.sroa.10.0.extract.trunc, 128
  %46 = icmp ult i32 %45, 256
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = trunc i64 %.sroa.10.0.extract.shift to i8
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %29, align 8
  store i8 %48, ptr %49, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

51:                                               ; preds = %44
  %52 = load ptr, ptr %29, align 8
  store i32 %.sroa.10.0.extract.trunc, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %53, ptr %29, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

54:                                               ; preds = %22
  %55 = and i64 %1, 4026531840
  %.not31 = icmp eq i64 %55, 268435456
  br i1 %.not31, label %.thread52, label %56

56:                                               ; preds = %54
  %sum.shift = lshr i64 %1, 28
  %57 = shl i8 %2, 3
  %58 = and i8 %57, 56
  %59 = or disjoint i8 %58, 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %60, align 8
  store i8 %59, ptr %61, align 1
  %63 = and i64 %sum.shift, 15
  %64 = getelementptr inbounds nuw [9 x i8], ptr @_ZZN4Luau7CodeGen3X64L16getScaleEncodingEhE6scales, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = shl i8 %65, 6
  %67 = and i8 %.sroa.3.0.extract.trunc, 56
  %68 = or disjoint i8 %66, %67
  %69 = or disjoint i8 %68, 5
  %70 = load ptr, ptr %60, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %60, align 8
  store i8 %69, ptr %70, align 1
  %72 = load ptr, ptr %60, align 8
  store i32 %.sroa.10.0.extract.trunc, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %60, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

74:                                               ; preds = %21
  %75 = and i8 %.sroa.4.0.extract.trunc, 56
  %76 = icmp eq i8 %75, 32
  br i1 %76, label %77, label %104

77:                                               ; preds = %74
  %78 = shl i8 %2, 3
  %79 = and i8 %78, 56
  %.0.tr34 = trunc nuw nsw i32 %.0 to i8
  %80 = shl nuw i8 %.0.tr34, 6
  %81 = or disjoint i8 %80, %79
  %82 = or disjoint i8 %81, 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %83, align 8
  store i8 %82, ptr %84, align 1
  %86 = lshr i64 %1, 28
  %87 = and i64 %86, 15
  %88 = getelementptr inbounds nuw [9 x i8], ptr @_ZZN4Luau7CodeGen3X64L16getScaleEncodingEhE6scales, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = shl i8 %89, 6
  %91 = or disjoint i8 %90, 36
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %83, align 8
  store i8 %91, ptr %92, align 1
  br i1 %.not, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit, label %94

94:                                               ; preds = %77
  %95 = add i32 %.sroa.10.0.extract.trunc, 128
  %96 = icmp ult i32 %95, 256
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = trunc i64 %.sroa.10.0.extract.shift to i8
  %99 = load ptr, ptr %83, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %83, align 8
  store i8 %98, ptr %99, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

101:                                              ; preds = %94
  %102 = load ptr, ptr %83, align 8
  store i32 %.sroa.10.0.extract.trunc, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %103, ptr %83, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

104:                                              ; preds = %74
  switch i8 %.sroa.4.0.extract.trunc, label %119 [
    i8 0, label %105
    i8 -128, label %.thread52
  ]

105:                                              ; preds = %104
  %106 = shl i8 %2, 3
  %107 = and i8 %106, 56
  %108 = or disjoint i8 %107, 5
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %109, align 8
  store i8 %108, ptr %110, align 1
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %.neg57 = sub i64 %116, %115
  %.neg58 = trunc i64 %.neg57 to i32
  %reass.sub59 = sub i32 %.sroa.10.0.extract.trunc, %3
  %reass.sub = add i32 %reass.sub59, -4
  %117 = add i32 %reass.sub, %.neg58
  store i32 %117, ptr %112, align 1
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store ptr %118, ptr %109, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

119:                                              ; preds = %104
  %120 = shl i8 %2, 3
  %121 = and i8 %120, 56
  %122 = lshr i8 %.sroa.4.0.extract.trunc, 3
  %123 = and i8 %122, 7
  %.0.tr = trunc nuw nsw i32 %.0 to i8
  %124 = shl nuw i8 %.0.tr, 6
  %125 = or disjoint i8 %124, %121
  %126 = or disjoint i8 %125, %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %129, ptr %127, align 8
  store i8 %126, ptr %128, align 1
  br i1 %.not32, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit, label %130

130:                                              ; preds = %119
  %131 = add i32 %.sroa.10.0.extract.trunc, 128
  %132 = icmp ult i32 %131, 256
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = trunc i64 %.sroa.10.0.extract.shift to i8
  %135 = load ptr, ptr %127, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %136, ptr %127, align 8
  store i8 %134, ptr %135, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

137:                                              ; preds = %130
  %138 = load ptr, ptr %127, align 8
  store i32 %.sroa.10.0.extract.trunc, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store ptr %139, ptr %127, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

.thread52:                                        ; preds = %104, %54
  %140 = shl i8 %2, 3
  %141 = and i8 %140, 56
  %142 = or disjoint i8 %141, 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %145, ptr %143, align 8
  store i8 %142, ptr %144, align 1
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %147, ptr %143, align 8
  store i8 37, ptr %146, align 1
  %148 = load ptr, ptr %143, align 8
  store i32 %.sroa.10.0.extract.trunc, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store ptr %149, ptr %143, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei.exit: ; preds = %137, %133, %101, %97, %51, %47, %4, %56, %105, %119, %.thread52, %77, %23, %5
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %9, align 8
  store i8 102, ptr %10, align 1
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
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8
  store i8 %41, ptr %43, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit: ; preds = %39, %40
  %45 = select i1 %14, i8 %3, i8 %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %46, align 8
  store i8 %45, ptr %47, align 1
  %sum.shift.i = lshr i64 %1, 19
  %49 = trunc i64 %sum.shift.i to i8
  %50 = and i8 %49, 31
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %50, i32 noundef 0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %46, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = and i64 %59, 4294967280
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

62:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %58, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %65
  %71 = shl i64 %70, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %71)
  %72 = load ptr, ptr %63, align 8
  %73 = and i64 %66, 4294967295
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %46, align 8
  %75 = load ptr, ptr %67, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  store ptr %79, ptr %54, align 8
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
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 4294967280
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %17
  %23 = shl i64 %22, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %23)
  %24 = load ptr, ptr %15, align 8
  %25 = and i64 %18, 4294967295
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %24, i64 %30
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645mov64ENS1_11RegisterX64El(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13)
  %.sroa.3.0.insert.ext = zext i8 %1 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2.0.insert.insert)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.14, i64 noundef %2)
  br label %10

10:                                               ; preds = %7, %3
  %11 = and i8 %1, 7
  %12 = icmp eq i8 %11, 4
  %13 = icmp eq i8 %11, 1
  %14 = icmp ugt i8 %1, 31
  %15 = and i1 %14, %13
  %16 = or i1 %12, %15
  %17 = select i1 %16, i8 8, i8 0
  %18 = lshr i8 %1, 6
  %19 = and i8 %18, 1
  %20 = or disjoint i8 %17, %19
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, label %21

21:                                               ; preds = %10
  %22 = or disjoint i8 %20, 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %23, align 8
  store i8 %22, ptr %24, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit: ; preds = %10, %21
  %26 = lshr i8 %1, 3
  %27 = or i8 %26, -72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %28, align 8
  store i8 %27, ptr %29, align 1
  %31 = load ptr, ptr %28, align 8
  store i64 %2, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %32 to i64
  %40 = sub i64 %38, %39
  %41 = and i64 %40, 4294967280
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

43:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %39, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %46
  %52 = shl i64 %51, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %52)
  %53 = load ptr, ptr %44, align 8
  %54 = and i64 %47, 4294967295
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store ptr %55, ptr %28, align 8
  %56 = load ptr, ptr %48, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  store ptr %60, ptr %36, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, %43
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i8
  %.sroa.2.0.extract.shift = lshr i64 %1, 8
  %.sroa.4.0.extract.shift = lshr i64 %1, 16
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %.sroa.9.0.extract.shift = lshr i64 %1, 24
  %.sroa.9.0.extract.trunc = trunc i64 %.sroa.9.0.extract.shift to i8
  %.sroa.12.0.extract.shift = lshr i64 %1, 32
  %.sroa.12.0.extract.trunc = trunc nuw i64 %.sroa.12.0.extract.shift to i32
  switch i8 %.sroa.0.0.extract.trunc, label %57 [
    i8 0, label %3
    i8 1, label %9
    i8 2, label %54
  ]

3:                                                ; preds = %2
  %4 = and i64 %.sroa.4.0.extract.shift, 7
  %5 = lshr i64 %1, 19
  %6 = and i64 %5, 31
  %7 = getelementptr inbounds nuw [7 x [16 x ptr]], ptr @_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6415getRegisterNameENS1_11RegisterX64EE5names, i64 0, i64 %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.91, ptr noundef %8)
  br label %57

9:                                                ; preds = %2
  %10 = icmp eq i8 %.sroa.4.0.extract.trunc, 0
  %11 = and i8 %.sroa.9.0.extract.trunc, 15
  %.not18 = icmp eq i8 %11, 0
  br i1 %10, label %12, label %18

12:                                               ; preds = %9
  br i1 %.not18, label %17, label %13

13:                                               ; preds = %12
  %14 = and i64 %.sroa.9.0.extract.shift, 15
  %15 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getSizeNameENS1_7SizeX64EE9sizeNames, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.92, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %12
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.93, i32 noundef %.sroa.12.0.extract.trunc)
  br label %57

18:                                               ; preds = %9
  br i1 %.not18, label %23, label %19

19:                                               ; preds = %18
  %20 = and i64 %.sroa.9.0.extract.shift, 15
  %21 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getSizeNameENS1_7SizeX64EE9sizeNames, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.92, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %18
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.94)
  %.not25 = icmp eq i8 %.sroa.4.0.extract.trunc, -128
  br i1 %.not25, label %30, label %24

24:                                               ; preds = %23
  %25 = and i64 %.sroa.4.0.extract.shift, 7
  %26 = lshr i64 %1, 19
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw [7 x [16 x ptr]], ptr @_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6415getRegisterNameENS1_11RegisterX64EE5names, i64 0, i64 %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.91, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %23
  %31 = and i64 %1, 65280
  %.not26 = icmp eq i64 %31, 32768
  br i1 %.not26, label %39, label %32

32:                                               ; preds = %30
  %33 = select i1 %.not25, ptr @.str.97, ptr @.str.96
  %34 = and i64 %.sroa.2.0.extract.shift, 7
  %35 = lshr i64 %1, 11
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [7 x [16 x ptr]], ptr @_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6415getRegisterNameENS1_11RegisterX64EE5names, i64 0, i64 %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.95, ptr noundef nonnull %33, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %30
  %40 = lshr i8 %.sroa.9.0.extract.trunc, 4
  %.not16 = icmp eq i8 %40, 1
  br i1 %.not16, label %43, label %41

41:                                               ; preds = %39
  %42 = zext nneg i8 %40 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.98, i32 noundef %42)
  br label %43

43:                                               ; preds = %41, %39
  %.not17 = icmp ult i64 %1, 4294967296
  br i1 %.not17, label %51, label %44

44:                                               ; preds = %43
  %or.cond = icmp ult i64 %1, 42949672960
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.99, i32 noundef %.sroa.12.0.extract.trunc)
  br label %51

46:                                               ; preds = %44
  %47 = icmp sgt i32 %.sroa.12.0.extract.trunc, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.100, i32 noundef %.sroa.12.0.extract.trunc)
  br label %51

49:                                               ; preds = %46
  %50 = sub nsw i32 0, %.sroa.12.0.extract.trunc
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.101, i32 noundef %50)
  br label %51

51:                                               ; preds = %45, %49, %48, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.102)
  br label %57

54:                                               ; preds = %2
  %or.cond5 = icmp ult i64 %1, 42949672960
  br i1 %or.cond5, label %55, label %56

55:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.103, i32 noundef %.sroa.12.0.extract.trunc)
  br label %57

56:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.104, i32 noundef %.sroa.12.0.extract.trunc)
  br label %57

57:                                               ; preds = %2, %55, %56, %51, %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %4) #17
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movsxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %.sroa.336.0.insert.ext = zext i8 %1 to i64
  %.sroa.336.0.insert.shift = shl nuw nsw i64 %.sroa.336.0.insert.ext, 16
  %.sroa.235.0.insert.insert = or disjoint i64 %.sroa.336.0.insert.shift, 268468224
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.15)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.235.0.insert.insert)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.86)
  br label %11

11:                                               ; preds = %7, %3
  %12 = and i8 %1, 7
  %13 = icmp eq i8 %12, 4
  %14 = icmp eq i8 %12, 1
  %15 = icmp ugt i8 %1, 31
  %16 = and i1 %15, %14
  %17 = or i1 %13, %16
  %18 = select i1 %17, i32 8, i32 0
  %19 = and i64 %2, 255
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = lshr i8 %1, 6
  %23 = and i8 %22, 1
  %24 = trunc nuw nsw i32 %18 to i8
  %25 = or disjoint i8 %23, %24
  br label %39

26:                                               ; preds = %11
  %27 = lshr i8 %1, 4
  %28 = and i8 %27, 4
  %29 = zext nneg i8 %28 to i32
  %30 = trunc i64 %2 to i32
  %31 = lshr i32 %30, 13
  %32 = and i32 %31, 2
  %33 = or disjoint i32 %32, %29
  %34 = lshr i32 %30, 22
  %35 = and i32 %34, 1
  %36 = or disjoint i32 %33, %35
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
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8
  store i8 %41, ptr %43, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit: ; preds = %39, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8
  store i8 15, ptr %46, align 1
  %48 = and i64 %2, 251658240
  %49 = icmp eq i64 %48, 16777216
  %50 = select i1 %49, i8 -66, i8 -65
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %45, align 8
  store i8 %50, ptr %51, align 1
  %53 = lshr i8 %1, 3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %53, i32 noundef 0)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %45, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = and i64 %62, 4294967280
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

65:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %61, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %68
  %74 = shl i64 %73, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %74)
  %75 = load ptr, ptr %66, align 8
  %76 = and i64 %69, 4294967295
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %45, align 8
  %78 = load ptr, ptr %70, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  store ptr %82, ptr %57, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, %65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %34, align 8
  store i8 %33, ptr %35, align 1
  br label %37

37:                                               ; preds = %32, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %.sroa.336.0.insert.ext = zext i8 %1 to i64
  %.sroa.336.0.insert.shift = shl nuw nsw i64 %.sroa.336.0.insert.ext, 16
  %.sroa.235.0.insert.insert = or disjoint i64 %.sroa.336.0.insert.shift, 268468224
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.16)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.235.0.insert.insert)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.86)
  br label %11

11:                                               ; preds = %7, %3
  %12 = and i8 %1, 7
  %13 = icmp eq i8 %12, 4
  %14 = icmp eq i8 %12, 1
  %15 = icmp ugt i8 %1, 31
  %16 = and i1 %15, %14
  %17 = or i1 %13, %16
  %18 = select i1 %17, i32 8, i32 0
  %19 = and i64 %2, 255
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = lshr i8 %1, 6
  %23 = and i8 %22, 1
  %24 = trunc nuw nsw i32 %18 to i8
  %25 = or disjoint i8 %23, %24
  br label %39

26:                                               ; preds = %11
  %27 = lshr i8 %1, 4
  %28 = and i8 %27, 4
  %29 = zext nneg i8 %28 to i32
  %30 = trunc i64 %2 to i32
  %31 = lshr i32 %30, 13
  %32 = and i32 %31, 2
  %33 = or disjoint i32 %32, %29
  %34 = lshr i32 %30, 22
  %35 = and i32 %34, 1
  %36 = or disjoint i32 %33, %35
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
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8
  store i8 %41, ptr %43, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit: ; preds = %39, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8
  store i8 15, ptr %46, align 1
  %48 = and i64 %2, 251658240
  %49 = icmp eq i64 %48, 16777216
  %50 = select i1 %49, i8 -74, i8 -73
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %45, align 8
  store i8 %50, ptr %51, align 1
  %53 = lshr i8 %1, 3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %53, i32 noundef 0)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %45, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = and i64 %62, 4294967280
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

65:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %61, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %68
  %74 = shl i64 %73, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %74)
  %75 = load ptr, ptr %66, align 8
  %76 = and i64 %69, 4294967295
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %45, align 8
  %78 = load ptr, ptr %70, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  store ptr %82, ptr %57, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, %65
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
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.86)
  br label %13

13:                                               ; preds = %10, %6
  %.sroa.522.0.extract.shift = lshr i64 %2, 16
  %.sroa.522.0.extract.trunc = trunc i64 %.sroa.522.0.extract.shift to i8
  %.sroa.6.0.extract.shift = lshr i64 %2, 24
  %.sroa.6.0.extract.trunc = trunc i64 %.sroa.6.0.extract.shift to i8
  %14 = and i64 %2, 255
  %15 = icmp eq i64 %14, 0
  %16 = and i8 %.sroa.522.0.extract.trunc, 7
  %17 = and i8 %.sroa.6.0.extract.trunc, 15
  %18 = select i1 %15, i8 %16, i8 %17
  %.sroa.0.0.extract.trunc.i = trunc i64 %2 to i8
  switch i8 %.sroa.0.0.extract.trunc.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit [
    i8 0, label %19
    i8 1, label %29
  ]

19:                                               ; preds = %13
  %20 = icmp eq i8 %16, 4
  %21 = icmp eq i8 %16, 1
  %22 = icmp ugt i8 %.sroa.522.0.extract.trunc, 31
  %23 = and i1 %22, %21
  %24 = or i1 %20, %23
  %25 = select i1 %24, i8 8, i8 0
  %26 = lshr i8 %.sroa.522.0.extract.trunc, 6
  %27 = and i8 %26, 1
  %28 = or disjoint i8 %25, %27
  br label %41

29:                                               ; preds = %13
  %30 = and i64 %2, 251658240
  %31 = icmp eq i64 %30, 67108864
  %32 = select i1 %31, i32 8, i32 0
  %33 = trunc i64 %2 to i32
  %34 = lshr i32 %33, 13
  %35 = and i32 %34, 2
  %36 = or disjoint i32 %32, %35
  %37 = lshr i8 %.sroa.522.0.extract.trunc, 6
  %38 = and i8 %37, 1
  %39 = trunc nuw nsw i32 %36 to i8
  %40 = or disjoint i8 %38, %39
  br label %41

41:                                               ; preds = %29, %19
  %.0.i = phi i8 [ %28, %19 ], [ %40, %29 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit, label %42

42:                                               ; preds = %41
  %43 = or i8 %.0.i, 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %44, align 8
  store i8 %43, ptr %45, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit: ; preds = %13, %41, %42
  %47 = icmp eq i8 %18, 1
  %48 = select i1 %47, i8 %3, i8 %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %49, align 8
  store i8 %48, ptr %50, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %5, i32 noundef 0)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %49, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = and i64 %60, 4294967280
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

63:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %59, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %66
  %72 = shl i64 %71, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %72)
  %73 = load ptr, ptr %64, align 8
  %74 = and i64 %67, 4294967295
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store ptr %75, ptr %49, align 8
  %76 = load ptr, ptr %68, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %73, i64 %79
  store ptr %80, ptr %55, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit, %63
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
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.20)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.86)
  br label %11

11:                                               ; preds = %7, %3
  %.sroa.3.0.extract.shift = lshr i64 %1, 16
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i8
  %12 = and i8 %.sroa.3.0.extract.trunc, 7
  %13 = icmp eq i8 %12, 4
  %14 = icmp eq i8 %12, 1
  %15 = icmp ugt i8 %.sroa.3.0.extract.trunc, 31
  %16 = and i1 %15, %14
  %17 = or i1 %13, %16
  %18 = select i1 %17, i32 8, i32 0
  %19 = and i64 %2, 255
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = lshr i8 %.sroa.3.0.extract.trunc, 6
  %23 = and i8 %22, 1
  %24 = trunc nuw nsw i32 %18 to i8
  %25 = or disjoint i8 %23, %24
  br label %39

26:                                               ; preds = %11
  %27 = lshr i8 %.sroa.3.0.extract.trunc, 4
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
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8
  store i8 %41, ptr %43, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit: ; preds = %39, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8
  store i8 15, ptr %46, align 1
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %45, align 8
  store i8 -81, ptr %48, align 1
  %sum.shift.i = lshr i64 %1, 19
  %50 = trunc i64 %sum.shift.i to i8
  %51 = and i8 %50, 31
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %51, i32 noundef 0)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %45, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = and i64 %60, 4294967280
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

63:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %59, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %66
  %72 = shl i64 %71, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %72)
  %73 = load ptr, ptr %64, align 8
  %74 = and i64 %67, 4294967295
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store ptr %75, ptr %45, align 8
  %76 = load ptr, ptr %68, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %73, i64 %79
  store ptr %80, ptr %55, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644imulENS1_10OperandX64ES3_i(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %.sroa.4.0.extract.shift = lshr i64 %1, 16
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %.sroa.5.0.insert.ext = zext i32 %3 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, 276856834
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.20)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.0.0.insert.insert)
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.86)
  br label %13

13:                                               ; preds = %8, %4
  %14 = and i8 %.sroa.4.0.extract.trunc, 7
  %15 = icmp eq i8 %14, 4
  %16 = icmp eq i8 %14, 1
  %17 = icmp ugt i8 %.sroa.4.0.extract.trunc, 31
  %18 = and i1 %17, %16
  %19 = or i1 %15, %18
  %20 = select i1 %19, i32 8, i32 0
  %21 = and i64 %2, 255
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = lshr i8 %.sroa.4.0.extract.trunc, 6
  %25 = and i8 %24, 1
  %26 = trunc nuw nsw i32 %20 to i8
  %27 = or disjoint i8 %25, %26
  br label %41

28:                                               ; preds = %13
  %29 = lshr i8 %.sroa.4.0.extract.trunc, 4
  %30 = and i8 %29, 4
  %31 = zext nneg i8 %30 to i32
  %32 = trunc i64 %2 to i32
  %33 = lshr i32 %32, 13
  %34 = and i32 %33, 2
  %35 = lshr i32 %32, 22
  %36 = and i32 %35, 1
  %37 = or disjoint i32 %36, %34
  %38 = or disjoint i32 %37, %31
  %39 = or disjoint i32 %38, %20
  %40 = trunc nuw nsw i32 %39 to i8
  br label %41

41:                                               ; preds = %28, %23
  %.0.i = phi i8 [ %27, %23 ], [ %40, %28 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, label %42

42:                                               ; preds = %41
  %43 = or i8 %.0.i, 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %44, align 8
  store i8 %43, ptr %45, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit: ; preds = %41, %42
  %47 = add i32 %3, 128
  %48 = icmp ult i32 %47, 256
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %49, align 8
  %sum.shift.i = lshr i64 %1, 19
  %52 = trunc i64 %sum.shift.i to i8
  %53 = and i8 %52, 31
  br i1 %48, label %54, label %58

54:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit
  store i8 107, ptr %50, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %53, i32 noundef 1)
  %55 = trunc i32 %3 to i8
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %49, align 8
  store i8 %55, ptr %56, align 1
  %.pre = load ptr, ptr %49, align 8
  br label %61

58:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit
  store i8 105, ptr %50, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %53, i32 noundef 4)
  %59 = load ptr, ptr %49, align 8
  store i32 %3, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %49, align 8
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi ptr [ %60, %58 ], [ %.pre, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %68, %69
  %71 = and i64 %70, 4294967280
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %69, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %77
  %83 = shl i64 %82, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %83)
  %84 = load ptr, ptr %75, align 8
  %85 = and i64 %78, 4294967295
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store ptr %86, ptr %74, align 8
  %87 = load ptr, ptr %79, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  store ptr %91, ptr %66, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %61, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_S5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3)
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %4)
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.86)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeBinaryEPKcNS1_10OperandX64ES5_hhhhhhhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.25, i64 %1, i64 %2, i8 noundef zeroext -10, i8 noundef zeroext -9, i8 noundef zeroext -9, i8 noundef zeroext -124, i8 noundef zeroext -123, i8 noundef zeroext -124, i8 noundef zeroext -123, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.26)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.86)
  br label %11

11:                                               ; preds = %7, %3
  %12 = shl i64 %1, 8
  %.sroa.3.0.insert.ext32 = and i64 %12, 117440512
  %13 = and i64 %2, -251658241
  %.sroa.04.0.insert.insert = or disjoint i64 %13, %.sroa.3.0.insert.ext32
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %.sroa.04.0.insert.insert, i8 noundef zeroext -115, i8 noundef zeroext -115)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.27)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.86)
  br label %9

9:                                                ; preds = %6, %2
  %.sroa.2.0.extract.shift = lshr i64 %1, 16
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i8
  %10 = and i8 %.sroa.2.0.extract.trunc, 7
  %11 = icmp eq i8 %10, 4
  %12 = icmp eq i8 %10, 1
  %13 = icmp ugt i8 %.sroa.2.0.extract.trunc, 31
  %14 = and i1 %13, %12
  %15 = or i1 %11, %14
  %16 = select i1 %15, i8 8, i8 0
  %17 = lshr i8 %.sroa.2.0.extract.trunc, 6
  %18 = and i8 %17, 1
  %19 = or disjoint i8 %16, %18
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, label %20

20:                                               ; preds = %9
  %21 = or disjoint i8 %19, 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %22, align 8
  store i8 %21, ptr %23, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit: ; preds = %9, %20
  %25 = lshr i8 %.sroa.2.0.extract.trunc, 3
  %26 = and i8 %25, 7
  %27 = or disjoint i8 %26, 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %28, align 8
  store i8 %27, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %28, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = and i64 %39, 4294967280
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

42:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %38, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %45
  %51 = shl i64 %50, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %51)
  %52 = load ptr, ptr %43, align 8
  %53 = and i64 %46, 4294967295
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %28, align 8
  %55 = load ptr, ptr %47, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %52, i64 %58
  store ptr %59, ptr %34, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.86)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.28)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.86)
  br label %9

9:                                                ; preds = %6, %2
  %.sroa.2.0.extract.shift = lshr i64 %1, 16
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i8
  %10 = and i8 %.sroa.2.0.extract.trunc, 7
  %11 = icmp eq i8 %10, 4
  %12 = icmp eq i8 %10, 1
  %13 = icmp ugt i8 %.sroa.2.0.extract.trunc, 31
  %14 = and i1 %13, %12
  %15 = or i1 %11, %14
  %16 = select i1 %15, i8 8, i8 0
  %17 = lshr i8 %.sroa.2.0.extract.trunc, 6
  %18 = and i8 %17, 1
  %19 = or disjoint i8 %16, %18
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, label %20

20:                                               ; preds = %9
  %21 = or disjoint i8 %19, 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %22, align 8
  store i8 %21, ptr %23, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit: ; preds = %9, %20
  %25 = lshr i8 %.sroa.2.0.extract.trunc, 3
  %26 = or i8 %25, 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %27, align 8
  store i8 %26, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %27, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = and i64 %38, 4294967280
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

41:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %37, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %44
  %50 = shl i64 %49, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %50)
  %51 = load ptr, ptr %42, align 8
  %52 = and i64 %45, 4294967295
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %27, align 8
  %54 = load ptr, ptr %46, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  store ptr %58, ptr %33, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643retEv(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.29)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8
  store i8 -61, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 4294967280
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %17, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %24
  %30 = shl i64 %29, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %30)
  %31 = load ptr, ptr %22, align 8
  %32 = and i64 %25, 4294967295
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  store ptr %38, ptr %13, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %6, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKc(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.84, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645setccENS0_12ConditionX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = zext i8 %1 to i64
  %9 = getelementptr inbounds nuw [26 x ptr], ptr @_ZN4Luau7CodeGen3X64L21setccTextForConditionE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef %10)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.86)
  br label %13

13:                                               ; preds = %7, %3
  %.sroa.0.0.extract.trunc.i = trunc i64 %2 to i8
  %.sroa.4.0.extract.shift.i = lshr i64 %2, 16
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i8
  switch i8 %.sroa.0.0.extract.trunc.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit [
    i8 0, label %14
    i8 1, label %25
  ]

14:                                               ; preds = %13
  %15 = and i8 %.sroa.4.0.extract.trunc.i, 7
  %16 = icmp eq i8 %15, 4
  %17 = icmp eq i8 %15, 1
  %18 = icmp ugt i8 %.sroa.4.0.extract.trunc.i, 31
  %19 = and i1 %18, %17
  %20 = or i1 %16, %19
  %21 = select i1 %20, i8 8, i8 0
  %22 = lshr i8 %.sroa.4.0.extract.trunc.i, 6
  %23 = and i8 %22, 1
  %24 = or disjoint i8 %21, %23
  br label %37

25:                                               ; preds = %13
  %26 = and i64 %2, 251658240
  %27 = icmp eq i64 %26, 67108864
  %28 = select i1 %27, i32 8, i32 0
  %29 = trunc i64 %2 to i32
  %30 = lshr i32 %29, 13
  %31 = and i32 %30, 2
  %32 = or disjoint i32 %28, %31
  %33 = lshr i8 %.sroa.4.0.extract.trunc.i, 6
  %34 = and i8 %33, 1
  %35 = trunc nuw nsw i32 %32 to i8
  %36 = or disjoint i8 %34, %35
  br label %37

37:                                               ; preds = %25, %14
  %.0.i = phi i8 [ %24, %14 ], [ %36, %25 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit, label %38

38:                                               ; preds = %37
  %39 = or i8 %.0.i, 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %40, align 8
  store i8 %39, ptr %41, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit: ; preds = %13, %37, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8
  store i8 15, ptr %44, align 1
  %46 = zext i8 %1 to i64
  %47 = getelementptr inbounds nuw [26 x i8], ptr @_ZN4Luau7CodeGen3X64L16codeForConditionE, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = or i8 %48, -112
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %43, align 8
  store i8 %49, ptr %50, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext 0, i32 noundef 0)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %43, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = and i64 %60, 4294967280
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

63:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %59, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %66
  %72 = shl i64 %71, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %72)
  %73 = load ptr, ptr %64, align 8
  %74 = and i64 %67, 4294967295
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store ptr %75, ptr %43, align 8
  %76 = load ptr, ptr %68, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %73, i64 %79
  store ptr %80, ptr %55, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644cmovENS0_12ConditionX64ENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext %1, i8 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = zext i8 %1 to i64
  %10 = getelementptr inbounds nuw [26 x ptr], ptr @_ZN4Luau7CodeGen3X64L20cmovTextForConditionE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.sroa.352.0.insert.ext = zext i8 %2 to i64
  %.sroa.352.0.insert.shift = shl nuw nsw i64 %.sroa.352.0.insert.ext, 16
  %.sroa.251.0.insert.insert = or disjoint i64 %.sroa.352.0.insert.shift, 268468224
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef %11)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.251.0.insert.insert)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3)
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.86)
  br label %15

15:                                               ; preds = %8, %4
  %16 = and i8 %2, 7
  %17 = icmp eq i8 %16, 4
  %18 = icmp eq i8 %16, 1
  %19 = icmp ugt i8 %2, 31
  %20 = and i1 %19, %18
  %21 = or i1 %17, %20
  %22 = select i1 %21, i32 8, i32 0
  %23 = and i64 %3, 255
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = lshr i8 %2, 6
  %27 = and i8 %26, 1
  %28 = trunc nuw nsw i32 %22 to i8
  %29 = or disjoint i8 %27, %28
  br label %43

30:                                               ; preds = %15
  %31 = lshr i8 %2, 4
  %32 = and i8 %31, 4
  %33 = zext nneg i8 %32 to i32
  %34 = trunc i64 %3 to i32
  %35 = lshr i32 %34, 13
  %36 = and i32 %35, 2
  %37 = or disjoint i32 %36, %33
  %38 = lshr i32 %34, 22
  %39 = and i32 %38, 1
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %22
  %42 = trunc nuw nsw i32 %41 to i8
  br label %43

43:                                               ; preds = %30, %25
  %.0.i = phi i8 [ %29, %25 ], [ %42, %30 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, label %44

44:                                               ; preds = %43
  %45 = or i8 %.0.i, 64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %46, align 8
  store i8 %45, ptr %47, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit: ; preds = %43, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %49, align 8
  store i8 15, ptr %50, align 1
  %52 = zext i8 %1 to i64
  %53 = getelementptr inbounds nuw [26 x i8], ptr @_ZN4Luau7CodeGen3X64L16codeForConditionE, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = or i8 %54, 64
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %49, align 8
  store i8 %55, ptr %56, align 1
  %58 = lshr i8 %2, 3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3, i8 noundef zeroext %58, i32 noundef 0)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %49, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = and i64 %67, 4294967280
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

70:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %66, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %73
  %79 = shl i64 %78, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %79)
  %80 = load ptr, ptr %71, align 8
  %81 = and i64 %74, 4294967295
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store ptr %82, ptr %49, align 8
  %83 = load ptr, ptr %75, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %80, i64 %86
  store ptr %87, ptr %62, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, %70
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [26 x ptr], ptr @_ZN4Luau7CodeGen3X64L19jccTextForConditionE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw [26 x i8], ptr @_ZN4Luau7CodeGen3X64L16codeForConditionE, i64 0, i64 %4
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %9, align 8
  store i8 15, ptr %10, align 1
  %12 = xor i8 %8, -128
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %9, align 8
  store i8 %12, ptr %13, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.89, ptr noundef %6, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %19

19:                                               ; preds = %18, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = and i64 %28, 4294967280
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeJccEPKcRNS0_5LabelEh.exit

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %27, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %34
  %40 = shl i64 %39, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %40)
  %41 = load ptr, ptr %32, align 8
  %42 = and i64 %35, 4294967295
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  store ptr %48, ptr %23, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeJccEPKcRNS0_5LabelEh.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeJccEPKcRNS0_5LabelEh.exit: ; preds = %19, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeJccEPKcRNS0_5LabelEh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %5, align 8
  store i8 15, ptr %6, align 1
  %8 = xor i8 %3, -128
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %5, align 8
  store i8 %8, ptr %9, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.89, ptr noundef %1, i32 noundef %.sroa.0.0.extract.trunc.i)
  br label %15

15:                                               ; preds = %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = and i64 %24, 4294967280
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %23, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %30
  %36 = shl i64 %35, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %36)
  %37 = load ptr, ptr %28, align 8
  %38 = and i64 %31, 4294967295
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %32, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  store ptr %44, ptr %19, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %15, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8
  store i8 -23, ptr %4, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.30, i32 noundef %.sroa.0.0.extract.trunc.i)
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = and i64 %19, 4294967280
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %18, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %25
  %31 = shl i64 %30, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %31)
  %32 = load ptr, ptr %23, align 8
  %33 = and i64 %26, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %27, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store ptr %39, ptr %14, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %10, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeLabelERNS0_5LabelE(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %80

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  store i32 %11, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %9
  store i32 -1, ptr %15, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %20, ptr %14, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

21:                                               ; preds = %9
  %22 = load ptr, ptr %13, align 8
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775804
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.288) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %32 = select i1 %30, i64 2305843009213693951, i64 %31
  %.not.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #20
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store i32 -1, ptr %35, align 4
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

37:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %37, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not.i17.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %34, ptr %13, align 8
  store ptr %38, ptr %14, align 8
  %40 = getelementptr inbounds nuw i32, ptr %34, i64 %32
  store ptr %40, ptr %16, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %18, %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i32, ptr %1, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  %.not.i.i6 = icmp eq ptr %51, %53
  br i1 %.not.i.i6, label %57, label %54

54:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.3.0.insert.ext = shl i64 %49, 32
  %.sroa.0.0.insert.ext = zext i32 %42 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %51, align 4
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %50, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE9push_backEOS2_.exit

57:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %58 = load ptr, ptr %41, align 8
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.288) #19
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i7, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i.i8 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i8)
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #20
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  %.sroa.3.0.insert.ext14 = shl i64 %49, 32
  %.sroa.0.0.insert.ext10 = zext i32 %42 to i64
  %.sroa.0.0.insert.insert12 = or disjoint i64 %.sroa.3.0.insert.ext14, %.sroa.0.0.insert.ext10
  store i64 %.sroa.0.0.insert.insert12, ptr %71, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %58, %51
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %70, %_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %72 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !5
  store i64 %72, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !5, !noalias !8
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %70, %_ZNKSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %74, %.lr.ph.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #18
  br label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %70, ptr %41, align 8
  store ptr %75, ptr %50, align 8
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %70, i64 %68
  store ptr %77, ptr %52, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE9push_backEOS2_.exit: ; preds = %54, %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %78 = load ptr, ptr %43, align 8
  store i32 0, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store ptr %79, ptr %43, align 8
  br label %89

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %.neg = sub i64 %86, %85
  %.neg19 = trunc i64 %.neg to i32
  %.neg20 = add i32 %4, -4
  %87 = add i32 %.neg20, %.neg19
  store i32 %87, ptr %82, align 1
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store ptr %88, ptr %81, align 8
  br label %89

89:                                               ; preds = %80, %_ZNSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE9push_backEOS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.89, ptr noundef %1, i32 noundef %.sroa.0.0.extract.trunc)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.30)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.86)
  br label %9

9:                                                ; preds = %6, %2
  %.sroa.0.0.extract.trunc.i = trunc i64 %1 to i8
  %.sroa.4.0.extract.shift.i = lshr i64 %1, 16
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i8
  switch i8 %.sroa.0.0.extract.trunc.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit [
    i8 0, label %10
    i8 1, label %13
  ]

10:                                               ; preds = %9
  %11 = lshr i8 %.sroa.4.0.extract.trunc.i, 6
  %12 = and i8 %11, 1
  br label %20

13:                                               ; preds = %9
  %14 = lshr i8 %.sroa.4.0.extract.trunc.i, 6
  %15 = and i8 %14, 1
  %16 = lshr i64 %1, 13
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 2
  %19 = or disjoint i8 %15, %18
  br label %20

20:                                               ; preds = %13, %10
  %.0.i = phi i8 [ %12, %10 ], [ %19, %13 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit, label %21

21:                                               ; preds = %20
  %22 = or i8 %.0.i, 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %23, align 8
  store i8 %22, ptr %24, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit: ; preds = %9, %20, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %26, align 8
  store i8 -1, ptr %27, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i8 noundef zeroext 4, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = and i64 %37, 4294967280
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

40:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %36, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %43
  %49 = shl i64 %48, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %49)
  %50 = load ptr, ptr %41, align 8
  %51 = and i64 %44, 4294967295
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store ptr %52, ptr %26, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  store ptr %57, ptr %32, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  br label %.thread

.thread:                                          ; preds = %2, %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8
  store i8 -24, ptr %4, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.31, i32 noundef %.sroa.0.0.extract.trunc.i)
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = and i64 %19, 4294967280
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %18, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %25
  %31 = shl i64 %30, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %31)
  %32 = load ptr, ptr %23, align 8
  %33 = and i64 %26, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %27, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store ptr %39, ptr %14, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %10, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.31)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.86)
  br label %9

9:                                                ; preds = %6, %2
  %.sroa.0.0.extract.trunc.i = trunc i64 %1 to i8
  %.sroa.4.0.extract.shift.i = lshr i64 %1, 16
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i8
  switch i8 %.sroa.0.0.extract.trunc.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit [
    i8 0, label %10
    i8 1, label %13
  ]

10:                                               ; preds = %9
  %11 = lshr i8 %.sroa.4.0.extract.trunc.i, 6
  %12 = and i8 %11, 1
  br label %20

13:                                               ; preds = %9
  %14 = lshr i8 %.sroa.4.0.extract.trunc.i, 6
  %15 = and i8 %14, 1
  %16 = lshr i64 %1, 13
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 2
  %19 = or disjoint i8 %15, %18
  br label %20

20:                                               ; preds = %13, %10
  %.0.i = phi i8 [ %12, %10 ], [ %19, %13 ]
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit, label %21

21:                                               ; preds = %20
  %22 = or i8 %.0.i, 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %23, align 8
  store i8 %22, ptr %24, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit: ; preds = %9, %20, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %26, align 8
  store i8 -1, ptr %27, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i8 noundef zeroext 2, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = and i64 %37, 4294967280
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

40:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %36, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %43
  %49 = shl i64 %48, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %49)
  %50 = load ptr, ptr %41, align 8
  %51 = and i64 %44, 4294967295
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store ptr %52, ptr %26, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  store ptr %57, ptr %32, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6411placeRexNoWENS1_10OperandX64E.exit, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_11RegisterX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %.sroa.311.0.insert.ext = zext i8 %1 to i64
  %.sroa.311.0.insert.shift = shl nuw nsw i64 %.sroa.311.0.insert.ext, 16
  %.sroa.210.0.insert.insert = or disjoint i64 %.sroa.311.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6423placeBinaryRegAndRegMemENS1_10OperandX64ES3_hh(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.210.0.insert.insert, i64 335577089, i8 noundef zeroext -115, i8 noundef zeroext -115)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %6, ptr %4, align 8
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410placeLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 4294967280
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %21
  %27 = shl i64 %26, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %27)
  %28 = load ptr, ptr %19, align 8
  %29 = and i64 %22, 4294967295
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  store ptr %35, ptr %10, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %3, %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %.sroa.02.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.26)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.210.0.insert.insert)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.87)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.90, i32 noundef %.sroa.02.0.extract.trunc.i)
  br label %42

42:                                               ; preds = %39, %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_11RegisterX64ENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i8 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %.sroa.02.0.extract.trunc = trunc i64 %3 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef %1)
  %.sroa.3.0.insert.ext = zext i8 %2 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2.0.insert.insert)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.87)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.90, i32 noundef %.sroa.02.0.extract.trunc)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644int3Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.32)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8
  store i8 -52, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 4294967280
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %17, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %24
  %30 = shl i64 %29, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %30)
  %31 = load ptr, ptr %22, align 8
  %32 = and i64 %25, 4294967295
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  store ptr %38, ptr %13, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %6, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643ud2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.33)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8
  store i8 15, ptr %8, align 1
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %7, align 8
  store i8 11, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643bsrENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %.sroa.314.0.insert.ext = zext i8 %1 to i64
  %.sroa.314.0.insert.shift = shl nuw nsw i64 %.sroa.314.0.insert.ext, 16
  %.sroa.213.0.insert.insert = or disjoint i64 %.sroa.314.0.insert.shift, 268468224
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.34)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.213.0.insert.insert)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.86)
  br label %11

11:                                               ; preds = %7, %3
  %12 = and i8 %1, 7
  %13 = icmp eq i8 %12, 4
  %14 = icmp eq i8 %12, 1
  %15 = icmp ugt i8 %1, 31
  %16 = and i1 %15, %14
  %17 = or i1 %13, %16
  %18 = select i1 %17, i32 8, i32 0
  %19 = and i64 %2, 255
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = lshr i8 %1, 6
  %23 = and i8 %22, 1
  %24 = trunc nuw nsw i32 %18 to i8
  %25 = or disjoint i8 %23, %24
  br label %39

26:                                               ; preds = %11
  %27 = lshr i8 %1, 4
  %28 = and i8 %27, 4
  %29 = zext nneg i8 %28 to i32
  %30 = trunc i64 %2 to i32
  %31 = lshr i32 %30, 13
  %32 = and i32 %31, 2
  %33 = or disjoint i32 %32, %29
  %34 = lshr i32 %30, 22
  %35 = and i32 %34, 1
  %36 = or disjoint i32 %33, %35
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
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8
  store i8 %41, ptr %43, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit: ; preds = %39, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8
  store i8 15, ptr %46, align 1
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %45, align 8
  store i8 -67, ptr %48, align 1
  %50 = lshr i8 %1, 3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %50, i32 noundef 0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %45, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = and i64 %59, 4294967280
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

62:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %58, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %65
  %71 = shl i64 %70, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %71)
  %72 = load ptr, ptr %63, align 8
  %73 = and i64 %66, 4294967295
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %45, align 8
  %75 = load ptr, ptr %67, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  store ptr %79, ptr %54, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643bsfENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %.sroa.314.0.insert.ext = zext i8 %1 to i64
  %.sroa.314.0.insert.shift = shl nuw nsw i64 %.sroa.314.0.insert.ext, 16
  %.sroa.213.0.insert.insert = or disjoint i64 %.sroa.314.0.insert.shift, 268468224
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.35)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.213.0.insert.insert)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.86)
  br label %11

11:                                               ; preds = %7, %3
  %12 = and i8 %1, 7
  %13 = icmp eq i8 %12, 4
  %14 = icmp eq i8 %12, 1
  %15 = icmp ugt i8 %1, 31
  %16 = and i1 %15, %14
  %17 = or i1 %13, %16
  %18 = select i1 %17, i32 8, i32 0
  %19 = and i64 %2, 255
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = lshr i8 %1, 6
  %23 = and i8 %22, 1
  %24 = trunc nuw nsw i32 %18 to i8
  %25 = or disjoint i8 %23, %24
  br label %39

26:                                               ; preds = %11
  %27 = lshr i8 %1, 4
  %28 = and i8 %27, 4
  %29 = zext nneg i8 %28 to i32
  %30 = trunc i64 %2 to i32
  %31 = lshr i32 %30, 13
  %32 = and i32 %31, 2
  %33 = or disjoint i32 %32, %29
  %34 = lshr i32 %30, 22
  %35 = and i32 %34, 1
  %36 = or disjoint i32 %33, %35
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
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8
  store i8 %41, ptr %43, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit: ; preds = %39, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8
  store i8 15, ptr %46, align 1
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %45, align 8
  store i8 -68, ptr %48, align 1
  %50 = lshr i8 %1, 3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2, i8 noundef zeroext %50, i32 noundef 0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %45, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = and i64 %59, 4294967280
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

62:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %58, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %65
  %71 = shl i64 %70, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %71)
  %72 = load ptr, ptr %63, align 8
  %73 = and i64 %66, 4294967295
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %45, align 8
  %75 = load ptr, ptr %67, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  store ptr %79, ptr %54, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64ENS1_10OperandX64E.exit, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bswapENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %.sroa.3.0.insert.ext = zext i8 %1 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.36)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2.0.insert.insert)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.86)
  br label %9

9:                                                ; preds = %6, %2
  %10 = and i8 %1, 7
  %11 = icmp eq i8 %10, 4
  %12 = icmp eq i8 %10, 1
  %13 = icmp ugt i8 %1, 31
  %14 = and i1 %13, %12
  %15 = or i1 %11, %14
  %16 = select i1 %15, i8 8, i8 0
  %17 = lshr i8 %1, 6
  %18 = and i8 %17, 1
  %19 = or disjoint i8 %16, %18
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, label %20

20:                                               ; preds = %9
  %21 = or disjoint i8 %19, 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %22, align 8
  store i8 %21, ptr %23, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit: ; preds = %9, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %25, align 8
  store i8 15, ptr %26, align 1
  %28 = lshr i8 %1, 3
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -56
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %25, align 8
  store i8 %30, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = and i64 %41, 4294967280
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

44:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %40, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %47
  %53 = shl i64 %52, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %53)
  %54 = load ptr, ptr %45, align 8
  %55 = and i64 %48, 4294967295
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store ptr %56, ptr %25, align 8
  %57 = load ptr, ptr %49, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %54, i64 %60
  store ptr %61, ptr %36, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_11RegisterX64E.exit, %44
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit
  %.016 = phi i32 [ %1, %.lr.ph ], [ %11, %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit ]
  %10 = tail call i32 @llvm.umin.i32(i32 %.016, i32 9)
  %11 = sub i32 %.016, %10
  %12 = load i8, ptr %3, align 8
  %13 = trunc i8 %12 to i1
  switch i32 %10, label %default.unreachable [
    i32 1, label %14
    i32 2, label %16
    i32 3, label %21
    i32 4, label %28
    i32 5, label %37
    i32 6, label %48
    i32 7, label %61
    i32 8, label %76
    i32 9, label %93
  ]

14:                                               ; preds = %9
  br i1 %13, label %15, label %112

15:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.37)
  br label %112

16:                                               ; preds = %9
  br i1 %13, label %17, label %18

17:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.38, i32 noundef 2)
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %4, align 8
  store i8 102, ptr %19, align 1
  br label %112

21:                                               ; preds = %9
  br i1 %13, label %22, label %23

22:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.39, i32 noundef 3)
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %4, align 8
  store i8 15, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %4, align 8
  store i8 31, ptr %26, align 1
  br label %112

28:                                               ; preds = %9
  br i1 %13, label %29, label %30

29:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.39, i32 noundef 4)
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %4, align 8
  store i8 15, ptr %31, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %4, align 8
  store i8 31, ptr %33, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %4, align 8
  store i8 64, ptr %35, align 1
  br label %112

37:                                               ; preds = %9
  br i1 %13, label %38, label %39

38:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.40, i32 noundef 5)
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %4, align 8
  store i8 15, ptr %40, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %4, align 8
  store i8 31, ptr %42, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %4, align 8
  store i8 68, ptr %44, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %4, align 8
  store i8 0, ptr %46, align 1
  br label %112

48:                                               ; preds = %9
  br i1 %13, label %49, label %50

49:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.41, i32 noundef 6)
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %4, align 8
  store i8 102, ptr %51, align 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %4, align 8
  store i8 15, ptr %53, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %4, align 8
  store i8 31, ptr %55, align 1
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %4, align 8
  store i8 68, ptr %57, align 1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %4, align 8
  store i8 0, ptr %59, align 1
  br label %112

61:                                               ; preds = %9
  br i1 %13, label %62, label %63

62:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.39, i32 noundef 7)
  br label %63

63:                                               ; preds = %62, %61
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %4, align 8
  store i8 15, ptr %64, align 1
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %4, align 8
  store i8 31, ptr %66, align 1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %4, align 8
  store i8 -128, ptr %68, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %4, align 8
  store i8 0, ptr %70, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %4, align 8
  store i8 0, ptr %72, align 1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %4, align 8
  store i8 0, ptr %74, align 1
  br label %112

76:                                               ; preds = %9
  br i1 %13, label %77, label %78

77:                                               ; preds = %76
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.40, i32 noundef 8)
  br label %78

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %80, ptr %4, align 8
  store i8 15, ptr %79, align 1
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %4, align 8
  store i8 31, ptr %81, align 1
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %4, align 8
  store i8 -124, ptr %83, align 1
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %4, align 8
  store i8 0, ptr %85, align 1
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %4, align 8
  store i8 0, ptr %87, align 1
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %4, align 8
  store i8 0, ptr %89, align 1
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %4, align 8
  store i8 0, ptr %91, align 1
  br label %112

93:                                               ; preds = %9
  br i1 %13, label %94, label %95

94:                                               ; preds = %93
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.41, i32 noundef 9)
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %4, align 8
  store i8 102, ptr %96, align 1
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %4, align 8
  store i8 15, ptr %98, align 1
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %4, align 8
  store i8 31, ptr %100, align 1
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %4, align 8
  store i8 -124, ptr %102, align 1
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %4, align 8
  store i8 0, ptr %104, align 1
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %107, ptr %4, align 8
  store i8 0, ptr %106, align 1
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %109, ptr %4, align 8
  store i8 0, ptr %108, align 1
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %4, align 8
  store i8 0, ptr %110, align 1
  br label %112

default.unreachable:                              ; preds = %9
  unreachable

112:                                              ; preds = %14, %15, %95, %78, %63, %50, %39, %30, %23, %18
  %.sink = phi i8 [ 0, %95 ], [ 0, %78 ], [ 0, %63 ], [ 0, %50 ], [ 0, %39 ], [ 0, %30 ], [ 0, %23 ], [ -112, %18 ], [ -112, %15 ], [ -112, %14 ]
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %114, ptr %4, align 8
  store i8 %.sink, ptr %113, align 1
  %115 = load i32, ptr %5, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = and i64 %121, 4294967280
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

124:                                              ; preds = %112
  %125 = load ptr, ptr %7, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %120, %126
  %128 = load ptr, ptr %8, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %126
  %131 = shl i64 %130, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = and i64 %127, 4294967295
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store ptr %134, ptr %4, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %132, i64 %138
  store ptr %139, ptr %6, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %112, %124
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645alignEjNS1_16AlignmentDataX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
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
    i32 2, label %89
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.42, i32 noundef %1)
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643nopEj(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %16)
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.43, i32 noundef %1)
  %.pre37 = load ptr, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %.pre37, %27 ], [ %5, %23 ]
  %30 = zext i32 %16 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %33 = load ptr, ptr %31, align 8
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %.lr.ph28, label %.preheader

.lr.ph28:                                         ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre38 = load ptr, ptr %6, align 8
  %.pre39 = load ptr, ptr %35, align 8
  br label %39

.preheader.loopexit:                              ; preds = %39
  %36 = getelementptr inbounds i8, ptr %49, i64 %55
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %28
  %37 = phi ptr [ %29, %28 ], [ %51, %.preheader.loopexit ]
  %38 = phi ptr [ %33, %28 ], [ %36, %.preheader.loopexit ]
  %.not = icmp eq i32 %15, %11
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

39:                                               ; preds = %.lr.ph28, %39
  %40 = phi ptr [ %.pre39, %.lr.ph28 ], [ %52, %39 ]
  %41 = phi ptr [ %.pre38, %.lr.ph28 ], [ %49, %39 ]
  %42 = phi ptr [ %29, %.lr.ph28 ], [ %51, %39 ]
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = ptrtoint ptr %40 to i64
  %47 = sub i64 %46, %44
  %48 = shl i64 %47, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = and i64 %45, 4294967295
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  store ptr %56, ptr %31, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %30
  %58 = icmp ugt ptr %57, %52
  br i1 %58, label %39, label %.preheader.loopexit, !llvm.loop !13

.lr.ph31:                                         ; preds = %.preheader, %.lr.ph31
  %.01930 = phi i32 [ %61, %.lr.ph31 ], [ 0, %.preheader ]
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %4, align 8
  store i8 -52, ptr %59, align 1
  %61 = add nuw i32 %.01930, 1
  %exitcond.not = icmp eq i32 %61, %16
  br i1 %exitcond.not, label %._crit_edge32.loopexit, label %.lr.ph31, !llvm.loop !14

._crit_edge32.loopexit:                           ; preds = %.lr.ph31
  %.pre40 = load ptr, ptr %31, align 8
  %.pre41 = load ptr, ptr %4, align 8
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %.preheader
  %62 = phi ptr [ %.pre41, %._crit_edge32.loopexit ], [ %37, %.preheader ]
  %63 = phi ptr [ %.pre40, %._crit_edge32.loopexit ], [ %38, %.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %62 to i64
  %69 = sub i64 %67, %68
  %70 = and i64 %69, 4294967280
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

72:                                               ; preds = %._crit_edge32
  %73 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %68, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %74
  %80 = shl i64 %79, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = and i64 %75, 4294967295
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %76, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  store ptr %88, ptr %31, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

89:                                               ; preds = %3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.44, i32 noundef %1)
  %.pre = load ptr, ptr %4, align 8
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi ptr [ %.pre, %93 ], [ %5, %89 ]
  %96 = zext i32 %16 to i64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %99 = load ptr, ptr %97, align 8
  %100 = icmp ugt ptr %98, %99
  br i1 %100, label %.lr.ph, label %.preheader22

.lr.ph:                                           ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre33 = load ptr, ptr %6, align 8
  %.pre34 = load ptr, ptr %101, align 8
  br label %103

.preheader22:                                     ; preds = %103, %94
  %.pre3643 = phi ptr [ %95, %94 ], [ %115, %103 ]
  %102 = icmp ugt i32 %16, 1
  br i1 %102, label %.lr.ph25, label %._crit_edge

103:                                              ; preds = %.lr.ph, %103
  %104 = phi ptr [ %.pre34, %.lr.ph ], [ %116, %103 ]
  %105 = phi ptr [ %.pre33, %.lr.ph ], [ %113, %103 ]
  %106 = phi ptr [ %95, %.lr.ph ], [ %115, %103 ]
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %110 = ptrtoint ptr %104 to i64
  %111 = sub i64 %110, %108
  %112 = shl i64 %111, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %112)
  %113 = load ptr, ptr %6, align 8
  %114 = and i64 %109, 4294967295
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store ptr %115, ptr %4, align 8
  %116 = load ptr, ptr %101, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %113, i64 %119
  store ptr %120, ptr %97, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %96
  %122 = icmp ugt ptr %121, %116
  br i1 %122, label %103, label %.preheader22, !llvm.loop !15

.lr.ph25:                                         ; preds = %.preheader22, %.lr.ph25
  %.024 = phi i32 [ %127, %.lr.ph25 ], [ 0, %.preheader22 ]
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %4, align 8
  store i8 15, ptr %123, align 1
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %4, align 8
  store i8 11, ptr %125, align 1
  %127 = add nuw i32 %.024, 2
  %128 = or disjoint i32 %127, 1
  %129 = icmp ult i32 %128, %16
  br i1 %129, label %.lr.ph25, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph25
  %.pre36.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader22
  %.pre36 = phi ptr [ %.pre3643, %.preheader22 ], [ %.pre36.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader22 ], [ %127, %._crit_edge.loopexit ]
  %130 = icmp ult i32 %.0.lcssa, %16
  br i1 %130, label %131, label %133

131:                                              ; preds = %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %.pre36, i64 1
  store ptr %132, ptr %4, align 8
  store i8 -52, ptr %.pre36, align 1
  %.pre35 = load ptr, ptr %4, align 8
  br label %133

133:                                              ; preds = %131, %._crit_edge
  %134 = phi ptr [ %.pre35, %131 ], [ %.pre36, %._crit_edge ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  %138 = load ptr, ptr %97, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %134 to i64
  %141 = sub i64 %139, %140
  %142 = and i64 %141, 4294967280
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

144:                                              ; preds = %133
  %145 = load ptr, ptr %6, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %140, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %146
  %152 = shl i64 %151, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %152)
  %153 = load ptr, ptr %6, align 8
  %154 = and i64 %147, 4294967295
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  store ptr %155, ptr %4, align 8
  %156 = load ptr, ptr %148, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %153, i64 %159
  store ptr %160, ptr %97, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %144, %133, %72, %._crit_edge32, %22, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646extendEv(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %7
  %13 = shl i64 %12, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = and i64 %8, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %21, ptr %22, align 8
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
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3)
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %4)
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.86)
  br label %18

18:                                               ; preds = %13, %9
  %.sroa.17.0.extract.shift.i = lshr i64 %2, 16
  %.sroa.17.0.extract.trunc.i = trunc i64 %.sroa.17.0.extract.shift.i to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %19, align 8
  store i8 -60, ptr %20, align 1
  %22 = shl i8 %.sroa.17.0.extract.trunc.i, 1
  %23 = and i8 %22, -128
  %24 = trunc i64 %4 to i32
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 64
  %27 = lshr i32 %24, 17
  %28 = and i32 %27, 32
  %29 = or disjoint i32 %28, %26
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %23, %30
  %32 = xor i8 %31, -32
  %33 = or i8 %32, %7
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %19, align 8
  store i8 %33, ptr %34, align 1
  %36 = select i1 %6, i32 128, i32 0
  %37 = trunc i64 %3 to i32
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 120
  %40 = or disjoint i32 %36, %39
  %41 = and i8 %.sroa.17.0.extract.trunc.i, 7
  %42 = icmp eq i8 %41, 6
  %43 = select i1 %42, i32 4, i32 0
  %44 = or disjoint i32 %40, %43
  %45 = trunc nuw i32 %44 to i8
  %46 = xor i8 %45, 120
  %47 = or i8 %46, %8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  store i8 %47, ptr %48, align 1
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %19, align 8
  store i8 %5, ptr %50, align 1
  %sum.shift.i = lshr i64 %2, 19
  %52 = trunc i64 %sum.shift.i to i8
  %53 = and i8 %52, 31
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %4, i8 noundef zeroext %53, i32 noundef 0)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = and i64 %62, 4294967280
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

65:                                               ; preds = %18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %61, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %68
  %74 = shl i64 %73, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %74)
  %75 = load ptr, ptr %66, align 8
  %76 = and i64 %69, 4294967295
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %70, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  store ptr %82, ptr %57, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %18, %65
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
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3)
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.86)
  br label %16

16:                                               ; preds = %12, %8
  %.sroa.17.0.extract.shift.i = lshr i64 %2, 16
  %.sroa.17.0.extract.trunc.i = trunc i64 %.sroa.17.0.extract.shift.i to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %17, align 8
  store i8 -60, ptr %18, align 1
  %20 = shl i8 %.sroa.17.0.extract.trunc.i, 1
  %21 = and i8 %20, -128
  %22 = trunc i64 %3 to i32
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 64
  %25 = lshr i32 %22, 17
  %26 = and i32 %25, 32
  %27 = or disjoint i32 %26, %24
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = or disjoint i8 %21, %28
  %30 = xor i8 %29, -32
  %31 = or i8 %30, %6
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %17, align 8
  store i8 %31, ptr %32, align 1
  %34 = and i8 %.sroa.17.0.extract.trunc.i, 7
  %35 = icmp eq i8 %34, 6
  %36 = select i1 %35, i8 4, i8 0
  %37 = select i1 %5, i8 -8, i8 120
  %38 = or disjoint i8 %37, %36
  %39 = or i8 %38, %7
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %17, align 8
  store i8 %39, ptr %40, align 1
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %17, align 8
  store i8 %4, ptr %42, align 1
  %sum.shift.i = lshr i64 %2, 19
  %44 = trunc i64 %sum.shift.i to i8
  %45 = and i8 %44, 31
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3, i8 noundef zeroext %45, i32 noundef 0)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = and i64 %54, 4294967280
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

57:                                               ; preds = %16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %53, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %60
  %66 = shl i64 %65, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %66)
  %67 = load ptr, ptr %58, align 8
  %68 = and i64 %61, 4294967295
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %62, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  store ptr %74, ptr %49, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %16, %57
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
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %.sroa.5.0.insert.ext = zext i8 %5 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, 276856834
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3)
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %4)
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.0.0.insert.insert)
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.86)
  br label %20

20:                                               ; preds = %14, %10
  %.sroa.17.0.extract.shift.i = lshr i64 %2, 16
  %.sroa.17.0.extract.trunc.i = trunc i64 %.sroa.17.0.extract.shift.i to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %21, align 8
  store i8 -60, ptr %22, align 1
  %24 = shl i8 %.sroa.17.0.extract.trunc.i, 1
  %25 = and i8 %24, -128
  %26 = trunc i64 %4 to i32
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 64
  %29 = lshr i32 %26, 17
  %30 = and i32 %29, 32
  %31 = or disjoint i32 %30, %28
  %32 = trunc nuw nsw i32 %31 to i8
  %33 = or disjoint i8 %25, %32
  %34 = xor i8 %33, -32
  %35 = or i8 %34, %8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %21, align 8
  store i8 %35, ptr %36, align 1
  %38 = select i1 %7, i32 128, i32 0
  %39 = trunc i64 %3 to i32
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 120
  %42 = and i8 %.sroa.17.0.extract.trunc.i, 7
  %43 = icmp eq i8 %42, 6
  %44 = select i1 %43, i32 4, i32 0
  %45 = or disjoint i32 %44, %41
  %46 = or disjoint i32 %45, %38
  %47 = trunc nuw i32 %46 to i8
  %48 = xor i8 %47, 120
  %49 = or i8 %48, %9
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %21, align 8
  store i8 %49, ptr %50, align 1
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %21, align 8
  store i8 %6, ptr %52, align 1
  %sum.shift.i = lshr i64 %2, 19
  %54 = trunc i64 %sum.shift.i to i8
  %55 = and i8 %54, 31
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %4, i8 noundef zeroext %55, i32 noundef 1)
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %21, align 8
  store i8 %5, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 4294967280
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

69:                                               ; preds = %20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %65, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %72
  %78 = shl i64 %77, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %78)
  %79 = load ptr, ptr %70, align 8
  %80 = and i64 %73, 4294967295
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store ptr %81, ptr %21, align 8
  %82 = load ptr, ptr %74, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %79, i64 %85
  store ptr %86, ptr %61, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %20, %69
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
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3)
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.86)
  br label %17

17:                                               ; preds = %13, %9
  %18 = and i64 %2, 255
  %19 = icmp eq i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %20, align 8
  store i8 -60, ptr %21, align 1
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %20, align 8
  br i1 %19, label %25, label %43

25:                                               ; preds = %17
  %.sroa.17.0.extract.shift.i = lshr i64 %3, 16
  %.sroa.17.0.extract.trunc.i = trunc i64 %.sroa.17.0.extract.shift.i to i8
  %26 = shl i8 %.sroa.17.0.extract.trunc.i, 1
  %27 = and i8 %26, -128
  %28 = trunc i64 %2 to i32
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 64
  %31 = lshr i32 %28, 17
  %32 = and i32 %31, 32
  %33 = or disjoint i32 %32, %30
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = or disjoint i8 %27, %34
  %36 = xor i8 %35, -32
  %37 = or i8 %36, %7
  store i8 %37, ptr %23, align 1
  %38 = and i8 %.sroa.17.0.extract.trunc.i, 7
  %39 = icmp eq i8 %38, 6
  %40 = select i1 %39, i8 4, i8 0
  %41 = select i1 %6, i8 -8, i8 120
  %42 = or disjoint i8 %41, %40
  br label %61

43:                                               ; preds = %17
  %.sroa.17.0.extract.shift.i58 = lshr i64 %2, 16
  %.sroa.17.0.extract.trunc.i59 = trunc i64 %.sroa.17.0.extract.shift.i58 to i8
  %44 = shl i8 %.sroa.17.0.extract.trunc.i59, 1
  %45 = and i8 %44, -128
  %46 = trunc i64 %3 to i32
  %47 = lshr i32 %46, 8
  %48 = and i32 %47, 64
  %49 = lshr i32 %46, 17
  %50 = and i32 %49, 32
  %51 = or disjoint i32 %50, %48
  %52 = trunc nuw nsw i32 %51 to i8
  %53 = or disjoint i8 %45, %52
  %54 = xor i8 %53, -32
  %55 = or i8 %54, %7
  store i8 %55, ptr %23, align 1
  %56 = select i1 %6, i8 -128, i8 0
  %57 = and i8 %.sroa.17.0.extract.trunc.i59, 7
  %58 = icmp eq i8 %57, 6
  %59 = select i1 %58, i8 124, i8 120
  %60 = or disjoint i8 %59, %56
  br label %61

61:                                               ; preds = %43, %25
  %.sink77 = phi i8 [ %60, %43 ], [ %42, %25 ]
  %.sink69 = phi i8 [ %4, %43 ], [ %5, %25 ]
  %.sink68 = phi i64 [ %2, %43 ], [ %3, %25 ]
  %.sink = phi i64 [ %3, %43 ], [ %2, %25 ]
  %62 = or i8 %.sink77, %8
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %20, align 8
  store i8 %62, ptr %63, align 1
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %20, align 8
  store i8 %.sink69, ptr %65, align 1
  %sum.shift.i60 = lshr i64 %.sink68, 19
  %67 = trunc i64 %sum.shift.i60 to i8
  %68 = and i8 %67, 31
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sink, i8 noundef zeroext %68, i32 noundef 0)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = and i64 %78, 4294967280
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

81:                                               ; preds = %61
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %77, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %84
  %90 = shl i64 %89, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %90)
  %91 = load ptr, ptr %82, align 8
  %92 = and i64 %85, 4294967295
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store ptr %93, ptr %74, align 8
  %94 = load ptr, ptr %86, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  store ptr %98, ptr %72, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %61, %81
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
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpltsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.80, i64 %1, i64 %2, i64 %3, i8 noundef zeroext 1, i8 noundef zeroext -62, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 3)
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
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.81, i64 %.sroa.28.0.insert.insert, i64 %.sroa.2.0.insert.insert, i64 %3, i8 noundef zeroext %7, i8 noundef zeroext 75, i1 noundef zeroext false, i8 noundef zeroext 3, i8 noundef zeroext 1)
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
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.82, i64 %.sroa.27.0.insert.insert, i64 %.sroa.2.0.insert.insert, i64 %3, i8 noundef zeroext %4, i8 noundef zeroext -58, i1 noundef zeroext false, i8 noundef zeroext 1, i8 noundef zeroext 0)
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
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeAvxEPKcNS1_10OperandX64ES5_S5_hhbhh(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.83, i64 %.sroa.27.0.insert.insert, i64 %.sroa.2.0.insert.insert, i64 %3, i8 noundef zeroext %4, i8 noundef zeroext 34, i1 noundef zeroext false, i8 noundef zeroext 3, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not1011 = icmp eq ptr %10, %12
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.sroa.07.012 = phi ptr [ %10, %.lr.ph ], [ %24, %14 ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.07.012, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %15 = add i32 %.sroa.0.0.copyload, -1
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4
  %reass.sub = sub i32 %19, %.sroa.2.0.copyload
  %20 = add i32 %reass.sub, -4
  %21 = zext i32 %.sroa.2.0.copyload to i64
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i32 %20, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %.not10 = icmp eq ptr %24, %12
  br i1 %.not10, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %14, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %30, %32
  %.not = icmp eq i64 %30, %32
  br i1 %.not, label %36, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds i8, ptr %27, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %35, i64 %33, i1 false)
  br label %36

36:                                               ; preds = %34, %._crit_edge
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %33)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %37, align 8
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %1
  store i32 -1, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775804
  br i1 %22, label %23, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.288) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %28 = select i1 %26, i64 2305843009213693951, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store i32 -1, ptr %31, align 4
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

33:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %33, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %30, ptr %9, align 8
  store ptr %34, ptr %10, align 8
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %36, ptr %12, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %14, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.88, i32 noundef %3)
  br label %41

41:                                               ; preds = %40, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %42 = ptrtoint ptr %6 to i64
  %43 = ptrtoint ptr %8 to i64
  %44 = sub i64 %42, %43
  %.sroa.3.0.insert.ext = shl i64 %44, 32
  %.sroa.01.0.insert.ext = zext i32 %3 to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.ext, %.sroa.01.0.insert.ext
  ret i64 %.sroa.01.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.88, i32 noundef %.sroa.0.0.extract.trunc)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  store i32 %7, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %5
  store i32 -1, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775804
  br i1 %22, label %23, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.288) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %28 = select i1 %26, i64 2305843009213693951, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store i32 -1, ptr %31, align 4
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

33:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %33, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %30, ptr %9, align 8
  store ptr %34, ptr %10, align 8
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %36, ptr %12, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %14, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load i32, ptr %1, align 4
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %49
  store i32 %44, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.88, i32 noundef %.sroa.0.0.extract.trunc.i)
  br label %56

56:                                               ; preds = %55, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 318799873, -3758096384) i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i32Ei(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = zext i32 %1 to i64
  %17 = load ptr, ptr %4, align 8
  %.01622.i.i = and i64 %15, %16
  br label %18

18:                                               ; preds = %24, %12
  %.01624.i.i = phi i64 [ %.01622.i.i, %12 ], [ %.016.i.i, %24 ]
  %.01523.i.i = phi i64 [ 0, %12 ], [ %25, %24 ]
  %19 = getelementptr inbounds %"struct.std::pair.20", ptr %17, i64 %.01624.i.i
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %20, %10
  br i1 %23, label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %24

24:                                               ; preds = %22
  %25 = add i64 %.01523.i.i, 1
  %26 = add i64 %25, %.01624.i.i
  %.016.i.i = and i64 %26, %15
  %.not.i.i = icmp ugt i64 %25, %15
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %18, !llvm.loop !17

27:                                               ; preds = %18
  %28 = getelementptr inbounds %"struct.std::pair.20", ptr %17, i64 %.01624.i.i, i32 1
  %29 = load i32, ptr %28, align 4
  br label %107

_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj.exit.thread: ; preds = %24, %22, %8, %3, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %33, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

33:                                               ; preds = %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = shl i64 %39, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %40)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %41, i64 %39, i1 false)
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 0, i64 %39, i1 false)
  %44 = load i64, ptr %30, align 8
  %45 = add i64 %44, %39
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit: ; preds = %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, %33
  %46 = phi i64 [ %45, %33 ], [ %31, %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj.exit.thread ]
  %47 = and i64 %46, -4
  %48 = add i64 %47, -4
  store i64 %48, ptr %30, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store i32 %1, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %.neg = sub i64 %48, %54
  %56 = add i64 %.neg, %55
  %57 = trunc i64 %56 to i32
  br i1 %.not, label %107, label %58

58:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, 3
  %65 = lshr i64 %64, 2
  %.not.i.i13 = icmp ult i64 %61, %65
  br i1 %.not.i.i13, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %66

66:                                               ; preds = %58
  %67 = icmp eq i64 %61, 0
  br i1 %67, label %.loopexit.i.i, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %1, %70
  br i1 %71, label %.loopexit.i.i, label %72

72:                                               ; preds = %68
  %73 = add i64 %63, -1
  %74 = zext i32 %1 to i64
  %75 = load ptr, ptr %59, align 8
  %.01622.i.i.i = and i64 %73, %74
  br label %76

76:                                               ; preds = %82, %72
  %.01624.i.i.i = phi i64 [ %.01622.i.i.i, %72 ], [ %.016.i.i.i, %82 ]
  %.01523.i.i.i = phi i64 [ 0, %72 ], [ %83, %82 ]
  %77 = getelementptr inbounds %"struct.std::pair.20", ptr %75, i64 %.01624.i.i.i
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %1
  br i1 %79, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %80

80:                                               ; preds = %76
  %81 = icmp eq i32 %78, %70
  br i1 %81, label %.loopexit.i.i, label %82

82:                                               ; preds = %80
  %83 = add i64 %.01523.i.i.i, 1
  %84 = add i64 %83, %.01624.i.i.i
  %.016.i.i.i = and i64 %84, %73
  %.not.i.i.i = icmp ugt i64 %83, %73
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %76, !llvm.loop !17

.loopexit.i.i:                                    ; preds = %82, %80, %68, %66
  tail call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  %.pre.i = load i64, ptr %62, align 8
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i: ; preds = %76, %.loopexit.i.i, %58
  %85 = phi i64 [ %63, %58 ], [ %.pre.i, %.loopexit.i.i ], [ %63, %76 ]
  %86 = add i64 %85, -1
  %87 = zext i32 %1 to i64
  %88 = load ptr, ptr %59, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %90 = load i32, ptr %89, align 8
  %.01825.i.i = and i64 %86, %87
  %91 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %88, i64 %.01825.i.i
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %90
  br i1 %93, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %99, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01825.i.i, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ], [ %.018.i.i, %99 ]
  %94 = getelementptr inbounds %"struct.std::pair.20", ptr %88, i64 %.01827.i.lcssa6.i
  store i32 %1, ptr %94, align 4
  %95 = load i64, ptr %60, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %60, align 8
  br label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, %99
  %97 = phi i32 [ %103, %99 ], [ %92, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.01726.i8.i = phi i64 [ %100, %99 ], [ 0, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.01827.i7.i = phi i64 [ %.018.i.i, %99 ], [ %.01825.i.i, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %98 = icmp eq i32 %97, %1
  br i1 %98, label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = add i64 %.01726.i8.i, 1
  %101 = add i64 %100, %.01827.i7.i
  %.018.i.i = and i64 %101, %86
  %.not.i3.i = icmp ule i64 %100, %86
  tail call void @llvm.assume(i1 %.not.i3.i)
  %102 = getelementptr inbounds %"struct.std::pair.20", ptr %88, i64 %.018.i.i
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, %90
  br i1 %104, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %105 = phi i64 [ %.01827.i.lcssa6.i, %._crit_edge.i ], [ %.01827.i7.i, %.lr.ph.i ]
  %106 = getelementptr inbounds %"struct.std::pair.20", ptr %88, i64 %105, i32 1
  store i32 %57, ptr %106, align 4
  br label %107

107:                                              ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit, %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit, %27
  %.sroa.9.0 = phi i32 [ %29, %27 ], [ %57, %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit ], [ %57, %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit ]
  %.sroa.9.0.insert.ext = zext i32 %.sroa.9.0 to i64
  %.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.shift, 318799873
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %15, i64 %13, i1 false)
  %17 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %13, i1 false)
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, %13
  br label %20

20:                                               ; preds = %7, %3
  %21 = phi i64 [ %19, %7 ], [ %5, %3 ]
  %22 = sub i64 %21, %1
  %23 = sub i64 0, %2
  %24 = and i64 %22, %23
  store i64 %24, ptr %4, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 335577089, -3758096384) i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i64El(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i64 %1, -1
  br i1 %.not, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = load ptr, ptr %4, align 8
  br label %17

17:                                               ; preds = %23, %12
  %.pn.i.i = phi i64 [ %1, %12 ], [ %25, %23 ]
  %.01519.i.i = phi i64 [ 0, %12 ], [ %24, %23 ]
  %.01620.i.i = and i64 %.pn.i.i, %15
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %.01620.i.i
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = icmp eq i64 %19, %10
  br i1 %22, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm.exit.thread, label %23

23:                                               ; preds = %21
  %24 = add i64 %.01519.i.i, 1
  %25 = add i64 %24, %.01620.i.i
  %.not.i.i = icmp ugt i64 %24, %15
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm.exit.thread, label %17, !llvm.loop !18

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load i32, ptr %27, align 4
  br label %102

_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm.exit.thread: ; preds = %23, %21, %8, %3, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %32, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

32:                                               ; preds = %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = shl i64 %38, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %39)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %40, i64 %38, i1 false)
  %42 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %42, i8 0, i64 %38, i1 false)
  %43 = load i64, ptr %29, align 8
  %44 = add i64 %43, %38
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit: ; preds = %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm.exit.thread, %32
  %45 = phi i64 [ %44, %32 ], [ %30, %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm.exit.thread ]
  %46 = and i64 %45, -8
  %47 = add i64 %46, -8
  store i64 %47, ptr %29, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store i64 %1, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %.neg = sub i64 %47, %53
  %55 = add i64 %.neg, %54
  %56 = trunc i64 %55 to i32
  br i1 %.not, label %102, label %57

57:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, 3
  %64 = lshr i64 %63, 2
  %.not.i.i13 = icmp ult i64 %60, %64
  br i1 %.not.i.i13, label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i, label %65

65:                                               ; preds = %57
  %66 = icmp eq i64 %60, 0
  br i1 %66, label %.loopexit.i.i, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %1, %69
  br i1 %70, label %.loopexit.i.i, label %71

71:                                               ; preds = %67
  %72 = add i64 %62, -1
  %73 = load ptr, ptr %58, align 8
  br label %74

74:                                               ; preds = %80, %71
  %.pn.i.i.i = phi i64 [ %1, %71 ], [ %82, %80 ]
  %.01519.i.i.i = phi i64 [ 0, %71 ], [ %81, %80 ]
  %.01620.i.i.i = and i64 %.pn.i.i.i, %72
  %75 = getelementptr inbounds %"struct.std::pair", ptr %73, i64 %.01620.i.i.i
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, %1
  br i1 %77, label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i, label %78

78:                                               ; preds = %74
  %79 = icmp eq i64 %76, %69
  br i1 %79, label %.loopexit.i.i, label %80

80:                                               ; preds = %78
  %81 = add i64 %.01519.i.i.i, 1
  %82 = add i64 %81, %.01620.i.i.i
  %.not.i.i.i = icmp ugt i64 %81, %72
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %74, !llvm.loop !18

.loopexit.i.i:                                    ; preds = %80, %78, %67, %65
  tail call void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %.pre.i = load i64, ptr %61, align 8
  br label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i: ; preds = %74, %.loopexit.i.i, %57
  %83 = phi i64 [ %62, %57 ], [ %.pre.i, %.loopexit.i.i ], [ %62, %74 ]
  %84 = add i64 %83, -1
  %85 = load ptr, ptr %58, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %87 = load i64, ptr %86, align 8
  %.01822.i6.i = and i64 %84, %1
  %88 = getelementptr inbounds %"struct.std::pair", ptr %85, i64 %.01822.i6.i
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, %87
  br i1 %90, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i
  %91 = icmp eq i64 %89, %1
  br i1 %91, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit, label %.lr.ph

._crit_edge.i:                                    ; preds = %.lr.ph, %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i
  %.lcssa.i = phi ptr [ %88, %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i ], [ %97, %.lr.ph ]
  store i64 %1, ptr %.lcssa.i, align 8
  %92 = load i64, ptr %59, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %59, align 8
  br label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %94 = icmp eq i64 %98, %1
  br i1 %94, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01721.i7.i25 = phi i64 [ %95, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01822.i8.i24 = phi i64 [ %.01822.i.i, %.lr.ph.i ], [ %.01822.i6.i, %.lr.ph.i.preheader ]
  %95 = add i64 %.01721.i7.i25, 1
  %96 = add i64 %95, %.01822.i8.i24
  %.not.i3.i = icmp ule i64 %95, %84
  tail call void @llvm.assume(i1 %.not.i3.i)
  %.01822.i.i = and i64 %96, %84
  %97 = getelementptr inbounds %"struct.std::pair", ptr %85, i64 %.01822.i.i
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, %87
  br i1 %99, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %._crit_edge.i
  %100 = phi ptr [ %.lcssa.i, %._crit_edge.i ], [ %88, %.lr.ph.i.preheader ], [ %97, %.lr.ph.i ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %56, ptr %101, align 4
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
  br i1 %.not, label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %17 = zext i32 %3 to i64
  %18 = load ptr, ptr %5, align 8
  %.01622.i.i = and i64 %16, %17
  br label %19

19:                                               ; preds = %25, %13
  %.01624.i.i = phi i64 [ %.01622.i.i, %13 ], [ %.016.i.i, %25 ]
  %.01523.i.i = phi i64 [ 0, %13 ], [ %26, %25 ]
  %20 = getelementptr inbounds %"struct.std::pair.20", ptr %18, i64 %.01624.i.i
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %21, %11
  br i1 %24, label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %25

25:                                               ; preds = %23
  %26 = add i64 %.01523.i.i, 1
  %27 = add i64 %26, %.01624.i.i
  %.016.i.i = and i64 %27, %16
  %.not.i.i = icmp ugt i64 %26, %16
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %19, !llvm.loop !17

28:                                               ; preds = %19
  %29 = getelementptr inbounds %"struct.std::pair.20", ptr %18, i64 %.01624.i.i, i32 1
  %30 = load i32, ptr %29, align 4
  br label %108

_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj.exit.thread: ; preds = %25, %23, %9, %4, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %34, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

34:                                               ; preds = %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = shl i64 %40, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %41)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %42, i64 %40, i1 false)
  %44 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %44, i8 0, i64 %40, i1 false)
  %45 = load i64, ptr %31, align 8
  %46 = add i64 %45, %40
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit: ; preds = %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, %34
  %47 = phi i64 [ %46, %34 ], [ %32, %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEE4findERKj.exit.thread ]
  %48 = and i64 %47, -4
  %49 = add i64 %48, -4
  store i64 %49, ptr %31, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store float %1, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %.neg = sub i64 %49, %55
  %57 = add i64 %.neg, %56
  %58 = trunc i64 %57 to i32
  br i1 %.not, label %108, label %59

59:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, 3
  %66 = lshr i64 %65, 2
  %.not.i.i12 = icmp ult i64 %62, %66
  br i1 %.not.i.i12, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %67

67:                                               ; preds = %59
  %68 = icmp eq i64 %62, 0
  br i1 %68, label %.loopexit.i.i, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %3
  br i1 %72, label %.loopexit.i.i, label %73

73:                                               ; preds = %69
  %74 = add i64 %64, -1
  %75 = zext i32 %3 to i64
  %76 = load ptr, ptr %60, align 8
  %.01622.i.i.i = and i64 %74, %75
  br label %77

77:                                               ; preds = %83, %73
  %.01624.i.i.i = phi i64 [ %.01622.i.i.i, %73 ], [ %.016.i.i.i, %83 ]
  %.01523.i.i.i = phi i64 [ 0, %73 ], [ %84, %83 ]
  %78 = getelementptr inbounds %"struct.std::pair.20", ptr %76, i64 %.01624.i.i.i
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %3
  br i1 %80, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %81

81:                                               ; preds = %77
  %82 = icmp eq i32 %79, %71
  br i1 %82, label %.loopexit.i.i, label %83

83:                                               ; preds = %81
  %84 = add i64 %.01523.i.i.i, 1
  %85 = add i64 %84, %.01624.i.i.i
  %.016.i.i.i = and i64 %85, %74
  %.not.i.i.i = icmp ugt i64 %84, %74
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %77, !llvm.loop !17

.loopexit.i.i:                                    ; preds = %83, %81, %69, %67
  tail call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  %.pre.i = load i64, ptr %63, align 8
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i: ; preds = %77, %.loopexit.i.i, %59
  %86 = phi i64 [ %64, %59 ], [ %.pre.i, %.loopexit.i.i ], [ %64, %77 ]
  %87 = add i64 %86, -1
  %88 = zext i32 %3 to i64
  %89 = load ptr, ptr %60, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %91 = load i32, ptr %90, align 8
  %.01825.i.i = and i64 %87, %88
  %92 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %89, i64 %.01825.i.i
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, %91
  br i1 %94, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %100, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01825.i.i, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ], [ %.018.i.i, %100 ]
  %95 = getelementptr inbounds %"struct.std::pair.20", ptr %89, i64 %.01827.i.lcssa6.i
  store float %1, ptr %95, align 4
  %96 = load i64, ptr %61, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %61, align 8
  br label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, %100
  %98 = phi i32 [ %104, %100 ], [ %93, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.01726.i8.i = phi i64 [ %101, %100 ], [ 0, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.01827.i7.i = phi i64 [ %.018.i.i, %100 ], [ %.01825.i.i, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %99 = icmp eq i32 %98, %3
  br i1 %99, label %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit, label %100

100:                                              ; preds = %.lr.ph.i
  %101 = add i64 %.01726.i8.i, 1
  %102 = add i64 %101, %.01827.i7.i
  %.018.i.i = and i64 %102, %87
  %.not.i3.i = icmp ule i64 %101, %87
  tail call void @llvm.assume(i1 %.not.i3.i)
  %103 = getelementptr inbounds %"struct.std::pair.20", ptr %89, i64 %.018.i.i
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %91
  br i1 %105, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %106 = phi i64 [ %.01827.i.lcssa6.i, %._crit_edge.i ], [ %.01827.i7.i, %.lr.ph.i ]
  %107 = getelementptr inbounds %"struct.std::pair.20", ptr %89, i64 %106, i32 1
  store i32 %58, ptr %107, align 4
  br label %108

108:                                              ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit, %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit, %28
  %.sroa.9.0 = phi i32 [ %30, %28 ], [ %58, %_ZN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEixERKj.exit ], [ %58, %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit ]
  %.sroa.9.0.insert.ext = zext i32 %.sroa.9.0 to i64
  %.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.shift, 318799873
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 335577089, -3758096384) i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = bitcast double %1 to i64
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, %3
  br i1 %12, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %17 = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %24, %13
  %.pn.i.i = phi i64 [ %3, %13 ], [ %26, %24 ]
  %.01519.i.i = phi i64 [ 0, %13 ], [ %25, %24 ]
  %.01620.i.i = and i64 %.pn.i.i, %16
  %19 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %.01620.i.i
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %3
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = icmp eq i64 %20, %11
  br i1 %23, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm.exit.thread, label %24

24:                                               ; preds = %22
  %25 = add i64 %.01519.i.i, 1
  %26 = add i64 %25, %.01620.i.i
  %.not.i.i = icmp ugt i64 %25, %16
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm.exit.thread, label %18, !llvm.loop !18

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load i32, ptr %28, align 4
  br label %103

_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm.exit.thread: ; preds = %24, %22, %9, %4, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %33, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

33:                                               ; preds = %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = shl i64 %39, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %40)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %41, i64 %39, i1 false)
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 0, i64 %39, i1 false)
  %44 = load i64, ptr %30, align 8
  %45 = add i64 %44, %39
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit: ; preds = %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm.exit.thread, %33
  %46 = phi i64 [ %45, %33 ], [ %31, %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEE4findERKm.exit.thread ]
  %47 = and i64 %46, -8
  %48 = add i64 %47, -8
  store i64 %48, ptr %30, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store double %1, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %.neg = sub i64 %48, %54
  %56 = add i64 %.neg, %55
  %57 = trunc i64 %56 to i32
  br i1 %.not, label %103, label %58

58:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, 3
  %65 = lshr i64 %64, 2
  %.not.i.i12 = icmp ult i64 %61, %65
  br i1 %.not.i.i12, label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i, label %66

66:                                               ; preds = %58
  %67 = icmp eq i64 %61, 0
  br i1 %67, label %.loopexit.i.i, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, %3
  br i1 %71, label %.loopexit.i.i, label %72

72:                                               ; preds = %68
  %73 = add i64 %63, -1
  %74 = load ptr, ptr %59, align 8
  br label %75

75:                                               ; preds = %81, %72
  %.pn.i.i.i = phi i64 [ %3, %72 ], [ %83, %81 ]
  %.01519.i.i.i = phi i64 [ 0, %72 ], [ %82, %81 ]
  %.01620.i.i.i = and i64 %.pn.i.i.i, %73
  %76 = getelementptr inbounds %"struct.std::pair", ptr %74, i64 %.01620.i.i.i
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, %3
  br i1 %78, label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i, label %79

79:                                               ; preds = %75
  %80 = icmp eq i64 %77, %70
  br i1 %80, label %.loopexit.i.i, label %81

81:                                               ; preds = %79
  %82 = add i64 %.01519.i.i.i, 1
  %83 = add i64 %82, %.01620.i.i.i
  %.not.i.i.i = icmp ugt i64 %82, %73
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %75, !llvm.loop !18

.loopexit.i.i:                                    ; preds = %81, %79, %68, %66
  tail call void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %.pre.i = load i64, ptr %62, align 8
  br label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i: ; preds = %75, %.loopexit.i.i, %58
  %84 = phi i64 [ %63, %58 ], [ %.pre.i, %.loopexit.i.i ], [ %63, %75 ]
  %85 = add i64 %84, -1
  %86 = load ptr, ptr %59, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %88 = load i64, ptr %87, align 8
  %.01822.i6.i = and i64 %85, %3
  %89 = getelementptr inbounds %"struct.std::pair", ptr %86, i64 %.01822.i6.i
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, %88
  br i1 %91, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i
  %92 = icmp eq i64 %90, %3
  br i1 %92, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit, label %.lr.ph

._crit_edge.i:                                    ; preds = %.lr.ph, %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i
  %.lcssa.i = phi ptr [ %89, %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE14rehash_if_fullERS4_.exit.i ], [ %98, %.lr.ph ]
  store double %1, ptr %.lcssa.i, align 8
  %93 = load i64, ptr %60, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %60, align 8
  br label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %95 = icmp eq i64 %99, %3
  br i1 %95, label %_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01721.i7.i24 = phi i64 [ %96, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01822.i8.i23 = phi i64 [ %.01822.i.i, %.lr.ph.i ], [ %.01822.i6.i, %.lr.ph.i.preheader ]
  %96 = add i64 %.01721.i7.i24, 1
  %97 = add i64 %96, %.01822.i8.i23
  %.not.i3.i = icmp ule i64 %96, %85
  tail call void @llvm.assume(i1 %.not.i3.i)
  %.01822.i.i = and i64 %97, %85
  %98 = getelementptr inbounds %"struct.std::pair", ptr %86, i64 %.01822.i.i
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, %88
  br i1 %100, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEixERKm.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %._crit_edge.i
  %101 = phi ptr [ %.lcssa.i, %._crit_edge.i ], [ %89, %.lr.ph.i.preheader ], [ %98, %.lr.ph.i ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %57, ptr %102, align 4
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
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %9, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = shl i64 %15, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %16)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %17, i64 %15, i1 false)
  %19 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %15, i1 false)
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, %15
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit: ; preds = %5, %9
  %22 = phi i64 [ %21, %9 ], [ %7, %5 ]
  %23 = and i64 %22, -16
  %24 = add i64 %23, -16
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i32 %1, ptr %26, align 1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 %23
  %29 = getelementptr i8, ptr %28, i64 -12
  store i32 %2, ptr %29, align 1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 %23
  %32 = getelementptr i8, ptr %31, i64 -8
  store i32 %3, ptr %32, align 1
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 %23
  %35 = getelementptr i8, ptr %34, i64 -4
  store i32 %4, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
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
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %9, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = shl i64 %15, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %16)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %17, i64 %15, i1 false)
  %19 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %15, i1 false)
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, %15
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit: ; preds = %5, %9
  %22 = phi i64 [ %21, %9 ], [ %7, %5 ]
  %23 = and i64 %22, -16
  %24 = add i64 %23, -16
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store float %1, ptr %26, align 1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 %23
  %29 = getelementptr i8, ptr %28, i64 -12
  store float %2, ptr %29, align 1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 %23
  %32 = getelementptr i8, ptr %31, i64 -8
  store float %3, ptr %32, align 1
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 %23
  %35 = getelementptr i8, ptr %34, i64 -4
  store float %4, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
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
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 16
  br i1 %6, label %7, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %14)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %15, i64 %13, i1 false)
  %17 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %13, i1 false)
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, %13
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit: ; preds = %3, %7
  %20 = phi i64 [ %19, %7 ], [ %5, %3 ]
  %21 = and i64 %20, -16
  %22 = add i64 %21, -16
  store i64 %22, ptr %4, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store double %1, ptr %24, align 1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 %21
  %27 = getelementptr i8, ptr %26, i64 -8
  store double %2, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
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
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %8, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl i64 %14, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 noundef %15)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %16, i64 %14, i1 false)
  %18 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %14, i1 false)
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, %14
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX6412allocateDataEmm.exit: ; preds = %4, %8
  %21 = phi i64 [ %20, %8 ], [ %6, %4 ]
  %22 = sub i64 %21, %2
  %23 = sub i64 0, %3
  %24 = and i64 %22, %23
  store i64 %24, ptr %5, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %2, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %.neg = sub i64 %24, %30
  %32 = add i64 %.neg, %31
  %.sroa.5.0.insert.ext = shl i64 %32, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, 268468225
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6419getInstructionCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
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
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %38, align 8
  store i8 %37, ptr %39, align 1
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit: ; preds = %7, %35, %36
  %41 = icmp eq i8 %12, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8
  store i8 %3, ptr %44, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i8 noundef zeroext %6, i32 noundef 1)
  %46 = trunc i64 %.sroa.1.0.extract.shift to i8
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %43, align 8
  store i8 %46, ptr %47, align 1
  br label %62

49:                                               ; preds = %_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeRexENS1_10OperandX64E.exit
  %50 = add i32 %.sroa.1.0.extract.trunc, -128
  %51 = icmp ult i32 %50, -256
  %.not = icmp eq i8 %4, %5
  %or.cond = or i1 %51, %.not
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %52, align 8
  br i1 %or.cond, label %59, label %55

55:                                               ; preds = %49
  store i8 %5, ptr %53, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i8 noundef zeroext %6, i32 noundef 1)
  %56 = trunc i64 %.sroa.1.0.extract.shift to i8
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %52, align 8
  store i8 %56, ptr %57, align 1
  br label %62

59:                                               ; preds = %49
  store i8 %4, ptr %53, align 1
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6414placeModRegMemENS1_10OperandX64Ehi(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %1, i8 noundef zeroext %6, i32 noundef 4)
  %60 = load ptr, ptr %52, align 8
  store i32 %.sroa.1.0.extract.trunc, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %52, align 8
  br label %62

62:                                               ; preds = %55, %59, %42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = and i64 %72, 4294967280
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %71, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %78
  %84 = shl i64 %83, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %84)
  %85 = load ptr, ptr %76, align 8
  %86 = and i64 %79, 4294967295
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store ptr %87, ptr %68, align 8
  %88 = load ptr, ptr %80, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %85, i64 %91
  store ptr %92, ptr %66, align 8
  br label %_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit

_ZN4Luau7CodeGen3X6418AssemblyBuilderX646commitEv.exit: ; preds = %62, %75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648placeVexENS1_10OperandX64ES3_S3_bhh(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i64 %1, i64 %2, i64 %3, i1 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #4 align 2 {
  %.sroa.17.0.extract.shift = lshr i64 %1, 16
  %.sroa.17.0.extract.trunc = trunc i64 %.sroa.17.0.extract.shift to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8
  store i8 -60, ptr %9, align 1
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
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %8, align 8
  store i8 %22, ptr %23, align 1
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
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %8, align 8
  store i8 %36, ptr %37, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logEPKcNS1_10OperandX64ES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.85, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %3)
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %4)
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.87)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643logENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %5)
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.86)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6413placeImm8Or32Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = add i32 %1, 128
  %4 = icmp ult i32 %3, 256
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8
  store i8 %6, ptr %8, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8
  store i32 %1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6415getRegisterNameENS1_11RegisterX64E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(252) %0, i8 %1) local_unnamed_addr #10 align 2 {
  %3 = and i8 %1, 7
  %4 = zext nneg i8 %3 to i64
  %5 = lshr i8 %1, 3
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw [7 x [16 x ptr]], ptr @_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6415getRegisterNameENS1_11RegisterX64EE5names, i64 0, i64 %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getSizeNameENS1_7SizeX64E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(252) %0, i8 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getSizeNameENS1_7SizeX64EE9sizeNames, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %11 = load i32, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair.20", ptr %10, i64 %.07.i.i
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !19

_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit
  %16 = add i64 %spec.select, -1
  br label %17

17:                                               ; preds = %.lr.ph30, %43
  %18 = phi i64 [ %15, %.lr.ph30 ], [ %44, %43 ]
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %45, %43 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair.20", ptr %19, i64 %.029
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = zext i32 %21 to i64
  %.01825.i = and i64 %16, %25
  %26 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %.sroa.0.0, i64 %.01825.i
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %24
  %.01827.i.lcssa25 = phi i64 [ %.01825.i, %24 ], [ %.018.i, %32 ]
  %29 = getelementptr inbounds %"struct.std::pair.20", ptr %.sroa.0.0, i64 %.01827.i.lcssa25
  store i32 %21, ptr %29, align 4
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit

.lr.ph:                                           ; preds = %24, %32
  %30 = phi i32 [ %36, %32 ], [ %27, %24 ]
  %.01726.i27 = phi i64 [ %33, %32 ], [ 0, %24 ]
  %.01827.i26 = phi i64 [ %.018.i, %32 ], [ %.01825.i, %24 ]
  %31 = icmp eq i32 %30, %21
  br i1 %31, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit, label %32

32:                                               ; preds = %.lr.ph
  %33 = add i64 %.01726.i27, 1
  %34 = add i64 %33, %.01827.i26
  %.018.i = and i64 %34, %16
  %.not.i11 = icmp ule i64 %33, %16
  tail call void @llvm.assume(i1 %.not.i11)
  %35 = getelementptr inbounds %"struct.std::pair.20", ptr %.sroa.0.0, i64 %.018.i
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %7
  br i1 %37, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit: ; preds = %.lr.ph
  %38 = getelementptr inbounds %"struct.std::pair.20", ptr %.sroa.0.0, i64 %.01827.i26
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit, %._crit_edge
  %39 = phi ptr [ %29, %._crit_edge ], [ %38, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit ]
  store i32 %21, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %41, ptr %42, align 4
  %.pre33 = load i64, ptr %2, align 8
  br label %43

43:                                               ; preds = %17, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit
  %44 = phi i64 [ %18, %17 ], [ %.pre33, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit ]
  %45 = add nuw i64 %.029, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %17, label %._crit_edge31, !llvm.loop !20

._crit_edge31:                                    ; preds = %43, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit
  %47 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEED2Ev.exit14, label %48

48:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %47) #17
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEED2Ev.exit14: ; preds = %._crit_edge31, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %11 = load i64, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %.07.i.i
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %13, align 8
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !21

_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit

_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit
  %16 = add i64 %spec.select, -1
  br label %17

17:                                               ; preds = %.lr.ph30, %39
  %18 = phi i64 [ %15, %.lr.ph30 ], [ %40, %39 ]
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %41, %39 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %.029
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  %.01822.i25 = and i64 %21, %16
  %25 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0, i64 %.01822.i25
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %7
  br i1 %27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %28 = icmp eq i64 %26, %21
  br i1 %28, label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE13insert_unsafeERS4_.exit, label %.lr.ph44

._crit_edge:                                      ; preds = %.lr.ph44, %24
  %.lcssa = phi ptr [ %25, %24 ], [ %32, %.lr.ph44 ]
  store i64 %21, ptr %.lcssa, align 8
  br label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE13insert_unsafeERS4_.exit

.lr.ph:                                           ; preds = %.lr.ph44
  %29 = icmp eq i64 %33, %21
  br i1 %29, label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE13insert_unsafeERS4_.exit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i2643 = phi i64 [ %30, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i2742 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i25, %.lr.ph.preheader ]
  %30 = add i64 %.01721.i2643, 1
  %31 = add i64 %30, %.01822.i2742
  %.not.i11 = icmp ule i64 %30, %16
  tail call void @llvm.assume(i1 %.not.i11)
  %.01822.i = and i64 %31, %16
  %32 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0, i64 %.01822.i
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %7
  br i1 %34, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE13insert_unsafeERS4_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %35 = phi ptr [ %.lcssa, %._crit_edge ], [ %25, %.lr.ph.preheader ], [ %32, %.lr.ph ]
  store i64 %21, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %37, ptr %38, align 8
  %.pre35 = load i64, ptr %2, align 8
  br label %39

39:                                               ; preds = %17, %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE13insert_unsafeERS4_.exit
  %40 = phi i64 [ %18, %17 ], [ %.pre35, %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEE13insert_unsafeERS4_.exit ]
  %41 = add nuw i64 %.029, 1
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %17, label %._crit_edge31, !llvm.loop !22

._crit_edge31:                                    ; preds = %39, %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEC2ERS4_m.exit
  %43 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %43, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEED2Ev.exit14, label %44

44:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEED2Ev.exit14

_ZN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEED2Ev.exit14: ; preds = %._crit_edge31, %44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN4Luau7CodeGen5LabelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN4Luau7CodeGen5LabelES2_SaIS2_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN4Luau7CodeGen5LabelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
