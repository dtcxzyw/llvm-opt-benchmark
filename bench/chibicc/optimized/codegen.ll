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
@switch.table.codegen.2 = private unnamed_addr constant [4 x ptr] [ptr @argreg8, ptr @argreg16, ptr @argreg32, ptr @argreg64], align 8
@switch.table.gen_expr = private unnamed_addr constant [4 x ptr] [ptr @.str.54, ptr @.str.60, ptr @.str.66, ptr @.str.72], align 8
@switch.table.gen_expr.4 = private unnamed_addr constant [4 x ptr] [ptr @.str.258, ptr @.str.259, ptr @.str.86, ptr @.str.85], align 8
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
  %3 = tail call ptr @get_input_files() #14
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
  %.157.i = phi i32 [ %38, %37 ], [ %.05671.i, %.lr.ph.i ], [ %.05671.i, %14 ], [ %.05671.i, %34 ], [ %.05671.i, %18 ], [ %.05671.i, %26 ]
  %.155.i = phi i32 [ %.05472.i, %37 ], [ %.05472.i, %.lr.ph.i ], [ %.05472.i, %14 ], [ %35, %34 ], [ %.05472.i, %18 ], [ %.05472.i, %26 ]
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
  %.359.i = phi i32 [ %.05671.i, %34 ], [ %.157.i, %.thread.i ], [ %38, %37 ], [ %32, %26 ]
  %.3.i = phi i32 [ %35, %34 ], [ %.155.i, %.thread.i ], [ %.05472.i, %37 ], [ %24, %26 ]
  %.1.i = phi i32 [ %.05073.i, %34 ], [ %46, %.thread.i ], [ %.05073.i, %37 ], [ %.05073.i, %26 ]
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

.lr.ph130.i:                                      ; preds = %.loopexit.i, %318
  %.0128.i = phi ptr [ %319, %318 ], [ %0, %.loopexit.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 44
  %162 = load i8, ptr %161, align 4, !tbaa !13, !range !25, !noundef !26
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %318

164:                                              ; preds = %.lr.ph130.i
  %165 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 45
  %166 = load i8, ptr %165, align 1, !tbaa !41, !range !25, !noundef !26
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %318

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 124
  %170 = load i8, ptr %169, align 4, !tbaa !59, !range !25, !noundef !26
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %318

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
  %215 = tail call zeroext i1 @is_flonum(ptr noundef %214) #14
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
  %223 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(5) @.str.40) #15
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %315, label %316

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
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  switch i32 %231, label %294 [
    i32 14, label %233
    i32 15, label %233
    i32 6, label %289
    i32 7, label %289
  ]

233:                                              ; preds = %228, %228
  %234 = tail call fastcc zeroext i1 @has_flonum(ptr noundef nonnull %230, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %235 = load i32, ptr %232, align 4, !tbaa !32
  %spec.select.i21 = tail call i32 @llvm.smin.i32(i32 %235, i32 8)
  br i1 %234, label %236, label %240

236:                                              ; preds = %233
  %237 = add nsw i32 %.077122.i, 1
  switch i32 %spec.select.i21, label %239 [
    i32 4, label %store_fp.exit.i
    i32 8, label %238
  ]

238:                                              ; preds = %236
  br label %store_fp.exit.i

239:                                              ; preds = %236
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 1444) #16
  unreachable

store_fp.exit.i:                                  ; preds = %238, %236
  %.str.47.sink.i.i = phi ptr [ @.str.47, %238 ], [ @.str.46, %236 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.47.sink.i.i, i32 noundef %.077122.i, i32 noundef %226)
  br label %store_gp.exit.i

240:                                              ; preds = %233
  %241 = add nsw i32 %.078121.i, 1
  %242 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %spec.select.i21)
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %.split.i.i, label %246

.split.i.i:                                       ; preds = %240
  %244 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %spec.select.i21, i1 true)
  %245 = icmp samesign ult i32 %244, 4
  br i1 %245, label %switch.lookup, label %246

246:                                              ; preds = %.split.i.i, %240
  %247 = icmp sgt i32 %235, 0
  br i1 %247, label %.lr.ph.i.i, label %store_gp.exit.i

.lr.ph.i.i:                                       ; preds = %246
  %248 = sext i32 %.078121.i to i64
  %249 = getelementptr inbounds [8 x i8], ptr @argreg8, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !53
  %251 = getelementptr inbounds [8 x i8], ptr @argreg64, i64 %248
  br label %252

252:                                              ; preds = %252, %.lr.ph.i.i
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %255, %252 ]
  %253 = add nsw i32 %.016.i.i, %226
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.50, ptr noundef %250, i32 noundef %253)
  %254 = load ptr, ptr %251, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.51, ptr noundef %254)
  %255 = add nuw nsw i32 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %255, %spec.select.i21
  br i1 %exitcond.not.i.i, label %store_gp.exit.i, label %252, !llvm.loop !64

switch.lookup:                                    ; preds = %.split.i.i
  %256 = zext nneg i32 %244 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.codegen.2, i64 %256
  %switch.load = load ptr, ptr %switch.gep, align 8
  %257 = sext i32 %.078121.i to i64
  %258 = getelementptr inbounds [8 x i8], ptr %switch.load, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.50, ptr noundef %259, i32 noundef %226)
  br label %store_gp.exit.i

store_gp.exit.i:                                  ; preds = %252, %switch.lookup, %246, %store_fp.exit.i
  %.280.i = phi i32 [ %.078121.i, %store_fp.exit.i ], [ %241, %246 ], [ %241, %switch.lookup ], [ %241, %252 ]
  %.2.i = phi i32 [ %237, %store_fp.exit.i ], [ %.077122.i, %246 ], [ %.077122.i, %switch.lookup ], [ %.077122.i, %252 ]
  %260 = load i32, ptr %232, align 4, !tbaa !32
  %261 = icmp sgt i32 %260, 8
  br i1 %261, label %262, label %store_gp.exit102.i

262:                                              ; preds = %store_gp.exit.i
  %263 = tail call fastcc zeroext i1 @has_flonum(ptr noundef nonnull %230, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  %264 = load i32, ptr %225, align 8, !tbaa !33
  %265 = add nsw i32 %264, 8
  br i1 %263, label %266, label %270

266:                                              ; preds = %262
  %267 = add nsw i32 %.2.i, 1
  switch i32 %260, label %269 [
    i32 12, label %store_fp.exit95.i
    i32 16, label %268
  ]

268:                                              ; preds = %266
  br label %store_fp.exit95.i

269:                                              ; preds = %266
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 1444) #16
  unreachable

store_fp.exit95.i:                                ; preds = %268, %266
  %.str.47.sink.i94.i = phi ptr [ @.str.47, %268 ], [ @.str.46, %266 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.47.sink.i94.i, i32 noundef %.2.i, i32 noundef %265)
  br label %store_gp.exit102.i

270:                                              ; preds = %262
  %271 = add nsw i32 %.280.i, 1
  %272 = add nsw i32 %260, -8
  %273 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %272)
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %.split.i99.i, label %.lr.ph.i96.i

.split.i99.i:                                     ; preds = %270
  %275 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %272, i1 true)
  %276 = icmp samesign ult i32 %275, 4
  br i1 %276, label %switch.lookup39, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %.split.i99.i, %270
  %277 = sext i32 %.280.i to i64
  %278 = getelementptr inbounds [8 x i8], ptr @argreg8, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !53
  %280 = getelementptr inbounds [8 x i8], ptr @argreg64, i64 %277
  br label %281

281:                                              ; preds = %281, %.lr.ph.i96.i
  %.016.i97.i = phi i32 [ 0, %.lr.ph.i96.i ], [ %284, %281 ]
  %282 = add nsw i32 %.016.i97.i, %265
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.50, ptr noundef %279, i32 noundef %282)
  %283 = load ptr, ptr %280, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.51, ptr noundef %283)
  %284 = add nuw nsw i32 %.016.i97.i, 1
  %exitcond.not.i98.i = icmp eq i32 %284, %272
  br i1 %exitcond.not.i98.i, label %store_gp.exit102.i, label %281, !llvm.loop !64

switch.lookup39:                                  ; preds = %.split.i99.i
  %285 = zext nneg i32 %275 to i64
  %switch.gep40 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.codegen.2, i64 %285
  %switch.load41 = load ptr, ptr %switch.gep40, align 8
  %286 = sext i32 %.280.i to i64
  %287 = getelementptr inbounds [8 x i8], ptr %switch.load41, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.50, ptr noundef %288, i32 noundef %265)
  br label %store_gp.exit102.i

289:                                              ; preds = %228, %228
  %290 = add nsw i32 %.077122.i, 1
  %291 = load i32, ptr %232, align 4, !tbaa !32
  switch i32 %291, label %293 [
    i32 4, label %store_fp.exit104.i
    i32 8, label %292
  ]

292:                                              ; preds = %289
  br label %store_fp.exit104.i

293:                                              ; preds = %289
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 1444) #16
  unreachable

store_fp.exit104.i:                               ; preds = %292, %289
  %.str.47.sink.i103.i = phi ptr [ @.str.47, %292 ], [ @.str.46, %289 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.47.sink.i103.i, i32 noundef %.077122.i, i32 noundef %226)
  br label %store_gp.exit102.i

294:                                              ; preds = %228
  %295 = add nsw i32 %.078121.i, 1
  %296 = load i32, ptr %232, align 4, !tbaa !32
  %297 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %296)
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %.split.i108.i, label %301

.split.i108.i:                                    ; preds = %294
  %299 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %296, i1 true)
  %300 = icmp samesign ult i32 %299, 4
  br i1 %300, label %switch.lookup42, label %301

301:                                              ; preds = %.split.i108.i, %294
  %302 = icmp sgt i32 %296, 0
  br i1 %302, label %.lr.ph.i105.i, label %store_gp.exit102.i

.lr.ph.i105.i:                                    ; preds = %301
  %303 = sext i32 %.078121.i to i64
  %304 = getelementptr inbounds [8 x i8], ptr @argreg8, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !53
  %306 = getelementptr inbounds [8 x i8], ptr @argreg64, i64 %303
  br label %307

307:                                              ; preds = %307, %.lr.ph.i105.i
  %.016.i106.i = phi i32 [ 0, %.lr.ph.i105.i ], [ %310, %307 ]
  %308 = add nsw i32 %.016.i106.i, %226
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.50, ptr noundef %305, i32 noundef %308)
  %309 = load ptr, ptr %306, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.51, ptr noundef %309)
  %310 = add nuw nsw i32 %.016.i106.i, 1
  %exitcond.not.i107.i = icmp eq i32 %310, %296
  br i1 %exitcond.not.i107.i, label %store_gp.exit102.i, label %307, !llvm.loop !64

switch.lookup42:                                  ; preds = %.split.i108.i
  %311 = zext nneg i32 %299 to i64
  %switch.gep43 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.codegen.2, i64 %311
  %switch.load44 = load ptr, ptr %switch.gep43, align 8
  %312 = sext i32 %.078121.i to i64
  %313 = getelementptr inbounds [8 x i8], ptr %switch.load44, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.50, ptr noundef %314, i32 noundef %226)
  br label %store_gp.exit102.i

store_gp.exit102.i:                               ; preds = %281, %307, %switch.lookup42, %301, %store_fp.exit104.i, %switch.lookup39, %store_fp.exit95.i, %store_gp.exit.i, %.lr.ph125.i
  %.179.i = phi i32 [ %.078121.i, %.lr.ph125.i ], [ %271, %switch.lookup39 ], [ %.280.i, %store_fp.exit95.i ], [ %.078121.i, %store_fp.exit104.i ], [ %.280.i, %store_gp.exit.i ], [ %295, %307 ], [ %295, %301 ], [ %295, %switch.lookup42 ], [ %271, %281 ]
  %.1.i20 = phi i32 [ %.077122.i, %.lr.ph125.i ], [ %.2.i, %switch.lookup39 ], [ %267, %store_fp.exit95.i ], [ %290, %store_fp.exit104.i ], [ %.2.i, %store_gp.exit.i ], [ %.077122.i, %307 ], [ %.077122.i, %301 ], [ %.077122.i, %switch.lookup42 ], [ %.2.i, %281 ]
  %.076.i = load ptr, ptr %.076123.i, align 8, !tbaa !27
  %.not92.i = icmp eq ptr %.076.i, null
  br i1 %.not92.i, label %._crit_edge126.i, label %.lr.ph125.i, !llvm.loop !65

315:                                              ; preds = %._crit_edge126.i
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.41)
  %.pre133.i = load ptr, ptr %176, align 8, !tbaa !43
  br label %316

316:                                              ; preds = %315, %._crit_edge126.i
  %317 = phi ptr [ %.pre133.i, %315 ], [ %222, %._crit_edge126.i ]
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.42, ptr noundef %317)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.43)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.44)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.45)
  br label %318

318:                                              ; preds = %316, %168, %164, %.lr.ph130.i
  %319 = load ptr, ptr %.0128.i, align 8, !tbaa !39
  %.not.i16 = icmp eq ptr %319, null
  br i1 %.not.i16, label %emit_text.exit, label %.lr.ph130.i, !llvm.loop !66

emit_text.exit:                                   ; preds = %318, %._crit_edge
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %320 = phi ptr [ %325, %.lr.ph ], [ %4, %2 ]
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !67
  %323 = load ptr, ptr %320, align 8, !tbaa !69
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str, i32 noundef %322, ptr noundef %323)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %324 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next
  %325 = load ptr, ptr %324, align 8, !tbaa !12
  %.not = icmp eq ptr %325, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70
}

declare ptr @get_input_files() local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @println(ptr noundef readonly captures(none) %0, ...) unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @output_file, align 8, !tbaa !7
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = load ptr, ptr @output_file, align 8, !tbaa !7
  %fputc = call i32 @fputc(i32 10, ptr %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @has_flonum(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 9) %1, i32 noundef range(i32 8, 17) %2, i32 noundef %3) unnamed_addr #6 {
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
  %.043 = phi i32 [ 0, %.lr.ph ], [ %27, %23 ]
  %24 = mul nsw i32 %12, %.043
  %25 = add nsw i32 %24, %3
  %26 = tail call fastcc zeroext i1 @has_flonum(ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %25)
  %27 = add nuw nsw i32 %.043, 1
  %exitcond.not = icmp ne i32 %27, %7
  %or.cond.not = select i1 %26, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %23, label %.loopexit, !llvm.loop !78

28:                                               ; preds = %4
  %29 = icmp slt i32 %3, %1
  %.not = icmp sle i32 %2, %3
  %or.cond.not40 = or i1 %29, %.not
  %30 = and i32 %5, -2
  %31 = icmp eq i32 %30, 6
  %spec.select38 = or i1 %or.cond.not40, %31
  br label %.loopexit

.loopexit:                                        ; preds = %23, %15, %16, %.preheader, %28
  %.131 = phi i1 [ %spec.select38, %28 ], [ true, %.preheader ], [ %.not34, %15 ], [ %.not34, %16 ], [ %26, %23 ]
  ret i1 %.131
}

declare zeroext i1 @is_flonum(ptr noundef) local_unnamed_addr #2

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
  %24 = tail call zeroext i1 @is_integer(ptr noundef nonnull %18) #14
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %cmp_zero.exit, label %29

29:                                               ; preds = %25, %23
  br label %cmp_zero.exit

cmp_zero.exit:                                    ; preds = %20, %21, %22, %25, %29
  %.str.268.sink.i = phi ptr [ @.str.268, %29 ], [ @.str.262, %20 ], [ @.str.178, %22 ], [ @.str.264, %21 ], [ @.str.267, %25 ]
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
  br label %common.ret189

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
  %54 = tail call zeroext i1 @is_integer(ptr noundef nonnull %48) #14
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %cmp_zero.exit89, label %59

59:                                               ; preds = %55, %53
  br label %cmp_zero.exit89

cmp_zero.exit89:                                  ; preds = %50, %51, %52, %55, %59
  %.str.268.sink.i88 = phi ptr [ @.str.268, %59 ], [ @.str.262, %50 ], [ @.str.178, %52 ], [ @.str.264, %51 ], [ @.str.267, %55 ]
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
  br label %common.ret189

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
  %90 = tail call zeroext i1 @is_integer(ptr noundef nonnull %84) #14
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = icmp slt i32 %93, 5
  br i1 %94, label %cmp_zero.exit91, label %95

95:                                               ; preds = %91, %89
  br label %cmp_zero.exit91

cmp_zero.exit91:                                  ; preds = %86, %87, %88, %91, %95
  %.str.268.sink.i90 = phi ptr [ @.str.268, %95 ], [ @.str.262, %86 ], [ @.str.178, %88 ], [ @.str.264, %87 ], [ @.str.267, %91 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.268.sink.i90)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.84, i32 noundef %74)
  %96 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %97 = load ptr, ptr %96, align 8, !tbaa !93
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %97)
  br label %common.ret189

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

common.ret189:                                    ; preds = %167, %164, %160, %142, %139, %cmp_zero.exit91, %70, %35, %136, %.lr.ph, %128
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
  br label %common.ret189

134:                                              ; preds = %tailrecurse
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %134
  %.sink168 = phi i64 [ 152, %134 ], [ 160, %tailrecurse ]
  %135 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink168
  %.sink = load ptr, ptr %135, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %.sink)
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %.tr.be = load ptr, ptr %.tr.be.in, align 16, !tbaa !102
  br label %tailrecurse

136:                                              ; preds = %tailrecurse
  %137 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  %.073112 = load ptr, ptr %137, align 8, !tbaa !103
  %.not81113 = icmp eq ptr %.073112, null
  br i1 %.not81113, label %common.ret189, label %.lr.ph

.lr.ph:                                           ; preds = %136, %.lr.ph
  %.073114 = phi ptr [ %.073, %.lr.ph ], [ %.073112, %136 ]
  tail call fastcc void @gen_stmt(ptr noundef nonnull %.073114)
  %138 = getelementptr inbounds nuw i8, ptr %.073114, i64 8
  %.073 = load ptr, ptr %138, align 8, !tbaa !103
  %.not81 = icmp eq ptr %.073, null
  br i1 %.not81, label %common.ret189, label %.lr.ph, !llvm.loop !104

139:                                              ; preds = %tailrecurse
  %140 = getelementptr inbounds nuw i8, ptr %.tr, i64 160
  %141 = load ptr, ptr %140, align 16, !tbaa !105
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.91, ptr noundef %141)
  br label %common.ret189

142:                                              ; preds = %tailrecurse
  %143 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %144 = load ptr, ptr %143, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %144)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.92)
  br label %common.ret189

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
  br label %common.ret189

164:                                              ; preds = %tailrecurse
  %165 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %166 = load ptr, ptr %165, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %166)
  br label %common.ret189

167:                                              ; preds = %tailrecurse
  %168 = getelementptr inbounds nuw i8, ptr %.tr, i64 208
  %169 = load ptr, ptr %168, align 16, !tbaa !106
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.94, ptr noundef %169)
  br label %common.ret189

170:                                              ; preds = %tailrecurse
  %171 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !79
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %172, ptr noundef nonnull @.str.95) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) local_unnamed_addr #8

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
  switch i32 %11, label %582 [
    i32 0, label %common.ret438
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
    i32 44, label %200
    i32 17, label %210
    i32 22, label %233
    i32 23, label %250
    i32 24, label %253
    i32 25, label %288
    i32 37, label %323
    i32 36, label %523
    i32 46, label %526
    i32 47, label %560
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
  br label %common.ret438

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 272
  %23 = load x86_fp80, ptr %22, align 16, !tbaa !107
  %24 = fptrunc x86_fp80 %23 to double
  %25 = bitcast double %24 to i64
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.98, i64 noundef %25, x86_fp80 noundef %23)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.97)
  br label %common.ret438

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.ret438

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 264
  %33 = load i64, ptr %32, align 8, !tbaa !108
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.104, i64 noundef %33)
  br label %common.ret438

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
  br label %common.ret438

41:                                               ; preds = %34
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.105)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.109)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.107)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.110)
  br label %common.ret438

42:                                               ; preds = %34
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.111)
  br label %common.ret438

43:                                               ; preds = %34
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.112)
  br label %common.ret438

44:                                               ; preds = %tailrecurse
  tail call fastcc void @gen_addr(ptr noundef nonnull %.tr)
  %45 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %46 = load ptr, ptr %45, align 16, !tbaa !89
  tail call fastcc void @load(ptr noundef %46)
  br label %common.ret438

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
  br i1 %54, label %55, label %common.ret438

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
  br label %common.ret438

70:                                               ; preds = %55
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.115, i32 noundef %68)
  br label %common.ret438

common.ret438:                                    ; preds = %199, %getTypeId.exit10.i, %cmp_zero.exit.i, %127, %650, %651, %652, %668, %669, %670, %688, %689, %667, %664, %698, %697, %604, %605, %606, %607, %613, %500, %506, %505, %512, %511, %519, %515, %513, %47, %70, %69, %628, %623, %622, %621, %620, %switch.lookup391, %switch.lookup, %523, %cmp_zero.exit221, %cmp_zero.exit217, %cmp_zero.exit213, %200, %116, %95, %76, %44, %43, %42, %41, %40, %31, %26, %21, %16, %119, %.lr.ph297, %tailrecurse, %334, %250, %cmp_zero.exit, %71
  ret void

71:                                               ; preds = %tailrecurse
  %72 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %73 = load ptr, ptr %72, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %73)
  %74 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %75 = load ptr, ptr %74, align 16, !tbaa !89
  tail call fastcc void @load(ptr noundef %75)
  br label %common.ret438

76:                                               ; preds = %tailrecurse
  %77 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %78 = load ptr, ptr %77, align 16, !tbaa !102
  tail call fastcc void @gen_addr(ptr noundef %78)
  br label %common.ret438

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
  br label %common.ret438

116:                                              ; preds = %89, %79
  %117 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %118 = load ptr, ptr %117, align 16, !tbaa !89
  tail call fastcc void @store(ptr noundef %118)
  br label %common.ret438

119:                                              ; preds = %tailrecurse
  %120 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  %.0195293 = load ptr, ptr %120, align 8, !tbaa !103
  %.not209294 = icmp eq ptr %.0195293, null
  br i1 %.not209294, label %common.ret438, label %.lr.ph297

.lr.ph297:                                        ; preds = %119, %.lr.ph297
  %.0195295 = phi ptr [ %.0195, %.lr.ph297 ], [ %.0195293, %119 ]
  tail call fastcc void @gen_stmt(ptr noundef nonnull %.0195295)
  %121 = getelementptr inbounds nuw i8, ptr %.0195295, i64 8
  %.0195 = load ptr, ptr %121, align 8, !tbaa !103
  %.not209 = icmp eq ptr %.0195, null
  br i1 %.not209, label %common.ret438, label %.lr.ph297, !llvm.loop !115

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
    i32 0, label %common.ret438
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
  %142 = tail call zeroext i1 @is_integer(ptr noundef nonnull %132) #14
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !32
  %146 = icmp slt i32 %145, 5
  br i1 %146, label %cmp_zero.exit.i, label %147

147:                                              ; preds = %143, %141
  br label %cmp_zero.exit.i

cmp_zero.exit.i:                                  ; preds = %147, %143, %140, %139, %138
  %.str.268.sink.i.i = phi ptr [ @.str.268, %147 ], [ @.str.262, %138 ], [ @.str.178, %140 ], [ @.str.264, %139 ], [ @.str.267, %143 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.268.sink.i.i)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.165)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.142)
  br label %common.ret438

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
  %153 = shl nuw nsw i8 %152, 2
  %154 = zext nneg i8 %153 to i64
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
  %.0.i.i = phi i64 [ 7, %172 ], [ %154, %150 ], [ %159, %155 ], [ %164, %160 ], [ %169, %165 ], [ 10, %171 ], [ 9, %170 ], [ 8, %148 ]
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
  %176 = shl nuw nsw i8 %175, 2
  %177 = zext nneg i8 %176 to i64
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
  %.0.i9.i = phi i64 [ 7, %195 ], [ %177, %173 ], [ %182, %178 ], [ %187, %183 ], [ %192, %188 ], [ 10, %194 ], [ 9, %193 ], [ 8, %getTypeId.exit.i ]
  %196 = getelementptr inbounds nuw [88 x i8], ptr @cast_table, i64 %.0.i.i
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %.0.i9.i
  %198 = load ptr, ptr %197, align 8, !tbaa !53
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %common.ret438, label %199

199:                                              ; preds = %getTypeId.exit10.i
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.94, ptr noundef nonnull %198)
  br label %common.ret438

200:                                              ; preds = %tailrecurse
  %201 = getelementptr inbounds nuw i8, ptr %.tr, i64 256
  %202 = load ptr, ptr %201, align 16, !tbaa !116
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !32
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.125, i32 noundef %206)
  %207 = load ptr, ptr %201, align 16, !tbaa !116
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i32, ptr %208, align 8, !tbaa !33
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.126, i32 noundef %209)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.127)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.128)
  br label %common.ret438

210:                                              ; preds = %tailrecurse
  %211 = load i32, ptr @count.i, align 4, !tbaa !87
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr @count.i, align 4, !tbaa !87
  %213 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %214 = load ptr, ptr %213, align 16, !tbaa !88
  tail call fastcc void @gen_expr(ptr noundef %214)
  %215 = load ptr, ptr %213, align 16, !tbaa !88
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 16, !tbaa !89
  %218 = load i32, ptr %217, align 8, !tbaa !29
  switch i32 %218, label %222 [
    i32 6, label %219
    i32 7, label %220
    i32 8, label %221
  ]

219:                                              ; preds = %210
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.261)
  br label %cmp_zero.exit

220:                                              ; preds = %210
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.263)
  br label %cmp_zero.exit

221:                                              ; preds = %210
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.266)
  br label %cmp_zero.exit

222:                                              ; preds = %210
  %223 = tail call zeroext i1 @is_integer(ptr noundef nonnull %217) #14
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !32
  %227 = icmp slt i32 %226, 5
  br i1 %227, label %cmp_zero.exit, label %228

228:                                              ; preds = %224, %222
  br label %cmp_zero.exit

cmp_zero.exit:                                    ; preds = %219, %220, %221, %224, %228
  %.str.268.sink.i = phi ptr [ @.str.268, %228 ], [ @.str.262, %219 ], [ @.str.178, %221 ], [ @.str.264, %220 ], [ @.str.267, %224 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.268.sink.i)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.129, i32 noundef %211)
  %229 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %230 = load ptr, ptr %229, align 8, !tbaa !90
  tail call fastcc void @gen_expr(ptr noundef %230)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.78, i32 noundef %211)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.79, i32 noundef %211)
  %231 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %232 = load ptr, ptr %231, align 16, !tbaa !91
  tail call fastcc void @gen_expr(ptr noundef %232)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.80, i32 noundef %211)
  br label %common.ret438

233:                                              ; preds = %tailrecurse
  %234 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %235 = load ptr, ptr %234, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %235)
  %236 = load ptr, ptr %234, align 16, !tbaa !102
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 16, !tbaa !89
  %239 = load i32, ptr %238, align 8, !tbaa !29
  switch i32 %239, label %243 [
    i32 6, label %240
    i32 7, label %241
    i32 8, label %242
  ]

240:                                              ; preds = %233
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.261)
  br label %cmp_zero.exit213

241:                                              ; preds = %233
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.263)
  br label %cmp_zero.exit213

242:                                              ; preds = %233
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.266)
  br label %cmp_zero.exit213

243:                                              ; preds = %233
  %244 = tail call zeroext i1 @is_integer(ptr noundef nonnull %238) #14
  br i1 %244, label %245, label %249

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !32
  %248 = icmp slt i32 %247, 5
  br i1 %248, label %cmp_zero.exit213, label %249

249:                                              ; preds = %245, %243
  br label %cmp_zero.exit213

cmp_zero.exit213:                                 ; preds = %240, %241, %242, %245, %249
  %.str.268.sink.i212 = phi ptr [ @.str.268, %249 ], [ @.str.262, %240 ], [ @.str.178, %242 ], [ @.str.264, %241 ], [ @.str.267, %245 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.268.sink.i212)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.130)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.131)
  br label %common.ret438

250:                                              ; preds = %tailrecurse
  %251 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %252 = load ptr, ptr %251, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %252)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.132)
  br label %common.ret438

253:                                              ; preds = %tailrecurse
  %254 = load i32, ptr @count.i, align 4, !tbaa !87
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr @count.i, align 4, !tbaa !87
  %256 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %257 = load ptr, ptr %256, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %257)
  %258 = load ptr, ptr %256, align 16, !tbaa !102
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 16, !tbaa !89
  %261 = load i32, ptr %260, align 8, !tbaa !29
  switch i32 %261, label %265 [
    i32 6, label %262
    i32 7, label %263
    i32 8, label %264
  ]

262:                                              ; preds = %253
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.261)
  br label %cmp_zero.exit215

263:                                              ; preds = %253
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.263)
  br label %cmp_zero.exit215

264:                                              ; preds = %253
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.266)
  br label %cmp_zero.exit215

265:                                              ; preds = %253
  %266 = tail call zeroext i1 @is_integer(ptr noundef nonnull %260) #14
  br i1 %266, label %267, label %271

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !32
  %270 = icmp slt i32 %269, 5
  br i1 %270, label %cmp_zero.exit215, label %271

271:                                              ; preds = %267, %265
  br label %cmp_zero.exit215

cmp_zero.exit215:                                 ; preds = %262, %263, %264, %267, %271
  %.str.268.sink.i214 = phi ptr [ @.str.268, %271 ], [ @.str.262, %262 ], [ @.str.178, %264 ], [ @.str.264, %263 ], [ @.str.267, %267 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.268.sink.i214)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.133, i32 noundef %254)
  %272 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !114
  tail call fastcc void @gen_expr(ptr noundef %273)
  %274 = load ptr, ptr %272, align 8, !tbaa !114
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 16, !tbaa !89
  %277 = load i32, ptr %276, align 8, !tbaa !29
  switch i32 %277, label %281 [
    i32 6, label %278
    i32 7, label %279
    i32 8, label %280
  ]

278:                                              ; preds = %cmp_zero.exit215
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.261)
  br label %cmp_zero.exit217

279:                                              ; preds = %cmp_zero.exit215
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.263)
  br label %cmp_zero.exit217

280:                                              ; preds = %cmp_zero.exit215
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.266)
  br label %cmp_zero.exit217

281:                                              ; preds = %cmp_zero.exit215
  %282 = tail call zeroext i1 @is_integer(ptr noundef nonnull %276) #14
  br i1 %282, label %283, label %287

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !32
  %286 = icmp slt i32 %285, 5
  br i1 %286, label %cmp_zero.exit217, label %287

287:                                              ; preds = %283, %281
  br label %cmp_zero.exit217

cmp_zero.exit217:                                 ; preds = %278, %279, %280, %283, %287
  %.str.268.sink.i216 = phi ptr [ @.str.268, %287 ], [ @.str.262, %278 ], [ @.str.178, %280 ], [ @.str.264, %279 ], [ @.str.267, %283 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.268.sink.i216)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.133, i32 noundef %254)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.105)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.78, i32 noundef %254)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.134, i32 noundef %254)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.41)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.80, i32 noundef %254)
  br label %common.ret438

288:                                              ; preds = %tailrecurse
  %289 = load i32, ptr @count.i, align 4, !tbaa !87
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr @count.i, align 4, !tbaa !87
  %291 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %292 = load ptr, ptr %291, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %292)
  %293 = load ptr, ptr %291, align 16, !tbaa !102
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 16, !tbaa !89
  %296 = load i32, ptr %295, align 8, !tbaa !29
  switch i32 %296, label %300 [
    i32 6, label %297
    i32 7, label %298
    i32 8, label %299
  ]

297:                                              ; preds = %288
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.261)
  br label %cmp_zero.exit219

298:                                              ; preds = %288
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.263)
  br label %cmp_zero.exit219

299:                                              ; preds = %288
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.266)
  br label %cmp_zero.exit219

300:                                              ; preds = %288
  %301 = tail call zeroext i1 @is_integer(ptr noundef nonnull %295) #14
  br i1 %301, label %302, label %306

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !32
  %305 = icmp slt i32 %304, 5
  br i1 %305, label %cmp_zero.exit219, label %306

306:                                              ; preds = %302, %300
  br label %cmp_zero.exit219

cmp_zero.exit219:                                 ; preds = %297, %298, %299, %302, %306
  %.str.268.sink.i218 = phi ptr [ @.str.268, %306 ], [ @.str.262, %297 ], [ @.str.178, %299 ], [ @.str.264, %298 ], [ @.str.267, %302 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.268.sink.i218)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.135, i32 noundef %289)
  %307 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %308 = load ptr, ptr %307, align 8, !tbaa !114
  tail call fastcc void @gen_expr(ptr noundef %308)
  %309 = load ptr, ptr %307, align 8, !tbaa !114
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 16, !tbaa !89
  %312 = load i32, ptr %311, align 8, !tbaa !29
  switch i32 %312, label %316 [
    i32 6, label %313
    i32 7, label %314
    i32 8, label %315
  ]

313:                                              ; preds = %cmp_zero.exit219
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.261)
  br label %cmp_zero.exit221

314:                                              ; preds = %cmp_zero.exit219
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.263)
  br label %cmp_zero.exit221

315:                                              ; preds = %cmp_zero.exit219
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.266)
  br label %cmp_zero.exit221

316:                                              ; preds = %cmp_zero.exit219
  %317 = tail call zeroext i1 @is_integer(ptr noundef nonnull %311) #14
  br i1 %317, label %318, label %322

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !32
  %321 = icmp slt i32 %320, 5
  br i1 %321, label %cmp_zero.exit221, label %322

322:                                              ; preds = %318, %316
  br label %cmp_zero.exit221

cmp_zero.exit221:                                 ; preds = %313, %314, %315, %318, %322
  %.str.268.sink.i220 = phi ptr [ @.str.268, %322 ], [ @.str.262, %313 ], [ @.str.178, %315 ], [ @.str.264, %314 ], [ @.str.267, %318 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.268.sink.i220)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.135, i32 noundef %289)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.41)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.78, i32 noundef %289)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.136, i32 noundef %289)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.105)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.80, i32 noundef %289)
  br label %common.ret438

323:                                              ; preds = %tailrecurse
  %324 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %325 = load ptr, ptr %324, align 16, !tbaa !102
  %326 = load i32, ptr %325, align 16, !tbaa !86
  %327 = icmp eq i32 %326, 40
  br i1 %327, label %328, label %337

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 256
  %330 = load ptr, ptr %329, align 16, !tbaa !116
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !43
  %333 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(7) @.str.137) #15
  %.not = icmp eq i32 %333, 0
  br i1 %.not, label %334, label %337

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw i8, ptr %.tr, i64 128
  %336 = load ptr, ptr %335, align 16, !tbaa !117
  tail call fastcc void @gen_expr(ptr noundef %336)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.117)
  tail call fastcc void @builtin_alloca()
  br label %common.ret438

337:                                              ; preds = %328, %323
  %338 = getelementptr inbounds nuw i8, ptr %.tr, i64 144
  %339 = load ptr, ptr %338, align 16, !tbaa !118
  %.not.i222 = icmp eq ptr %339, null
  br i1 %.not.i222, label %346, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %342 = load ptr, ptr %341, align 16, !tbaa !89
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !32
  %345 = icmp sgt i32 %344, 16
  %spec.select.i = zext i1 %345 to i32
  br label %346

346:                                              ; preds = %340, %337
  %.044.i = phi i32 [ 0, %337 ], [ %spec.select.i, %340 ]
  %347 = getelementptr inbounds nuw i8, ptr %.tr, i64 128
  %.051.i278 = load ptr, ptr %347, align 8, !tbaa !103
  %.not55.i279 = icmp eq ptr %.051.i278, null
  br i1 %.not55.i279, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %400, %346
  %.0.i.lcssa = phi i32 [ 0, %346 ], [ %.2.i, %400 ]
  %348 = load i32, ptr @depth, align 4, !tbaa !87
  %349 = add nsw i32 %348, %.0.i.lcssa
  %350 = and i32 %349, -2147483647
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %402, label %406

.lr.ph:                                           ; preds = %346, %400
  %.051.i283 = phi ptr [ %.051.i, %400 ], [ %.051.i278, %346 ]
  %.0.i282 = phi i32 [ %.2.i, %400 ], [ 0, %346 ]
  %.145.i281 = phi i32 [ %.347.i, %400 ], [ %.044.i, %346 ]
  %.048.i280 = phi i32 [ %.250.i, %400 ], [ 0, %346 ]
  %352 = getelementptr inbounds nuw i8, ptr %.051.i283, i64 16
  %353 = load ptr, ptr %352, align 16, !tbaa !89
  %354 = load i32, ptr %353, align 8, !tbaa !29
  switch i32 %354, label %394 [
    i32 14, label %355
    i32 15, label %355
    i32 6, label %385
    i32 7, label %385
    i32 8, label %391
  ]

355:                                              ; preds = %.lr.ph, %.lr.ph
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !32
  %358 = icmp sgt i32 %357, 16
  br i1 %358, label %359, label %364

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %.051.i283, i64 136
  store i8 1, ptr %360, align 8, !tbaa !119
  %361 = add nuw i32 %357, 7
  %362 = sdiv i32 %361, 8
  %363 = add nsw i32 %362, %.0.i282
  br label %400

364:                                              ; preds = %355
  %365 = tail call fastcc noundef zeroext i1 @has_flonum(ptr noundef nonnull readonly %353, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %366 = tail call fastcc noundef zeroext i1 @has_flonum(ptr noundef nonnull readonly %353, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  %367 = zext i1 %365 to i32
  %368 = add nsw i32 %.048.i280, %367
  %369 = zext i1 %366 to i32
  %370 = add nsw i32 %368, %369
  %371 = icmp slt i32 %370, 8
  br i1 %371, label %372, label %380

372:                                              ; preds = %364
  %373 = xor i1 %365, true
  %374 = zext i1 %373 to i32
  %375 = add nsw i32 %.145.i281, %374
  %376 = xor i1 %366, true
  %377 = zext i1 %376 to i32
  %378 = add nsw i32 %375, %377
  %379 = icmp slt i32 %378, 6
  br i1 %379, label %400, label %380

380:                                              ; preds = %372, %364
  %381 = getelementptr inbounds nuw i8, ptr %.051.i283, i64 136
  store i8 1, ptr %381, align 8, !tbaa !119
  %382 = add nsw i32 %357, 7
  %383 = sdiv i32 %382, 8
  %384 = add nsw i32 %383, %.0.i282
  br label %400

385:                                              ; preds = %.lr.ph, %.lr.ph
  %386 = add nsw i32 %.048.i280, 1
  %387 = icmp sgt i32 %.048.i280, 7
  br i1 %387, label %388, label %400

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %.051.i283, i64 136
  store i8 1, ptr %389, align 8, !tbaa !119
  %390 = add nsw i32 %.0.i282, 1
  br label %400

391:                                              ; preds = %.lr.ph
  %392 = getelementptr inbounds nuw i8, ptr %.051.i283, i64 136
  store i8 1, ptr %392, align 8, !tbaa !119
  %393 = add nsw i32 %.0.i282, 2
  br label %400

394:                                              ; preds = %.lr.ph
  %395 = add nsw i32 %.145.i281, 1
  %396 = icmp sgt i32 %.145.i281, 5
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %.051.i283, i64 136
  store i8 1, ptr %398, align 8, !tbaa !119
  %399 = add nsw i32 %.0.i282, 1
  br label %400

400:                                              ; preds = %397, %394, %391, %388, %385, %380, %372, %359
  %.250.i = phi i32 [ %.048.i280, %397 ], [ %.048.i280, %394 ], [ %.048.i280, %359 ], [ %.048.i280, %391 ], [ %386, %388 ], [ %386, %385 ], [ %.048.i280, %380 ], [ %370, %372 ]
  %.347.i = phi i32 [ %395, %397 ], [ %395, %394 ], [ %.145.i281, %359 ], [ %.145.i281, %391 ], [ %.145.i281, %388 ], [ %.145.i281, %385 ], [ %.145.i281, %380 ], [ %378, %372 ]
  %.2.i = phi i32 [ %399, %397 ], [ %.0.i282, %394 ], [ %363, %359 ], [ %393, %391 ], [ %390, %388 ], [ %.0.i282, %385 ], [ %384, %380 ], [ %.0.i282, %372 ]
  %401 = getelementptr inbounds nuw i8, ptr %.051.i283, i64 8
  %.051.i = load ptr, ptr %401, align 8, !tbaa !103
  %.not55.i = icmp eq ptr %.051.i, null
  br i1 %.not55.i, label %._crit_edge, label %.lr.ph, !llvm.loop !120

402:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.247)
  %403 = load i32, ptr @depth, align 4, !tbaa !87
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr @depth, align 4, !tbaa !87
  %405 = add nsw i32 %.0.i.lcssa, 1
  br label %406

406:                                              ; preds = %402, %._crit_edge
  %.3.i = phi i32 [ %405, %402 ], [ %.0.i.lcssa, %._crit_edge ]
  %407 = load ptr, ptr %347, align 16, !tbaa !117
  tail call fastcc void @push_args2(ptr noundef %407, i1 noundef zeroext true)
  %408 = load ptr, ptr %347, align 16, !tbaa !117
  tail call fastcc void @push_args2(ptr noundef %408, i1 noundef zeroext false)
  %409 = load ptr, ptr %338, align 16, !tbaa !118
  %.not56.i = icmp eq ptr %409, null
  br i1 %.not56.i, label %push_args.exit, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %412 = load ptr, ptr %411, align 16, !tbaa !89
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !32
  %415 = icmp sgt i32 %414, 16
  br i1 %415, label %416, label %push_args.exit

416:                                              ; preds = %410
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %418 = load i32, ptr %417, align 8, !tbaa !33
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.147, i32 noundef %418)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.219)
  %419 = load i32, ptr @depth, align 4, !tbaa !87
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr @depth, align 4, !tbaa !87
  br label %push_args.exit

push_args.exit:                                   ; preds = %406, %410, %416
  %421 = load ptr, ptr %324, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %421)
  %422 = load ptr, ptr %338, align 16, !tbaa !118
  %.not206 = icmp eq ptr %422, null
  br i1 %.not206, label %432, label %423

423:                                              ; preds = %push_args.exit
  %424 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %425 = load ptr, ptr %424, align 16, !tbaa !89
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !32
  %428 = icmp sgt i32 %427, 16
  br i1 %428, label %429, label %432

429:                                              ; preds = %423
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.70)
  %430 = load i32, ptr @depth, align 4, !tbaa !87
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr @depth, align 4, !tbaa !87
  br label %432

432:                                              ; preds = %429, %423, %push_args.exit
  %.0196 = phi i32 [ 1, %429 ], [ 0, %423 ], [ 0, %push_args.exit ]
  %.0201284 = load ptr, ptr %347, align 8, !tbaa !103
  %.not207285 = icmp eq ptr %.0201284, null
  br i1 %.not207285, label %._crit_edge291, label %.lr.ph290

._crit_edge291:                                   ; preds = %498, %432
  %.0197.lcssa = phi i32 [ 0, %432 ], [ %.2199, %498 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.138)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.139, i32 noundef %.0197.lcssa)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.140)
  %433 = shl nsw i32 %.3.i, 3
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.141, i32 noundef %433)
  %434 = load i32, ptr @depth, align 4, !tbaa !87
  %435 = sub nsw i32 %434, %.3.i
  store i32 %435, ptr @depth, align 4, !tbaa !87
  %436 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %437 = load ptr, ptr %436, align 16, !tbaa !89
  %438 = load i32, ptr %437, align 8, !tbaa !29
  switch i32 %438, label %513 [
    i32 1, label %500
    i32 2, label %501
    i32 3, label %507
  ]

.lr.ph290:                                        ; preds = %432, %498
  %.0201288 = phi ptr [ %.0201, %498 ], [ %.0201284, %432 ]
  %.1287 = phi i32 [ %.3, %498 ], [ %.0196, %432 ]
  %.0197286 = phi i32 [ %.2199, %498 ], [ 0, %432 ]
  %439 = getelementptr inbounds nuw i8, ptr %.0201288, i64 16
  %440 = load ptr, ptr %439, align 16, !tbaa !89
  %441 = load i32, ptr %440, align 8, !tbaa !29
  switch i32 %441, label %489 [
    i32 14, label %442
    i32 15, label %442
    i32 6, label %483
    i32 7, label %483
    i32 8, label %498
  ]

442:                                              ; preds = %.lr.ph290, %.lr.ph290
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !32
  %445 = icmp sgt i32 %444, 16
  br i1 %445, label %498, label %446

446:                                              ; preds = %442
  %447 = tail call fastcc noundef zeroext i1 @has_flonum(ptr noundef nonnull readonly %440, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %448 = tail call fastcc noundef zeroext i1 @has_flonum(ptr noundef nonnull readonly %440, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  %449 = zext i1 %447 to i32
  %450 = add nsw i32 %.0197286, %449
  %451 = zext i1 %448 to i32
  %452 = add nsw i32 %450, %451
  %453 = icmp slt i32 %452, 8
  br i1 %453, label %454, label %498

454:                                              ; preds = %446
  %455 = xor i1 %447, true
  %456 = zext i1 %455 to i32
  %457 = add nsw i32 %.1287, %456
  %458 = xor i1 %448, true
  %459 = zext i1 %458 to i32
  %460 = add nsw i32 %457, %459
  %461 = icmp slt i32 %460, 6
  br i1 %461, label %462, label %498

462:                                              ; preds = %454
  br i1 %447, label %463, label %465

463:                                              ; preds = %462
  %464 = add nsw i32 %.0197286, 1
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.253, i32 noundef %.0197286)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.254)
  br label %470

465:                                              ; preds = %462
  %466 = add nsw i32 %.1287, 1
  %467 = sext i32 %.1287 to i64
  %468 = getelementptr inbounds [8 x i8], ptr @argreg64, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.252, ptr noundef %469)
  br label %470

470:                                              ; preds = %465, %463
  %.3200 = phi i32 [ %464, %463 ], [ %.0197286, %465 ]
  %.4 = phi i32 [ %.1287, %463 ], [ %466, %465 ]
  %storemerge.in = load i32, ptr @depth, align 4, !tbaa !87
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr @depth, align 4, !tbaa !87
  %471 = load i32, ptr %443, align 4, !tbaa !32
  %472 = icmp sgt i32 %471, 8
  br i1 %472, label %473, label %498

473:                                              ; preds = %470
  br i1 %448, label %474, label %476

474:                                              ; preds = %473
  %475 = add nsw i32 %.3200, 1
  tail call fastcc void @popf(i32 noundef %.3200)
  br label %498

476:                                              ; preds = %473
  %477 = add nsw i32 %.4, 1
  %478 = sext i32 %.4 to i64
  %479 = getelementptr inbounds [8 x i8], ptr @argreg64, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.252, ptr noundef %480)
  %481 = load i32, ptr @depth, align 4, !tbaa !87
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr @depth, align 4, !tbaa !87
  br label %498

483:                                              ; preds = %.lr.ph290, %.lr.ph290
  %484 = icmp slt i32 %.0197286, 8
  br i1 %484, label %485, label %498

485:                                              ; preds = %483
  %486 = add nsw i32 %.0197286, 1
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.253, i32 noundef %.0197286)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.254)
  %487 = load i32, ptr @depth, align 4, !tbaa !87
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr @depth, align 4, !tbaa !87
  br label %498

489:                                              ; preds = %.lr.ph290
  %490 = icmp slt i32 %.1287, 6
  br i1 %490, label %491, label %498

491:                                              ; preds = %489
  %492 = add nsw i32 %.1287, 1
  %493 = sext i32 %.1287 to i64
  %494 = getelementptr inbounds [8 x i8], ptr @argreg64, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !53
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.252, ptr noundef %495)
  %496 = load i32, ptr @depth, align 4, !tbaa !87
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr @depth, align 4, !tbaa !87
  br label %498

498:                                              ; preds = %.lr.ph290, %470, %476, %474, %454, %446, %485, %483, %491, %489, %442
  %.2199 = phi i32 [ %.0197286, %442 ], [ %.0197286, %491 ], [ %.0197286, %489 ], [ %475, %474 ], [ %.3200, %476 ], [ %.3200, %470 ], [ %.0197286, %454 ], [ %.0197286, %446 ], [ %486, %485 ], [ %.0197286, %483 ], [ %.0197286, %.lr.ph290 ]
  %.3 = phi i32 [ %.1287, %442 ], [ %492, %491 ], [ %.1287, %489 ], [ %.4, %474 ], [ %477, %476 ], [ %.4, %470 ], [ %.1287, %454 ], [ %.1287, %446 ], [ %.1287, %485 ], [ %.1287, %483 ], [ %.1287, %.lr.ph290 ]
  %499 = getelementptr inbounds nuw i8, ptr %.0201288, i64 8
  %.0201 = load ptr, ptr %499, align 8, !tbaa !103
  %.not207 = icmp eq ptr %.0201, null
  br i1 %.not207, label %._crit_edge291, label %.lr.ph290, !llvm.loop !121

500:                                              ; preds = %._crit_edge291
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.142)
  br label %common.ret438

501:                                              ; preds = %._crit_edge291
  %502 = getelementptr inbounds nuw i8, ptr %437, i64 12
  %503 = load i8, ptr %502, align 4, !tbaa !113, !range !25, !noundef !26
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.143)
  br label %common.ret438

506:                                              ; preds = %501
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.144)
  br label %common.ret438

507:                                              ; preds = %._crit_edge291
  %508 = getelementptr inbounds nuw i8, ptr %437, i64 12
  %509 = load i8, ptr %508, align 4, !tbaa !113, !range !25, !noundef !26
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %511, label %512

511:                                              ; preds = %507
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.145)
  br label %common.ret438

512:                                              ; preds = %507
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.146)
  br label %common.ret438

513:                                              ; preds = %._crit_edge291
  %514 = load ptr, ptr %338, align 16, !tbaa !118
  %.not208 = icmp eq ptr %514, null
  br i1 %.not208, label %common.ret438, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !32
  %518 = icmp slt i32 %517, 17
  br i1 %518, label %519, label %common.ret438

519:                                              ; preds = %515
  tail call fastcc void @copy_ret_buffer(ptr noundef %514)
  %520 = load ptr, ptr %338, align 16, !tbaa !118
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %522 = load i32, ptr %521, align 8, !tbaa !33
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.147, i32 noundef %522)
  br label %common.ret438

523:                                              ; preds = %tailrecurse
  %524 = getelementptr inbounds nuw i8, ptr %.tr, i64 160
  %525 = load ptr, ptr %524, align 16, !tbaa !105
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.148, ptr noundef %525)
  br label %common.ret438

526:                                              ; preds = %tailrecurse
  %527 = getelementptr inbounds nuw i8, ptr %.tr, i64 216
  %528 = load ptr, ptr %527, align 8, !tbaa !122
  tail call fastcc void @gen_expr(ptr noundef %528)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.219)
  %529 = load i32, ptr @depth, align 4, !tbaa !87
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr @depth, align 4, !tbaa !87
  %531 = getelementptr inbounds nuw i8, ptr %.tr, i64 232
  %532 = load ptr, ptr %531, align 8, !tbaa !123
  tail call fastcc void @gen_expr(ptr noundef %532)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.219)
  %533 = load i32, ptr @depth, align 4, !tbaa !87
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr @depth, align 4, !tbaa !87
  %535 = getelementptr inbounds nuw i8, ptr %.tr, i64 224
  %536 = load ptr, ptr %535, align 16, !tbaa !124
  tail call fastcc void @gen_expr(ptr noundef %536)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.116)
  %537 = load ptr, ptr %535, align 16, !tbaa !124
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 16, !tbaa !89
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8, !tbaa !72
  tail call fastcc void @load(ptr noundef %541)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.72)
  %542 = load i32, ptr @depth, align 4, !tbaa !87
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr @depth, align 4, !tbaa !87
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.70)
  %544 = load i32, ptr @depth, align 4, !tbaa !87
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr @depth, align 4, !tbaa !87
  %546 = load ptr, ptr %527, align 8, !tbaa !122
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 16, !tbaa !89
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !72
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !32
  %553 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %552)
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %.split.i, label %557

.split.i:                                         ; preds = %526
  %555 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %552, i1 true)
  %556 = icmp samesign ult i32 %555, 4
  br i1 %556, label %switch.lookup, label %557

557:                                              ; preds = %.split.i, %526
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 66) #16
  unreachable

switch.lookup:                                    ; preds = %.split.i
  %558 = zext nneg i32 %555 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.gen_expr, i64 %558
  %switch.load = load ptr, ptr %switch.gep, align 8
  %559 = zext nneg i32 %555 to i64
  %switch.gep389 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.gen_expr.4, i64 %559
  %switch.load390 = load ptr, ptr %switch.gep389, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.149, ptr noundef nonnull %switch.load)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.150)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.151)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.152, ptr noundef nonnull %switch.load390)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.153)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.154)
  br label %common.ret438

560:                                              ; preds = %tailrecurse
  %561 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %562 = load ptr, ptr %561, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %562)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.219)
  %563 = load i32, ptr @depth, align 4, !tbaa !87
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr @depth, align 4, !tbaa !87
  %565 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %566 = load ptr, ptr %565, align 8, !tbaa !114
  tail call fastcc void @gen_expr(ptr noundef %566)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.70)
  %567 = load i32, ptr @depth, align 4, !tbaa !87
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr @depth, align 4, !tbaa !87
  %569 = load ptr, ptr %561, align 16, !tbaa !102
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 16, !tbaa !89
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %573 = load ptr, ptr %572, align 8, !tbaa !72
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %575 = load i32, ptr %574, align 4, !tbaa !32
  %576 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %575)
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %.split.i226, label %580

.split.i226:                                      ; preds = %560
  %578 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %575, i1 true)
  %579 = icmp samesign ult i32 %578, 4
  br i1 %579, label %switch.lookup391, label %580

580:                                              ; preds = %.split.i226, %560
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 76) #16
  unreachable

switch.lookup391:                                 ; preds = %.split.i226
  %581 = zext nneg i32 %578 to i64
  %switch.gep392 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.gen_expr.4, i64 %581
  %switch.load393 = load ptr, ptr %switch.gep392, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.155, ptr noundef nonnull %switch.load393)
  br label %common.ret438

582:                                              ; preds = %tailrecurse
  %583 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %584 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %585 = load ptr, ptr %584, align 16, !tbaa !102
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 16, !tbaa !89
  %588 = load i32, ptr %587, align 8, !tbaa !29
  switch i32 %588, label %631 [
    i32 6, label %589
    i32 7, label %589
    i32 8, label %616
  ]

589:                                              ; preds = %582, %582
  %590 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %591 = load ptr, ptr %590, align 8, !tbaa !114
  tail call fastcc void @gen_expr(ptr noundef %591)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.247)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.260)
  %592 = load i32, ptr @depth, align 4, !tbaa !87
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr @depth, align 4, !tbaa !87
  %594 = load ptr, ptr %584, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %594)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.253, i32 noundef 1)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.254)
  %595 = load i32, ptr @depth, align 4, !tbaa !87
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr @depth, align 4, !tbaa !87
  %597 = load ptr, ptr %584, align 16, !tbaa !102
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load ptr, ptr %598, align 16, !tbaa !89
  %600 = load i32, ptr %599, align 8, !tbaa !29
  %601 = icmp eq i32 %600, 6
  %602 = select i1 %601, ptr @.str.156, ptr @.str.157
  %603 = load i32, ptr %.tr, align 16, !tbaa !86
  switch i32 %603, label %614 [
    i32 1, label %604
    i32 2, label %605
    i32 3, label %606
    i32 4, label %607
    i32 12, label %608
    i32 13, label %608
    i32 14, label %608
    i32 15, label %608
  ]

604:                                              ; preds = %589
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.158, ptr noundef nonnull %602)
  br label %common.ret438

605:                                              ; preds = %589
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.159, ptr noundef nonnull %602)
  br label %common.ret438

606:                                              ; preds = %589
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.160, ptr noundef nonnull %602)
  br label %common.ret438

607:                                              ; preds = %589
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.161, ptr noundef nonnull %602)
  br label %common.ret438

608:                                              ; preds = %589, %589, %589, %589
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.162, ptr noundef nonnull %602)
  %609 = load i32, ptr %.tr, align 16, !tbaa !86
  switch i32 %609, label %612 [
    i32 12, label %610
    i32 13, label %611
    i32 14, label %613
  ]

610:                                              ; preds = %608
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.130)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.163)
  br label %613

611:                                              ; preds = %608
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.165)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.166)
  br label %613

612:                                              ; preds = %608
  br label %613

613:                                              ; preds = %608, %611, %612, %610
  %.str.167.sink = phi ptr [ @.str.167, %611 ], [ @.str.169, %612 ], [ @.str.164, %610 ], [ @.str.168, %608 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.167.sink)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.170)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.171)
  br label %common.ret438

614:                                              ; preds = %589
  %615 = load ptr, ptr %583, align 8, !tbaa !79
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %615, ptr noundef nonnull @.str.172) #16
  unreachable

616:                                              ; preds = %582
  tail call fastcc void @gen_expr(ptr noundef nonnull %585)
  %617 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %618 = load ptr, ptr %617, align 8, !tbaa !114
  tail call fastcc void @gen_expr(ptr noundef %618)
  %619 = load i32, ptr %.tr, align 16, !tbaa !86
  switch i32 %619, label %629 [
    i32 1, label %620
    i32 2, label %621
    i32 3, label %622
    i32 4, label %623
    i32 12, label %624
    i32 13, label %624
    i32 14, label %624
    i32 15, label %624
  ]

620:                                              ; preds = %616
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.173)
  br label %common.ret438

621:                                              ; preds = %616
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.174)
  br label %common.ret438

622:                                              ; preds = %616
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.175)
  br label %common.ret438

623:                                              ; preds = %616
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.176)
  br label %common.ret438

624:                                              ; preds = %616, %616, %616, %616
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.177)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.178)
  %625 = load i32, ptr %.tr, align 16, !tbaa !86
  %switch.tableidx = add i32 %625, -12
  %626 = icmp ult i32 %switch.tableidx, 3
  br i1 %626, label %switch.lookup394, label %628

switch.lookup394:                                 ; preds = %624
  %627 = zext nneg i32 %switch.tableidx to i64
  %switch.gep395 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.gen_expr.5, i64 %627
  %switch.load396 = load ptr, ptr %switch.gep395, align 8
  br label %628

628:                                              ; preds = %624, %switch.lookup394
  %.str.165.sink = phi ptr [ %switch.load396, %switch.lookup394 ], [ @.str.169, %624 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.165.sink)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.171)
  br label %common.ret438

629:                                              ; preds = %616
  %630 = load ptr, ptr %583, align 8, !tbaa !79
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %630, ptr noundef nonnull @.str.172) #16
  unreachable

631:                                              ; preds = %582
  %632 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %633 = load ptr, ptr %632, align 8, !tbaa !114
  tail call fastcc void @gen_expr(ptr noundef %633)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.219)
  %634 = load i32, ptr @depth, align 4, !tbaa !87
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr @depth, align 4, !tbaa !87
  %636 = load ptr, ptr %584, align 16, !tbaa !102
  tail call fastcc void @gen_expr(ptr noundef %636)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.70)
  %637 = load i32, ptr @depth, align 4, !tbaa !87
  %638 = add nsw i32 %637, -1
  store i32 %638, ptr @depth, align 4, !tbaa !87
  %639 = load ptr, ptr %584, align 16, !tbaa !102
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 16, !tbaa !89
  %642 = load i32, ptr %641, align 8, !tbaa !29
  %643 = icmp eq i32 %642, 5
  br i1 %643, label %648, label %644

644:                                              ; preds = %631
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %646 = load ptr, ptr %645, align 8, !tbaa !72
  %.not211 = icmp eq ptr %646, null
  br i1 %.not211, label %647, label %648

647:                                              ; preds = %644
  br label %648

648:                                              ; preds = %631, %644, %647
  %.0194 = phi ptr [ @.str.86, %647 ], [ @.str.85, %644 ], [ @.str.85, %631 ]
  %.0193 = phi ptr [ @.str.64, %647 ], [ @.str.70, %644 ], [ @.str.70, %631 ]
  %.0 = phi ptr [ @.str.66, %647 ], [ @.str.72, %644 ], [ @.str.72, %631 ]
  %649 = load i32, ptr %.tr, align 16, !tbaa !86
  switch i32 %649, label %699 [
    i32 1, label %650
    i32 2, label %651
    i32 3, label %652
    i32 4, label %653
    i32 6, label %653
    i32 7, label %668
    i32 8, label %669
    i32 9, label %670
    i32 12, label %671
    i32 13, label %671
    i32 14, label %671
    i32 15, label %671
    i32 10, label %689
    i32 11, label %690
  ]

650:                                              ; preds = %648
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.179, ptr noundef nonnull %.0193, ptr noundef nonnull %.0194)
  br label %common.ret438

651:                                              ; preds = %648
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.180, ptr noundef nonnull %.0193, ptr noundef nonnull %.0194)
  br label %common.ret438

652:                                              ; preds = %648
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.181, ptr noundef nonnull %.0193, ptr noundef nonnull %.0194)
  br label %common.ret438

653:                                              ; preds = %648, %648
  %654 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %655 = load ptr, ptr %654, align 16, !tbaa !89
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 12
  %657 = load i8, ptr %656, align 4, !tbaa !113, !range !25, !noundef !26
  %658 = trunc nuw i8 %657 to i1
  br i1 %658, label %659, label %660

659:                                              ; preds = %653
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.182, ptr noundef nonnull %.0)
  br label %664

660:                                              ; preds = %653
  %661 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %662 = load i32, ptr %661, align 4, !tbaa !32
  %663 = icmp eq i32 %662, 8
  %.str.184..str.185 = select i1 %663, ptr @.str.184, ptr @.str.185
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.184..str.185)
  br label %664

664:                                              ; preds = %660, %659
  %.str.186.sink = phi ptr [ @.str.186, %660 ], [ @.str.183, %659 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.186.sink, ptr noundef nonnull %.0193)
  %665 = load i32, ptr %.tr, align 16, !tbaa !86
  %666 = icmp eq i32 %665, 6
  br i1 %666, label %667, label %common.ret438

667:                                              ; preds = %664
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.187)
  br label %common.ret438

668:                                              ; preds = %648
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.188, ptr noundef nonnull %.0193, ptr noundef nonnull %.0194)
  br label %common.ret438

669:                                              ; preds = %648
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.189, ptr noundef nonnull %.0193, ptr noundef nonnull %.0194)
  br label %common.ret438

670:                                              ; preds = %648
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.190, ptr noundef nonnull %.0193, ptr noundef nonnull %.0194)
  br label %common.ret438

671:                                              ; preds = %648, %648, %648, %648
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.191, ptr noundef nonnull %.0193, ptr noundef nonnull %.0194)
  %672 = load i32, ptr %.tr, align 16, !tbaa !86
  switch i32 %672, label %688 [
    i32 12, label %.sink.split
    i32 13, label %673
    i32 14, label %674
    i32 15, label %681
  ]

673:                                              ; preds = %671
  br label %.sink.split

674:                                              ; preds = %671
  %675 = load ptr, ptr %584, align 16, !tbaa !102
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 16, !tbaa !89
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 12
  %679 = load i8, ptr %678, align 4, !tbaa !113, !range !25, !noundef !26
  %680 = trunc nuw i8 %679 to i1
  %.str.192..str.193 = select i1 %680, ptr @.str.192, ptr @.str.193
  br label %.sink.split

681:                                              ; preds = %671
  %682 = load ptr, ptr %584, align 16, !tbaa !102
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 16, !tbaa !89
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 12
  %686 = load i8, ptr %685, align 4, !tbaa !113, !range !25, !noundef !26
  %687 = trunc nuw i8 %686 to i1
  %.str.194..str.195 = select i1 %687, ptr @.str.194, ptr @.str.195
  br label %.sink.split

.sink.split:                                      ; preds = %681, %674, %671, %673
  %.str.165.sink367 = phi ptr [ @.str.165, %673 ], [ @.str.130, %671 ], [ %.str.194..str.195, %681 ], [ %.str.192..str.193, %674 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.165.sink367)
  br label %688

688:                                              ; preds = %.sink.split, %671
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.171)
  br label %common.ret438

689:                                              ; preds = %648
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.196)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.197, ptr noundef nonnull %.0194)
  br label %common.ret438

690:                                              ; preds = %648
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.196)
  %691 = load ptr, ptr %584, align 16, !tbaa !102
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 16, !tbaa !89
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 12
  %695 = load i8, ptr %694, align 4, !tbaa !113, !range !25, !noundef !26
  %696 = trunc nuw i8 %695 to i1
  br i1 %696, label %697, label %698

697:                                              ; preds = %690
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.198, ptr noundef nonnull %.0194)
  br label %common.ret438

698:                                              ; preds = %690
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.199, ptr noundef nonnull %.0194)
  br label %common.ret438

699:                                              ; preds = %648
  %700 = load ptr, ptr %583, align 8, !tbaa !79
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %700, ptr noundef nonnull @.str.172) #16
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @copy_struct_reg() unnamed_addr #3 {
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
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %select.unfold.preheader, label %.loopexit31

select.unfold.preheader:                          ; preds = %10
  %14 = tail call i32 @llvm.umin.i32(i32 %12, i32 8)
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %.025.in32 = phi i32 [ %.025, %select.unfold ], [ %14, %select.unfold.preheader ]
  %.025 = add nsw i32 %.025.in32, -1
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.271)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.272, i32 noundef %.025)
  %15 = icmp samesign ugt i32 %.025.in32, 1
  br i1 %15, label %select.unfold, label %.loopexit31, !llvm.loop !126

.loopexit31:                                      ; preds = %select.unfold, %.loopexit31.sink.split, %10
  %.024 = phi i32 [ 0, %10 ], [ 1, %.loopexit31.sink.split ], [ 0, %select.unfold ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp sgt i32 %17, 8
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %.loopexit31
  %20 = tail call fastcc zeroext i1 @has_flonum(ptr noundef nonnull %5, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.274, i32 noundef %.024)
  br label %.loopexit

22:                                               ; preds = %19
  %23 = select i1 %6, ptr @.str.258, ptr @.str.54
  %24 = select i1 %6, ptr @.str.85, ptr @.str.72
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.182, ptr noundef nonnull %24)
  %25 = load i32, ptr %16, align 4, !tbaa !32
  %26 = icmp sgt i32 %25, 8
  br i1 %26, label %select.unfold29.preheader, label %.loopexit

select.unfold29.preheader:                        ; preds = %22
  %27 = tail call i32 @llvm.umin.i32(i32 %25, i32 16)
  br label %select.unfold29

select.unfold29:                                  ; preds = %select.unfold29.preheader, %select.unfold29
  %.0.in33 = phi i32 [ %.0, %select.unfold29 ], [ %27, %select.unfold29.preheader ]
  %.0 = add nsw i32 %.0.in33, -1
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.275, ptr noundef nonnull %24)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.276, i32 noundef %.0, ptr noundef nonnull %23)
  %28 = icmp samesign ugt i32 %.0.in33, 9
  br i1 %28, label %select.unfold29, label %.loopexit, !llvm.loop !127

.loopexit:                                        ; preds = %select.unfold29, %22, %21, %.loopexit31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @copy_struct_mem() unnamed_addr #3 {
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
declare void @error_tok(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %83, ptr noundef nonnull @.str.209) #16
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @load(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
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
define internal fastcc void @store(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.store, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %14, %switch.lookup, %1, %12, %13
  %.str.226.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.224, %13 ], [ @.str.223, %12 ], [ @.str.222, %1 ], [ @.str.228, %14 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.226.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @builtin_alloca() unnamed_addr #3 {
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
define internal fastcc void @popf(i32 noundef %0) unnamed_addr #3 {
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.253, i32 noundef %0)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.254)
  %2 = load i32, ptr @depth, align 4, !tbaa !87
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr @depth, align 4, !tbaa !87
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @copy_ret_buffer(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
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

declare zeroext i1 @is_integer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
