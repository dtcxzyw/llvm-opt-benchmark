; ModuleID = 'bench/chibicc/original/codegen.ll'
source_filename = "bench/chibicc/original/codegen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.File = type { ptr, i32, ptr, ptr, i32 }
%struct.Obj = type { ptr, ptr, ptr, ptr, i8, i32, i32, i8, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, %struct.StringArray }
%struct.StringArray = type { ptr, i32, i32 }
%struct.Type = type { i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, ptr }
%struct.Relocation = type { ptr, i32, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Member = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i32, i32 }
%struct.Node = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, x86_fp80 }
%struct.Token = type { i32, ptr, i64, x86_fp80, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, ptr }
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
@.str.40 = private unnamed_addr constant [15 x i8] c"ty->size <= 16\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"codegen.c\00", align 1
@__PRETTY_FUNCTION__.emit_text = private unnamed_addr constant [22 x i8] c"void emit_text(Obj *)\00", align 1
@depth = internal unnamed_addr global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"depth == 0\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"  mov $0, %%rax\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c".L.return.%s:\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"  mov %%rbp, %%rsp\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"  pop %%rbp\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"  ret\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"  movss %%xmm%d, %d(%%rbp)\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"  movsd %%xmm%d, %d(%%rbp)\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"internal error at %s:%d\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"  mov %s, %d(%%rbp)\00", align 1
@argreg8 = internal unnamed_addr constant [6 x ptr] [ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59], align 16
@argreg16 = internal unnamed_addr constant [6 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 16
@argreg32 = internal unnamed_addr constant [6 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71], align 16
@argreg64 = internal unnamed_addr constant [6 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77], align 16
@.str.53 = private unnamed_addr constant [13 x i8] c"  shr $8, %s\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%dil\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%sil\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%dl\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%cl\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%r8b\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"%r9b\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%di\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"%si\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"%dx\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%cx\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"%r8w\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"%r9w\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"%edi\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"%esi\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"%edx\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"%ecx\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"%r8d\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"%r9d\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"%rdi\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"%rsi\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"%rdx\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"%rcx\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"%r8\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"%r9\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"  .loc %d %d\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"  je  .L.else.%d\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"  jmp .L.end.%d\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c".L.else.%d:\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c".L.end.%d:\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c".L.begin.%d:\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"  je %s\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"  jmp .L.begin.%d\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"  jne .L.begin.%d\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"%rax\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"%eax\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"  cmp $%ld, %s\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"  mov %s, %s\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"  sub $%ld, %s\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"  jbe %s\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"  jmp %s\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"  jmp *%%rax\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"  jmp .L.return.%s\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"invalid statement\00", align 1
@count.i = internal unnamed_addr global i32 1, align 4
@.str.98 = private unnamed_addr constant [30 x i8] c"  mov $%u, %%eax  # float %Lf\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"  movq %%rax, %%xmm0\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"  mov $%lu, %%rax  # double %Lf\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"  mov $%lu, %%rax  # long double %Lf\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"  mov %%rax, -16(%%rsp)\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"  mov $%lu, %%rax\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"  mov %%rax, -8(%%rsp)\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"  fldt -16(%%rsp)\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"  mov $%ld, %%rax\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"  mov $1, %%rax\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"  shl $31, %%rax\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"  movq %%rax, %%xmm1\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"  xorps %%xmm1, %%xmm0\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"  shl $63, %%rax\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"  xorpd %%xmm1, %%xmm0\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"  fchs\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"  neg %%rax\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"  shl $%d, %%rax\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"  shr $%d, %%rax\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"  sar $%d, %%rax\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"  mov %%rax, %%r8\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"  mov %%rax, %%rdi\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"  and $%ld, %%rdi\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"  shl $%d, %%rdi\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"  mov (%%rsp), %%rax\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"  mov $%ld, %%r9\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"  and %%r9, %%rax\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"  or %%rdi, %%rax\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"  mov %%r8, %%rax\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"  mov $%d, %%rcx\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"  lea %d(%%rbp), %%rdi\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"  mov $0, %%al\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"  rep stosb\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"  je .L.else.%d\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"  sete %%al\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"  movzx %%al, %%rax\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"  not %%rax\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"  je .L.false.%d\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c".L.false.%d:\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"  jne .L.true.%d\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c".L.true.%d:\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"  mov %%rax, %%r10\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"  mov $%d, %%rax\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"  call *%%r10\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"  add $%d, %%rsp\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"  movzx %%al, %%eax\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"  movzbl %%al, %%eax\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"  movsbl %%al, %%eax\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"  movzwl %%ax, %%eax\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"  movswl %%ax, %%eax\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"  lea %d(%%rbp), %%rax\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"  lea %s(%%rip), %%rax\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"  lock cmpxchg %s, (%%rdi)\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"  sete %%cl\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"  je 1f\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"  mov %s, (%%r8)\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"  movzbl %%cl, %%eax\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"  xchg %s, (%%rdi)\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"  add%s %%xmm1, %%xmm0\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"  sub%s %%xmm1, %%xmm0\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"  mul%s %%xmm1, %%xmm0\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"  div%s %%xmm1, %%xmm0\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"  ucomi%s %%xmm0, %%xmm1\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"  setnp %%dl\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"  and %%dl, %%al\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"  setne %%al\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"  setp %%dl\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"  or %%dl, %%al\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"  seta %%al\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"  setae %%al\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"  and $1, %%al\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"  movzb %%al, %%rax\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"invalid expression\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"  faddp\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"  fsubrp\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"  fmulp\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"  fdivrp\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"  fcomip\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"  fstp %%st(0)\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"  add %s, %s\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"  sub %s, %s\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"  imul %s, %s\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"  mov $0, %s\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"  div %s\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"  cqo\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"  cdq\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"  idiv %s\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"  mov %%rdx, %%rax\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"  and %s, %s\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"  or %s, %s\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"  xor %s, %s\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"  cmp %s, %s\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"  setb %%al\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"  setl %%al\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"  setbe %%al\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"  setle %%al\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"  mov %%rdi, %%rcx\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"  shl %%cl, %s\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"  shr %%cl, %s\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"  sar %%cl, %s\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"  mov %d(%%rbp), %%rax\00", align 1
@opt_fpic = external local_unnamed_addr global i8, align 1
@.str.203 = private unnamed_addr constant [36 x i8] c"  data16 lea %s@tlsgd(%%rip), %%rdi\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"  .value 0x6666\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"  rex64\00", align 1
@.str.206 = private unnamed_addr constant [26 x i8] c"  call __tls_get_addr@PLT\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c"  mov %s@GOTPCREL(%%rip), %%rax\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"  mov %%fs:0, %%rax\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"  add $%s@tpoff, %%rax\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"  add $%d, %%rax\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"not an lvalue\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"  movss (%%rax), %%xmm0\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"  movsd (%%rax), %%xmm0\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"  fldt (%%rax)\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"movz\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"movs\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"  %sbl (%%rax), %%eax\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"  %swl (%%rax), %%eax\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"  movsxd (%%rax), %%rax\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"  mov (%%rax), %%rax\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"  push %%rax\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"  mov %d(%%rax), %%r8b\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"  mov %%r8b, %d(%%rdi)\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"  movss %%xmm0, (%%rdi)\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"  movsd %%xmm0, (%%rdi)\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"  fstpt (%%rdi)\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"  mov %%al, (%%rdi)\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"  mov %%ax, (%%rdi)\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"  mov %%eax, (%%rdi)\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"  mov %%rax, (%%rdi)\00", align 1
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
@.str.231 = private unnamed_addr constant [17 x i8] c"  add $15, %%rdi\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"  and $0xfffffff0, %%edi\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"  mov %d(%%rbp), %%rcx\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"  sub %%rsp, %%rcx\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"  mov %%rsp, %%rax\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"  sub %%rdi, %%rsp\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"  mov %%rsp, %%rdx\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"  cmp $0, %%rcx\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"  je 2f\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"  mov (%%rax), %%r8b\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"  mov %%r8b, (%%rdx)\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"  inc %%rdx\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"  inc %%rax\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"  dec %%rcx\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"  jmp 1b\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c"2:\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"  sub %%rdi, %%rax\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"  mov %%rax, %d(%%rbp)\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"  sub $8, %%rsp\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"  sub $16, %%rsp\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"  fstpt (%%rsp)\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"  mov %d(%%rax), %%r10b\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"  mov %%r10b, %d(%%rsp)\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"  pop %s\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"  movsd (%%rsp), %%xmm%d\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"  add $8, %%rsp\00", align 1
@.str.257 = private unnamed_addr constant [31 x i8] c"ty->size == 4 || 8 <= ty->size\00", align 1
@__PRETTY_FUNCTION__.copy_ret_buffer = private unnamed_addr constant [28 x i8] c"void copy_ret_buffer(Obj *)\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"  movss %%xmm0, %d(%%rbp)\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"  mov %%al, %d(%%rbp)\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"  shr $8, %%rax\00", align 1
@.str.261 = private unnamed_addr constant [33 x i8] c"ty->size == 12 || ty->size == 16\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"%al\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"%ax\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"  movsd %%xmm0, (%%rsp)\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"  xorps %%xmm1, %%xmm1\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"  ucomiss %%xmm1, %%xmm0\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"  xorpd %%xmm1, %%xmm1\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"  ucomisd %%xmm1, %%xmm0\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"  fldz\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"  fucomip\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"  cmp $0, %%eax\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"  cmp $0, %%rax\00", align 1
@__PRETTY_FUNCTION__.copy_struct_reg = private unnamed_addr constant [27 x i8] c"void copy_struct_reg(void)\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"  movss (%%rdi), %%xmm0\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"  movsd (%%rdi), %%xmm0\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"  shl $8, %%rax\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"  mov %d(%%rdi), %%al\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"  movsd 8(%%rdi), %%xmm%d\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"  shl $8, %s\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"  mov %d(%%rdi), %s\00", align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"  mov %d(%%rbp), %%rdi\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"  mov %d(%%rax), %%dl\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"  mov %%dl, %d(%%rdi)\00", align 1
@switch.table.codegen.2 = private unnamed_addr constant [8 x ptr] [ptr @argreg8, ptr @argreg16, ptr @argreg8, ptr @argreg32, ptr @argreg8, ptr @argreg8, ptr @argreg8, ptr @argreg64], align 8
@switch.table.gen_expr = private unnamed_addr constant [8 x ptr] [ptr @.str.56, ptr @.str.62, ptr @.str.56, ptr @.str.68, ptr @.str.56, ptr @.str.56, ptr @.str.56, ptr @.str.74], align 8
@switch.table.gen_expr.4 = private unnamed_addr constant [8 x ptr] [ptr @.str.262, ptr @.str.263, ptr @.str.262, ptr @.str.88, ptr @.str.262, ptr @.str.262, ptr @.str.262, ptr @.str.87], align 8
@switch.table.gen_expr.5 = private unnamed_addr constant [3 x ptr] [ptr @.str.132, ptr @.str.167, ptr @.str.170], align 8
@switch.table.store = private unnamed_addr constant [4 x ptr] [ptr @.str.227, ptr @.str.228, ptr @.str.230, ptr @.str.229], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @align_to(i32 noundef %n, i32 noundef %align) local_unnamed_addr #0 {
entry:
  %add = add i32 %n, -1
  %sub = add i32 %add, %align
  %0 = srem i32 %sub, %align
  %mul = sub nsw i32 %sub, %0
  ret i32 %mul
}

; Function Attrs: nounwind uwtable
define dso_local void @codegen(ptr noundef %prog, ptr noundef %out) local_unnamed_addr #1 {
entry:
  store ptr %out, ptr @output_file, align 8
  %call = tail call ptr @get_input_files() #13
  %0 = load ptr, ptr %call, align 8
  %tobool.not52 = icmp eq ptr %0, null
  br i1 %tobool.not52, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = phi ptr [ %4, %for.body ], [ %0, %entry ]
  %file_no = getelementptr inbounds %struct.File, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %file_no, align 8
  %3 = load ptr, ptr %1, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str, i32 noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %tobool.not53.i = icmp eq ptr %prog, null
  br i1 %tobool.not53.i, label %emit_text.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.inc90.i
  %fn.054.i = phi ptr [ %19, %for.inc90.i ], [ %prog, %for.end ]
  %is_function.i = getelementptr inbounds %struct.Obj, ptr %fn.054.i, i64 0, i32 7
  %5 = load i8, ptr %is_function.i, align 4
  %6 = and i8 %5, 1
  %tobool1.not.i = icmp eq i8 %6, 0
  br i1 %tobool1.not.i, label %for.inc90.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %params.i = getelementptr inbounds %struct.Obj, ptr %fn.054.i, i64 0, i32 15
  %var.043.i = load ptr, ptr %params.i, align 8
  %tobool3.not44.i = icmp eq ptr %var.043.i, null
  br i1 %tobool3.not44.i, label %for.end.i, label %for.body4.i

for.body4.i:                                      ; preds = %if.end.i, %for.inc.i
  %var.048.i = phi ptr [ %var.0.i, %for.inc.i ], [ %var.043.i, %if.end.i ]
  %top.047.i = phi i32 [ %top.1.i, %for.inc.i ], [ 16, %if.end.i ]
  %gp.046.i = phi i32 [ %gp.2.i, %for.inc.i ], [ 0, %if.end.i ]
  %fp.045.i = phi i32 [ %fp.2.i, %for.inc.i ], [ 0, %if.end.i ]
  %ty5.i = getelementptr inbounds %struct.Obj, ptr %var.048.i, i64 0, i32 2
  %7 = load ptr, ptr %ty5.i, align 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %sw.default.i [
    i32 14, label %sw.bb.i
    i32 15, label %sw.bb.i
    i32 6, label %sw.bb40.i
    i32 7, label %sw.bb40.i
    i32 8, label %sw.epilog.i
  ]

sw.bb.i:                                          ; preds = %for.body4.i, %for.body4.i
  %size.i = getelementptr inbounds %struct.Type, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %size.i, align 4
  %cmp.i = icmp slt i32 %9, 17
  br i1 %cmp.i, label %if.then6.i, label %sw.epilog.i

if.then6.i:                                       ; preds = %sw.bb.i
  %call.i = tail call fastcc zeroext i1 @has_flonum(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %call7.i = tail call fastcc zeroext i1 @has_flonum(ptr noundef nonnull %7, i32 noundef 8, i32 noundef 16, i32 noundef 8)
  %conv.i = zext i1 %call.i to i32
  %add.i = add nsw i32 %fp.045.i, %conv.i
  %conv11.i = zext i1 %call7.i to i32
  %add12.i = add nsw i32 %add.i, %conv11.i
  %cmp13.i = icmp slt i32 %add12.i, 8
  br i1 %cmp13.i, label %land.lhs.true.i, label %sw.epilog.i

land.lhs.true.i:                                  ; preds = %if.then6.i
  %lnot.i = xor i1 %call.i, true
  %lnot.ext.i = zext i1 %lnot.i to i32
  %add16.i = add nsw i32 %gp.046.i, %lnot.ext.i
  %lnot18.i = xor i1 %call7.i, true
  %lnot.ext19.i = zext i1 %lnot18.i to i32
  %add20.i = add nsw i32 %add16.i, %lnot.ext19.i
  %cmp21.i = icmp slt i32 %add20.i, 6
  br i1 %cmp21.i, label %for.inc.i, label %sw.epilog.i

sw.bb40.i:                                        ; preds = %for.body4.i, %for.body4.i
  %inc.i = add nsw i32 %fp.045.i, 1
  %cmp41.i = icmp slt i32 %fp.045.i, 8
  br i1 %cmp41.i, label %for.inc.i, label %sw.epilog.i

sw.default.i:                                     ; preds = %for.body4.i
  %inc46.i = add nsw i32 %gp.046.i, 1
  %cmp47.i = icmp slt i32 %gp.046.i, 6
  br i1 %cmp47.i, label %for.inc.i, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb40.i, %land.lhs.true.i, %if.then6.i, %sw.bb.i, %for.body4.i
  %fp.1.i = phi i32 [ %fp.045.i, %sw.default.i ], [ %fp.045.i, %for.body4.i ], [ %inc.i, %sw.bb40.i ], [ %fp.045.i, %land.lhs.true.i ], [ %fp.045.i, %if.then6.i ], [ %fp.045.i, %sw.bb.i ]
  %gp.1.i = phi i32 [ %inc46.i, %sw.default.i ], [ %gp.046.i, %for.body4.i ], [ %gp.046.i, %sw.bb40.i ], [ %gp.046.i, %land.lhs.true.i ], [ %gp.046.i, %if.then6.i ], [ %gp.046.i, %sw.bb.i ]
  %sub.i.i = add i32 %top.047.i, 7
  %10 = srem i32 %sub.i.i, 8
  %mul.i.i = sub nsw i32 %sub.i.i, %10
  %offset.i = getelementptr inbounds %struct.Obj, ptr %var.048.i, i64 0, i32 6
  store i32 %mul.i.i, ptr %offset.i, align 8
  %size53.i = getelementptr inbounds %struct.Type, ptr %7, i64 0, i32 1
  %11 = load i32, ptr %size53.i, align 4
  %add54.i = add nsw i32 %11, %mul.i.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.epilog.i, %sw.default.i, %sw.bb40.i, %land.lhs.true.i
  %fp.2.i = phi i32 [ %fp.045.i, %sw.default.i ], [ %fp.1.i, %sw.epilog.i ], [ %inc.i, %sw.bb40.i ], [ %add12.i, %land.lhs.true.i ]
  %gp.2.i = phi i32 [ %inc46.i, %sw.default.i ], [ %gp.1.i, %sw.epilog.i ], [ %gp.046.i, %sw.bb40.i ], [ %add20.i, %land.lhs.true.i ]
  %top.1.i = phi i32 [ %top.047.i, %sw.default.i ], [ %add54.i, %sw.epilog.i ], [ %top.047.i, %sw.bb40.i ], [ %top.047.i, %land.lhs.true.i ]
  %var.0.i = load ptr, ptr %var.048.i, align 8
  %tobool3.not.i = icmp eq ptr %var.0.i, null
  br i1 %tobool3.not.i, label %for.end.i, label %for.body4.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %if.end.i
  %locals.i = getelementptr inbounds %struct.Obj, ptr %fn.054.i, i64 0, i32 17
  %var55.049.i = load ptr, ptr %locals.i, align 8
  %tobool57.not50.i = icmp eq ptr %var55.049.i, null
  br i1 %tobool57.not50.i, label %for.end88.i, label %for.body58.i

for.body58.i:                                     ; preds = %for.end.i, %for.inc86.i
  %var55.052.i = phi ptr [ %var55.0.i, %for.inc86.i ], [ %var55.049.i, %for.end.i ]
  %bottom.051.i = phi i32 [ %bottom.1.i, %for.inc86.i ], [ 0, %for.end.i ]
  %offset59.i = getelementptr inbounds %struct.Obj, ptr %var55.052.i, i64 0, i32 6
  %12 = load i32, ptr %offset59.i, align 8
  %tobool60.not.i = icmp eq i32 %12, 0
  br i1 %tobool60.not.i, label %if.end62.i, label %for.inc86.i

if.end62.i:                                       ; preds = %for.body58.i
  %ty63.i = getelementptr inbounds %struct.Obj, ptr %var55.052.i, i64 0, i32 2
  %13 = load ptr, ptr %ty63.i, align 8
  %14 = load i32, ptr %13, align 8
  %cmp65.i = icmp eq i32 %14, 12
  %size69.i = getelementptr inbounds %struct.Type, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %size69.i, align 4
  %cmp70.i = icmp sgt i32 %15, 15
  %or.cond.i = select i1 %cmp65.i, i1 %cmp70.i, i1 false
  %align72.i = getelementptr inbounds %struct.Obj, ptr %var55.052.i, i64 0, i32 5
  %16 = load i32, ptr %align72.i, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %16, i32 16)
  %cond80.i = select i1 %or.cond.i, i32 %spec.select.i, i32 %16
  %add83.i = add i32 %bottom.051.i, -1
  %add.i37.i = add i32 %add83.i, %15
  %sub.i38.i = add i32 %add.i37.i, %cond80.i
  %17 = srem i32 %sub.i38.i, %cond80.i
  %mul.i39.i = sub nsw i32 %sub.i38.i, %17
  %sub.i = sub nsw i32 0, %mul.i39.i
  store i32 %sub.i, ptr %offset59.i, align 8
  br label %for.inc86.i

for.inc86.i:                                      ; preds = %if.end62.i, %for.body58.i
  %bottom.1.i = phi i32 [ %bottom.051.i, %for.body58.i ], [ %mul.i39.i, %if.end62.i ]
  %var55.0.i = load ptr, ptr %var55.052.i, align 8
  %tobool57.not.i = icmp eq ptr %var55.0.i, null
  br i1 %tobool57.not.i, label %for.end88.i, label %for.body58.i, !llvm.loop !10

for.end88.i:                                      ; preds = %for.inc86.i, %for.end.i
  %bottom.0.lcssa.i = phi i32 [ 0, %for.end.i ], [ %bottom.1.i, %for.inc86.i ]
  %sub.i41.i = add i32 %bottom.0.lcssa.i, 15
  %18 = srem i32 %sub.i41.i, 16
  %mul.i42.i = sub nsw i32 %sub.i41.i, %18
  %stack_size.i = getelementptr inbounds %struct.Obj, ptr %fn.054.i, i64 0, i32 20
  store i32 %mul.i42.i, ptr %stack_size.i, align 8
  br label %for.inc90.i

for.inc90.i:                                      ; preds = %for.end88.i, %for.body.i
  %19 = load ptr, ptr %fn.054.i, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %for.body.i8, label %for.body.i, !llvm.loop !11

for.body.i8:                                      ; preds = %for.inc90.i, %for.inc.i11
  %var.041.i = phi ptr [ %61, %for.inc.i11 ], [ %prog, %for.inc90.i ]
  %is_function.i9 = getelementptr inbounds %struct.Obj, ptr %var.041.i, i64 0, i32 7
  %20 = load i8, ptr %is_function.i9, align 4
  %21 = and i8 %20, 1
  %tobool1.not.i10 = icmp eq i8 %21, 0
  br i1 %tobool1.not.i10, label %lor.lhs.false.i, label %for.inc.i11

lor.lhs.false.i:                                  ; preds = %for.body.i8
  %is_definition.i = getelementptr inbounds %struct.Obj, ptr %var.041.i, i64 0, i32 8
  %22 = load i8, ptr %is_definition.i, align 1
  %23 = and i8 %22, 1
  %tobool2.not.i = icmp eq i8 %23, 0
  br i1 %tobool2.not.i, label %for.inc.i11, label %if.end.i14

if.end.i14:                                       ; preds = %lor.lhs.false.i
  %is_static.i = getelementptr inbounds %struct.Obj, ptr %var.041.i, i64 0, i32 9
  %24 = load i8, ptr %is_static.i, align 2
  %25 = and i8 %24, 1
  %tobool3.not.i15 = icmp eq i8 %25, 0
  %name5.i = getelementptr inbounds %struct.Obj, ptr %var.041.i, i64 0, i32 1
  %26 = load ptr, ptr %name5.i, align 8
  %.str.3..str.2.i = select i1 %tobool3.not.i15, ptr @.str.3, ptr @.str.2
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.3..str.2.i, ptr noundef %26)
  %ty.i = getelementptr inbounds %struct.Obj, ptr %var.041.i, i64 0, i32 2
  %27 = load ptr, ptr %ty.i, align 8
  %28 = load i32, ptr %27, align 8
  %cmp.i16 = icmp eq i32 %28, 12
  br i1 %cmp.i16, label %land.lhs.true.i21, label %cond.false13.i

land.lhs.true.i21:                                ; preds = %if.end.i14
  %size.i22 = getelementptr inbounds %struct.Type, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %size.i22, align 4
  %cmp8.i = icmp sgt i32 %29, 15
  br i1 %cmp8.i, label %cond.true.i, label %cond.false13.i

cond.true.i:                                      ; preds = %land.lhs.true.i21
  %align9.i = getelementptr inbounds %struct.Obj, ptr %var.041.i, i64 0, i32 5
  %30 = load i32, ptr %align9.i, align 4
  %spec.select.i23 = tail call i32 @llvm.smax.i32(i32 %30, i32 16)
  br label %cond.end15.i

cond.false13.i:                                   ; preds = %land.lhs.true.i21, %if.end.i14
  %align14.i = getelementptr inbounds %struct.Obj, ptr %var.041.i, i64 0, i32 5
  %31 = load i32, ptr %align14.i, align 4
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %cond.true.i
  %cond16.i = phi i32 [ %31, %cond.false13.i ], [ %spec.select.i23, %cond.true.i ]
  %32 = load i8, ptr @opt_fcommon, align 1
  %33 = and i8 %32, 1
  %tobool17.not.i = icmp eq i8 %33, 0
  br i1 %tobool17.not.i, label %if.end24.i, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %cond.end15.i
  %is_tentative.i = getelementptr inbounds %struct.Obj, ptr %var.041.i, i64 0, i32 10
  %34 = load i8, ptr %is_tentative.i, align 1
  %35 = and i8 %34, 1
  %tobool19.not.i = icmp eq i8 %35, 0
  br i1 %tobool19.not.i, label %if.end24.i, label %if.then20.i

if.then20.i:                                      ; preds = %land.lhs.true18.i
  %36 = load ptr, ptr %name5.i, align 8
  %size23.i = getelementptr inbounds %struct.Type, ptr %27, i64 0, i32 1
  %37 = load i32, ptr %size23.i, align 4
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.4, ptr noundef %36, i32 noundef %37, i32 noundef %cond16.i)
  br label %for.inc.i11

if.end24.i:                                       ; preds = %land.lhs.true18.i, %cond.end15.i
  %init_data.i = getelementptr inbounds %struct.Obj, ptr %var.041.i, i64 0, i32 12
  %38 = load ptr, ptr %init_data.i, align 8
  %tobool25.not.i = icmp eq ptr %38, null
  %is_tls48.i = getelementptr inbounds %struct.Obj, ptr %var.041.i, i64 0, i32 11
  %39 = load i8, ptr %is_tls48.i, align 8
  %40 = and i8 %39, 1
  %tobool49.not.i = icmp eq i8 %40, 0
  br i1 %tobool25.not.i, label %if.end47.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end24.i
  %.str.6..str.5.i = select i1 %tobool49.not.i, ptr @.str.6, ptr @.str.5
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.6..str.5.i)
  %41 = load ptr, ptr %name5.i, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.7, ptr noundef %41)
  %42 = load ptr, ptr %name5.i, align 8
  %43 = load ptr, ptr %ty.i, align 8
  %size34.i = getelementptr inbounds %struct.Type, ptr %43, i64 0, i32 1
  %44 = load i32, ptr %size34.i, align 4
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.8, ptr noundef %42, i32 noundef %44)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.9, i32 noundef %cond16.i)
  %45 = load ptr, ptr %name5.i, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %45)
  %46 = load ptr, ptr %ty.i, align 8
  %size3836.i = getelementptr inbounds %struct.Type, ptr %46, i64 0, i32 1
  %47 = load i32, ptr %size3836.i, align 4
  %cmp3937.i = icmp sgt i32 %47, 0
  br i1 %cmp3937.i, label %while.body.preheader.i, label %for.inc.i11

while.body.preheader.i:                           ; preds = %if.then26.i
  %rel36.i = getelementptr inbounds %struct.Obj, ptr %var.041.i, i64 0, i32 13
  %48 = load ptr, ptr %rel36.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end46.i, %while.body.preheader.i
  %pos.039.i = phi i32 [ %pos.1.i, %if.end46.i ], [ 0, %while.body.preheader.i ]
  %rel.038.i = phi ptr [ %rel.1.i, %if.end46.i ], [ %48, %while.body.preheader.i ]
  %tobool40.not.i = icmp eq ptr %rel.038.i, null
  br i1 %tobool40.not.i, label %if.else44.i, label %land.lhs.true41.i

land.lhs.true41.i:                                ; preds = %while.body.i
  %offset.i17 = getelementptr inbounds %struct.Relocation, ptr %rel.038.i, i64 0, i32 1
  %49 = load i32, ptr %offset.i17, align 8
  %cmp42.i = icmp eq i32 %49, %pos.039.i
  br i1 %cmp42.i, label %if.then43.i, label %if.else44.i

if.then43.i:                                      ; preds = %land.lhs.true41.i
  %label.i = getelementptr inbounds %struct.Relocation, ptr %rel.038.i, i64 0, i32 2
  %50 = load ptr, ptr %label.i, align 8
  %51 = load ptr, ptr %50, align 8
  %addend.i = getelementptr inbounds %struct.Relocation, ptr %rel.038.i, i64 0, i32 3
  %52 = load i64, ptr %addend.i, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.11, ptr noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %rel.038.i, align 8
  %add.i20 = add nsw i32 %pos.039.i, 8
  br label %if.end46.i

if.else44.i:                                      ; preds = %land.lhs.true41.i, %while.body.i
  %54 = load ptr, ptr %init_data.i, align 8
  %inc.i18 = add nsw i32 %pos.039.i, 1
  %idxprom.i = sext i32 %pos.039.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %54, i64 %idxprom.i
  %55 = load i8, ptr %arrayidx.i, align 1
  %conv.i19 = sext i8 %55 to i32
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.12, i32 noundef %conv.i19)
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.else44.i, %if.then43.i
  %rel.1.i = phi ptr [ %53, %if.then43.i ], [ %rel.038.i, %if.else44.i ]
  %pos.1.i = phi i32 [ %add.i20, %if.then43.i ], [ %inc.i18, %if.else44.i ]
  %56 = load ptr, ptr %ty.i, align 8
  %size38.i = getelementptr inbounds %struct.Type, ptr %56, i64 0, i32 1
  %57 = load i32, ptr %size38.i, align 4
  %cmp39.i = icmp slt i32 %pos.1.i, %57
  br i1 %cmp39.i, label %while.body.i, label %for.inc.i11, !llvm.loop !12

if.end47.i:                                       ; preds = %if.end24.i
  %.str.14..str.13.i = select i1 %tobool49.not.i, ptr @.str.14, ptr @.str.13
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.14..str.13.i)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.9, i32 noundef %cond16.i)
  %58 = load ptr, ptr %name5.i, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %58)
  %59 = load ptr, ptr %ty.i, align 8
  %size55.i = getelementptr inbounds %struct.Type, ptr %59, i64 0, i32 1
  %60 = load i32, ptr %size55.i, align 4
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.15, i32 noundef %60)
  br label %for.inc.i11

for.inc.i11:                                      ; preds = %if.end46.i, %if.end47.i, %if.then26.i, %if.then20.i, %lor.lhs.false.i, %for.body.i8
  %61 = load ptr, ptr %var.041.i, align 8
  %tobool.not.i12 = icmp eq ptr %61, null
  br i1 %tobool.not.i12, label %for.body.i24, label %for.body.i8, !llvm.loop !13

for.body.i24:                                     ; preds = %for.inc.i11, %for.inc116.i
  %fn.0132.i = phi ptr [ %111, %for.inc116.i ], [ %prog, %for.inc.i11 ]
  %is_function.i25 = getelementptr inbounds %struct.Obj, ptr %fn.0132.i, i64 0, i32 7
  %62 = load i8, ptr %is_function.i25, align 4
  %63 = and i8 %62, 1
  %tobool1.not.i26 = icmp eq i8 %63, 0
  br i1 %tobool1.not.i26, label %for.inc116.i, label %lor.lhs.false.i27

lor.lhs.false.i27:                                ; preds = %for.body.i24
  %is_definition.i28 = getelementptr inbounds %struct.Obj, ptr %fn.0132.i, i64 0, i32 8
  %64 = load i8, ptr %is_definition.i28, align 1
  %65 = and i8 %64, 1
  %tobool2.not.i29 = icmp eq i8 %65, 0
  br i1 %tobool2.not.i29, label %for.inc116.i, label %if.end.i30

if.end.i30:                                       ; preds = %lor.lhs.false.i27
  %is_live.i = getelementptr inbounds %struct.Obj, ptr %fn.0132.i, i64 0, i32 21
  %66 = load i8, ptr %is_live.i, align 4
  %67 = and i8 %66, 1
  %tobool3.not.i31 = icmp eq i8 %67, 0
  br i1 %tobool3.not.i31, label %for.inc116.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i30
  %is_static.i32 = getelementptr inbounds %struct.Obj, ptr %fn.0132.i, i64 0, i32 9
  %68 = load i8, ptr %is_static.i32, align 2
  %69 = and i8 %68, 1
  %tobool6.not.i = icmp eq i8 %69, 0
  %name8.i = getelementptr inbounds %struct.Obj, ptr %fn.0132.i, i64 0, i32 1
  %70 = load ptr, ptr %name8.i, align 8
  %.str.3..str.2.i33 = select i1 %tobool6.not.i, ptr @.str.3, ptr @.str.2
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.3..str.2.i33, ptr noundef %70)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.16)
  %71 = load ptr, ptr %name8.i, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.17, ptr noundef %71)
  %72 = load ptr, ptr %name8.i, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %72)
  store ptr %fn.0132.i, ptr @current_fn, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.19)
  %stack_size.i34 = getelementptr inbounds %struct.Obj, ptr %fn.0132.i, i64 0, i32 20
  %73 = load i32, ptr %stack_size.i34, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.20, i32 noundef %73)
  %alloca_bottom.i = getelementptr inbounds %struct.Obj, ptr %fn.0132.i, i64 0, i32 19
  %74 = load ptr, ptr %alloca_bottom.i, align 8
  %offset.i35 = getelementptr inbounds %struct.Obj, ptr %74, i64 0, i32 6
  %75 = load i32, ptr %offset.i35, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.21, i32 noundef %75)
  %va_area.i = getelementptr inbounds %struct.Obj, ptr %fn.0132.i, i64 0, i32 18
  %76 = load ptr, ptr %va_area.i, align 8
  %tobool12.not.i = icmp eq ptr %76, null
  br i1 %tobool12.not.i, label %if.end44.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end5.i
  %params.i36 = getelementptr inbounds %struct.Obj, ptr %fn.0132.i, i64 0, i32 15
  %var.0120.i = load ptr, ptr %params.i36, align 8
  %tobool15.not121.i = icmp eq ptr %var.0120.i, null
  br i1 %tobool15.not121.i, label %for.end.i43, label %for.body16.i

for.body16.i:                                     ; preds = %if.then13.i, %for.body16.i
  %var.0124.i = phi ptr [ %var.0.i42, %for.body16.i ], [ %var.0120.i, %if.then13.i ]
  %gp.0123.i = phi i32 [ %gp.1.i41, %for.body16.i ], [ 0, %if.then13.i ]
  %fp.0122.i = phi i32 [ %fp.1.i40, %for.body16.i ], [ 0, %if.then13.i ]
  %ty.i37 = getelementptr inbounds %struct.Obj, ptr %var.0124.i, i64 0, i32 2
  %77 = load ptr, ptr %ty.i37, align 8
  %call.i38 = tail call zeroext i1 @is_flonum(ptr noundef %77) #13
  %inc.i39 = zext i1 %call.i38 to i32
  %fp.1.i40 = add nuw nsw i32 %fp.0122.i, %inc.i39
  %not.call.i = xor i1 %call.i38, true
  %inc19.i = zext i1 %not.call.i to i32
  %gp.1.i41 = add nuw nsw i32 %gp.0123.i, %inc19.i
  %var.0.i42 = load ptr, ptr %var.0124.i, align 8
  %tobool15.not.i = icmp eq ptr %var.0.i42, null
  br i1 %tobool15.not.i, label %for.end.loopexit.i, label %for.body16.i, !llvm.loop !14

for.end.loopexit.i:                               ; preds = %for.body16.i
  %.pre.i = load ptr, ptr %va_area.i, align 8
  br label %for.end.i43

for.end.i43:                                      ; preds = %for.end.loopexit.i, %if.then13.i
  %78 = phi ptr [ %76, %if.then13.i ], [ %.pre.i, %for.end.loopexit.i ]
  %fp.0.lcssa.i = phi i32 [ 0, %if.then13.i ], [ %fp.1.i40, %for.end.loopexit.i ]
  %gp.0.lcssa.i = phi i32 [ 0, %if.then13.i ], [ %gp.1.i41, %for.end.loopexit.i ]
  %offset22.i = getelementptr inbounds %struct.Obj, ptr %78, i64 0, i32 6
  %79 = load i32, ptr %offset22.i, align 8
  %mul.i = shl nsw i32 %gp.0.lcssa.i, 3
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.22, i32 noundef %mul.i, i32 noundef %79)
  %mul23.i = shl nsw i32 %fp.0.lcssa.i, 3
  %add.i44 = add nuw nsw i32 %mul23.i, 48
  %add24.i = add nsw i32 %79, 4
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.22, i32 noundef %add.i44, i32 noundef %add24.i)
  %add25.i = add nsw i32 %79, 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.23, i32 noundef %add25.i)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.24, i32 noundef %add25.i)
  %add27.i = add nsw i32 %79, 16
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.23, i32 noundef %add27.i)
  %add28.i = add nsw i32 %79, 24
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.25, i32 noundef %add28.i, i32 noundef %add27.i)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.26, i32 noundef %add28.i)
  %add31.i = add nsw i32 %79, 32
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.27, i32 noundef %add31.i)
  %add32.i = add nsw i32 %79, 40
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.28, i32 noundef %add32.i)
  %add33.i = add nsw i32 %79, 48
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.29, i32 noundef %add33.i)
  %add34.i = add nsw i32 %79, 56
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.30, i32 noundef %add34.i)
  %add35.i = add nsw i32 %79, 64
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.31, i32 noundef %add35.i)
  %add36.i = add nsw i32 %79, 72
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.32, i32 noundef %add36.i)
  %add37.i = add nsw i32 %79, 80
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.33, i32 noundef %add37.i)
  %add38.i = add nsw i32 %79, 88
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.34, i32 noundef %add38.i)
  %add39.i = add nsw i32 %79, 96
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.35, i32 noundef %add39.i)
  %add40.i = add nsw i32 %79, 104
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.36, i32 noundef %add40.i)
  %add41.i = add nsw i32 %79, 112
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.37, i32 noundef %add41.i)
  %add42.i = add nsw i32 %79, 120
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.38, i32 noundef %add42.i)
  %add43.i = add nsw i32 %79, 128
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.39, i32 noundef %add43.i)
  br label %if.end44.i

if.end44.i:                                       ; preds = %for.end.i43, %if.end5.i
  %params48.i = getelementptr inbounds %struct.Obj, ptr %fn.0132.i, i64 0, i32 15
  %var47.0126.i = load ptr, ptr %params48.i, align 8
  %tobool50.not127.i = icmp eq ptr %var47.0126.i, null
  br i1 %tobool50.not127.i, label %for.end105.i, label %for.body51.i

for.body51.i:                                     ; preds = %if.end44.i, %for.inc103.i
  %var47.0130.i = phi ptr [ %var47.0.i, %for.inc103.i ], [ %var47.0126.i, %if.end44.i ]
  %fp46.0129.i = phi i32 [ %fp46.2.i, %for.inc103.i ], [ 0, %if.end44.i ]
  %gp45.0128.i = phi i32 [ %gp45.2.i, %for.inc103.i ], [ 0, %if.end44.i ]
  %offset52.i = getelementptr inbounds %struct.Obj, ptr %var47.0130.i, i64 0, i32 6
  %80 = load i32, ptr %offset52.i, align 8
  %cmp.i45 = icmp sgt i32 %80, 0
  br i1 %cmp.i45, label %for.inc103.i, label %if.end54.i

if.end54.i:                                       ; preds = %for.body51.i
  %ty56.i = getelementptr inbounds %struct.Obj, ptr %var47.0130.i, i64 0, i32 2
  %81 = load ptr, ptr %ty56.i, align 8
  %82 = load i32, ptr %81, align 8
  switch i32 %82, label %sw.default.i50 [
    i32 14, label %sw.bb.i47
    i32 15, label %sw.bb.i47
    i32 6, label %sw.bb96.i
    i32 7, label %sw.bb96.i
  ]

sw.bb.i47:                                        ; preds = %if.end54.i, %if.end54.i
  %size.i48 = getelementptr inbounds %struct.Type, ptr %81, i64 0, i32 1
  %83 = load i32, ptr %size.i48, align 4
  %cmp57.i = icmp slt i32 %83, 17
  br i1 %cmp57.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %sw.bb.i47
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 1544, ptr noundef nonnull @__PRETTY_FUNCTION__.emit_text) #14
  unreachable

cond.end.i:                                       ; preds = %sw.bb.i47
  %call58.i = tail call fastcc zeroext i1 @has_flonum(ptr noundef nonnull %81, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %spec.select.i49 = tail call i32 @llvm.smin.i32(i32 %83, i32 8)
  br i1 %call58.i, label %if.then59.i, label %if.else68.i

if.then59.i:                                      ; preds = %cond.end.i
  %inc60.i = add nsw i32 %fp46.0129.i, 1
  switch i32 %spec.select.i49, label %sw.epilog.i.i [
    i32 4, label %store_fp.exit.i
    i32 8, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then59.i
  br label %store_fp.exit.i

sw.epilog.i.i:                                    ; preds = %if.then59.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.41, i32 noundef 1444) #14
  unreachable

store_fp.exit.i:                                  ; preds = %sw.bb1.i.i, %if.then59.i
  %.str.50.sink.i.i = phi ptr [ @.str.50, %sw.bb1.i.i ], [ @.str.49, %if.then59.i ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.50.sink.i.i, i32 noundef %fp46.0129.i, i32 noundef %80)
  br label %if.end78.i

if.else68.i:                                      ; preds = %cond.end.i
  %inc69.i = add nsw i32 %gp45.0128.i, 1
  %switch.tableidx = add i32 %spec.select.i49, -1
  %84 = icmp ult i32 %switch.tableidx, 8
  br i1 %84, label %switch.hole_check, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %switch.hole_check, %if.else68.i
  %cmp13.i.i = icmp sgt i32 %83, 0
  br i1 %cmp13.i.i, label %for.body.lr.ph.i.i, label %if.end78.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %idxprom10.i.i = sext i32 %gp45.0128.i to i64
  %arrayidx11.i.i = getelementptr inbounds [6 x ptr], ptr @argreg8, i64 0, i64 %idxprom10.i.i
  %85 = load ptr, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %idxprom10.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %i.014.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i ]
  %add.i.i = add nsw i32 %i.014.i.i, %80
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.52, ptr noundef %85, i32 noundef %add.i.i)
  %86 = load ptr, ptr %arrayidx13.i.i, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.53, ptr noundef %86)
  %inc.i.i = add nuw nsw i32 %i.014.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %spec.select.i49
  br i1 %exitcond.not.i.i, label %if.end78.i, label %for.body.i.i, !llvm.loop !15

switch.hole_check:                                ; preds = %if.else68.i
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %87 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %87, 0
  br i1 %switch.lobit.not, label %for.cond.preheader.i.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %88 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.codegen.2, i64 0, i64 %88
  %switch.load = load ptr, ptr %switch.gep, align 8
  %idxprom8.i.i = sext i32 %gp45.0128.i to i64
  %arrayidx9.i.i = getelementptr inbounds [6 x ptr], ptr %switch.load, i64 0, i64 %idxprom8.i.i
  %89 = load ptr, ptr %arrayidx9.i.i, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.52, ptr noundef %89, i32 noundef %80)
  br label %if.end78.i

if.end78.i:                                       ; preds = %for.body.i.i, %switch.lookup, %for.cond.preheader.i.i, %store_fp.exit.i
  %gp45.1.i = phi i32 [ %gp45.0128.i, %store_fp.exit.i ], [ %inc69.i, %for.cond.preheader.i.i ], [ %inc69.i, %switch.lookup ], [ %inc69.i, %for.body.i.i ]
  %fp46.1.i = phi i32 [ %inc60.i, %store_fp.exit.i ], [ %fp46.0129.i, %for.cond.preheader.i.i ], [ %fp46.0129.i, %switch.lookup ], [ %fp46.0129.i, %for.body.i.i ]
  %90 = load i32, ptr %size.i48, align 4
  %cmp80.i = icmp sgt i32 %90, 8
  br i1 %cmp80.i, label %if.then81.i, label %for.inc103.i

if.then81.i:                                      ; preds = %if.end78.i
  %call82.i = tail call fastcc zeroext i1 @has_flonum(ptr noundef nonnull %81, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  %91 = load i32, ptr %offset52.i, align 8
  %add86.i = add nsw i32 %91, 8
  br i1 %call82.i, label %if.then83.i, label %if.else88.i

if.then83.i:                                      ; preds = %if.then81.i
  %inc84.i = add nsw i32 %fp46.1.i, 1
  switch i32 %90, label %sw.epilog.i75.i [
    i32 12, label %store_fp.exit76.i
    i32 16, label %sw.bb1.i73.i
  ]

sw.bb1.i73.i:                                     ; preds = %if.then83.i
  br label %store_fp.exit76.i

sw.epilog.i75.i:                                  ; preds = %if.then83.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.41, i32 noundef 1444) #14
  unreachable

store_fp.exit76.i:                                ; preds = %sw.bb1.i73.i, %if.then83.i
  %.str.50.sink.i74.i = phi ptr [ @.str.50, %sw.bb1.i73.i ], [ @.str.49, %if.then83.i ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.50.sink.i74.i, i32 noundef %fp46.1.i, i32 noundef %add86.i)
  br label %for.inc103.i

if.else88.i:                                      ; preds = %if.then81.i
  %inc89.i = add nsw i32 %gp45.1.i, 1
  %switch.tableidx59 = add nsw i32 %90, -9
  %92 = icmp ult i32 %switch.tableidx59, 8
  br i1 %92, label %switch.hole_check60, label %for.body.lr.ph.i86.i

for.body.lr.ph.i86.i:                             ; preds = %switch.hole_check60, %if.else88.i
  %idxprom10.i87.i = sext i32 %gp45.1.i to i64
  %arrayidx11.i88.i = getelementptr inbounds [6 x ptr], ptr @argreg8, i64 0, i64 %idxprom10.i87.i
  %93 = load ptr, ptr %arrayidx11.i88.i, align 8
  %arrayidx13.i89.i = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %idxprom10.i87.i
  %94 = add nsw i32 %90, -9
  br label %for.body.i90.i

for.body.i90.i:                                   ; preds = %for.body.i90.i, %for.body.lr.ph.i86.i
  %i.014.i91.i = phi i32 [ 0, %for.body.lr.ph.i86.i ], [ %inc.i93.i, %for.body.i90.i ]
  %add.i92.i = add nsw i32 %i.014.i91.i, %add86.i
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.52, ptr noundef %93, i32 noundef %add.i92.i)
  %95 = load ptr, ptr %arrayidx13.i89.i, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.53, ptr noundef %95)
  %inc.i93.i = add nuw nsw i32 %i.014.i91.i, 1
  %exitcond.not.i94.i = icmp eq i32 %i.014.i91.i, %94
  br i1 %exitcond.not.i94.i, label %for.inc103.i, label %for.body.i90.i, !llvm.loop !15

switch.hole_check60:                              ; preds = %if.else88.i
  %switch.maskindex62 = trunc i32 %switch.tableidx59 to i8
  %switch.shifted63 = lshr i8 -117, %switch.maskindex62
  %96 = and i8 %switch.shifted63, 1
  %switch.lobit64.not = icmp eq i8 %96, 0
  br i1 %switch.lobit64.not, label %for.body.lr.ph.i86.i, label %switch.lookup61

switch.lookup61:                                  ; preds = %switch.hole_check60
  %97 = zext nneg i32 %switch.tableidx59 to i64
  %switch.gep65 = getelementptr inbounds [8 x ptr], ptr @switch.table.codegen.2, i64 0, i64 %97
  %switch.load66 = load ptr, ptr %switch.gep65, align 8
  %idxprom8.i80.i = sext i32 %gp45.1.i to i64
  %arrayidx9.i81.i = getelementptr inbounds [6 x ptr], ptr %switch.load66, i64 0, i64 %idxprom8.i80.i
  %98 = load ptr, ptr %arrayidx9.i81.i, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.52, ptr noundef %98, i32 noundef %add86.i)
  br label %for.inc103.i

sw.bb96.i:                                        ; preds = %if.end54.i, %if.end54.i
  %inc97.i = add nsw i32 %fp46.0129.i, 1
  %size99.i = getelementptr inbounds %struct.Type, ptr %81, i64 0, i32 1
  %99 = load i32, ptr %size99.i, align 4
  switch i32 %99, label %sw.epilog.i98.i [
    i32 4, label %store_fp.exit99.i
    i32 8, label %sw.bb1.i96.i
  ]

sw.bb1.i96.i:                                     ; preds = %sw.bb96.i
  br label %store_fp.exit99.i

sw.epilog.i98.i:                                  ; preds = %sw.bb96.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.41, i32 noundef 1444) #14
  unreachable

store_fp.exit99.i:                                ; preds = %sw.bb1.i96.i, %sw.bb96.i
  %.str.50.sink.i97.i = phi ptr [ @.str.50, %sw.bb1.i96.i ], [ @.str.49, %sw.bb96.i ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.50.sink.i97.i, i32 noundef %fp46.0129.i, i32 noundef %80)
  br label %for.inc103.i

sw.default.i50:                                   ; preds = %if.end54.i
  %inc100.i = add nsw i32 %gp45.0128.i, 1
  %size102.i = getelementptr inbounds %struct.Type, ptr %81, i64 0, i32 1
  %100 = load i32, ptr %size102.i, align 4
  %switch.tableidx68 = add i32 %100, -1
  %101 = icmp ult i32 %switch.tableidx68, 8
  br i1 %101, label %switch.hole_check69, label %for.cond.preheader.i107.i

for.cond.preheader.i107.i:                        ; preds = %switch.hole_check69, %sw.default.i50
  %cmp13.i108.i = icmp sgt i32 %100, 0
  br i1 %cmp13.i108.i, label %for.body.lr.ph.i109.i, label %for.inc103.i

for.body.lr.ph.i109.i:                            ; preds = %for.cond.preheader.i107.i
  %idxprom10.i110.i = sext i32 %gp45.0128.i to i64
  %arrayidx11.i111.i = getelementptr inbounds [6 x ptr], ptr @argreg8, i64 0, i64 %idxprom10.i110.i
  %102 = load ptr, ptr %arrayidx11.i111.i, align 8
  %arrayidx13.i112.i = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %idxprom10.i110.i
  br label %for.body.i113.i

for.body.i113.i:                                  ; preds = %for.body.i113.i, %for.body.lr.ph.i109.i
  %i.014.i114.i = phi i32 [ 0, %for.body.lr.ph.i109.i ], [ %inc.i116.i, %for.body.i113.i ]
  %add.i115.i = add nsw i32 %i.014.i114.i, %80
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.52, ptr noundef %102, i32 noundef %add.i115.i)
  %103 = load ptr, ptr %arrayidx13.i112.i, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.53, ptr noundef %103)
  %inc.i116.i = add nuw nsw i32 %i.014.i114.i, 1
  %exitcond.not.i117.i = icmp eq i32 %inc.i116.i, %100
  br i1 %exitcond.not.i117.i, label %for.inc103.i, label %for.body.i113.i, !llvm.loop !15

switch.hole_check69:                              ; preds = %sw.default.i50
  %switch.maskindex71 = trunc i32 %switch.tableidx68 to i8
  %switch.shifted72 = lshr i8 -117, %switch.maskindex71
  %104 = and i8 %switch.shifted72, 1
  %switch.lobit73.not = icmp eq i8 %104, 0
  br i1 %switch.lobit73.not, label %for.cond.preheader.i107.i, label %switch.lookup70

switch.lookup70:                                  ; preds = %switch.hole_check69
  %105 = zext nneg i32 %switch.tableidx68 to i64
  %switch.gep74 = getelementptr inbounds [8 x ptr], ptr @switch.table.codegen.2, i64 0, i64 %105
  %switch.load75 = load ptr, ptr %switch.gep74, align 8
  %idxprom8.i103.i = sext i32 %gp45.0128.i to i64
  %arrayidx9.i104.i = getelementptr inbounds [6 x ptr], ptr %switch.load75, i64 0, i64 %idxprom8.i103.i
  %106 = load ptr, ptr %arrayidx9.i104.i, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.52, ptr noundef %106, i32 noundef %80)
  br label %for.inc103.i

for.inc103.i:                                     ; preds = %for.body.i90.i, %for.body.i113.i, %switch.lookup70, %for.cond.preheader.i107.i, %store_fp.exit99.i, %switch.lookup61, %store_fp.exit76.i, %if.end78.i, %for.body51.i
  %gp45.2.i = phi i32 [ %gp45.0128.i, %for.body51.i ], [ %gp45.0128.i, %store_fp.exit99.i ], [ %gp45.1.i, %store_fp.exit76.i ], [ %gp45.1.i, %if.end78.i ], [ %inc89.i, %switch.lookup61 ], [ %inc100.i, %for.cond.preheader.i107.i ], [ %inc100.i, %switch.lookup70 ], [ %inc100.i, %for.body.i113.i ], [ %inc89.i, %for.body.i90.i ]
  %fp46.2.i = phi i32 [ %fp46.0129.i, %for.body51.i ], [ %inc97.i, %store_fp.exit99.i ], [ %inc84.i, %store_fp.exit76.i ], [ %fp46.1.i, %if.end78.i ], [ %fp46.1.i, %switch.lookup61 ], [ %fp46.0129.i, %for.cond.preheader.i107.i ], [ %fp46.0129.i, %switch.lookup70 ], [ %fp46.0129.i, %for.body.i113.i ], [ %fp46.1.i, %for.body.i90.i ]
  %var47.0.i = load ptr, ptr %var47.0130.i, align 8
  %tobool50.not.i = icmp eq ptr %var47.0.i, null
  br i1 %tobool50.not.i, label %for.end105.i, label %for.body51.i, !llvm.loop !16

for.end105.i:                                     ; preds = %for.inc103.i, %if.end44.i
  %body.i = getelementptr inbounds %struct.Obj, ptr %fn.0132.i, i64 0, i32 16
  %107 = load ptr, ptr %body.i, align 8
  tail call fastcc void @gen_stmt(ptr noundef %107)
  %108 = load i32, ptr @depth, align 4
  %cmp106.i = icmp eq i32 %108, 0
  br i1 %cmp106.i, label %cond.end109.i, label %cond.false108.i

cond.false108.i:                                  ; preds = %for.end105.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, i32 noundef 1568, ptr noundef nonnull @__PRETTY_FUNCTION__.emit_text) #14
  unreachable

cond.end109.i:                                    ; preds = %for.end105.i
  %109 = load ptr, ptr %name8.i, align 8
  %call111.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(5) @.str.43) #15
  %cmp112.i = icmp eq i32 %call111.i, 0
  br i1 %cmp112.i, label %if.then113.i, label %if.end114.i

if.then113.i:                                     ; preds = %cond.end109.i
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.44)
  %.pre134.i = load ptr, ptr %name8.i, align 8
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.then113.i, %cond.end109.i
  %110 = phi ptr [ %.pre134.i, %if.then113.i ], [ %109, %cond.end109.i ]
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.45, ptr noundef %110)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.46)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.47)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.48)
  br label %for.inc116.i

for.inc116.i:                                     ; preds = %if.end114.i, %if.end.i30, %lor.lhs.false.i27, %for.body.i24
  %111 = load ptr, ptr %fn.0132.i, align 8
  %tobool.not.i46 = icmp eq ptr %111, null
  br i1 %tobool.not.i46, label %emit_text.exit, label %for.body.i24, !llvm.loop !17

emit_text.exit:                                   ; preds = %for.inc116.i, %for.end
  ret void
}

declare ptr @get_input_files() local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @println(ptr nocapture noundef readonly %fmt, ...) unnamed_addr #3 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = load ptr, ptr @output_file, align 8
  %call = call i32 @vfprintf(ptr noundef %0, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  %1 = load ptr, ptr @output_file, align 8
  %fputc = call i32 @fputc(i32 10, ptr %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @has_flonum(ptr nocapture noundef readonly %ty, i32 noundef %lo, i32 noundef %hi, i32 noundef %offset) unnamed_addr #6 {
entry:
  %0 = load i32, ptr %ty, align 8
  switch i32 %0, label %if.end20 [
    i32 14, label %if.then
    i32 15, label %if.then
    i32 12, label %for.cond10.preheader
  ]

for.cond10.preheader:                             ; preds = %entry
  %array_len = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 9
  %1 = load i32, ptr %array_len, align 8
  %cmp1125 = icmp sgt i32 %1, 0
  br i1 %cmp1125, label %for.body12.lr.ph, label %return

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %base = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %size = getelementptr inbounds %struct.Type, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %size, align 4
  br label %for.body12

if.then:                                          ; preds = %entry, %entry
  %members = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 12
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %mem.0.in = phi ptr [ %members, %if.then ], [ %mem.0, %for.body ]
  %mem.0 = load ptr, ptr %mem.0.in, align 8
  %tobool.not = icmp eq ptr %mem.0, null
  br i1 %tobool.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %ty3 = getelementptr inbounds %struct.Member, ptr %mem.0, i64 0, i32 1
  %4 = load ptr, ptr %ty3, align 8
  %offset4 = getelementptr inbounds %struct.Member, ptr %mem.0, i64 0, i32 6
  %5 = load i32, ptr %offset4, align 8
  %add = add nsw i32 %5, %offset
  %call = tail call fastcc zeroext i1 @has_flonum(ptr noundef %4, i32 noundef %lo, i32 noundef %hi, i32 noundef %add)
  br i1 %call, label %for.cond, label %return, !llvm.loop !18

for.body12:                                       ; preds = %for.body12, %for.body12.lr.ph
  %i.026 = phi i32 [ 0, %for.body12.lr.ph ], [ %inc, %for.body12 ]
  %mul = mul nsw i32 %3, %i.026
  %add14 = add nsw i32 %mul, %offset
  %call15 = tail call fastcc zeroext i1 @has_flonum(ptr noundef %2, i32 noundef %lo, i32 noundef %hi, i32 noundef %add14)
  %inc = add nuw nsw i32 %i.026, 1
  %exitcond.not = icmp ne i32 %inc, %1
  %or.cond.not = select i1 %call15, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body12, label %return, !llvm.loop !19

if.end20:                                         ; preds = %entry
  %cmp21 = icmp slt i32 %offset, %lo
  %cmp23.not = icmp sle i32 %hi, %offset
  %or.cond.not22 = or i1 %cmp21, %cmp23.not
  %6 = and i32 %0, -2
  %7 = icmp eq i32 %6, 6
  %spec.select = or i1 %or.cond.not22, %7
  br label %return

return:                                           ; preds = %for.body12, %for.cond, %for.body, %for.cond10.preheader, %if.end20
  %retval.0 = phi i1 [ %spec.select, %if.end20 ], [ true, %for.cond10.preheader ], [ %tobool.not, %for.body ], [ %tobool.not, %for.cond ], [ %call15, %for.body12 ]
  ret i1 %retval.0
}

declare zeroext i1 @is_flonum(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @gen_stmt(ptr nocapture noundef readonly %node) unnamed_addr #1 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %entry
  %node.tr = phi ptr [ %node, %entry ], [ %node.tr.be, %tailrecurse.backedge ]
  %tok = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 3
  %0 = load ptr, ptr %tok, align 8
  %file = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %file, align 16
  %file_no = getelementptr inbounds %struct.File, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %file_no, align 8
  %line_no = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 10
  %3 = load i32, ptr %line_no, align 16
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.78, i32 noundef %2, i32 noundef %3)
  %4 = load i32, ptr %node.tr, align 16
  switch i32 %4, label %sw.epilog94 [
    i32 27, label %sw.bb
    i32 28, label %sw.bb4
    i32 29, label %sw.bb24
    i32 30, label %sw.bb33
    i32 31, label %sw.bb61
    i32 32, label %sw.bb63
    i32 33, label %sw.bb70
    i32 34, label %sw.bb71
    i32 35, label %sw.bb73
    i32 26, label %sw.bb76
    i32 38, label %sw.bb91
    i32 45, label %sw.bb93
  ]

sw.bb:                                            ; preds = %tailrecurse
  %5 = load i32, ptr @count.i, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr @count.i, align 4
  %cond = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 6
  %6 = load ptr, ptr %cond, align 16
  tail call fastcc void @gen_expr(ptr noundef %6)
  %7 = load ptr, ptr %cond, align 16
  %ty = getelementptr inbounds %struct.Node, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %ty, align 16
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %sw.epilog.i [
    i32 6, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 8, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %sw.bb
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  br label %cmp_zero.exit

sw.bb1.i:                                         ; preds = %sw.bb
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.267)
  br label %cmp_zero.exit

sw.bb2.i:                                         ; preds = %sw.bb
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.269)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.270)
  br label %cmp_zero.exit

sw.epilog.i:                                      ; preds = %sw.bb
  %call.i = tail call zeroext i1 @is_integer(ptr noundef nonnull %8) #13
  br i1 %call.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %sw.epilog.i
  %size.i = getelementptr inbounds %struct.Type, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %size.i, align 4
  %cmp.i = icmp slt i32 %10, 5
  br i1 %cmp.i, label %cmp_zero.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %sw.epilog.i
  br label %cmp_zero.exit

cmp_zero.exit:                                    ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %land.lhs.true.i, %if.else.i
  %.str.272.sink.i = phi ptr [ @.str.272, %if.else.i ], [ @.str.180, %sw.bb2.i ], [ @.str.268, %sw.bb1.i ], [ @.str.266, %sw.bb.i ], [ @.str.271, %land.lhs.true.i ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.272.sink.i)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.79, i32 noundef %5)
  %then = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 7
  %11 = load ptr, ptr %then, align 8
  tail call fastcc void @gen_stmt(ptr noundef %11)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.80, i32 noundef %5)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.81, i32 noundef %5)
  %els = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 8
  %12 = load ptr, ptr %els, align 16
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cmp_zero.exit
  tail call fastcc void @gen_stmt(ptr noundef nonnull %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %cmp_zero.exit
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.82, i32 noundef %5)
  br label %common.ret183

sw.bb4:                                           ; preds = %tailrecurse
  %13 = load i32, ptr @count.i, align 4
  %inc.i72 = add nsw i32 %13, 1
  store i32 %inc.i72, ptr @count.i, align 4
  %init = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 9
  %14 = load ptr, ptr %init, align 8
  %tobool7.not = icmp eq ptr %14, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %sw.bb4
  tail call fastcc void @gen_stmt(ptr noundef nonnull %14)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %sw.bb4
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.83, i32 noundef %13)
  %cond11 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 6
  %15 = load ptr, ptr %cond11, align 16
  %tobool12.not = icmp eq ptr %15, null
  br i1 %tobool12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end10
  tail call fastcc void @gen_expr(ptr noundef nonnull %15)
  %16 = load ptr, ptr %cond11, align 16
  %ty16 = getelementptr inbounds %struct.Node, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %ty16, align 16
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %sw.epilog.i77 [
    i32 6, label %sw.bb.i76
    i32 7, label %sw.bb1.i75
    i32 8, label %sw.bb2.i73
  ]

sw.bb.i76:                                        ; preds = %if.then13
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  br label %cmp_zero.exit83

sw.bb1.i75:                                       ; preds = %if.then13
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.267)
  br label %cmp_zero.exit83

sw.bb2.i73:                                       ; preds = %if.then13
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.269)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.270)
  br label %cmp_zero.exit83

sw.epilog.i77:                                    ; preds = %if.then13
  %call.i78 = tail call zeroext i1 @is_integer(ptr noundef nonnull %17) #13
  br i1 %call.i78, label %land.lhs.true.i80, label %if.else.i79

land.lhs.true.i80:                                ; preds = %sw.epilog.i77
  %size.i81 = getelementptr inbounds %struct.Type, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %size.i81, align 4
  %cmp.i82 = icmp slt i32 %19, 5
  br i1 %cmp.i82, label %cmp_zero.exit83, label %if.else.i79

if.else.i79:                                      ; preds = %land.lhs.true.i80, %sw.epilog.i77
  br label %cmp_zero.exit83

cmp_zero.exit83:                                  ; preds = %sw.bb.i76, %sw.bb1.i75, %sw.bb2.i73, %land.lhs.true.i80, %if.else.i79
  %.str.272.sink.i74 = phi ptr [ @.str.272, %if.else.i79 ], [ @.str.180, %sw.bb2.i73 ], [ @.str.268, %sw.bb1.i75 ], [ @.str.266, %sw.bb.i76 ], [ @.str.271, %land.lhs.true.i80 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.272.sink.i74)
  %brk_label = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 11
  %20 = load ptr, ptr %brk_label, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.84, ptr noundef %20)
  br label %if.end17

if.end17:                                         ; preds = %cmp_zero.exit83, %if.end10
  %then18 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 7
  %21 = load ptr, ptr %then18, align 8
  tail call fastcc void @gen_stmt(ptr noundef %21)
  %cont_label = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 12
  %22 = load ptr, ptr %cont_label, align 16
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %22)
  %inc = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 10
  %23 = load ptr, ptr %inc, align 16
  %tobool19.not = icmp eq ptr %23, null
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  tail call fastcc void @gen_expr(ptr noundef nonnull %23)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.85, i32 noundef %13)
  %brk_label23 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 11
  %24 = load ptr, ptr %brk_label23, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %24)
  br label %common.ret183

sw.bb24:                                          ; preds = %tailrecurse
  %25 = load i32, ptr @count.i, align 4
  %inc.i84 = add nsw i32 %25, 1
  store i32 %inc.i84, ptr @count.i, align 4
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.83, i32 noundef %25)
  %then27 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 7
  %26 = load ptr, ptr %then27, align 8
  tail call fastcc void @gen_stmt(ptr noundef %26)
  %cont_label28 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 12
  %27 = load ptr, ptr %cont_label28, align 16
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %27)
  %cond29 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 6
  %28 = load ptr, ptr %cond29, align 16
  tail call fastcc void @gen_expr(ptr noundef %28)
  %29 = load ptr, ptr %cond29, align 16
  %ty31 = getelementptr inbounds %struct.Node, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %ty31, align 16
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %sw.epilog.i89 [
    i32 6, label %sw.bb.i88
    i32 7, label %sw.bb1.i87
    i32 8, label %sw.bb2.i85
  ]

sw.bb.i88:                                        ; preds = %sw.bb24
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  br label %cmp_zero.exit95

sw.bb1.i87:                                       ; preds = %sw.bb24
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.267)
  br label %cmp_zero.exit95

sw.bb2.i85:                                       ; preds = %sw.bb24
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.269)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.270)
  br label %cmp_zero.exit95

sw.epilog.i89:                                    ; preds = %sw.bb24
  %call.i90 = tail call zeroext i1 @is_integer(ptr noundef nonnull %30) #13
  br i1 %call.i90, label %land.lhs.true.i92, label %if.else.i91

land.lhs.true.i92:                                ; preds = %sw.epilog.i89
  %size.i93 = getelementptr inbounds %struct.Type, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %size.i93, align 4
  %cmp.i94 = icmp slt i32 %32, 5
  br i1 %cmp.i94, label %cmp_zero.exit95, label %if.else.i91

if.else.i91:                                      ; preds = %land.lhs.true.i92, %sw.epilog.i89
  br label %cmp_zero.exit95

cmp_zero.exit95:                                  ; preds = %sw.bb.i88, %sw.bb1.i87, %sw.bb2.i85, %land.lhs.true.i92, %if.else.i91
  %.str.272.sink.i86 = phi ptr [ @.str.272, %if.else.i91 ], [ @.str.180, %sw.bb2.i85 ], [ @.str.268, %sw.bb1.i87 ], [ @.str.266, %sw.bb.i88 ], [ @.str.271, %land.lhs.true.i92 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.272.sink.i86)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.86, i32 noundef %25)
  %brk_label32 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 11
  %33 = load ptr, ptr %brk_label32, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %33)
  br label %common.ret183

sw.bb33:                                          ; preds = %tailrecurse
  %cond34 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 6
  %34 = load ptr, ptr %cond34, align 16
  tail call fastcc void @gen_expr(ptr noundef %34)
  %n.0.in119 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 22
  %n.0120 = load ptr, ptr %n.0.in119, align 16
  %tobool35.not121 = icmp eq ptr %n.0120, null
  br i1 %tobool35.not121, label %for.end, label %for.body

for.body:                                         ; preds = %sw.bb33, %for.inc
  %n.0122 = phi ptr [ %n.0, %for.inc ], [ %n.0120, %sw.bb33 ]
  %35 = load ptr, ptr %cond34, align 16
  %ty37 = getelementptr inbounds %struct.Node, ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %ty37, align 16
  %size = getelementptr inbounds %struct.Type, ptr %36, i64 0, i32 1
  %37 = load i32, ptr %size, align 4
  %cmp = icmp eq i32 %37, 8
  %cond38 = select i1 %cmp, ptr @.str.87, ptr @.str.88
  %begin = getelementptr inbounds %struct.Node, ptr %n.0122, i64 0, i32 24
  %38 = load i64, ptr %begin, align 16
  %end = getelementptr inbounds %struct.Node, ptr %n.0122, i64 0, i32 25
  %39 = load i64, ptr %end, align 8
  %cmp44 = icmp eq i64 %38, %39
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %for.body
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.89, i64 noundef %38, ptr noundef nonnull %cond38)
  br label %for.inc

if.end47:                                         ; preds = %for.body
  %cond43 = select i1 %cmp, ptr @.str.72, ptr @.str.66
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.90, ptr noundef nonnull %cond38, ptr noundef nonnull %cond43)
  %40 = load i64, ptr %begin, align 16
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.91, i64 noundef %40, ptr noundef nonnull %cond43)
  %41 = load i64, ptr %end, align 8
  %42 = load i64, ptr %begin, align 16
  %sub = sub nsw i64 %41, %42
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.89, i64 noundef %sub, ptr noundef nonnull %cond43)
  br label %for.inc

for.inc:                                          ; preds = %if.end47, %if.then45
  %.str.92.sink = phi ptr [ @.str.92, %if.end47 ], [ @.str.84, %if.then45 ]
  %label51 = getelementptr inbounds %struct.Node, ptr %n.0122, i64 0, i32 19
  %43 = load ptr, ptr %label51, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.92.sink, ptr noundef %43)
  %n.0.in = getelementptr inbounds %struct.Node, ptr %n.0122, i64 0, i32 22
  %n.0 = load ptr, ptr %n.0.in, align 16
  %tobool35.not = icmp eq ptr %n.0, null
  br i1 %tobool35.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %sw.bb33
  %default_case = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 23
  %44 = load ptr, ptr %default_case, align 8
  %tobool53.not = icmp eq ptr %44, null
  br i1 %tobool53.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %for.end
  %label56 = getelementptr inbounds %struct.Node, ptr %44, i64 0, i32 19
  %45 = load ptr, ptr %label56, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.93, ptr noundef %45)
  br label %if.end57

common.ret183:                                    ; preds = %sw.bb93, %sw.bb91, %if.end90, %sw.bb71, %sw.bb70, %cmp_zero.exit95, %if.end22, %if.end, %sw.bb63, %for.body67, %if.end57
  ret void

if.end57:                                         ; preds = %if.then54, %for.end
  %brk_label58 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 11
  %46 = load ptr, ptr %brk_label58, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.93, ptr noundef %46)
  %then59 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 7
  %47 = load ptr, ptr %then59, align 8
  tail call fastcc void @gen_stmt(ptr noundef %47)
  %48 = load ptr, ptr %brk_label58, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %48)
  br label %common.ret183

sw.bb61:                                          ; preds = %tailrecurse
  %label62 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 19
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %sw.bb61, %sw.bb73
  %.sink.in = phi ptr [ %label62, %sw.bb61 ], [ %unique_label74, %sw.bb73 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.10, ptr noundef %.sink)
  %node.tr.be.in = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %node.tr.be = load ptr, ptr %node.tr.be.in, align 16
  br label %tailrecurse

sw.bb63:                                          ; preds = %tailrecurse
  %body = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 13
  %n64.0116 = load ptr, ptr %body, align 8
  %tobool66.not117 = icmp eq ptr %n64.0116, null
  br i1 %tobool66.not117, label %common.ret183, label %for.body67

for.body67:                                       ; preds = %sw.bb63, %for.body67
  %n64.0118 = phi ptr [ %n64.0, %for.body67 ], [ %n64.0116, %sw.bb63 ]
  tail call fastcc void @gen_stmt(ptr noundef nonnull %n64.0118)
  %next = getelementptr inbounds %struct.Node, ptr %n64.0118, i64 0, i32 1
  %n64.0 = load ptr, ptr %next, align 8
  %tobool66.not = icmp eq ptr %n64.0, null
  br i1 %tobool66.not, label %common.ret183, label %for.body67, !llvm.loop !21

sw.bb70:                                          ; preds = %tailrecurse
  %unique_label = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 20
  %49 = load ptr, ptr %unique_label, align 16
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.93, ptr noundef %49)
  br label %common.ret183

sw.bb71:                                          ; preds = %tailrecurse
  %lhs72 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %50 = load ptr, ptr %lhs72, align 16
  tail call fastcc void @gen_expr(ptr noundef %50)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.94)
  br label %common.ret183

sw.bb73:                                          ; preds = %tailrecurse
  %unique_label74 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 20
  br label %tailrecurse.backedge

sw.bb76:                                          ; preds = %tailrecurse
  %lhs77 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %51 = load ptr, ptr %lhs77, align 16
  %tobool78.not = icmp eq ptr %51, null
  br i1 %tobool78.not, label %if.end90, label %if.then79

if.then79:                                        ; preds = %sw.bb76
  tail call fastcc void @gen_expr(ptr noundef nonnull %51)
  %52 = load ptr, ptr %lhs77, align 16
  %ty83 = getelementptr inbounds %struct.Node, ptr %52, i64 0, i32 2
  %53 = load ptr, ptr %ty83, align 16
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -2
  %switch = icmp eq i32 %55, 14
  br i1 %switch, label %sw.bb85, label %if.end90

sw.bb85:                                          ; preds = %if.then79
  %size86 = getelementptr inbounds %struct.Type, ptr %53, i64 0, i32 1
  %56 = load i32, ptr %size86, align 4
  %cmp87 = icmp slt i32 %56, 17
  br i1 %cmp87, label %if.then88, label %if.else

if.then88:                                        ; preds = %sw.bb85
  tail call fastcc void @copy_struct_reg()
  br label %if.end90

if.else:                                          ; preds = %sw.bb85
  tail call fastcc void @copy_struct_mem()
  br label %if.end90

if.end90:                                         ; preds = %if.then79, %if.else, %if.then88, %sw.bb76
  %57 = load ptr, ptr @current_fn, align 8
  %name = getelementptr inbounds %struct.Obj, ptr %57, i64 0, i32 1
  %58 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.95, ptr noundef %58)
  br label %common.ret183

sw.bb91:                                          ; preds = %tailrecurse
  %lhs92 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %59 = load ptr, ptr %lhs92, align 16
  tail call fastcc void @gen_expr(ptr noundef %59)
  br label %common.ret183

sw.bb93:                                          ; preds = %tailrecurse
  %asm_str = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 26
  %60 = load ptr, ptr %asm_str, align 16
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.96, ptr noundef %60)
  br label %common.ret183

sw.epilog94:                                      ; preds = %tailrecurse
  %tok.le = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 3
  %61 = load ptr, ptr %tok.le, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %61, ptr noundef nonnull @.str.97) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @gen_expr(ptr noundef %node) unnamed_addr #1 {
entry:
  %u12 = alloca %union.anon.1, align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb71, %entry
  %node.tr = phi ptr [ %node, %entry ], [ %51, %sw.bb71 ]
  %tok = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 3
  %0 = load ptr, ptr %tok, align 8
  %file = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %file, align 16
  %file_no = getelementptr inbounds %struct.File, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %file_no, align 8
  %line_no = getelementptr inbounds %struct.Token, ptr %0, i64 0, i32 10
  %3 = load i32, ptr %line_no, align 16
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.78, i32 noundef %2, i32 noundef %3)
  %4 = load i32, ptr %node.tr, align 16
  switch i32 %4, label %sw.epilog255 [
    i32 0, label %common.ret484
    i32 42, label %sw.bb2
    i32 5, label %sw.bb16
    i32 40, label %sw.bb23
    i32 19, label %sw.bb25
    i32 21, label %sw.bb36
    i32 20, label %sw.bb39
    i32 16, label %sw.bb41
    i32 39, label %sw.bb69
    i32 18, label %sw.bb71
    i32 43, label %sw.bb74
    i32 44, label %sw.bb79
    i32 17, label %sw.bb82
    i32 22, label %sw.bb85
    i32 23, label %sw.bb89
    i32 24, label %sw.bb91
    i32 25, label %sw.bb100
    i32 37, label %sw.bb109
    i32 36, label %sw.bb236
    i32 46, label %sw.bb237
    i32 47, label %sw.bb246
  ]

sw.bb2:                                           ; preds = %tailrecurse
  %ty = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 2
  %5 = load ptr, ptr %ty, align 16
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %sw.epilog [
    i32 6, label %sw.bb4
    i32 7, label %sw.bb6
    i32 8, label %sw.bb11
  ]

sw.bb4:                                           ; preds = %sw.bb2
  %fval = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 34
  %7 = load x86_fp80, ptr %fval, align 16
  %conv = fptrunc x86_fp80 %7 to float
  %8 = bitcast float %conv to i32
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.98, i32 noundef %8, x86_fp80 noundef %7)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.99)
  br label %common.ret484

sw.bb6:                                           ; preds = %sw.bb2
  %fval8 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 34
  %9 = load x86_fp80, ptr %fval8, align 16
  %conv9 = fptrunc x86_fp80 %9 to double
  %10 = bitcast double %conv9 to i64
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.100, i64 noundef %10, x86_fp80 noundef %9)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.99)
  br label %common.ret484

sw.bb11:                                          ; preds = %sw.bb2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %u12, i8 0, i64 16, i1 false)
  %fval13 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 34
  %11 = load x86_fp80, ptr %fval13, align 16
  store x86_fp80 %11, ptr %u12, align 16
  %12 = bitcast x86_fp80 %11 to i80
  %13 = trunc i80 %12 to i64
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.101, i64 noundef %13, x86_fp80 noundef %11)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.102)
  %u12.8.u12.8.u12.8.u12.8.arrayidx15.sroa_idx = getelementptr inbounds i8, ptr %u12, i64 8
  %u12.8.u12.8.u12.8.u12.8. = load i64, ptr %u12.8.u12.8.u12.8.u12.8.arrayidx15.sroa_idx, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.103, i64 noundef %u12.8.u12.8.u12.8.u12.8.)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.104)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.105)
  br label %common.ret484

sw.epilog:                                        ; preds = %sw.bb2
  %val = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 33
  %14 = load i64, ptr %val, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.106, i64 noundef %14)
  br label %common.ret484

sw.bb16:                                          ; preds = %tailrecurse
  %lhs = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %15 = load ptr, ptr %lhs, align 16
  tail call fastcc void @gen_expr(ptr noundef %15)
  %ty17 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 2
  %16 = load ptr, ptr %ty17, align 16
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %sw.epilog22 [
    i32 6, label %sw.bb19
    i32 7, label %sw.bb20
    i32 8, label %sw.bb21
  ]

sw.bb19:                                          ; preds = %sw.bb16
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.107)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.108)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.109)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.110)
  br label %common.ret484

sw.bb20:                                          ; preds = %sw.bb16
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.107)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.111)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.109)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.112)
  br label %common.ret484

sw.bb21:                                          ; preds = %sw.bb16
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.113)
  br label %common.ret484

sw.epilog22:                                      ; preds = %sw.bb16
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.114)
  br label %common.ret484

sw.bb23:                                          ; preds = %tailrecurse
  tail call fastcc void @gen_addr(ptr noundef nonnull %node.tr)
  %ty24 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 2
  %18 = load ptr, ptr %ty24, align 16
  tail call fastcc void @load(ptr noundef %18)
  br label %common.ret484

sw.bb25:                                          ; preds = %tailrecurse
  tail call fastcc void @gen_addr(ptr noundef nonnull %node.tr)
  %ty26 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 2
  %19 = load ptr, ptr %ty26, align 16
  tail call fastcc void @load(ptr noundef %19)
  %member = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 14
  %20 = load ptr, ptr %member, align 16
  %is_bitfield = getelementptr inbounds %struct.Member, ptr %20, i64 0, i32 7
  %21 = load i8, ptr %is_bitfield, align 4
  %22 = and i8 %21, 1
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %common.ret484, label %if.then

if.then:                                          ; preds = %sw.bb25
  %bit_width = getelementptr inbounds %struct.Member, ptr %20, i64 0, i32 9
  %23 = load i32, ptr %bit_width, align 4
  %bit_offset = getelementptr inbounds %struct.Member, ptr %20, i64 0, i32 8
  %24 = load i32, ptr %bit_offset, align 8
  %25 = add i32 %23, %24
  %sub27 = sub i32 64, %25
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.115, i32 noundef %sub27)
  %ty28 = getelementptr inbounds %struct.Member, ptr %20, i64 0, i32 1
  %26 = load ptr, ptr %ty28, align 8
  %is_unsigned = getelementptr inbounds %struct.Type, ptr %26, i64 0, i32 3
  %27 = load i8, ptr %is_unsigned, align 4
  %28 = and i8 %27, 1
  %tobool29.not = icmp eq i8 %28, 0
  %29 = load i32, ptr %bit_width, align 4
  %sub34 = sub nsw i32 64, %29
  br i1 %tobool29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %if.then
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.116, i32 noundef %sub34)
  br label %common.ret484

if.else:                                          ; preds = %if.then
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.117, i32 noundef %sub34)
  br label %common.ret484

common.ret484:                                    ; preds = %if.then8.i, %getTypeId.exit29.i, %cmp_zero.exit.i, %sw.bb74, %if.then410, %if.else411, %if.end357, %if.then361, %sw.epilog223, %land.lhs.true226, %if.then231, %if.then220, %if.else221, %if.then213, %if.else214, %sw.bb25, %if.else, %if.then30, %sw.bb404, %if.end403, %sw.bb365, %sw.bb364, %sw.bb363, %sw.bb342, %sw.bb341, %sw.bb340, %if.end321, %sw.bb302, %sw.bb301, %sw.bb300, %sw.bb299, %if.end292, %sw.bb273, %sw.bb272, %sw.bb271, %sw.bb270, %switch.lookup433, %switch.lookup, %sw.bb236, %sw.bb208, %cmp_zero.exit233, %cmp_zero.exit210, %cmp_zero.exit187, %sw.bb79, %if.end67, %if.then51, %sw.bb39, %sw.bb23, %sw.epilog22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.epilog, %sw.bb11, %sw.bb6, %sw.bb4, %sw.bb69, %for.body, %tailrecurse, %if.then119, %sw.bb89, %cmp_zero.exit, %sw.bb36
  ret void

sw.bb36:                                          ; preds = %tailrecurse
  %lhs37 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %30 = load ptr, ptr %lhs37, align 16
  tail call fastcc void @gen_expr(ptr noundef %30)
  %ty38 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 2
  %31 = load ptr, ptr %ty38, align 16
  tail call fastcc void @load(ptr noundef %31)
  br label %common.ret484

sw.bb39:                                          ; preds = %tailrecurse
  %lhs40 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %32 = load ptr, ptr %lhs40, align 16
  tail call fastcc void @gen_addr(ptr noundef %32)
  br label %common.ret484

sw.bb41:                                          ; preds = %tailrecurse
  %lhs42 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %33 = load ptr, ptr %lhs42, align 16
  tail call fastcc void @gen_addr(ptr noundef %33)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.221)
  %34 = load i32, ptr @depth, align 4
  %inc.i = add nsw i32 %34, 1
  store i32 %inc.i, ptr @depth, align 4
  %rhs = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 5
  %35 = load ptr, ptr %rhs, align 8
  tail call fastcc void @gen_expr(ptr noundef %35)
  %36 = load ptr, ptr %lhs42, align 16
  %37 = load i32, ptr %36, align 16
  %cmp = icmp eq i32 %37, 19
  br i1 %cmp, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %sw.bb41
  %member47 = getelementptr inbounds %struct.Node, ptr %36, i64 0, i32 14
  %38 = load ptr, ptr %member47, align 16
  %is_bitfield48 = getelementptr inbounds %struct.Member, ptr %38, i64 0, i32 7
  %39 = load i8, ptr %is_bitfield48, align 4
  %40 = and i8 %39, 1
  %tobool49.not = icmp eq i8 %40, 0
  br i1 %tobool49.not, label %if.end67, label %if.then51

if.then51:                                        ; preds = %land.lhs.true
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.118)
  %41 = load ptr, ptr %lhs42, align 16
  %member54 = getelementptr inbounds %struct.Node, ptr %41, i64 0, i32 14
  %42 = load ptr, ptr %member54, align 16
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.119)
  %bit_width55 = getelementptr inbounds %struct.Member, ptr %42, i64 0, i32 9
  %43 = load i32, ptr %bit_width55, align 4
  %sh_prom = zext nneg i32 %43 to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub56 = xor i64 %notmask, -1
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.120, i64 noundef %sub56)
  %bit_offset57 = getelementptr inbounds %struct.Member, ptr %42, i64 0, i32 8
  %44 = load i32, ptr %bit_offset57, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.121, i32 noundef %44)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.122)
  %ty58 = getelementptr inbounds %struct.Member, ptr %42, i64 0, i32 1
  %45 = load ptr, ptr %ty58, align 8
  tail call fastcc void @load(ptr noundef %45)
  %46 = load i32, ptr %bit_width55, align 4
  %sh_prom60 = zext nneg i32 %46 to i64
  %notmask175 = shl nsw i64 -1, %sh_prom60
  %sub62 = xor i64 %notmask175, -1
  %47 = load i32, ptr %bit_offset57, align 8
  %sh_prom64 = zext nneg i32 %47 to i64
  %shl65 = shl i64 %sub62, %sh_prom64
  %not = xor i64 %shl65, -1
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.123, i64 noundef %not)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.124)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.125)
  %ty66 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 2
  %48 = load ptr, ptr %ty66, align 16
  tail call fastcc void @store(ptr noundef %48)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.126)
  br label %common.ret484

if.end67:                                         ; preds = %land.lhs.true, %sw.bb41
  %ty68 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 2
  %49 = load ptr, ptr %ty68, align 16
  tail call fastcc void @store(ptr noundef %49)
  br label %common.ret484

sw.bb69:                                          ; preds = %tailrecurse
  %body = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 13
  %n.0340 = load ptr, ptr %body, align 8
  %tobool70.not341 = icmp eq ptr %n.0340, null
  br i1 %tobool70.not341, label %common.ret484, label %for.body

for.body:                                         ; preds = %sw.bb69, %for.body
  %n.0342 = phi ptr [ %n.0, %for.body ], [ %n.0340, %sw.bb69 ]
  tail call fastcc void @gen_stmt(ptr noundef nonnull %n.0342)
  %next = getelementptr inbounds %struct.Node, ptr %n.0342, i64 0, i32 1
  %n.0 = load ptr, ptr %next, align 8
  %tobool70.not = icmp eq ptr %n.0, null
  br i1 %tobool70.not, label %common.ret484, label %for.body, !llvm.loop !22

sw.bb71:                                          ; preds = %tailrecurse
  %lhs72 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %50 = load ptr, ptr %lhs72, align 16
  tail call fastcc void @gen_expr(ptr noundef %50)
  %rhs73 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 5
  %51 = load ptr, ptr %rhs73, align 8
  br label %tailrecurse

sw.bb74:                                          ; preds = %tailrecurse
  %lhs75 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %52 = load ptr, ptr %lhs75, align 16
  tail call fastcc void @gen_expr(ptr noundef %52)
  %53 = load ptr, ptr %lhs75, align 16
  %ty77 = getelementptr inbounds %struct.Node, ptr %53, i64 0, i32 2
  %54 = load ptr, ptr %ty77, align 16
  %ty78 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 2
  %55 = load ptr, ptr %ty78, align 16
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %if.end4.i [
    i32 0, label %common.ret484
    i32 1, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %sw.bb74
  %57 = load i32, ptr %54, align 8
  switch i32 %57, label %sw.epilog.i.i [
    i32 6, label %sw.bb.i.i
    i32 7, label %sw.bb1.i.i
    i32 8, label %sw.bb2.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then3.i
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  br label %cmp_zero.exit.i

sw.bb1.i.i:                                       ; preds = %if.then3.i
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.267)
  br label %cmp_zero.exit.i

sw.bb2.i.i:                                       ; preds = %if.then3.i
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.269)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.270)
  br label %cmp_zero.exit.i

sw.epilog.i.i:                                    ; preds = %if.then3.i
  %call.i.i = tail call zeroext i1 @is_integer(ptr noundef nonnull %54) #13
  br i1 %call.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %sw.epilog.i.i
  %size.i.i = getelementptr inbounds %struct.Type, ptr %54, i64 0, i32 1
  %58 = load i32, ptr %size.i.i, align 4
  %cmp.i.i = icmp slt i32 %58, 5
  br i1 %cmp.i.i, label %cmp_zero.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %sw.epilog.i.i
  br label %cmp_zero.exit.i

cmp_zero.exit.i:                                  ; preds = %if.else.i.i, %land.lhs.true.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %.str.272.sink.i.i = phi ptr [ @.str.272, %if.else.i.i ], [ @.str.180, %sw.bb2.i.i ], [ @.str.268, %sw.bb1.i.i ], [ @.str.266, %sw.bb.i.i ], [ @.str.271, %land.lhs.true.i.i ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.272.sink.i.i)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.167)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.144)
  br label %common.ret484

if.end4.i:                                        ; preds = %sw.bb74
  %59 = load i32, ptr %54, align 8
  switch i32 %59, label %sw.epilog.i9.i [
    i32 2, label %sw.bb.i8.i
    i32 3, label %sw.bb1.i7.i
    i32 4, label %sw.bb5.i.i
    i32 5, label %sw.bb9.i.i
    i32 6, label %getTypeId.exit.i
    i32 7, label %sw.bb14.i.i
    i32 8, label %sw.bb15.i.i
  ]

sw.bb.i8.i:                                       ; preds = %if.end4.i
  %is_unsigned.i.i = getelementptr inbounds %struct.Type, ptr %54, i64 0, i32 3
  %60 = load i8, ptr %is_unsigned.i.i, align 4
  %61 = shl i8 %60, 2
  %62 = and i8 %61, 4
  %cond.i.i = zext nneg i8 %62 to i64
  br label %getTypeId.exit.i

sw.bb1.i7.i:                                      ; preds = %if.end4.i
  %is_unsigned2.i.i = getelementptr inbounds %struct.Type, ptr %54, i64 0, i32 3
  %63 = load i8, ptr %is_unsigned2.i.i, align 4
  %64 = and i8 %63, 1
  %tobool3.not.i.i = icmp eq i8 %64, 0
  %cond4.i.i = select i1 %tobool3.not.i.i, i64 1, i64 5
  br label %getTypeId.exit.i

sw.bb5.i.i:                                       ; preds = %if.end4.i
  %is_unsigned6.i.i = getelementptr inbounds %struct.Type, ptr %54, i64 0, i32 3
  %65 = load i8, ptr %is_unsigned6.i.i, align 4
  %66 = and i8 %65, 1
  %tobool7.not.i.i = icmp eq i8 %66, 0
  %cond8.i.i = select i1 %tobool7.not.i.i, i64 2, i64 6
  br label %getTypeId.exit.i

sw.bb9.i.i:                                       ; preds = %if.end4.i
  %is_unsigned10.i.i = getelementptr inbounds %struct.Type, ptr %54, i64 0, i32 3
  %67 = load i8, ptr %is_unsigned10.i.i, align 4
  %68 = and i8 %67, 1
  %tobool11.not.i.i = icmp eq i8 %68, 0
  %cond12.i.i = select i1 %tobool11.not.i.i, i64 3, i64 7
  br label %getTypeId.exit.i

sw.bb14.i.i:                                      ; preds = %if.end4.i
  br label %getTypeId.exit.i

sw.bb15.i.i:                                      ; preds = %if.end4.i
  br label %getTypeId.exit.i

sw.epilog.i9.i:                                   ; preds = %if.end4.i
  br label %getTypeId.exit.i

getTypeId.exit.i:                                 ; preds = %sw.epilog.i9.i, %sw.bb15.i.i, %sw.bb14.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb1.i7.i, %sw.bb.i8.i, %if.end4.i
  %retval.0.i.i = phi i64 [ 7, %sw.epilog.i9.i ], [ 10, %sw.bb15.i.i ], [ 9, %sw.bb14.i.i ], [ %cond12.i.i, %sw.bb9.i.i ], [ %cond8.i.i, %sw.bb5.i.i ], [ %cond4.i.i, %sw.bb1.i7.i ], [ %cond.i.i, %sw.bb.i8.i ], [ 8, %if.end4.i ]
  switch i32 %56, label %sw.epilog.i28.i [
    i32 2, label %sw.bb.i25.i
    i32 3, label %sw.bb1.i21.i
    i32 4, label %sw.bb5.i17.i
    i32 5, label %sw.bb9.i13.i
    i32 6, label %getTypeId.exit29.i
    i32 7, label %sw.bb14.i12.i
    i32 8, label %sw.bb15.i10.i
  ]

sw.bb.i25.i:                                      ; preds = %getTypeId.exit.i
  %is_unsigned.i26.i = getelementptr inbounds %struct.Type, ptr %55, i64 0, i32 3
  %69 = load i8, ptr %is_unsigned.i26.i, align 4
  %70 = shl i8 %69, 2
  %71 = and i8 %70, 4
  %cond.i27.i = zext nneg i8 %71 to i64
  br label %getTypeId.exit29.i

sw.bb1.i21.i:                                     ; preds = %getTypeId.exit.i
  %is_unsigned2.i22.i = getelementptr inbounds %struct.Type, ptr %55, i64 0, i32 3
  %72 = load i8, ptr %is_unsigned2.i22.i, align 4
  %73 = and i8 %72, 1
  %tobool3.not.i23.i = icmp eq i8 %73, 0
  %cond4.i24.i = select i1 %tobool3.not.i23.i, i64 1, i64 5
  br label %getTypeId.exit29.i

sw.bb5.i17.i:                                     ; preds = %getTypeId.exit.i
  %is_unsigned6.i18.i = getelementptr inbounds %struct.Type, ptr %55, i64 0, i32 3
  %74 = load i8, ptr %is_unsigned6.i18.i, align 4
  %75 = and i8 %74, 1
  %tobool7.not.i19.i = icmp eq i8 %75, 0
  %cond8.i20.i = select i1 %tobool7.not.i19.i, i64 2, i64 6
  br label %getTypeId.exit29.i

sw.bb9.i13.i:                                     ; preds = %getTypeId.exit.i
  %is_unsigned10.i14.i = getelementptr inbounds %struct.Type, ptr %55, i64 0, i32 3
  %76 = load i8, ptr %is_unsigned10.i14.i, align 4
  %77 = and i8 %76, 1
  %tobool11.not.i15.i = icmp eq i8 %77, 0
  %cond12.i16.i = select i1 %tobool11.not.i15.i, i64 3, i64 7
  br label %getTypeId.exit29.i

sw.bb14.i12.i:                                    ; preds = %getTypeId.exit.i
  br label %getTypeId.exit29.i

sw.bb15.i10.i:                                    ; preds = %getTypeId.exit.i
  br label %getTypeId.exit29.i

sw.epilog.i28.i:                                  ; preds = %getTypeId.exit.i
  br label %getTypeId.exit29.i

getTypeId.exit29.i:                               ; preds = %sw.epilog.i28.i, %sw.bb15.i10.i, %sw.bb14.i12.i, %sw.bb9.i13.i, %sw.bb5.i17.i, %sw.bb1.i21.i, %sw.bb.i25.i, %getTypeId.exit.i
  %retval.0.i11.i = phi i64 [ 7, %sw.epilog.i28.i ], [ 10, %sw.bb15.i10.i ], [ 9, %sw.bb14.i12.i ], [ %cond12.i16.i, %sw.bb9.i13.i ], [ %cond8.i20.i, %sw.bb5.i17.i ], [ %cond4.i24.i, %sw.bb1.i21.i ], [ %cond.i27.i, %sw.bb.i25.i ], [ 8, %getTypeId.exit.i ]
  %arrayidx7.i = getelementptr inbounds [11 x [11 x ptr]], ptr @cast_table, i64 0, i64 %retval.0.i.i, i64 %retval.0.i11.i
  %78 = load ptr, ptr %arrayidx7.i, align 8
  %tobool.not.i = icmp eq ptr %78, null
  br i1 %tobool.not.i, label %common.ret484, label %if.then8.i

if.then8.i:                                       ; preds = %getTypeId.exit29.i
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.96, ptr noundef nonnull %78)
  br label %common.ret484

sw.bb79:                                          ; preds = %tailrecurse
  %var = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 32
  %79 = load ptr, ptr %var, align 16
  %ty80 = getelementptr inbounds %struct.Obj, ptr %79, i64 0, i32 2
  %80 = load ptr, ptr %ty80, align 8
  %size = getelementptr inbounds %struct.Type, ptr %80, i64 0, i32 1
  %81 = load i32, ptr %size, align 4
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.127, i32 noundef %81)
  %82 = load ptr, ptr %var, align 16
  %offset = getelementptr inbounds %struct.Obj, ptr %82, i64 0, i32 6
  %83 = load i32, ptr %offset, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.128, i32 noundef %83)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.129)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.130)
  br label %common.ret484

sw.bb82:                                          ; preds = %tailrecurse
  %84 = load i32, ptr @count.i, align 4
  %inc.i176 = add nsw i32 %84, 1
  store i32 %inc.i176, ptr @count.i, align 4
  %cond = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 6
  %85 = load ptr, ptr %cond, align 16
  tail call fastcc void @gen_expr(ptr noundef %85)
  %86 = load ptr, ptr %cond, align 16
  %ty84 = getelementptr inbounds %struct.Node, ptr %86, i64 0, i32 2
  %87 = load ptr, ptr %ty84, align 16
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %sw.epilog.i [
    i32 6, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 8, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %sw.bb82
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  br label %cmp_zero.exit

sw.bb1.i:                                         ; preds = %sw.bb82
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.267)
  br label %cmp_zero.exit

sw.bb2.i:                                         ; preds = %sw.bb82
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.269)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.270)
  br label %cmp_zero.exit

sw.epilog.i:                                      ; preds = %sw.bb82
  %call.i = tail call zeroext i1 @is_integer(ptr noundef nonnull %87) #13
  br i1 %call.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %sw.epilog.i
  %size.i = getelementptr inbounds %struct.Type, ptr %87, i64 0, i32 1
  %89 = load i32, ptr %size.i, align 4
  %cmp.i = icmp slt i32 %89, 5
  br i1 %cmp.i, label %cmp_zero.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %sw.epilog.i
  br label %cmp_zero.exit

cmp_zero.exit:                                    ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %land.lhs.true.i, %if.else.i
  %.str.272.sink.i = phi ptr [ @.str.272, %if.else.i ], [ @.str.180, %sw.bb2.i ], [ @.str.268, %sw.bb1.i ], [ @.str.266, %sw.bb.i ], [ @.str.271, %land.lhs.true.i ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.272.sink.i)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.131, i32 noundef %84)
  %then = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 7
  %90 = load ptr, ptr %then, align 8
  tail call fastcc void @gen_expr(ptr noundef %90)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.80, i32 noundef %84)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.81, i32 noundef %84)
  %els = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 8
  %91 = load ptr, ptr %els, align 16
  tail call fastcc void @gen_expr(ptr noundef %91)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.82, i32 noundef %84)
  br label %common.ret484

sw.bb85:                                          ; preds = %tailrecurse
  %lhs86 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %92 = load ptr, ptr %lhs86, align 16
  tail call fastcc void @gen_expr(ptr noundef %92)
  %93 = load ptr, ptr %lhs86, align 16
  %ty88 = getelementptr inbounds %struct.Node, ptr %93, i64 0, i32 2
  %94 = load ptr, ptr %ty88, align 16
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %sw.epilog.i181 [
    i32 6, label %sw.bb.i180
    i32 7, label %sw.bb1.i179
    i32 8, label %sw.bb2.i177
  ]

sw.bb.i180:                                       ; preds = %sw.bb85
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  br label %cmp_zero.exit187

sw.bb1.i179:                                      ; preds = %sw.bb85
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.267)
  br label %cmp_zero.exit187

sw.bb2.i177:                                      ; preds = %sw.bb85
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.269)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.270)
  br label %cmp_zero.exit187

sw.epilog.i181:                                   ; preds = %sw.bb85
  %call.i182 = tail call zeroext i1 @is_integer(ptr noundef nonnull %94) #13
  br i1 %call.i182, label %land.lhs.true.i184, label %if.else.i183

land.lhs.true.i184:                               ; preds = %sw.epilog.i181
  %size.i185 = getelementptr inbounds %struct.Type, ptr %94, i64 0, i32 1
  %96 = load i32, ptr %size.i185, align 4
  %cmp.i186 = icmp slt i32 %96, 5
  br i1 %cmp.i186, label %cmp_zero.exit187, label %if.else.i183

if.else.i183:                                     ; preds = %land.lhs.true.i184, %sw.epilog.i181
  br label %cmp_zero.exit187

cmp_zero.exit187:                                 ; preds = %sw.bb.i180, %sw.bb1.i179, %sw.bb2.i177, %land.lhs.true.i184, %if.else.i183
  %.str.272.sink.i178 = phi ptr [ @.str.272, %if.else.i183 ], [ @.str.180, %sw.bb2.i177 ], [ @.str.268, %sw.bb1.i179 ], [ @.str.266, %sw.bb.i180 ], [ @.str.271, %land.lhs.true.i184 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.272.sink.i178)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.132)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.133)
  br label %common.ret484

sw.bb89:                                          ; preds = %tailrecurse
  %lhs90 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %97 = load ptr, ptr %lhs90, align 16
  tail call fastcc void @gen_expr(ptr noundef %97)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.134)
  br label %common.ret484

sw.bb91:                                          ; preds = %tailrecurse
  %98 = load i32, ptr @count.i, align 4
  %inc.i188 = add nsw i32 %98, 1
  store i32 %inc.i188, ptr @count.i, align 4
  %lhs94 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %99 = load ptr, ptr %lhs94, align 16
  tail call fastcc void @gen_expr(ptr noundef %99)
  %100 = load ptr, ptr %lhs94, align 16
  %ty96 = getelementptr inbounds %struct.Node, ptr %100, i64 0, i32 2
  %101 = load ptr, ptr %ty96, align 16
  %102 = load i32, ptr %101, align 8
  switch i32 %102, label %sw.epilog.i193 [
    i32 6, label %sw.bb.i192
    i32 7, label %sw.bb1.i191
    i32 8, label %sw.bb2.i189
  ]

sw.bb.i192:                                       ; preds = %sw.bb91
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  br label %cmp_zero.exit199

sw.bb1.i191:                                      ; preds = %sw.bb91
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.267)
  br label %cmp_zero.exit199

sw.bb2.i189:                                      ; preds = %sw.bb91
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.269)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.270)
  br label %cmp_zero.exit199

sw.epilog.i193:                                   ; preds = %sw.bb91
  %call.i194 = tail call zeroext i1 @is_integer(ptr noundef nonnull %101) #13
  br i1 %call.i194, label %land.lhs.true.i196, label %if.else.i195

land.lhs.true.i196:                               ; preds = %sw.epilog.i193
  %size.i197 = getelementptr inbounds %struct.Type, ptr %101, i64 0, i32 1
  %103 = load i32, ptr %size.i197, align 4
  %cmp.i198 = icmp slt i32 %103, 5
  br i1 %cmp.i198, label %cmp_zero.exit199, label %if.else.i195

if.else.i195:                                     ; preds = %land.lhs.true.i196, %sw.epilog.i193
  br label %cmp_zero.exit199

cmp_zero.exit199:                                 ; preds = %sw.bb.i192, %sw.bb1.i191, %sw.bb2.i189, %land.lhs.true.i196, %if.else.i195
  %.str.272.sink.i190 = phi ptr [ @.str.272, %if.else.i195 ], [ @.str.180, %sw.bb2.i189 ], [ @.str.268, %sw.bb1.i191 ], [ @.str.266, %sw.bb.i192 ], [ @.str.271, %land.lhs.true.i196 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.272.sink.i190)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.135, i32 noundef %98)
  %rhs97 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 5
  %104 = load ptr, ptr %rhs97, align 8
  tail call fastcc void @gen_expr(ptr noundef %104)
  %105 = load ptr, ptr %rhs97, align 8
  %ty99 = getelementptr inbounds %struct.Node, ptr %105, i64 0, i32 2
  %106 = load ptr, ptr %ty99, align 16
  %107 = load i32, ptr %106, align 8
  switch i32 %107, label %sw.epilog.i204 [
    i32 6, label %sw.bb.i203
    i32 7, label %sw.bb1.i202
    i32 8, label %sw.bb2.i200
  ]

sw.bb.i203:                                       ; preds = %cmp_zero.exit199
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  br label %cmp_zero.exit210

sw.bb1.i202:                                      ; preds = %cmp_zero.exit199
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.267)
  br label %cmp_zero.exit210

sw.bb2.i200:                                      ; preds = %cmp_zero.exit199
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.269)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.270)
  br label %cmp_zero.exit210

sw.epilog.i204:                                   ; preds = %cmp_zero.exit199
  %call.i205 = tail call zeroext i1 @is_integer(ptr noundef nonnull %106) #13
  br i1 %call.i205, label %land.lhs.true.i207, label %if.else.i206

land.lhs.true.i207:                               ; preds = %sw.epilog.i204
  %size.i208 = getelementptr inbounds %struct.Type, ptr %106, i64 0, i32 1
  %108 = load i32, ptr %size.i208, align 4
  %cmp.i209 = icmp slt i32 %108, 5
  br i1 %cmp.i209, label %cmp_zero.exit210, label %if.else.i206

if.else.i206:                                     ; preds = %land.lhs.true.i207, %sw.epilog.i204
  br label %cmp_zero.exit210

cmp_zero.exit210:                                 ; preds = %sw.bb.i203, %sw.bb1.i202, %sw.bb2.i200, %land.lhs.true.i207, %if.else.i206
  %.str.272.sink.i201 = phi ptr [ @.str.272, %if.else.i206 ], [ @.str.180, %sw.bb2.i200 ], [ @.str.268, %sw.bb1.i202 ], [ @.str.266, %sw.bb.i203 ], [ @.str.271, %land.lhs.true.i207 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.272.sink.i201)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.135, i32 noundef %98)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.107)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.80, i32 noundef %98)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.136, i32 noundef %98)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.44)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.82, i32 noundef %98)
  br label %common.ret484

sw.bb100:                                         ; preds = %tailrecurse
  %109 = load i32, ptr @count.i, align 4
  %inc.i211 = add nsw i32 %109, 1
  store i32 %inc.i211, ptr @count.i, align 4
  %lhs103 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %110 = load ptr, ptr %lhs103, align 16
  tail call fastcc void @gen_expr(ptr noundef %110)
  %111 = load ptr, ptr %lhs103, align 16
  %ty105 = getelementptr inbounds %struct.Node, ptr %111, i64 0, i32 2
  %112 = load ptr, ptr %ty105, align 16
  %113 = load i32, ptr %112, align 8
  switch i32 %113, label %sw.epilog.i216 [
    i32 6, label %sw.bb.i215
    i32 7, label %sw.bb1.i214
    i32 8, label %sw.bb2.i212
  ]

sw.bb.i215:                                       ; preds = %sw.bb100
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  br label %cmp_zero.exit222

sw.bb1.i214:                                      ; preds = %sw.bb100
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.267)
  br label %cmp_zero.exit222

sw.bb2.i212:                                      ; preds = %sw.bb100
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.269)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.270)
  br label %cmp_zero.exit222

sw.epilog.i216:                                   ; preds = %sw.bb100
  %call.i217 = tail call zeroext i1 @is_integer(ptr noundef nonnull %112) #13
  br i1 %call.i217, label %land.lhs.true.i219, label %if.else.i218

land.lhs.true.i219:                               ; preds = %sw.epilog.i216
  %size.i220 = getelementptr inbounds %struct.Type, ptr %112, i64 0, i32 1
  %114 = load i32, ptr %size.i220, align 4
  %cmp.i221 = icmp slt i32 %114, 5
  br i1 %cmp.i221, label %cmp_zero.exit222, label %if.else.i218

if.else.i218:                                     ; preds = %land.lhs.true.i219, %sw.epilog.i216
  br label %cmp_zero.exit222

cmp_zero.exit222:                                 ; preds = %sw.bb.i215, %sw.bb1.i214, %sw.bb2.i212, %land.lhs.true.i219, %if.else.i218
  %.str.272.sink.i213 = phi ptr [ @.str.272, %if.else.i218 ], [ @.str.180, %sw.bb2.i212 ], [ @.str.268, %sw.bb1.i214 ], [ @.str.266, %sw.bb.i215 ], [ @.str.271, %land.lhs.true.i219 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.272.sink.i213)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.137, i32 noundef %109)
  %rhs106 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 5
  %115 = load ptr, ptr %rhs106, align 8
  tail call fastcc void @gen_expr(ptr noundef %115)
  %116 = load ptr, ptr %rhs106, align 8
  %ty108 = getelementptr inbounds %struct.Node, ptr %116, i64 0, i32 2
  %117 = load ptr, ptr %ty108, align 16
  %118 = load i32, ptr %117, align 8
  switch i32 %118, label %sw.epilog.i227 [
    i32 6, label %sw.bb.i226
    i32 7, label %sw.bb1.i225
    i32 8, label %sw.bb2.i223
  ]

sw.bb.i226:                                       ; preds = %cmp_zero.exit222
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.265)
  br label %cmp_zero.exit233

sw.bb1.i225:                                      ; preds = %cmp_zero.exit222
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.267)
  br label %cmp_zero.exit233

sw.bb2.i223:                                      ; preds = %cmp_zero.exit222
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.269)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.270)
  br label %cmp_zero.exit233

sw.epilog.i227:                                   ; preds = %cmp_zero.exit222
  %call.i228 = tail call zeroext i1 @is_integer(ptr noundef nonnull %117) #13
  br i1 %call.i228, label %land.lhs.true.i230, label %if.else.i229

land.lhs.true.i230:                               ; preds = %sw.epilog.i227
  %size.i231 = getelementptr inbounds %struct.Type, ptr %117, i64 0, i32 1
  %119 = load i32, ptr %size.i231, align 4
  %cmp.i232 = icmp slt i32 %119, 5
  br i1 %cmp.i232, label %cmp_zero.exit233, label %if.else.i229

if.else.i229:                                     ; preds = %land.lhs.true.i230, %sw.epilog.i227
  br label %cmp_zero.exit233

cmp_zero.exit233:                                 ; preds = %sw.bb.i226, %sw.bb1.i225, %sw.bb2.i223, %land.lhs.true.i230, %if.else.i229
  %.str.272.sink.i224 = phi ptr [ @.str.272, %if.else.i229 ], [ @.str.180, %sw.bb2.i223 ], [ @.str.268, %sw.bb1.i225 ], [ @.str.266, %sw.bb.i226 ], [ @.str.271, %land.lhs.true.i230 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.272.sink.i224)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.137, i32 noundef %109)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.44)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.80, i32 noundef %109)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.138, i32 noundef %109)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.107)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.82, i32 noundef %109)
  br label %common.ret484

sw.bb109:                                         ; preds = %tailrecurse
  %lhs110 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %120 = load ptr, ptr %lhs110, align 16
  %121 = load i32, ptr %120, align 16
  %cmp112 = icmp eq i32 %121, 40
  br i1 %cmp112, label %land.lhs.true114, label %if.end120

land.lhs.true114:                                 ; preds = %sw.bb109
  %var116 = getelementptr inbounds %struct.Node, ptr %120, i64 0, i32 32
  %122 = load ptr, ptr %var116, align 16
  %name = getelementptr inbounds %struct.Obj, ptr %122, i64 0, i32 1
  %123 = load ptr, ptr %name, align 8
  %call117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(7) @.str.139) #15
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.then119, label %if.end120

if.then119:                                       ; preds = %land.lhs.true114
  %args = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 16
  %124 = load ptr, ptr %args, align 16
  tail call fastcc void @gen_expr(ptr noundef %124)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.119)
  tail call fastcc void @builtin_alloca()
  br label %common.ret484

if.end120:                                        ; preds = %land.lhs.true114, %sw.bb109
  %ret_buffer.i = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 18
  %125 = load ptr, ptr %ret_buffer.i, align 16
  %tobool.not.i234 = icmp eq ptr %125, null
  br i1 %tobool.not.i234, label %if.end.i, label %land.lhs.true.i235

land.lhs.true.i235:                               ; preds = %if.end120
  %ty.i = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 2
  %126 = load ptr, ptr %ty.i, align 16
  %size.i236 = getelementptr inbounds %struct.Type, ptr %126, i64 0, i32 1
  %127 = load i32, ptr %size.i236, align 4
  %cmp.i237 = icmp sgt i32 %127, 16
  %spec.select.i = zext i1 %cmp.i237 to i32
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i235, %if.end120
  %gp.0.i = phi i32 [ 0, %if.end120 ], [ %spec.select.i, %land.lhs.true.i235 ]
  %args.i = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 16
  %arg.0.i328 = load ptr, ptr %args.i, align 8
  %tobool1.not.i329 = icmp eq ptr %arg.0.i328, null
  br i1 %tobool1.not.i329, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %arg.0.i333 = phi ptr [ %arg.0.i, %for.inc.i ], [ %arg.0.i328, %if.end.i ]
  %stack.0.i332 = phi i32 [ %stack.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %gp.1.i331 = phi i32 [ %gp.2.i, %for.inc.i ], [ %gp.0.i, %if.end.i ]
  %fp.0.i330 = phi i32 [ %fp.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %ty3.i = getelementptr inbounds %struct.Node, ptr %arg.0.i333, i64 0, i32 2
  %128 = load ptr, ptr %ty3.i, align 16
  %129 = load i32, ptr %128, align 8
  switch i32 %129, label %sw.default.i [
    i32 14, label %sw.bb.i238
    i32 15, label %sw.bb.i238
    i32 6, label %sw.bb50.i
    i32 7, label %sw.bb50.i
    i32 8, label %sw.bb58.i
  ]

sw.bb.i238:                                       ; preds = %for.body.i, %for.body.i
  %size4.i = getelementptr inbounds %struct.Type, ptr %128, i64 0, i32 1
  %130 = load i32, ptr %size4.i, align 4
  %cmp5.i = icmp sgt i32 %130, 16
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i239

if.then6.i:                                       ; preds = %sw.bb.i238
  %pass_by_stack.i = getelementptr inbounds %struct.Node, ptr %arg.0.i333, i64 0, i32 17
  store i8 1, ptr %pass_by_stack.i, align 8
  %131 = load i32, ptr %size4.i, align 4
  %sub.i277 = add i32 %131, 7
  %div.i = sdiv i32 %sub.i277, 8
  %add.i = add nsw i32 %div.i, %stack.0.i332
  br label %for.inc.i

if.else.i239:                                     ; preds = %sw.bb.i238
  %call.i275 = tail call fastcc noundef zeroext i1 @has_flonum(ptr noundef nonnull %128, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %call.i274 = tail call fastcc noundef zeroext i1 @has_flonum(ptr noundef nonnull %128, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  %conv.i = zext i1 %call.i275 to i32
  %add12.i = add nsw i32 %fp.0.i330, %conv.i
  %conv14.i = zext i1 %call.i274 to i32
  %add15.i = add nsw i32 %add12.i, %conv14.i
  %cmp16.i = icmp slt i32 %add15.i, 8
  br i1 %cmp16.i, label %land.lhs.true18.i, label %if.else42.i

land.lhs.true18.i:                                ; preds = %if.else.i239
  %lnot.i = xor i1 %call.i275, true
  %lnot.ext.i = zext i1 %lnot.i to i32
  %add20.i = add nsw i32 %gp.1.i331, %lnot.ext.i
  %lnot22.i = xor i1 %call.i274, true
  %lnot.ext23.i = zext i1 %lnot22.i to i32
  %add24.i = add nsw i32 %add20.i, %lnot.ext23.i
  %cmp25.i = icmp slt i32 %add24.i, 6
  br i1 %cmp25.i, label %for.inc.i, label %if.else42.i

if.else42.i:                                      ; preds = %land.lhs.true18.i, %if.else.i239
  %pass_by_stack43.i = getelementptr inbounds %struct.Node, ptr %arg.0.i333, i64 0, i32 17
  store i8 1, ptr %pass_by_stack43.i, align 8
  %132 = load i32, ptr %size4.i, align 4
  %sub.i = add i32 %132, 7
  %div46.i = sdiv i32 %sub.i, 8
  %add47.i = add nsw i32 %div46.i, %stack.0.i332
  br label %for.inc.i

sw.bb50.i:                                        ; preds = %for.body.i, %for.body.i
  %inc51.i = add nsw i32 %fp.0.i330, 1
  %cmp52.i = icmp sgt i32 %fp.0.i330, 7
  br i1 %cmp52.i, label %if.then54.i, label %for.inc.i

if.then54.i:                                      ; preds = %sw.bb50.i
  %pass_by_stack55.i = getelementptr inbounds %struct.Node, ptr %arg.0.i333, i64 0, i32 17
  store i8 1, ptr %pass_by_stack55.i, align 8
  %inc56.i = add nsw i32 %stack.0.i332, 1
  br label %for.inc.i

sw.bb58.i:                                        ; preds = %for.body.i
  %pass_by_stack59.i = getelementptr inbounds %struct.Node, ptr %arg.0.i333, i64 0, i32 17
  store i8 1, ptr %pass_by_stack59.i, align 8
  %add60.i = add nsw i32 %stack.0.i332, 2
  br label %for.inc.i

sw.default.i:                                     ; preds = %for.body.i
  %inc61.i = add nsw i32 %gp.1.i331, 1
  %cmp62.i = icmp sgt i32 %gp.1.i331, 5
  br i1 %cmp62.i, label %if.then64.i, label %for.inc.i

if.then64.i:                                      ; preds = %sw.default.i
  %pass_by_stack65.i = getelementptr inbounds %struct.Node, ptr %arg.0.i333, i64 0, i32 17
  store i8 1, ptr %pass_by_stack65.i, align 8
  %inc66.i = add nsw i32 %stack.0.i332, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then64.i, %sw.default.i, %sw.bb58.i, %if.then54.i, %sw.bb50.i, %if.else42.i, %land.lhs.true18.i, %if.then6.i
  %fp.1.i = phi i32 [ %fp.0.i330, %if.then64.i ], [ %fp.0.i330, %sw.default.i ], [ %fp.0.i330, %sw.bb58.i ], [ %inc51.i, %if.then54.i ], [ %inc51.i, %sw.bb50.i ], [ %fp.0.i330, %if.then6.i ], [ %fp.0.i330, %if.else42.i ], [ %add15.i, %land.lhs.true18.i ]
  %gp.2.i = phi i32 [ %inc61.i, %if.then64.i ], [ %inc61.i, %sw.default.i ], [ %gp.1.i331, %sw.bb58.i ], [ %gp.1.i331, %if.then54.i ], [ %gp.1.i331, %sw.bb50.i ], [ %gp.1.i331, %if.then6.i ], [ %gp.1.i331, %if.else42.i ], [ %add24.i, %land.lhs.true18.i ]
  %stack.1.i = phi i32 [ %inc66.i, %if.then64.i ], [ %stack.0.i332, %sw.default.i ], [ %add60.i, %sw.bb58.i ], [ %inc56.i, %if.then54.i ], [ %stack.0.i332, %sw.bb50.i ], [ %add.i, %if.then6.i ], [ %add47.i, %if.else42.i ], [ %stack.0.i332, %land.lhs.true18.i ]
  %next.i = getelementptr inbounds %struct.Node, ptr %arg.0.i333, i64 0, i32 1
  %arg.0.i = load ptr, ptr %next.i, align 8
  %tobool1.not.i = icmp eq ptr %arg.0.i, null
  br i1 %tobool1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.inc.i, %if.end.i
  %stack.0.i.lcssa = phi i32 [ 0, %if.end.i ], [ %stack.1.i, %for.inc.i ]
  %133 = load i32, ptr @depth, align 4
  %add68.i = add nsw i32 %133, %stack.0.i.lcssa
  %134 = and i32 %add68.i, -2147483647
  %cmp69.i = icmp eq i32 %134, 1
  br i1 %cmp69.i, label %if.then71.i, label %if.end74.i

if.then71.i:                                      ; preds = %for.end.i
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.249)
  %135 = load i32, ptr @depth, align 4
  %inc72.i = add nsw i32 %135, 1
  store i32 %inc72.i, ptr @depth, align 4
  %inc73.i = add nsw i32 %stack.0.i.lcssa, 1
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then71.i, %for.end.i
  %stack.2.i = phi i32 [ %inc73.i, %if.then71.i ], [ %stack.0.i.lcssa, %for.end.i ]
  %136 = load ptr, ptr %args.i, align 16
  tail call fastcc void @push_args2(ptr noundef %136, i1 noundef zeroext true)
  %137 = load ptr, ptr %args.i, align 16
  tail call fastcc void @push_args2(ptr noundef %137, i1 noundef zeroext false)
  %138 = load ptr, ptr %ret_buffer.i, align 16
  %tobool78.not.i = icmp eq ptr %138, null
  br i1 %tobool78.not.i, label %push_args.exit, label %land.lhs.true79.i

land.lhs.true79.i:                                ; preds = %if.end74.i
  %ty80.i = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 2
  %139 = load ptr, ptr %ty80.i, align 16
  %size81.i = getelementptr inbounds %struct.Type, ptr %139, i64 0, i32 1
  %140 = load i32, ptr %size81.i, align 4
  %cmp82.i = icmp sgt i32 %140, 16
  br i1 %cmp82.i, label %if.then84.i, label %push_args.exit

if.then84.i:                                      ; preds = %land.lhs.true79.i
  %offset.i = getelementptr inbounds %struct.Obj, ptr %138, i64 0, i32 6
  %141 = load i32, ptr %offset.i, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.149, i32 noundef %141)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.221)
  %142 = load i32, ptr @depth, align 4
  %inc.i272 = add nsw i32 %142, 1
  store i32 %inc.i272, ptr @depth, align 4
  br label %push_args.exit

push_args.exit:                                   ; preds = %if.end74.i, %land.lhs.true79.i, %if.then84.i
  %143 = load ptr, ptr %lhs110, align 16
  tail call fastcc void @gen_expr(ptr noundef %143)
  %144 = load ptr, ptr %ret_buffer.i, align 16
  %tobool123.not = icmp eq ptr %144, null
  br i1 %tobool123.not, label %if.end131, label %land.lhs.true124

land.lhs.true124:                                 ; preds = %push_args.exit
  %ty125 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 2
  %145 = load ptr, ptr %ty125, align 16
  %size126 = getelementptr inbounds %struct.Type, ptr %145, i64 0, i32 1
  %146 = load i32, ptr %size126, align 4
  %cmp127 = icmp sgt i32 %146, 16
  br i1 %cmp127, label %if.then129, label %if.end131

if.then129:                                       ; preds = %land.lhs.true124
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.72)
  %147 = load i32, ptr @depth, align 4
  %dec.i = add nsw i32 %147, -1
  store i32 %dec.i, ptr @depth, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %land.lhs.true124, %push_args.exit
  %gp.0 = phi i32 [ 1, %if.then129 ], [ 0, %land.lhs.true124 ], [ 0, %push_args.exit ]
  %arg.0334 = load ptr, ptr %args.i, align 8
  %tobool134.not335 = icmp eq ptr %arg.0334, null
  br i1 %tobool134.not335, label %for.end204, label %for.body135

for.body135:                                      ; preds = %if.end131, %for.inc202
  %arg.0338 = phi ptr [ %arg.0, %for.inc202 ], [ %arg.0334, %if.end131 ]
  %gp.1337 = phi i32 [ %gp.3, %for.inc202 ], [ %gp.0, %if.end131 ]
  %fp.0336 = phi i32 [ %fp.2, %for.inc202 ], [ 0, %if.end131 ]
  %ty137 = getelementptr inbounds %struct.Node, ptr %arg.0338, i64 0, i32 2
  %148 = load ptr, ptr %ty137, align 16
  %149 = load i32, ptr %148, align 8
  switch i32 %149, label %sw.default [
    i32 14, label %sw.bb139
    i32 15, label %sw.bb139
    i32 6, label %sw.bb187
    i32 7, label %sw.bb187
    i32 8, label %for.inc202
  ]

sw.bb139:                                         ; preds = %for.body135, %for.body135
  %size140 = getelementptr inbounds %struct.Type, ptr %148, i64 0, i32 1
  %150 = load i32, ptr %size140, align 4
  %cmp141 = icmp sgt i32 %150, 16
  br i1 %cmp141, label %for.inc202, label %if.end144

if.end144:                                        ; preds = %sw.bb139
  %call.i241 = tail call fastcc noundef zeroext i1 @has_flonum(ptr noundef nonnull %148, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %call.i242 = tail call fastcc noundef zeroext i1 @has_flonum(ptr noundef nonnull %148, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  %conv149 = zext i1 %call.i241 to i32
  %add = add nsw i32 %fp.0336, %conv149
  %conv151 = zext i1 %call.i242 to i32
  %add152 = add nsw i32 %add, %conv151
  %cmp153 = icmp slt i32 %add152, 8
  br i1 %cmp153, label %land.lhs.true155, label %for.inc202

land.lhs.true155:                                 ; preds = %if.end144
  %lnot = xor i1 %call.i241, true
  %lnot.ext = zext i1 %lnot to i32
  %add157 = add nsw i32 %gp.1337, %lnot.ext
  %lnot159 = xor i1 %call.i242, true
  %lnot.ext160 = zext i1 %lnot159 to i32
  %add161 = add nsw i32 %add157, %lnot.ext160
  %cmp162 = icmp slt i32 %add161, 6
  br i1 %cmp162, label %if.then164, label %for.inc202

if.then164:                                       ; preds = %land.lhs.true155
  br i1 %call.i241, label %if.then166, label %if.else168

if.then166:                                       ; preds = %if.then164
  %inc167 = add nsw i32 %fp.0336, 1
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.255, i32 noundef %fp.0336)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.256)
  br label %if.end172

if.else168:                                       ; preds = %if.then164
  %inc169 = add nsw i32 %gp.1337, 1
  %idxprom170 = sext i32 %gp.1337 to i64
  %arrayidx171 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %idxprom170
  %151 = load ptr, ptr %arrayidx171, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.254, ptr noundef %151)
  br label %if.end172

if.end172:                                        ; preds = %if.else168, %if.then166
  %fp.1 = phi i32 [ %inc167, %if.then166 ], [ %fp.0336, %if.else168 ]
  %gp.2 = phi i32 [ %gp.1337, %if.then166 ], [ %inc169, %if.else168 ]
  %storemerge.in = load i32, ptr @depth, align 4
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr @depth, align 4
  %152 = load i32, ptr %size140, align 4
  %cmp174 = icmp sgt i32 %152, 8
  br i1 %cmp174, label %if.then176, label %for.inc202

if.then176:                                       ; preds = %if.end172
  br i1 %call.i242, label %if.then178, label %if.else180

if.then178:                                       ; preds = %if.then176
  %inc179 = add nsw i32 %fp.1, 1
  tail call fastcc void @popf(i32 noundef %fp.1)
  br label %for.inc202

if.else180:                                       ; preds = %if.then176
  %inc181 = add nsw i32 %gp.2, 1
  %idxprom182 = sext i32 %gp.2 to i64
  %arrayidx183 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %idxprom182
  %153 = load ptr, ptr %arrayidx183, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.254, ptr noundef %153)
  %154 = load i32, ptr @depth, align 4
  %dec.i245 = add nsw i32 %154, -1
  store i32 %dec.i245, ptr @depth, align 4
  br label %for.inc202

sw.bb187:                                         ; preds = %for.body135, %for.body135
  %cmp188 = icmp slt i32 %fp.0336, 8
  br i1 %cmp188, label %if.then190, label %for.inc202

if.then190:                                       ; preds = %sw.bb187
  %inc191 = add nsw i32 %fp.0336, 1
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.255, i32 noundef %fp.0336)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.256)
  %155 = load i32, ptr @depth, align 4
  %dec.i246 = add nsw i32 %155, -1
  store i32 %dec.i246, ptr @depth, align 4
  br label %for.inc202

sw.default:                                       ; preds = %for.body135
  %cmp194 = icmp slt i32 %gp.1337, 6
  br i1 %cmp194, label %if.then196, label %for.inc202

if.then196:                                       ; preds = %sw.default
  %inc197 = add nsw i32 %gp.1337, 1
  %idxprom198 = sext i32 %gp.1337 to i64
  %arrayidx199 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %idxprom198
  %156 = load ptr, ptr %arrayidx199, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.254, ptr noundef %156)
  %157 = load i32, ptr @depth, align 4
  %dec.i247 = add nsw i32 %157, -1
  store i32 %dec.i247, ptr @depth, align 4
  br label %for.inc202

for.inc202:                                       ; preds = %if.end172, %if.else180, %if.then178, %land.lhs.true155, %if.end144, %if.then190, %sw.bb187, %for.body135, %if.then196, %sw.default, %sw.bb139
  %fp.2 = phi i32 [ %fp.0336, %if.then196 ], [ %fp.0336, %sw.default ], [ %fp.0336, %for.body135 ], [ %inc191, %if.then190 ], [ %fp.0336, %sw.bb187 ], [ %fp.0336, %sw.bb139 ], [ %inc179, %if.then178 ], [ %fp.1, %if.else180 ], [ %fp.1, %if.end172 ], [ %fp.0336, %land.lhs.true155 ], [ %fp.0336, %if.end144 ]
  %gp.3 = phi i32 [ %inc197, %if.then196 ], [ %gp.1337, %sw.default ], [ %gp.1337, %for.body135 ], [ %gp.1337, %if.then190 ], [ %gp.1337, %sw.bb187 ], [ %gp.1337, %sw.bb139 ], [ %gp.2, %if.then178 ], [ %inc181, %if.else180 ], [ %gp.2, %if.end172 ], [ %gp.1337, %land.lhs.true155 ], [ %gp.1337, %if.end144 ]
  %next203 = getelementptr inbounds %struct.Node, ptr %arg.0338, i64 0, i32 1
  %arg.0 = load ptr, ptr %next203, align 8
  %tobool134.not = icmp eq ptr %arg.0, null
  br i1 %tobool134.not, label %for.end204, label %for.body135, !llvm.loop !24

for.end204:                                       ; preds = %for.inc202, %if.end131
  %fp.0.lcssa = phi i32 [ 0, %if.end131 ], [ %fp.2, %for.inc202 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.140)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.141, i32 noundef %fp.0.lcssa)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.142)
  %mul = shl nsw i32 %stack.2.i, 3
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.143, i32 noundef %mul)
  %158 = load i32, ptr @depth, align 4
  %sub205 = sub nsw i32 %158, %stack.2.i
  store i32 %sub205, ptr @depth, align 4
  %ty206 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 2
  %159 = load ptr, ptr %ty206, align 16
  %160 = load i32, ptr %159, align 8
  switch i32 %160, label %sw.epilog223 [
    i32 1, label %sw.bb208
    i32 2, label %sw.bb209
    i32 3, label %sw.bb216
  ]

sw.bb208:                                         ; preds = %for.end204
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.144)
  br label %common.ret484

sw.bb209:                                         ; preds = %for.end204
  %is_unsigned211 = getelementptr inbounds %struct.Type, ptr %159, i64 0, i32 3
  %161 = load i8, ptr %is_unsigned211, align 4
  %162 = and i8 %161, 1
  %tobool212.not = icmp eq i8 %162, 0
  br i1 %tobool212.not, label %if.else214, label %if.then213

if.then213:                                       ; preds = %sw.bb209
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.145)
  br label %common.ret484

if.else214:                                       ; preds = %sw.bb209
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.146)
  br label %common.ret484

sw.bb216:                                         ; preds = %for.end204
  %is_unsigned218 = getelementptr inbounds %struct.Type, ptr %159, i64 0, i32 3
  %163 = load i8, ptr %is_unsigned218, align 4
  %164 = and i8 %163, 1
  %tobool219.not = icmp eq i8 %164, 0
  br i1 %tobool219.not, label %if.else221, label %if.then220

if.then220:                                       ; preds = %sw.bb216
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.147)
  br label %common.ret484

if.else221:                                       ; preds = %sw.bb216
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.148)
  br label %common.ret484

sw.epilog223:                                     ; preds = %for.end204
  %165 = load ptr, ptr %ret_buffer.i, align 16
  %tobool225.not = icmp eq ptr %165, null
  br i1 %tobool225.not, label %common.ret484, label %land.lhs.true226

land.lhs.true226:                                 ; preds = %sw.epilog223
  %size228 = getelementptr inbounds %struct.Type, ptr %159, i64 0, i32 1
  %166 = load i32, ptr %size228, align 4
  %cmp229 = icmp slt i32 %166, 17
  br i1 %cmp229, label %if.then231, label %common.ret484

if.then231:                                       ; preds = %land.lhs.true226
  tail call fastcc void @copy_ret_buffer(ptr noundef nonnull %165)
  %167 = load ptr, ptr %ret_buffer.i, align 16
  %offset234 = getelementptr inbounds %struct.Obj, ptr %167, i64 0, i32 6
  %168 = load i32, ptr %offset234, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.149, i32 noundef %168)
  br label %common.ret484

sw.bb236:                                         ; preds = %tailrecurse
  %unique_label = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 20
  %169 = load ptr, ptr %unique_label, align 16
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.150, ptr noundef %169)
  br label %common.ret484

sw.bb237:                                         ; preds = %tailrecurse
  %cas_addr = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 27
  %170 = load ptr, ptr %cas_addr, align 8
  tail call fastcc void @gen_expr(ptr noundef %170)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.221)
  %171 = load i32, ptr @depth, align 4
  %inc.i248 = add nsw i32 %171, 1
  store i32 %inc.i248, ptr @depth, align 4
  %cas_new = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 29
  %172 = load ptr, ptr %cas_new, align 8
  tail call fastcc void @gen_expr(ptr noundef %172)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.221)
  %173 = load i32, ptr @depth, align 4
  %inc.i249 = add nsw i32 %173, 1
  store i32 %inc.i249, ptr @depth, align 4
  %cas_old = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 28
  %174 = load ptr, ptr %cas_old, align 16
  tail call fastcc void @gen_expr(ptr noundef %174)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.118)
  %175 = load ptr, ptr %cas_old, align 16
  %ty239 = getelementptr inbounds %struct.Node, ptr %175, i64 0, i32 2
  %176 = load ptr, ptr %ty239, align 16
  %base = getelementptr inbounds %struct.Type, ptr %176, i64 0, i32 6
  %177 = load ptr, ptr %base, align 8
  tail call fastcc void @load(ptr noundef %177)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.74)
  %178 = load i32, ptr @depth, align 4
  %dec.i250 = add nsw i32 %178, -1
  store i32 %dec.i250, ptr @depth, align 4
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.72)
  %179 = load i32, ptr @depth, align 4
  %dec.i251 = add nsw i32 %179, -1
  store i32 %dec.i251, ptr @depth, align 4
  %180 = load ptr, ptr %cas_addr, align 8
  %ty241 = getelementptr inbounds %struct.Node, ptr %180, i64 0, i32 2
  %181 = load ptr, ptr %ty241, align 16
  %base242 = getelementptr inbounds %struct.Type, ptr %181, i64 0, i32 6
  %182 = load ptr, ptr %base242, align 8
  %size243 = getelementptr inbounds %struct.Type, ptr %182, i64 0, i32 1
  %183 = load i32, ptr %size243, align 4
  %switch.tableidx = add i32 %183, -1
  %184 = icmp ult i32 %switch.tableidx, 8
  br i1 %184, label %switch.hole_check, label %sw.epilog.i254

sw.epilog.i254:                                   ; preds = %switch.hole_check, %sw.bb237
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.41, i32 noundef 66) #14
  unreachable

switch.hole_check:                                ; preds = %sw.bb237
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %185 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %185, 0
  br i1 %switch.lobit.not, label %sw.epilog.i254, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %186 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.gen_expr, i64 0, i64 %186
  %switch.load = load ptr, ptr %switch.gep, align 8
  %187 = zext nneg i32 %switch.tableidx to i64
  %switch.gep428 = getelementptr inbounds [8 x ptr], ptr @switch.table.gen_expr.4, i64 0, i64 %187
  %switch.load429 = load ptr, ptr %switch.gep428, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.151, ptr noundef nonnull %switch.load)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.152)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.153)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.154, ptr noundef nonnull %switch.load429)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.155)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.156)
  br label %common.ret484

sw.bb246:                                         ; preds = %tailrecurse
  %lhs247 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %188 = load ptr, ptr %lhs247, align 16
  tail call fastcc void @gen_expr(ptr noundef %188)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.221)
  %189 = load i32, ptr @depth, align 4
  %inc.i260 = add nsw i32 %189, 1
  store i32 %inc.i260, ptr @depth, align 4
  %rhs248 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 5
  %190 = load ptr, ptr %rhs248, align 8
  tail call fastcc void @gen_expr(ptr noundef %190)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.72)
  %191 = load i32, ptr @depth, align 4
  %dec.i261 = add nsw i32 %191, -1
  store i32 %dec.i261, ptr @depth, align 4
  %192 = load ptr, ptr %lhs247, align 16
  %ty251 = getelementptr inbounds %struct.Node, ptr %192, i64 0, i32 2
  %193 = load ptr, ptr %ty251, align 16
  %base252 = getelementptr inbounds %struct.Type, ptr %193, i64 0, i32 6
  %194 = load ptr, ptr %base252, align 8
  %size253 = getelementptr inbounds %struct.Type, ptr %194, i64 0, i32 1
  %195 = load i32, ptr %size253, align 4
  %switch.tableidx431 = add i32 %195, -1
  %196 = icmp ult i32 %switch.tableidx431, 8
  br i1 %196, label %switch.hole_check432, label %sw.epilog.i266

sw.epilog.i266:                                   ; preds = %switch.hole_check432, %sw.bb246
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.41, i32 noundef 76) #14
  unreachable

switch.hole_check432:                             ; preds = %sw.bb246
  %switch.maskindex434 = trunc i32 %switch.tableidx431 to i8
  %switch.shifted435 = lshr i8 -117, %switch.maskindex434
  %197 = and i8 %switch.shifted435, 1
  %switch.lobit436.not = icmp eq i8 %197, 0
  br i1 %switch.lobit436.not, label %sw.epilog.i266, label %switch.lookup433

switch.lookup433:                                 ; preds = %switch.hole_check432
  %198 = zext nneg i32 %switch.tableidx431 to i64
  %switch.gep437 = getelementptr inbounds [8 x ptr], ptr @switch.table.gen_expr.4, i64 0, i64 %198
  %switch.load438 = load ptr, ptr %switch.gep437, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.157, ptr noundef nonnull %switch.load438)
  br label %common.ret484

sw.epilog255:                                     ; preds = %tailrecurse
  %tok.le = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 3
  %lhs256 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %199 = load ptr, ptr %lhs256, align 16
  %ty257 = getelementptr inbounds %struct.Node, ptr %199, i64 0, i32 2
  %200 = load ptr, ptr %ty257, align 16
  %201 = load i32, ptr %200, align 8
  switch i32 %201, label %sw.epilog324 [
    i32 6, label %sw.bb259
    i32 7, label %sw.bb259
    i32 8, label %sw.bb295
  ]

sw.bb259:                                         ; preds = %sw.epilog255, %sw.epilog255
  %rhs260 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 5
  %202 = load ptr, ptr %rhs260, align 8
  tail call fastcc void @gen_expr(ptr noundef %202)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.249)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.264)
  %203 = load i32, ptr @depth, align 4
  %inc.i268 = add nsw i32 %203, 1
  store i32 %inc.i268, ptr @depth, align 4
  %204 = load ptr, ptr %lhs256, align 16
  tail call fastcc void @gen_expr(ptr noundef %204)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.255, i32 noundef 1)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.256)
  %205 = load i32, ptr @depth, align 4
  %dec.i269 = add nsw i32 %205, -1
  store i32 %dec.i269, ptr @depth, align 4
  %206 = load ptr, ptr %lhs256, align 16
  %ty264 = getelementptr inbounds %struct.Node, ptr %206, i64 0, i32 2
  %207 = load ptr, ptr %ty264, align 16
  %208 = load i32, ptr %207, align 8
  %cmp266 = icmp eq i32 %208, 6
  %cond268 = select i1 %cmp266, ptr @.str.158, ptr @.str.159
  %209 = load i32, ptr %node.tr, align 16
  switch i32 %209, label %sw.epilog293 [
    i32 1, label %sw.bb270
    i32 2, label %sw.bb271
    i32 3, label %sw.bb272
    i32 4, label %sw.bb273
    i32 12, label %sw.bb274
    i32 13, label %sw.bb274
    i32 14, label %sw.bb274
    i32 15, label %sw.bb274
  ]

sw.bb270:                                         ; preds = %sw.bb259
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.160, ptr noundef nonnull %cond268)
  br label %common.ret484

sw.bb271:                                         ; preds = %sw.bb259
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.161, ptr noundef nonnull %cond268)
  br label %common.ret484

sw.bb272:                                         ; preds = %sw.bb259
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.162, ptr noundef nonnull %cond268)
  br label %common.ret484

sw.bb273:                                         ; preds = %sw.bb259
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.163, ptr noundef nonnull %cond268)
  br label %common.ret484

sw.bb274:                                         ; preds = %sw.bb259, %sw.bb259, %sw.bb259, %sw.bb259
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.164, ptr noundef nonnull %cond268)
  %210 = load i32, ptr %node.tr, align 16
  switch i32 %210, label %if.else289 [
    i32 12, label %if.then278
    i32 13, label %if.then283
    i32 14, label %if.end292
  ]

if.then278:                                       ; preds = %sw.bb274
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.132)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.165)
  br label %if.end292

if.then283:                                       ; preds = %sw.bb274
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.167)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.168)
  br label %if.end292

if.else289:                                       ; preds = %sw.bb274
  br label %if.end292

if.end292:                                        ; preds = %sw.bb274, %if.then283, %if.else289, %if.then278
  %.str.169.sink = phi ptr [ @.str.169, %if.then283 ], [ @.str.171, %if.else289 ], [ @.str.166, %if.then278 ], [ @.str.170, %sw.bb274 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.169.sink)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.172)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.173)
  br label %common.ret484

sw.epilog293:                                     ; preds = %sw.bb259
  %211 = load ptr, ptr %tok.le, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %211, ptr noundef nonnull @.str.174) #14
  unreachable

sw.bb295:                                         ; preds = %sw.epilog255
  tail call fastcc void @gen_expr(ptr noundef nonnull %199)
  %rhs297 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 5
  %212 = load ptr, ptr %rhs297, align 8
  tail call fastcc void @gen_expr(ptr noundef %212)
  %213 = load i32, ptr %node.tr, align 16
  switch i32 %213, label %sw.epilog322 [
    i32 1, label %sw.bb299
    i32 2, label %sw.bb300
    i32 3, label %sw.bb301
    i32 4, label %sw.bb302
    i32 12, label %sw.bb303
    i32 13, label %sw.bb303
    i32 14, label %sw.bb303
    i32 15, label %sw.bb303
  ]

sw.bb299:                                         ; preds = %sw.bb295
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.175)
  br label %common.ret484

sw.bb300:                                         ; preds = %sw.bb295
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.176)
  br label %common.ret484

sw.bb301:                                         ; preds = %sw.bb295
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.177)
  br label %common.ret484

sw.bb302:                                         ; preds = %sw.bb295
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.178)
  br label %common.ret484

sw.bb303:                                         ; preds = %sw.bb295, %sw.bb295, %sw.bb295, %sw.bb295
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.179)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.180)
  %214 = load i32, ptr %node.tr, align 16
  %switch.tableidx440 = add i32 %214, -12
  %215 = icmp ult i32 %switch.tableidx440, 3
  br i1 %215, label %switch.lookup439, label %if.end321

switch.lookup439:                                 ; preds = %sw.bb303
  %216 = zext nneg i32 %switch.tableidx440 to i64
  %switch.gep441 = getelementptr inbounds [3 x ptr], ptr @switch.table.gen_expr.5, i64 0, i64 %216
  %switch.load442 = load ptr, ptr %switch.gep441, align 8
  br label %if.end321

if.end321:                                        ; preds = %sw.bb303, %switch.lookup439
  %.str.167.sink = phi ptr [ %switch.load442, %switch.lookup439 ], [ @.str.171, %sw.bb303 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.167.sink)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.173)
  br label %common.ret484

sw.epilog322:                                     ; preds = %sw.bb295
  %217 = load ptr, ptr %tok.le, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %217, ptr noundef nonnull @.str.174) #14
  unreachable

sw.epilog324:                                     ; preds = %sw.epilog255
  %rhs325 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 5
  %218 = load ptr, ptr %rhs325, align 8
  tail call fastcc void @gen_expr(ptr noundef %218)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.221)
  %219 = load i32, ptr @depth, align 4
  %inc.i270 = add nsw i32 %219, 1
  store i32 %inc.i270, ptr @depth, align 4
  %220 = load ptr, ptr %lhs256, align 16
  tail call fastcc void @gen_expr(ptr noundef %220)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.72)
  %221 = load i32, ptr @depth, align 4
  %dec.i271 = add nsw i32 %221, -1
  store i32 %dec.i271, ptr @depth, align 4
  %222 = load ptr, ptr %lhs256, align 16
  %ty328 = getelementptr inbounds %struct.Node, ptr %222, i64 0, i32 2
  %223 = load ptr, ptr %ty328, align 16
  %224 = load i32, ptr %223, align 8
  %cmp330 = icmp eq i32 %224, 5
  br i1 %cmp330, label %if.end338, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog324
  %base334 = getelementptr inbounds %struct.Type, ptr %223, i64 0, i32 6
  %225 = load ptr, ptr %base334, align 8
  %tobool335.not = icmp eq ptr %225, null
  br i1 %tobool335.not, label %if.else337, label %if.end338

if.else337:                                       ; preds = %lor.lhs.false
  br label %if.end338

if.end338:                                        ; preds = %sw.epilog324, %lor.lhs.false, %if.else337
  %ax.0 = phi ptr [ @.str.88, %if.else337 ], [ @.str.87, %lor.lhs.false ], [ @.str.87, %sw.epilog324 ]
  %di.0 = phi ptr [ @.str.66, %if.else337 ], [ @.str.72, %lor.lhs.false ], [ @.str.72, %sw.epilog324 ]
  %dx.0 = phi ptr [ @.str.68, %if.else337 ], [ @.str.74, %lor.lhs.false ], [ @.str.74, %sw.epilog324 ]
  %226 = load i32, ptr %node.tr, align 16
  switch i32 %226, label %sw.epilog413 [
    i32 1, label %sw.bb340
    i32 2, label %sw.bb341
    i32 3, label %sw.bb342
    i32 4, label %sw.bb343
    i32 6, label %sw.bb343
    i32 7, label %sw.bb363
    i32 8, label %sw.bb364
    i32 9, label %sw.bb365
    i32 12, label %sw.bb366
    i32 13, label %sw.bb366
    i32 14, label %sw.bb366
    i32 15, label %sw.bb366
    i32 10, label %sw.bb404
    i32 11, label %sw.bb405
  ]

sw.bb340:                                         ; preds = %if.end338
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.181, ptr noundef nonnull %di.0, ptr noundef nonnull %ax.0)
  br label %common.ret484

sw.bb341:                                         ; preds = %if.end338
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.182, ptr noundef nonnull %di.0, ptr noundef nonnull %ax.0)
  br label %common.ret484

sw.bb342:                                         ; preds = %if.end338
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.183, ptr noundef nonnull %di.0, ptr noundef nonnull %ax.0)
  br label %common.ret484

sw.bb343:                                         ; preds = %if.end338, %if.end338
  %ty344 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 2
  %227 = load ptr, ptr %ty344, align 16
  %is_unsigned345 = getelementptr inbounds %struct.Type, ptr %227, i64 0, i32 3
  %228 = load i8, ptr %is_unsigned345, align 4
  %229 = and i8 %228, 1
  %tobool346.not = icmp eq i8 %229, 0
  br i1 %tobool346.not, label %if.else348, label %if.then347

if.then347:                                       ; preds = %sw.bb343
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.184, ptr noundef nonnull %dx.0)
  br label %if.end357

if.else348:                                       ; preds = %sw.bb343
  %size351 = getelementptr inbounds %struct.Type, ptr %223, i64 0, i32 1
  %230 = load i32, ptr %size351, align 4
  %cmp352 = icmp eq i32 %230, 8
  %.str.186..str.187 = select i1 %cmp352, ptr @.str.186, ptr @.str.187
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.186..str.187)
  br label %if.end357

if.end357:                                        ; preds = %if.else348, %if.then347
  %.str.188.sink = phi ptr [ @.str.188, %if.else348 ], [ @.str.185, %if.then347 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.188.sink, ptr noundef nonnull %di.0)
  %231 = load i32, ptr %node.tr, align 16
  %cmp359 = icmp eq i32 %231, 6
  br i1 %cmp359, label %if.then361, label %common.ret484

if.then361:                                       ; preds = %if.end357
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.189)
  br label %common.ret484

sw.bb363:                                         ; preds = %if.end338
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.190, ptr noundef nonnull %di.0, ptr noundef nonnull %ax.0)
  br label %common.ret484

sw.bb364:                                         ; preds = %if.end338
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.191, ptr noundef nonnull %di.0, ptr noundef nonnull %ax.0)
  br label %common.ret484

sw.bb365:                                         ; preds = %if.end338
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.192, ptr noundef nonnull %di.0, ptr noundef nonnull %ax.0)
  br label %common.ret484

sw.bb366:                                         ; preds = %if.end338, %if.end338, %if.end338, %if.end338
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.193, ptr noundef nonnull %di.0, ptr noundef nonnull %ax.0)
  %232 = load i32, ptr %node.tr, align 16
  switch i32 %232, label %if.end403 [
    i32 12, label %if.end403.sink.split
    i32 13, label %if.then375
    i32 14, label %if.then380
    i32 15, label %if.then392
  ]

if.then375:                                       ; preds = %sw.bb366
  br label %if.end403.sink.split

if.then380:                                       ; preds = %sw.bb366
  %233 = load ptr, ptr %lhs256, align 16
  %ty382 = getelementptr inbounds %struct.Node, ptr %233, i64 0, i32 2
  %234 = load ptr, ptr %ty382, align 16
  %is_unsigned383 = getelementptr inbounds %struct.Type, ptr %234, i64 0, i32 3
  %235 = load i8, ptr %is_unsigned383, align 4
  %236 = and i8 %235, 1
  %tobool384.not = icmp eq i8 %236, 0
  %.str.195..str.194 = select i1 %tobool384.not, ptr @.str.195, ptr @.str.194
  br label %if.end403.sink.split

if.then392:                                       ; preds = %sw.bb366
  %237 = load ptr, ptr %lhs256, align 16
  %ty394 = getelementptr inbounds %struct.Node, ptr %237, i64 0, i32 2
  %238 = load ptr, ptr %ty394, align 16
  %is_unsigned395 = getelementptr inbounds %struct.Type, ptr %238, i64 0, i32 3
  %239 = load i8, ptr %is_unsigned395, align 4
  %240 = and i8 %239, 1
  %tobool396.not = icmp eq i8 %240, 0
  %.str.197..str.196 = select i1 %tobool396.not, ptr @.str.197, ptr @.str.196
  br label %if.end403.sink.split

if.end403.sink.split:                             ; preds = %if.then392, %if.then380, %sw.bb366, %if.then375
  %.str.167.sink406 = phi ptr [ @.str.167, %if.then375 ], [ @.str.132, %sw.bb366 ], [ %.str.195..str.194, %if.then380 ], [ %.str.197..str.196, %if.then392 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.167.sink406)
  br label %if.end403

if.end403:                                        ; preds = %if.end403.sink.split, %sw.bb366
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.173)
  br label %common.ret484

sw.bb404:                                         ; preds = %if.end338
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.198)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.199, ptr noundef nonnull %ax.0)
  br label %common.ret484

sw.bb405:                                         ; preds = %if.end338
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.198)
  %241 = load ptr, ptr %lhs256, align 16
  %ty407 = getelementptr inbounds %struct.Node, ptr %241, i64 0, i32 2
  %242 = load ptr, ptr %ty407, align 16
  %is_unsigned408 = getelementptr inbounds %struct.Type, ptr %242, i64 0, i32 3
  %243 = load i8, ptr %is_unsigned408, align 4
  %244 = and i8 %243, 1
  %tobool409.not = icmp eq i8 %244, 0
  br i1 %tobool409.not, label %if.else411, label %if.then410

if.then410:                                       ; preds = %sw.bb405
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.200, ptr noundef nonnull %ax.0)
  br label %common.ret484

if.else411:                                       ; preds = %sw.bb405
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.201, ptr noundef nonnull %ax.0)
  br label %common.ret484

sw.epilog413:                                     ; preds = %if.end338
  %245 = load ptr, ptr %tok.le, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %245, ptr noundef nonnull @.str.174) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_struct_reg() unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @current_fn, align 8
  %ty1 = getelementptr inbounds %struct.Obj, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %ty1, align 8
  %return_ty = getelementptr inbounds %struct.Type, ptr %1, i64 0, i32 15
  %2 = load ptr, ptr %return_ty, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.119)
  %call = tail call fastcc zeroext i1 @has_flonum(ptr noundef %2, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  br i1 %call, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %size = getelementptr inbounds %struct.Type, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %size, align 4
  %cmp = icmp eq i32 %3, 4
  %cmp3 = icmp sgt i32 %3, 7
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.41, i32 noundef 617, ptr noundef nonnull @__PRETTY_FUNCTION__.copy_struct_reg) #14
  unreachable

cond.end:                                         ; preds = %if.then
  %.str.273..str.274 = select i1 %cmp, ptr @.str.273, ptr @.str.274
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.273..str.274)
  br label %if.end16

if.else7:                                         ; preds = %entry
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.44)
  %size8 = getelementptr inbounds %struct.Type, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %size8, align 4
  %cmp9 = icmp sgt i32 %4, 8
  %5 = add nsw i32 %4, -1
  %spec.select = select i1 %cmp9, i32 7, i32 %5
  %cmp1428 = icmp sgt i32 %spec.select, -1
  br i1 %cmp1428, label %for.body, label %if.end16

for.body:                                         ; preds = %if.else7, %for.body
  %i.029 = phi i32 [ %dec, %for.body ], [ %spec.select, %if.else7 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.275)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.276, i32 noundef %i.029)
  %dec = add nsw i32 %i.029, -1
  %cmp14.not = icmp eq i32 %i.029, 0
  br i1 %cmp14.not, label %if.end16, label %for.body, !llvm.loop !25

if.end16:                                         ; preds = %for.body, %cond.end, %if.else7
  %fp.0 = phi i32 [ 0, %if.else7 ], [ 1, %cond.end ], [ 0, %for.body ]
  %size17 = getelementptr inbounds %struct.Type, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %size17, align 4
  %cmp18 = icmp sgt i32 %6, 8
  br i1 %cmp18, label %if.then19, label %if.end56

if.then19:                                        ; preds = %if.end16
  %call20 = tail call fastcc zeroext i1 @has_flonum(ptr noundef nonnull %2, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  br i1 %call20, label %if.then21, label %if.else35

if.then21:                                        ; preds = %if.then19
  switch i32 %6, label %cond.false28 [
    i32 12, label %if.else33
    i32 16, label %if.else33
  ]

cond.false28:                                     ; preds = %if.then21
  tail call void @__assert_fail(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.41, i32 noundef 634, ptr noundef nonnull @__PRETTY_FUNCTION__.copy_struct_reg) #14
  unreachable

if.else33:                                        ; preds = %if.then21, %if.then21
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.278, i32 noundef %fp.0)
  br label %if.end56

if.else35:                                        ; preds = %if.then19
  %cond37 = select i1 %call, ptr @.str.262, ptr @.str.56
  %cond39 = select i1 %call, ptr @.str.87, ptr @.str.74
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.184, ptr noundef nonnull %cond39)
  %7 = load i32, ptr %size17, align 4
  %cmp42 = icmp sgt i32 %7, 16
  %8 = add nsw i32 %7, -1
  %spec.select27 = select i1 %cmp42, i32 15, i32 %8
  %cmp5030 = icmp sgt i32 %spec.select27, 7
  br i1 %cmp5030, label %for.body51, label %if.end56

for.body51:                                       ; preds = %if.else35, %for.body51
  %i40.031 = phi i32 [ %dec53, %for.body51 ], [ %spec.select27, %if.else35 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.279, ptr noundef nonnull %cond39)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.280, i32 noundef %i40.031, ptr noundef nonnull %cond37)
  %dec53 = add nsw i32 %i40.031, -1
  %cmp50 = icmp ugt i32 %i40.031, 8
  br i1 %cmp50, label %for.body51, label %if.end56, !llvm.loop !26

if.end56:                                         ; preds = %for.body51, %if.else35, %if.else33, %if.end16
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @copy_struct_mem() unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @current_fn, align 8
  %ty1 = getelementptr inbounds %struct.Obj, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %ty1, align 8
  %return_ty = getelementptr inbounds %struct.Type, ptr %1, i64 0, i32 15
  %2 = load ptr, ptr %return_ty, align 8
  %params = getelementptr inbounds %struct.Obj, ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %params, align 8
  %offset = getelementptr inbounds %struct.Obj, ptr %3, i64 0, i32 6
  %4 = load i32, ptr %offset, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.281, i32 noundef %4)
  %size = getelementptr inbounds %struct.Type, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %size, align 4
  %cmp4 = icmp sgt i32 %5, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.282, i32 noundef %i.05)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.283, i32 noundef %i.05)
  %inc = add nuw nsw i32 %i.05, 1
  %6 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @error_tok(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @gen_addr(ptr noundef %node) unnamed_addr #1 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb41, %entry
  %node.tr = phi ptr [ %node, %entry ], [ %23, %sw.bb41 ]
  %0 = load i32, ptr %node.tr, align 16
  switch i32 %0, label %sw.epilog [
    i32 40, label %sw.bb
    i32 21, label %sw.bb40
    i32 18, label %sw.bb41
    i32 19, label %sw.bb43
    i32 37, label %sw.bb46
    i32 16, label %sw.bb50
    i32 17, label %sw.bb50
    i32 41, label %sw.bb59
  ]

sw.bb:                                            ; preds = %tailrecurse
  %var = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 32
  %1 = load ptr, ptr %var, align 16
  %ty = getelementptr inbounds %struct.Obj, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %ty, align 8
  %3 = load i32, ptr %2, align 8
  %cmp = icmp eq i32 %3, 13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %offset = getelementptr inbounds %struct.Obj, ptr %1, i64 0, i32 6
  %4 = load i32, ptr %offset, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.202, i32 noundef %4)
  br label %common.ret69

if.end:                                           ; preds = %sw.bb
  %is_local = getelementptr inbounds %struct.Obj, ptr %1, i64 0, i32 4
  %5 = load i8, ptr %is_local, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %offset6 = getelementptr inbounds %struct.Obj, ptr %1, i64 0, i32 6
  %7 = load i32, ptr %offset6, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.149, i32 noundef %7)
  br label %common.ret69

if.end7:                                          ; preds = %if.end
  %8 = load i8, ptr @opt_fpic, align 1
  %9 = and i8 %8, 1
  %tobool8.not = icmp eq i8 %9, 0
  %is_tls19 = getelementptr inbounds %struct.Obj, ptr %1, i64 0, i32 11
  %10 = load i8, ptr %is_tls19, align 8
  %11 = and i8 %10, 1
  %tobool20.not = icmp eq i8 %11, 0
  br i1 %tobool8.not, label %if.end17, label %if.then9

if.then9:                                         ; preds = %if.end7
  %name16 = getelementptr inbounds %struct.Obj, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %name16, align 8
  br i1 %tobool20.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then9
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.203, ptr noundef %12)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.204)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.205)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.206)
  br label %common.ret69

if.end14:                                         ; preds = %if.then9
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.207, ptr noundef %12)
  br label %common.ret69

if.end17:                                         ; preds = %if.end7
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end17
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.208)
  %13 = load ptr, ptr %var, align 16
  %name23 = getelementptr inbounds %struct.Obj, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %name23, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.209, ptr noundef %14)
  br label %common.ret69

if.end24:                                         ; preds = %if.end17
  %ty25 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 2
  %15 = load ptr, ptr %ty25, align 16
  %16 = load i32, ptr %15, align 8
  %cmp27 = icmp eq i32 %16, 11
  br i1 %cmp27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.end24
  %is_definition = getelementptr inbounds %struct.Obj, ptr %1, i64 0, i32 8
  %17 = load i8, ptr %is_definition, align 1
  %18 = and i8 %17, 1
  %tobool30.not = icmp eq i8 %18, 0
  %name35 = getelementptr inbounds %struct.Obj, ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %name35, align 8
  br i1 %tobool30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.then28
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.150, ptr noundef %19)
  br label %common.ret69

if.else:                                          ; preds = %if.then28
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.207, ptr noundef %19)
  br label %common.ret69

if.end37:                                         ; preds = %if.end24
  %name39 = getelementptr inbounds %struct.Obj, ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %name39, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.150, ptr noundef %20)
  br label %common.ret69

sw.bb40:                                          ; preds = %tailrecurse
  %lhs = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %21 = load ptr, ptr %lhs, align 16
  tail call fastcc void @gen_expr(ptr noundef %21)
  br label %common.ret69

sw.bb41:                                          ; preds = %tailrecurse
  %lhs42 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %22 = load ptr, ptr %lhs42, align 16
  tail call fastcc void @gen_expr(ptr noundef %22)
  %rhs = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 5
  %23 = load ptr, ptr %rhs, align 8
  br label %tailrecurse

common.ret69:                                     ; preds = %if.then31, %if.else, %sw.bb59, %if.then57, %if.then48, %sw.bb40, %if.end37, %if.then21, %if.end14, %if.then12, %if.then4, %if.then, %sw.bb43
  ret void

sw.bb43:                                          ; preds = %tailrecurse
  %lhs44 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 4
  %24 = load ptr, ptr %lhs44, align 16
  tail call fastcc void @gen_addr(ptr noundef %24)
  %member = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 14
  %25 = load ptr, ptr %member, align 16
  %offset45 = getelementptr inbounds %struct.Member, ptr %25, i64 0, i32 6
  %26 = load i32, ptr %offset45, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.210, i32 noundef %26)
  br label %common.ret69

sw.bb46:                                          ; preds = %tailrecurse
  %ret_buffer = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 18
  %27 = load ptr, ptr %ret_buffer, align 16
  %tobool47.not = icmp eq ptr %27, null
  br i1 %tobool47.not, label %sw.epilog, label %if.then48

if.then48:                                        ; preds = %sw.bb46
  tail call fastcc void @gen_expr(ptr noundef nonnull %node.tr)
  br label %common.ret69

sw.bb50:                                          ; preds = %tailrecurse, %tailrecurse
  %ty51 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 2
  %28 = load ptr, ptr %ty51, align 16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -2
  %switch = icmp eq i32 %30, 14
  br i1 %switch, label %if.then57, label %sw.epilog

if.then57:                                        ; preds = %sw.bb50
  tail call fastcc void @gen_expr(ptr noundef nonnull %node.tr)
  br label %common.ret69

sw.bb59:                                          ; preds = %tailrecurse
  %var60 = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 32
  %31 = load ptr, ptr %var60, align 16
  %offset61 = getelementptr inbounds %struct.Obj, ptr %31, i64 0, i32 6
  %32 = load i32, ptr %offset61, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.149, i32 noundef %32)
  br label %common.ret69

sw.epilog:                                        ; preds = %tailrecurse, %sw.bb50, %sw.bb46
  %tok = getelementptr inbounds %struct.Node, ptr %node.tr, i64 0, i32 3
  %33 = load ptr, ptr %tok, align 8
  tail call void (ptr, ptr, ...) @error_tok(ptr noundef %33, ptr noundef nonnull @.str.211) #14
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @load(ptr nocapture noundef readonly %ty) unnamed_addr #3 {
entry:
  %0 = load i32, ptr %ty, align 8
  switch i32 %0, label %sw.epilog [
    i32 12, label %if.end13
    i32 14, label %if.end13
    i32 15, label %if.end13
    i32 11, label %if.end13
    i32 13, label %if.end13
    i32 6, label %sw.bb1
    i32 7, label %sw.bb2
    i32 8, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %entry
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.212)
  br label %if.end13

sw.bb2:                                           ; preds = %entry
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.213)
  br label %if.end13

sw.bb3:                                           ; preds = %entry
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.214)
  br label %if.end13

sw.epilog:                                        ; preds = %entry
  %is_unsigned = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 3
  %1 = load i8, ptr %is_unsigned, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %cond = select i1 %tobool.not, ptr @.str.216, ptr @.str.215
  %size = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 1
  %3 = load i32, ptr %size, align 4
  switch i32 %3, label %if.else11 [
    i32 1, label %if.then
    i32 2, label %if.then6
    i32 4, label %if.then10
  ]

if.then:                                          ; preds = %sw.epilog
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.217, ptr noundef nonnull %cond)
  br label %if.end13

if.then6:                                         ; preds = %sw.epilog
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.218, ptr noundef nonnull %cond)
  br label %if.end13

if.then10:                                        ; preds = %sw.epilog
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.219)
  br label %if.end13

if.else11:                                        ; preds = %sw.epilog
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.220)
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.else11, %if.then10, %entry, %entry, %entry, %entry, %entry, %if.then, %sw.bb3, %sw.bb2, %sw.bb1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @store(ptr nocapture noundef readonly %ty) unnamed_addr #3 {
entry:
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.72)
  %0 = load i32, ptr @depth, align 4
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr @depth, align 4
  %1 = load i32, ptr %ty, align 8
  switch i32 %1, label %sw.epilog [
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 6, label %if.end15.sink.split
    i32 7, label %sw.bb2
    i32 8, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %size = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 1
  %2 = load i32, ptr %size, align 4
  %cmp8 = icmp sgt i32 %2, 0
  br i1 %cmp8, label %for.body, label %if.end15

for.body:                                         ; preds = %sw.bb, %for.body
  %i.09 = phi i32 [ %inc, %for.body ], [ 0, %sw.bb ]
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.222, i32 noundef %i.09)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.223, i32 noundef %i.09)
  %inc = add nuw nsw i32 %i.09, 1
  %3 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %inc, %3
  br i1 %cmp, label %for.body, label %if.end15, !llvm.loop !28

sw.bb2:                                           ; preds = %entry
  br label %if.end15.sink.split

sw.bb3:                                           ; preds = %entry
  br label %if.end15.sink.split

sw.epilog:                                        ; preds = %entry
  %size4 = getelementptr inbounds %struct.Type, ptr %ty, i64 0, i32 1
  %4 = load i32, ptr %size4, align 4
  %switch.tableidx = add i32 %4, -1
  %5 = icmp ult i32 %switch.tableidx, 4
  br i1 %5, label %switch.lookup, label %if.end15.sink.split

switch.lookup:                                    ; preds = %sw.epilog
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.store, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %if.end15.sink.split

if.end15.sink.split:                              ; preds = %sw.epilog, %switch.lookup, %entry, %sw.bb2, %sw.bb3
  %.str.228.sink = phi ptr [ @.str.226, %sw.bb3 ], [ @.str.225, %sw.bb2 ], [ @.str.224, %entry ], [ %switch.load, %switch.lookup ], [ @.str.230, %sw.epilog ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.228.sink)
  br label %if.end15

if.end15:                                         ; preds = %for.body, %if.end15.sink.split, %sw.bb
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @builtin_alloca() unnamed_addr #3 {
entry:
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.231)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.232)
  %0 = load ptr, ptr @current_fn, align 8
  %alloca_bottom = getelementptr inbounds %struct.Obj, ptr %0, i64 0, i32 19
  %1 = load ptr, ptr %alloca_bottom, align 8
  %offset = getelementptr inbounds %struct.Obj, ptr %1, i64 0, i32 6
  %2 = load i32, ptr %offset, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.233, i32 noundef %2)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.234)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.235)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.236)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.237)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.155)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.238)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.239)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.240)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.241)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.242)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.243)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.244)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.245)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.246)
  %3 = load ptr, ptr @current_fn, align 8
  %alloca_bottom1 = getelementptr inbounds %struct.Obj, ptr %3, i64 0, i32 19
  %4 = load ptr, ptr %alloca_bottom1, align 8
  %offset2 = getelementptr inbounds %struct.Obj, ptr %4, i64 0, i32 6
  %5 = load i32, ptr %offset2, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.202, i32 noundef %5)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.247)
  %6 = load ptr, ptr @current_fn, align 8
  %alloca_bottom3 = getelementptr inbounds %struct.Obj, ptr %6, i64 0, i32 19
  %7 = load ptr, ptr %alloca_bottom3, align 8
  %offset4 = getelementptr inbounds %struct.Obj, ptr %7, i64 0, i32 6
  %8 = load i32, ptr %offset4, align 8
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.248, i32 noundef %8)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @popf(i32 noundef %reg) unnamed_addr #3 {
entry:
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.255, i32 noundef %reg)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.256)
  %0 = load i32, ptr @depth, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @depth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_ret_buffer(ptr nocapture noundef readonly %var) unnamed_addr #1 {
entry:
  %ty1 = getelementptr inbounds %struct.Obj, ptr %var, i64 0, i32 2
  %0 = load ptr, ptr %ty1, align 8
  %call.i = tail call fastcc noundef zeroext i1 @has_flonum(ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %size = getelementptr inbounds %struct.Type, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %size, align 4
  br i1 %call.i, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp1533 = icmp sgt i32 %1, 0
  br i1 %cmp1533, label %for.body.lr.ph, label %if.end19

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %offset16 = getelementptr inbounds %struct.Obj, ptr %var, i64 0, i32 6
  br label %for.body

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %1, 4
  %cmp3 = icmp sgt i32 %1, 7
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.41, i32 noundef 578, ptr noundef nonnull @__PRETTY_FUNCTION__.copy_ret_buffer) #14
  unreachable

cond.end:                                         ; preds = %if.then
  %offset = getelementptr inbounds %struct.Obj, ptr %var, i64 0, i32 6
  %2 = load i32, ptr %offset, align 8
  %.str.258..str.32 = select i1 %cmp, ptr @.str.258, ptr @.str.32
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.258..str.32, i32 noundef %2)
  br label %if.end19

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.034 = phi i32 [ 0, %for.body.lr.ph ], [ %inc17, %for.body ]
  %3 = load i32, ptr %offset16, align 8
  %add = add nsw i32 %3, %i.034
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.259, i32 noundef %add)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.260)
  %inc17 = add nuw nsw i32 %i.034, 1
  %4 = load i32, ptr %size, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %4, i32 8)
  %cmp15 = icmp slt i32 %inc17, %spec.select
  br i1 %cmp15, label %for.body, label %if.end19, !llvm.loop !29

if.end19:                                         ; preds = %for.body, %cond.end, %for.cond.preheader
  %fp.0 = phi i32 [ 0, %for.cond.preheader ], [ 1, %cond.end ], [ 0, %for.body ]
  %size20 = getelementptr inbounds %struct.Type, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %size20, align 4
  %cmp21 = icmp sgt i32 %5, 8
  br i1 %cmp21, label %if.then22, label %if.end64

if.then22:                                        ; preds = %if.end19
  %call.i31 = tail call fastcc noundef zeroext i1 @has_flonum(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  br i1 %call.i31, label %if.then24, label %for.body57.lr.ph

if.then24:                                        ; preds = %if.then22
  switch i32 %5, label %cond.false31 [
    i32 12, label %if.end64.sink.split
    i32 16, label %if.else38
  ]

cond.false31:                                     ; preds = %if.then24
  tail call void @__assert_fail(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.41, i32 noundef 594, ptr noundef nonnull @__PRETTY_FUNCTION__.copy_ret_buffer) #14
  unreachable

if.else38:                                        ; preds = %if.then24
  br label %if.end64.sink.split

for.body57.lr.ph:                                 ; preds = %if.then22
  %cond44 = select i1 %call.i, ptr @.str.262, ptr @.str.56
  %cond46 = select i1 %call.i, ptr @.str.87, ptr @.str.74
  %offset58 = getelementptr inbounds %struct.Obj, ptr %var, i64 0, i32 6
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.body57
  %i47.037 = phi i32 [ 8, %for.body57.lr.ph ], [ %inc61, %for.body57 ]
  %6 = load i32, ptr %offset58, align 8
  %add59 = add nsw i32 %6, %i47.037
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.52, ptr noundef nonnull %cond44, i32 noundef %add59)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.53, ptr noundef nonnull %cond46)
  %inc61 = add nuw nsw i32 %i47.037, 1
  %7 = load i32, ptr %size20, align 4
  %spec.select30 = tail call i32 @llvm.smin.i32(i32 %7, i32 16)
  %cmp56 = icmp slt i32 %inc61, %spec.select30
  br i1 %cmp56, label %for.body57, label %if.end64, !llvm.loop !30

if.end64.sink.split:                              ; preds = %if.then24, %if.else38
  %.str.50.sink = phi ptr [ @.str.50, %if.else38 ], [ @.str.49, %if.then24 ]
  %offset39 = getelementptr inbounds %struct.Obj, ptr %var, i64 0, i32 6
  %8 = load i32, ptr %offset39, align 8
  %add40 = add nsw i32 %8, 8
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.50.sink, i32 noundef %fp.0, i32 noundef %add40)
  br label %if.end64

if.end64:                                         ; preds = %for.body57, %if.end64.sink.split, %if.end19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @push_args2(ptr noundef %args, i1 noundef zeroext %first_pass) unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %args, null
  br i1 %tobool.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %next = getelementptr inbounds %struct.Node, ptr %args, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8
  tail call fastcc void @push_args2(ptr noundef %0, i1 noundef zeroext %first_pass)
  %pass_by_stack = getelementptr inbounds %struct.Node, ptr %args, i64 0, i32 17
  %1 = load i8, ptr %pass_by_stack, align 8
  %2 = and i8 %1, 1
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %first_pass, label %land.lhs.true, label %land.lhs.true5

land.lhs.true:                                    ; preds = %if.end
  br i1 %tobool3.not, label %sw.epilog, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  br i1 %tobool3.not, label %if.end9, label %sw.epilog

if.end9:                                          ; preds = %land.lhs.true, %land.lhs.true5
  tail call fastcc void @gen_expr(ptr noundef nonnull %args)
  %ty = getelementptr inbounds %struct.Node, ptr %args, i64 0, i32 2
  %3 = load ptr, ptr %ty, align 16
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %sw.epilog.sink.split [
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 6, label %sw.epilog.sink.split.sink.split
    i32 7, label %sw.epilog.sink.split.sink.split
    i32 8, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end9, %if.end9
  %size.i = getelementptr inbounds %struct.Type, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %size.i, align 4
  %sub.i.i = add i32 %5, 7
  %6 = srem i32 %sub.i.i, 8
  %mul.i.i = sub nsw i32 %sub.i.i, %6
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.20, i32 noundef %mul.i.i)
  %div.i = sdiv i32 %sub.i.i, 8
  %7 = load i32, ptr @depth, align 4
  %add.i = add nsw i32 %7, %div.i
  store i32 %add.i, ptr @depth, align 4
  %8 = load i32, ptr %size.i, align 4
  %cmp6.i = icmp sgt i32 %8, 0
  br i1 %cmp6.i, label %for.body.i, label %sw.epilog

for.body.i:                                       ; preds = %sw.bb, %for.body.i
  %i.07.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %sw.bb ]
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.252, i32 noundef %i.07.i)
  tail call void (ptr, ...) @println(ptr noundef nonnull @.str.253, i32 noundef %i.07.i)
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %9 = load i32, ptr %size.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %sw.epilog, !llvm.loop !31

sw.bb12:                                          ; preds = %if.end9
  br label %sw.epilog.sink.split.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %if.end9, %if.end9, %sw.bb12
  %.str.249.sink = phi ptr [ @.str.250, %sw.bb12 ], [ @.str.249, %if.end9 ], [ @.str.249, %if.end9 ]
  %.str.221.sink.ph = phi ptr [ @.str.251, %sw.bb12 ], [ @.str.264, %if.end9 ], [ @.str.264, %if.end9 ]
  %.sink11.ph = phi i32 [ 2, %sw.bb12 ], [ 1, %if.end9 ], [ 1, %if.end9 ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.249.sink)
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %if.end9
  %.str.221.sink = phi ptr [ @.str.221, %if.end9 ], [ %.str.221.sink.ph, %sw.epilog.sink.split.sink.split ]
  %.sink11 = phi i32 [ 1, %if.end9 ], [ %.sink11.ph, %sw.epilog.sink.split.sink.split ]
  tail call void (ptr, ...) @println(ptr noundef nonnull %.str.221.sink)
  %10 = load i32, ptr @depth, align 4
  %inc.i10 = add nsw i32 %10, %.sink11
  store i32 %inc.i10, ptr @depth, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body.i, %sw.epilog.sink.split, %sw.bb, %land.lhs.true, %land.lhs.true5, %entry
  ret void
}

declare zeroext i1 @is_integer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
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
