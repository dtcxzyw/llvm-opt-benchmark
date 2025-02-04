target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.File = type { ptr, i32, ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Obj = type { ptr, ptr, ptr, ptr, i8, i32, i32, i8, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, %struct.StringArray }
%struct.StringArray = type { ptr, i32, i32 }
%struct.Type = type { i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, ptr }
%struct.Relocation = type { ptr, i32, ptr, i64 }
%struct.Member = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i32, i32 }
%struct.Node = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, x86_fp80 }
%struct.Token = type { i32, ptr, i64, x86_fp80, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, ptr }
%union.anon = type { float }
%union.anon.0 = type { double }
%union.anon.1 = type { x86_fp80 }

@output_file = internal global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"  .file %d \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"  .local %s\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"  .globl %s\00", align 1
@opt_fcommon = external global i8, align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"  .comm %s, %d, %d\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"  .section .tdata,\22awT\22,@progbits\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"  .data\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"  .type %s, @object\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"  .size %s, %d\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"  .align %d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"  .quad %s%+ld\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"  .byte %d\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"  .section .tbss,\22awT\22,@nobits\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"  .bss\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"  .zero %d\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"  .text\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"  .type %s, @function\00", align 1
@current_fn = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"  push %%rbp\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"  mov %%rsp, %%rbp\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"  sub $%d, %%rsp\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"  mov %%rsp, %d(%%rbp)\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"  movl $%d, %d(%%rbp)\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"  movq %%rbp, %d(%%rbp)\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"  addq $16, %d(%%rbp)\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"  addq $%d, %d(%%rbp)\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"  movq %%rdi, %d(%%rbp)\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"  movq %%rsi, %d(%%rbp)\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"  movq %%rdx, %d(%%rbp)\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"  movq %%rcx, %d(%%rbp)\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"  movq %%r8, %d(%%rbp)\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"  movq %%r9, %d(%%rbp)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"  movsd %%xmm0, %d(%%rbp)\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"  movsd %%xmm1, %d(%%rbp)\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"  movsd %%xmm2, %d(%%rbp)\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"  movsd %%xmm3, %d(%%rbp)\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"  movsd %%xmm4, %d(%%rbp)\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"  movsd %%xmm5, %d(%%rbp)\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"  movsd %%xmm6, %d(%%rbp)\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"  movsd %%xmm7, %d(%%rbp)\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"  mov $0, %%rax\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c".L.return.%s:\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"  mov %%rbp, %%rsp\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"  pop %%rbp\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"  ret\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"  movss %%xmm%d, %d(%%rbp)\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"  movsd %%xmm%d, %d(%%rbp)\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"internal error at %s:%d\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"codegen.c\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"  mov %s, %d(%%rbp)\00", align 1
@argreg8 = internal global [6 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57], align 16
@argreg16 = internal global [6 x ptr] [ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63], align 16
@argreg32 = internal global [6 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 16
@argreg64 = internal global [6 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75], align 16
@.str.51 = private unnamed_addr constant [13 x i8] c"  shr $8, %s\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%dil\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"%sil\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%dl\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"%cl\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%r8b\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"%r9b\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%di\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%si\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%dx\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"%cx\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"%r8w\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"%r9w\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"%edi\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"%esi\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"%edx\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"%ecx\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"%r8d\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"%r9d\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"%rdi\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"%rsi\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"%rdx\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"%rcx\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%r8\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"%r9\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"  .loc %d %d\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"  je  .L.else.%d\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"  jmp .L.end.%d\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c".L.else.%d:\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c".L.end.%d:\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c".L.begin.%d:\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"  je %s\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"  jmp .L.begin.%d\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"  jne .L.begin.%d\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"%rax\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"%eax\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"  cmp $%ld, %s\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"  mov %s, %s\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"  sub $%ld, %s\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"  jbe %s\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"  jmp %s\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"  jmp *%%rax\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"  jmp .L.return.%s\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"invalid statement\00", align 1
@count.i = internal global i32 1, align 4
@.str.96 = private unnamed_addr constant [30 x i8] c"  mov $%u, %%eax  # float %Lf\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"  movq %%rax, %%xmm0\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"  mov $%lu, %%rax  # double %Lf\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"  mov $%lu, %%rax  # long double %Lf\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"  mov %%rax, -16(%%rsp)\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"  mov $%lu, %%rax\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"  mov %%rax, -8(%%rsp)\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"  fldt -16(%%rsp)\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"  mov $%ld, %%rax\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"  mov $1, %%rax\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"  shl $31, %%rax\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"  movq %%rax, %%xmm1\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"  xorps %%xmm1, %%xmm0\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"  shl $63, %%rax\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"  xorpd %%xmm1, %%xmm0\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"  fchs\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"  neg %%rax\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"  shl $%d, %%rax\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"  shr $%d, %%rax\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"  sar $%d, %%rax\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"  mov %%rax, %%r8\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"  mov %%rax, %%rdi\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"  and $%ld, %%rdi\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"  shl $%d, %%rdi\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"  mov (%%rsp), %%rax\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"  mov $%ld, %%r9\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"  and %%r9, %%rax\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"  or %%rdi, %%rax\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"  mov %%r8, %%rax\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"  mov $%d, %%rcx\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"  lea %d(%%rbp), %%rdi\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"  mov $0, %%al\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"  rep stosb\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"  je .L.else.%d\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"  sete %%al\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"  movzx %%al, %%rax\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"  not %%rax\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"  je .L.false.%d\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c".L.false.%d:\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"  jne .L.true.%d\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c".L.true.%d:\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"  mov %%rax, %%r10\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"  mov $%d, %%rax\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"  call *%%r10\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"  add $%d, %%rsp\00", align 1
@depth = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [20 x i8] c"  movzx %%al, %%eax\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"  movzbl %%al, %%eax\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"  movsbl %%al, %%eax\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"  movzwl %%ax, %%eax\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"  movswl %%ax, %%eax\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"  lea %d(%%rbp), %%rax\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"  lea %s(%%rip), %%rax\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"  lock cmpxchg %s, (%%rdi)\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"  sete %%cl\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"  je 1f\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"  mov %s, (%%r8)\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"  movzbl %%cl, %%eax\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"  xchg %s, (%%rdi)\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"  add%s %%xmm1, %%xmm0\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"  sub%s %%xmm1, %%xmm0\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"  mul%s %%xmm1, %%xmm0\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"  div%s %%xmm1, %%xmm0\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"  ucomi%s %%xmm0, %%xmm1\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"  setnp %%dl\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"  and %%dl, %%al\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"  setne %%al\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"  setp %%dl\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"  or %%dl, %%al\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"  seta %%al\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"  setae %%al\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"  and $1, %%al\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"  movzb %%al, %%rax\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"invalid expression\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"  faddp\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"  fsubrp\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"  fmulp\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"  fdivrp\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"  fcomip\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"  fstp %%st(0)\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"  add %s, %s\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"  sub %s, %s\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"  imul %s, %s\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"  mov $0, %s\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"  div %s\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"  cqo\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"  cdq\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"  idiv %s\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"  mov %%rdx, %%rax\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"  and %s, %s\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"  or %s, %s\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"  xor %s, %s\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"  cmp %s, %s\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"  setb %%al\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"  setl %%al\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"  setbe %%al\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"  setle %%al\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"  mov %%rdi, %%rcx\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"  shl %%cl, %s\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"  shr %%cl, %s\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"  sar %%cl, %s\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"  mov %d(%%rbp), %%rax\00", align 1
@opt_fpic = external global i8, align 1
@.str.201 = private unnamed_addr constant [36 x i8] c"  data16 lea %s@tlsgd(%%rip), %%rdi\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"  .value 0x6666\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"  rex64\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"  call __tls_get_addr@PLT\00", align 1
@.str.205 = private unnamed_addr constant [32 x i8] c"  mov %s@GOTPCREL(%%rip), %%rax\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"  mov %%fs:0, %%rax\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"  add $%s@tpoff, %%rax\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"  add $%d, %%rax\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"not an lvalue\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"  movss (%%rax), %%xmm0\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"  movsd (%%rax), %%xmm0\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"  fldt (%%rax)\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"movz\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"movs\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"  %sbl (%%rax), %%eax\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"  %swl (%%rax), %%eax\00", align 1
@.str.217 = private unnamed_addr constant [24 x i8] c"  movsxd (%%rax), %%rax\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"  mov (%%rax), %%rax\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"  push %%rax\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"  mov %d(%%rax), %%r8b\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"  mov %%r8b, %d(%%rdi)\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"  movss %%xmm0, (%%rdi)\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"  movsd %%xmm0, (%%rdi)\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"  fstpt (%%rdi)\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"  mov %%al, (%%rdi)\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"  mov %%ax, (%%rdi)\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"  mov %%eax, (%%rdi)\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"  mov %%rax, (%%rdi)\00", align 1
@cast_table = internal global [11 x [11 x ptr]] [[11 x ptr] [ptr null, ptr null, ptr null, ptr @i32i64, ptr @i32u8, ptr @i32u16, ptr null, ptr @i32i64, ptr @i32f32, ptr @i32f64, ptr @i32f80], [11 x ptr] [ptr @i32i8, ptr null, ptr null, ptr @i32i64, ptr @i32u8, ptr @i32u16, ptr null, ptr @i32i64, ptr @i32f32, ptr @i32f64, ptr @i32f80], [11 x ptr] [ptr @i32i8, ptr @i32i16, ptr null, ptr @i32i64, ptr @i32u8, ptr @i32u16, ptr null, ptr @i32i64, ptr @i32f32, ptr @i32f64, ptr @i32f80], [11 x ptr] [ptr @i32i8, ptr @i32i16, ptr null, ptr null, ptr @i32u8, ptr @i32u16, ptr null, ptr null, ptr @i64f32, ptr @i64f64, ptr @i64f80], [11 x ptr] [ptr @i32i8, ptr null, ptr null, ptr @i32i64, ptr null, ptr null, ptr null, ptr @i32i64, ptr @i32f32, ptr @i32f64, ptr @i32f80], [11 x ptr] [ptr @i32i8, ptr @i32i16, ptr null, ptr @i32i64, ptr @i32u8, ptr null, ptr null, ptr @i32i64, ptr @i32f32, ptr @i32f64, ptr @i32f80], [11 x ptr] [ptr @i32i8, ptr @i32i16, ptr null, ptr @u32i64, ptr @i32u8, ptr @i32u16, ptr null, ptr @u32i64, ptr @u32f32, ptr @u32f64, ptr @u32f80], [11 x ptr] [ptr @i32i8, ptr @i32i16, ptr null, ptr null, ptr @i32u8, ptr @i32u16, ptr null, ptr null, ptr @u64f32, ptr @u64f64, ptr @u64f80], [11 x ptr] [ptr @f32i8, ptr @f32i16, ptr @f32i32, ptr @f32i64, ptr @f32u8, ptr @f32u16, ptr @f32u32, ptr @f32u64, ptr null, ptr @f32f64, ptr @f32f80], [11 x ptr] [ptr @f64i8, ptr @f64i16, ptr @f64i32, ptr @f64i64, ptr @f64u8, ptr @f64u16, ptr @f64u32, ptr @f64u64, ptr @f64f32, ptr null, ptr @f64f80], [11 x ptr] [ptr @f80i8, ptr @f80i16, ptr @f80i32, ptr @f80i64, ptr @f80u8, ptr @f80u16, ptr @f80u32, ptr @f80u64, ptr @f80f32, ptr @f80f64, ptr null]], align 16
@i32i64 = internal global [18 x i8] c"movsxd %eax, %rax\00", align 16
@i32u8 = internal global [17 x i8] c"movzbl %al, %eax\00", align 16
@i32u16 = internal global [17 x i8] c"movzwl %ax, %eax\00", align 16
@i32f32 = internal global [22 x i8] c"cvtsi2ssl %eax, %xmm0\00", align 16
@i32f64 = internal global [22 x i8] c"cvtsi2sdl %eax, %xmm0\00", align 16
@i32f80 = internal global [35 x i8] c"mov %eax, -4(%rsp); fildl -4(%rsp)\00", align 16
@i32i8 = internal global [17 x i8] c"movsbl %al, %eax\00", align 16
@i32i16 = internal global [17 x i8] c"movswl %ax, %eax\00", align 16
@i64f32 = internal global [22 x i8] c"cvtsi2ssq %rax, %xmm0\00", align 16
@i64f64 = internal global [22 x i8] c"cvtsi2sdq %rax, %xmm0\00", align 16
@i64f80 = internal global [37 x i8] c"movq %rax, -8(%rsp); fildll -8(%rsp)\00", align 16
@u32i64 = internal global [15 x i8] c"mov %eax, %eax\00", align 1
@u32f32 = internal global [38 x i8] c"mov %eax, %eax; cvtsi2ssq %rax, %xmm0\00", align 16
@u32f64 = internal global [38 x i8] c"mov %eax, %eax; cvtsi2sdq %rax, %xmm0\00", align 16
@u32f80 = internal global [52 x i8] c"mov %eax, %eax; mov %rax, -8(%rsp); fildll -8(%rsp)\00", align 16
@u64f32 = internal global [22 x i8] c"cvtsi2ssq %rax, %xmm0\00", align 16
@u64f64 = internal global [186 x i8] c"test %rax,%rax; js 1f; pxor %xmm0,%xmm0; cvtsi2sd %rax,%xmm0; jmp 2f; 1: mov %rax,%rdi; and $1,%eax; pxor %xmm0,%xmm0; shr %rdi; or %rax,%rdi; cvtsi2sd %rdi,%xmm0; addsd %xmm0,%xmm0; 2:\00", align 16
@u64f80 = internal global [122 x i8] c"mov %rax, -8(%rsp); fildq -8(%rsp); test %rax, %rax; jns 1f;mov $1602224128, %eax; mov %eax, -4(%rsp); fadds -4(%rsp); 1:\00", align 16
@f32i8 = internal global [41 x i8] c"cvttss2sil %xmm0, %eax; movsbl %al, %eax\00", align 16
@f32i16 = internal global [41 x i8] c"cvttss2sil %xmm0, %eax; movswl %ax, %eax\00", align 16
@f32i32 = internal global [23 x i8] c"cvttss2sil %xmm0, %eax\00", align 16
@f32i64 = internal global [23 x i8] c"cvttss2siq %xmm0, %rax\00", align 16
@f32u8 = internal global [41 x i8] c"cvttss2sil %xmm0, %eax; movzbl %al, %eax\00", align 16
@f32u16 = internal global [41 x i8] c"cvttss2sil %xmm0, %eax; movzwl %ax, %eax\00", align 16
@f32u32 = internal global [23 x i8] c"cvttss2siq %xmm0, %rax\00", align 16
@f32u64 = internal global [23 x i8] c"cvttss2siq %xmm0, %rax\00", align 16
@f32f64 = internal global [22 x i8] c"cvtss2sd %xmm0, %xmm0\00", align 16
@f32f80 = internal global [37 x i8] c"movss %xmm0, -4(%rsp); flds -4(%rsp)\00", align 16
@f64i8 = internal global [41 x i8] c"cvttsd2sil %xmm0, %eax; movsbl %al, %eax\00", align 16
@f64i16 = internal global [41 x i8] c"cvttsd2sil %xmm0, %eax; movswl %ax, %eax\00", align 16
@f64i32 = internal global [23 x i8] c"cvttsd2sil %xmm0, %eax\00", align 16
@f64i64 = internal global [23 x i8] c"cvttsd2siq %xmm0, %rax\00", align 16
@f64u8 = internal global [41 x i8] c"cvttsd2sil %xmm0, %eax; movzbl %al, %eax\00", align 16
@f64u16 = internal global [41 x i8] c"cvttsd2sil %xmm0, %eax; movzwl %ax, %eax\00", align 16
@f64u32 = internal global [23 x i8] c"cvttsd2siq %xmm0, %rax\00", align 16
@f64u64 = internal global [23 x i8] c"cvttsd2siq %xmm0, %rax\00", align 16
@f64f32 = internal global [22 x i8] c"cvtsd2ss %xmm0, %xmm0\00", align 16
@f64f80 = internal global [37 x i8] c"movsd %xmm0, -8(%rsp); fldl -8(%rsp)\00", align 16
@f80i8 = internal global [150 x i8] c"fnstcw -10(%rsp); movzwl -10(%rsp), %eax; or $12, %ah; mov %ax, -12(%rsp); fldcw -12(%rsp); fistps -24(%rsp); fldcw -10(%rsp); movsbl -24(%rsp), %eax\00", align 16
@f80i16 = internal global [150 x i8] c"fnstcw -10(%rsp); movzwl -10(%rsp), %eax; or $12, %ah; mov %ax, -12(%rsp); fldcw -12(%rsp); fistps -24(%rsp); fldcw -10(%rsp); movzbl -24(%rsp), %eax\00", align 16
@f80i32 = internal global [147 x i8] c"fnstcw -10(%rsp); movzwl -10(%rsp), %eax; or $12, %ah; mov %ax, -12(%rsp); fldcw -12(%rsp); fistpl -24(%rsp); fldcw -10(%rsp); mov -24(%rsp), %eax\00", align 16
@f80i64 = internal global [147 x i8] c"fnstcw -10(%rsp); movzwl -10(%rsp), %eax; or $12, %ah; mov %ax, -12(%rsp); fldcw -12(%rsp); fistpq -24(%rsp); fldcw -10(%rsp); mov -24(%rsp), %rax\00", align 16
@f80u8 = internal global [150 x i8] c"fnstcw -10(%rsp); movzwl -10(%rsp), %eax; or $12, %ah; mov %ax, -12(%rsp); fldcw -12(%rsp); fistps -24(%rsp); fldcw -10(%rsp); movzbl -24(%rsp), %eax\00", align 16
@f80u16 = internal global [150 x i8] c"fnstcw -10(%rsp); movzwl -10(%rsp), %eax; or $12, %ah; mov %ax, -12(%rsp); fldcw -12(%rsp); fistpl -24(%rsp); fldcw -10(%rsp); movswl -24(%rsp), %eax\00", align 16
@f80u32 = internal global [147 x i8] c"fnstcw -10(%rsp); movzwl -10(%rsp), %eax; or $12, %ah; mov %ax, -12(%rsp); fldcw -12(%rsp); fistpl -24(%rsp); fldcw -10(%rsp); mov -24(%rsp), %eax\00", align 16
@f80u64 = internal global [147 x i8] c"fnstcw -10(%rsp); movzwl -10(%rsp), %eax; or $12, %ah; mov %ax, -12(%rsp); fldcw -12(%rsp); fistpq -24(%rsp); fldcw -10(%rsp); mov -24(%rsp), %rax\00", align 16
@f80f32 = internal global [38 x i8] c"fstps -8(%rsp); movss -8(%rsp), %xmm0\00", align 16
@f80f64 = internal global [38 x i8] c"fstpl -8(%rsp); movsd -8(%rsp), %xmm0\00", align 16
@.str.229 = private unnamed_addr constant [17 x i8] c"  add $15, %%rdi\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"  and $0xfffffff0, %%edi\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"  mov %d(%%rbp), %%rcx\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"  sub %%rsp, %%rcx\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"  mov %%rsp, %%rax\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"  sub %%rdi, %%rsp\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"  mov %%rsp, %%rdx\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"  cmp $0, %%rcx\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"  je 2f\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"  mov (%%rax), %%r8b\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"  mov %%r8b, (%%rdx)\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"  inc %%rdx\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"  inc %%rax\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"  dec %%rcx\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"  jmp 1b\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"2:\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"  sub %%rdi, %%rax\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"  mov %%rax, %d(%%rbp)\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"  sub $8, %%rsp\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"  sub $16, %%rsp\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"  fstpt (%%rsp)\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"  mov %d(%%rax), %%r10b\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"  mov %%r10b, %d(%%rsp)\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"  pop %s\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"  movsd (%%rsp), %%xmm%d\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"  add $8, %%rsp\00", align 1
@.str.255 = private unnamed_addr constant [26 x i8] c"  movss %%xmm0, %d(%%rbp)\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"  mov %%al, %d(%%rbp)\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"  shr $8, %%rax\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"%al\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"%ax\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"  movsd %%xmm0, (%%rsp)\00", align 1
@.str.261 = private unnamed_addr constant [23 x i8] c"  xorps %%xmm1, %%xmm1\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"  ucomiss %%xmm1, %%xmm0\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"  xorpd %%xmm1, %%xmm1\00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c"  ucomisd %%xmm1, %%xmm0\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"  fldz\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"  fucomip\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"  cmp $0, %%eax\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"  cmp $0, %%rax\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"  movss (%%rdi), %%xmm0\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"  movsd (%%rdi), %%xmm0\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"  shl $8, %%rax\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c"  mov %d(%%rdi), %%al\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"  movss 8(%%rdi), %%xmm%d\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"  movsd 8(%%rdi), %%xmm%d\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"  shl $8, %s\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"  mov %d(%%rdi), %s\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"  mov %d(%%rbp), %%rdi\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"  mov %d(%%rax), %%dl\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"  mov %%dl, %d(%%rdi)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @align_to(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = sdiv i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = mul nsw i32 %10, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @codegen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr @output_file, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = call ptr @get_input_files()
  store ptr %8, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %32, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %35

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.File, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.File, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  call void (ptr, ...) @println(ptr noundef @.str, i32 noundef %24, ptr noundef %31)
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %6, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !7
  br label %9, !llvm.loop !21

35:                                               ; preds = %16
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  call void @assign_lvar_offsets(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  call void @emit_data(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  call void @emit_text(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @get_input_files() #2

; Function Attrs: nounwind uwtable
define internal void @println(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @output_file, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load ptr, ptr @output_file, align 8, !tbaa !14
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.1) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @assign_lvar_offsets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %15, ptr %3, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %203, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %207

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.Obj, ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 4, !tbaa !24, !range !33, !noundef !34
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %203

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 16, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.Obj, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  store ptr %29, ptr %9, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %130, %26
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %134

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.Obj, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %10, align 8, !tbaa !37
  %38 = load ptr, ptr %10, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.Type, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !38
  switch i32 %40, label %108 [
    i32 14, label %41
    i32 15, label %41
    i32 6, label %102
    i32 7, label %102
    i32 8, label %114
  ]

41:                                               ; preds = %34, %34
  %42 = load ptr, ptr %10, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.Type, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = icmp sle i32 %44, 16
  br i1 %45, label %46, label %101

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %47 = load ptr, ptr %10, align 8, !tbaa !37
  %48 = call zeroext i1 @has_flonum(ptr noundef %47, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %50 = load ptr, ptr %10, align 8, !tbaa !37
  %51 = call zeroext i1 @has_flonum(ptr noundef %50, i32 noundef 8, i32 noundef 16, i32 noundef 8)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %12, align 1, !tbaa !42
  %53 = load i32, ptr %8, align 4, !tbaa !7
  %54 = load i8, ptr %11, align 1, !tbaa !42, !range !33, !noundef !34
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = load i8, ptr %12, align 1, !tbaa !42, !range !33, !noundef !34
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %57, %60
  %62 = icmp slt i32 %61, 8
  br i1 %62, label %63, label %97

63:                                               ; preds = %46
  %64 = load i32, ptr %7, align 4, !tbaa !7
  %65 = load i8, ptr %11, align 1, !tbaa !42, !range !33, !noundef !34
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = load i8, ptr %12, align 1, !tbaa !42, !range !33, !noundef !34
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = icmp slt i32 %74, 6
  br i1 %75, label %76, label %97

76:                                               ; preds = %63
  %77 = load i32, ptr %8, align 4, !tbaa !7
  %78 = load i8, ptr %11, align 1, !tbaa !42, !range !33, !noundef !34
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %77, %80
  %82 = load i8, ptr %12, align 1, !tbaa !42, !range !33, !noundef !34
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %81, %84
  store i32 %85, ptr %8, align 4, !tbaa !7
  %86 = load i32, ptr %7, align 4, !tbaa !7
  %87 = load i8, ptr %11, align 1, !tbaa !42, !range !33, !noundef !34
  %88 = trunc i8 %87 to i1
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %86, %90
  %92 = load i8, ptr %12, align 1, !tbaa !42, !range !33, !noundef !34
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %91, %95
  store i32 %96, ptr %7, align 4, !tbaa !7
  store i32 7, ptr %4, align 4
  br label %98

97:                                               ; preds = %63, %46
  store i32 0, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %99 = load i32, ptr %4, align 4
  switch i32 %99, label %127 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %41
  br label %114

102:                                              ; preds = %34, %34
  %103 = load i32, ptr %8, align 4, !tbaa !7
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !7
  %105 = icmp slt i32 %103, 8
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 7, ptr %4, align 4
  br label %127

107:                                              ; preds = %102
  br label %114

108:                                              ; preds = %34
  %109 = load i32, ptr %7, align 4, !tbaa !7
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4, !tbaa !7
  %111 = icmp slt i32 %109, 6
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 7, ptr %4, align 4
  br label %127

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %34, %107, %101
  %115 = load i32, ptr %5, align 4, !tbaa !7
  %116 = call i32 @align_to(i32 noundef %115, i32 noundef 8)
  store i32 %116, ptr %5, align 4, !tbaa !7
  %117 = load i32, ptr %5, align 4, !tbaa !7
  %118 = load ptr, ptr %9, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.Obj, ptr %118, i32 0, i32 6
  store i32 %117, ptr %119, align 8, !tbaa !43
  %120 = load ptr, ptr %9, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.Obj, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.Type, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !41
  %125 = load i32, ptr %5, align 4, !tbaa !7
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %5, align 4, !tbaa !7
  store i32 0, ptr %4, align 4
  br label %127

127:                                              ; preds = %114, %112, %106, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %128 = load i32, ptr %4, align 4
  switch i32 %128, label %208 [
    i32 0, label %129
    i32 7, label %130
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127
  %131 = load ptr, ptr %9, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.Obj, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  store ptr %133, ptr %9, align 8, !tbaa !11
  br label %30, !llvm.loop !45

134:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %135 = load ptr, ptr %3, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.Obj, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  store ptr %137, ptr %13, align 8, !tbaa !11
  br label %138

138:                                              ; preds = %194, %134
  %139 = load ptr, ptr %13, align 8, !tbaa !11
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 9, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %198

142:                                              ; preds = %138
  %143 = load ptr, ptr %13, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.Obj, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8, !tbaa !43
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %194

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %149 = load ptr, ptr %13, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.Obj, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %struct.Type, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !38
  %154 = icmp eq i32 %153, 12
  br i1 %154, label %155, label %174

155:                                              ; preds = %148
  %156 = load ptr, ptr %13, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.Obj, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw %struct.Type, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !41
  %161 = icmp sge i32 %160, 16
  br i1 %161, label %162, label %174

162:                                              ; preds = %155
  %163 = load ptr, ptr %13, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.Obj, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4, !tbaa !47
  %166 = icmp slt i32 16, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %13, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.Obj, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4, !tbaa !47
  br label %172

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi i32 [ %170, %167 ], [ 16, %171 ]
  br label %178

174:                                              ; preds = %155, %148
  %175 = load ptr, ptr %13, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.Obj, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4, !tbaa !47
  br label %178

178:                                              ; preds = %174, %172
  %179 = phi i32 [ %173, %172 ], [ %177, %174 ]
  store i32 %179, ptr %14, align 4, !tbaa !7
  %180 = load ptr, ptr %13, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.Obj, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw %struct.Type, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !41
  %185 = load i32, ptr %6, align 4, !tbaa !7
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %6, align 4, !tbaa !7
  %187 = load i32, ptr %6, align 4, !tbaa !7
  %188 = load i32, ptr %14, align 4, !tbaa !7
  %189 = call i32 @align_to(i32 noundef %187, i32 noundef %188)
  store i32 %189, ptr %6, align 4, !tbaa !7
  %190 = load i32, ptr %6, align 4, !tbaa !7
  %191 = sub nsw i32 0, %190
  %192 = load ptr, ptr %13, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.Obj, ptr %192, i32 0, i32 6
  store i32 %191, ptr %193, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %194

194:                                              ; preds = %178, %147
  %195 = load ptr, ptr %13, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.Obj, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !44
  store ptr %197, ptr %13, align 8, !tbaa !11
  br label %138, !llvm.loop !48

198:                                              ; preds = %141
  %199 = load i32, ptr %6, align 4, !tbaa !7
  %200 = call i32 @align_to(i32 noundef %199, i32 noundef 16)
  %201 = load ptr, ptr %3, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.Obj, ptr %201, i32 0, i32 20
  store i32 %200, ptr %202, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %203

203:                                              ; preds = %198, %25
  %204 = load ptr, ptr %3, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.Obj, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !44
  store ptr %206, ptr %3, align 8, !tbaa !11
  br label %16, !llvm.loop !50

207:                                              ; preds = %19
  ret void

208:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @emit_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %179, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %183

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.Obj, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 4, !tbaa !24, !range !33, !noundef !34
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.Obj, ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 1, !tbaa !51, !range !33, !noundef !34
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %13
  br label %179

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.Obj, ptr %25, i32 0, i32 9
  %27 = load i8, ptr %26, align 2, !tbaa !52, !range !33, !noundef !34
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.Obj, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  call void (ptr, ...) @println(ptr noundef @.str.2, ptr noundef %32)
  br label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.Obj, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  call void (ptr, ...) @println(ptr noundef @.str.3, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.Obj, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.Type, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %63

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.Obj, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.Type, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = icmp sge i32 %49, 16
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.Obj, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = icmp slt i32 16, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.Obj, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !47
  br label %61

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i32 [ %59, %56 ], [ 16, %60 ]
  br label %67

63:                                               ; preds = %44, %37
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.Obj, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !47
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi i32 [ %62, %61 ], [ %66, %63 ]
  store i32 %68, ptr %5, align 4, !tbaa !7
  %69 = load i8, ptr @opt_fcommon, align 1, !tbaa !42, !range !33, !noundef !34
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.Obj, ptr %72, i32 0, i32 10
  %74 = load i8, ptr %73, align 1, !tbaa !54, !range !33, !noundef !34
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.Obj, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.Obj, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.Type, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = load i32, ptr %5, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.4, ptr noundef %79, i32 noundef %84, i32 noundef %85)
  store i32 4, ptr %4, align 4
  br label %176

86:                                               ; preds = %71, %67
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.Obj, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %159

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.Obj, ptr %92, i32 0, i32 11
  %94 = load i8, ptr %93, align 8, !tbaa !56, !range !33, !noundef !34
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void (ptr, ...) @println(ptr noundef @.str.5)
  br label %98

97:                                               ; preds = %91
  call void (ptr, ...) @println(ptr noundef @.str.6)
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.Obj, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  call void (ptr, ...) @println(ptr noundef @.str.7, ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.Obj, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.Obj, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.Type, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !41
  call void (ptr, ...) @println(ptr noundef @.str.8, ptr noundef %104, i32 noundef %109)
  %110 = load i32, ptr %5, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.9, i32 noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.Obj, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %113)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.Obj, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  store ptr %116, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %117

117:                                              ; preds = %157, %98
  %118 = load i32, ptr %7, align 4, !tbaa !7
  %119 = load ptr, ptr %3, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.Obj, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.Type, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %158

125:                                              ; preds = %117
  %126 = load ptr, ptr %6, align 8, !tbaa !58
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !58
  %130 = getelementptr inbounds nuw %struct.Relocation, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !59
  %132 = load i32, ptr %7, align 4, !tbaa !7
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw %struct.Relocation, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  %139 = load ptr, ptr %6, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw %struct.Relocation, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !63
  call void (ptr, ...) @println(ptr noundef @.str.11, ptr noundef %138, i64 noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw %struct.Relocation, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !64
  store ptr %144, ptr %6, align 8, !tbaa !58
  %145 = load i32, ptr %7, align 4, !tbaa !7
  %146 = add nsw i32 %145, 8
  store i32 %146, ptr %7, align 4, !tbaa !7
  br label %157

147:                                              ; preds = %128, %125
  %148 = load ptr, ptr %3, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.Obj, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = load i32, ptr %7, align 4, !tbaa !7
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4, !tbaa !7
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !65
  %156 = sext i8 %155 to i32
  call void (ptr, ...) @println(ptr noundef @.str.12, i32 noundef %156)
  br label %157

157:                                              ; preds = %147, %134
  br label %117, !llvm.loop !66

158:                                              ; preds = %117
  store i32 4, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %176

159:                                              ; preds = %86
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.Obj, ptr %160, i32 0, i32 11
  %162 = load i8, ptr %161, align 8, !tbaa !56, !range !33, !noundef !34
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  call void (ptr, ...) @println(ptr noundef @.str.13)
  br label %166

165:                                              ; preds = %159
  call void (ptr, ...) @println(ptr noundef @.str.14)
  br label %166

166:                                              ; preds = %165, %164
  %167 = load i32, ptr %5, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.9, i32 noundef %167)
  %168 = load ptr, ptr %3, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.Obj, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !53
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %170)
  %171 = load ptr, ptr %3, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.Obj, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw %struct.Type, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !41
  call void (ptr, ...) @println(ptr noundef @.str.15, i32 noundef %175)
  store i32 0, ptr %4, align 4
  br label %176

176:                                              ; preds = %166, %158, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %177 = load i32, ptr %4, align 4
  switch i32 %177, label %184 [
    i32 0, label %178
    i32 4, label %179
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %176, %23
  %180 = load ptr, ptr %3, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.Obj, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !44
  store ptr %182, ptr %3, align 8, !tbaa !11
  br label %9, !llvm.loop !67

183:                                              ; preds = %12
  ret void

184:                                              ; preds = %176
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @emit_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %13, ptr %3, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %271, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %275

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.Obj, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 4, !tbaa !24, !range !33, !noundef !34
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.Obj, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 1, !tbaa !51, !range !33, !noundef !34
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %18
  br label %271

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.Obj, ptr %30, i32 0, i32 21
  %32 = load i8, ptr %31, align 4, !tbaa !68, !range !33, !noundef !34
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %271

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.Obj, ptr %36, i32 0, i32 9
  %38 = load i8, ptr %37, align 2, !tbaa !52, !range !33, !noundef !34
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.Obj, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  call void (ptr, ...) @println(ptr noundef @.str.2, ptr noundef %43)
  br label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.Obj, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  call void (ptr, ...) @println(ptr noundef @.str.3, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %40
  call void (ptr, ...) @println(ptr noundef @.str.16)
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.Obj, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  call void (ptr, ...) @println(ptr noundef @.str.17, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.Obj, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %55, ptr @current_fn, align 8, !tbaa !11
  call void (ptr, ...) @println(ptr noundef @.str.18)
  call void (ptr, ...) @println(ptr noundef @.str.19)
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.Obj, ptr %56, i32 0, i32 20
  %58 = load i32, ptr %57, align 8, !tbaa !49
  call void (ptr, ...) @println(ptr noundef @.str.20, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.Obj, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.Obj, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !43
  call void (ptr, ...) @println(ptr noundef @.str.21, i32 noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.Obj, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %144

68:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.Obj, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  store ptr %71, ptr %7, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %88, %68
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %92

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.Obj, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = call zeroext i1 @is_flonum(ptr noundef %79)
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4, !tbaa !7
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !7
  br label %87

84:                                               ; preds = %76
  %85 = load i32, ptr %5, align 4, !tbaa !7
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.Obj, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  store ptr %91, ptr %7, align 8, !tbaa !11
  br label %72, !llvm.loop !71

92:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.Obj, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %struct.Obj, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !43
  store i32 %97, ptr %8, align 4, !tbaa !7
  %98 = load i32, ptr %5, align 4, !tbaa !7
  %99 = mul nsw i32 %98, 8
  %100 = load i32, ptr %8, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.22, i32 noundef %99, i32 noundef %100)
  %101 = load i32, ptr %6, align 4, !tbaa !7
  %102 = mul nsw i32 %101, 8
  %103 = add nsw i32 %102, 48
  %104 = load i32, ptr %8, align 4, !tbaa !7
  %105 = add nsw i32 %104, 4
  call void (ptr, ...) @println(ptr noundef @.str.22, i32 noundef %103, i32 noundef %105)
  %106 = load i32, ptr %8, align 4, !tbaa !7
  %107 = add nsw i32 %106, 8
  call void (ptr, ...) @println(ptr noundef @.str.23, i32 noundef %107)
  %108 = load i32, ptr %8, align 4, !tbaa !7
  %109 = add nsw i32 %108, 8
  call void (ptr, ...) @println(ptr noundef @.str.24, i32 noundef %109)
  %110 = load i32, ptr %8, align 4, !tbaa !7
  %111 = add nsw i32 %110, 16
  call void (ptr, ...) @println(ptr noundef @.str.23, i32 noundef %111)
  %112 = load i32, ptr %8, align 4, !tbaa !7
  %113 = add nsw i32 %112, 24
  %114 = load i32, ptr %8, align 4, !tbaa !7
  %115 = add nsw i32 %114, 16
  call void (ptr, ...) @println(ptr noundef @.str.25, i32 noundef %113, i32 noundef %115)
  %116 = load i32, ptr %8, align 4, !tbaa !7
  %117 = add nsw i32 %116, 24
  call void (ptr, ...) @println(ptr noundef @.str.26, i32 noundef %117)
  %118 = load i32, ptr %8, align 4, !tbaa !7
  %119 = add nsw i32 %118, 32
  call void (ptr, ...) @println(ptr noundef @.str.27, i32 noundef %119)
  %120 = load i32, ptr %8, align 4, !tbaa !7
  %121 = add nsw i32 %120, 40
  call void (ptr, ...) @println(ptr noundef @.str.28, i32 noundef %121)
  %122 = load i32, ptr %8, align 4, !tbaa !7
  %123 = add nsw i32 %122, 48
  call void (ptr, ...) @println(ptr noundef @.str.29, i32 noundef %123)
  %124 = load i32, ptr %8, align 4, !tbaa !7
  %125 = add nsw i32 %124, 56
  call void (ptr, ...) @println(ptr noundef @.str.30, i32 noundef %125)
  %126 = load i32, ptr %8, align 4, !tbaa !7
  %127 = add nsw i32 %126, 64
  call void (ptr, ...) @println(ptr noundef @.str.31, i32 noundef %127)
  %128 = load i32, ptr %8, align 4, !tbaa !7
  %129 = add nsw i32 %128, 72
  call void (ptr, ...) @println(ptr noundef @.str.32, i32 noundef %129)
  %130 = load i32, ptr %8, align 4, !tbaa !7
  %131 = add nsw i32 %130, 80
  call void (ptr, ...) @println(ptr noundef @.str.33, i32 noundef %131)
  %132 = load i32, ptr %8, align 4, !tbaa !7
  %133 = add nsw i32 %132, 88
  call void (ptr, ...) @println(ptr noundef @.str.34, i32 noundef %133)
  %134 = load i32, ptr %8, align 4, !tbaa !7
  %135 = add nsw i32 %134, 96
  call void (ptr, ...) @println(ptr noundef @.str.35, i32 noundef %135)
  %136 = load i32, ptr %8, align 4, !tbaa !7
  %137 = add nsw i32 %136, 104
  call void (ptr, ...) @println(ptr noundef @.str.36, i32 noundef %137)
  %138 = load i32, ptr %8, align 4, !tbaa !7
  %139 = add nsw i32 %138, 112
  call void (ptr, ...) @println(ptr noundef @.str.37, i32 noundef %139)
  %140 = load i32, ptr %8, align 4, !tbaa !7
  %141 = add nsw i32 %140, 120
  call void (ptr, ...) @println(ptr noundef @.str.38, i32 noundef %141)
  %142 = load i32, ptr %8, align 4, !tbaa !7
  %143 = add nsw i32 %142, 128
  call void (ptr, ...) @println(ptr noundef @.str.39, i32 noundef %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %144

144:                                              ; preds = %92, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %145 = load ptr, ptr %3, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.Obj, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  store ptr %147, ptr %11, align 8, !tbaa !11
  br label %148

148:                                              ; preds = %253, %144
  %149 = load ptr, ptr %11, align 8, !tbaa !11
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %257

152:                                              ; preds = %148
  %153 = load ptr, ptr %11, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.Obj, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8, !tbaa !43
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %253

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %159 = load ptr, ptr %11, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.Obj, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  store ptr %161, ptr %12, align 8, !tbaa !37
  %162 = load ptr, ptr %12, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw %struct.Type, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !38
  switch i32 %164, label %243 [
    i32 14, label %165
    i32 15, label %165
    i32 6, label %234
    i32 7, label %234
  ]

165:                                              ; preds = %158, %158
  %166 = load ptr, ptr %12, align 8, !tbaa !37
  %167 = call zeroext i1 @has_flonum(ptr noundef %166, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  br i1 %167, label %168, label %185

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4, !tbaa !7
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4, !tbaa !7
  %171 = load ptr, ptr %11, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.Obj, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8, !tbaa !43
  %174 = load ptr, ptr %12, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw %struct.Type, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !41
  %177 = icmp slt i32 8, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  br label %183

179:                                              ; preds = %168
  %180 = load ptr, ptr %12, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw %struct.Type, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !41
  br label %183

183:                                              ; preds = %179, %178
  %184 = phi i32 [ 8, %178 ], [ %182, %179 ]
  call void @store_fp(i32 noundef %169, i32 noundef %173, i32 noundef %184)
  br label %202

185:                                              ; preds = %165
  %186 = load i32, ptr %9, align 4, !tbaa !7
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4, !tbaa !7
  %188 = load ptr, ptr %11, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.Obj, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8, !tbaa !43
  %191 = load ptr, ptr %12, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw %struct.Type, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !41
  %194 = icmp slt i32 8, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  br label %200

196:                                              ; preds = %185
  %197 = load ptr, ptr %12, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw %struct.Type, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !41
  br label %200

200:                                              ; preds = %196, %195
  %201 = phi i32 [ 8, %195 ], [ %199, %196 ]
  call void @store_gp(i32 noundef %186, i32 noundef %190, i32 noundef %201)
  br label %202

202:                                              ; preds = %200, %183
  %203 = load ptr, ptr %12, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.Type, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !41
  %206 = icmp sgt i32 %205, 8
  br i1 %206, label %207, label %233

207:                                              ; preds = %202
  %208 = load ptr, ptr %12, align 8, !tbaa !37
  %209 = call zeroext i1 @has_flonum(ptr noundef %208, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  br i1 %209, label %210, label %221

210:                                              ; preds = %207
  %211 = load i32, ptr %10, align 4, !tbaa !7
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %10, align 4, !tbaa !7
  %213 = load ptr, ptr %11, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.Obj, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 8, !tbaa !43
  %216 = add nsw i32 %215, 8
  %217 = load ptr, ptr %12, align 8, !tbaa !37
  %218 = getelementptr inbounds nuw %struct.Type, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !41
  %220 = sub nsw i32 %219, 8
  call void @store_fp(i32 noundef %211, i32 noundef %216, i32 noundef %220)
  br label %232

221:                                              ; preds = %207
  %222 = load i32, ptr %9, align 4, !tbaa !7
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %9, align 4, !tbaa !7
  %224 = load ptr, ptr %11, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.Obj, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 8, !tbaa !43
  %227 = add nsw i32 %226, 8
  %228 = load ptr, ptr %12, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw %struct.Type, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !41
  %231 = sub nsw i32 %230, 8
  call void @store_gp(i32 noundef %222, i32 noundef %227, i32 noundef %231)
  br label %232

232:                                              ; preds = %221, %210
  br label %233

233:                                              ; preds = %232, %202
  br label %252

234:                                              ; preds = %158, %158
  %235 = load i32, ptr %10, align 4, !tbaa !7
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %10, align 4, !tbaa !7
  %237 = load ptr, ptr %11, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.Obj, ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 8, !tbaa !43
  %240 = load ptr, ptr %12, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw %struct.Type, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !41
  call void @store_fp(i32 noundef %235, i32 noundef %239, i32 noundef %242)
  br label %252

243:                                              ; preds = %158
  %244 = load i32, ptr %9, align 4, !tbaa !7
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %9, align 4, !tbaa !7
  %246 = load ptr, ptr %11, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.Obj, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 8, !tbaa !43
  %249 = load ptr, ptr %12, align 8, !tbaa !37
  %250 = getelementptr inbounds nuw %struct.Type, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !41
  call void @store_gp(i32 noundef %244, i32 noundef %248, i32 noundef %251)
  br label %252

252:                                              ; preds = %243, %234, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %253

253:                                              ; preds = %252, %157
  %254 = load ptr, ptr %11, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.Obj, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !44
  store ptr %256, ptr %11, align 8, !tbaa !11
  br label %148, !llvm.loop !72

257:                                              ; preds = %151
  %258 = load ptr, ptr %3, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.Obj, ptr %258, i32 0, i32 16
  %260 = load ptr, ptr %259, align 8, !tbaa !73
  call void @gen_stmt(ptr noundef %260)
  %261 = load ptr, ptr %3, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.Obj, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !53
  %264 = call i32 @strcmp(ptr noundef %263, ptr noundef @.str.40) #9
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  call void (ptr, ...) @println(ptr noundef @.str.41)
  br label %267

267:                                              ; preds = %266, %257
  %268 = load ptr, ptr %3, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.Obj, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !53
  call void (ptr, ...) @println(ptr noundef @.str.42, ptr noundef %270)
  call void (ptr, ...) @println(ptr noundef @.str.43)
  call void (ptr, ...) @println(ptr noundef @.str.44)
  call void (ptr, ...) @println(ptr noundef @.str.45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %271

271:                                              ; preds = %267, %34, %28
  %272 = load ptr, ptr %3, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.Obj, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !44
  store ptr %274, ptr %3, align 8, !tbaa !11
  br label %14, !llvm.loop !74

275:                                              ; preds = %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_flonum(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Type, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 14
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.Type, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = icmp eq i32 %20, 15
  br i1 %21, label %22, label %51

22:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.Type, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  store ptr %25, ptr %10, align 8, !tbaa !76
  br label %26

26:                                               ; preds = %44, %22
  %27 = load ptr, ptr %10, align 8, !tbaa !76
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %11, align 4
  br label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.Member, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = load i32, ptr %8, align 4, !tbaa !7
  %36 = load i32, ptr %9, align 4, !tbaa !7
  %37 = load ptr, ptr %10, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw %struct.Member, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !79
  %40 = add nsw i32 %36, %39
  %41 = call zeroext i1 @has_flonum(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %48

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.Member, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  store ptr %47, ptr %10, align 8, !tbaa !76
  br label %26, !llvm.loop !81

48:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %110 [
    i32 2, label %50
    i32 1, label %108
  ]

50:                                               ; preds = %48
  store i1 true, ptr %5, align 1
  br label %108

51:                                               ; preds = %17
  %52 = load ptr, ptr %6, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.Type, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %88

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %82, %56
  %58 = load i32, ptr %12, align 4, !tbaa !7
  %59 = load ptr, ptr %6, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.Type, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !82
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 5, ptr %11, align 4
  br label %85

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.Type, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %68 = load i32, ptr %7, align 4, !tbaa !7
  %69 = load i32, ptr %8, align 4, !tbaa !7
  %70 = load i32, ptr %9, align 4, !tbaa !7
  %71 = load ptr, ptr %6, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.Type, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %struct.Type, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = load i32, ptr %12, align 4, !tbaa !7
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %70, %77
  %79 = call zeroext i1 @has_flonum(ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %78)
  br i1 %79, label %81, label %80

80:                                               ; preds = %64
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %85

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4, !tbaa !7
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !7
  br label %57, !llvm.loop !84

85:                                               ; preds = %80, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %86 = load i32, ptr %11, align 4
  switch i32 %86, label %110 [
    i32 5, label %87
    i32 1, label %108
  ]

87:                                               ; preds = %85
  store i1 true, ptr %5, align 1
  br label %108

88:                                               ; preds = %51
  %89 = load i32, ptr %9, align 4, !tbaa !7
  %90 = load i32, ptr %7, align 4, !tbaa !7
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %106, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4, !tbaa !7
  %94 = load i32, ptr %9, align 4, !tbaa !7
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.Type, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !38
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.Type, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !38
  %105 = icmp eq i32 %104, 7
  br label %106

106:                                              ; preds = %101, %96, %92, %88
  %107 = phi i1 [ true, %96 ], [ true, %92 ], [ true, %88 ], [ %105, %101 ]
  store i1 %107, ptr %5, align 1
  br label %108

108:                                              ; preds = %106, %87, %85, %50, %48
  %109 = load i1, ptr %5, align 1
  ret i1 %109

110:                                              ; preds = %85, %48
  unreachable
}

declare zeroext i1 @is_flonum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @store_fp(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %7, label %14 [
    i32 4, label %8
    i32 8, label %11
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.46, i32 noundef %9, i32 noundef %10)
  br label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.47, i32 noundef %12, i32 noundef %13)
  br label %15

14:                                               ; preds = %3
  call void (ptr, ...) @error(ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 1444) #10
  unreachable

15:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @store_gp(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %8 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %8, label %33 [
    i32 1, label %9
    i32 2, label %15
    i32 4, label %21
    i32 8, label %27
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x ptr], ptr @argreg8, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load i32, ptr %5, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.50, ptr noundef %13, i32 noundef %14)
  br label %55

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x ptr], ptr @argreg16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load i32, ptr %5, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.50, ptr noundef %19, i32 noundef %20)
  br label %55

21:                                               ; preds = %3
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x ptr], ptr @argreg32, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load i32, ptr %5, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.50, ptr noundef %25, i32 noundef %26)
  br label %55

27:                                               ; preds = %3
  %28 = load i32, ptr %4, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load i32, ptr %5, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.50, ptr noundef %31, i32 noundef %32)
  br label %55

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %51, %33
  %35 = load i32, ptr %7, align 4, !tbaa !7
  %36 = load i32, ptr %6, align 4, !tbaa !7
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %54

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x ptr], ptr @argreg8, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load i32, ptr %5, align 4, !tbaa !7
  %45 = load i32, ptr %7, align 4, !tbaa !7
  %46 = add nsw i32 %44, %45
  call void (ptr, ...) @println(ptr noundef @.str.50, ptr noundef %43, i32 noundef %46)
  %47 = load i32, ptr %4, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.51, ptr noundef %50)
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %7, align 4, !tbaa !7
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !7
  br label %34, !llvm.loop !85

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %27, %21, %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gen_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.Token, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 16, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.File, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %2, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct.Node, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.Token, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 16, !tbaa !93
  call void (ptr, ...) @println(ptr noundef @.str.76, i32 noundef %18, i32 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 16, !tbaa !94
  switch i32 %26, label %288 [
    i32 27, label %27
    i32 28, label %53
    i32 29, label %101
    i32 30, label %122
    i32 31, label %213
    i32 32, label %220
    i32 33, label %235
    i32 34, label %239
    i32 35, label %243
    i32 26, label %250
    i32 38, label %280
    i32 45, label %284
  ]

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %28 = call i32 @count()
  store i32 %28, ptr %3, align 4, !tbaa !7
  %29 = load ptr, ptr %2, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.Node, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 16, !tbaa !95
  call void @gen_expr(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 16, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.Node, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 16, !tbaa !96
  call void @cmp_zero(ptr noundef %36)
  %37 = load i32, ptr %3, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.77, i32 noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  call void @gen_stmt(ptr noundef %40)
  %41 = load i32, ptr %3, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.78, i32 noundef %41)
  %42 = load i32, ptr %3, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.79, i32 noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw %struct.Node, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 16, !tbaa !98
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %27
  %48 = load ptr, ptr %2, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.Node, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 16, !tbaa !98
  call void @gen_stmt(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %27
  %52 = load i32, ptr %3, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.80, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %292

53:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %54 = call i32 @count()
  store i32 %54, ptr %4, align 4, !tbaa !7
  %55 = load ptr, ptr %2, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %struct.Node, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw %struct.Node, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  call void @gen_stmt(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %53
  %64 = load i32, ptr %4, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.81, i32 noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw %struct.Node, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 16, !tbaa !95
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw %struct.Node, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 16, !tbaa !95
  call void @gen_expr(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw %struct.Node, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 16, !tbaa !95
  %76 = getelementptr inbounds nuw %struct.Node, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 16, !tbaa !96
  call void @cmp_zero(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw %struct.Node, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !100
  call void (ptr, ...) @println(ptr noundef @.str.82, ptr noundef %80)
  br label %81

81:                                               ; preds = %69, %63
  %82 = load ptr, ptr %2, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw %struct.Node, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  call void @gen_stmt(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw %struct.Node, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 16, !tbaa !101
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw %struct.Node, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 16, !tbaa !102
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %81
  %93 = load ptr, ptr %2, align 8, !tbaa !86
  %94 = getelementptr inbounds nuw %struct.Node, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 16, !tbaa !102
  call void @gen_expr(ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %81
  %97 = load i32, ptr %4, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.83, i32 noundef %97)
  %98 = load ptr, ptr %2, align 8, !tbaa !86
  %99 = getelementptr inbounds nuw %struct.Node, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !100
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %292

101:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %102 = call i32 @count()
  store i32 %102, ptr %5, align 4, !tbaa !7
  %103 = load i32, ptr %5, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.81, i32 noundef %103)
  %104 = load ptr, ptr %2, align 8, !tbaa !86
  %105 = getelementptr inbounds nuw %struct.Node, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !97
  call void @gen_stmt(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8, !tbaa !86
  %108 = getelementptr inbounds nuw %struct.Node, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 16, !tbaa !101
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw %struct.Node, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 16, !tbaa !95
  call void @gen_expr(ptr noundef %112)
  %113 = load ptr, ptr %2, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw %struct.Node, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 16, !tbaa !95
  %116 = getelementptr inbounds nuw %struct.Node, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 16, !tbaa !96
  call void @cmp_zero(ptr noundef %117)
  %118 = load i32, ptr %5, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.84, i32 noundef %118)
  %119 = load ptr, ptr %2, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw %struct.Node, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8, !tbaa !100
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %292

122:                                              ; preds = %1
  %123 = load ptr, ptr %2, align 8, !tbaa !86
  %124 = getelementptr inbounds nuw %struct.Node, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 16, !tbaa !95
  call void @gen_expr(ptr noundef %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %126 = load ptr, ptr %2, align 8, !tbaa !86
  %127 = getelementptr inbounds nuw %struct.Node, ptr %126, i32 0, i32 22
  %128 = load ptr, ptr %127, align 16, !tbaa !103
  store ptr %128, ptr %6, align 8, !tbaa !86
  br label %129

129:                                              ; preds = %188, %122
  %130 = load ptr, ptr %6, align 8, !tbaa !86
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %192

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %134 = load ptr, ptr %2, align 8, !tbaa !86
  %135 = getelementptr inbounds nuw %struct.Node, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 16, !tbaa !95
  %137 = getelementptr inbounds nuw %struct.Node, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 16, !tbaa !96
  %139 = getelementptr inbounds nuw %struct.Type, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !41
  %141 = icmp eq i32 %140, 8
  %142 = select i1 %141, ptr @.str.85, ptr @.str.86
  store ptr %142, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %143 = load ptr, ptr %2, align 8, !tbaa !86
  %144 = getelementptr inbounds nuw %struct.Node, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 16, !tbaa !95
  %146 = getelementptr inbounds nuw %struct.Node, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 16, !tbaa !96
  %148 = getelementptr inbounds nuw %struct.Type, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !41
  %150 = icmp eq i32 %149, 8
  %151 = select i1 %150, ptr @.str.70, ptr @.str.64
  store ptr %151, ptr %9, align 8, !tbaa !23
  %152 = load ptr, ptr %6, align 8, !tbaa !86
  %153 = getelementptr inbounds nuw %struct.Node, ptr %152, i32 0, i32 24
  %154 = load i64, ptr %153, align 16, !tbaa !104
  %155 = load ptr, ptr %6, align 8, !tbaa !86
  %156 = getelementptr inbounds nuw %struct.Node, ptr %155, i32 0, i32 25
  %157 = load i64, ptr %156, align 8, !tbaa !105
  %158 = icmp eq i64 %154, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %133
  %160 = load ptr, ptr %6, align 8, !tbaa !86
  %161 = getelementptr inbounds nuw %struct.Node, ptr %160, i32 0, i32 24
  %162 = load i64, ptr %161, align 16, !tbaa !104
  %163 = load ptr, ptr %8, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.87, i64 noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %6, align 8, !tbaa !86
  %165 = getelementptr inbounds nuw %struct.Node, ptr %164, i32 0, i32 19
  %166 = load ptr, ptr %165, align 8, !tbaa !106
  call void (ptr, ...) @println(ptr noundef @.str.82, ptr noundef %166)
  store i32 5, ptr %7, align 4
  br label %185

167:                                              ; preds = %133
  %168 = load ptr, ptr %8, align 8, !tbaa !23
  %169 = load ptr, ptr %9, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.88, ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %6, align 8, !tbaa !86
  %171 = getelementptr inbounds nuw %struct.Node, ptr %170, i32 0, i32 24
  %172 = load i64, ptr %171, align 16, !tbaa !104
  %173 = load ptr, ptr %9, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.89, i64 noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %6, align 8, !tbaa !86
  %175 = getelementptr inbounds nuw %struct.Node, ptr %174, i32 0, i32 25
  %176 = load i64, ptr %175, align 8, !tbaa !105
  %177 = load ptr, ptr %6, align 8, !tbaa !86
  %178 = getelementptr inbounds nuw %struct.Node, ptr %177, i32 0, i32 24
  %179 = load i64, ptr %178, align 16, !tbaa !104
  %180 = sub nsw i64 %176, %179
  %181 = load ptr, ptr %9, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.87, i64 noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %6, align 8, !tbaa !86
  %183 = getelementptr inbounds nuw %struct.Node, ptr %182, i32 0, i32 19
  %184 = load ptr, ptr %183, align 8, !tbaa !106
  call void (ptr, ...) @println(ptr noundef @.str.90, ptr noundef %184)
  store i32 0, ptr %7, align 4
  br label %185

185:                                              ; preds = %167, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %186 = load i32, ptr %7, align 4
  switch i32 %186, label %293 [
    i32 0, label %187
    i32 5, label %188
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %185
  %189 = load ptr, ptr %6, align 8, !tbaa !86
  %190 = getelementptr inbounds nuw %struct.Node, ptr %189, i32 0, i32 22
  %191 = load ptr, ptr %190, align 16, !tbaa !103
  store ptr %191, ptr %6, align 8, !tbaa !86
  br label %129, !llvm.loop !107

192:                                              ; preds = %132
  %193 = load ptr, ptr %2, align 8, !tbaa !86
  %194 = getelementptr inbounds nuw %struct.Node, ptr %193, i32 0, i32 23
  %195 = load ptr, ptr %194, align 8, !tbaa !108
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load ptr, ptr %2, align 8, !tbaa !86
  %199 = getelementptr inbounds nuw %struct.Node, ptr %198, i32 0, i32 23
  %200 = load ptr, ptr %199, align 8, !tbaa !108
  %201 = getelementptr inbounds nuw %struct.Node, ptr %200, i32 0, i32 19
  %202 = load ptr, ptr %201, align 8, !tbaa !106
  call void (ptr, ...) @println(ptr noundef @.str.91, ptr noundef %202)
  br label %203

203:                                              ; preds = %197, %192
  %204 = load ptr, ptr %2, align 8, !tbaa !86
  %205 = getelementptr inbounds nuw %struct.Node, ptr %204, i32 0, i32 11
  %206 = load ptr, ptr %205, align 8, !tbaa !100
  call void (ptr, ...) @println(ptr noundef @.str.91, ptr noundef %206)
  %207 = load ptr, ptr %2, align 8, !tbaa !86
  %208 = getelementptr inbounds nuw %struct.Node, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !97
  call void @gen_stmt(ptr noundef %209)
  %210 = load ptr, ptr %2, align 8, !tbaa !86
  %211 = getelementptr inbounds nuw %struct.Node, ptr %210, i32 0, i32 11
  %212 = load ptr, ptr %211, align 8, !tbaa !100
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %212)
  br label %292

213:                                              ; preds = %1
  %214 = load ptr, ptr %2, align 8, !tbaa !86
  %215 = getelementptr inbounds nuw %struct.Node, ptr %214, i32 0, i32 19
  %216 = load ptr, ptr %215, align 8, !tbaa !106
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %216)
  %217 = load ptr, ptr %2, align 8, !tbaa !86
  %218 = getelementptr inbounds nuw %struct.Node, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 16, !tbaa !109
  call void @gen_stmt(ptr noundef %219)
  br label %292

220:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %221 = load ptr, ptr %2, align 8, !tbaa !86
  %222 = getelementptr inbounds nuw %struct.Node, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8, !tbaa !110
  store ptr %223, ptr %10, align 8, !tbaa !86
  br label %224

224:                                              ; preds = %230, %220
  %225 = load ptr, ptr %10, align 8, !tbaa !86
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %234

228:                                              ; preds = %224
  %229 = load ptr, ptr %10, align 8, !tbaa !86
  call void @gen_stmt(ptr noundef %229)
  br label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %10, align 8, !tbaa !86
  %232 = getelementptr inbounds nuw %struct.Node, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !111
  store ptr %233, ptr %10, align 8, !tbaa !86
  br label %224, !llvm.loop !112

234:                                              ; preds = %227
  br label %292

235:                                              ; preds = %1
  %236 = load ptr, ptr %2, align 8, !tbaa !86
  %237 = getelementptr inbounds nuw %struct.Node, ptr %236, i32 0, i32 20
  %238 = load ptr, ptr %237, align 16, !tbaa !113
  call void (ptr, ...) @println(ptr noundef @.str.91, ptr noundef %238)
  br label %292

239:                                              ; preds = %1
  %240 = load ptr, ptr %2, align 8, !tbaa !86
  %241 = getelementptr inbounds nuw %struct.Node, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 16, !tbaa !109
  call void @gen_expr(ptr noundef %242)
  call void (ptr, ...) @println(ptr noundef @.str.92)
  br label %292

243:                                              ; preds = %1
  %244 = load ptr, ptr %2, align 8, !tbaa !86
  %245 = getelementptr inbounds nuw %struct.Node, ptr %244, i32 0, i32 20
  %246 = load ptr, ptr %245, align 16, !tbaa !113
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %246)
  %247 = load ptr, ptr %2, align 8, !tbaa !86
  %248 = getelementptr inbounds nuw %struct.Node, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 16, !tbaa !109
  call void @gen_stmt(ptr noundef %249)
  br label %292

250:                                              ; preds = %1
  %251 = load ptr, ptr %2, align 8, !tbaa !86
  %252 = getelementptr inbounds nuw %struct.Node, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 16, !tbaa !109
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %276

255:                                              ; preds = %250
  %256 = load ptr, ptr %2, align 8, !tbaa !86
  %257 = getelementptr inbounds nuw %struct.Node, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 16, !tbaa !109
  call void @gen_expr(ptr noundef %258)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %259 = load ptr, ptr %2, align 8, !tbaa !86
  %260 = getelementptr inbounds nuw %struct.Node, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 16, !tbaa !109
  %262 = getelementptr inbounds nuw %struct.Node, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 16, !tbaa !96
  store ptr %263, ptr %11, align 8, !tbaa !37
  %264 = load ptr, ptr %11, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw %struct.Type, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8, !tbaa !38
  switch i32 %266, label %275 [
    i32 14, label %267
    i32 15, label %267
  ]

267:                                              ; preds = %255, %255
  %268 = load ptr, ptr %11, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw %struct.Type, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !41
  %271 = icmp sle i32 %270, 16
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  call void @copy_struct_reg()
  br label %274

273:                                              ; preds = %267
  call void @copy_struct_mem()
  br label %274

274:                                              ; preds = %273, %272
  br label %275

275:                                              ; preds = %255, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %276

276:                                              ; preds = %275, %250
  %277 = load ptr, ptr @current_fn, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.Obj, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !53
  call void (ptr, ...) @println(ptr noundef @.str.93, ptr noundef %279)
  br label %292

280:                                              ; preds = %1
  %281 = load ptr, ptr %2, align 8, !tbaa !86
  %282 = getelementptr inbounds nuw %struct.Node, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 16, !tbaa !109
  call void @gen_expr(ptr noundef %283)
  br label %292

284:                                              ; preds = %1
  %285 = load ptr, ptr %2, align 8, !tbaa !86
  %286 = getelementptr inbounds nuw %struct.Node, ptr %285, i32 0, i32 26
  %287 = load ptr, ptr %286, align 16, !tbaa !114
  call void (ptr, ...) @println(ptr noundef @.str.94, ptr noundef %287)
  br label %292

288:                                              ; preds = %1
  %289 = load ptr, ptr %2, align 8, !tbaa !86
  %290 = getelementptr inbounds nuw %struct.Node, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !87
  call void (ptr, ptr, ...) @error_tok(ptr noundef %291, ptr noundef @.str.95) #10
  unreachable

292:                                              ; preds = %284, %280, %276, %243, %239, %235, %234, %213, %203, %101, %96, %51
  ret void

293:                                              ; preds = %185
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @count() #0 {
  %1 = load i32, ptr @count.i, align 4, !tbaa !7
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @count.i, align 4, !tbaa !7
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @gen_expr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon, align 4
  %4 = alloca %union.anon.0, align 8
  %5 = alloca %union.anon.1, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %27 = load ptr, ptr %2, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.Token, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 16, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.File, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %2, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %struct.Node, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.Token, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 16, !tbaa !93
  call void (ptr, ...) @println(ptr noundef @.str.76, i32 noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %struct.Node, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 16, !tbaa !94
  switch i32 %41, label %596 [
    i32 0, label %42
    i32 42, label %43
    i32 5, label %82
    i32 40, label %95
    i32 19, label %100
    i32 21, label %139
    i32 20, label %146
    i32 16, label %150
    i32 39, label %210
    i32 18, label %225
    i32 43, label %232
    i32 44, label %244
    i32 17, label %257
    i32 22, label %277
    i32 23, label %286
    i32 24, label %290
    i32 25, label %313
    i32 37, label %336
    i32 36, label %544
    i32 46, label %548
    i32 47, label %578
  ]

42:                                               ; preds = %1
  br label %850

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.Node, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 16, !tbaa !96
  %47 = getelementptr inbounds nuw %struct.Type, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !38
  switch i32 %48, label %78 [
    i32 6, label %49
    i32 7, label %58
    i32 8, label %67
  ]

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %50 = load ptr, ptr %2, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct.Node, ptr %50, i32 0, i32 34
  %52 = load x86_fp80, ptr %51, align 16, !tbaa !115
  %53 = fptrunc x86_fp80 %52 to float
  store float %53, ptr %3, align 4, !tbaa !65
  %54 = load i32, ptr %3, align 4, !tbaa !65
  %55 = load ptr, ptr %2, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %struct.Node, ptr %55, i32 0, i32 34
  %57 = load x86_fp80, ptr %56, align 16, !tbaa !115
  call void (ptr, ...) @println(ptr noundef @.str.96, i32 noundef %54, x86_fp80 noundef %57)
  call void (ptr, ...) @println(ptr noundef @.str.97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %850

58:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %59 = load ptr, ptr %2, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.Node, ptr %59, i32 0, i32 34
  %61 = load x86_fp80, ptr %60, align 16, !tbaa !115
  %62 = fptrunc x86_fp80 %61 to double
  store double %62, ptr %4, align 8, !tbaa !65
  %63 = load i64, ptr %4, align 8, !tbaa !65
  %64 = load ptr, ptr %2, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw %struct.Node, ptr %64, i32 0, i32 34
  %66 = load x86_fp80, ptr %65, align 16, !tbaa !115
  call void (ptr, ...) @println(ptr noundef @.str.98, i64 noundef %63, x86_fp80 noundef %66)
  call void (ptr, ...) @println(ptr noundef @.str.97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %850

67:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %2, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw %struct.Node, ptr %68, i32 0, i32 34
  %70 = load x86_fp80, ptr %69, align 16, !tbaa !115
  store x86_fp80 %70, ptr %5, align 16, !tbaa !65
  %71 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %72 = load i64, ptr %71, align 16, !tbaa !65
  %73 = load ptr, ptr %2, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw %struct.Node, ptr %73, i32 0, i32 34
  %75 = load x86_fp80, ptr %74, align 16, !tbaa !115
  call void (ptr, ...) @println(ptr noundef @.str.99, i64 noundef %72, x86_fp80 noundef %75)
  call void (ptr, ...) @println(ptr noundef @.str.100)
  %76 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %77 = load i64, ptr %76, align 8, !tbaa !65
  call void (ptr, ...) @println(ptr noundef @.str.101, i64 noundef %77)
  call void (ptr, ...) @println(ptr noundef @.str.102)
  call void (ptr, ...) @println(ptr noundef @.str.103)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %850

78:                                               ; preds = %43
  %79 = load ptr, ptr %2, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw %struct.Node, ptr %79, i32 0, i32 33
  %81 = load i64, ptr %80, align 8, !tbaa !116
  call void (ptr, ...) @println(ptr noundef @.str.104, i64 noundef %81)
  br label %850

82:                                               ; preds = %1
  %83 = load ptr, ptr %2, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw %struct.Node, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 16, !tbaa !109
  call void @gen_expr(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw %struct.Node, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 16, !tbaa !96
  %89 = getelementptr inbounds nuw %struct.Type, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !38
  switch i32 %90, label %94 [
    i32 6, label %91
    i32 7, label %92
    i32 8, label %93
  ]

91:                                               ; preds = %82
  call void (ptr, ...) @println(ptr noundef @.str.105)
  call void (ptr, ...) @println(ptr noundef @.str.106)
  call void (ptr, ...) @println(ptr noundef @.str.107)
  call void (ptr, ...) @println(ptr noundef @.str.108)
  br label %850

92:                                               ; preds = %82
  call void (ptr, ...) @println(ptr noundef @.str.105)
  call void (ptr, ...) @println(ptr noundef @.str.109)
  call void (ptr, ...) @println(ptr noundef @.str.107)
  call void (ptr, ...) @println(ptr noundef @.str.110)
  br label %850

93:                                               ; preds = %82
  call void (ptr, ...) @println(ptr noundef @.str.111)
  br label %850

94:                                               ; preds = %82
  call void (ptr, ...) @println(ptr noundef @.str.112)
  br label %850

95:                                               ; preds = %1
  %96 = load ptr, ptr %2, align 8, !tbaa !86
  call void @gen_addr(ptr noundef %96)
  %97 = load ptr, ptr %2, align 8, !tbaa !86
  %98 = getelementptr inbounds nuw %struct.Node, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 16, !tbaa !96
  call void @load(ptr noundef %99)
  br label %850

100:                                              ; preds = %1
  %101 = load ptr, ptr %2, align 8, !tbaa !86
  call void @gen_addr(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw %struct.Node, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 16, !tbaa !96
  call void @load(ptr noundef %104)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %105 = load ptr, ptr %2, align 8, !tbaa !86
  %106 = getelementptr inbounds nuw %struct.Node, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 16, !tbaa !117
  store ptr %107, ptr %6, align 8, !tbaa !76
  %108 = load ptr, ptr %6, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw %struct.Member, ptr %108, i32 0, i32 7
  %110 = load i8, ptr %109, align 4, !tbaa !118, !range !33, !noundef !34
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %138

112:                                              ; preds = %100
  %113 = load ptr, ptr %6, align 8, !tbaa !76
  %114 = getelementptr inbounds nuw %struct.Member, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 4, !tbaa !119
  %116 = sub nsw i32 64, %115
  %117 = load ptr, ptr %6, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw %struct.Member, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8, !tbaa !120
  %120 = sub nsw i32 %116, %119
  call void (ptr, ...) @println(ptr noundef @.str.113, i32 noundef %120)
  %121 = load ptr, ptr %6, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw %struct.Member, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw %struct.Type, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 4, !tbaa !121, !range !33, !noundef !34
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %132

127:                                              ; preds = %112
  %128 = load ptr, ptr %6, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw %struct.Member, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 4, !tbaa !119
  %131 = sub nsw i32 64, %130
  call void (ptr, ...) @println(ptr noundef @.str.114, i32 noundef %131)
  br label %137

132:                                              ; preds = %112
  %133 = load ptr, ptr %6, align 8, !tbaa !76
  %134 = getelementptr inbounds nuw %struct.Member, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 4, !tbaa !119
  %136 = sub nsw i32 64, %135
  call void (ptr, ...) @println(ptr noundef @.str.115, i32 noundef %136)
  br label %137

137:                                              ; preds = %132, %127
  br label %138

138:                                              ; preds = %137, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %850

139:                                              ; preds = %1
  %140 = load ptr, ptr %2, align 8, !tbaa !86
  %141 = getelementptr inbounds nuw %struct.Node, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 16, !tbaa !109
  call void @gen_expr(ptr noundef %142)
  %143 = load ptr, ptr %2, align 8, !tbaa !86
  %144 = getelementptr inbounds nuw %struct.Node, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 16, !tbaa !96
  call void @load(ptr noundef %145)
  br label %850

146:                                              ; preds = %1
  %147 = load ptr, ptr %2, align 8, !tbaa !86
  %148 = getelementptr inbounds nuw %struct.Node, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 16, !tbaa !109
  call void @gen_addr(ptr noundef %149)
  br label %850

150:                                              ; preds = %1
  %151 = load ptr, ptr %2, align 8, !tbaa !86
  %152 = getelementptr inbounds nuw %struct.Node, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 16, !tbaa !109
  call void @gen_addr(ptr noundef %153)
  call void @push()
  %154 = load ptr, ptr %2, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw %struct.Node, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !122
  call void @gen_expr(ptr noundef %156)
  %157 = load ptr, ptr %2, align 8, !tbaa !86
  %158 = getelementptr inbounds nuw %struct.Node, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 16, !tbaa !109
  %160 = getelementptr inbounds nuw %struct.Node, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 16, !tbaa !94
  %162 = icmp eq i32 %161, 19
  br i1 %162, label %163, label %206

163:                                              ; preds = %150
  %164 = load ptr, ptr %2, align 8, !tbaa !86
  %165 = getelementptr inbounds nuw %struct.Node, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 16, !tbaa !109
  %167 = getelementptr inbounds nuw %struct.Node, ptr %166, i32 0, i32 14
  %168 = load ptr, ptr %167, align 16, !tbaa !117
  %169 = getelementptr inbounds nuw %struct.Member, ptr %168, i32 0, i32 7
  %170 = load i8, ptr %169, align 4, !tbaa !118, !range !33, !noundef !34
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %206

172:                                              ; preds = %163
  call void (ptr, ...) @println(ptr noundef @.str.116)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %173 = load ptr, ptr %2, align 8, !tbaa !86
  %174 = getelementptr inbounds nuw %struct.Node, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 16, !tbaa !109
  %176 = getelementptr inbounds nuw %struct.Node, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 16, !tbaa !117
  store ptr %177, ptr %7, align 8, !tbaa !76
  call void (ptr, ...) @println(ptr noundef @.str.117)
  %178 = load ptr, ptr %7, align 8, !tbaa !76
  %179 = getelementptr inbounds nuw %struct.Member, ptr %178, i32 0, i32 9
  %180 = load i32, ptr %179, align 4, !tbaa !119
  %181 = zext i32 %180 to i64
  %182 = shl i64 1, %181
  %183 = sub nsw i64 %182, 1
  call void (ptr, ...) @println(ptr noundef @.str.118, i64 noundef %183)
  %184 = load ptr, ptr %7, align 8, !tbaa !76
  %185 = getelementptr inbounds nuw %struct.Member, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8, !tbaa !120
  call void (ptr, ...) @println(ptr noundef @.str.119, i32 noundef %186)
  call void (ptr, ...) @println(ptr noundef @.str.120)
  %187 = load ptr, ptr %7, align 8, !tbaa !76
  %188 = getelementptr inbounds nuw %struct.Member, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !77
  call void @load(ptr noundef %189)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %190 = load ptr, ptr %7, align 8, !tbaa !76
  %191 = getelementptr inbounds nuw %struct.Member, ptr %190, i32 0, i32 9
  %192 = load i32, ptr %191, align 4, !tbaa !119
  %193 = zext i32 %192 to i64
  %194 = shl i64 1, %193
  %195 = sub nsw i64 %194, 1
  %196 = load ptr, ptr %7, align 8, !tbaa !76
  %197 = getelementptr inbounds nuw %struct.Member, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 8, !tbaa !120
  %199 = zext i32 %198 to i64
  %200 = shl i64 %195, %199
  store i64 %200, ptr %8, align 8, !tbaa !123
  %201 = load i64, ptr %8, align 8, !tbaa !123
  %202 = xor i64 %201, -1
  call void (ptr, ...) @println(ptr noundef @.str.121, i64 noundef %202)
  call void (ptr, ...) @println(ptr noundef @.str.122)
  call void (ptr, ...) @println(ptr noundef @.str.123)
  %203 = load ptr, ptr %2, align 8, !tbaa !86
  %204 = getelementptr inbounds nuw %struct.Node, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 16, !tbaa !96
  call void @store(ptr noundef %205)
  call void (ptr, ...) @println(ptr noundef @.str.124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %850

206:                                              ; preds = %163, %150
  %207 = load ptr, ptr %2, align 8, !tbaa !86
  %208 = getelementptr inbounds nuw %struct.Node, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 16, !tbaa !96
  call void @store(ptr noundef %209)
  br label %850

210:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %211 = load ptr, ptr %2, align 8, !tbaa !86
  %212 = getelementptr inbounds nuw %struct.Node, ptr %211, i32 0, i32 13
  %213 = load ptr, ptr %212, align 8, !tbaa !110
  store ptr %213, ptr %9, align 8, !tbaa !86
  br label %214

214:                                              ; preds = %220, %210
  %215 = load ptr, ptr %9, align 8, !tbaa !86
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %224

218:                                              ; preds = %214
  %219 = load ptr, ptr %9, align 8, !tbaa !86
  call void @gen_stmt(ptr noundef %219)
  br label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %9, align 8, !tbaa !86
  %222 = getelementptr inbounds nuw %struct.Node, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !111
  store ptr %223, ptr %9, align 8, !tbaa !86
  br label %214, !llvm.loop !124

224:                                              ; preds = %217
  br label %850

225:                                              ; preds = %1
  %226 = load ptr, ptr %2, align 8, !tbaa !86
  %227 = getelementptr inbounds nuw %struct.Node, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 16, !tbaa !109
  call void @gen_expr(ptr noundef %228)
  %229 = load ptr, ptr %2, align 8, !tbaa !86
  %230 = getelementptr inbounds nuw %struct.Node, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !122
  call void @gen_expr(ptr noundef %231)
  br label %850

232:                                              ; preds = %1
  %233 = load ptr, ptr %2, align 8, !tbaa !86
  %234 = getelementptr inbounds nuw %struct.Node, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 16, !tbaa !109
  call void @gen_expr(ptr noundef %235)
  %236 = load ptr, ptr %2, align 8, !tbaa !86
  %237 = getelementptr inbounds nuw %struct.Node, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 16, !tbaa !109
  %239 = getelementptr inbounds nuw %struct.Node, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 16, !tbaa !96
  %241 = load ptr, ptr %2, align 8, !tbaa !86
  %242 = getelementptr inbounds nuw %struct.Node, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 16, !tbaa !96
  call void @cast(ptr noundef %240, ptr noundef %243)
  br label %850

244:                                              ; preds = %1
  %245 = load ptr, ptr %2, align 8, !tbaa !86
  %246 = getelementptr inbounds nuw %struct.Node, ptr %245, i32 0, i32 32
  %247 = load ptr, ptr %246, align 16, !tbaa !125
  %248 = getelementptr inbounds nuw %struct.Obj, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !36
  %250 = getelementptr inbounds nuw %struct.Type, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !41
  call void (ptr, ...) @println(ptr noundef @.str.125, i32 noundef %251)
  %252 = load ptr, ptr %2, align 8, !tbaa !86
  %253 = getelementptr inbounds nuw %struct.Node, ptr %252, i32 0, i32 32
  %254 = load ptr, ptr %253, align 16, !tbaa !125
  %255 = getelementptr inbounds nuw %struct.Obj, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 8, !tbaa !43
  call void (ptr, ...) @println(ptr noundef @.str.126, i32 noundef %256)
  call void (ptr, ...) @println(ptr noundef @.str.127)
  call void (ptr, ...) @println(ptr noundef @.str.128)
  br label %850

257:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %258 = call i32 @count()
  store i32 %258, ptr %10, align 4, !tbaa !7
  %259 = load ptr, ptr %2, align 8, !tbaa !86
  %260 = getelementptr inbounds nuw %struct.Node, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 16, !tbaa !95
  call void @gen_expr(ptr noundef %261)
  %262 = load ptr, ptr %2, align 8, !tbaa !86
  %263 = getelementptr inbounds nuw %struct.Node, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 16, !tbaa !95
  %265 = getelementptr inbounds nuw %struct.Node, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 16, !tbaa !96
  call void @cmp_zero(ptr noundef %266)
  %267 = load i32, ptr %10, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.129, i32 noundef %267)
  %268 = load ptr, ptr %2, align 8, !tbaa !86
  %269 = getelementptr inbounds nuw %struct.Node, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8, !tbaa !97
  call void @gen_expr(ptr noundef %270)
  %271 = load i32, ptr %10, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.78, i32 noundef %271)
  %272 = load i32, ptr %10, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.79, i32 noundef %272)
  %273 = load ptr, ptr %2, align 8, !tbaa !86
  %274 = getelementptr inbounds nuw %struct.Node, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 16, !tbaa !98
  call void @gen_expr(ptr noundef %275)
  %276 = load i32, ptr %10, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.80, i32 noundef %276)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %850

277:                                              ; preds = %1
  %278 = load ptr, ptr %2, align 8, !tbaa !86
  %279 = getelementptr inbounds nuw %struct.Node, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 16, !tbaa !109
  call void @gen_expr(ptr noundef %280)
  %281 = load ptr, ptr %2, align 8, !tbaa !86
  %282 = getelementptr inbounds nuw %struct.Node, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 16, !tbaa !109
  %284 = getelementptr inbounds nuw %struct.Node, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 16, !tbaa !96
  call void @cmp_zero(ptr noundef %285)
  call void (ptr, ...) @println(ptr noundef @.str.130)
  call void (ptr, ...) @println(ptr noundef @.str.131)
  br label %850

286:                                              ; preds = %1
  %287 = load ptr, ptr %2, align 8, !tbaa !86
  %288 = getelementptr inbounds nuw %struct.Node, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 16, !tbaa !109
  call void @gen_expr(ptr noundef %289)
  call void (ptr, ...) @println(ptr noundef @.str.132)
  br label %850

290:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %291 = call i32 @count()
  store i32 %291, ptr %11, align 4, !tbaa !7
  %292 = load ptr, ptr %2, align 8, !tbaa !86
  %293 = getelementptr inbounds nuw %struct.Node, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 16, !tbaa !109
  call void @gen_expr(ptr noundef %294)
  %295 = load ptr, ptr %2, align 8, !tbaa !86
  %296 = getelementptr inbounds nuw %struct.Node, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 16, !tbaa !109
  %298 = getelementptr inbounds nuw %struct.Node, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 16, !tbaa !96
  call void @cmp_zero(ptr noundef %299)
  %300 = load i32, ptr %11, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.133, i32 noundef %300)
  %301 = load ptr, ptr %2, align 8, !tbaa !86
  %302 = getelementptr inbounds nuw %struct.Node, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8, !tbaa !122
  call void @gen_expr(ptr noundef %303)
  %304 = load ptr, ptr %2, align 8, !tbaa !86
  %305 = getelementptr inbounds nuw %struct.Node, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8, !tbaa !122
  %307 = getelementptr inbounds nuw %struct.Node, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 16, !tbaa !96
  call void @cmp_zero(ptr noundef %308)
  %309 = load i32, ptr %11, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.133, i32 noundef %309)
  call void (ptr, ...) @println(ptr noundef @.str.105)
  %310 = load i32, ptr %11, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.78, i32 noundef %310)
  %311 = load i32, ptr %11, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.134, i32 noundef %311)
  call void (ptr, ...) @println(ptr noundef @.str.41)
  %312 = load i32, ptr %11, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.80, i32 noundef %312)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %850

313:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %314 = call i32 @count()
  store i32 %314, ptr %12, align 4, !tbaa !7
  %315 = load ptr, ptr %2, align 8, !tbaa !86
  %316 = getelementptr inbounds nuw %struct.Node, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 16, !tbaa !109
  call void @gen_expr(ptr noundef %317)
  %318 = load ptr, ptr %2, align 8, !tbaa !86
  %319 = getelementptr inbounds nuw %struct.Node, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 16, !tbaa !109
  %321 = getelementptr inbounds nuw %struct.Node, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 16, !tbaa !96
  call void @cmp_zero(ptr noundef %322)
  %323 = load i32, ptr %12, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.135, i32 noundef %323)
  %324 = load ptr, ptr %2, align 8, !tbaa !86
  %325 = getelementptr inbounds nuw %struct.Node, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8, !tbaa !122
  call void @gen_expr(ptr noundef %326)
  %327 = load ptr, ptr %2, align 8, !tbaa !86
  %328 = getelementptr inbounds nuw %struct.Node, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8, !tbaa !122
  %330 = getelementptr inbounds nuw %struct.Node, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 16, !tbaa !96
  call void @cmp_zero(ptr noundef %331)
  %332 = load i32, ptr %12, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.135, i32 noundef %332)
  call void (ptr, ...) @println(ptr noundef @.str.41)
  %333 = load i32, ptr %12, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.78, i32 noundef %333)
  %334 = load i32, ptr %12, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.136, i32 noundef %334)
  call void (ptr, ...) @println(ptr noundef @.str.105)
  %335 = load i32, ptr %12, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.80, i32 noundef %335)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %850

336:                                              ; preds = %1
  %337 = load ptr, ptr %2, align 8, !tbaa !86
  %338 = getelementptr inbounds nuw %struct.Node, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 16, !tbaa !109
  %340 = getelementptr inbounds nuw %struct.Node, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 16, !tbaa !94
  %342 = icmp eq i32 %341, 40
  br i1 %342, label %343, label %357

343:                                              ; preds = %336
  %344 = load ptr, ptr %2, align 8, !tbaa !86
  %345 = getelementptr inbounds nuw %struct.Node, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 16, !tbaa !109
  %347 = getelementptr inbounds nuw %struct.Node, ptr %346, i32 0, i32 32
  %348 = load ptr, ptr %347, align 16, !tbaa !125
  %349 = getelementptr inbounds nuw %struct.Obj, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !53
  %351 = call i32 @strcmp(ptr noundef %350, ptr noundef @.str.137) #9
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %343
  %354 = load ptr, ptr %2, align 8, !tbaa !86
  %355 = getelementptr inbounds nuw %struct.Node, ptr %354, i32 0, i32 16
  %356 = load ptr, ptr %355, align 16, !tbaa !126
  call void @gen_expr(ptr noundef %356)
  call void (ptr, ...) @println(ptr noundef @.str.117)
  call void @builtin_alloca()
  br label %850

357:                                              ; preds = %343, %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %358 = load ptr, ptr %2, align 8, !tbaa !86
  %359 = call i32 @push_args(ptr noundef %358)
  store i32 %359, ptr %13, align 4, !tbaa !7
  %360 = load ptr, ptr %2, align 8, !tbaa !86
  %361 = getelementptr inbounds nuw %struct.Node, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 16, !tbaa !109
  call void @gen_expr(ptr noundef %362)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !7
  %363 = load ptr, ptr %2, align 8, !tbaa !86
  %364 = getelementptr inbounds nuw %struct.Node, ptr %363, i32 0, i32 18
  %365 = load ptr, ptr %364, align 16, !tbaa !127
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %380

367:                                              ; preds = %357
  %368 = load ptr, ptr %2, align 8, !tbaa !86
  %369 = getelementptr inbounds nuw %struct.Node, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 16, !tbaa !96
  %371 = getelementptr inbounds nuw %struct.Type, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !41
  %373 = icmp sgt i32 %372, 16
  br i1 %373, label %374, label %380

374:                                              ; preds = %367
  %375 = load i32, ptr %14, align 4, !tbaa !7
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %14, align 4, !tbaa !7
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !23
  call void @pop(ptr noundef %379)
  br label %380

380:                                              ; preds = %374, %367, %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %381 = load ptr, ptr %2, align 8, !tbaa !86
  %382 = getelementptr inbounds nuw %struct.Node, ptr %381, i32 0, i32 16
  %383 = load ptr, ptr %382, align 16, !tbaa !126
  store ptr %383, ptr %16, align 8, !tbaa !86
  br label %384

384:                                              ; preds = %484, %380
  %385 = load ptr, ptr %16, align 8, !tbaa !86
  %386 = icmp ne ptr %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %384
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %488

388:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %389 = load ptr, ptr %16, align 8, !tbaa !86
  %390 = getelementptr inbounds nuw %struct.Node, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 16, !tbaa !96
  store ptr %391, ptr %18, align 8, !tbaa !37
  %392 = load ptr, ptr %18, align 8, !tbaa !37
  %393 = getelementptr inbounds nuw %struct.Type, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8, !tbaa !38
  switch i32 %394, label %470 [
    i32 14, label %395
    i32 15, label %395
    i32 6, label %463
    i32 7, label %463
    i32 8, label %480
  ]

395:                                              ; preds = %388, %388
  %396 = load ptr, ptr %18, align 8, !tbaa !37
  %397 = getelementptr inbounds nuw %struct.Type, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !41
  %399 = icmp sgt i32 %398, 16
  br i1 %399, label %400, label %401

400:                                              ; preds = %395
  store i32 10, ptr %17, align 4
  br label %481

401:                                              ; preds = %395
  %402 = load ptr, ptr %18, align 8, !tbaa !37
  %403 = call zeroext i1 @has_flonum1(ptr noundef %402)
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %19, align 1, !tbaa !42
  %405 = load ptr, ptr %18, align 8, !tbaa !37
  %406 = call zeroext i1 @has_flonum2(ptr noundef %405)
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %20, align 1, !tbaa !42
  %408 = load i32, ptr %15, align 4, !tbaa !7
  %409 = load i8, ptr %19, align 1, !tbaa !42, !range !33, !noundef !34
  %410 = trunc i8 %409 to i1
  %411 = zext i1 %410 to i32
  %412 = add nsw i32 %408, %411
  %413 = load i8, ptr %20, align 1, !tbaa !42, !range !33, !noundef !34
  %414 = trunc i8 %413 to i1
  %415 = zext i1 %414 to i32
  %416 = add nsw i32 %412, %415
  %417 = icmp slt i32 %416, 8
  br i1 %417, label %418, label %462

418:                                              ; preds = %401
  %419 = load i32, ptr %14, align 4, !tbaa !7
  %420 = load i8, ptr %19, align 1, !tbaa !42, !range !33, !noundef !34
  %421 = trunc i8 %420 to i1
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = add nsw i32 %419, %423
  %425 = load i8, ptr %20, align 1, !tbaa !42, !range !33, !noundef !34
  %426 = trunc i8 %425 to i1
  %427 = xor i1 %426, true
  %428 = zext i1 %427 to i32
  %429 = add nsw i32 %424, %428
  %430 = icmp slt i32 %429, 6
  br i1 %430, label %431, label %462

431:                                              ; preds = %418
  %432 = load i8, ptr %19, align 1, !tbaa !42, !range !33, !noundef !34
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load i32, ptr %15, align 4, !tbaa !7
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %15, align 4, !tbaa !7
  call void @popf(i32 noundef %435)
  br label %443

437:                                              ; preds = %431
  %438 = load i32, ptr %14, align 4, !tbaa !7
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %14, align 4, !tbaa !7
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !23
  call void @pop(ptr noundef %442)
  br label %443

443:                                              ; preds = %437, %434
  %444 = load ptr, ptr %18, align 8, !tbaa !37
  %445 = getelementptr inbounds nuw %struct.Type, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !41
  %447 = icmp sgt i32 %446, 8
  br i1 %447, label %448, label %461

448:                                              ; preds = %443
  %449 = load i8, ptr %20, align 1, !tbaa !42, !range !33, !noundef !34
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load i32, ptr %15, align 4, !tbaa !7
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %15, align 4, !tbaa !7
  call void @popf(i32 noundef %452)
  br label %460

454:                                              ; preds = %448
  %455 = load i32, ptr %14, align 4, !tbaa !7
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %14, align 4, !tbaa !7
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !23
  call void @pop(ptr noundef %459)
  br label %460

460:                                              ; preds = %454, %451
  br label %461

461:                                              ; preds = %460, %443
  br label %462

462:                                              ; preds = %461, %418, %401
  br label %480

463:                                              ; preds = %388, %388
  %464 = load i32, ptr %15, align 4, !tbaa !7
  %465 = icmp slt i32 %464, 8
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = load i32, ptr %15, align 4, !tbaa !7
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %15, align 4, !tbaa !7
  call void @popf(i32 noundef %467)
  br label %469

469:                                              ; preds = %466, %463
  br label %480

470:                                              ; preds = %388
  %471 = load i32, ptr %14, align 4, !tbaa !7
  %472 = icmp slt i32 %471, 6
  br i1 %472, label %473, label %479

473:                                              ; preds = %470
  %474 = load i32, ptr %14, align 4, !tbaa !7
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %14, align 4, !tbaa !7
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !23
  call void @pop(ptr noundef %478)
  br label %479

479:                                              ; preds = %473, %470
  br label %480

480:                                              ; preds = %479, %388, %469, %462
  store i32 0, ptr %17, align 4
  br label %481

481:                                              ; preds = %480, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %482 = load i32, ptr %17, align 4
  switch i32 %482, label %851 [
    i32 0, label %483
    i32 10, label %484
  ]

483:                                              ; preds = %481
  br label %484

484:                                              ; preds = %483, %481
  %485 = load ptr, ptr %16, align 8, !tbaa !86
  %486 = getelementptr inbounds nuw %struct.Node, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !111
  store ptr %487, ptr %16, align 8, !tbaa !86
  br label %384, !llvm.loop !128

488:                                              ; preds = %387
  call void (ptr, ...) @println(ptr noundef @.str.138)
  %489 = load i32, ptr %15, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.139, i32 noundef %489)
  call void (ptr, ...) @println(ptr noundef @.str.140)
  %490 = load i32, ptr %13, align 4, !tbaa !7
  %491 = mul nsw i32 %490, 8
  call void (ptr, ...) @println(ptr noundef @.str.141, i32 noundef %491)
  %492 = load i32, ptr %13, align 4, !tbaa !7
  %493 = load i32, ptr @depth, align 4, !tbaa !7
  %494 = sub nsw i32 %493, %492
  store i32 %494, ptr @depth, align 4, !tbaa !7
  %495 = load ptr, ptr %2, align 8, !tbaa !86
  %496 = getelementptr inbounds nuw %struct.Node, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 16, !tbaa !96
  %498 = getelementptr inbounds nuw %struct.Type, ptr %497, i32 0, i32 0
  %499 = load i32, ptr %498, align 8, !tbaa !38
  switch i32 %499, label %521 [
    i32 1, label %500
    i32 2, label %501
    i32 3, label %511
  ]

500:                                              ; preds = %488
  call void (ptr, ...) @println(ptr noundef @.str.142)
  store i32 1, ptr %17, align 4
  br label %543

501:                                              ; preds = %488
  %502 = load ptr, ptr %2, align 8, !tbaa !86
  %503 = getelementptr inbounds nuw %struct.Node, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 16, !tbaa !96
  %505 = getelementptr inbounds nuw %struct.Type, ptr %504, i32 0, i32 3
  %506 = load i8, ptr %505, align 4, !tbaa !121, !range !33, !noundef !34
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %501
  call void (ptr, ...) @println(ptr noundef @.str.143)
  br label %510

509:                                              ; preds = %501
  call void (ptr, ...) @println(ptr noundef @.str.144)
  br label %510

510:                                              ; preds = %509, %508
  store i32 1, ptr %17, align 4
  br label %543

511:                                              ; preds = %488
  %512 = load ptr, ptr %2, align 8, !tbaa !86
  %513 = getelementptr inbounds nuw %struct.Node, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 16, !tbaa !96
  %515 = getelementptr inbounds nuw %struct.Type, ptr %514, i32 0, i32 3
  %516 = load i8, ptr %515, align 4, !tbaa !121, !range !33, !noundef !34
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %519

518:                                              ; preds = %511
  call void (ptr, ...) @println(ptr noundef @.str.145)
  br label %520

519:                                              ; preds = %511
  call void (ptr, ...) @println(ptr noundef @.str.146)
  br label %520

520:                                              ; preds = %519, %518
  store i32 1, ptr %17, align 4
  br label %543

521:                                              ; preds = %488
  %522 = load ptr, ptr %2, align 8, !tbaa !86
  %523 = getelementptr inbounds nuw %struct.Node, ptr %522, i32 0, i32 18
  %524 = load ptr, ptr %523, align 16, !tbaa !127
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %542

526:                                              ; preds = %521
  %527 = load ptr, ptr %2, align 8, !tbaa !86
  %528 = getelementptr inbounds nuw %struct.Node, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 16, !tbaa !96
  %530 = getelementptr inbounds nuw %struct.Type, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4, !tbaa !41
  %532 = icmp sle i32 %531, 16
  br i1 %532, label %533, label %542

533:                                              ; preds = %526
  %534 = load ptr, ptr %2, align 8, !tbaa !86
  %535 = getelementptr inbounds nuw %struct.Node, ptr %534, i32 0, i32 18
  %536 = load ptr, ptr %535, align 16, !tbaa !127
  call void @copy_ret_buffer(ptr noundef %536)
  %537 = load ptr, ptr %2, align 8, !tbaa !86
  %538 = getelementptr inbounds nuw %struct.Node, ptr %537, i32 0, i32 18
  %539 = load ptr, ptr %538, align 16, !tbaa !127
  %540 = getelementptr inbounds nuw %struct.Obj, ptr %539, i32 0, i32 6
  %541 = load i32, ptr %540, align 8, !tbaa !43
  call void (ptr, ...) @println(ptr noundef @.str.147, i32 noundef %541)
  br label %542

542:                                              ; preds = %533, %526, %521
  store i32 1, ptr %17, align 4
  br label %543

543:                                              ; preds = %542, %520, %510, %500
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %850

544:                                              ; preds = %1
  %545 = load ptr, ptr %2, align 8, !tbaa !86
  %546 = getelementptr inbounds nuw %struct.Node, ptr %545, i32 0, i32 20
  %547 = load ptr, ptr %546, align 16, !tbaa !113
  call void (ptr, ...) @println(ptr noundef @.str.148, ptr noundef %547)
  br label %850

548:                                              ; preds = %1
  %549 = load ptr, ptr %2, align 8, !tbaa !86
  %550 = getelementptr inbounds nuw %struct.Node, ptr %549, i32 0, i32 27
  %551 = load ptr, ptr %550, align 8, !tbaa !129
  call void @gen_expr(ptr noundef %551)
  call void @push()
  %552 = load ptr, ptr %2, align 8, !tbaa !86
  %553 = getelementptr inbounds nuw %struct.Node, ptr %552, i32 0, i32 29
  %554 = load ptr, ptr %553, align 8, !tbaa !130
  call void @gen_expr(ptr noundef %554)
  call void @push()
  %555 = load ptr, ptr %2, align 8, !tbaa !86
  %556 = getelementptr inbounds nuw %struct.Node, ptr %555, i32 0, i32 28
  %557 = load ptr, ptr %556, align 16, !tbaa !131
  call void @gen_expr(ptr noundef %557)
  call void (ptr, ...) @println(ptr noundef @.str.116)
  %558 = load ptr, ptr %2, align 8, !tbaa !86
  %559 = getelementptr inbounds nuw %struct.Node, ptr %558, i32 0, i32 28
  %560 = load ptr, ptr %559, align 16, !tbaa !131
  %561 = getelementptr inbounds nuw %struct.Node, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 16, !tbaa !96
  %563 = getelementptr inbounds nuw %struct.Type, ptr %562, i32 0, i32 6
  %564 = load ptr, ptr %563, align 8, !tbaa !83
  call void @load(ptr noundef %564)
  call void @pop(ptr noundef @.str.72)
  call void @pop(ptr noundef @.str.70)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %565 = load ptr, ptr %2, align 8, !tbaa !86
  %566 = getelementptr inbounds nuw %struct.Node, ptr %565, i32 0, i32 27
  %567 = load ptr, ptr %566, align 8, !tbaa !129
  %568 = getelementptr inbounds nuw %struct.Node, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 16, !tbaa !96
  %570 = getelementptr inbounds nuw %struct.Type, ptr %569, i32 0, i32 6
  %571 = load ptr, ptr %570, align 8, !tbaa !83
  %572 = getelementptr inbounds nuw %struct.Type, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 4, !tbaa !41
  store i32 %573, ptr %21, align 4, !tbaa !7
  %574 = load i32, ptr %21, align 4, !tbaa !7
  %575 = call ptr @reg_dx(i32 noundef %574)
  call void (ptr, ...) @println(ptr noundef @.str.149, ptr noundef %575)
  call void (ptr, ...) @println(ptr noundef @.str.150)
  call void (ptr, ...) @println(ptr noundef @.str.151)
  %576 = load i32, ptr %21, align 4, !tbaa !7
  %577 = call ptr @reg_ax(i32 noundef %576)
  call void (ptr, ...) @println(ptr noundef @.str.152, ptr noundef %577)
  call void (ptr, ...) @println(ptr noundef @.str.153)
  call void (ptr, ...) @println(ptr noundef @.str.154)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %850

578:                                              ; preds = %1
  %579 = load ptr, ptr %2, align 8, !tbaa !86
  %580 = getelementptr inbounds nuw %struct.Node, ptr %579, i32 0, i32 4
  %581 = load ptr, ptr %580, align 16, !tbaa !109
  call void @gen_expr(ptr noundef %581)
  call void @push()
  %582 = load ptr, ptr %2, align 8, !tbaa !86
  %583 = getelementptr inbounds nuw %struct.Node, ptr %582, i32 0, i32 5
  %584 = load ptr, ptr %583, align 8, !tbaa !122
  call void @gen_expr(ptr noundef %584)
  call void @pop(ptr noundef @.str.70)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %585 = load ptr, ptr %2, align 8, !tbaa !86
  %586 = getelementptr inbounds nuw %struct.Node, ptr %585, i32 0, i32 4
  %587 = load ptr, ptr %586, align 16, !tbaa !109
  %588 = getelementptr inbounds nuw %struct.Node, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 16, !tbaa !96
  %590 = getelementptr inbounds nuw %struct.Type, ptr %589, i32 0, i32 6
  %591 = load ptr, ptr %590, align 8, !tbaa !83
  %592 = getelementptr inbounds nuw %struct.Type, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 4, !tbaa !41
  store i32 %593, ptr %22, align 4, !tbaa !7
  %594 = load i32, ptr %22, align 4, !tbaa !7
  %595 = call ptr @reg_ax(i32 noundef %594)
  call void (ptr, ...) @println(ptr noundef @.str.155, ptr noundef %595)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %850

596:                                              ; preds = %1
  %597 = load ptr, ptr %2, align 8, !tbaa !86
  %598 = getelementptr inbounds nuw %struct.Node, ptr %597, i32 0, i32 4
  %599 = load ptr, ptr %598, align 16, !tbaa !109
  %600 = getelementptr inbounds nuw %struct.Node, ptr %599, i32 0, i32 2
  %601 = load ptr, ptr %600, align 16, !tbaa !96
  %602 = getelementptr inbounds nuw %struct.Type, ptr %601, i32 0, i32 0
  %603 = load i32, ptr %602, align 8, !tbaa !38
  switch i32 %603, label %699 [
    i32 6, label %604
    i32 7, label %604
    i32 8, label %659
  ]

604:                                              ; preds = %596, %596
  %605 = load ptr, ptr %2, align 8, !tbaa !86
  %606 = getelementptr inbounds nuw %struct.Node, ptr %605, i32 0, i32 5
  %607 = load ptr, ptr %606, align 8, !tbaa !122
  call void @gen_expr(ptr noundef %607)
  call void @pushf()
  %608 = load ptr, ptr %2, align 8, !tbaa !86
  %609 = getelementptr inbounds nuw %struct.Node, ptr %608, i32 0, i32 4
  %610 = load ptr, ptr %609, align 16, !tbaa !109
  call void @gen_expr(ptr noundef %610)
  call void @popf(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %611 = load ptr, ptr %2, align 8, !tbaa !86
  %612 = getelementptr inbounds nuw %struct.Node, ptr %611, i32 0, i32 4
  %613 = load ptr, ptr %612, align 16, !tbaa !109
  %614 = getelementptr inbounds nuw %struct.Node, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 16, !tbaa !96
  %616 = getelementptr inbounds nuw %struct.Type, ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 8, !tbaa !38
  %618 = icmp eq i32 %617, 6
  %619 = select i1 %618, ptr @.str.156, ptr @.str.157
  store ptr %619, ptr %23, align 8, !tbaa !23
  %620 = load ptr, ptr %2, align 8, !tbaa !86
  %621 = getelementptr inbounds nuw %struct.Node, ptr %620, i32 0, i32 0
  %622 = load i32, ptr %621, align 16, !tbaa !94
  switch i32 %622, label %654 [
    i32 1, label %623
    i32 2, label %625
    i32 3, label %627
    i32 4, label %629
    i32 12, label %631
    i32 13, label %631
    i32 14, label %631
    i32 15, label %631
  ]

623:                                              ; preds = %604
  %624 = load ptr, ptr %23, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.158, ptr noundef %624)
  store i32 1, ptr %17, align 4
  br label %658

625:                                              ; preds = %604
  %626 = load ptr, ptr %23, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.159, ptr noundef %626)
  store i32 1, ptr %17, align 4
  br label %658

627:                                              ; preds = %604
  %628 = load ptr, ptr %23, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.160, ptr noundef %628)
  store i32 1, ptr %17, align 4
  br label %658

629:                                              ; preds = %604
  %630 = load ptr, ptr %23, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.161, ptr noundef %630)
  store i32 1, ptr %17, align 4
  br label %658

631:                                              ; preds = %604, %604, %604, %604
  %632 = load ptr, ptr %23, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.162, ptr noundef %632)
  %633 = load ptr, ptr %2, align 8, !tbaa !86
  %634 = getelementptr inbounds nuw %struct.Node, ptr %633, i32 0, i32 0
  %635 = load i32, ptr %634, align 16, !tbaa !94
  %636 = icmp eq i32 %635, 12
  br i1 %636, label %637, label %638

637:                                              ; preds = %631
  call void (ptr, ...) @println(ptr noundef @.str.130)
  call void (ptr, ...) @println(ptr noundef @.str.163)
  call void (ptr, ...) @println(ptr noundef @.str.164)
  br label %653

638:                                              ; preds = %631
  %639 = load ptr, ptr %2, align 8, !tbaa !86
  %640 = getelementptr inbounds nuw %struct.Node, ptr %639, i32 0, i32 0
  %641 = load i32, ptr %640, align 16, !tbaa !94
  %642 = icmp eq i32 %641, 13
  br i1 %642, label %643, label %644

643:                                              ; preds = %638
  call void (ptr, ...) @println(ptr noundef @.str.165)
  call void (ptr, ...) @println(ptr noundef @.str.166)
  call void (ptr, ...) @println(ptr noundef @.str.167)
  br label %652

644:                                              ; preds = %638
  %645 = load ptr, ptr %2, align 8, !tbaa !86
  %646 = getelementptr inbounds nuw %struct.Node, ptr %645, i32 0, i32 0
  %647 = load i32, ptr %646, align 16, !tbaa !94
  %648 = icmp eq i32 %647, 14
  br i1 %648, label %649, label %650

649:                                              ; preds = %644
  call void (ptr, ...) @println(ptr noundef @.str.168)
  br label %651

650:                                              ; preds = %644
  call void (ptr, ...) @println(ptr noundef @.str.169)
  br label %651

651:                                              ; preds = %650, %649
  br label %652

652:                                              ; preds = %651, %643
  br label %653

653:                                              ; preds = %652, %637
  call void (ptr, ...) @println(ptr noundef @.str.170)
  call void (ptr, ...) @println(ptr noundef @.str.171)
  store i32 1, ptr %17, align 4
  br label %658

654:                                              ; preds = %604
  %655 = load ptr, ptr %2, align 8, !tbaa !86
  %656 = getelementptr inbounds nuw %struct.Node, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8, !tbaa !87
  call void (ptr, ptr, ...) @error_tok(ptr noundef %657, ptr noundef @.str.172) #10
  unreachable

658:                                              ; preds = %653, %629, %627, %625, %623
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %850

659:                                              ; preds = %596
  %660 = load ptr, ptr %2, align 8, !tbaa !86
  %661 = getelementptr inbounds nuw %struct.Node, ptr %660, i32 0, i32 4
  %662 = load ptr, ptr %661, align 16, !tbaa !109
  call void @gen_expr(ptr noundef %662)
  %663 = load ptr, ptr %2, align 8, !tbaa !86
  %664 = getelementptr inbounds nuw %struct.Node, ptr %663, i32 0, i32 5
  %665 = load ptr, ptr %664, align 8, !tbaa !122
  call void @gen_expr(ptr noundef %665)
  %666 = load ptr, ptr %2, align 8, !tbaa !86
  %667 = getelementptr inbounds nuw %struct.Node, ptr %666, i32 0, i32 0
  %668 = load i32, ptr %667, align 16, !tbaa !94
  switch i32 %668, label %695 [
    i32 1, label %669
    i32 2, label %670
    i32 3, label %671
    i32 4, label %672
    i32 12, label %673
    i32 13, label %673
    i32 14, label %673
    i32 15, label %673
  ]

669:                                              ; preds = %659
  call void (ptr, ...) @println(ptr noundef @.str.173)
  br label %850

670:                                              ; preds = %659
  call void (ptr, ...) @println(ptr noundef @.str.174)
  br label %850

671:                                              ; preds = %659
  call void (ptr, ...) @println(ptr noundef @.str.175)
  br label %850

672:                                              ; preds = %659
  call void (ptr, ...) @println(ptr noundef @.str.176)
  br label %850

673:                                              ; preds = %659, %659, %659, %659
  call void (ptr, ...) @println(ptr noundef @.str.177)
  call void (ptr, ...) @println(ptr noundef @.str.178)
  %674 = load ptr, ptr %2, align 8, !tbaa !86
  %675 = getelementptr inbounds nuw %struct.Node, ptr %674, i32 0, i32 0
  %676 = load i32, ptr %675, align 16, !tbaa !94
  %677 = icmp eq i32 %676, 12
  br i1 %677, label %678, label %679

678:                                              ; preds = %673
  call void (ptr, ...) @println(ptr noundef @.str.130)
  br label %694

679:                                              ; preds = %673
  %680 = load ptr, ptr %2, align 8, !tbaa !86
  %681 = getelementptr inbounds nuw %struct.Node, ptr %680, i32 0, i32 0
  %682 = load i32, ptr %681, align 16, !tbaa !94
  %683 = icmp eq i32 %682, 13
  br i1 %683, label %684, label %685

684:                                              ; preds = %679
  call void (ptr, ...) @println(ptr noundef @.str.165)
  br label %693

685:                                              ; preds = %679
  %686 = load ptr, ptr %2, align 8, !tbaa !86
  %687 = getelementptr inbounds nuw %struct.Node, ptr %686, i32 0, i32 0
  %688 = load i32, ptr %687, align 16, !tbaa !94
  %689 = icmp eq i32 %688, 14
  br i1 %689, label %690, label %691

690:                                              ; preds = %685
  call void (ptr, ...) @println(ptr noundef @.str.168)
  br label %692

691:                                              ; preds = %685
  call void (ptr, ...) @println(ptr noundef @.str.169)
  br label %692

692:                                              ; preds = %691, %690
  br label %693

693:                                              ; preds = %692, %684
  br label %694

694:                                              ; preds = %693, %678
  call void (ptr, ...) @println(ptr noundef @.str.171)
  br label %850

695:                                              ; preds = %659
  %696 = load ptr, ptr %2, align 8, !tbaa !86
  %697 = getelementptr inbounds nuw %struct.Node, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %697, align 8, !tbaa !87
  call void (ptr, ptr, ...) @error_tok(ptr noundef %698, ptr noundef @.str.172) #10
  unreachable

699:                                              ; preds = %596
  %700 = load ptr, ptr %2, align 8, !tbaa !86
  %701 = getelementptr inbounds nuw %struct.Node, ptr %700, i32 0, i32 5
  %702 = load ptr, ptr %701, align 8, !tbaa !122
  call void @gen_expr(ptr noundef %702)
  call void @push()
  %703 = load ptr, ptr %2, align 8, !tbaa !86
  %704 = getelementptr inbounds nuw %struct.Node, ptr %703, i32 0, i32 4
  %705 = load ptr, ptr %704, align 16, !tbaa !109
  call void @gen_expr(ptr noundef %705)
  call void @pop(ptr noundef @.str.70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %706 = load ptr, ptr %2, align 8, !tbaa !86
  %707 = getelementptr inbounds nuw %struct.Node, ptr %706, i32 0, i32 4
  %708 = load ptr, ptr %707, align 16, !tbaa !109
  %709 = getelementptr inbounds nuw %struct.Node, ptr %708, i32 0, i32 2
  %710 = load ptr, ptr %709, align 16, !tbaa !96
  %711 = getelementptr inbounds nuw %struct.Type, ptr %710, i32 0, i32 0
  %712 = load i32, ptr %711, align 8, !tbaa !38
  %713 = icmp eq i32 %712, 5
  br i1 %713, label %723, label %714

714:                                              ; preds = %699
  %715 = load ptr, ptr %2, align 8, !tbaa !86
  %716 = getelementptr inbounds nuw %struct.Node, ptr %715, i32 0, i32 4
  %717 = load ptr, ptr %716, align 16, !tbaa !109
  %718 = getelementptr inbounds nuw %struct.Node, ptr %717, i32 0, i32 2
  %719 = load ptr, ptr %718, align 16, !tbaa !96
  %720 = getelementptr inbounds nuw %struct.Type, ptr %719, i32 0, i32 6
  %721 = load ptr, ptr %720, align 8, !tbaa !83
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %724

723:                                              ; preds = %714, %699
  store ptr @.str.85, ptr %24, align 8, !tbaa !23
  store ptr @.str.70, ptr %25, align 8, !tbaa !23
  store ptr @.str.72, ptr %26, align 8, !tbaa !23
  br label %725

724:                                              ; preds = %714
  store ptr @.str.86, ptr %24, align 8, !tbaa !23
  store ptr @.str.64, ptr %25, align 8, !tbaa !23
  store ptr @.str.66, ptr %26, align 8, !tbaa !23
  br label %725

725:                                              ; preds = %724, %723
  %726 = load ptr, ptr %2, align 8, !tbaa !86
  %727 = getelementptr inbounds nuw %struct.Node, ptr %726, i32 0, i32 0
  %728 = load i32, ptr %727, align 16, !tbaa !94
  switch i32 %728, label %845 [
    i32 1, label %729
    i32 2, label %732
    i32 3, label %735
    i32 4, label %738
    i32 6, label %738
    i32 7, label %768
    i32 8, label %771
    i32 9, label %774
    i32 12, label %777
    i32 13, label %777
    i32 14, label %777
    i32 15, label %777
    i32 10, label %829
    i32 11, label %831
  ]

729:                                              ; preds = %725
  %730 = load ptr, ptr %25, align 8, !tbaa !23
  %731 = load ptr, ptr %24, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.179, ptr noundef %730, ptr noundef %731)
  store i32 1, ptr %17, align 4
  br label %849

732:                                              ; preds = %725
  %733 = load ptr, ptr %25, align 8, !tbaa !23
  %734 = load ptr, ptr %24, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.180, ptr noundef %733, ptr noundef %734)
  store i32 1, ptr %17, align 4
  br label %849

735:                                              ; preds = %725
  %736 = load ptr, ptr %25, align 8, !tbaa !23
  %737 = load ptr, ptr %24, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.181, ptr noundef %736, ptr noundef %737)
  store i32 1, ptr %17, align 4
  br label %849

738:                                              ; preds = %725, %725
  %739 = load ptr, ptr %2, align 8, !tbaa !86
  %740 = getelementptr inbounds nuw %struct.Node, ptr %739, i32 0, i32 2
  %741 = load ptr, ptr %740, align 16, !tbaa !96
  %742 = getelementptr inbounds nuw %struct.Type, ptr %741, i32 0, i32 3
  %743 = load i8, ptr %742, align 4, !tbaa !121, !range !33, !noundef !34
  %744 = trunc i8 %743 to i1
  br i1 %744, label %745, label %748

745:                                              ; preds = %738
  %746 = load ptr, ptr %26, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.182, ptr noundef %746)
  %747 = load ptr, ptr %25, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.183, ptr noundef %747)
  br label %761

748:                                              ; preds = %738
  %749 = load ptr, ptr %2, align 8, !tbaa !86
  %750 = getelementptr inbounds nuw %struct.Node, ptr %749, i32 0, i32 4
  %751 = load ptr, ptr %750, align 16, !tbaa !109
  %752 = getelementptr inbounds nuw %struct.Node, ptr %751, i32 0, i32 2
  %753 = load ptr, ptr %752, align 16, !tbaa !96
  %754 = getelementptr inbounds nuw %struct.Type, ptr %753, i32 0, i32 1
  %755 = load i32, ptr %754, align 4, !tbaa !41
  %756 = icmp eq i32 %755, 8
  br i1 %756, label %757, label %758

757:                                              ; preds = %748
  call void (ptr, ...) @println(ptr noundef @.str.184)
  br label %759

758:                                              ; preds = %748
  call void (ptr, ...) @println(ptr noundef @.str.185)
  br label %759

759:                                              ; preds = %758, %757
  %760 = load ptr, ptr %25, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.186, ptr noundef %760)
  br label %761

761:                                              ; preds = %759, %745
  %762 = load ptr, ptr %2, align 8, !tbaa !86
  %763 = getelementptr inbounds nuw %struct.Node, ptr %762, i32 0, i32 0
  %764 = load i32, ptr %763, align 16, !tbaa !94
  %765 = icmp eq i32 %764, 6
  br i1 %765, label %766, label %767

766:                                              ; preds = %761
  call void (ptr, ...) @println(ptr noundef @.str.187)
  br label %767

767:                                              ; preds = %766, %761
  store i32 1, ptr %17, align 4
  br label %849

768:                                              ; preds = %725
  %769 = load ptr, ptr %25, align 8, !tbaa !23
  %770 = load ptr, ptr %24, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.188, ptr noundef %769, ptr noundef %770)
  store i32 1, ptr %17, align 4
  br label %849

771:                                              ; preds = %725
  %772 = load ptr, ptr %25, align 8, !tbaa !23
  %773 = load ptr, ptr %24, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.189, ptr noundef %772, ptr noundef %773)
  store i32 1, ptr %17, align 4
  br label %849

774:                                              ; preds = %725
  %775 = load ptr, ptr %25, align 8, !tbaa !23
  %776 = load ptr, ptr %24, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.190, ptr noundef %775, ptr noundef %776)
  store i32 1, ptr %17, align 4
  br label %849

777:                                              ; preds = %725, %725, %725, %725
  %778 = load ptr, ptr %25, align 8, !tbaa !23
  %779 = load ptr, ptr %24, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.191, ptr noundef %778, ptr noundef %779)
  %780 = load ptr, ptr %2, align 8, !tbaa !86
  %781 = getelementptr inbounds nuw %struct.Node, ptr %780, i32 0, i32 0
  %782 = load i32, ptr %781, align 16, !tbaa !94
  %783 = icmp eq i32 %782, 12
  br i1 %783, label %784, label %785

784:                                              ; preds = %777
  call void (ptr, ...) @println(ptr noundef @.str.130)
  br label %828

785:                                              ; preds = %777
  %786 = load ptr, ptr %2, align 8, !tbaa !86
  %787 = getelementptr inbounds nuw %struct.Node, ptr %786, i32 0, i32 0
  %788 = load i32, ptr %787, align 16, !tbaa !94
  %789 = icmp eq i32 %788, 13
  br i1 %789, label %790, label %791

790:                                              ; preds = %785
  call void (ptr, ...) @println(ptr noundef @.str.165)
  br label %827

791:                                              ; preds = %785
  %792 = load ptr, ptr %2, align 8, !tbaa !86
  %793 = getelementptr inbounds nuw %struct.Node, ptr %792, i32 0, i32 0
  %794 = load i32, ptr %793, align 16, !tbaa !94
  %795 = icmp eq i32 %794, 14
  br i1 %795, label %796, label %808

796:                                              ; preds = %791
  %797 = load ptr, ptr %2, align 8, !tbaa !86
  %798 = getelementptr inbounds nuw %struct.Node, ptr %797, i32 0, i32 4
  %799 = load ptr, ptr %798, align 16, !tbaa !109
  %800 = getelementptr inbounds nuw %struct.Node, ptr %799, i32 0, i32 2
  %801 = load ptr, ptr %800, align 16, !tbaa !96
  %802 = getelementptr inbounds nuw %struct.Type, ptr %801, i32 0, i32 3
  %803 = load i8, ptr %802, align 4, !tbaa !121, !range !33, !noundef !34
  %804 = trunc i8 %803 to i1
  br i1 %804, label %805, label %806

805:                                              ; preds = %796
  call void (ptr, ...) @println(ptr noundef @.str.192)
  br label %807

806:                                              ; preds = %796
  call void (ptr, ...) @println(ptr noundef @.str.193)
  br label %807

807:                                              ; preds = %806, %805
  br label %826

808:                                              ; preds = %791
  %809 = load ptr, ptr %2, align 8, !tbaa !86
  %810 = getelementptr inbounds nuw %struct.Node, ptr %809, i32 0, i32 0
  %811 = load i32, ptr %810, align 16, !tbaa !94
  %812 = icmp eq i32 %811, 15
  br i1 %812, label %813, label %825

813:                                              ; preds = %808
  %814 = load ptr, ptr %2, align 8, !tbaa !86
  %815 = getelementptr inbounds nuw %struct.Node, ptr %814, i32 0, i32 4
  %816 = load ptr, ptr %815, align 16, !tbaa !109
  %817 = getelementptr inbounds nuw %struct.Node, ptr %816, i32 0, i32 2
  %818 = load ptr, ptr %817, align 16, !tbaa !96
  %819 = getelementptr inbounds nuw %struct.Type, ptr %818, i32 0, i32 3
  %820 = load i8, ptr %819, align 4, !tbaa !121, !range !33, !noundef !34
  %821 = trunc i8 %820 to i1
  br i1 %821, label %822, label %823

822:                                              ; preds = %813
  call void (ptr, ...) @println(ptr noundef @.str.194)
  br label %824

823:                                              ; preds = %813
  call void (ptr, ...) @println(ptr noundef @.str.195)
  br label %824

824:                                              ; preds = %823, %822
  br label %825

825:                                              ; preds = %824, %808
  br label %826

826:                                              ; preds = %825, %807
  br label %827

827:                                              ; preds = %826, %790
  br label %828

828:                                              ; preds = %827, %784
  call void (ptr, ...) @println(ptr noundef @.str.171)
  store i32 1, ptr %17, align 4
  br label %849

829:                                              ; preds = %725
  call void (ptr, ...) @println(ptr noundef @.str.196)
  %830 = load ptr, ptr %24, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.197, ptr noundef %830)
  store i32 1, ptr %17, align 4
  br label %849

831:                                              ; preds = %725
  call void (ptr, ...) @println(ptr noundef @.str.196)
  %832 = load ptr, ptr %2, align 8, !tbaa !86
  %833 = getelementptr inbounds nuw %struct.Node, ptr %832, i32 0, i32 4
  %834 = load ptr, ptr %833, align 16, !tbaa !109
  %835 = getelementptr inbounds nuw %struct.Node, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 16, !tbaa !96
  %837 = getelementptr inbounds nuw %struct.Type, ptr %836, i32 0, i32 3
  %838 = load i8, ptr %837, align 4, !tbaa !121, !range !33, !noundef !34
  %839 = trunc i8 %838 to i1
  br i1 %839, label %840, label %842

840:                                              ; preds = %831
  %841 = load ptr, ptr %24, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.198, ptr noundef %841)
  br label %844

842:                                              ; preds = %831
  %843 = load ptr, ptr %24, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.199, ptr noundef %843)
  br label %844

844:                                              ; preds = %842, %840
  store i32 1, ptr %17, align 4
  br label %849

845:                                              ; preds = %725
  %846 = load ptr, ptr %2, align 8, !tbaa !86
  %847 = getelementptr inbounds nuw %struct.Node, ptr %846, i32 0, i32 3
  %848 = load ptr, ptr %847, align 8, !tbaa !87
  call void (ptr, ptr, ...) @error_tok(ptr noundef %848, ptr noundef @.str.172) #10
  unreachable

849:                                              ; preds = %844, %829, %828, %774, %771, %768, %767, %735, %732, %729
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %850

850:                                              ; preds = %849, %694, %672, %671, %670, %669, %658, %578, %548, %544, %543, %353, %313, %290, %286, %277, %257, %244, %232, %225, %224, %206, %172, %146, %139, %138, %95, %94, %93, %92, %91, %78, %67, %58, %49, %42
  ret void

851:                                              ; preds = %481
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cmp_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Type, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !38
  switch i32 %5, label %9 [
    i32 6, label %6
    i32 7, label %7
    i32 8, label %8
  ]

6:                                                ; preds = %1
  call void (ptr, ...) @println(ptr noundef @.str.261)
  call void (ptr, ...) @println(ptr noundef @.str.262)
  br label %19

7:                                                ; preds = %1
  call void (ptr, ...) @println(ptr noundef @.str.263)
  call void (ptr, ...) @println(ptr noundef @.str.264)
  br label %19

8:                                                ; preds = %1
  call void (ptr, ...) @println(ptr noundef @.str.265)
  call void (ptr, ...) @println(ptr noundef @.str.266)
  call void (ptr, ...) @println(ptr noundef @.str.178)
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = call zeroext i1 @is_integer(ptr noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Type, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void (ptr, ...) @println(ptr noundef @.str.267)
  br label %19

18:                                               ; preds = %12, %9
  call void (ptr, ...) @println(ptr noundef @.str.268)
  br label %19

19:                                               ; preds = %6, %7, %8, %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_struct_reg() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %8 = load ptr, ptr @current_fn, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.Obj, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.Type, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  store ptr %12, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.117)
  %13 = load ptr, ptr %1, align 8, !tbaa !37
  %14 = call zeroext i1 @has_flonum(ptr noundef %13, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  br i1 %14, label %15, label %25

15:                                               ; preds = %0
  %16 = load ptr, ptr %1, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Type, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void (ptr, ...) @println(ptr noundef @.str.269)
  br label %22

21:                                               ; preds = %15
  call void (ptr, ...) @println(ptr noundef @.str.270)
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %3, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !7
  br label %50

25:                                               ; preds = %0
  call void (ptr, ...) @println(ptr noundef @.str.41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %26 = load ptr, ptr %1, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.Type, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = icmp slt i32 8, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %1, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.Type, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !41
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi i32 [ 8, %30 ], [ %34, %31 ]
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %44, %35
  %39 = load i32, ptr %4, align 4, !tbaa !7
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %47

42:                                               ; preds = %38
  call void (ptr, ...) @println(ptr noundef @.str.271)
  %43 = load i32, ptr %4, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.272, i32 noundef %43)
  br label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %4, align 4, !tbaa !7
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %4, align 4, !tbaa !7
  br label %38, !llvm.loop !133

47:                                               ; preds = %41
  %48 = load i32, ptr %2, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %47, %22
  %51 = load ptr, ptr %1, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.Type, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = icmp sgt i32 %53, 8
  br i1 %54, label %55, label %101

55:                                               ; preds = %50
  %56 = load ptr, ptr %1, align 8, !tbaa !37
  %57 = call zeroext i1 @has_flonum(ptr noundef %56, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.Type, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.273, i32 noundef %64)
  br label %67

65:                                               ; preds = %58
  %66 = load i32, ptr %3, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.274, i32 noundef %66)
  br label %67

67:                                               ; preds = %65, %63
  br label %100

68:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %69 = load i32, ptr %2, align 4, !tbaa !7
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, ptr @.str.258, ptr @.str.54
  store ptr %71, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %72 = load i32, ptr %2, align 4, !tbaa !7
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, ptr @.str.85, ptr @.str.72
  store ptr %74, ptr %6, align 8, !tbaa !23
  %75 = load ptr, ptr %6, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.182, ptr noundef %75)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %76 = load ptr, ptr %1, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.Type, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = icmp slt i32 16, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  br label %85

81:                                               ; preds = %68
  %82 = load ptr, ptr %1, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.Type, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !41
  br label %85

85:                                               ; preds = %81, %80
  %86 = phi i32 [ 16, %80 ], [ %84, %81 ]
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %96, %85
  %89 = load i32, ptr %7, align 4, !tbaa !7
  %90 = icmp sge i32 %89, 8
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.275, ptr noundef %93)
  %94 = load i32, ptr %7, align 4, !tbaa !7
  %95 = load ptr, ptr %5, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.276, i32 noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4, !tbaa !7
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %7, align 4, !tbaa !7
  br label %88, !llvm.loop !134

99:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %100

100:                                              ; preds = %99, %67
  br label %101

101:                                              ; preds = %100, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_struct_mem() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %4 = load ptr, ptr @current_fn, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.Obj, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.Type, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %8, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %9 = load ptr, ptr @current_fn, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.Obj, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %2, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.Obj, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !43
  call void (ptr, ...) @println(ptr noundef @.str.277, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %25, %0
  %16 = load i32, ptr %3, align 4, !tbaa !7
  %17 = load ptr, ptr %1, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Type, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %28

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.278, i32 noundef %23)
  %24 = load i32, ptr %3, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.279, i32 noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !7
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !7
  br label %15, !llvm.loop !135

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: noreturn
declare void @error_tok(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @gen_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.Node, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !94
  switch i32 %5, label %153 [
    i32 40, label %6
    i32 21, label %102
    i32 18, label %106
    i32 19, label %113
    i32 37, label %122
    i32 16, label %130
    i32 17, label %130
    i32 41, label %147
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.Node, ptr %7, i32 0, i32 32
  %9 = load ptr, ptr %8, align 16, !tbaa !125
  %10 = getelementptr inbounds nuw %struct.Obj, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.Type, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp eq i32 %13, 13
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 32
  %18 = load ptr, ptr %17, align 16, !tbaa !125
  %19 = getelementptr inbounds nuw %struct.Obj, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !43
  call void (ptr, ...) @println(ptr noundef @.str.200, i32 noundef %20)
  br label %157

21:                                               ; preds = %6
  %22 = load ptr, ptr %2, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 32
  %24 = load ptr, ptr %23, align 16, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.Obj, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8, !tbaa !136, !range !33, !noundef !34
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.Node, ptr %29, i32 0, i32 32
  %31 = load ptr, ptr %30, align 16, !tbaa !125
  %32 = getelementptr inbounds nuw %struct.Obj, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !43
  call void (ptr, ...) @println(ptr noundef @.str.147, i32 noundef %33)
  br label %157

34:                                               ; preds = %21
  %35 = load i8, ptr @opt_fpic, align 1, !tbaa !42, !range !33, !noundef !34
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 32
  %40 = load ptr, ptr %39, align 16, !tbaa !125
  %41 = getelementptr inbounds nuw %struct.Obj, ptr %40, i32 0, i32 11
  %42 = load i8, ptr %41, align 8, !tbaa !56, !range !33, !noundef !34
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw %struct.Node, ptr %45, i32 0, i32 32
  %47 = load ptr, ptr %46, align 16, !tbaa !125
  %48 = getelementptr inbounds nuw %struct.Obj, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  call void (ptr, ...) @println(ptr noundef @.str.201, ptr noundef %49)
  call void (ptr, ...) @println(ptr noundef @.str.202)
  call void (ptr, ...) @println(ptr noundef @.str.203)
  call void (ptr, ...) @println(ptr noundef @.str.204)
  br label %157

50:                                               ; preds = %37
  %51 = load ptr, ptr %2, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw %struct.Node, ptr %51, i32 0, i32 32
  %53 = load ptr, ptr %52, align 16, !tbaa !125
  %54 = getelementptr inbounds nuw %struct.Obj, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  call void (ptr, ...) @println(ptr noundef @.str.205, ptr noundef %55)
  br label %157

56:                                               ; preds = %34
  %57 = load ptr, ptr %2, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw %struct.Node, ptr %57, i32 0, i32 32
  %59 = load ptr, ptr %58, align 16, !tbaa !125
  %60 = getelementptr inbounds nuw %struct.Obj, ptr %59, i32 0, i32 11
  %61 = load i8, ptr %60, align 8, !tbaa !56, !range !33, !noundef !34
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  call void (ptr, ...) @println(ptr noundef @.str.206)
  %64 = load ptr, ptr %2, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw %struct.Node, ptr %64, i32 0, i32 32
  %66 = load ptr, ptr %65, align 16, !tbaa !125
  %67 = getelementptr inbounds nuw %struct.Obj, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  call void (ptr, ...) @println(ptr noundef @.str.207, ptr noundef %68)
  br label %157

69:                                               ; preds = %56
  %70 = load ptr, ptr %2, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw %struct.Node, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 16, !tbaa !96
  %73 = getelementptr inbounds nuw %struct.Type, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !38
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %76, label %96

76:                                               ; preds = %69
  %77 = load ptr, ptr %2, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw %struct.Node, ptr %77, i32 0, i32 32
  %79 = load ptr, ptr %78, align 16, !tbaa !125
  %80 = getelementptr inbounds nuw %struct.Obj, ptr %79, i32 0, i32 8
  %81 = load i8, ptr %80, align 1, !tbaa !51, !range !33, !noundef !34
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %2, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw %struct.Node, ptr %84, i32 0, i32 32
  %86 = load ptr, ptr %85, align 16, !tbaa !125
  %87 = getelementptr inbounds nuw %struct.Obj, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  call void (ptr, ...) @println(ptr noundef @.str.148, ptr noundef %88)
  br label %95

89:                                               ; preds = %76
  %90 = load ptr, ptr %2, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw %struct.Node, ptr %90, i32 0, i32 32
  %92 = load ptr, ptr %91, align 16, !tbaa !125
  %93 = getelementptr inbounds nuw %struct.Obj, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  call void (ptr, ...) @println(ptr noundef @.str.205, ptr noundef %94)
  br label %95

95:                                               ; preds = %89, %83
  br label %157

96:                                               ; preds = %69
  %97 = load ptr, ptr %2, align 8, !tbaa !86
  %98 = getelementptr inbounds nuw %struct.Node, ptr %97, i32 0, i32 32
  %99 = load ptr, ptr %98, align 16, !tbaa !125
  %100 = getelementptr inbounds nuw %struct.Obj, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  call void (ptr, ...) @println(ptr noundef @.str.148, ptr noundef %101)
  br label %157

102:                                              ; preds = %1
  %103 = load ptr, ptr %2, align 8, !tbaa !86
  %104 = getelementptr inbounds nuw %struct.Node, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 16, !tbaa !109
  call void @gen_expr(ptr noundef %105)
  br label %157

106:                                              ; preds = %1
  %107 = load ptr, ptr %2, align 8, !tbaa !86
  %108 = getelementptr inbounds nuw %struct.Node, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 16, !tbaa !109
  call void @gen_expr(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw %struct.Node, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !122
  call void @gen_addr(ptr noundef %112)
  br label %157

113:                                              ; preds = %1
  %114 = load ptr, ptr %2, align 8, !tbaa !86
  %115 = getelementptr inbounds nuw %struct.Node, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 16, !tbaa !109
  call void @gen_addr(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw %struct.Node, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 16, !tbaa !117
  %120 = getelementptr inbounds nuw %struct.Member, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !79
  call void (ptr, ...) @println(ptr noundef @.str.208, i32 noundef %121)
  br label %157

122:                                              ; preds = %1
  %123 = load ptr, ptr %2, align 8, !tbaa !86
  %124 = getelementptr inbounds nuw %struct.Node, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 16, !tbaa !127
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8, !tbaa !86
  call void @gen_expr(ptr noundef %128)
  br label %157

129:                                              ; preds = %122
  br label %153

130:                                              ; preds = %1, %1
  %131 = load ptr, ptr %2, align 8, !tbaa !86
  %132 = getelementptr inbounds nuw %struct.Node, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 16, !tbaa !96
  %134 = getelementptr inbounds nuw %struct.Type, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !38
  %136 = icmp eq i32 %135, 14
  br i1 %136, label %144, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %2, align 8, !tbaa !86
  %139 = getelementptr inbounds nuw %struct.Node, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 16, !tbaa !96
  %141 = getelementptr inbounds nuw %struct.Type, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !38
  %143 = icmp eq i32 %142, 15
  br i1 %143, label %144, label %146

144:                                              ; preds = %137, %130
  %145 = load ptr, ptr %2, align 8, !tbaa !86
  call void @gen_expr(ptr noundef %145)
  br label %157

146:                                              ; preds = %137
  br label %153

147:                                              ; preds = %1
  %148 = load ptr, ptr %2, align 8, !tbaa !86
  %149 = getelementptr inbounds nuw %struct.Node, ptr %148, i32 0, i32 32
  %150 = load ptr, ptr %149, align 16, !tbaa !125
  %151 = getelementptr inbounds nuw %struct.Obj, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 8, !tbaa !43
  call void (ptr, ...) @println(ptr noundef @.str.147, i32 noundef %152)
  br label %157

153:                                              ; preds = %1, %146, %129
  %154 = load ptr, ptr %2, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw %struct.Node, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !87
  call void (ptr, ptr, ...) @error_tok(ptr noundef %156, ptr noundef @.str.209) #10
  unreachable

157:                                              ; preds = %147, %144, %127, %113, %106, %102, %96, %95, %63, %50, %44, %28, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.Type, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !38
  switch i32 %6, label %11 [
    i32 12, label %7
    i32 14, label %7
    i32 15, label %7
    i32 11, label %7
    i32 13, label %7
    i32 6, label %8
    i32 7, label %9
    i32 8, label %10
  ]

7:                                                ; preds = %1, %1, %1, %1, %1
  br label %40

8:                                                ; preds = %1
  call void (ptr, ...) @println(ptr noundef @.str.210)
  br label %40

9:                                                ; preds = %1
  call void (ptr, ...) @println(ptr noundef @.str.211)
  br label %40

10:                                               ; preds = %1
  call void (ptr, ...) @println(ptr noundef @.str.212)
  br label %40

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Type, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 4, !tbaa !121, !range !33, !noundef !34
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, ptr @.str.213, ptr @.str.214
  store ptr %16, ptr %3, align 8, !tbaa !23
  %17 = load ptr, ptr %2, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Type, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.215, ptr noundef %22)
  br label %39

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Type, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.216, ptr noundef %29)
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Type, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void (ptr, ...) @println(ptr noundef @.str.217)
  br label %37

36:                                               ; preds = %30
  call void (ptr, ...) @println(ptr noundef @.str.218)
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %40

40:                                               ; preds = %39, %10, %9, %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @push() #0 {
  call void (ptr, ...) @println(ptr noundef @.str.219)
  %1 = load i32, ptr @depth, align 4, !tbaa !7
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @depth, align 4, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @pop(ptr noundef @.str.70)
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.Type, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !38
  switch i32 %6, label %25 [
    i32 14, label %7
    i32 15, label %7
    i32 6, label %22
    i32 7, label %23
    i32 8, label %24
  ]

7:                                                ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %18, %7
  %9 = load i32, ptr %3, align 4, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Type, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %21

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.220, i32 noundef %16)
  %17 = load i32, ptr %3, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.221, i32 noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !7
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !7
  br label %8, !llvm.loop !137

21:                                               ; preds = %14
  br label %46

22:                                               ; preds = %1
  call void (ptr, ...) @println(ptr noundef @.str.222)
  br label %46

23:                                               ; preds = %1
  call void (ptr, ...) @println(ptr noundef @.str.223)
  br label %46

24:                                               ; preds = %1
  call void (ptr, ...) @println(ptr noundef @.str.224)
  br label %46

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.Type, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void (ptr, ...) @println(ptr noundef @.str.225)
  br label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.Type, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void (ptr, ...) @println(ptr noundef @.str.226)
  br label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.Type, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void (ptr, ...) @println(ptr noundef @.str.227)
  br label %44

43:                                               ; preds = %37
  call void (ptr, ...) @println(ptr noundef @.str.228)
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %21, %22, %23, %24, %45, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Type, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Type, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  call void @cmp_zero(ptr noundef %18)
  call void (ptr, ...) @println(ptr noundef @.str.165)
  call void (ptr, ...) @println(ptr noundef @.str.142)
  br label %41

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = call i32 @getTypeId(ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = call i32 @getTypeId(ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !7
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x ptr]], ptr @cast_table, i64 0, i64 %25
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %19
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [11 x ptr]], ptr @cast_table, i64 0, i64 %34
  %36 = load i32, ptr %6, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.94, ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %41

41:                                               ; preds = %40, %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @builtin_alloca() #0 {
  call void (ptr, ...) @println(ptr noundef @.str.229)
  call void (ptr, ...) @println(ptr noundef @.str.230)
  %1 = load ptr, ptr @current_fn, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw %struct.Obj, ptr %1, i32 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Obj, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !43
  call void (ptr, ...) @println(ptr noundef @.str.231, i32 noundef %5)
  call void (ptr, ...) @println(ptr noundef @.str.232)
  call void (ptr, ...) @println(ptr noundef @.str.233)
  call void (ptr, ...) @println(ptr noundef @.str.234)
  call void (ptr, ...) @println(ptr noundef @.str.235)
  call void (ptr, ...) @println(ptr noundef @.str.153)
  call void (ptr, ...) @println(ptr noundef @.str.236)
  call void (ptr, ...) @println(ptr noundef @.str.237)
  call void (ptr, ...) @println(ptr noundef @.str.238)
  call void (ptr, ...) @println(ptr noundef @.str.239)
  call void (ptr, ...) @println(ptr noundef @.str.240)
  call void (ptr, ...) @println(ptr noundef @.str.241)
  call void (ptr, ...) @println(ptr noundef @.str.242)
  call void (ptr, ...) @println(ptr noundef @.str.243)
  call void (ptr, ...) @println(ptr noundef @.str.244)
  %6 = load ptr, ptr @current_fn, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.Obj, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.Obj, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !43
  call void (ptr, ...) @println(ptr noundef @.str.200, i32 noundef %10)
  call void (ptr, ...) @println(ptr noundef @.str.245)
  %11 = load ptr, ptr @current_fn, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.Obj, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.Obj, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !43
  call void (ptr, ...) @println(ptr noundef @.str.246, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @push_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 16, !tbaa !127
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Type, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = icmp sgt i32 %19, 16
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %21, %14, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %2, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 16, !tbaa !126
  store ptr %27, ptr %6, align 8, !tbaa !86
  br label %28

28:                                               ; preds = %143, %24
  %29 = load ptr, ptr %6, align 8, !tbaa !86
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %147

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 16, !tbaa !96
  store ptr %35, ptr %7, align 8, !tbaa !37
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.Type, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !38
  switch i32 %38, label %132 [
    i32 14, label %39
    i32 15, label %39
    i32 6, label %117
    i32 7, label %117
    i32 8, label %127
  ]

39:                                               ; preds = %32, %32
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.Type, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = icmp sgt i32 %42, 16
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw %struct.Node, ptr %45, i32 0, i32 17
  store i8 1, ptr %46, align 8, !tbaa !138
  %47 = load ptr, ptr %7, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.Type, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = call i32 @align_to(i32 noundef %49, i32 noundef 8)
  %51 = sdiv i32 %50, 8
  %52 = load i32, ptr %3, align 4, !tbaa !7
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %3, align 4, !tbaa !7
  br label %116

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %55 = load ptr, ptr %7, align 8, !tbaa !37
  %56 = call zeroext i1 @has_flonum1(ptr noundef %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %8, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %58 = load ptr, ptr %7, align 8, !tbaa !37
  %59 = call zeroext i1 @has_flonum2(ptr noundef %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %9, align 1, !tbaa !42
  %61 = load i32, ptr %5, align 4, !tbaa !7
  %62 = load i8, ptr %8, align 1, !tbaa !42, !range !33, !noundef !34
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %61, %64
  %66 = load i8, ptr %9, align 1, !tbaa !42, !range !33, !noundef !34
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %105

71:                                               ; preds = %54
  %72 = load i32, ptr %4, align 4, !tbaa !7
  %73 = load i8, ptr %8, align 1, !tbaa !42, !range !33, !noundef !34
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = load i8, ptr %9, align 1, !tbaa !42, !range !33, !noundef !34
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  %83 = icmp slt i32 %82, 6
  br i1 %83, label %84, label %105

84:                                               ; preds = %71
  %85 = load i32, ptr %5, align 4, !tbaa !7
  %86 = load i8, ptr %8, align 1, !tbaa !42, !range !33, !noundef !34
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %85, %88
  %90 = load i8, ptr %9, align 1, !tbaa !42, !range !33, !noundef !34
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %89, %92
  store i32 %93, ptr %5, align 4, !tbaa !7
  %94 = load i32, ptr %4, align 4, !tbaa !7
  %95 = load i8, ptr %8, align 1, !tbaa !42, !range !33, !noundef !34
  %96 = trunc i8 %95 to i1
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %94, %98
  %100 = load i8, ptr %9, align 1, !tbaa !42, !range !33, !noundef !34
  %101 = trunc i8 %100 to i1
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %99, %103
  store i32 %104, ptr %4, align 4, !tbaa !7
  br label %115

105:                                              ; preds = %71, %54
  %106 = load ptr, ptr %6, align 8, !tbaa !86
  %107 = getelementptr inbounds nuw %struct.Node, ptr %106, i32 0, i32 17
  store i8 1, ptr %107, align 8, !tbaa !138
  %108 = load ptr, ptr %7, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.Type, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !41
  %111 = call i32 @align_to(i32 noundef %110, i32 noundef 8)
  %112 = sdiv i32 %111, 8
  %113 = load i32, ptr %3, align 4, !tbaa !7
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %3, align 4, !tbaa !7
  br label %115

115:                                              ; preds = %105, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %116

116:                                              ; preds = %115, %44
  br label %142

117:                                              ; preds = %32, %32
  %118 = load i32, ptr %5, align 4, !tbaa !7
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4, !tbaa !7
  %120 = icmp sge i32 %118, 8
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8, !tbaa !86
  %123 = getelementptr inbounds nuw %struct.Node, ptr %122, i32 0, i32 17
  store i8 1, ptr %123, align 8, !tbaa !138
  %124 = load i32, ptr %3, align 4, !tbaa !7
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4, !tbaa !7
  br label %126

126:                                              ; preds = %121, %117
  br label %142

127:                                              ; preds = %32
  %128 = load ptr, ptr %6, align 8, !tbaa !86
  %129 = getelementptr inbounds nuw %struct.Node, ptr %128, i32 0, i32 17
  store i8 1, ptr %129, align 8, !tbaa !138
  %130 = load i32, ptr %3, align 4, !tbaa !7
  %131 = add nsw i32 %130, 2
  store i32 %131, ptr %3, align 4, !tbaa !7
  br label %142

132:                                              ; preds = %32
  %133 = load i32, ptr %4, align 4, !tbaa !7
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4, !tbaa !7
  %135 = icmp sge i32 %133, 6
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8, !tbaa !86
  %138 = getelementptr inbounds nuw %struct.Node, ptr %137, i32 0, i32 17
  store i8 1, ptr %138, align 8, !tbaa !138
  %139 = load i32, ptr %3, align 4, !tbaa !7
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4, !tbaa !7
  br label %141

141:                                              ; preds = %136, %132
  br label %142

142:                                              ; preds = %141, %127, %126, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8, !tbaa !86
  %145 = getelementptr inbounds nuw %struct.Node, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !111
  store ptr %146, ptr %6, align 8, !tbaa !86
  br label %28, !llvm.loop !139

147:                                              ; preds = %31
  %148 = load i32, ptr @depth, align 4, !tbaa !7
  %149 = load i32, ptr %3, align 4, !tbaa !7
  %150 = add nsw i32 %148, %149
  %151 = srem i32 %150, 2
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  call void (ptr, ...) @println(ptr noundef @.str.247)
  %154 = load i32, ptr @depth, align 4, !tbaa !7
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr @depth, align 4, !tbaa !7
  %156 = load i32, ptr %3, align 4, !tbaa !7
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4, !tbaa !7
  br label %158

158:                                              ; preds = %153, %147
  %159 = load ptr, ptr %2, align 8, !tbaa !86
  %160 = getelementptr inbounds nuw %struct.Node, ptr %159, i32 0, i32 16
  %161 = load ptr, ptr %160, align 16, !tbaa !126
  call void @push_args2(ptr noundef %161, i1 noundef zeroext true)
  %162 = load ptr, ptr %2, align 8, !tbaa !86
  %163 = getelementptr inbounds nuw %struct.Node, ptr %162, i32 0, i32 16
  %164 = load ptr, ptr %163, align 16, !tbaa !126
  call void @push_args2(ptr noundef %164, i1 noundef zeroext false)
  %165 = load ptr, ptr %2, align 8, !tbaa !86
  %166 = getelementptr inbounds nuw %struct.Node, ptr %165, i32 0, i32 18
  %167 = load ptr, ptr %166, align 16, !tbaa !127
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %182

169:                                              ; preds = %158
  %170 = load ptr, ptr %2, align 8, !tbaa !86
  %171 = getelementptr inbounds nuw %struct.Node, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 16, !tbaa !96
  %173 = getelementptr inbounds nuw %struct.Type, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !41
  %175 = icmp sgt i32 %174, 16
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  %177 = load ptr, ptr %2, align 8, !tbaa !86
  %178 = getelementptr inbounds nuw %struct.Node, ptr %177, i32 0, i32 18
  %179 = load ptr, ptr %178, align 16, !tbaa !127
  %180 = getelementptr inbounds nuw %struct.Obj, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 8, !tbaa !43
  call void (ptr, ...) @println(ptr noundef @.str.147, i32 noundef %181)
  call void @push()
  br label %182

182:                                              ; preds = %176, %169, %158
  %183 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal void @pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.252, ptr noundef %3)
  %4 = load i32, ptr @depth, align 4, !tbaa !7
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr @depth, align 4, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_flonum1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call zeroext i1 @has_flonum(ptr noundef %3, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_flonum2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call zeroext i1 @has_flonum(ptr noundef %3, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @popf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.253, i32 noundef %3)
  call void (ptr, ...) @println(ptr noundef @.str.254)
  %4 = load i32, ptr @depth, align 4, !tbaa !7
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr @depth, align 4, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_ret_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.Obj, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = call zeroext i1 @has_flonum1(ptr noundef %13)
  br i1 %14, label %15, label %31

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Type, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.Obj, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !43
  call void (ptr, ...) @println(ptr noundef @.str.255, i32 noundef %23)
  br label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.Obj, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !43
  call void (ptr, ...) @println(ptr noundef @.str.32, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !7
  br label %59

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %53, %31
  %33 = load i32, ptr %6, align 4, !tbaa !7
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Type, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = icmp slt i32 8, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.Type, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !41
  br label %43

43:                                               ; preds = %39, %38
  %44 = phi i32 [ 8, %38 ], [ %42, %39 ]
  %45 = icmp slt i32 %33, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.Obj, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !43
  %51 = load i32, ptr %6, align 4, !tbaa !7
  %52 = add nsw i32 %50, %51
  call void (ptr, ...) @println(ptr noundef @.str.256, i32 noundef %52)
  call void (ptr, ...) @println(ptr noundef @.str.257)
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4, !tbaa !7
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !7
  br label %32, !llvm.loop !140

56:                                               ; preds = %46
  %57 = load i32, ptr %4, align 4, !tbaa !7
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %56, %28
  %60 = load ptr, ptr %3, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.Type, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = icmp sgt i32 %62, 8
  br i1 %63, label %64, label %120

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !37
  %66 = call zeroext i1 @has_flonum2(ptr noundef %65)
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.Type, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load i32, ptr %5, align 4, !tbaa !7
  %74 = load ptr, ptr %2, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.Obj, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !43
  %77 = add nsw i32 %76, 8
  call void (ptr, ...) @println(ptr noundef @.str.46, i32 noundef %73, i32 noundef %77)
  br label %84

78:                                               ; preds = %67
  %79 = load i32, ptr %5, align 4, !tbaa !7
  %80 = load ptr, ptr %2, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.Obj, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !43
  %83 = add nsw i32 %82, 8
  call void (ptr, ...) @println(ptr noundef @.str.47, i32 noundef %79, i32 noundef %83)
  br label %84

84:                                               ; preds = %78, %72
  br label %119

85:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %86 = load i32, ptr %4, align 4, !tbaa !7
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, ptr @.str.258, ptr @.str.54
  store ptr %88, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %89 = load i32, ptr %4, align 4, !tbaa !7
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, ptr @.str.85, ptr @.str.72
  store ptr %91, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 8, ptr %9, align 4, !tbaa !7
  br label %92

92:                                               ; preds = %115, %85
  %93 = load i32, ptr %9, align 4, !tbaa !7
  %94 = load ptr, ptr %3, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.Type, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = icmp slt i32 16, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.Type, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !41
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi i32 [ 16, %98 ], [ %102, %99 ]
  %105 = icmp slt i32 %93, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %118

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !23
  %109 = load ptr, ptr %2, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.Obj, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !43
  %112 = load i32, ptr %9, align 4, !tbaa !7
  %113 = add nsw i32 %111, %112
  call void (ptr, ...) @println(ptr noundef @.str.50, ptr noundef %108, i32 noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !23
  call void (ptr, ...) @println(ptr noundef @.str.51, ptr noundef %114)
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %9, align 4, !tbaa !7
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !7
  br label %92, !llvm.loop !141

118:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %119

119:                                              ; preds = %118, %84
  br label %120

120:                                              ; preds = %119, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @reg_dx(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 2, label %6
    i32 4, label %7
    i32 8, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  call void (ptr, ...) @error(ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 66) #10
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @reg_ax(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 2, label %6
    i32 4, label %7
    i32 8, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.258, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.259, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  call void (ptr, ...) @error(ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 76) #10
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @pushf() #0 {
  call void (ptr, ...) @println(ptr noundef @.str.247)
  call void (ptr, ...) @println(ptr noundef @.str.260)
  %1 = load i32, ptr @depth, align 4, !tbaa !7
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @depth, align 4, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @getTypeId(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.Type, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !38
  switch i32 %6, label %34 [
    i32 2, label %7
    i32 3, label %13
    i32 4, label %19
    i32 5, label %25
    i32 6, label %31
    i32 7, label %32
    i32 8, label %33
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Type, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 4, !tbaa !121, !range !33, !noundef !34
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 4, i32 0
  store i32 %12, ptr %2, align 4
  br label %35

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Type, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 4, !tbaa !121, !range !33, !noundef !34
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 5, i32 1
  store i32 %18, ptr %2, align 4
  br label %35

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.Type, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 4, !tbaa !121, !range !33, !noundef !34
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 6, i32 2
  store i32 %24, ptr %2, align 4
  br label %35

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.Type, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 4, !tbaa !121, !range !33, !noundef !34
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 7, i32 3
  store i32 %30, ptr %2, align 4
  br label %35

31:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %35

32:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %35

33:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %35

34:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %33, %32, %31, %25, %19, %13, %7
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @push_args2(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !86
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %47

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = load i8, ptr %4, align 1, !tbaa !42, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  call void @push_args2(ptr noundef %12, i1 noundef zeroext %14)
  %15 = load i8, ptr %4, align 1, !tbaa !42, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 17
  %20 = load i8, ptr %19, align 8, !tbaa !138, !range !33, !noundef !34
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %17, %9
  %23 = load i8, ptr %4, align 1, !tbaa !42, !range !33, !noundef !34
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 17
  %28 = load i8, ptr %27, align 8, !tbaa !138, !range !33, !noundef !34
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %17
  br label %47

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %3, align 8, !tbaa !86
  call void @gen_expr(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 16, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.Type, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !38
  switch i32 %37, label %46 [
    i32 14, label %38
    i32 15, label %38
    i32 6, label %42
    i32 7, label %42
    i32 8, label %43
  ]

38:                                               ; preds = %31, %31
  %39 = load ptr, ptr %3, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %struct.Node, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 16, !tbaa !96
  call void @push_struct(ptr noundef %41)
  br label %47

42:                                               ; preds = %31, %31
  call void @pushf()
  br label %47

43:                                               ; preds = %31
  call void (ptr, ...) @println(ptr noundef @.str.248)
  call void (ptr, ...) @println(ptr noundef @.str.249)
  %44 = load i32, ptr @depth, align 4, !tbaa !7
  %45 = add nsw i32 %44, 2
  store i32 %45, ptr @depth, align 4, !tbaa !7
  br label %47

46:                                               ; preds = %31
  call void @push()
  br label %47

47:                                               ; preds = %8, %30, %46, %43, %42, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @push_struct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Type, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = call i32 @align_to(i32 noundef %7, i32 noundef 8)
  store i32 %8, ptr %3, align 4, !tbaa !7
  %9 = load i32, ptr %3, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.20, i32 noundef %9)
  %10 = load i32, ptr %3, align 4, !tbaa !7
  %11 = sdiv i32 %10, 8
  %12 = load i32, ptr @depth, align 4, !tbaa !7
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr @depth, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %24, %1
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Type, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %27

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.250, i32 noundef %22)
  %23 = load i32, ptr %4, align 4, !tbaa !7
  call void (ptr, ...) @println(ptr noundef @.str.251, i32 noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !7
  br label %14, !llvm.loop !142

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare zeroext i1 @is_integer(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS3Obj", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !8, i64 8}
!18 = !{!"", !19, i64 0, !8, i64 8, !19, i64 16, !19, i64 24, !8, i64 32}
!19 = !{!"p1 omnipotent char", !13, i64 0}
!20 = !{!18, !19, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !28, i64 44}
!25 = !{!"Obj", !12, i64 0, !19, i64 8, !26, i64 16, !27, i64 24, !28, i64 32, !8, i64 36, !8, i64 40, !28, i64 44, !28, i64 45, !28, i64 46, !28, i64 47, !28, i64 48, !19, i64 56, !29, i64 64, !28, i64 72, !12, i64 80, !30, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !8, i64 120, !28, i64 124, !28, i64 125, !31, i64 128}
!26 = !{!"p1 _ZTS4Type", !13, i64 0}
!27 = !{!"p1 _ZTS5Token", !13, i64 0}
!28 = !{!"_Bool", !9, i64 0}
!29 = !{!"p1 _ZTS10Relocation", !13, i64 0}
!30 = !{!"p1 _ZTS4Node", !13, i64 0}
!31 = !{!"", !32, i64 0, !8, i64 8, !8, i64 12}
!32 = !{!"p2 omnipotent char", !13, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!25, !12, i64 80}
!36 = !{!25, !26, i64 16}
!37 = !{!26, !26, i64 0}
!38 = !{!39, !8, i64 0}
!39 = !{!"Type", !8, i64 0, !8, i64 4, !8, i64 8, !28, i64 12, !28, i64 13, !26, i64 16, !26, i64 24, !27, i64 32, !27, i64 40, !8, i64 48, !30, i64 56, !12, i64 64, !40, i64 72, !28, i64 80, !28, i64 81, !26, i64 88, !26, i64 96, !28, i64 104, !26, i64 112}
!40 = !{!"p1 _ZTS6Member", !13, i64 0}
!41 = !{!39, !8, i64 4}
!42 = !{!28, !28, i64 0}
!43 = !{!25, !8, i64 40}
!44 = !{!25, !12, i64 0}
!45 = distinct !{!45, !22}
!46 = !{!25, !12, i64 96}
!47 = !{!25, !8, i64 36}
!48 = distinct !{!48, !22}
!49 = !{!25, !8, i64 120}
!50 = distinct !{!50, !22}
!51 = !{!25, !28, i64 45}
!52 = !{!25, !28, i64 46}
!53 = !{!25, !19, i64 8}
!54 = !{!25, !28, i64 47}
!55 = !{!25, !19, i64 56}
!56 = !{!25, !28, i64 48}
!57 = !{!25, !29, i64 64}
!58 = !{!29, !29, i64 0}
!59 = !{!60, !8, i64 8}
!60 = !{!"Relocation", !29, i64 0, !8, i64 8, !32, i64 16, !61, i64 24}
!61 = !{!"long", !9, i64 0}
!62 = !{!60, !32, i64 16}
!63 = !{!60, !61, i64 24}
!64 = !{!60, !29, i64 0}
!65 = !{!9, !9, i64 0}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = !{!25, !28, i64 124}
!69 = !{!25, !12, i64 112}
!70 = !{!25, !12, i64 104}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = !{!25, !30, i64 88}
!74 = distinct !{!74, !22}
!75 = !{!39, !40, i64 72}
!76 = !{!40, !40, i64 0}
!77 = !{!78, !26, i64 8}
!78 = !{!"Member", !40, i64 0, !26, i64 8, !27, i64 16, !27, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !28, i64 44, !8, i64 48, !8, i64 52}
!79 = !{!78, !8, i64 40}
!80 = !{!78, !40, i64 0}
!81 = distinct !{!81, !22}
!82 = !{!39, !8, i64 48}
!83 = !{!39, !26, i64 24}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = !{!30, !30, i64 0}
!87 = !{!88, !27, i64 24}
!88 = !{!"Node", !8, i64 0, !30, i64 8, !26, i64 16, !27, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !19, i64 88, !19, i64 96, !30, i64 104, !40, i64 112, !26, i64 120, !30, i64 128, !28, i64 136, !12, i64 144, !19, i64 152, !19, i64 160, !30, i64 168, !30, i64 176, !30, i64 184, !61, i64 192, !61, i64 200, !19, i64 208, !30, i64 216, !30, i64 224, !30, i64 232, !12, i64 240, !30, i64 248, !12, i64 256, !61, i64 264, !89, i64 272}
!89 = !{!"long double", !9, i64 0}
!90 = !{!91, !13, i64 80}
!91 = !{!"Token", !8, i64 0, !27, i64 8, !61, i64 16, !89, i64 32, !19, i64 48, !8, i64 56, !26, i64 64, !19, i64 72, !13, i64 80, !19, i64 88, !8, i64 96, !8, i64 100, !28, i64 104, !28, i64 105, !92, i64 112, !27, i64 120}
!92 = !{!"p1 _ZTS7Hideset", !13, i64 0}
!93 = !{!91, !8, i64 96}
!94 = !{!88, !8, i64 0}
!95 = !{!88, !30, i64 48}
!96 = !{!88, !26, i64 16}
!97 = !{!88, !30, i64 56}
!98 = !{!88, !30, i64 64}
!99 = !{!88, !30, i64 72}
!100 = !{!88, !19, i64 88}
!101 = !{!88, !19, i64 96}
!102 = !{!88, !30, i64 80}
!103 = !{!88, !30, i64 176}
!104 = !{!88, !61, i64 192}
!105 = !{!88, !61, i64 200}
!106 = !{!88, !19, i64 152}
!107 = distinct !{!107, !22}
!108 = !{!88, !30, i64 184}
!109 = !{!88, !30, i64 32}
!110 = !{!88, !30, i64 104}
!111 = !{!88, !30, i64 8}
!112 = distinct !{!112, !22}
!113 = !{!88, !19, i64 160}
!114 = !{!88, !19, i64 208}
!115 = !{!88, !89, i64 272}
!116 = !{!88, !61, i64 264}
!117 = !{!88, !40, i64 112}
!118 = !{!78, !28, i64 44}
!119 = !{!78, !8, i64 52}
!120 = !{!78, !8, i64 48}
!121 = !{!39, !28, i64 12}
!122 = !{!88, !30, i64 40}
!123 = !{!61, !61, i64 0}
!124 = distinct !{!124, !22}
!125 = !{!88, !12, i64 256}
!126 = !{!88, !30, i64 128}
!127 = !{!88, !12, i64 144}
!128 = distinct !{!128, !22}
!129 = !{!88, !30, i64 216}
!130 = !{!88, !30, i64 232}
!131 = !{!88, !30, i64 224}
!132 = !{!39, !26, i64 88}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22}
!136 = !{!25, !28, i64 32}
!137 = distinct !{!137, !22}
!138 = !{!88, !28, i64 136}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
