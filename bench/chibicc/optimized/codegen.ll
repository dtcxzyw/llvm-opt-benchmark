; ModuleID = 'bench/chibicc/original/codegen.ll'
source_filename = "bench/chibicc/original/codegen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.anon.1 = type { x86_fp80 }

@output_file = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"  .file %d \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"  .local %s\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"  .globl %s\00", align 1
@opt_fcommon = external local_unnamed_addr global i8, align 1
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
@current_fn = internal unnamed_addr global ptr null, align 8
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
@argreg8 = internal unnamed_addr constant [6 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57], align 16
@argreg16 = internal unnamed_addr constant [6 x ptr] [ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63], align 16
@argreg32 = internal unnamed_addr constant [6 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 16
@argreg64 = internal unnamed_addr constant [6 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75], align 16
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
@count.i = internal unnamed_addr global i32 1, align 4
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
@depth = internal unnamed_addr global i32 0, align 4
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
@opt_fpic = external local_unnamed_addr global i8, align 1
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
@cast_table = internal unnamed_addr constant [11 x [11 x ptr]] [[11 x ptr] [ptr null, ptr null, ptr null, ptr @i32i64, ptr @i32u8, ptr @i32u16, ptr null, ptr @i32i64, ptr @i32f32, ptr @i32f64, ptr @i32f80], [11 x ptr] [ptr @i32i8, ptr null, ptr null, ptr @i32i64, ptr @i32u8, ptr @i32u16, ptr null, ptr @i32i64, ptr @i32f32, ptr @i32f64, ptr @i32f80], [11 x ptr] [ptr @i32i8, ptr @i32i16, ptr null, ptr @i32i64, ptr @i32u8, ptr @i32u16, ptr null, ptr @i32i64, ptr @i32f32, ptr @i32f64, ptr @i32f80], [11 x ptr] [ptr @i32i8, ptr @i32i16, ptr null, ptr null, ptr @i32u8, ptr @i32u16, ptr null, ptr null, ptr @i64f32, ptr @i64f64, ptr @i64f80], [11 x ptr] [ptr @i32i8, ptr null, ptr null, ptr @i32i64, ptr null, ptr null, ptr null, ptr @i32i64, ptr @i32f32, ptr @i32f64, ptr @i32f80], [11 x ptr] [ptr @i32i8, ptr @i32i16, ptr null, ptr @i32i64, ptr @i32u8, ptr null, ptr null, ptr @i32i64, ptr @i32f32, ptr @i32f64, ptr @i32f80], [11 x ptr] [ptr @i32i8, ptr @i32i16, ptr null, ptr @u32i64, ptr @i32u8, ptr @i32u16, ptr null, ptr @u32i64, ptr @u32f32, ptr @u32f64, ptr @u32f80], [11 x ptr] [ptr @i32i8, ptr @i32i16, ptr null, ptr null, ptr @i32u8, ptr @i32u16, ptr null, ptr null, ptr @u64f32, ptr @u64f64, ptr @u64f80], [11 x ptr] [ptr @f32i8, ptr @f32i16, ptr @f32i32, ptr @f32i64, ptr @f32u8, ptr @f32u16, ptr @f32u32, ptr @f32u64, ptr null, ptr @f32f64, ptr @f32f80], [11 x ptr] [ptr @f64i8, ptr @f64i16, ptr @f64i32, ptr @f64i64, ptr @f64u8, ptr @f64u16, ptr @f64u32, ptr @f64u64, ptr @f64f32, ptr null, ptr @f64f80], [11 x ptr] [ptr @f80i8, ptr @f80i16, ptr @f80i32, ptr @f80i64, ptr @f80u8, ptr @f80u16, ptr @f80u32, ptr @f80u64, ptr @f80f32, ptr @f80f64, ptr null]], align 16
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
@.str.274 = private unnamed_addr constant [26 x i8] c"  movsd 8(%%rdi), %%xmm%d\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"  shl $8, %s\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"  mov %d(%%rdi), %s\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"  mov %d(%%rbp), %%rdi\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"  mov %d(%%rax), %%dl\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"  mov %%dl, %d(%%rdi)\00", align 1
@switch.table.codegen.2 = private unnamed_addr constant [8 x ptr] [ptr @argreg8, ptr @argreg16, ptr poison, ptr @argreg32, ptr poison, ptr poison, ptr poison, ptr @argreg64], align 8
@switch.table.gen_expr = private unnamed_addr constant [8 x ptr] [ptr @.str.54, ptr @.str.60, ptr poison, ptr @.str.66, ptr poison, ptr poison, ptr poison, ptr @.str.72], align 8
@switch.table.gen_expr.4 = private unnamed_addr constant [8 x ptr] [ptr @.str.258, ptr @.str.259, ptr poison, ptr @.str.86, ptr poison, ptr poison, ptr poison, ptr @.str.85], align 8
@switch.table.gen_expr.5 = private unnamed_addr constant [3 x ptr] [ptr @.str.130, ptr @.str.165, ptr @.str.168], align 8
@switch.table.store = private unnamed_addr constant [4 x ptr] [ptr @.str.225, ptr @.str.226, ptr @.str.228, ptr @.str.227], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @align_to(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = srem i32 %4, %1
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @codegen(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  store ptr %1, ptr @output_file, align 8, !tbaa !7
  %3 = tail call ptr @get_input_files() #13
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not82.i = icmp eq ptr %0, null
  br i1 %.not82.i, label %emit_text.exit, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %._crit_edge, %71
  %.083.i = phi ptr [ %72, %71 ], [ %0, %._crit_edge ]
  %5 = getelementptr inbounds nuw i8, ptr %.083.i, i64 44
  %6 = load i8, ptr %5, align 4, !tbaa !13, !range !25, !noundef !26
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %71

8:                                                ; preds = %.lr.ph85.i
  %9 = getelementptr inbounds nuw i8, ptr %.083.i, i64 80
  %.05369.i = load ptr, ptr %9, align 8, !tbaa !27
  %.not6370.i = icmp eq ptr %.05369.i, null
  br i1 %.not6370.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %47, %8
  %10 = getelementptr inbounds nuw i8, ptr %.083.i, i64 96
  %.04875.i = load ptr, ptr %10, align 8, !tbaa !27
  %.not6476.i = icmp eq ptr %.04875.i, null
  br i1 %.not6476.i, label %._crit_edge81.i, label %.lr.ph80.i

.lr.ph.i:                                         ; preds = %8, %47
  %.05374.i = phi ptr [ %.053.i, %47 ], [ %.05369.i, %8 ]
  %.05073.i = phi i32 [ %.1.i, %47 ], [ 16, %8 ]
  %.05472.i = phi i32 [ %.3.i, %47 ], [ 0, %8 ]
  %.05671.i = phi i32 [ %.359.i, %47 ], [ 0, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05374.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load i32, ptr %12, align 8, !tbaa !29
  switch i32 %13, label %37 [
    i32 14, label %14
    i32 15, label %14
    i32 6, label %34
    i32 7, label %34
    i32 8, label %.thread.i
  ]

14:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp slt i32 %16, 17
  br i1 %17, label %18, label %.thread.i

18:                                               ; preds = %14
  %19 = tail call fastcc zeroext i1 @has_flonum(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %20 = tail call fastcc zeroext i1 @has_flonum(ptr noundef nonnull %12, i32 noundef 8, i32 noundef 16, i32 noundef 8)
  %21 = zext i1 %19 to i32
  %22 = add nsw i32 %.05472.i, %21
  %23 = zext i1 %20 to i32
  %24 = add nsw i32 %22, %23
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %.thread.i

26:                                               ; preds = %18
  %27 = xor i1 %19, true
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %.05671.i, %28
  %30 = xor i1 %20, true
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %47, label %.thread.i

34:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %35 = add nsw i32 %.05472.i, 1
  %36 = icmp slt i32 %.05472.i, 8
  br i1 %36, label %47, label %.thread.i

37:                                               ; preds = %.lr.ph.i
  %38 = add nsw i32 %.05671.i, 1
  %39 = icmp slt i32 %.05671.i, 6
  br i1 %39, label %47, label %.thread.i

.thread.i:                                        ; preds = %37, %34, %26, %18, %14, %.lr.ph.i
  %.157.i = phi i32 [ %38, %37 ], [ %.05671.i, %.lr.ph.i ], [ %.05671.i, %34 ], [ %.05671.i, %14 ], [ %.05671.i, %18 ], [ %.05671.i, %26 ]
  %.155.i = phi i32 [ %.05472.i, %37 ], [ %.05472.i, %.lr.ph.i ], [ %35, %34 ], [ %.05472.i, %14 ], [ %.05472.i, %18 ], [ %.05472.i, %26 ]
  %40 = add i32 %.05073.i, 7
  %41 = srem i32 %40, 8
  %42 = sub nsw i32 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %.05374.i, i64 40
  store i32 %42, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = add nsw i32 %45, %42
  br label %47

47:                                               ; preds = %.thread.i, %37, %34, %26
  %.359.i = phi i32 [ %.157.i, %.thread.i ], [ %.05671.i, %34 ], [ %38, %37 ], [ %32, %26 ]
  %.3.i = phi i32 [ %.155.i, %.thread.i ], [ %35, %34 ], [ %.05472.i, %37 ], [ %24, %26 ]
  %.1.i = phi i32 [ %46, %.thread.i ], [ %.05073.i, %34 ], [ %.05073.i, %37 ], [ %.05073.i, %26 ]
  %.053.i = load ptr, ptr %.05374.i, align 8, !tbaa !27
  %.not63.i = icmp eq ptr %.053.i, null
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge81.loopexit.i:                         ; preds = %70
  %48 = add i32 %.152.i, 15
  br label %._crit_edge81.i

._crit_edge81.i:                                  ; preds = %._crit_edge81.loopexit.i, %._crit_edge.i
  %.051.lcssa.i = phi i32 [ 15, %._crit_edge.i ], [ %48, %._crit_edge81.loopexit.i ]
  %49 = srem i32 %.051.lcssa.i, 16
  %50 = sub nsw i32 %.051.lcssa.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.083.i, i64 120
  store i32 %50, ptr %51, align 8, !tbaa !36
  br label %71

.lr.ph80.i:                                       ; preds = %._crit_edge.i, %70
  %.04878.i = phi ptr [ %.048.i, %70 ], [ %.04875.i, %._crit_edge.i ]
  %.05177.i = phi i32 [ %.152.i, %70 ], [ 0, %._crit_edge.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.04878.i, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %.not65.i = icmp eq i32 %53, 0
  br i1 %.not65.i, label %._crit_edge87.i, label %70

._crit_edge87.i:                                  ; preds = %.lr.ph80.i
  %54 = getelementptr inbounds nuw i8, ptr %.04878.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = load i32, ptr %55, align 8, !tbaa !29
  %57 = icmp eq i32 %56, 12
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = icmp sgt i32 %59, 15
  %or.cond.i = select i1 %57, i1 %60, i1 false
  %61 = getelementptr inbounds nuw i8, ptr %.04878.i, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %62, i32 16)
  %63 = select i1 %or.cond.i, i32 %spec.select.i, i32 %62
  %64 = add i32 %.05177.i, -1
  %65 = add i32 %64, %59
  %66 = add i32 %65, %63
  %67 = srem i32 %66, %63
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 0, %68
  store i32 %69, ptr %52, align 8, !tbaa !33
  br label %70

70:                                               ; preds = %._crit_edge87.i, %.lr.ph80.i
  %.152.i = phi i32 [ %.05177.i, %.lr.ph80.i ], [ %68, %._crit_edge87.i ]
  %.048.i = load ptr, ptr %.04878.i, align 8, !tbaa !27
  %.not64.i = icmp eq ptr %.048.i, null
  br i1 %.not64.i, label %._crit_edge81.loopexit.i, label %.lr.ph80.i, !llvm.loop !38

71:                                               ; preds = %._crit_edge81.i, %.lr.ph85.i
  %72 = load ptr, ptr %.083.i, align 8, !tbaa !39
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %.lr.ph49.i, label %.lr.ph85.i, !llvm.loop !40

.lr.ph49.i:                                       ; preds = %71, %.loopexit.i
  %.04148.i = phi ptr [ %160, %.loopexit.i ], [ %0, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 44
  %74 = load i8, ptr %73, align 4, !tbaa !13, !range !25, !noundef !26
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %.loopexit.i, label %76

76:                                               ; preds = %.lr.ph49.i
  %77 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 45
  %78 = load i8, ptr %77, align 1, !tbaa !41, !range !25, !noundef !26
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %.loopexit.i

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 46
  %82 = load i8, ptr %81, align 2, !tbaa !42, !range !25, !noundef !26
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %.str.2..str.3.i = select i1 %83, ptr @.str.2, ptr @.str.3
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.2..str.3.i, ptr noundef %85)
  %86 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = load i32, ptr %87, align 8, !tbaa !29
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %97

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = icmp sgt i32 %92, 15
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %spec.select.i15 = tail call i32 @llvm.smax.i32(i32 %96, i32 16)
  br label %100

97:                                               ; preds = %90, %80
  %98 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 36
  %99 = load i32, ptr %98, align 4, !tbaa !37
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi i32 [ %99, %97 ], [ %spec.select.i15, %94 ]
  %102 = load i8, ptr @opt_fcommon, align 1, !tbaa !44, !range !25, !noundef !26
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 47
  %106 = load i8, ptr %105, align 1, !tbaa !45, !range !25, !noundef !26
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %84, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !32
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.4, ptr noundef %109, i32 noundef %111, i32 noundef %101)
  br label %.loopexit.i

112:                                              ; preds = %104, %100
  %113 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %.not43.i = icmp eq ptr %114, null
  %115 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 48
  %116 = load i8, ptr %115, align 8, !tbaa !47, !range !25, !noundef !26
  %117 = trunc nuw i8 %116 to i1
  br i1 %.not43.i, label %155, label %118

118:                                              ; preds = %112
  %.str.5..str.6.i = select i1 %117, ptr @.str.5, ptr @.str.6
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.5..str.6.i)
  %119 = load ptr, ptr %84, align 8, !tbaa !43
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.7, ptr noundef %119)
  %120 = load ptr, ptr %84, align 8, !tbaa !43
  %121 = load ptr, ptr %86, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !32
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.8, ptr noundef %120, i32 noundef %123)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.9, i32 noundef %101)
  %124 = load ptr, ptr %84, align 8, !tbaa !43
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %124)
  %125 = load ptr, ptr %86, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !32
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %118
  %129 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %150, %.lr.ph.preheader.i
  %.046.i = phi i32 [ %.1.i14, %150 ], [ 0, %.lr.ph.preheader.i ]
  %.03945.i = phi ptr [ %.140.i, %150 ], [ %130, %.lr.ph.preheader.i ]
  %.not44.i = icmp eq ptr %.03945.i, null
  br i1 %.not44.i, label %143, label %131

131:                                              ; preds = %.lr.ph.i13
  %132 = getelementptr inbounds nuw i8, ptr %.03945.i, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !49
  %134 = icmp eq i32 %133, %.046.i
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.03945.i, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  %138 = load ptr, ptr %137, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw i8, ptr %.03945.i, i64 24
  %140 = load i64, ptr %139, align 8, !tbaa !54
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.11, ptr noundef %138, i64 noundef %140)
  %141 = load ptr, ptr %.03945.i, align 8, !tbaa !55
  %142 = add nsw i32 %.046.i, 8
  br label %150

143:                                              ; preds = %131, %.lr.ph.i13
  %144 = load ptr, ptr %113, align 8, !tbaa !46
  %145 = add nsw i32 %.046.i, 1
  %146 = sext i32 %.046.i to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !56
  %149 = sext i8 %148 to i32
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.12, i32 noundef %149)
  br label %150

150:                                              ; preds = %143, %135
  %.140.i = phi ptr [ %141, %135 ], [ %.03945.i, %143 ]
  %.1.i14 = phi i32 [ %142, %135 ], [ %145, %143 ]
  %151 = load ptr, ptr %86, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !32
  %154 = icmp slt i32 %.1.i14, %153
  br i1 %154, label %.lr.ph.i13, label %.loopexit.i, !llvm.loop !57

155:                                              ; preds = %112
  %.str.13..str.14.i = select i1 %117, ptr @.str.13, ptr @.str.14
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.13..str.14.i)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.9, i32 noundef %101)
  %156 = load ptr, ptr %84, align 8, !tbaa !43
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %156)
  %157 = load ptr, ptr %86, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !32
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.15, i32 noundef %159)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %150, %155, %118, %108, %76, %.lr.ph49.i
  %160 = load ptr, ptr %.04148.i, align 8, !tbaa !39
  %.not.i11 = icmp eq ptr %160, null
  br i1 %.not.i11, label %.lr.ph130.i, label %.lr.ph49.i, !llvm.loop !58

.lr.ph130.i:                                      ; preds = %.loopexit.i, %309
  %.0128.i = phi ptr [ %310, %309 ], [ %0, %.loopexit.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 44
  %162 = load i8, ptr %161, align 4, !tbaa !13, !range !25, !noundef !26
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %309

164:                                              ; preds = %.lr.ph130.i
  %165 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 45
  %166 = load i8, ptr %165, align 1, !tbaa !41, !range !25, !noundef !26
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %309

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 124
  %170 = load i8, ptr %169, align 4, !tbaa !59, !range !25, !noundef !26
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %309

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 46
  %174 = load i8, ptr %173, align 2, !tbaa !42, !range !25, !noundef !26
  %175 = trunc nuw i8 %174 to i1
  %176 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !43
  %.str.2..str.3.i17 = select i1 %175, ptr @.str.2, ptr @.str.3
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.2..str.3.i17, ptr noundef %177)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.16)
  %178 = load ptr, ptr %176, align 8, !tbaa !43
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.17, ptr noundef %178)
  %179 = load ptr, ptr %176, align 8, !tbaa !43
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %179)
  store ptr %.0128.i, ptr @current_fn, align 8, !tbaa !27
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.19)
  %180 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 120
  %181 = load i32, ptr %180, align 8, !tbaa !36
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.20, i32 noundef %181)
  %182 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 112
  %183 = load ptr, ptr %182, align 8, !tbaa !60
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load i32, ptr %184, align 8, !tbaa !33
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.21, i32 noundef %185)
  %186 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 104
  %187 = load ptr, ptr %186, align 8, !tbaa !61
  %.not90.i = icmp eq ptr %187, null
  br i1 %.not90.i, label %218, label %188

188:                                              ; preds = %172
  %189 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 80
  %.082113.i = load ptr, ptr %189, align 8, !tbaa !27
  %.not91114.i = icmp eq ptr %.082113.i, null
  br i1 %.not91114.i, label %._crit_edge.i19, label %.lr.ph.i18

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i18
  %.pre.i = load ptr, ptr %186, align 8, !tbaa !61
  %190 = shl nsw i32 %.186.i, 3
  %191 = shl nsw i32 %.184.i, 3
  %192 = add nuw nsw i32 %191, 48
  br label %._crit_edge.i19

._crit_edge.i19:                                  ; preds = %._crit_edge.loopexit.i, %188
  %193 = phi ptr [ %187, %188 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.085.lcssa.i = phi i32 [ 0, %188 ], [ %190, %._crit_edge.loopexit.i ]
  %.083.lcssa.i = phi i32 [ 48, %188 ], [ %192, %._crit_edge.loopexit.i ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i32, ptr %194, align 8, !tbaa !33
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.22, i32 noundef %.085.lcssa.i, i32 noundef %195)
  %196 = add nsw i32 %195, 4
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.22, i32 noundef %.083.lcssa.i, i32 noundef %196)
  %197 = add nsw i32 %195, 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.23, i32 noundef %197)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.24, i32 noundef %197)
  %198 = add nsw i32 %195, 16
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.23, i32 noundef %198)
  %199 = add nsw i32 %195, 24
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.25, i32 noundef %199, i32 noundef %198)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.26, i32 noundef %199)
  %200 = add nsw i32 %195, 32
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.27, i32 noundef %200)
  %201 = add nsw i32 %195, 40
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.28, i32 noundef %201)
  %202 = add nsw i32 %195, 48
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.29, i32 noundef %202)
  %203 = add nsw i32 %195, 56
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.30, i32 noundef %203)
  %204 = add nsw i32 %195, 64
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.31, i32 noundef %204)
  %205 = add nsw i32 %195, 72
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.32, i32 noundef %205)
  %206 = add nsw i32 %195, 80
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.33, i32 noundef %206)
  %207 = add nsw i32 %195, 88
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.34, i32 noundef %207)
  %208 = add nsw i32 %195, 96
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.35, i32 noundef %208)
  %209 = add nsw i32 %195, 104
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.36, i32 noundef %209)
  %210 = add nsw i32 %195, 112
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.37, i32 noundef %210)
  %211 = add nsw i32 %195, 120
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.38, i32 noundef %211)
  %212 = add nsw i32 %195, 128
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.39, i32 noundef %212)
  br label %218

.lr.ph.i18:                                       ; preds = %188, %.lr.ph.i18
  %.082117.i = phi ptr [ %.082.i, %.lr.ph.i18 ], [ %.082113.i, %188 ]
  %.083116.i = phi i32 [ %.184.i, %.lr.ph.i18 ], [ 0, %188 ]
  %.085115.i = phi i32 [ %.186.i, %.lr.ph.i18 ], [ 0, %188 ]
  %213 = getelementptr inbounds nuw i8, ptr %.082117.i, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !28
  %215 = tail call zeroext i1 @is_flonum(ptr noundef %214) #13
  %not..i = xor i1 %215, true
  %216 = zext i1 %not..i to i32
  %.186.i = add nuw nsw i32 %.085115.i, %216
  %217 = zext i1 %215 to i32
  %.184.i = add nuw nsw i32 %.083116.i, %217
  %.082.i = load ptr, ptr %.082117.i, align 8, !tbaa !27
  %.not91.i = icmp eq ptr %.082.i, null
  br i1 %.not91.i, label %._crit_edge.loopexit.i, label %.lr.ph.i18, !llvm.loop !62

218:                                              ; preds = %._crit_edge.i19, %172
  %219 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 80
  %.076119.i = load ptr, ptr %219, align 8, !tbaa !27
  %.not92120.i = icmp eq ptr %.076119.i, null
  br i1 %.not92120.i, label %._crit_edge126.i, label %.lr.ph125.i

._crit_edge126.i:                                 ; preds = %store_gp.exit102.i, %218
  %220 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 88
  %221 = load ptr, ptr %220, align 8, !tbaa !63
  tail call fastcc void @gen_stmt(ptr noundef %221)
  %222 = load ptr, ptr %176, align 8, !tbaa !43
  %223 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(5) @.str.40) #14
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %306, label %307

.lr.ph125.i:                                      ; preds = %218, %store_gp.exit102.i
  %.076123.i = phi ptr [ %.076.i, %store_gp.exit102.i ], [ %.076119.i, %218 ]
  %.077122.i = phi i32 [ %.1.i20, %store_gp.exit102.i ], [ 0, %218 ]
  %.078121.i = phi i32 [ %.179.i, %store_gp.exit102.i ], [ 0, %218 ]
  %225 = getelementptr inbounds nuw i8, ptr %.076123.i, i64 40
  %226 = load i32, ptr %225, align 8, !tbaa !33
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %store_gp.exit102.i, label %228

228:                                              ; preds = %.lr.ph125.i
  %229 = getelementptr inbounds nuw i8, ptr %.076123.i, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %231 = load i32, ptr %230, align 8, !tbaa !29
  switch i32 %231, label %288 [
    i32 14, label %232
    i32 15, label %232
    i32 6, label %282
    i32 7, label %282
  ]

232:                                              ; preds = %228, %228
  %233 = tail call fastcc zeroext i1 @has_flonum(ptr noundef nonnull %230, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !32
  %spec.select.i21 = tail call i32 @llvm.smin.i32(i32 %235, i32 8)
  br i1 %233, label %236, label %240

236:                                              ; preds = %232
  %237 = add nsw i32 %.077122.i, 1
  switch i32 %spec.select.i21, label %239 [
    i32 4, label %store_fp.exit.i
    i32 8, label %238
  ]

238:                                              ; preds = %236
  br label %store_fp.exit.i

239:                                              ; preds = %236
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 1444) #15
  unreachable

store_fp.exit.i:                                  ; preds = %238, %236
  %.str.47.sink.i.i = phi ptr [ @.str.47, %238 ], [ @.str.46, %236 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.47.sink.i.i, i32 noundef %.077122.i, i32 noundef %226)
  br label %store_gp.exit.i

240:                                              ; preds = %232
  %241 = add nsw i32 %.078121.i, 1
  %switch.tableidx = add i32 %spec.select.i21, -1
  %242 = icmp ult i32 %switch.tableidx, 8
  br i1 %242, label %switch.hole_check, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %switch.hole_check, %240
  %243 = icmp sgt i32 %235, 0
  br i1 %243, label %.lr.ph.i.i, label %store_gp.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %244 = sext i32 %.078121.i to i64
  %245 = getelementptr inbounds [6 x ptr], ptr @argreg8, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !53
  %247 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %244
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %251, %248 ]
  %249 = add nsw i32 %.016.i.i, %226
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.50, ptr noundef %246, i32 noundef %249)
  %250 = load ptr, ptr %247, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.51, ptr noundef %250)
  %251 = add nuw nsw i32 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %251, %spec.select.i21
  br i1 %exitcond.not.i.i, label %store_gp.exit.i, label %248, !llvm.loop !64

switch.hole_check:                                ; preds = %240
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.preheader.i.i

switch.lookup:                                    ; preds = %switch.hole_check
  %252 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.codegen.2, i64 0, i64 %252
  %switch.load = load ptr, ptr %switch.gep, align 8
  %253 = sext i32 %.078121.i to i64
  %254 = getelementptr inbounds [6 x ptr], ptr %switch.load, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.50, ptr noundef %255, i32 noundef %226)
  br label %store_gp.exit.i

store_gp.exit.i:                                  ; preds = %248, %switch.lookup, %.preheader.i.i, %store_fp.exit.i
  %.280.i = phi i32 [ %.078121.i, %store_fp.exit.i ], [ %241, %.preheader.i.i ], [ %241, %switch.lookup ], [ %241, %248 ]
  %.2.i = phi i32 [ %237, %store_fp.exit.i ], [ %.077122.i, %.preheader.i.i ], [ %.077122.i, %switch.lookup ], [ %.077122.i, %248 ]
  %256 = load i32, ptr %234, align 4, !tbaa !32
  %257 = icmp sgt i32 %256, 8
  br i1 %257, label %258, label %store_gp.exit102.i

258:                                              ; preds = %store_gp.exit.i
  %259 = tail call fastcc zeroext i1 @has_flonum(ptr noundef nonnull %230, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  %260 = load i32, ptr %225, align 8, !tbaa !33
  %261 = add nsw i32 %260, 8
  br i1 %259, label %262, label %266

262:                                              ; preds = %258
  %263 = add nsw i32 %.2.i, 1
  switch i32 %256, label %265 [
    i32 12, label %store_fp.exit95.i
    i32 16, label %264
  ]

264:                                              ; preds = %262
  br label %store_fp.exit95.i

265:                                              ; preds = %262
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 1444) #15
  unreachable

store_fp.exit95.i:                                ; preds = %264, %262
  %.str.47.sink.i94.i = phi ptr [ @.str.47, %264 ], [ @.str.46, %262 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.47.sink.i94.i, i32 noundef %.2.i, i32 noundef %261)
  br label %store_gp.exit102.i

266:                                              ; preds = %258
  %267 = add nsw i32 %.280.i, 1
  %switch.tableidx30 = add nsw i32 %256, -9
  %268 = icmp ult i32 %switch.tableidx30, 8
  br i1 %268, label %switch.hole_check31, label %.lr.ph.i99.i

.lr.ph.i99.i:                                     ; preds = %switch.hole_check31, %266
  %269 = sext i32 %.280.i to i64
  %270 = getelementptr inbounds [6 x ptr], ptr @argreg8, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !53
  %272 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %269
  %273 = add nsw i32 %256, -9
  br label %274

274:                                              ; preds = %274, %.lr.ph.i99.i
  %.016.i100.i = phi i32 [ 0, %.lr.ph.i99.i ], [ %277, %274 ]
  %275 = add nsw i32 %.016.i100.i, %261
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.50, ptr noundef %271, i32 noundef %275)
  %276 = load ptr, ptr %272, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.51, ptr noundef %276)
  %277 = add nuw nsw i32 %.016.i100.i, 1
  %exitcond.not.i101.i = icmp eq i32 %.016.i100.i, %273
  br i1 %exitcond.not.i101.i, label %store_gp.exit102.i, label %274, !llvm.loop !64

switch.hole_check31:                              ; preds = %266
  %switch.maskindex33 = trunc nuw i32 %switch.tableidx30 to i8
  %switch.shifted34 = lshr i8 -117, %switch.maskindex33
  %switch.lobit35 = trunc i8 %switch.shifted34 to i1
  br i1 %switch.lobit35, label %switch.lookup32, label %.lr.ph.i99.i

switch.lookup32:                                  ; preds = %switch.hole_check31
  %278 = zext nneg i32 %switch.tableidx30 to i64
  %switch.gep36 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.codegen.2, i64 0, i64 %278
  %switch.load37 = load ptr, ptr %switch.gep36, align 8
  %279 = sext i32 %.280.i to i64
  %280 = getelementptr inbounds [6 x ptr], ptr %switch.load37, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.50, ptr noundef %281, i32 noundef %261)
  br label %store_gp.exit102.i

282:                                              ; preds = %228, %228
  %283 = add nsw i32 %.077122.i, 1
  %284 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !32
  switch i32 %285, label %287 [
    i32 4, label %store_fp.exit104.i
    i32 8, label %286
  ]

286:                                              ; preds = %282
  br label %store_fp.exit104.i

287:                                              ; preds = %282
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 1444) #15
  unreachable

store_fp.exit104.i:                               ; preds = %286, %282
  %.str.47.sink.i103.i = phi ptr [ @.str.47, %286 ], [ @.str.46, %282 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.47.sink.i103.i, i32 noundef %.077122.i, i32 noundef %226)
  br label %store_gp.exit102.i

288:                                              ; preds = %228
  %289 = add nsw i32 %.078121.i, 1
  %290 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !32
  %switch.tableidx39 = add i32 %291, -1
  %292 = icmp ult i32 %switch.tableidx39, 8
  br i1 %292, label %switch.hole_check40, label %.preheader.i107.i

.preheader.i107.i:                                ; preds = %switch.hole_check40, %288
  %293 = icmp sgt i32 %291, 0
  br i1 %293, label %.lr.ph.i108.i, label %store_gp.exit102.i

.lr.ph.i108.i:                                    ; preds = %.preheader.i107.i
  %294 = sext i32 %.078121.i to i64
  %295 = getelementptr inbounds [6 x ptr], ptr @argreg8, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !53
  %297 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %294
  br label %298

298:                                              ; preds = %298, %.lr.ph.i108.i
  %.016.i109.i = phi i32 [ 0, %.lr.ph.i108.i ], [ %301, %298 ]
  %299 = add nsw i32 %.016.i109.i, %226
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.50, ptr noundef %296, i32 noundef %299)
  %300 = load ptr, ptr %297, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.51, ptr noundef %300)
  %301 = add nuw nsw i32 %.016.i109.i, 1
  %exitcond.not.i110.i = icmp eq i32 %301, %291
  br i1 %exitcond.not.i110.i, label %store_gp.exit102.i, label %298, !llvm.loop !64

switch.hole_check40:                              ; preds = %288
  %switch.maskindex42 = trunc nuw i32 %switch.tableidx39 to i8
  %switch.shifted43 = lshr i8 -117, %switch.maskindex42
  %switch.lobit44 = trunc i8 %switch.shifted43 to i1
  br i1 %switch.lobit44, label %switch.lookup41, label %.preheader.i107.i

switch.lookup41:                                  ; preds = %switch.hole_check40
  %302 = zext nneg i32 %switch.tableidx39 to i64
  %switch.gep45 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.codegen.2, i64 0, i64 %302
  %switch.load46 = load ptr, ptr %switch.gep45, align 8
  %303 = sext i32 %.078121.i to i64
  %304 = getelementptr inbounds [6 x ptr], ptr %switch.load46, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.50, ptr noundef %305, i32 noundef %226)
  br label %store_gp.exit102.i

store_gp.exit102.i:                               ; preds = %274, %298, %switch.lookup41, %.preheader.i107.i, %store_fp.exit104.i, %switch.lookup32, %store_fp.exit95.i, %store_gp.exit.i, %.lr.ph125.i
  %.179.i = phi i32 [ %.078121.i, %.lr.ph125.i ], [ %.078121.i, %store_fp.exit104.i ], [ %.280.i, %store_fp.exit95.i ], [ %.280.i, %store_gp.exit.i ], [ %267, %switch.lookup32 ], [ %289, %.preheader.i107.i ], [ %289, %switch.lookup41 ], [ %289, %298 ], [ %267, %274 ]
  %.1.i20 = phi i32 [ %.077122.i, %.lr.ph125.i ], [ %283, %store_fp.exit104.i ], [ %263, %store_fp.exit95.i ], [ %.2.i, %store_gp.exit.i ], [ %.2.i, %switch.lookup32 ], [ %.077122.i, %.preheader.i107.i ], [ %.077122.i, %switch.lookup41 ], [ %.077122.i, %298 ], [ %.2.i, %274 ]
  %.076.i = load ptr, ptr %.076123.i, align 8, !tbaa !27
  %.not92.i = icmp eq ptr %.076.i, null
  br i1 %.not92.i, label %._crit_edge126.i, label %.lr.ph125.i, !llvm.loop !65

306:                                              ; preds = %._crit_edge126.i
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.41)
  %.pre133.i = load ptr, ptr %176, align 8, !tbaa !43
  br label %307

307:                                              ; preds = %306, %._crit_edge126.i
  %308 = phi ptr [ %.pre133.i, %306 ], [ %222, %._crit_edge126.i ]
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.42, ptr noundef %308)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.43)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.44)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.45)
  br label %309

309:                                              ; preds = %307, %168, %164, %.lr.ph130.i
  %310 = load ptr, ptr %.0128.i, align 8, !tbaa !39
  %.not.i16 = icmp eq ptr %310, null
  br i1 %.not.i16, label %emit_text.exit, label %.lr.ph130.i, !llvm.loop !66

emit_text.exit:                                   ; preds = %309, %._crit_edge
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %311 = phi ptr [ %316, %.lr.ph ], [ %4, %2 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !67
  %314 = load ptr, ptr %311, align 8, !tbaa !69
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str, i32 noundef %313, ptr noundef %314)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %315 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next
  %316 = load ptr, ptr %315, align 8, !tbaa !12
  %.not = icmp eq ptr %316, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @get_input_files() local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @println(ptr noundef readonly captures(none) %0, ...) unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @output_file, align 8, !tbaa !7
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = load ptr, ptr @output_file, align 8, !tbaa !7
  %fputc = call i32 @fputc(i32 10, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @has_flonum(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 9) %1, i32 noundef range(i32 8, 17) %2, i32 noundef %3) unnamed_addr #7 {
  %5 = load i32, ptr %0, align 8, !tbaa !29
  switch i32 %5, label %28 [
    i32 14, label %13
    i32 15, label %13
    i32 12, label %.preheader
  ]

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !32
  br label %23

13:                                               ; preds = %4, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

15:                                               ; preds = %16, %13
  %.029.in = phi ptr [ %14, %13 ], [ %.029, %16 ]
  %.029 = load ptr, ptr %.029.in, align 8, !tbaa !73
  %.not34 = icmp eq ptr %.029, null
  br i1 %.not34, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %.029, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = add nsw i32 %20, %3
  %22 = tail call fastcc zeroext i1 @has_flonum(ptr noundef %18, i32 noundef %1, i32 noundef %2, i32 noundef %21)
  br i1 %22, label %15, label %.loopexit, !llvm.loop !77

23:                                               ; preds = %23, %.lr.ph
  %.044 = phi i32 [ 0, %.lr.ph ], [ %27, %23 ]
  %24 = mul nsw i32 %12, %.044
  %25 = add nsw i32 %24, %3
  %26 = tail call fastcc zeroext i1 @has_flonum(ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %25)
  %27 = add nuw nsw i32 %.044, 1
  %exitcond.not = icmp ne i32 %27, %7
  %or.cond.not = select i1 %26, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %23, label %.loopexit, !llvm.loop !78

28:                                               ; preds = %4
  %29 = icmp slt i32 %3, %1
  %.not = icmp sle i32 %2, %3
  %or.cond.not41 = or i1 %29, %.not
  %30 = and i32 %5, -2
  %31 = icmp eq i32 %30, 6
  %spec.select39 = or i1 %or.cond.not41, %31
  br label %.loopexit

.loopexit:                                        ; preds = %23, %15, %16, %.preheader, %28
  %.131 = phi i1 [ %spec.select39, %28 ], [ true, %.preheader ], [ %.not34, %16 ], [ %.not34, %15 ], [ %26, %23 ]
  ret i1 %.131
}

declare zeroext i1 @is_flonum(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @gen_stmt(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 16, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = load i32, ptr %8, align 16, !tbaa !85
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.76, i32 noundef %7, i32 noundef %9)
  %10 = load i32, ptr %.tr, align 16, !tbaa !86
  switch i32 %10, label %170 [
    i32 27, label %11
    i32 28, label %36
    i32 29, label %73
    i32 30, label %98
    i32 31, label %134
    i32 32, label %136
    i32 33, label %139
    i32 34, label %142
    i32 35, label %tailrecurse.backedge
    i32 26, label %145
    i32 38, label %164
    i32 45, label %167
  ]

11:                                               ; preds = %tailrecurse
  %12 = load i32, ptr @count.i, align 4, !tbaa !87
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @count.i, align 4, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %15 = load ptr, ptr %14, align 16, !tbaa !88
  tail call fastcc void @gen_expr(ptr noundef %15)
  %16 = load ptr, ptr %14, align 16, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !89
  %19 = load i32, ptr %18, align 8, !tbaa !29
  switch i32 %19, label %23 [
    i32 6, label %20
    i32 7, label %21
    i32 8, label %22
  ]

20:                                               ; preds = %11
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.261)
  br label %cmp_zero.exit

21:                                               ; preds = %11
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.263)
  br label %cmp_zero.exit

22:                                               ; preds = %11
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.266)
  br label %cmp_zero.exit

23:                                               ; preds = %11
  %24 = tail call zeroext i1 @is_integer(ptr noundef nonnull %18) #13
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %cmp_zero.exit, label %29

29:                                               ; preds = %25, %23
  br label %cmp_zero.exit

cmp_zero.exit:                                    ; preds = %20, %21, %22, %25, %29
  %.str.268.sink.i = phi ptr [ @.str.268, %29 ], [ @.str.178, %22 ], [ @.str.264, %21 ], [ @.str.262, %20 ], [ @.str.267, %25 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.268.sink.i)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.77, i32 noundef %12)
  %30 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  tail call fastcc void @gen_stmt(ptr noundef %31)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.78, i32 noundef %12)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.79, i32 noundef %12)
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %33 = load ptr, ptr %32, align 16, !tbaa !91
  %.not87 = icmp eq ptr %33, null
  br i1 %.not87, label %35, label %34

34:                                               ; preds = %cmp_zero.exit
  tail call fastcc void @gen_stmt(ptr noundef nonnull %33)
  br label %35

35:                                               ; preds = %34, %cmp_zero.exit
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.80, i32 noundef %12)
  br label %common.ret182

36:                                               ; preds = %tailrecurse
  %37 = load i32, ptr @count.i, align 4, !tbaa !87
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @count.i, align 4, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %.not84 = icmp eq ptr %40, null
  br i1 %.not84, label %42, label %41

41:                                               ; preds = %36
  tail call fastcc void @gen_stmt(ptr noundef nonnull %40)
  br label %42

42:                                               ; preds = %41, %36
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.81, i32 noundef %37)
  %43 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %44 = load ptr, ptr %43, align 16, !tbaa !88
  %.not85 = icmp eq ptr %44, null
  br i1 %.not85, label %62, label %45

45:                                               ; preds = %42
  tail call fastcc void @gen_expr(ptr noundef nonnull %44)
  %46 = load ptr, ptr %43, align 16, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 16, !tbaa !89
  %49 = load i32, ptr %48, align 8, !tbaa !29
  switch i32 %49, label %53 [
    i32 6, label %50
    i32 7, label %51
    i32 8, label %52
  ]

50:                                               ; preds = %45
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.261)
  br label %cmp_zero.exit89

51:                                               ; preds = %45
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.263)
  br label %cmp_zero.exit89

52:                                               ; preds = %45
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.266)
  br label %cmp_zero.exit89

53:                                               ; preds = %45
  %54 = tail call zeroext i1 @is_integer(ptr noundef nonnull %48) #13
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %cmp_zero.exit89, label %59

59:                                               ; preds = %55, %53
  br label %cmp_zero.exit89

cmp_zero.exit89:                                  ; preds = %50, %51, %52, %55, %59
  %.str.268.sink.i88 = phi ptr [ @.str.268, %59 ], [ @.str.178, %52 ], [ @.str.264, %51 ], [ @.str.262, %50 ], [ @.str.267, %55 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.268.sink.i88)
  %60 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.82, ptr noundef %61)
  br label %62

62:                                               ; preds = %cmp_zero.exit89, %42
  %63 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  tail call fastcc void @gen_stmt(ptr noundef %64)
  %65 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  %66 = load ptr, ptr %65, align 16, !tbaa !94
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %66)
  %67 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  %68 = load ptr, ptr %67, align 16, !tbaa !95
  %.not86 = icmp eq ptr %68, null
  br i1 %.not86, label %70, label %69

69:                                               ; preds = %62
  tail call fastcc void @gen_expr(ptr noundef nonnull %68)
  br label %70

70:                                               ; preds = %69, %62
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.83, i32 noundef %37)
  %71 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %72)
  br label %common.ret182

73:                                               ; preds = %tailrecurse
  %74 = load i32, ptr @count.i, align 4, !tbaa !87
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @count.i, align 4, !tbaa !87
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.81, i32 noundef %74)
  %76 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !90
  tail call fastcc void @gen_stmt(ptr noundef %77)
  %78 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  %79 = load ptr, ptr %78, align 16, !tbaa !94
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %79)
  %80 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %81 = load ptr, ptr %80, align 16, !tbaa !88
  tail call fastcc void @gen_expr(ptr noundef %81)
  %82 = load ptr, ptr %80, align 16, !tbaa !88
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 16, !tbaa !89
  %85 = load i32, ptr %84, align 8, !tbaa !29
  switch i32 %85, label %89 [
    i32 6, label %86
    i32 7, label %87
    i32 8, label %88
  ]

86:                                               ; preds = %73
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.261)
  br label %cmp_zero.exit91

87:                                               ; preds = %73
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.263)
  br label %cmp_zero.exit91

88:                                               ; preds = %73
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.266)
  br label %cmp_zero.exit91

89:                                               ; preds = %73
  %90 = tail call zeroext i1 @is_integer(ptr noundef nonnull %84) #13
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = icmp slt i32 %93, 5
  br i1 %94, label %cmp_zero.exit91, label %95

95:                                               ; preds = %91, %89
  br label %cmp_zero.exit91

cmp_zero.exit91:                                  ; preds = %86, %87, %88, %91, %95
  %.str.268.sink.i90 = phi ptr [ @.str.268, %95 ], [ @.str.178, %88 ], [ @.str.264, %87 ], [ @.str.262, %86 ], [ @.str.267, %91 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.268.sink.i90)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.84, i32 noundef %74)
  %96 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %97 = load ptr, ptr %96, align 8, !tbaa !93
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %97)
  br label %common.ret182

98:                                               ; preds = %tailrecurse
  %99 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %100 = load ptr, ptr %99, align 16, !tbaa !88
  tail call fastcc void @gen_expr(ptr noundef %100)
  %.0.in115 = getelementptr inbounds nuw i8, ptr %.tr, i64 176
  %.0116 = load ptr, ptr %.0.in115, align 16, !tbaa !96
  %.not82117 = icmp eq ptr %.0116, null
  br i1 %.not82117, label %._crit_edge, label %.lr.ph119

._crit_edge:                                      ; preds = %122, %98
  %101 = getelementptr inbounds nuw i8, ptr %.tr, i64 184
  %102 = load ptr, ptr %101, align 8, !tbaa !97
  %.not83 = icmp eq ptr %102, null
  br i1 %.not83, label %128, label %125

.lr.ph119:                                        ; preds = %98, %122
  %.0118 = phi ptr [ %.0, %122 ], [ %.0116, %98 ]
  %103 = load ptr, ptr %99, align 16, !tbaa !88
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 16, !tbaa !89
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = icmp eq i32 %107, 8
  %109 = select i1 %108, ptr @.str.85, ptr @.str.86
  %110 = getelementptr inbounds nuw i8, ptr %.0118, i64 192
  %111 = load i64, ptr %110, align 16, !tbaa !98
  %112 = getelementptr inbounds nuw i8, ptr %.0118, i64 200
  %113 = load i64, ptr %112, align 8, !tbaa !99
  %114 = icmp eq i64 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %.lr.ph119
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.87, i64 noundef %111, ptr noundef nonnull %109)
  br label %122

116:                                              ; preds = %.lr.ph119
  %117 = select i1 %108, ptr @.str.70, ptr @.str.64
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.88, ptr noundef nonnull %109, ptr noundef nonnull %117)
  %118 = load i64, ptr %110, align 16, !tbaa !98
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.89, i64 noundef %118, ptr noundef nonnull %117)
  %119 = load i64, ptr %112, align 8, !tbaa !99
  %120 = load i64, ptr %110, align 16, !tbaa !98
  %121 = sub nsw i64 %119, %120
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.87, i64 noundef %121, ptr noundef nonnull %117)
  br label %122

122:                                              ; preds = %116, %115
  %.str.90.sink = phi ptr [ @.str.90, %116 ], [ @.str.82, %115 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0118, i64 152
  %124 = load ptr, ptr %123, align 8, !tbaa !100
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.90.sink, ptr noundef %124)
  %.0.in = getelementptr inbounds nuw i8, ptr %.0118, i64 176
  %.0 = load ptr, ptr %.0.in, align 16, !tbaa !96
  %.not82 = icmp eq ptr %.0, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph119, !llvm.loop !101

125:                                              ; preds = %._crit_edge
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 152
  %127 = load ptr, ptr %126, align 8, !tbaa !100
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.91, ptr noundef %127)
  br label %128

common.ret182:                                    ; preds = %167, %164, %160, %142, %139, %cmp_zero.exit91, %70, %35, %136, %.lr.ph, %128
  ret void

128:                                              ; preds = %125, %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %130 = load ptr, ptr %129, align 8, !tbaa !93
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.91, ptr noundef %130)
  %131 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !90
  tail call fastcc void @gen_stmt(ptr noundef %132)
  %133 = load ptr, ptr %129, align 8, !tbaa !93
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %133)
  br label %common.ret182

134:                                              ; preds = %tailrecurse
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %134
  %.sink161 = phi i64 [ 152, %134 ], [ 160, %tailrecurse ]
  %135 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink161
  %.sink = load ptr, ptr %135, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %.sink)
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %.tr.be = load ptr, ptr %.tr.be.in, align 16, !tbaa !102
  br label %tailrecurse

136:                                              ; preds = %tailrecurse
  %137 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  %.073112 = load ptr, ptr %137, align 8, !tbaa !103
  %.not81113 = icmp eq ptr %.073112, null
  br i1 %.not81113, label %common.ret182, label %.lr.ph

.lr.ph:                                           ; preds = %136, %.lr.ph
  %.073114 = phi ptr [ %.073, %.lr.ph ], [ %.073112, %136 ]
  tail call fastcc void @gen_stmt(ptr noundef nonnull %.073114)
  %138 = getelementptr inbounds nuw i8, ptr %.073114, i64 8
  %.073 = load ptr, ptr %138, align 8, !tbaa !103
  %.not81 = icmp eq ptr %.073, null
  br i1 %.not81, label %common.ret182, label %.lr.ph, !llvm.loop !104

139:                                              ; preds = %tailrecurse
  %140 = getelementptr inbounds nuw i8, ptr %.tr, i64 160
  %141 = load ptr, ptr %140, align 16, !tbaa !105
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.91, ptr noundef %141)
  br label %common.ret182

142:                                              ; preds = %tailrecurse
  %143 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %144 = load ptr, ptr %143, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %144)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.92)
  br label %common.ret182

145:                                              ; preds = %tailrecurse
  %146 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %147 = load ptr, ptr %146, align 16, !tbaa !102
  %.not = icmp eq ptr %147, null
  br i1 %.not, label %160, label %148

148:                                              ; preds = %145
  tail call fastcc void @gen_expr(ptr noundef nonnull %147)
  %149 = load ptr, ptr %146, align 16, !tbaa !102
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 16, !tbaa !89
  %152 = load i32, ptr %151, align 8, !tbaa !29
  %153 = and i32 %152, -2
  %switch = icmp eq i32 %153, 14
  br i1 %switch, label %154, label %160

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !32
  %157 = icmp slt i32 %156, 17
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  tail call fastcc void @copy_struct_reg()
  br label %160

159:                                              ; preds = %154
  tail call fastcc void @copy_struct_mem()
  br label %160

160:                                              ; preds = %159, %158, %148, %145
  %161 = load ptr, ptr @current_fn, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.93, ptr noundef %163)
  br label %common.ret182

164:                                              ; preds = %tailrecurse
  %165 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %166 = load ptr, ptr %165, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %166)
  br label %common.ret182

167:                                              ; preds = %tailrecurse
  %168 = getelementptr inbounds nuw i8, ptr %.tr, i64 208
  %169 = load ptr, ptr %168, align 16, !tbaa !106
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.94, ptr noundef %169)
  br label %common.ret182

170:                                              ; preds = %tailrecurse
  %171 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !79
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %172, ptr noundef nonnull @.str.95) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @gen_expr(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %union.anon.1, align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %122, %1
  %.tr = phi ptr [ %0, %1 ], [ %126, %122 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 16, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %10 = load i32, ptr %9, align 16, !tbaa !85
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.76, i32 noundef %8, i32 noundef %10)
  %11 = load i32, ptr %.tr, align 16, !tbaa !86
  switch i32 %11, label %575 [
    i32 0, label %common.ret437
    i32 42, label %12
    i32 5, label %34
    i32 40, label %44
    i32 19, label %47
    i32 21, label %71
    i32 20, label %76
    i32 16, label %79
    i32 39, label %119
    i32 18, label %122
    i32 43, label %127
    i32 44, label %199
    i32 17, label %209
    i32 22, label %232
    i32 23, label %249
    i32 24, label %252
    i32 25, label %287
    i32 37, label %322
    i32 36, label %522
    i32 46, label %525
    i32 47, label %556
  ]

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !89
  %15 = load i32, ptr %14, align 8, !tbaa !29
  switch i32 %15, label %31 [
    i32 6, label %16
    i32 7, label %21
    i32 8, label %26
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 272
  %18 = load x86_fp80, ptr %17, align 16, !tbaa !107
  %19 = fptrunc x86_fp80 %18 to float
  %20 = bitcast float %19 to i32
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.96, i32 noundef %20, x86_fp80 noundef %18)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.97)
  br label %common.ret437

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 272
  %23 = load x86_fp80, ptr %22, align 16, !tbaa !107
  %24 = fptrunc x86_fp80 %23 to double
  %25 = bitcast double %24 to i64
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.98, i64 noundef %25, x86_fp80 noundef %23)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.97)
  br label %common.ret437

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 272
  %28 = load x86_fp80, ptr %27, align 16, !tbaa !107
  store x86_fp80 %28, ptr %2, align 16, !tbaa !56
  %29 = bitcast x86_fp80 %28 to i80
  %30 = trunc i80 %29 to i64
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.99, i64 noundef %30, x86_fp80 noundef %28)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.100)
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.8..8..8..8. = load i64, ptr %.8..8..8..8..sroa_idx, align 8, !tbaa !56
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.101, i64 noundef %.8..8..8..8.)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.102)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.103)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %common.ret437

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 264
  %33 = load i64, ptr %32, align 8, !tbaa !108
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.104, i64 noundef %33)
  br label %common.ret437

34:                                               ; preds = %tailrecurse
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %36 = load ptr, ptr %35, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %38 = load ptr, ptr %37, align 16, !tbaa !89
  %39 = load i32, ptr %38, align 8, !tbaa !29
  switch i32 %39, label %43 [
    i32 6, label %40
    i32 7, label %41
    i32 8, label %42
  ]

40:                                               ; preds = %34
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.105)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.106)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.107)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.108)
  br label %common.ret437

41:                                               ; preds = %34
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.105)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.109)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.107)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.110)
  br label %common.ret437

42:                                               ; preds = %34
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.111)
  br label %common.ret437

43:                                               ; preds = %34
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.112)
  br label %common.ret437

44:                                               ; preds = %tailrecurse
  tail call fastcc void @gen_addr(ptr noundef nonnull %.tr)
  %45 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %46 = load ptr, ptr %45, align 16, !tbaa !89
  tail call fastcc void @load(ptr noundef %46)
  br label %common.ret437

47:                                               ; preds = %tailrecurse
  tail call fastcc void @gen_addr(ptr noundef nonnull %.tr)
  %48 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %49 = load ptr, ptr %48, align 16, !tbaa !89
  tail call fastcc void @load(ptr noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %.tr, i64 112
  %51 = load ptr, ptr %50, align 16, !tbaa !109
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %53 = load i8, ptr %52, align 4, !tbaa !110, !range !25, !noundef !26
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %common.ret437

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !111
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !112
  %60 = add i32 %57, %59
  %61 = sub i32 64, %60
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.113, i32 noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i8, ptr %64, align 4, !tbaa !113, !range !25, !noundef !26
  %66 = trunc nuw i8 %65 to i1
  %67 = load i32, ptr %56, align 4, !tbaa !111
  %68 = sub nsw i32 64, %67
  br i1 %66, label %69, label %70

69:                                               ; preds = %55
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.114, i32 noundef %68)
  br label %common.ret437

70:                                               ; preds = %55
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.115, i32 noundef %68)
  br label %common.ret437

common.ret437:                                    ; preds = %198, %getTypeId.exit10.i, %cmp_zero.exit.i, %127, %643, %644, %645, %661, %662, %663, %681, %682, %660, %657, %691, %690, %597, %598, %599, %600, %606, %499, %505, %504, %511, %510, %518, %514, %512, %47, %70, %69, %621, %616, %615, %614, %613, %switch.lookup386, %switch.lookup, %522, %cmp_zero.exit221, %cmp_zero.exit217, %cmp_zero.exit213, %199, %116, %95, %76, %44, %43, %42, %41, %40, %31, %26, %21, %16, %119, %.lr.ph295, %tailrecurse, %333, %249, %cmp_zero.exit, %71
  ret void

71:                                               ; preds = %tailrecurse
  %72 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %73 = load ptr, ptr %72, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %73)
  %74 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %75 = load ptr, ptr %74, align 16, !tbaa !89
  tail call fastcc void @load(ptr noundef %75)
  br label %common.ret437

76:                                               ; preds = %tailrecurse
  %77 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %78 = load ptr, ptr %77, align 16, !tbaa !102
  tail call fastcc void @gen_addr(ptr noundef %78)
  br label %common.ret437

79:                                               ; preds = %tailrecurse
  %80 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %81 = load ptr, ptr %80, align 16, !tbaa !102
  tail call fastcc void @gen_addr(ptr noundef %81)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.219)
  %82 = load i32, ptr @depth, align 4, !tbaa !87
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr @depth, align 4, !tbaa !87
  %84 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !114
  tail call fastcc void @gen_expr(ptr noundef %85)
  %86 = load ptr, ptr %80, align 16, !tbaa !102
  %87 = load i32, ptr %86, align 16, !tbaa !86
  %88 = icmp eq i32 %87, 19
  br i1 %88, label %89, label %116

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %91 = load ptr, ptr %90, align 16, !tbaa !109
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %93 = load i8, ptr %92, align 4, !tbaa !110, !range !25, !noundef !26
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %116

95:                                               ; preds = %89
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.116)
  %96 = load ptr, ptr %80, align 16, !tbaa !102
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %98 = load ptr, ptr %97, align 16, !tbaa !109
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.117)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 52
  %100 = load i32, ptr %99, align 4, !tbaa !111
  %101 = zext nneg i32 %100 to i64
  %notmask = shl nsw i64 -1, %101
  %102 = xor i64 %notmask, -1
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.118, i64 noundef %102)
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %104 = load i32, ptr %103, align 8, !tbaa !112
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.119, i32 noundef %104)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.120)
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  tail call fastcc void @load(ptr noundef %106)
  %107 = load i32, ptr %99, align 4, !tbaa !111
  %108 = zext nneg i32 %107 to i64
  %notmask210 = shl nsw i64 -1, %108
  %109 = xor i64 %notmask210, -1
  %110 = load i32, ptr %103, align 8, !tbaa !112
  %111 = zext nneg i32 %110 to i64
  %112 = shl i64 %109, %111
  %113 = xor i64 %112, -1
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.121, i64 noundef %113)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.122)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.123)
  %114 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %115 = load ptr, ptr %114, align 16, !tbaa !89
  tail call fastcc void @store(ptr noundef %115)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.124)
  br label %common.ret437

116:                                              ; preds = %89, %79
  %117 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %118 = load ptr, ptr %117, align 16, !tbaa !89
  tail call fastcc void @store(ptr noundef %118)
  br label %common.ret437

119:                                              ; preds = %tailrecurse
  %120 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  %.0195291 = load ptr, ptr %120, align 8, !tbaa !103
  %.not209292 = icmp eq ptr %.0195291, null
  br i1 %.not209292, label %common.ret437, label %.lr.ph295

.lr.ph295:                                        ; preds = %119, %.lr.ph295
  %.0195293 = phi ptr [ %.0195, %.lr.ph295 ], [ %.0195291, %119 ]
  tail call fastcc void @gen_stmt(ptr noundef nonnull %.0195293)
  %121 = getelementptr inbounds nuw i8, ptr %.0195293, i64 8
  %.0195 = load ptr, ptr %121, align 8, !tbaa !103
  %.not209 = icmp eq ptr %.0195, null
  br i1 %.not209, label %common.ret437, label %.lr.ph295, !llvm.loop !115

122:                                              ; preds = %tailrecurse
  %123 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %124 = load ptr, ptr %123, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %124)
  %125 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !114
  br label %tailrecurse

127:                                              ; preds = %tailrecurse
  %128 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %129 = load ptr, ptr %128, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %129)
  %130 = load ptr, ptr %128, align 16, !tbaa !102
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 16, !tbaa !89
  %133 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %134 = load ptr, ptr %133, align 16, !tbaa !89
  %135 = load i32, ptr %134, align 8, !tbaa !29
  switch i32 %135, label %148 [
    i32 0, label %common.ret437
    i32 1, label %136
  ]

136:                                              ; preds = %127
  %137 = load i32, ptr %132, align 8, !tbaa !29
  switch i32 %137, label %141 [
    i32 6, label %138
    i32 7, label %139
    i32 8, label %140
  ]

138:                                              ; preds = %136
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.261)
  br label %cmp_zero.exit.i

139:                                              ; preds = %136
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.263)
  br label %cmp_zero.exit.i

140:                                              ; preds = %136
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.266)
  br label %cmp_zero.exit.i

141:                                              ; preds = %136
  %142 = tail call zeroext i1 @is_integer(ptr noundef nonnull %132) #13
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !32
  %146 = icmp slt i32 %145, 5
  br i1 %146, label %cmp_zero.exit.i, label %147

147:                                              ; preds = %143, %141
  br label %cmp_zero.exit.i

cmp_zero.exit.i:                                  ; preds = %147, %143, %140, %139, %138
  %.str.268.sink.i.i = phi ptr [ @.str.268, %147 ], [ @.str.178, %140 ], [ @.str.264, %139 ], [ @.str.262, %138 ], [ @.str.267, %143 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.268.sink.i.i)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.165)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.142)
  br label %common.ret437

148:                                              ; preds = %127
  %149 = load i32, ptr %132, align 8, !tbaa !29
  switch i32 %149, label %172 [
    i32 2, label %150
    i32 3, label %155
    i32 4, label %160
    i32 5, label %165
    i32 6, label %getTypeId.exit.i
    i32 7, label %170
    i32 8, label %171
  ]

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %152 = load i8, ptr %151, align 4, !tbaa !113, !range !25, !noundef !26
  %153 = trunc nuw i8 %152 to i1
  %154 = select i1 %153, i64 4, i64 0
  br label %getTypeId.exit.i

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %157 = load i8, ptr %156, align 4, !tbaa !113, !range !25, !noundef !26
  %158 = trunc nuw i8 %157 to i1
  %159 = select i1 %158, i64 5, i64 1
  br label %getTypeId.exit.i

160:                                              ; preds = %148
  %161 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %162 = load i8, ptr %161, align 4, !tbaa !113, !range !25, !noundef !26
  %163 = trunc nuw i8 %162 to i1
  %164 = select i1 %163, i64 6, i64 2
  br label %getTypeId.exit.i

165:                                              ; preds = %148
  %166 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %167 = load i8, ptr %166, align 4, !tbaa !113, !range !25, !noundef !26
  %168 = trunc nuw i8 %167 to i1
  %169 = select i1 %168, i64 7, i64 3
  br label %getTypeId.exit.i

170:                                              ; preds = %148
  br label %getTypeId.exit.i

171:                                              ; preds = %148
  br label %getTypeId.exit.i

172:                                              ; preds = %148
  br label %getTypeId.exit.i

getTypeId.exit.i:                                 ; preds = %172, %171, %170, %165, %160, %155, %150, %148
  %.0.i.i = phi i64 [ 7, %172 ], [ 10, %171 ], [ 9, %170 ], [ %169, %165 ], [ %164, %160 ], [ %159, %155 ], [ %154, %150 ], [ 8, %148 ]
  switch i32 %135, label %195 [
    i32 2, label %173
    i32 3, label %178
    i32 4, label %183
    i32 5, label %188
    i32 6, label %getTypeId.exit10.i
    i32 7, label %193
    i32 8, label %194
  ]

173:                                              ; preds = %getTypeId.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %175 = load i8, ptr %174, align 4, !tbaa !113, !range !25, !noundef !26
  %176 = trunc nuw i8 %175 to i1
  %177 = select i1 %176, i64 4, i64 0
  br label %getTypeId.exit10.i

178:                                              ; preds = %getTypeId.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %180 = load i8, ptr %179, align 4, !tbaa !113, !range !25, !noundef !26
  %181 = trunc nuw i8 %180 to i1
  %182 = select i1 %181, i64 5, i64 1
  br label %getTypeId.exit10.i

183:                                              ; preds = %getTypeId.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %185 = load i8, ptr %184, align 4, !tbaa !113, !range !25, !noundef !26
  %186 = trunc nuw i8 %185 to i1
  %187 = select i1 %186, i64 6, i64 2
  br label %getTypeId.exit10.i

188:                                              ; preds = %getTypeId.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %190 = load i8, ptr %189, align 4, !tbaa !113, !range !25, !noundef !26
  %191 = trunc nuw i8 %190 to i1
  %192 = select i1 %191, i64 7, i64 3
  br label %getTypeId.exit10.i

193:                                              ; preds = %getTypeId.exit.i
  br label %getTypeId.exit10.i

194:                                              ; preds = %getTypeId.exit.i
  br label %getTypeId.exit10.i

195:                                              ; preds = %getTypeId.exit.i
  br label %getTypeId.exit10.i

getTypeId.exit10.i:                               ; preds = %195, %194, %193, %188, %183, %178, %173, %getTypeId.exit.i
  %.0.i9.i = phi i64 [ 7, %195 ], [ 10, %194 ], [ 9, %193 ], [ %192, %188 ], [ %187, %183 ], [ %182, %178 ], [ %177, %173 ], [ 8, %getTypeId.exit.i ]
  %196 = getelementptr inbounds nuw [11 x [11 x ptr]], ptr @cast_table, i64 0, i64 %.0.i.i, i64 %.0.i9.i
  %197 = load ptr, ptr %196, align 8, !tbaa !53
  %.not.i = icmp eq ptr %197, null
  br i1 %.not.i, label %common.ret437, label %198

198:                                              ; preds = %getTypeId.exit10.i
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.94, ptr noundef nonnull %197)
  br label %common.ret437

199:                                              ; preds = %tailrecurse
  %200 = getelementptr inbounds nuw i8, ptr %.tr, i64 256
  %201 = load ptr, ptr %200, align 16, !tbaa !116
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !32
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.125, i32 noundef %205)
  %206 = load ptr, ptr %200, align 16, !tbaa !116
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load i32, ptr %207, align 8, !tbaa !33
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.126, i32 noundef %208)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.127)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.128)
  br label %common.ret437

209:                                              ; preds = %tailrecurse
  %210 = load i32, ptr @count.i, align 4, !tbaa !87
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr @count.i, align 4, !tbaa !87
  %212 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %213 = load ptr, ptr %212, align 16, !tbaa !88
  tail call fastcc void @gen_expr(ptr noundef %213)
  %214 = load ptr, ptr %212, align 16, !tbaa !88
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 16, !tbaa !89
  %217 = load i32, ptr %216, align 8, !tbaa !29
  switch i32 %217, label %221 [
    i32 6, label %218
    i32 7, label %219
    i32 8, label %220
  ]

218:                                              ; preds = %209
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.261)
  br label %cmp_zero.exit

219:                                              ; preds = %209
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.263)
  br label %cmp_zero.exit

220:                                              ; preds = %209
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.266)
  br label %cmp_zero.exit

221:                                              ; preds = %209
  %222 = tail call zeroext i1 @is_integer(ptr noundef nonnull %216) #13
  br i1 %222, label %223, label %227

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !32
  %226 = icmp slt i32 %225, 5
  br i1 %226, label %cmp_zero.exit, label %227

227:                                              ; preds = %223, %221
  br label %cmp_zero.exit

cmp_zero.exit:                                    ; preds = %218, %219, %220, %223, %227
  %.str.268.sink.i = phi ptr [ @.str.268, %227 ], [ @.str.178, %220 ], [ @.str.264, %219 ], [ @.str.262, %218 ], [ @.str.267, %223 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.268.sink.i)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.129, i32 noundef %210)
  %228 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %229 = load ptr, ptr %228, align 8, !tbaa !90
  tail call fastcc void @gen_expr(ptr noundef %229)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.78, i32 noundef %210)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.79, i32 noundef %210)
  %230 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %231 = load ptr, ptr %230, align 16, !tbaa !91
  tail call fastcc void @gen_expr(ptr noundef %231)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.80, i32 noundef %210)
  br label %common.ret437

232:                                              ; preds = %tailrecurse
  %233 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %234 = load ptr, ptr %233, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %234)
  %235 = load ptr, ptr %233, align 16, !tbaa !102
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 16, !tbaa !89
  %238 = load i32, ptr %237, align 8, !tbaa !29
  switch i32 %238, label %242 [
    i32 6, label %239
    i32 7, label %240
    i32 8, label %241
  ]

239:                                              ; preds = %232
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.261)
  br label %cmp_zero.exit213

240:                                              ; preds = %232
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.263)
  br label %cmp_zero.exit213

241:                                              ; preds = %232
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.266)
  br label %cmp_zero.exit213

242:                                              ; preds = %232
  %243 = tail call zeroext i1 @is_integer(ptr noundef nonnull %237) #13
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !32
  %247 = icmp slt i32 %246, 5
  br i1 %247, label %cmp_zero.exit213, label %248

248:                                              ; preds = %244, %242
  br label %cmp_zero.exit213

cmp_zero.exit213:                                 ; preds = %239, %240, %241, %244, %248
  %.str.268.sink.i212 = phi ptr [ @.str.268, %248 ], [ @.str.178, %241 ], [ @.str.264, %240 ], [ @.str.262, %239 ], [ @.str.267, %244 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.268.sink.i212)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.130)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.131)
  br label %common.ret437

249:                                              ; preds = %tailrecurse
  %250 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %251 = load ptr, ptr %250, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %251)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.132)
  br label %common.ret437

252:                                              ; preds = %tailrecurse
  %253 = load i32, ptr @count.i, align 4, !tbaa !87
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr @count.i, align 4, !tbaa !87
  %255 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %256 = load ptr, ptr %255, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %256)
  %257 = load ptr, ptr %255, align 16, !tbaa !102
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 16, !tbaa !89
  %260 = load i32, ptr %259, align 8, !tbaa !29
  switch i32 %260, label %264 [
    i32 6, label %261
    i32 7, label %262
    i32 8, label %263
  ]

261:                                              ; preds = %252
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.261)
  br label %cmp_zero.exit215

262:                                              ; preds = %252
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.263)
  br label %cmp_zero.exit215

263:                                              ; preds = %252
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.266)
  br label %cmp_zero.exit215

264:                                              ; preds = %252
  %265 = tail call zeroext i1 @is_integer(ptr noundef nonnull %259) #13
  br i1 %265, label %266, label %270

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !32
  %269 = icmp slt i32 %268, 5
  br i1 %269, label %cmp_zero.exit215, label %270

270:                                              ; preds = %266, %264
  br label %cmp_zero.exit215

cmp_zero.exit215:                                 ; preds = %261, %262, %263, %266, %270
  %.str.268.sink.i214 = phi ptr [ @.str.268, %270 ], [ @.str.178, %263 ], [ @.str.264, %262 ], [ @.str.262, %261 ], [ @.str.267, %266 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.268.sink.i214)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.133, i32 noundef %253)
  %271 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !114
  tail call fastcc void @gen_expr(ptr noundef %272)
  %273 = load ptr, ptr %271, align 8, !tbaa !114
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 16, !tbaa !89
  %276 = load i32, ptr %275, align 8, !tbaa !29
  switch i32 %276, label %280 [
    i32 6, label %277
    i32 7, label %278
    i32 8, label %279
  ]

277:                                              ; preds = %cmp_zero.exit215
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.261)
  br label %cmp_zero.exit217

278:                                              ; preds = %cmp_zero.exit215
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.263)
  br label %cmp_zero.exit217

279:                                              ; preds = %cmp_zero.exit215
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.266)
  br label %cmp_zero.exit217

280:                                              ; preds = %cmp_zero.exit215
  %281 = tail call zeroext i1 @is_integer(ptr noundef nonnull %275) #13
  br i1 %281, label %282, label %286

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !32
  %285 = icmp slt i32 %284, 5
  br i1 %285, label %cmp_zero.exit217, label %286

286:                                              ; preds = %282, %280
  br label %cmp_zero.exit217

cmp_zero.exit217:                                 ; preds = %277, %278, %279, %282, %286
  %.str.268.sink.i216 = phi ptr [ @.str.268, %286 ], [ @.str.178, %279 ], [ @.str.264, %278 ], [ @.str.262, %277 ], [ @.str.267, %282 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.268.sink.i216)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.133, i32 noundef %253)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.105)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.78, i32 noundef %253)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.134, i32 noundef %253)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.41)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.80, i32 noundef %253)
  br label %common.ret437

287:                                              ; preds = %tailrecurse
  %288 = load i32, ptr @count.i, align 4, !tbaa !87
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr @count.i, align 4, !tbaa !87
  %290 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %291 = load ptr, ptr %290, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %291)
  %292 = load ptr, ptr %290, align 16, !tbaa !102
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 16, !tbaa !89
  %295 = load i32, ptr %294, align 8, !tbaa !29
  switch i32 %295, label %299 [
    i32 6, label %296
    i32 7, label %297
    i32 8, label %298
  ]

296:                                              ; preds = %287
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.261)
  br label %cmp_zero.exit219

297:                                              ; preds = %287
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.263)
  br label %cmp_zero.exit219

298:                                              ; preds = %287
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.266)
  br label %cmp_zero.exit219

299:                                              ; preds = %287
  %300 = tail call zeroext i1 @is_integer(ptr noundef nonnull %294) #13
  br i1 %300, label %301, label %305

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !32
  %304 = icmp slt i32 %303, 5
  br i1 %304, label %cmp_zero.exit219, label %305

305:                                              ; preds = %301, %299
  br label %cmp_zero.exit219

cmp_zero.exit219:                                 ; preds = %296, %297, %298, %301, %305
  %.str.268.sink.i218 = phi ptr [ @.str.268, %305 ], [ @.str.178, %298 ], [ @.str.264, %297 ], [ @.str.262, %296 ], [ @.str.267, %301 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.268.sink.i218)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.135, i32 noundef %288)
  %306 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %307 = load ptr, ptr %306, align 8, !tbaa !114
  tail call fastcc void @gen_expr(ptr noundef %307)
  %308 = load ptr, ptr %306, align 8, !tbaa !114
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 16, !tbaa !89
  %311 = load i32, ptr %310, align 8, !tbaa !29
  switch i32 %311, label %315 [
    i32 6, label %312
    i32 7, label %313
    i32 8, label %314
  ]

312:                                              ; preds = %cmp_zero.exit219
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.261)
  br label %cmp_zero.exit221

313:                                              ; preds = %cmp_zero.exit219
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.263)
  br label %cmp_zero.exit221

314:                                              ; preds = %cmp_zero.exit219
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.266)
  br label %cmp_zero.exit221

315:                                              ; preds = %cmp_zero.exit219
  %316 = tail call zeroext i1 @is_integer(ptr noundef nonnull %310) #13
  br i1 %316, label %317, label %321

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !32
  %320 = icmp slt i32 %319, 5
  br i1 %320, label %cmp_zero.exit221, label %321

321:                                              ; preds = %317, %315
  br label %cmp_zero.exit221

cmp_zero.exit221:                                 ; preds = %312, %313, %314, %317, %321
  %.str.268.sink.i220 = phi ptr [ @.str.268, %321 ], [ @.str.178, %314 ], [ @.str.264, %313 ], [ @.str.262, %312 ], [ @.str.267, %317 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.268.sink.i220)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.135, i32 noundef %288)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.41)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.78, i32 noundef %288)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.136, i32 noundef %288)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.105)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.80, i32 noundef %288)
  br label %common.ret437

322:                                              ; preds = %tailrecurse
  %323 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %324 = load ptr, ptr %323, align 16, !tbaa !102
  %325 = load i32, ptr %324, align 16, !tbaa !86
  %326 = icmp eq i32 %325, 40
  br i1 %326, label %327, label %336

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 256
  %329 = load ptr, ptr %328, align 16, !tbaa !116
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !43
  %332 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %331, ptr noundef nonnull dereferenceable(7) @.str.137) #14
  %.not = icmp eq i32 %332, 0
  br i1 %.not, label %333, label %336

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %.tr, i64 128
  %335 = load ptr, ptr %334, align 16, !tbaa !117
  tail call fastcc void @gen_expr(ptr noundef %335)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.117)
  tail call fastcc void @builtin_alloca()
  br label %common.ret437

336:                                              ; preds = %327, %322
  %337 = getelementptr inbounds nuw i8, ptr %.tr, i64 144
  %338 = load ptr, ptr %337, align 16, !tbaa !118
  %.not.i222 = icmp eq ptr %338, null
  br i1 %.not.i222, label %345, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %341 = load ptr, ptr %340, align 16, !tbaa !89
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !32
  %344 = icmp sgt i32 %343, 16
  %spec.select.i = zext i1 %344 to i32
  br label %345

345:                                              ; preds = %339, %336
  %.044.i = phi i32 [ 0, %336 ], [ %spec.select.i, %339 ]
  %346 = getelementptr inbounds nuw i8, ptr %.tr, i64 128
  %.051.i276 = load ptr, ptr %346, align 8, !tbaa !103
  %.not55.i277 = icmp eq ptr %.051.i276, null
  br i1 %.not55.i277, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %399, %345
  %.0.i.lcssa = phi i32 [ 0, %345 ], [ %.2.i, %399 ]
  %347 = load i32, ptr @depth, align 4, !tbaa !87
  %348 = add nsw i32 %347, %.0.i.lcssa
  %349 = and i32 %348, -2147483647
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %401, label %405

.lr.ph:                                           ; preds = %345, %399
  %.051.i281 = phi ptr [ %.051.i, %399 ], [ %.051.i276, %345 ]
  %.0.i280 = phi i32 [ %.2.i, %399 ], [ 0, %345 ]
  %.145.i279 = phi i32 [ %.347.i, %399 ], [ %.044.i, %345 ]
  %.048.i278 = phi i32 [ %.250.i, %399 ], [ 0, %345 ]
  %351 = getelementptr inbounds nuw i8, ptr %.051.i281, i64 16
  %352 = load ptr, ptr %351, align 16, !tbaa !89
  %353 = load i32, ptr %352, align 8, !tbaa !29
  switch i32 %353, label %393 [
    i32 14, label %354
    i32 15, label %354
    i32 6, label %384
    i32 7, label %384
    i32 8, label %390
  ]

354:                                              ; preds = %.lr.ph, %.lr.ph
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !32
  %357 = icmp sgt i32 %356, 16
  br i1 %357, label %358, label %363

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %.051.i281, i64 136
  store i8 1, ptr %359, align 8, !tbaa !119
  %360 = add nuw i32 %356, 7
  %361 = sdiv i32 %360, 8
  %362 = add nsw i32 %361, %.0.i280
  br label %399

363:                                              ; preds = %354
  %364 = tail call fastcc noundef zeroext i1 @has_flonum(ptr noundef nonnull readonly %352, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %365 = tail call fastcc noundef zeroext i1 @has_flonum(ptr noundef nonnull readonly %352, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  %366 = zext i1 %364 to i32
  %367 = add nsw i32 %.048.i278, %366
  %368 = zext i1 %365 to i32
  %369 = add nsw i32 %367, %368
  %370 = icmp slt i32 %369, 8
  br i1 %370, label %371, label %379

371:                                              ; preds = %363
  %372 = xor i1 %364, true
  %373 = zext i1 %372 to i32
  %374 = add nsw i32 %.145.i279, %373
  %375 = xor i1 %365, true
  %376 = zext i1 %375 to i32
  %377 = add nsw i32 %374, %376
  %378 = icmp slt i32 %377, 6
  br i1 %378, label %399, label %379

379:                                              ; preds = %371, %363
  %380 = getelementptr inbounds nuw i8, ptr %.051.i281, i64 136
  store i8 1, ptr %380, align 8, !tbaa !119
  %381 = add nsw i32 %356, 7
  %382 = sdiv i32 %381, 8
  %383 = add nsw i32 %382, %.0.i280
  br label %399

384:                                              ; preds = %.lr.ph, %.lr.ph
  %385 = add nsw i32 %.048.i278, 1
  %386 = icmp sgt i32 %.048.i278, 7
  br i1 %386, label %387, label %399

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %.051.i281, i64 136
  store i8 1, ptr %388, align 8, !tbaa !119
  %389 = add nsw i32 %.0.i280, 1
  br label %399

390:                                              ; preds = %.lr.ph
  %391 = getelementptr inbounds nuw i8, ptr %.051.i281, i64 136
  store i8 1, ptr %391, align 8, !tbaa !119
  %392 = add nsw i32 %.0.i280, 2
  br label %399

393:                                              ; preds = %.lr.ph
  %394 = add nsw i32 %.145.i279, 1
  %395 = icmp sgt i32 %.145.i279, 5
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %.051.i281, i64 136
  store i8 1, ptr %397, align 8, !tbaa !119
  %398 = add nsw i32 %.0.i280, 1
  br label %399

399:                                              ; preds = %396, %393, %390, %387, %384, %379, %371, %358
  %.250.i = phi i32 [ %.048.i278, %396 ], [ %.048.i278, %393 ], [ %.048.i278, %390 ], [ %385, %387 ], [ %385, %384 ], [ %.048.i278, %358 ], [ %.048.i278, %379 ], [ %369, %371 ]
  %.347.i = phi i32 [ %394, %396 ], [ %394, %393 ], [ %.145.i279, %390 ], [ %.145.i279, %387 ], [ %.145.i279, %384 ], [ %.145.i279, %358 ], [ %.145.i279, %379 ], [ %377, %371 ]
  %.2.i = phi i32 [ %398, %396 ], [ %.0.i280, %393 ], [ %392, %390 ], [ %389, %387 ], [ %.0.i280, %384 ], [ %362, %358 ], [ %383, %379 ], [ %.0.i280, %371 ]
  %400 = getelementptr inbounds nuw i8, ptr %.051.i281, i64 8
  %.051.i = load ptr, ptr %400, align 8, !tbaa !103
  %.not55.i = icmp eq ptr %.051.i, null
  br i1 %.not55.i, label %._crit_edge, label %.lr.ph, !llvm.loop !120

401:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.247)
  %402 = load i32, ptr @depth, align 4, !tbaa !87
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr @depth, align 4, !tbaa !87
  %404 = add nsw i32 %.0.i.lcssa, 1
  br label %405

405:                                              ; preds = %401, %._crit_edge
  %.3.i = phi i32 [ %404, %401 ], [ %.0.i.lcssa, %._crit_edge ]
  %406 = load ptr, ptr %346, align 16, !tbaa !117
  tail call fastcc void @push_args2(ptr noundef %406, i1 noundef zeroext true)
  %407 = load ptr, ptr %346, align 16, !tbaa !117
  tail call fastcc void @push_args2(ptr noundef %407, i1 noundef zeroext false)
  %408 = load ptr, ptr %337, align 16, !tbaa !118
  %.not56.i = icmp eq ptr %408, null
  br i1 %.not56.i, label %push_args.exit, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %411 = load ptr, ptr %410, align 16, !tbaa !89
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !32
  %414 = icmp sgt i32 %413, 16
  br i1 %414, label %415, label %push_args.exit

415:                                              ; preds = %409
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %417 = load i32, ptr %416, align 8, !tbaa !33
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.147, i32 noundef %417)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.219)
  %418 = load i32, ptr @depth, align 4, !tbaa !87
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr @depth, align 4, !tbaa !87
  br label %push_args.exit

push_args.exit:                                   ; preds = %405, %409, %415
  %420 = load ptr, ptr %323, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %420)
  %421 = load ptr, ptr %337, align 16, !tbaa !118
  %.not206 = icmp eq ptr %421, null
  br i1 %.not206, label %431, label %422

422:                                              ; preds = %push_args.exit
  %423 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %424 = load ptr, ptr %423, align 16, !tbaa !89
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !32
  %427 = icmp sgt i32 %426, 16
  br i1 %427, label %428, label %431

428:                                              ; preds = %422
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.70)
  %429 = load i32, ptr @depth, align 4, !tbaa !87
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr @depth, align 4, !tbaa !87
  br label %431

431:                                              ; preds = %428, %422, %push_args.exit
  %.0196 = phi i32 [ 1, %428 ], [ 0, %422 ], [ 0, %push_args.exit ]
  %.0201282 = load ptr, ptr %346, align 8, !tbaa !103
  %.not207283 = icmp eq ptr %.0201282, null
  br i1 %.not207283, label %._crit_edge289, label %.lr.ph288

._crit_edge289:                                   ; preds = %497, %431
  %.0197.lcssa = phi i32 [ 0, %431 ], [ %.2199, %497 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.138)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.139, i32 noundef %.0197.lcssa)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.140)
  %432 = shl nsw i32 %.3.i, 3
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.141, i32 noundef %432)
  %433 = load i32, ptr @depth, align 4, !tbaa !87
  %434 = sub nsw i32 %433, %.3.i
  store i32 %434, ptr @depth, align 4, !tbaa !87
  %435 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %436 = load ptr, ptr %435, align 16, !tbaa !89
  %437 = load i32, ptr %436, align 8, !tbaa !29
  switch i32 %437, label %512 [
    i32 1, label %499
    i32 2, label %500
    i32 3, label %506
  ]

.lr.ph288:                                        ; preds = %431, %497
  %.0201286 = phi ptr [ %.0201, %497 ], [ %.0201282, %431 ]
  %.1285 = phi i32 [ %.3, %497 ], [ %.0196, %431 ]
  %.0197284 = phi i32 [ %.2199, %497 ], [ 0, %431 ]
  %438 = getelementptr inbounds nuw i8, ptr %.0201286, i64 16
  %439 = load ptr, ptr %438, align 16, !tbaa !89
  %440 = load i32, ptr %439, align 8, !tbaa !29
  switch i32 %440, label %488 [
    i32 14, label %441
    i32 15, label %441
    i32 6, label %482
    i32 7, label %482
    i32 8, label %497
  ]

441:                                              ; preds = %.lr.ph288, %.lr.ph288
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !32
  %444 = icmp sgt i32 %443, 16
  br i1 %444, label %497, label %445

445:                                              ; preds = %441
  %446 = tail call fastcc noundef zeroext i1 @has_flonum(ptr noundef nonnull readonly %439, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %447 = tail call fastcc noundef zeroext i1 @has_flonum(ptr noundef nonnull readonly %439, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  %448 = zext i1 %446 to i32
  %449 = add nsw i32 %.0197284, %448
  %450 = zext i1 %447 to i32
  %451 = add nsw i32 %449, %450
  %452 = icmp slt i32 %451, 8
  br i1 %452, label %453, label %497

453:                                              ; preds = %445
  %454 = xor i1 %446, true
  %455 = zext i1 %454 to i32
  %456 = add nsw i32 %.1285, %455
  %457 = xor i1 %447, true
  %458 = zext i1 %457 to i32
  %459 = add nsw i32 %456, %458
  %460 = icmp slt i32 %459, 6
  br i1 %460, label %461, label %497

461:                                              ; preds = %453
  br i1 %446, label %462, label %464

462:                                              ; preds = %461
  %463 = add nsw i32 %.0197284, 1
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.253, i32 noundef %.0197284)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.254)
  br label %469

464:                                              ; preds = %461
  %465 = add nsw i32 %.1285, 1
  %466 = sext i32 %.1285 to i64
  %467 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.252, ptr noundef %468)
  br label %469

469:                                              ; preds = %464, %462
  %.3200 = phi i32 [ %463, %462 ], [ %.0197284, %464 ]
  %.4 = phi i32 [ %.1285, %462 ], [ %465, %464 ]
  %storemerge.in = load i32, ptr @depth, align 4, !tbaa !87
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr @depth, align 4, !tbaa !87
  %470 = load i32, ptr %442, align 4, !tbaa !32
  %471 = icmp sgt i32 %470, 8
  br i1 %471, label %472, label %497

472:                                              ; preds = %469
  br i1 %447, label %473, label %475

473:                                              ; preds = %472
  %474 = add nsw i32 %.3200, 1
  tail call fastcc void @popf(i32 noundef %.3200)
  br label %497

475:                                              ; preds = %472
  %476 = add nsw i32 %.4, 1
  %477 = sext i32 %.4 to i64
  %478 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.252, ptr noundef %479)
  %480 = load i32, ptr @depth, align 4, !tbaa !87
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr @depth, align 4, !tbaa !87
  br label %497

482:                                              ; preds = %.lr.ph288, %.lr.ph288
  %483 = icmp slt i32 %.0197284, 8
  br i1 %483, label %484, label %497

484:                                              ; preds = %482
  %485 = add nsw i32 %.0197284, 1
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.253, i32 noundef %.0197284)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.254)
  %486 = load i32, ptr @depth, align 4, !tbaa !87
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr @depth, align 4, !tbaa !87
  br label %497

488:                                              ; preds = %.lr.ph288
  %489 = icmp slt i32 %.1285, 6
  br i1 %489, label %490, label %497

490:                                              ; preds = %488
  %491 = add nsw i32 %.1285, 1
  %492 = sext i32 %.1285 to i64
  %493 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.252, ptr noundef %494)
  %495 = load i32, ptr @depth, align 4, !tbaa !87
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr @depth, align 4, !tbaa !87
  br label %497

497:                                              ; preds = %.lr.ph288, %469, %475, %473, %453, %445, %484, %482, %490, %488, %441
  %.2199 = phi i32 [ %.0197284, %441 ], [ %.0197284, %490 ], [ %.0197284, %488 ], [ %.0197284, %.lr.ph288 ], [ %485, %484 ], [ %.0197284, %482 ], [ %474, %473 ], [ %.3200, %475 ], [ %.3200, %469 ], [ %.0197284, %453 ], [ %.0197284, %445 ]
  %.3 = phi i32 [ %.1285, %441 ], [ %491, %490 ], [ %.1285, %488 ], [ %.1285, %.lr.ph288 ], [ %.1285, %484 ], [ %.1285, %482 ], [ %.4, %473 ], [ %476, %475 ], [ %.4, %469 ], [ %.1285, %453 ], [ %.1285, %445 ]
  %498 = getelementptr inbounds nuw i8, ptr %.0201286, i64 8
  %.0201 = load ptr, ptr %498, align 8, !tbaa !103
  %.not207 = icmp eq ptr %.0201, null
  br i1 %.not207, label %._crit_edge289, label %.lr.ph288, !llvm.loop !121

499:                                              ; preds = %._crit_edge289
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.142)
  br label %common.ret437

500:                                              ; preds = %._crit_edge289
  %501 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %502 = load i8, ptr %501, align 4, !tbaa !113, !range !25, !noundef !26
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %504, label %505

504:                                              ; preds = %500
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.143)
  br label %common.ret437

505:                                              ; preds = %500
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.144)
  br label %common.ret437

506:                                              ; preds = %._crit_edge289
  %507 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %508 = load i8, ptr %507, align 4, !tbaa !113, !range !25, !noundef !26
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.145)
  br label %common.ret437

511:                                              ; preds = %506
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.146)
  br label %common.ret437

512:                                              ; preds = %._crit_edge289
  %513 = load ptr, ptr %337, align 16, !tbaa !118
  %.not208 = icmp eq ptr %513, null
  br i1 %.not208, label %common.ret437, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !32
  %517 = icmp slt i32 %516, 17
  br i1 %517, label %518, label %common.ret437

518:                                              ; preds = %514
  tail call fastcc void @copy_ret_buffer(ptr noundef %513)
  %519 = load ptr, ptr %337, align 16, !tbaa !118
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %521 = load i32, ptr %520, align 8, !tbaa !33
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.147, i32 noundef %521)
  br label %common.ret437

522:                                              ; preds = %tailrecurse
  %523 = getelementptr inbounds nuw i8, ptr %.tr, i64 160
  %524 = load ptr, ptr %523, align 16, !tbaa !105
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.148, ptr noundef %524)
  br label %common.ret437

525:                                              ; preds = %tailrecurse
  %526 = getelementptr inbounds nuw i8, ptr %.tr, i64 216
  %527 = load ptr, ptr %526, align 8, !tbaa !122
  tail call fastcc void @gen_expr(ptr noundef %527)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.219)
  %528 = load i32, ptr @depth, align 4, !tbaa !87
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr @depth, align 4, !tbaa !87
  %530 = getelementptr inbounds nuw i8, ptr %.tr, i64 232
  %531 = load ptr, ptr %530, align 8, !tbaa !123
  tail call fastcc void @gen_expr(ptr noundef %531)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.219)
  %532 = load i32, ptr @depth, align 4, !tbaa !87
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr @depth, align 4, !tbaa !87
  %534 = getelementptr inbounds nuw i8, ptr %.tr, i64 224
  %535 = load ptr, ptr %534, align 16, !tbaa !124
  tail call fastcc void @gen_expr(ptr noundef %535)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.116)
  %536 = load ptr, ptr %534, align 16, !tbaa !124
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 16, !tbaa !89
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = load ptr, ptr %539, align 8, !tbaa !72
  tail call fastcc void @load(ptr noundef %540)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.72)
  %541 = load i32, ptr @depth, align 4, !tbaa !87
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr @depth, align 4, !tbaa !87
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.70)
  %543 = load i32, ptr @depth, align 4, !tbaa !87
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr @depth, align 4, !tbaa !87
  %545 = load ptr, ptr %526, align 8, !tbaa !122
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 16, !tbaa !89
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !72
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !32
  %switch.tableidx = add i32 %551, -1
  %552 = icmp ult i32 %switch.tableidx, 8
  br i1 %552, label %switch.hole_check, label %553

553:                                              ; preds = %switch.hole_check, %525
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 66) #15
  unreachable

switch.hole_check:                                ; preds = %525
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %553

switch.lookup:                                    ; preds = %switch.hole_check
  %554 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.gen_expr, i64 0, i64 %554
  %switch.load = load ptr, ptr %switch.gep, align 8
  %555 = zext nneg i32 %switch.tableidx to i64
  %switch.gep381 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.gen_expr.4, i64 0, i64 %555
  %switch.load382 = load ptr, ptr %switch.gep381, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.149, ptr noundef nonnull %switch.load)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.150)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.151)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.152, ptr noundef nonnull %switch.load382)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.153)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.154)
  br label %common.ret437

556:                                              ; preds = %tailrecurse
  %557 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %558 = load ptr, ptr %557, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %558)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.219)
  %559 = load i32, ptr @depth, align 4, !tbaa !87
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr @depth, align 4, !tbaa !87
  %561 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %562 = load ptr, ptr %561, align 8, !tbaa !114
  tail call fastcc void @gen_expr(ptr noundef %562)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.70)
  %563 = load i32, ptr @depth, align 4, !tbaa !87
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr @depth, align 4, !tbaa !87
  %565 = load ptr, ptr %557, align 16, !tbaa !102
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 16, !tbaa !89
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !72
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %571 = load i32, ptr %570, align 4, !tbaa !32
  %switch.tableidx384 = add i32 %571, -1
  %572 = icmp ult i32 %switch.tableidx384, 8
  br i1 %572, label %switch.hole_check385, label %573

573:                                              ; preds = %switch.hole_check385, %556
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 76) #15
  unreachable

switch.hole_check385:                             ; preds = %556
  %switch.maskindex387 = trunc nuw i32 %switch.tableidx384 to i8
  %switch.shifted388 = lshr i8 -117, %switch.maskindex387
  %switch.lobit389 = trunc i8 %switch.shifted388 to i1
  br i1 %switch.lobit389, label %switch.lookup386, label %573

switch.lookup386:                                 ; preds = %switch.hole_check385
  %574 = zext nneg i32 %switch.tableidx384 to i64
  %switch.gep390 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.gen_expr.4, i64 0, i64 %574
  %switch.load391 = load ptr, ptr %switch.gep390, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.155, ptr noundef nonnull %switch.load391)
  br label %common.ret437

575:                                              ; preds = %tailrecurse
  %576 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %577 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %578 = load ptr, ptr %577, align 16, !tbaa !102
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 16, !tbaa !89
  %581 = load i32, ptr %580, align 8, !tbaa !29
  switch i32 %581, label %624 [
    i32 6, label %582
    i32 7, label %582
    i32 8, label %609
  ]

582:                                              ; preds = %575, %575
  %583 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %584 = load ptr, ptr %583, align 8, !tbaa !114
  tail call fastcc void @gen_expr(ptr noundef %584)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.247)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.260)
  %585 = load i32, ptr @depth, align 4, !tbaa !87
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr @depth, align 4, !tbaa !87
  %587 = load ptr, ptr %577, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %587)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.253, i32 noundef 1)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.254)
  %588 = load i32, ptr @depth, align 4, !tbaa !87
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr @depth, align 4, !tbaa !87
  %590 = load ptr, ptr %577, align 16, !tbaa !102
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 16, !tbaa !89
  %593 = load i32, ptr %592, align 8, !tbaa !29
  %594 = icmp eq i32 %593, 6
  %595 = select i1 %594, ptr @.str.156, ptr @.str.157
  %596 = load i32, ptr %.tr, align 16, !tbaa !86
  switch i32 %596, label %607 [
    i32 1, label %597
    i32 2, label %598
    i32 3, label %599
    i32 4, label %600
    i32 12, label %601
    i32 13, label %601
    i32 14, label %601
    i32 15, label %601
  ]

597:                                              ; preds = %582
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.158, ptr noundef nonnull %595)
  br label %common.ret437

598:                                              ; preds = %582
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.159, ptr noundef nonnull %595)
  br label %common.ret437

599:                                              ; preds = %582
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.160, ptr noundef nonnull %595)
  br label %common.ret437

600:                                              ; preds = %582
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.161, ptr noundef nonnull %595)
  br label %common.ret437

601:                                              ; preds = %582, %582, %582, %582
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.162, ptr noundef nonnull %595)
  %602 = load i32, ptr %.tr, align 16, !tbaa !86
  switch i32 %602, label %605 [
    i32 12, label %603
    i32 13, label %604
    i32 14, label %606
  ]

603:                                              ; preds = %601
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.130)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.163)
  br label %606

604:                                              ; preds = %601
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.165)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.166)
  br label %606

605:                                              ; preds = %601
  br label %606

606:                                              ; preds = %601, %604, %605, %603
  %.str.167.sink = phi ptr [ @.str.167, %604 ], [ @.str.169, %605 ], [ @.str.164, %603 ], [ @.str.168, %601 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.167.sink)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.170)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.171)
  br label %common.ret437

607:                                              ; preds = %582
  %608 = load ptr, ptr %576, align 8, !tbaa !79
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %608, ptr noundef nonnull @.str.172) #15
  unreachable

609:                                              ; preds = %575
  tail call fastcc void @gen_expr(ptr noundef nonnull %578)
  %610 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %611 = load ptr, ptr %610, align 8, !tbaa !114
  tail call fastcc void @gen_expr(ptr noundef %611)
  %612 = load i32, ptr %.tr, align 16, !tbaa !86
  switch i32 %612, label %622 [
    i32 1, label %613
    i32 2, label %614
    i32 3, label %615
    i32 4, label %616
    i32 12, label %617
    i32 13, label %617
    i32 14, label %617
    i32 15, label %617
  ]

613:                                              ; preds = %609
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.173)
  br label %common.ret437

614:                                              ; preds = %609
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.174)
  br label %common.ret437

615:                                              ; preds = %609
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.175)
  br label %common.ret437

616:                                              ; preds = %609
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.176)
  br label %common.ret437

617:                                              ; preds = %609, %609, %609, %609
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.177)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.178)
  %618 = load i32, ptr %.tr, align 16, !tbaa !86
  %switch.tableidx393 = add i32 %618, -12
  %619 = icmp ult i32 %switch.tableidx393, 3
  br i1 %619, label %switch.lookup392, label %621

switch.lookup392:                                 ; preds = %617
  %620 = zext nneg i32 %switch.tableidx393 to i64
  %switch.gep394 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.gen_expr.5, i64 0, i64 %620
  %switch.load395 = load ptr, ptr %switch.gep394, align 8
  br label %621

621:                                              ; preds = %617, %switch.lookup392
  %.str.165.sink = phi ptr [ %switch.load395, %switch.lookup392 ], [ @.str.169, %617 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.165.sink)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.171)
  br label %common.ret437

622:                                              ; preds = %609
  %623 = load ptr, ptr %576, align 8, !tbaa !79
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %623, ptr noundef nonnull @.str.172) #15
  unreachable

624:                                              ; preds = %575
  %625 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %626 = load ptr, ptr %625, align 8, !tbaa !114
  tail call fastcc void @gen_expr(ptr noundef %626)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.219)
  %627 = load i32, ptr @depth, align 4, !tbaa !87
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr @depth, align 4, !tbaa !87
  %629 = load ptr, ptr %577, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %629)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.70)
  %630 = load i32, ptr @depth, align 4, !tbaa !87
  %631 = add nsw i32 %630, -1
  store i32 %631, ptr @depth, align 4, !tbaa !87
  %632 = load ptr, ptr %577, align 16, !tbaa !102
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 16, !tbaa !89
  %635 = load i32, ptr %634, align 8, !tbaa !29
  %636 = icmp eq i32 %635, 5
  br i1 %636, label %641, label %637

637:                                              ; preds = %624
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %639 = load ptr, ptr %638, align 8, !tbaa !72
  %.not211 = icmp eq ptr %639, null
  br i1 %.not211, label %640, label %641

640:                                              ; preds = %637
  br label %641

641:                                              ; preds = %624, %637, %640
  %.0194 = phi ptr [ @.str.86, %640 ], [ @.str.85, %637 ], [ @.str.85, %624 ]
  %.0193 = phi ptr [ @.str.64, %640 ], [ @.str.70, %637 ], [ @.str.70, %624 ]
  %.0 = phi ptr [ @.str.66, %640 ], [ @.str.72, %637 ], [ @.str.72, %624 ]
  %642 = load i32, ptr %.tr, align 16, !tbaa !86
  switch i32 %642, label %692 [
    i32 1, label %643
    i32 2, label %644
    i32 3, label %645
    i32 4, label %646
    i32 6, label %646
    i32 7, label %661
    i32 8, label %662
    i32 9, label %663
    i32 12, label %664
    i32 13, label %664
    i32 14, label %664
    i32 15, label %664
    i32 10, label %682
    i32 11, label %683
  ]

643:                                              ; preds = %641
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.179, ptr noundef nonnull %.0193, ptr noundef nonnull %.0194)
  br label %common.ret437

644:                                              ; preds = %641
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.180, ptr noundef nonnull %.0193, ptr noundef nonnull %.0194)
  br label %common.ret437

645:                                              ; preds = %641
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.181, ptr noundef nonnull %.0193, ptr noundef nonnull %.0194)
  br label %common.ret437

646:                                              ; preds = %641, %641
  %647 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %648 = load ptr, ptr %647, align 16, !tbaa !89
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 12
  %650 = load i8, ptr %649, align 4, !tbaa !113, !range !25, !noundef !26
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %653

652:                                              ; preds = %646
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.182, ptr noundef nonnull %.0)
  br label %657

653:                                              ; preds = %646
  %654 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !32
  %656 = icmp eq i32 %655, 8
  %.str.184..str.185 = select i1 %656, ptr @.str.184, ptr @.str.185
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.184..str.185)
  br label %657

657:                                              ; preds = %653, %652
  %.str.186.sink = phi ptr [ @.str.186, %653 ], [ @.str.183, %652 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.186.sink, ptr noundef nonnull %.0193)
  %658 = load i32, ptr %.tr, align 16, !tbaa !86
  %659 = icmp eq i32 %658, 6
  br i1 %659, label %660, label %common.ret437

660:                                              ; preds = %657
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.187)
  br label %common.ret437

661:                                              ; preds = %641
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.188, ptr noundef nonnull %.0193, ptr noundef nonnull %.0194)
  br label %common.ret437

662:                                              ; preds = %641
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.189, ptr noundef nonnull %.0193, ptr noundef nonnull %.0194)
  br label %common.ret437

663:                                              ; preds = %641
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.190, ptr noundef nonnull %.0193, ptr noundef nonnull %.0194)
  br label %common.ret437

664:                                              ; preds = %641, %641, %641, %641
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.191, ptr noundef nonnull %.0193, ptr noundef nonnull %.0194)
  %665 = load i32, ptr %.tr, align 16, !tbaa !86
  switch i32 %665, label %681 [
    i32 12, label %.sink.split
    i32 13, label %666
    i32 14, label %667
    i32 15, label %674
  ]

666:                                              ; preds = %664
  br label %.sink.split

667:                                              ; preds = %664
  %668 = load ptr, ptr %577, align 16, !tbaa !102
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 16, !tbaa !89
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 12
  %672 = load i8, ptr %671, align 4, !tbaa !113, !range !25, !noundef !26
  %673 = trunc nuw i8 %672 to i1
  %.str.192..str.193 = select i1 %673, ptr @.str.192, ptr @.str.193
  br label %.sink.split

674:                                              ; preds = %664
  %675 = load ptr, ptr %577, align 16, !tbaa !102
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 16, !tbaa !89
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 12
  %679 = load i8, ptr %678, align 4, !tbaa !113, !range !25, !noundef !26
  %680 = trunc nuw i8 %679 to i1
  %.str.194..str.195 = select i1 %680, ptr @.str.194, ptr @.str.195
  br label %.sink.split

.sink.split:                                      ; preds = %674, %667, %664, %666
  %.str.165.sink359 = phi ptr [ @.str.165, %666 ], [ @.str.130, %664 ], [ %.str.192..str.193, %667 ], [ %.str.194..str.195, %674 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.165.sink359)
  br label %681

681:                                              ; preds = %.sink.split, %664
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.171)
  br label %common.ret437

682:                                              ; preds = %641
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.196)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.197, ptr noundef nonnull %.0194)
  br label %common.ret437

683:                                              ; preds = %641
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.196)
  %684 = load ptr, ptr %577, align 16, !tbaa !102
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 16, !tbaa !89
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 12
  %688 = load i8, ptr %687, align 4, !tbaa !113, !range !25, !noundef !26
  %689 = trunc nuw i8 %688 to i1
  br i1 %689, label %690, label %691

690:                                              ; preds = %683
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.198, ptr noundef nonnull %.0194)
  br label %common.ret437

691:                                              ; preds = %683
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.199, ptr noundef nonnull %.0194)
  br label %common.ret437

692:                                              ; preds = %641
  %693 = load ptr, ptr %576, align 8, !tbaa !79
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %693, ptr noundef nonnull @.str.172) #15
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @copy_struct_reg() unnamed_addr #4 {
  %1 = load ptr, ptr @current_fn, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.117)
  %6 = tail call fastcc zeroext i1 @has_flonum(ptr noundef %5, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  br i1 %6, label %.loopexit31.sink.split, label %10

.loopexit31.sink.split:                           ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 4
  %.str.269..str.270 = select i1 %9, ptr @.str.269, ptr @.str.270
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.269..str.270)
  br label %.loopexit31

10:                                               ; preds = %0
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.41)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = tail call i32 @llvm.smin.i32(i32 %12, i32 8)
  %.02532 = add i32 %13, -1
  %14 = icmp sgt i32 %.02532, -1
  br i1 %14, label %select.unfold, label %.loopexit31

select.unfold:                                    ; preds = %10, %select.unfold
  %.02533 = phi i32 [ %.025, %select.unfold ], [ %.02532, %10 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.271)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.272, i32 noundef %.02533)
  %.025 = add nsw i32 %.02533, -1
  %.not = icmp eq i32 %.02533, 0
  br i1 %.not, label %.loopexit31, label %select.unfold, !llvm.loop !126

.loopexit31:                                      ; preds = %select.unfold, %.loopexit31.sink.split, %10
  %.024 = phi i32 [ 0, %10 ], [ 1, %.loopexit31.sink.split ], [ 0, %select.unfold ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp sgt i32 %16, 8
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %.loopexit31
  %19 = tail call fastcc zeroext i1 @has_flonum(ptr noundef nonnull %5, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.274, i32 noundef %.024)
  br label %.loopexit

21:                                               ; preds = %18
  %22 = select i1 %6, ptr @.str.258, ptr @.str.54
  %23 = select i1 %6, ptr @.str.85, ptr @.str.72
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.182, ptr noundef nonnull %23)
  %24 = load i32, ptr %15, align 4, !tbaa !32
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 16)
  %.034 = add i32 %25, -1
  %26 = icmp sgt i32 %.034, 7
  br i1 %26, label %select.unfold29, label %.loopexit

select.unfold29:                                  ; preds = %21, %select.unfold29
  %.035 = phi i32 [ %.0, %select.unfold29 ], [ %.034, %21 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.275, ptr noundef nonnull %23)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.276, i32 noundef %.035, ptr noundef nonnull %22)
  %.0 = add nsw i32 %.035, -1
  %27 = icmp samesign ugt i32 %.035, 8
  br i1 %27, label %select.unfold29, label %.loopexit, !llvm.loop !127

.loopexit:                                        ; preds = %select.unfold29, %21, %20, %.loopexit31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @copy_struct_mem() unnamed_addr #4 {
  %1 = load ptr, ptr @current_fn, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !33
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.277, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.05 = phi i32 [ %13, %.lr.ph ], [ 0, %0 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.278, i32 noundef %.05)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.279, i32 noundef %.05)
  %13 = add nuw nsw i32 %.05, 1
  %14 = load i32, ptr %10, align 4, !tbaa !32
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !129
}

; Function Attrs: noreturn
declare void @error_tok(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @gen_addr(ptr noundef %0) unnamed_addr #1 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %55, %1
  %.tr = phi ptr [ %0, %1 ], [ %59, %55 ]
  %2 = load i32, ptr %.tr, align 16, !tbaa !86
  switch i32 %2, label %.loopexit [
    i32 40, label %3
    i32 21, label %52
    i32 18, label %55
    i32 19, label %60
    i32 37, label %67
    i32 16, label %71
    i32 17, label %71
    i32 41, label %77
  ]

3:                                                ; preds = %tailrecurse
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 256
  %5 = load ptr, ptr %4, align 16, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !33
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.200, i32 noundef %12)
  br label %common.ret69

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i8, ptr %14, align 8, !tbaa !130, !range !25, !noundef !26
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !33
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.147, i32 noundef %19)
  br label %common.ret69

20:                                               ; preds = %13
  %21 = load i8, ptr @opt_fpic, align 1, !tbaa !44, !range !25, !noundef !26
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load i8, ptr %23, align 8, !tbaa !47, !range !25, !noundef !26
  %25 = trunc nuw i8 %24 to i1
  br i1 %22, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  br i1 %25, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.201, ptr noundef %28)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.202)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.203)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.204)
  br label %common.ret69

30:                                               ; preds = %26
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.205, ptr noundef %28)
  br label %common.ret69

31:                                               ; preds = %20
  br i1 %25, label %32, label %36

32:                                               ; preds = %31
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.206)
  %33 = load ptr, ptr %4, align 16, !tbaa !116
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.207, ptr noundef %35)
  br label %common.ret69

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %38 = load ptr, ptr %37, align 16, !tbaa !89
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %43 = load i8, ptr %42, align 1, !tbaa !41, !range !25, !noundef !26
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  br i1 %44, label %47, label %48

47:                                               ; preds = %41
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.148, ptr noundef %46)
  br label %common.ret69

48:                                               ; preds = %41
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.205, ptr noundef %46)
  br label %common.ret69

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.148, ptr noundef %51)
  br label %common.ret69

52:                                               ; preds = %tailrecurse
  %53 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %54 = load ptr, ptr %53, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %54)
  br label %common.ret69

55:                                               ; preds = %tailrecurse
  %56 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %57 = load ptr, ptr %56, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !114
  br label %tailrecurse

common.ret69:                                     ; preds = %47, %48, %77, %76, %70, %52, %49, %32, %30, %29, %17, %10, %60
  ret void

60:                                               ; preds = %tailrecurse
  %61 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %62 = load ptr, ptr %61, align 16, !tbaa !102
  tail call fastcc void @gen_addr(ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %.tr, i64 112
  %64 = load ptr, ptr %63, align 16, !tbaa !109
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !76
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.208, i32 noundef %66)
  br label %common.ret69

67:                                               ; preds = %tailrecurse
  %68 = getelementptr inbounds nuw i8, ptr %.tr, i64 144
  %69 = load ptr, ptr %68, align 16, !tbaa !118
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %.loopexit, label %70

70:                                               ; preds = %67
  tail call fastcc void @gen_expr(ptr noundef nonnull %.tr)
  br label %common.ret69

71:                                               ; preds = %tailrecurse, %tailrecurse
  %72 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %73 = load ptr, ptr %72, align 16, !tbaa !89
  %74 = load i32, ptr %73, align 8, !tbaa !29
  %75 = and i32 %74, -2
  %switch = icmp eq i32 %75, 14
  br i1 %switch, label %76, label %.loopexit

76:                                               ; preds = %71
  tail call fastcc void @gen_expr(ptr noundef nonnull %.tr)
  br label %common.ret69

77:                                               ; preds = %tailrecurse
  %78 = getelementptr inbounds nuw i8, ptr %.tr, i64 256
  %79 = load ptr, ptr %78, align 16, !tbaa !116
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !33
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.147, i32 noundef %81)
  br label %common.ret69

.loopexit:                                        ; preds = %tailrecurse, %71, %67
  %82 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %83, ptr noundef nonnull @.str.209) #15
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @load(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !29
  switch i32 %2, label %6 [
    i32 12, label %17
    i32 14, label %17
    i32 15, label %17
    i32 11, label %17
    i32 13, label %17
    i32 6, label %3
    i32 7, label %4
    i32 8, label %5
  ]

3:                                                ; preds = %1
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.210)
  br label %17

4:                                                ; preds = %1
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.211)
  br label %17

5:                                                ; preds = %1
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.212)
  br label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !113, !range !25, !noundef !26
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %9, ptr @.str.213, ptr @.str.214
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !32
  switch i32 %12, label %16 [
    i32 1, label %13
    i32 2, label %14
    i32 4, label %15
  ]

13:                                               ; preds = %6
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.215, ptr noundef nonnull %10)
  br label %17

14:                                               ; preds = %6
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.216, ptr noundef nonnull %10)
  br label %17

15:                                               ; preds = %6
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.217)
  br label %17

16:                                               ; preds = %6
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.218)
  br label %17

17:                                               ; preds = %13, %15, %16, %14, %1, %1, %1, %1, %1, %5, %4, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @store(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.70)
  %2 = load i32, ptr @depth, align 4, !tbaa !87
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr @depth, align 4, !tbaa !87
  %4 = load i32, ptr %0, align 8, !tbaa !29
  switch i32 %4, label %14 [
    i32 14, label %5
    i32 15, label %5
    i32 6, label %.loopexit.sink.split
    i32 7, label %12
    i32 8, label %13
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.09 = phi i32 [ %9, %.lr.ph ], [ 0, %5 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.220, i32 noundef %.09)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.221, i32 noundef %.09)
  %9 = add nuw nsw i32 %.09, 1
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.lr.ph, label %.loopexit, !llvm.loop !131

12:                                               ; preds = %1
  br label %.loopexit.sink.split

13:                                               ; preds = %1
  br label %.loopexit.sink.split

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %switch.tableidx = add i32 %16, -1
  %17 = icmp ult i32 %switch.tableidx, 4
  br i1 %17, label %switch.lookup, label %.loopexit.sink.split

switch.lookup:                                    ; preds = %14
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.store, i64 0, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %14, %switch.lookup, %1, %12, %13
  %.str.226.sink = phi ptr [ @.str.224, %13 ], [ @.str.223, %12 ], [ @.str.222, %1 ], [ %switch.load, %switch.lookup ], [ @.str.228, %14 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.226.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @builtin_alloca() unnamed_addr #4 {
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.229)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.230)
  %1 = load ptr, ptr @current_fn, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !33
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.231, i32 noundef %5)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.232)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.233)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.234)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.235)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.153)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.236)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.237)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.238)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.239)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.240)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.241)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.242)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.243)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.244)
  %6 = load ptr, ptr @current_fn, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !33
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.200, i32 noundef %10)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.245)
  %11 = load ptr, ptr @current_fn, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !33
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.246, i32 noundef %15)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @popf(i32 noundef %0) unnamed_addr #4 {
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.253, i32 noundef %0)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.254)
  %2 = load i32, ptr @depth, align 4, !tbaa !87
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr @depth, align 4, !tbaa !87
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @copy_ret_buffer(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = tail call fastcc noundef zeroext i1 @has_flonum(ptr noundef readonly %3, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !32
  br i1 %4, label %.loopexit35.sink.split, label %.preheader

.preheader:                                       ; preds = %1
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit35

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

.loopexit35.sink.split:                           ; preds = %1
  %9 = icmp eq i32 %6, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %.str.255..str.32 = select i1 %9, ptr @.str.255, ptr @.str.32
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.255..str.32, i32 noundef %11)
  br label %.loopexit35

12:                                               ; preds = %.lr.ph, %12
  %.03137 = phi i32 [ 0, %.lr.ph ], [ %15, %12 ]
  %13 = load i32, ptr %8, align 8, !tbaa !33
  %14 = add nsw i32 %13, %.03137
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.256, i32 noundef %14)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.257)
  %15 = add nuw nsw i32 %.03137, 1
  %16 = load i32, ptr %5, align 4, !tbaa !32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %16, i32 8)
  %17 = icmp slt i32 %15, %spec.select
  br i1 %17, label %12, label %.loopexit35, !llvm.loop !132

.loopexit35:                                      ; preds = %12, %.loopexit35.sink.split, %.preheader
  %.030 = phi i32 [ 0, %.preheader ], [ 1, %.loopexit35.sink.split ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = icmp sgt i32 %19, 8
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.loopexit35
  %22 = tail call fastcc noundef zeroext i1 @has_flonum(ptr noundef nonnull readonly %3, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  br i1 %22, label %.loopexit.sink.split, label %.lr.ph40

.loopexit.sink.split:                             ; preds = %21
  %23 = icmp eq i32 %19, 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !33
  %26 = add nsw i32 %25, 8
  %.str.46..str.47 = select i1 %23, ptr @.str.46, ptr @.str.47
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.46..str.47, i32 noundef %.030, i32 noundef %26)
  br label %.loopexit

.lr.ph40:                                         ; preds = %21
  %27 = select i1 %4, ptr @.str.258, ptr @.str.54
  %28 = select i1 %4, ptr @.str.85, ptr @.str.72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %30

30:                                               ; preds = %.lr.ph40, %30
  %.039 = phi i32 [ 8, %.lr.ph40 ], [ %33, %30 ]
  %31 = load i32, ptr %29, align 8, !tbaa !33
  %32 = add nsw i32 %31, %.039
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.50, ptr noundef nonnull %27, i32 noundef %32)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.51, ptr noundef nonnull %28)
  %33 = add nuw nsw i32 %.039, 1
  %34 = load i32, ptr %18, align 4, !tbaa !32
  %spec.select34 = tail call i32 @llvm.smin.i32(i32 %34, i32 16)
  %35 = icmp slt i32 %33, %spec.select34
  br i1 %35, label %30, label %.loopexit, !llvm.loop !133

.loopexit:                                        ; preds = %30, %.loopexit.sink.split, %.loopexit35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @push_args2(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %push_struct.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  tail call fastcc void @push_args2(ptr noundef %5, i1 noundef zeroext %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i8, ptr %6, align 8, !tbaa !119, !range !25, !noundef !26
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %1, %8
  br i1 %9, label %push_struct.exit, label %10

10:                                               ; preds = %3
  tail call fastcc void @gen_expr(ptr noundef nonnull %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 16, !tbaa !89
  %13 = load i32, ptr %12, align 8, !tbaa !29
  switch i32 %13, label %push_struct.exit.sink.split [
    i32 14, label %14
    i32 15, label %14
    i32 6, label %push_struct.exit.sink.split.sink.split
    i32 7, label %push_struct.exit.sink.split.sink.split
    i32 8, label %28
  ]

14:                                               ; preds = %10, %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = add i32 %16, 7
  %18 = srem i32 %17, 8
  %19 = sub nsw i32 %17, %18
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.20, i32 noundef %19)
  %20 = sdiv i32 %17, 8
  %21 = load i32, ptr @depth, align 4, !tbaa !87
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr @depth, align 4, !tbaa !87
  %23 = load i32, ptr %15, align 4, !tbaa !32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %push_struct.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.07.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %14 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.250, i32 noundef %.07.i)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.251, i32 noundef %.07.i)
  %25 = add nuw nsw i32 %.07.i, 1
  %26 = load i32, ptr %15, align 4, !tbaa !32
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph.i, label %push_struct.exit, !llvm.loop !135

28:                                               ; preds = %10
  br label %push_struct.exit.sink.split.sink.split

push_struct.exit.sink.split.sink.split:           ; preds = %10, %10, %28
  %.str.247.sink = phi ptr [ @.str.248, %28 ], [ @.str.247, %10 ], [ @.str.247, %10 ]
  %.str.219.sink.ph = phi ptr [ @.str.249, %28 ], [ @.str.260, %10 ], [ @.str.260, %10 ]
  %.sink10.ph = phi i32 [ 2, %28 ], [ 1, %10 ], [ 1, %10 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.247.sink)
  br label %push_struct.exit.sink.split

push_struct.exit.sink.split:                      ; preds = %push_struct.exit.sink.split.sink.split, %10
  %.str.219.sink = phi ptr [ @.str.219, %10 ], [ %.str.219.sink.ph, %push_struct.exit.sink.split.sink.split ]
  %.sink10 = phi i32 [ 1, %10 ], [ %.sink10.ph, %push_struct.exit.sink.split.sink.split ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.219.sink)
  %29 = load i32, ptr @depth, align 4, !tbaa !87
  %30 = add nsw i32 %29, %.sink10
  store i32 %30, ptr @depth, align 4, !tbaa !87
  br label %push_struct.exit

push_struct.exit:                                 ; preds = %.lr.ph.i, %push_struct.exit.sink.split, %3, %14, %2
  ret void
}

declare zeroext i1 @is_integer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !19, i64 44}
!14 = !{!"Obj", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 36, !20, i64 40, !19, i64 44, !19, i64 45, !19, i64 46, !19, i64 47, !19, i64 48, !16, i64 56, !21, i64 64, !19, i64 72, !15, i64 80, !22, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !20, i64 120, !19, i64 124, !19, i64 125, !23, i64 128}
!15 = !{!"p1 _ZTS3Obj", !9, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"p1 _ZTS4Type", !9, i64 0}
!18 = !{!"p1 _ZTS5Token", !9, i64 0}
!19 = !{!"_Bool", !10, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!"p1 _ZTS10Relocation", !9, i64 0}
!22 = !{!"p1 _ZTS4Node", !9, i64 0}
!23 = !{!"", !24, i64 0, !20, i64 8, !20, i64 12}
!24 = !{!"p2 omnipotent char", !9, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!15, !15, i64 0}
!28 = !{!14, !17, i64 16}
!29 = !{!30, !20, i64 0}
!30 = !{!"Type", !20, i64 0, !20, i64 4, !20, i64 8, !19, i64 12, !19, i64 13, !17, i64 16, !17, i64 24, !18, i64 32, !18, i64 40, !20, i64 48, !22, i64 56, !15, i64 64, !31, i64 72, !19, i64 80, !19, i64 81, !17, i64 88, !17, i64 96, !19, i64 104, !17, i64 112}
!31 = !{!"p1 _ZTS6Member", !9, i64 0}
!32 = !{!30, !20, i64 4}
!33 = !{!14, !20, i64 40}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!14, !20, i64 120}
!37 = !{!14, !20, i64 36}
!38 = distinct !{!38, !35}
!39 = !{!14, !15, i64 0}
!40 = distinct !{!40, !35}
!41 = !{!14, !19, i64 45}
!42 = !{!14, !19, i64 46}
!43 = !{!14, !16, i64 8}
!44 = !{!19, !19, i64 0}
!45 = !{!14, !19, i64 47}
!46 = !{!14, !16, i64 56}
!47 = !{!14, !19, i64 48}
!48 = !{!14, !21, i64 64}
!49 = !{!50, !20, i64 8}
!50 = !{!"Relocation", !21, i64 0, !20, i64 8, !24, i64 16, !51, i64 24}
!51 = !{!"long", !10, i64 0}
!52 = !{!50, !24, i64 16}
!53 = !{!16, !16, i64 0}
!54 = !{!50, !51, i64 24}
!55 = !{!50, !21, i64 0}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = !{!14, !19, i64 124}
!60 = !{!14, !15, i64 112}
!61 = !{!14, !15, i64 104}
!62 = distinct !{!62, !35}
!63 = !{!14, !22, i64 88}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = !{!68, !20, i64 8}
!68 = !{!"", !16, i64 0, !20, i64 8, !16, i64 16, !16, i64 24, !20, i64 32}
!69 = !{!68, !16, i64 0}
!70 = distinct !{!70, !35}
!71 = !{!30, !20, i64 48}
!72 = !{!30, !17, i64 24}
!73 = !{!31, !31, i64 0}
!74 = !{!75, !17, i64 8}
!75 = !{!"Member", !31, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !19, i64 44, !20, i64 48, !20, i64 52}
!76 = !{!75, !20, i64 40}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = !{!80, !18, i64 24}
!80 = !{!"Node", !20, i64 0, !22, i64 8, !17, i64 16, !18, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !16, i64 88, !16, i64 96, !22, i64 104, !31, i64 112, !17, i64 120, !22, i64 128, !19, i64 136, !15, i64 144, !16, i64 152, !16, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !51, i64 192, !51, i64 200, !16, i64 208, !22, i64 216, !22, i64 224, !22, i64 232, !15, i64 240, !22, i64 248, !15, i64 256, !51, i64 264, !81, i64 272}
!81 = !{!"long double", !10, i64 0}
!82 = !{!83, !9, i64 80}
!83 = !{!"Token", !20, i64 0, !18, i64 8, !51, i64 16, !81, i64 32, !16, i64 48, !20, i64 56, !17, i64 64, !16, i64 72, !9, i64 80, !16, i64 88, !20, i64 96, !20, i64 100, !19, i64 104, !19, i64 105, !84, i64 112, !18, i64 120}
!84 = !{!"p1 _ZTS7Hideset", !9, i64 0}
!85 = !{!83, !20, i64 96}
!86 = !{!80, !20, i64 0}
!87 = !{!20, !20, i64 0}
!88 = !{!80, !22, i64 48}
!89 = !{!80, !17, i64 16}
!90 = !{!80, !22, i64 56}
!91 = !{!80, !22, i64 64}
!92 = !{!80, !22, i64 72}
!93 = !{!80, !16, i64 88}
!94 = !{!80, !16, i64 96}
!95 = !{!80, !22, i64 80}
!96 = !{!80, !22, i64 176}
!97 = !{!80, !22, i64 184}
!98 = !{!80, !51, i64 192}
!99 = !{!80, !51, i64 200}
!100 = !{!80, !16, i64 152}
!101 = distinct !{!101, !35}
!102 = !{!80, !22, i64 32}
!103 = !{!22, !22, i64 0}
!104 = distinct !{!104, !35}
!105 = !{!80, !16, i64 160}
!106 = !{!80, !16, i64 208}
!107 = !{!80, !81, i64 272}
!108 = !{!80, !51, i64 264}
!109 = !{!80, !31, i64 112}
!110 = !{!75, !19, i64 44}
!111 = !{!75, !20, i64 52}
!112 = !{!75, !20, i64 48}
!113 = !{!30, !19, i64 12}
!114 = !{!80, !22, i64 40}
!115 = distinct !{!115, !35}
!116 = !{!80, !15, i64 256}
!117 = !{!80, !22, i64 128}
!118 = !{!80, !15, i64 144}
!119 = !{!80, !19, i64 136}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = !{!80, !22, i64 216}
!123 = !{!80, !22, i64 232}
!124 = !{!80, !22, i64 224}
!125 = !{!30, !17, i64 88}
!126 = distinct !{!126, !35}
!127 = distinct !{!127, !35}
!128 = !{!14, !15, i64 80}
!129 = distinct !{!129, !35}
!130 = !{!14, !19, i64 32}
!131 = distinct !{!131, !35}
!132 = distinct !{!132, !35}
!133 = distinct !{!133, !35}
!134 = !{!80, !22, i64 8}
!135 = distinct !{!135, !35}
