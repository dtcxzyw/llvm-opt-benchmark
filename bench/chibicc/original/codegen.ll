target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.40 = private unnamed_addr constant [15 x i8] c"ty->size <= 16\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"codegen.c\00", align 1
@__PRETTY_FUNCTION__.emit_text = private unnamed_addr constant [22 x i8] c"void emit_text(Obj *)\00", align 1
@depth = internal global i32 0, align 4
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
@argreg8 = internal global [6 x ptr] [ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59], align 16
@argreg16 = internal global [6 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 16
@argreg32 = internal global [6 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71], align 16
@argreg64 = internal global [6 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77], align 16
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
@count.i = internal global i32 1, align 4
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
@opt_fpic = external global i8, align 1
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
@.str.277 = private unnamed_addr constant [26 x i8] c"  movss 8(%%rdi), %%xmm%d\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"  movsd 8(%%rdi), %%xmm%d\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"  shl $8, %s\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"  mov %d(%%rdi), %s\00", align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"  mov %d(%%rbp), %%rdi\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"  mov %d(%%rax), %%dl\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"  mov %%dl, %d(%%rdi)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @align_to(i32 noundef %n, i32 noundef %align) #0 {
entry:
  %n.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %align, ptr %align.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load i32, ptr %align.addr, align 4
  %add = add nsw i32 %0, %1
  %sub = sub nsw i32 %add, 1
  %2 = load i32, ptr %align.addr, align 4
  %div = sdiv i32 %sub, %2
  %3 = load i32, ptr %align.addr, align 4
  %mul = mul nsw i32 %div, %3
  ret i32 %mul
}

; Function Attrs: nounwind uwtable
define dso_local void @codegen(ptr noundef %prog, ptr noundef %out) #0 {
entry:
  %prog.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %files = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %prog, ptr %prog.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr @output_file, align 8
  %call = call ptr @get_input_files()
  store ptr %call, ptr %files, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %files, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %files, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 %idxprom1
  %6 = load ptr, ptr %arrayidx2, align 8
  %file_no = getelementptr inbounds %struct.File, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %file_no, align 8
  %8 = load ptr, ptr %files, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 %idxprom3
  %10 = load ptr, ptr %arrayidx4, align 8
  %name = getelementptr inbounds %struct.File, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  call void (ptr, ...) @println(ptr noundef @.str, i32 noundef %7, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %prog.addr, align 8
  call void @assign_lvar_offsets(ptr noundef %13)
  %14 = load ptr, ptr %prog.addr, align 8
  call void @emit_data(ptr noundef %14)
  %15 = load ptr, ptr %prog.addr, align 8
  call void @emit_text(ptr noundef %15)
  ret void
}

declare ptr @get_input_files() #1

; Function Attrs: nounwind uwtable
define internal void @println(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @output_file, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load ptr, ptr @output_file, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assign_lvar_offsets(ptr noundef %prog) #0 {
entry:
  %prog.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %top = alloca i32, align 4
  %bottom = alloca i32, align 4
  %gp = alloca i32, align 4
  %fp = alloca i32, align 4
  %var = alloca ptr, align 8
  %ty = alloca ptr, align 8
  %fp1 = alloca i8, align 1
  %fp2 = alloca i8, align 1
  %var55 = alloca ptr, align 8
  %align = alloca i32, align 4
  store ptr %prog, ptr %prog.addr, align 8
  %0 = load ptr, ptr %prog.addr, align 8
  store ptr %0, ptr %fn, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc90, %entry
  %1 = load ptr, ptr %fn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end92

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fn, align 8
  %is_function = getelementptr inbounds %struct.Obj, ptr %2, i32 0, i32 7
  %3 = load i8, ptr %is_function, align 4
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc90

if.end:                                           ; preds = %for.body
  store i32 16, ptr %top, align 4
  store i32 0, ptr %bottom, align 4
  store i32 0, ptr %gp, align 4
  store i32 0, ptr %fp, align 4
  %4 = load ptr, ptr %fn, align 8
  %params = getelementptr inbounds %struct.Obj, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %params, align 8
  store ptr %5, ptr %var, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %var, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %7 = load ptr, ptr %var, align 8
  %ty5 = getelementptr inbounds %struct.Obj, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ty5, align 8
  store ptr %8, ptr %ty, align 8
  %9 = load ptr, ptr %ty, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %kind, align 8
  switch i32 %10, label %sw.default [
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 6, label %sw.bb40
    i32 7, label %sw.bb40
    i32 8, label %sw.bb45
  ]

sw.bb:                                            ; preds = %for.body4, %for.body4
  %11 = load ptr, ptr %ty, align 8
  %size = getelementptr inbounds %struct.Type, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %size, align 4
  %cmp = icmp sle i32 %12, 16
  br i1 %cmp, label %if.then6, label %if.end39

if.then6:                                         ; preds = %sw.bb
  %13 = load ptr, ptr %ty, align 8
  %call = call zeroext i1 @has_flonum(ptr noundef %13, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %fp1, align 1
  %14 = load ptr, ptr %ty, align 8
  %call7 = call zeroext i1 @has_flonum(ptr noundef %14, i32 noundef 8, i32 noundef 16, i32 noundef 8)
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %fp2, align 1
  %15 = load i32, ptr %fp, align 4
  %16 = load i8, ptr %fp1, align 1
  %tobool9 = trunc i8 %16 to i1
  %conv = zext i1 %tobool9 to i32
  %add = add nsw i32 %15, %conv
  %17 = load i8, ptr %fp2, align 1
  %tobool10 = trunc i8 %17 to i1
  %conv11 = zext i1 %tobool10 to i32
  %add12 = add nsw i32 %add, %conv11
  %cmp13 = icmp slt i32 %add12, 8
  br i1 %cmp13, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.then6
  %18 = load i32, ptr %gp, align 4
  %19 = load i8, ptr %fp1, align 1
  %tobool15 = trunc i8 %19 to i1
  %lnot = xor i1 %tobool15, true
  %lnot.ext = zext i1 %lnot to i32
  %add16 = add nsw i32 %18, %lnot.ext
  %20 = load i8, ptr %fp2, align 1
  %tobool17 = trunc i8 %20 to i1
  %lnot18 = xor i1 %tobool17, true
  %lnot.ext19 = zext i1 %lnot18 to i32
  %add20 = add nsw i32 %add16, %lnot.ext19
  %cmp21 = icmp slt i32 %add20, 6
  br i1 %cmp21, label %if.then23, label %if.end38

if.then23:                                        ; preds = %land.lhs.true
  %21 = load i32, ptr %fp, align 4
  %22 = load i8, ptr %fp1, align 1
  %tobool24 = trunc i8 %22 to i1
  %conv25 = zext i1 %tobool24 to i32
  %add26 = add nsw i32 %21, %conv25
  %23 = load i8, ptr %fp2, align 1
  %tobool27 = trunc i8 %23 to i1
  %conv28 = zext i1 %tobool27 to i32
  %add29 = add nsw i32 %add26, %conv28
  store i32 %add29, ptr %fp, align 4
  %24 = load i32, ptr %gp, align 4
  %25 = load i8, ptr %fp1, align 1
  %tobool30 = trunc i8 %25 to i1
  %lnot31 = xor i1 %tobool30, true
  %lnot.ext32 = zext i1 %lnot31 to i32
  %add33 = add nsw i32 %24, %lnot.ext32
  %26 = load i8, ptr %fp2, align 1
  %tobool34 = trunc i8 %26 to i1
  %lnot35 = xor i1 %tobool34, true
  %lnot.ext36 = zext i1 %lnot35 to i32
  %add37 = add nsw i32 %add33, %lnot.ext36
  store i32 %add37, ptr %gp, align 4
  br label %for.inc

if.end38:                                         ; preds = %land.lhs.true, %if.then6
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %sw.bb
  br label %sw.epilog

sw.bb40:                                          ; preds = %for.body4, %for.body4
  %27 = load i32, ptr %fp, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %fp, align 4
  %cmp41 = icmp slt i32 %27, 8
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %sw.bb40
  br label %for.inc

if.end44:                                         ; preds = %sw.bb40
  br label %sw.epilog

sw.bb45:                                          ; preds = %for.body4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body4
  %28 = load i32, ptr %gp, align 4
  %inc46 = add nsw i32 %28, 1
  store i32 %inc46, ptr %gp, align 4
  %cmp47 = icmp slt i32 %28, 6
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %sw.default
  br label %for.inc

if.end50:                                         ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end50, %sw.bb45, %if.end44, %if.end39
  %29 = load i32, ptr %top, align 4
  %call51 = call i32 @align_to(i32 noundef %29, i32 noundef 8)
  store i32 %call51, ptr %top, align 4
  %30 = load i32, ptr %top, align 4
  %31 = load ptr, ptr %var, align 8
  %offset = getelementptr inbounds %struct.Obj, ptr %31, i32 0, i32 6
  store i32 %30, ptr %offset, align 8
  %32 = load ptr, ptr %var, align 8
  %ty52 = getelementptr inbounds %struct.Obj, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %ty52, align 8
  %size53 = getelementptr inbounds %struct.Type, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %size53, align 4
  %35 = load i32, ptr %top, align 4
  %add54 = add nsw i32 %35, %34
  store i32 %add54, ptr %top, align 4
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then49, %if.then43, %if.then23
  %36 = load ptr, ptr %var, align 8
  %next = getelementptr inbounds %struct.Obj, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %next, align 8
  store ptr %37, ptr %var, align 8
  br label %for.cond2, !llvm.loop !9

for.end:                                          ; preds = %for.cond2
  %38 = load ptr, ptr %fn, align 8
  %locals = getelementptr inbounds %struct.Obj, ptr %38, i32 0, i32 17
  %39 = load ptr, ptr %locals, align 8
  store ptr %39, ptr %var55, align 8
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc86, %for.end
  %40 = load ptr, ptr %var55, align 8
  %tobool57 = icmp ne ptr %40, null
  br i1 %tobool57, label %for.body58, label %for.end88

for.body58:                                       ; preds = %for.cond56
  %41 = load ptr, ptr %var55, align 8
  %offset59 = getelementptr inbounds %struct.Obj, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %offset59, align 8
  %tobool60 = icmp ne i32 %42, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %for.body58
  br label %for.inc86

if.end62:                                         ; preds = %for.body58
  %43 = load ptr, ptr %var55, align 8
  %ty63 = getelementptr inbounds %struct.Obj, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %ty63, align 8
  %kind64 = getelementptr inbounds %struct.Type, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %kind64, align 8
  %cmp65 = icmp eq i32 %45, 12
  br i1 %cmp65, label %land.lhs.true67, label %cond.false77

land.lhs.true67:                                  ; preds = %if.end62
  %46 = load ptr, ptr %var55, align 8
  %ty68 = getelementptr inbounds %struct.Obj, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %ty68, align 8
  %size69 = getelementptr inbounds %struct.Type, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %size69, align 4
  %cmp70 = icmp sge i32 %48, 16
  br i1 %cmp70, label %cond.true, label %cond.false77

cond.true:                                        ; preds = %land.lhs.true67
  %49 = load ptr, ptr %var55, align 8
  %align72 = getelementptr inbounds %struct.Obj, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %align72, align 4
  %cmp73 = icmp slt i32 16, %50
  br i1 %cmp73, label %cond.true75, label %cond.false

cond.true75:                                      ; preds = %cond.true
  %51 = load ptr, ptr %var55, align 8
  %align76 = getelementptr inbounds %struct.Obj, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %align76, align 4
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true75
  %cond = phi i32 [ %52, %cond.true75 ], [ 16, %cond.false ]
  br label %cond.end79

cond.false77:                                     ; preds = %land.lhs.true67, %if.end62
  %53 = load ptr, ptr %var55, align 8
  %align78 = getelementptr inbounds %struct.Obj, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %align78, align 4
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false77, %cond.end
  %cond80 = phi i32 [ %cond, %cond.end ], [ %54, %cond.false77 ]
  store i32 %cond80, ptr %align, align 4
  %55 = load ptr, ptr %var55, align 8
  %ty81 = getelementptr inbounds %struct.Obj, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %ty81, align 8
  %size82 = getelementptr inbounds %struct.Type, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %size82, align 4
  %58 = load i32, ptr %bottom, align 4
  %add83 = add nsw i32 %58, %57
  store i32 %add83, ptr %bottom, align 4
  %59 = load i32, ptr %bottom, align 4
  %60 = load i32, ptr %align, align 4
  %call84 = call i32 @align_to(i32 noundef %59, i32 noundef %60)
  store i32 %call84, ptr %bottom, align 4
  %61 = load i32, ptr %bottom, align 4
  %sub = sub nsw i32 0, %61
  %62 = load ptr, ptr %var55, align 8
  %offset85 = getelementptr inbounds %struct.Obj, ptr %62, i32 0, i32 6
  store i32 %sub, ptr %offset85, align 8
  br label %for.inc86

for.inc86:                                        ; preds = %cond.end79, %if.then61
  %63 = load ptr, ptr %var55, align 8
  %next87 = getelementptr inbounds %struct.Obj, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %next87, align 8
  store ptr %64, ptr %var55, align 8
  br label %for.cond56, !llvm.loop !10

for.end88:                                        ; preds = %for.cond56
  %65 = load i32, ptr %bottom, align 4
  %call89 = call i32 @align_to(i32 noundef %65, i32 noundef 16)
  %66 = load ptr, ptr %fn, align 8
  %stack_size = getelementptr inbounds %struct.Obj, ptr %66, i32 0, i32 20
  store i32 %call89, ptr %stack_size, align 8
  br label %for.inc90

for.inc90:                                        ; preds = %for.end88, %if.then
  %67 = load ptr, ptr %fn, align 8
  %next91 = getelementptr inbounds %struct.Obj, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %next91, align 8
  store ptr %68, ptr %fn, align 8
  br label %for.cond, !llvm.loop !11

for.end92:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_data(ptr noundef %prog) #0 {
entry:
  %prog.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  %align = alloca i32, align 4
  %rel = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %prog, ptr %prog.addr, align 8
  %0 = load ptr, ptr %prog.addr, align 8
  store ptr %0, ptr %var, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %var, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %var, align 8
  %is_function = getelementptr inbounds %struct.Obj, ptr %2, i32 0, i32 7
  %3 = load i8, ptr %is_function, align 4
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %var, align 8
  %is_definition = getelementptr inbounds %struct.Obj, ptr %4, i32 0, i32 8
  %5 = load i8, ptr %is_definition, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %var, align 8
  %is_static = getelementptr inbounds %struct.Obj, ptr %6, i32 0, i32 9
  %7 = load i8, ptr %is_static, align 2
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %var, align 8
  %name = getelementptr inbounds %struct.Obj, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name, align 8
  call void (ptr, ...) @println(ptr noundef @.str.2, ptr noundef %9)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %var, align 8
  %name5 = getelementptr inbounds %struct.Obj, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name5, align 8
  call void (ptr, ...) @println(ptr noundef @.str.3, ptr noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %12 = load ptr, ptr %var, align 8
  %ty = getelementptr inbounds %struct.Obj, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ty, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %14, 12
  br i1 %cmp, label %land.lhs.true, label %cond.false13

land.lhs.true:                                    ; preds = %if.end6
  %15 = load ptr, ptr %var, align 8
  %ty7 = getelementptr inbounds %struct.Obj, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ty7, align 8
  %size = getelementptr inbounds %struct.Type, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %size, align 4
  %cmp8 = icmp sge i32 %17, 16
  br i1 %cmp8, label %cond.true, label %cond.false13

cond.true:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %var, align 8
  %align9 = getelementptr inbounds %struct.Obj, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %align9, align 4
  %cmp10 = icmp slt i32 16, %19
  br i1 %cmp10, label %cond.true11, label %cond.false

cond.true11:                                      ; preds = %cond.true
  %20 = load ptr, ptr %var, align 8
  %align12 = getelementptr inbounds %struct.Obj, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %align12, align 4
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true11
  %cond = phi i32 [ %21, %cond.true11 ], [ 16, %cond.false ]
  br label %cond.end15

cond.false13:                                     ; preds = %land.lhs.true, %if.end6
  %22 = load ptr, ptr %var, align 8
  %align14 = getelementptr inbounds %struct.Obj, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %align14, align 4
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false13, %cond.end
  %cond16 = phi i32 [ %cond, %cond.end ], [ %23, %cond.false13 ]
  store i32 %cond16, ptr %align, align 4
  %24 = load i8, ptr @opt_fcommon, align 1
  %tobool17 = trunc i8 %24 to i1
  br i1 %tobool17, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %cond.end15
  %25 = load ptr, ptr %var, align 8
  %is_tentative = getelementptr inbounds %struct.Obj, ptr %25, i32 0, i32 10
  %26 = load i8, ptr %is_tentative, align 1
  %tobool19 = trunc i8 %26 to i1
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %land.lhs.true18
  %27 = load ptr, ptr %var, align 8
  %name21 = getelementptr inbounds %struct.Obj, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %name21, align 8
  %29 = load ptr, ptr %var, align 8
  %ty22 = getelementptr inbounds %struct.Obj, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %ty22, align 8
  %size23 = getelementptr inbounds %struct.Type, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %size23, align 4
  %32 = load i32, ptr %align, align 4
  call void (ptr, ...) @println(ptr noundef @.str.4, ptr noundef %28, i32 noundef %31, i32 noundef %32)
  br label %for.inc

if.end24:                                         ; preds = %land.lhs.true18, %cond.end15
  %33 = load ptr, ptr %var, align 8
  %init_data = getelementptr inbounds %struct.Obj, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %init_data, align 8
  %tobool25 = icmp ne ptr %34, null
  br i1 %tobool25, label %if.then26, label %if.end47

if.then26:                                        ; preds = %if.end24
  %35 = load ptr, ptr %var, align 8
  %is_tls = getelementptr inbounds %struct.Obj, ptr %35, i32 0, i32 11
  %36 = load i8, ptr %is_tls, align 8
  %tobool27 = trunc i8 %36 to i1
  br i1 %tobool27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.then26
  call void (ptr, ...) @println(ptr noundef @.str.5)
  br label %if.end30

if.else29:                                        ; preds = %if.then26
  call void (ptr, ...) @println(ptr noundef @.str.6)
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.then28
  %37 = load ptr, ptr %var, align 8
  %name31 = getelementptr inbounds %struct.Obj, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %name31, align 8
  call void (ptr, ...) @println(ptr noundef @.str.7, ptr noundef %38)
  %39 = load ptr, ptr %var, align 8
  %name32 = getelementptr inbounds %struct.Obj, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %name32, align 8
  %41 = load ptr, ptr %var, align 8
  %ty33 = getelementptr inbounds %struct.Obj, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %ty33, align 8
  %size34 = getelementptr inbounds %struct.Type, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %size34, align 4
  call void (ptr, ...) @println(ptr noundef @.str.8, ptr noundef %40, i32 noundef %43)
  %44 = load i32, ptr %align, align 4
  call void (ptr, ...) @println(ptr noundef @.str.9, i32 noundef %44)
  %45 = load ptr, ptr %var, align 8
  %name35 = getelementptr inbounds %struct.Obj, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %name35, align 8
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %46)
  %47 = load ptr, ptr %var, align 8
  %rel36 = getelementptr inbounds %struct.Obj, ptr %47, i32 0, i32 13
  %48 = load ptr, ptr %rel36, align 8
  store ptr %48, ptr %rel, align 8
  store i32 0, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.end30
  %49 = load i32, ptr %pos, align 4
  %50 = load ptr, ptr %var, align 8
  %ty37 = getelementptr inbounds %struct.Obj, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %ty37, align 8
  %size38 = getelementptr inbounds %struct.Type, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %size38, align 4
  %cmp39 = icmp slt i32 %49, %52
  br i1 %cmp39, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %53 = load ptr, ptr %rel, align 8
  %tobool40 = icmp ne ptr %53, null
  br i1 %tobool40, label %land.lhs.true41, label %if.else44

land.lhs.true41:                                  ; preds = %while.body
  %54 = load ptr, ptr %rel, align 8
  %offset = getelementptr inbounds %struct.Relocation, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %offset, align 8
  %56 = load i32, ptr %pos, align 4
  %cmp42 = icmp eq i32 %55, %56
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %land.lhs.true41
  %57 = load ptr, ptr %rel, align 8
  %label = getelementptr inbounds %struct.Relocation, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %label, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %rel, align 8
  %addend = getelementptr inbounds %struct.Relocation, ptr %60, i32 0, i32 3
  %61 = load i64, ptr %addend, align 8
  call void (ptr, ...) @println(ptr noundef @.str.11, ptr noundef %59, i64 noundef %61)
  %62 = load ptr, ptr %rel, align 8
  %next = getelementptr inbounds %struct.Relocation, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %next, align 8
  store ptr %63, ptr %rel, align 8
  %64 = load i32, ptr %pos, align 4
  %add = add nsw i32 %64, 8
  store i32 %add, ptr %pos, align 4
  br label %if.end46

if.else44:                                        ; preds = %land.lhs.true41, %while.body
  %65 = load ptr, ptr %var, align 8
  %init_data45 = getelementptr inbounds %struct.Obj, ptr %65, i32 0, i32 12
  %66 = load ptr, ptr %init_data45, align 8
  %67 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %67, 1
  store i32 %inc, ptr %pos, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds i8, ptr %66, i64 %idxprom
  %68 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %68 to i32
  call void (ptr, ...) @println(ptr noundef @.str.12, i32 noundef %conv)
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then43
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %for.inc

if.end47:                                         ; preds = %if.end24
  %69 = load ptr, ptr %var, align 8
  %is_tls48 = getelementptr inbounds %struct.Obj, ptr %69, i32 0, i32 11
  %70 = load i8, ptr %is_tls48, align 8
  %tobool49 = trunc i8 %70 to i1
  br i1 %tobool49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.end47
  call void (ptr, ...) @println(ptr noundef @.str.13)
  br label %if.end52

if.else51:                                        ; preds = %if.end47
  call void (ptr, ...) @println(ptr noundef @.str.14)
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then50
  %71 = load i32, ptr %align, align 4
  call void (ptr, ...) @println(ptr noundef @.str.9, i32 noundef %71)
  %72 = load ptr, ptr %var, align 8
  %name53 = getelementptr inbounds %struct.Obj, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %name53, align 8
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %73)
  %74 = load ptr, ptr %var, align 8
  %ty54 = getelementptr inbounds %struct.Obj, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %ty54, align 8
  %size55 = getelementptr inbounds %struct.Type, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %size55, align 4
  call void (ptr, ...) @println(ptr noundef @.str.15, i32 noundef %76)
  br label %for.inc

for.inc:                                          ; preds = %if.end52, %while.end, %if.then20, %if.then
  %77 = load ptr, ptr %var, align 8
  %next56 = getelementptr inbounds %struct.Obj, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %next56, align 8
  store ptr %78, ptr %var, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_text(ptr noundef %prog) #0 {
entry:
  %prog.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %gp = alloca i32, align 4
  %fp = alloca i32, align 4
  %var = alloca ptr, align 8
  %off = alloca i32, align 4
  %gp45 = alloca i32, align 4
  %fp46 = alloca i32, align 4
  %var47 = alloca ptr, align 8
  %ty55 = alloca ptr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  %0 = load ptr, ptr %prog.addr, align 8
  store ptr %0, ptr %fn, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc116, %entry
  %1 = load ptr, ptr %fn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end118

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fn, align 8
  %is_function = getelementptr inbounds %struct.Obj, ptr %2, i32 0, i32 7
  %3 = load i8, ptr %is_function, align 4
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %fn, align 8
  %is_definition = getelementptr inbounds %struct.Obj, ptr %4, i32 0, i32 8
  %5 = load i8, ptr %is_definition, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc116

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %fn, align 8
  %is_live = getelementptr inbounds %struct.Obj, ptr %6, i32 0, i32 21
  %7 = load i8, ptr %is_live, align 4
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %for.inc116

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %fn, align 8
  %is_static = getelementptr inbounds %struct.Obj, ptr %8, i32 0, i32 9
  %9 = load i8, ptr %is_static, align 2
  %tobool6 = trunc i8 %9 to i1
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %fn, align 8
  %name = getelementptr inbounds %struct.Obj, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 8
  call void (ptr, ...) @println(ptr noundef @.str.2, ptr noundef %11)
  br label %if.end9

if.else:                                          ; preds = %if.end5
  %12 = load ptr, ptr %fn, align 8
  %name8 = getelementptr inbounds %struct.Obj, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name8, align 8
  call void (ptr, ...) @println(ptr noundef @.str.3, ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  call void (ptr, ...) @println(ptr noundef @.str.16)
  %14 = load ptr, ptr %fn, align 8
  %name10 = getelementptr inbounds %struct.Obj, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %name10, align 8
  call void (ptr, ...) @println(ptr noundef @.str.17, ptr noundef %15)
  %16 = load ptr, ptr %fn, align 8
  %name11 = getelementptr inbounds %struct.Obj, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name11, align 8
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %17)
  %18 = load ptr, ptr %fn, align 8
  store ptr %18, ptr @current_fn, align 8
  call void (ptr, ...) @println(ptr noundef @.str.18)
  call void (ptr, ...) @println(ptr noundef @.str.19)
  %19 = load ptr, ptr %fn, align 8
  %stack_size = getelementptr inbounds %struct.Obj, ptr %19, i32 0, i32 20
  %20 = load i32, ptr %stack_size, align 8
  call void (ptr, ...) @println(ptr noundef @.str.20, i32 noundef %20)
  %21 = load ptr, ptr %fn, align 8
  %alloca_bottom = getelementptr inbounds %struct.Obj, ptr %21, i32 0, i32 19
  %22 = load ptr, ptr %alloca_bottom, align 8
  %offset = getelementptr inbounds %struct.Obj, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %offset, align 8
  call void (ptr, ...) @println(ptr noundef @.str.21, i32 noundef %23)
  %24 = load ptr, ptr %fn, align 8
  %va_area = getelementptr inbounds %struct.Obj, ptr %24, i32 0, i32 18
  %25 = load ptr, ptr %va_area, align 8
  %tobool12 = icmp ne ptr %25, null
  br i1 %tobool12, label %if.then13, label %if.end44

if.then13:                                        ; preds = %if.end9
  store i32 0, ptr %gp, align 4
  store i32 0, ptr %fp, align 4
  %26 = load ptr, ptr %fn, align 8
  %params = getelementptr inbounds %struct.Obj, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %params, align 8
  store ptr %27, ptr %var, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %if.then13
  %28 = load ptr, ptr %var, align 8
  %tobool15 = icmp ne ptr %28, null
  br i1 %tobool15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond14
  %29 = load ptr, ptr %var, align 8
  %ty = getelementptr inbounds %struct.Obj, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %ty, align 8
  %call = call zeroext i1 @is_flonum(ptr noundef %30)
  br i1 %call, label %if.then17, label %if.else18

if.then17:                                        ; preds = %for.body16
  %31 = load i32, ptr %fp, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %fp, align 4
  br label %if.end20

if.else18:                                        ; preds = %for.body16
  %32 = load i32, ptr %gp, align 4
  %inc19 = add nsw i32 %32, 1
  store i32 %inc19, ptr %gp, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then17
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %33 = load ptr, ptr %var, align 8
  %next = getelementptr inbounds %struct.Obj, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %next, align 8
  store ptr %34, ptr %var, align 8
  br label %for.cond14, !llvm.loop !14

for.end:                                          ; preds = %for.cond14
  %35 = load ptr, ptr %fn, align 8
  %va_area21 = getelementptr inbounds %struct.Obj, ptr %35, i32 0, i32 18
  %36 = load ptr, ptr %va_area21, align 8
  %offset22 = getelementptr inbounds %struct.Obj, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %offset22, align 8
  store i32 %37, ptr %off, align 4
  %38 = load i32, ptr %gp, align 4
  %mul = mul nsw i32 %38, 8
  %39 = load i32, ptr %off, align 4
  call void (ptr, ...) @println(ptr noundef @.str.22, i32 noundef %mul, i32 noundef %39)
  %40 = load i32, ptr %fp, align 4
  %mul23 = mul nsw i32 %40, 8
  %add = add nsw i32 %mul23, 48
  %41 = load i32, ptr %off, align 4
  %add24 = add nsw i32 %41, 4
  call void (ptr, ...) @println(ptr noundef @.str.22, i32 noundef %add, i32 noundef %add24)
  %42 = load i32, ptr %off, align 4
  %add25 = add nsw i32 %42, 8
  call void (ptr, ...) @println(ptr noundef @.str.23, i32 noundef %add25)
  %43 = load i32, ptr %off, align 4
  %add26 = add nsw i32 %43, 8
  call void (ptr, ...) @println(ptr noundef @.str.24, i32 noundef %add26)
  %44 = load i32, ptr %off, align 4
  %add27 = add nsw i32 %44, 16
  call void (ptr, ...) @println(ptr noundef @.str.23, i32 noundef %add27)
  %45 = load i32, ptr %off, align 4
  %add28 = add nsw i32 %45, 24
  %46 = load i32, ptr %off, align 4
  %add29 = add nsw i32 %46, 16
  call void (ptr, ...) @println(ptr noundef @.str.25, i32 noundef %add28, i32 noundef %add29)
  %47 = load i32, ptr %off, align 4
  %add30 = add nsw i32 %47, 24
  call void (ptr, ...) @println(ptr noundef @.str.26, i32 noundef %add30)
  %48 = load i32, ptr %off, align 4
  %add31 = add nsw i32 %48, 32
  call void (ptr, ...) @println(ptr noundef @.str.27, i32 noundef %add31)
  %49 = load i32, ptr %off, align 4
  %add32 = add nsw i32 %49, 40
  call void (ptr, ...) @println(ptr noundef @.str.28, i32 noundef %add32)
  %50 = load i32, ptr %off, align 4
  %add33 = add nsw i32 %50, 48
  call void (ptr, ...) @println(ptr noundef @.str.29, i32 noundef %add33)
  %51 = load i32, ptr %off, align 4
  %add34 = add nsw i32 %51, 56
  call void (ptr, ...) @println(ptr noundef @.str.30, i32 noundef %add34)
  %52 = load i32, ptr %off, align 4
  %add35 = add nsw i32 %52, 64
  call void (ptr, ...) @println(ptr noundef @.str.31, i32 noundef %add35)
  %53 = load i32, ptr %off, align 4
  %add36 = add nsw i32 %53, 72
  call void (ptr, ...) @println(ptr noundef @.str.32, i32 noundef %add36)
  %54 = load i32, ptr %off, align 4
  %add37 = add nsw i32 %54, 80
  call void (ptr, ...) @println(ptr noundef @.str.33, i32 noundef %add37)
  %55 = load i32, ptr %off, align 4
  %add38 = add nsw i32 %55, 88
  call void (ptr, ...) @println(ptr noundef @.str.34, i32 noundef %add38)
  %56 = load i32, ptr %off, align 4
  %add39 = add nsw i32 %56, 96
  call void (ptr, ...) @println(ptr noundef @.str.35, i32 noundef %add39)
  %57 = load i32, ptr %off, align 4
  %add40 = add nsw i32 %57, 104
  call void (ptr, ...) @println(ptr noundef @.str.36, i32 noundef %add40)
  %58 = load i32, ptr %off, align 4
  %add41 = add nsw i32 %58, 112
  call void (ptr, ...) @println(ptr noundef @.str.37, i32 noundef %add41)
  %59 = load i32, ptr %off, align 4
  %add42 = add nsw i32 %59, 120
  call void (ptr, ...) @println(ptr noundef @.str.38, i32 noundef %add42)
  %60 = load i32, ptr %off, align 4
  %add43 = add nsw i32 %60, 128
  call void (ptr, ...) @println(ptr noundef @.str.39, i32 noundef %add43)
  br label %if.end44

if.end44:                                         ; preds = %for.end, %if.end9
  store i32 0, ptr %gp45, align 4
  store i32 0, ptr %fp46, align 4
  %61 = load ptr, ptr %fn, align 8
  %params48 = getelementptr inbounds %struct.Obj, ptr %61, i32 0, i32 15
  %62 = load ptr, ptr %params48, align 8
  store ptr %62, ptr %var47, align 8
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc103, %if.end44
  %63 = load ptr, ptr %var47, align 8
  %tobool50 = icmp ne ptr %63, null
  br i1 %tobool50, label %for.body51, label %for.end105

for.body51:                                       ; preds = %for.cond49
  %64 = load ptr, ptr %var47, align 8
  %offset52 = getelementptr inbounds %struct.Obj, ptr %64, i32 0, i32 6
  %65 = load i32, ptr %offset52, align 8
  %cmp = icmp sgt i32 %65, 0
  br i1 %cmp, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.body51
  br label %for.inc103

if.end54:                                         ; preds = %for.body51
  %66 = load ptr, ptr %var47, align 8
  %ty56 = getelementptr inbounds %struct.Obj, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %ty56, align 8
  store ptr %67, ptr %ty55, align 8
  %68 = load ptr, ptr %ty55, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %kind, align 8
  switch i32 %69, label %sw.default [
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 6, label %sw.bb96
    i32 7, label %sw.bb96
  ]

sw.bb:                                            ; preds = %if.end54, %if.end54
  %70 = load ptr, ptr %ty55, align 8
  %size = getelementptr inbounds %struct.Type, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %size, align 4
  %cmp57 = icmp sle i32 %71, 16
  br i1 %cmp57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 1544, ptr noundef @__PRETTY_FUNCTION__.emit_text) #7
  unreachable

72:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %72, %cond.true
  %73 = load ptr, ptr %ty55, align 8
  %call58 = call zeroext i1 @has_flonum(ptr noundef %73, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  br i1 %call58, label %if.then59, label %if.else68

if.then59:                                        ; preds = %cond.end
  %74 = load i32, ptr %fp46, align 4
  %inc60 = add nsw i32 %74, 1
  store i32 %inc60, ptr %fp46, align 4
  %75 = load ptr, ptr %var47, align 8
  %offset61 = getelementptr inbounds %struct.Obj, ptr %75, i32 0, i32 6
  %76 = load i32, ptr %offset61, align 8
  %77 = load ptr, ptr %ty55, align 8
  %size62 = getelementptr inbounds %struct.Type, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %size62, align 4
  %cmp63 = icmp slt i32 8, %78
  br i1 %cmp63, label %cond.true64, label %cond.false65

cond.true64:                                      ; preds = %if.then59
  br label %cond.end67

cond.false65:                                     ; preds = %if.then59
  %79 = load ptr, ptr %ty55, align 8
  %size66 = getelementptr inbounds %struct.Type, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %size66, align 4
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false65, %cond.true64
  %cond = phi i32 [ 8, %cond.true64 ], [ %80, %cond.false65 ]
  call void @store_fp(i32 noundef %74, i32 noundef %76, i32 noundef %cond)
  br label %if.end78

if.else68:                                        ; preds = %cond.end
  %81 = load i32, ptr %gp45, align 4
  %inc69 = add nsw i32 %81, 1
  store i32 %inc69, ptr %gp45, align 4
  %82 = load ptr, ptr %var47, align 8
  %offset70 = getelementptr inbounds %struct.Obj, ptr %82, i32 0, i32 6
  %83 = load i32, ptr %offset70, align 8
  %84 = load ptr, ptr %ty55, align 8
  %size71 = getelementptr inbounds %struct.Type, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %size71, align 4
  %cmp72 = icmp slt i32 8, %85
  br i1 %cmp72, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %if.else68
  br label %cond.end76

cond.false74:                                     ; preds = %if.else68
  %86 = load ptr, ptr %ty55, align 8
  %size75 = getelementptr inbounds %struct.Type, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %size75, align 4
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false74, %cond.true73
  %cond77 = phi i32 [ 8, %cond.true73 ], [ %87, %cond.false74 ]
  call void @store_gp(i32 noundef %81, i32 noundef %83, i32 noundef %cond77)
  br label %if.end78

if.end78:                                         ; preds = %cond.end76, %cond.end67
  %88 = load ptr, ptr %ty55, align 8
  %size79 = getelementptr inbounds %struct.Type, ptr %88, i32 0, i32 1
  %89 = load i32, ptr %size79, align 4
  %cmp80 = icmp sgt i32 %89, 8
  br i1 %cmp80, label %if.then81, label %if.end95

if.then81:                                        ; preds = %if.end78
  %90 = load ptr, ptr %ty55, align 8
  %call82 = call zeroext i1 @has_flonum(ptr noundef %90, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  br i1 %call82, label %if.then83, label %if.else88

if.then83:                                        ; preds = %if.then81
  %91 = load i32, ptr %fp46, align 4
  %inc84 = add nsw i32 %91, 1
  store i32 %inc84, ptr %fp46, align 4
  %92 = load ptr, ptr %var47, align 8
  %offset85 = getelementptr inbounds %struct.Obj, ptr %92, i32 0, i32 6
  %93 = load i32, ptr %offset85, align 8
  %add86 = add nsw i32 %93, 8
  %94 = load ptr, ptr %ty55, align 8
  %size87 = getelementptr inbounds %struct.Type, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %size87, align 4
  %sub = sub nsw i32 %95, 8
  call void @store_fp(i32 noundef %91, i32 noundef %add86, i32 noundef %sub)
  br label %if.end94

if.else88:                                        ; preds = %if.then81
  %96 = load i32, ptr %gp45, align 4
  %inc89 = add nsw i32 %96, 1
  store i32 %inc89, ptr %gp45, align 4
  %97 = load ptr, ptr %var47, align 8
  %offset90 = getelementptr inbounds %struct.Obj, ptr %97, i32 0, i32 6
  %98 = load i32, ptr %offset90, align 8
  %add91 = add nsw i32 %98, 8
  %99 = load ptr, ptr %ty55, align 8
  %size92 = getelementptr inbounds %struct.Type, ptr %99, i32 0, i32 1
  %100 = load i32, ptr %size92, align 4
  %sub93 = sub nsw i32 %100, 8
  call void @store_gp(i32 noundef %96, i32 noundef %add91, i32 noundef %sub93)
  br label %if.end94

if.end94:                                         ; preds = %if.else88, %if.then83
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end78
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end54, %if.end54
  %101 = load i32, ptr %fp46, align 4
  %inc97 = add nsw i32 %101, 1
  store i32 %inc97, ptr %fp46, align 4
  %102 = load ptr, ptr %var47, align 8
  %offset98 = getelementptr inbounds %struct.Obj, ptr %102, i32 0, i32 6
  %103 = load i32, ptr %offset98, align 8
  %104 = load ptr, ptr %ty55, align 8
  %size99 = getelementptr inbounds %struct.Type, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %size99, align 4
  call void @store_fp(i32 noundef %101, i32 noundef %103, i32 noundef %105)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end54
  %106 = load i32, ptr %gp45, align 4
  %inc100 = add nsw i32 %106, 1
  store i32 %inc100, ptr %gp45, align 4
  %107 = load ptr, ptr %var47, align 8
  %offset101 = getelementptr inbounds %struct.Obj, ptr %107, i32 0, i32 6
  %108 = load i32, ptr %offset101, align 8
  %109 = load ptr, ptr %ty55, align 8
  %size102 = getelementptr inbounds %struct.Type, ptr %109, i32 0, i32 1
  %110 = load i32, ptr %size102, align 4
  call void @store_gp(i32 noundef %106, i32 noundef %108, i32 noundef %110)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb96, %if.end95
  br label %for.inc103

for.inc103:                                       ; preds = %sw.epilog, %if.then53
  %111 = load ptr, ptr %var47, align 8
  %next104 = getelementptr inbounds %struct.Obj, ptr %111, i32 0, i32 0
  %112 = load ptr, ptr %next104, align 8
  store ptr %112, ptr %var47, align 8
  br label %for.cond49, !llvm.loop !15

for.end105:                                       ; preds = %for.cond49
  %113 = load ptr, ptr %fn, align 8
  %body = getelementptr inbounds %struct.Obj, ptr %113, i32 0, i32 16
  %114 = load ptr, ptr %body, align 8
  call void @gen_stmt(ptr noundef %114)
  %115 = load i32, ptr @depth, align 4
  %cmp106 = icmp eq i32 %115, 0
  br i1 %cmp106, label %cond.true107, label %cond.false108

cond.true107:                                     ; preds = %for.end105
  br label %cond.end109

cond.false108:                                    ; preds = %for.end105
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.41, i32 noundef 1568, ptr noundef @__PRETTY_FUNCTION__.emit_text) #7
  unreachable

116:                                              ; No predecessors!
  br label %cond.end109

cond.end109:                                      ; preds = %116, %cond.true107
  %117 = load ptr, ptr %fn, align 8
  %name110 = getelementptr inbounds %struct.Obj, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %name110, align 8
  %call111 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.43) #8
  %cmp112 = icmp eq i32 %call111, 0
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %cond.end109
  call void (ptr, ...) @println(ptr noundef @.str.44)
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %cond.end109
  %119 = load ptr, ptr %fn, align 8
  %name115 = getelementptr inbounds %struct.Obj, ptr %119, i32 0, i32 1
  %120 = load ptr, ptr %name115, align 8
  call void (ptr, ...) @println(ptr noundef @.str.45, ptr noundef %120)
  call void (ptr, ...) @println(ptr noundef @.str.46)
  call void (ptr, ...) @println(ptr noundef @.str.47)
  call void (ptr, ...) @println(ptr noundef @.str.48)
  br label %for.inc116

for.inc116:                                       ; preds = %if.end114, %if.then4, %if.then
  %121 = load ptr, ptr %fn, align 8
  %next117 = getelementptr inbounds %struct.Obj, ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %next117, align 8
  store ptr %122, ptr %fn, align 8
  br label %for.cond, !llvm.loop !16

for.end118:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_flonum(ptr noundef %ty, i32 noundef %lo, i32 noundef %hi, i32 noundef %offset) #0 {
entry:
  %retval = alloca i1, align 1
  %ty.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %mem = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ty, ptr %ty.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %ty.addr, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %1, 14
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ty.addr, align 8
  %kind1 = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %kind1, align 8
  %cmp2 = icmp eq i32 %3, 15
  br i1 %cmp2, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %ty.addr, align 8
  %members = getelementptr inbounds %struct.Type, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %members, align 8
  store ptr %5, ptr %mem, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %mem, align 8
  %ty3 = getelementptr inbounds %struct.Member, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ty3, align 8
  %9 = load i32, ptr %lo.addr, align 4
  %10 = load i32, ptr %hi.addr, align 4
  %11 = load i32, ptr %offset.addr, align 4
  %12 = load ptr, ptr %mem, align 8
  %offset4 = getelementptr inbounds %struct.Member, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %offset4, align 8
  %add = add nsw i32 %11, %13
  %call = call zeroext i1 @has_flonum(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %add)
  br i1 %call, label %if.end, label %if.then5

if.then5:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %mem, align 8
  %next = getelementptr inbounds %struct.Member, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %mem, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %ty.addr, align 8
  %kind7 = getelementptr inbounds %struct.Type, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %kind7, align 8
  %cmp8 = icmp eq i32 %17, 12
  br i1 %cmp8, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc18, %if.then9
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %ty.addr, align 8
  %array_len = getelementptr inbounds %struct.Type, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %array_len, align 8
  %cmp11 = icmp slt i32 %18, %20
  br i1 %cmp11, label %for.body12, label %for.end19

for.body12:                                       ; preds = %for.cond10
  %21 = load ptr, ptr %ty.addr, align 8
  %base = getelementptr inbounds %struct.Type, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %base, align 8
  %23 = load i32, ptr %lo.addr, align 4
  %24 = load i32, ptr %hi.addr, align 4
  %25 = load i32, ptr %offset.addr, align 4
  %26 = load ptr, ptr %ty.addr, align 8
  %base13 = getelementptr inbounds %struct.Type, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %base13, align 8
  %size = getelementptr inbounds %struct.Type, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %size, align 4
  %29 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %28, %29
  %add14 = add nsw i32 %25, %mul
  %call15 = call zeroext i1 @has_flonum(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %add14)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.body12
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %for.body12
  br label %for.inc18

for.inc18:                                        ; preds = %if.end17
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond10, !llvm.loop !18

for.end19:                                        ; preds = %for.cond10
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end6
  %31 = load i32, ptr %offset.addr, align 4
  %32 = load i32, ptr %lo.addr, align 4
  %cmp21 = icmp slt i32 %31, %32
  br i1 %cmp21, label %lor.end, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end20
  %33 = load i32, ptr %hi.addr, align 4
  %34 = load i32, ptr %offset.addr, align 4
  %cmp23 = icmp sle i32 %33, %34
  br i1 %cmp23, label %lor.end, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %35 = load ptr, ptr %ty.addr, align 8
  %kind25 = getelementptr inbounds %struct.Type, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %kind25, align 8
  %cmp26 = icmp eq i32 %36, 6
  br i1 %cmp26, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false24
  %37 = load ptr, ptr %ty.addr, align 8
  %kind27 = getelementptr inbounds %struct.Type, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %kind27, align 8
  %cmp28 = icmp eq i32 %38, 7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false24, %lor.lhs.false22, %if.end20
  %39 = phi i1 [ true, %lor.lhs.false24 ], [ true, %lor.lhs.false22 ], [ true, %if.end20 ], [ %cmp28, %lor.rhs ]
  store i1 %39, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %for.end19, %if.then16, %for.end, %if.then5
  %40 = load i1, ptr %retval, align 1
  ret i1 %40
}

declare zeroext i1 @is_flonum(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @store_fp(i32 noundef %r, i32 noundef %offset, i32 noundef %sz) #0 {
entry:
  %r.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %sz.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 4, label %sw.bb
    i32 8, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %r.addr, align 4
  %2 = load i32, ptr %offset.addr, align 4
  call void (ptr, ...) @println(ptr noundef @.str.49, i32 noundef %1, i32 noundef %2)
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load i32, ptr %r.addr, align 4
  %4 = load i32, ptr %offset.addr, align 4
  call void (ptr, ...) @println(ptr noundef @.str.50, i32 noundef %3, i32 noundef %4)
  br label %return

sw.epilog:                                        ; preds = %entry
  call void (ptr, ...) @error(ptr noundef @.str.51, ptr noundef @.str.41, i32 noundef 1444) #9
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @store_gp(i32 noundef %r, i32 noundef %offset, i32 noundef %sz) #0 {
entry:
  %r.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %sz.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb4
    i32 8, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %r.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr @argreg8, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %offset.addr, align 4
  call void (ptr, ...) @println(ptr noundef @.str.52, ptr noundef %2, i32 noundef %3)
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load i32, ptr %r.addr, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [6 x ptr], ptr @argreg16, i64 0, i64 %idxprom2
  %5 = load ptr, ptr %arrayidx3, align 8
  %6 = load i32, ptr %offset.addr, align 4
  call void (ptr, ...) @println(ptr noundef @.str.52, ptr noundef %5, i32 noundef %6)
  br label %return

sw.bb4:                                           ; preds = %entry
  %7 = load i32, ptr %r.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [6 x ptr], ptr @argreg32, i64 0, i64 %idxprom5
  %8 = load ptr, ptr %arrayidx6, align 8
  %9 = load i32, ptr %offset.addr, align 4
  call void (ptr, ...) @println(ptr noundef @.str.52, ptr noundef %8, i32 noundef %9)
  br label %return

sw.bb7:                                           ; preds = %entry
  %10 = load i32, ptr %r.addr, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %idxprom8
  %11 = load ptr, ptr %arrayidx9, align 8
  %12 = load i32, ptr %offset.addr, align 4
  call void (ptr, ...) @println(ptr noundef @.str.52, ptr noundef %11, i32 noundef %12)
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.default
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %sz.addr, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %r.addr, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [6 x ptr], ptr @argreg8, i64 0, i64 %idxprom10
  %16 = load ptr, ptr %arrayidx11, align 8
  %17 = load i32, ptr %offset.addr, align 4
  %18 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, %18
  call void (ptr, ...) @println(ptr noundef @.str.52, ptr noundef %16, i32 noundef %add)
  %19 = load i32, ptr %r.addr, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %idxprom12
  %20 = load ptr, ptr %arrayidx13, align 8
  call void (ptr, ...) @println(ptr noundef @.str.53, ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %return

return:                                           ; preds = %for.end, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gen_stmt(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %c5 = alloca i32, align 4
  %c25 = alloca i32, align 4
  %n = alloca ptr, align 8
  %ax = alloca ptr, align 8
  %di = alloca ptr, align 8
  %n64 = alloca ptr, align 8
  %ty81 = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %tok = getelementptr inbounds %struct.Node, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %tok, align 8
  %file = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %file, align 16
  %file_no = getelementptr inbounds %struct.File, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %file_no, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %tok1 = getelementptr inbounds %struct.Node, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %tok1, align 8
  %line_no = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %line_no, align 16
  call void (ptr, ...) @println(ptr noundef @.str.78, i32 noundef %3, i32 noundef %6)
  %7 = load ptr, ptr %node.addr, align 8
  %kind = getelementptr inbounds %struct.Node, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %kind, align 16
  switch i32 %8, label %sw.epilog94 [
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

sw.bb:                                            ; preds = %entry
  %call = call i32 @count()
  store i32 %call, ptr %c, align 4
  %9 = load ptr, ptr %node.addr, align 8
  %cond = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %cond, align 16
  call void @gen_expr(ptr noundef %10)
  %11 = load ptr, ptr %node.addr, align 8
  %cond2 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %cond2, align 16
  %ty = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ty, align 16
  call void @cmp_zero(ptr noundef %13)
  %14 = load i32, ptr %c, align 4
  call void (ptr, ...) @println(ptr noundef @.str.79, i32 noundef %14)
  %15 = load ptr, ptr %node.addr, align 8
  %then = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %then, align 8
  call void @gen_stmt(ptr noundef %16)
  %17 = load i32, ptr %c, align 4
  call void (ptr, ...) @println(ptr noundef @.str.80, i32 noundef %17)
  %18 = load i32, ptr %c, align 4
  call void (ptr, ...) @println(ptr noundef @.str.81, i32 noundef %18)
  %19 = load ptr, ptr %node.addr, align 8
  %els = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %els, align 16
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %21 = load ptr, ptr %node.addr, align 8
  %els3 = getelementptr inbounds %struct.Node, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %els3, align 16
  call void @gen_stmt(ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %23 = load i32, ptr %c, align 4
  call void (ptr, ...) @println(ptr noundef @.str.82, i32 noundef %23)
  br label %return

sw.bb4:                                           ; preds = %entry
  %call6 = call i32 @count()
  store i32 %call6, ptr %c5, align 4
  %24 = load ptr, ptr %node.addr, align 8
  %init = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %init, align 8
  %tobool7 = icmp ne ptr %25, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %sw.bb4
  %26 = load ptr, ptr %node.addr, align 8
  %init9 = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %init9, align 8
  call void @gen_stmt(ptr noundef %27)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %sw.bb4
  %28 = load i32, ptr %c5, align 4
  call void (ptr, ...) @println(ptr noundef @.str.83, i32 noundef %28)
  %29 = load ptr, ptr %node.addr, align 8
  %cond11 = getelementptr inbounds %struct.Node, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %cond11, align 16
  %tobool12 = icmp ne ptr %30, null
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %31 = load ptr, ptr %node.addr, align 8
  %cond14 = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %cond14, align 16
  call void @gen_expr(ptr noundef %32)
  %33 = load ptr, ptr %node.addr, align 8
  %cond15 = getelementptr inbounds %struct.Node, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %cond15, align 16
  %ty16 = getelementptr inbounds %struct.Node, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ty16, align 16
  call void @cmp_zero(ptr noundef %35)
  %36 = load ptr, ptr %node.addr, align 8
  %brk_label = getelementptr inbounds %struct.Node, ptr %36, i32 0, i32 11
  %37 = load ptr, ptr %brk_label, align 8
  call void (ptr, ...) @println(ptr noundef @.str.84, ptr noundef %37)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end10
  %38 = load ptr, ptr %node.addr, align 8
  %then18 = getelementptr inbounds %struct.Node, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %then18, align 8
  call void @gen_stmt(ptr noundef %39)
  %40 = load ptr, ptr %node.addr, align 8
  %cont_label = getelementptr inbounds %struct.Node, ptr %40, i32 0, i32 12
  %41 = load ptr, ptr %cont_label, align 16
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %41)
  %42 = load ptr, ptr %node.addr, align 8
  %inc = getelementptr inbounds %struct.Node, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %inc, align 16
  %tobool19 = icmp ne ptr %43, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %44 = load ptr, ptr %node.addr, align 8
  %inc21 = getelementptr inbounds %struct.Node, ptr %44, i32 0, i32 10
  %45 = load ptr, ptr %inc21, align 16
  call void @gen_expr(ptr noundef %45)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %46 = load i32, ptr %c5, align 4
  call void (ptr, ...) @println(ptr noundef @.str.85, i32 noundef %46)
  %47 = load ptr, ptr %node.addr, align 8
  %brk_label23 = getelementptr inbounds %struct.Node, ptr %47, i32 0, i32 11
  %48 = load ptr, ptr %brk_label23, align 8
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %48)
  br label %return

sw.bb24:                                          ; preds = %entry
  %call26 = call i32 @count()
  store i32 %call26, ptr %c25, align 4
  %49 = load i32, ptr %c25, align 4
  call void (ptr, ...) @println(ptr noundef @.str.83, i32 noundef %49)
  %50 = load ptr, ptr %node.addr, align 8
  %then27 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 7
  %51 = load ptr, ptr %then27, align 8
  call void @gen_stmt(ptr noundef %51)
  %52 = load ptr, ptr %node.addr, align 8
  %cont_label28 = getelementptr inbounds %struct.Node, ptr %52, i32 0, i32 12
  %53 = load ptr, ptr %cont_label28, align 16
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %53)
  %54 = load ptr, ptr %node.addr, align 8
  %cond29 = getelementptr inbounds %struct.Node, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %cond29, align 16
  call void @gen_expr(ptr noundef %55)
  %56 = load ptr, ptr %node.addr, align 8
  %cond30 = getelementptr inbounds %struct.Node, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %cond30, align 16
  %ty31 = getelementptr inbounds %struct.Node, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %ty31, align 16
  call void @cmp_zero(ptr noundef %58)
  %59 = load i32, ptr %c25, align 4
  call void (ptr, ...) @println(ptr noundef @.str.86, i32 noundef %59)
  %60 = load ptr, ptr %node.addr, align 8
  %brk_label32 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 11
  %61 = load ptr, ptr %brk_label32, align 8
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %61)
  br label %return

sw.bb33:                                          ; preds = %entry
  %62 = load ptr, ptr %node.addr, align 8
  %cond34 = getelementptr inbounds %struct.Node, ptr %62, i32 0, i32 6
  %63 = load ptr, ptr %cond34, align 16
  call void @gen_expr(ptr noundef %63)
  %64 = load ptr, ptr %node.addr, align 8
  %case_next = getelementptr inbounds %struct.Node, ptr %64, i32 0, i32 22
  %65 = load ptr, ptr %case_next, align 16
  store ptr %65, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb33
  %66 = load ptr, ptr %n, align 8
  %tobool35 = icmp ne ptr %66, null
  br i1 %tobool35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %67 = load ptr, ptr %node.addr, align 8
  %cond36 = getelementptr inbounds %struct.Node, ptr %67, i32 0, i32 6
  %68 = load ptr, ptr %cond36, align 16
  %ty37 = getelementptr inbounds %struct.Node, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %ty37, align 16
  %size = getelementptr inbounds %struct.Type, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %size, align 4
  %cmp = icmp eq i32 %70, 8
  %cond38 = select i1 %cmp, ptr @.str.87, ptr @.str.88
  store ptr %cond38, ptr %ax, align 8
  %71 = load ptr, ptr %node.addr, align 8
  %cond39 = getelementptr inbounds %struct.Node, ptr %71, i32 0, i32 6
  %72 = load ptr, ptr %cond39, align 16
  %ty40 = getelementptr inbounds %struct.Node, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %ty40, align 16
  %size41 = getelementptr inbounds %struct.Type, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %size41, align 4
  %cmp42 = icmp eq i32 %74, 8
  %cond43 = select i1 %cmp42, ptr @.str.72, ptr @.str.66
  store ptr %cond43, ptr %di, align 8
  %75 = load ptr, ptr %n, align 8
  %begin = getelementptr inbounds %struct.Node, ptr %75, i32 0, i32 24
  %76 = load i64, ptr %begin, align 16
  %77 = load ptr, ptr %n, align 8
  %end = getelementptr inbounds %struct.Node, ptr %77, i32 0, i32 25
  %78 = load i64, ptr %end, align 8
  %cmp44 = icmp eq i64 %76, %78
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %for.body
  %79 = load ptr, ptr %n, align 8
  %begin46 = getelementptr inbounds %struct.Node, ptr %79, i32 0, i32 24
  %80 = load i64, ptr %begin46, align 16
  %81 = load ptr, ptr %ax, align 8
  call void (ptr, ...) @println(ptr noundef @.str.89, i64 noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %n, align 8
  %label = getelementptr inbounds %struct.Node, ptr %82, i32 0, i32 19
  %83 = load ptr, ptr %label, align 8
  call void (ptr, ...) @println(ptr noundef @.str.84, ptr noundef %83)
  br label %for.inc

if.end47:                                         ; preds = %for.body
  %84 = load ptr, ptr %ax, align 8
  %85 = load ptr, ptr %di, align 8
  call void (ptr, ...) @println(ptr noundef @.str.90, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %n, align 8
  %begin48 = getelementptr inbounds %struct.Node, ptr %86, i32 0, i32 24
  %87 = load i64, ptr %begin48, align 16
  %88 = load ptr, ptr %di, align 8
  call void (ptr, ...) @println(ptr noundef @.str.91, i64 noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %n, align 8
  %end49 = getelementptr inbounds %struct.Node, ptr %89, i32 0, i32 25
  %90 = load i64, ptr %end49, align 8
  %91 = load ptr, ptr %n, align 8
  %begin50 = getelementptr inbounds %struct.Node, ptr %91, i32 0, i32 24
  %92 = load i64, ptr %begin50, align 16
  %sub = sub nsw i64 %90, %92
  %93 = load ptr, ptr %di, align 8
  call void (ptr, ...) @println(ptr noundef @.str.89, i64 noundef %sub, ptr noundef %93)
  %94 = load ptr, ptr %n, align 8
  %label51 = getelementptr inbounds %struct.Node, ptr %94, i32 0, i32 19
  %95 = load ptr, ptr %label51, align 8
  call void (ptr, ...) @println(ptr noundef @.str.92, ptr noundef %95)
  br label %for.inc

for.inc:                                          ; preds = %if.end47, %if.then45
  %96 = load ptr, ptr %n, align 8
  %case_next52 = getelementptr inbounds %struct.Node, ptr %96, i32 0, i32 22
  %97 = load ptr, ptr %case_next52, align 16
  store ptr %97, ptr %n, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %98 = load ptr, ptr %node.addr, align 8
  %default_case = getelementptr inbounds %struct.Node, ptr %98, i32 0, i32 23
  %99 = load ptr, ptr %default_case, align 8
  %tobool53 = icmp ne ptr %99, null
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %for.end
  %100 = load ptr, ptr %node.addr, align 8
  %default_case55 = getelementptr inbounds %struct.Node, ptr %100, i32 0, i32 23
  %101 = load ptr, ptr %default_case55, align 8
  %label56 = getelementptr inbounds %struct.Node, ptr %101, i32 0, i32 19
  %102 = load ptr, ptr %label56, align 8
  call void (ptr, ...) @println(ptr noundef @.str.93, ptr noundef %102)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %for.end
  %103 = load ptr, ptr %node.addr, align 8
  %brk_label58 = getelementptr inbounds %struct.Node, ptr %103, i32 0, i32 11
  %104 = load ptr, ptr %brk_label58, align 8
  call void (ptr, ...) @println(ptr noundef @.str.93, ptr noundef %104)
  %105 = load ptr, ptr %node.addr, align 8
  %then59 = getelementptr inbounds %struct.Node, ptr %105, i32 0, i32 7
  %106 = load ptr, ptr %then59, align 8
  call void @gen_stmt(ptr noundef %106)
  %107 = load ptr, ptr %node.addr, align 8
  %brk_label60 = getelementptr inbounds %struct.Node, ptr %107, i32 0, i32 11
  %108 = load ptr, ptr %brk_label60, align 8
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %108)
  br label %return

sw.bb61:                                          ; preds = %entry
  %109 = load ptr, ptr %node.addr, align 8
  %label62 = getelementptr inbounds %struct.Node, ptr %109, i32 0, i32 19
  %110 = load ptr, ptr %label62, align 8
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %110)
  %111 = load ptr, ptr %node.addr, align 8
  %lhs = getelementptr inbounds %struct.Node, ptr %111, i32 0, i32 4
  %112 = load ptr, ptr %lhs, align 16
  call void @gen_stmt(ptr noundef %112)
  br label %return

sw.bb63:                                          ; preds = %entry
  %113 = load ptr, ptr %node.addr, align 8
  %body = getelementptr inbounds %struct.Node, ptr %113, i32 0, i32 13
  %114 = load ptr, ptr %body, align 8
  store ptr %114, ptr %n64, align 8
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc68, %sw.bb63
  %115 = load ptr, ptr %n64, align 8
  %tobool66 = icmp ne ptr %115, null
  br i1 %tobool66, label %for.body67, label %for.end69

for.body67:                                       ; preds = %for.cond65
  %116 = load ptr, ptr %n64, align 8
  call void @gen_stmt(ptr noundef %116)
  br label %for.inc68

for.inc68:                                        ; preds = %for.body67
  %117 = load ptr, ptr %n64, align 8
  %next = getelementptr inbounds %struct.Node, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %next, align 8
  store ptr %118, ptr %n64, align 8
  br label %for.cond65, !llvm.loop !21

for.end69:                                        ; preds = %for.cond65
  br label %return

sw.bb70:                                          ; preds = %entry
  %119 = load ptr, ptr %node.addr, align 8
  %unique_label = getelementptr inbounds %struct.Node, ptr %119, i32 0, i32 20
  %120 = load ptr, ptr %unique_label, align 16
  call void (ptr, ...) @println(ptr noundef @.str.93, ptr noundef %120)
  br label %return

sw.bb71:                                          ; preds = %entry
  %121 = load ptr, ptr %node.addr, align 8
  %lhs72 = getelementptr inbounds %struct.Node, ptr %121, i32 0, i32 4
  %122 = load ptr, ptr %lhs72, align 16
  call void @gen_expr(ptr noundef %122)
  call void (ptr, ...) @println(ptr noundef @.str.94)
  br label %return

sw.bb73:                                          ; preds = %entry
  %123 = load ptr, ptr %node.addr, align 8
  %unique_label74 = getelementptr inbounds %struct.Node, ptr %123, i32 0, i32 20
  %124 = load ptr, ptr %unique_label74, align 16
  call void (ptr, ...) @println(ptr noundef @.str.10, ptr noundef %124)
  %125 = load ptr, ptr %node.addr, align 8
  %lhs75 = getelementptr inbounds %struct.Node, ptr %125, i32 0, i32 4
  %126 = load ptr, ptr %lhs75, align 16
  call void @gen_stmt(ptr noundef %126)
  br label %return

sw.bb76:                                          ; preds = %entry
  %127 = load ptr, ptr %node.addr, align 8
  %lhs77 = getelementptr inbounds %struct.Node, ptr %127, i32 0, i32 4
  %128 = load ptr, ptr %lhs77, align 16
  %tobool78 = icmp ne ptr %128, null
  br i1 %tobool78, label %if.then79, label %if.end90

if.then79:                                        ; preds = %sw.bb76
  %129 = load ptr, ptr %node.addr, align 8
  %lhs80 = getelementptr inbounds %struct.Node, ptr %129, i32 0, i32 4
  %130 = load ptr, ptr %lhs80, align 16
  call void @gen_expr(ptr noundef %130)
  %131 = load ptr, ptr %node.addr, align 8
  %lhs82 = getelementptr inbounds %struct.Node, ptr %131, i32 0, i32 4
  %132 = load ptr, ptr %lhs82, align 16
  %ty83 = getelementptr inbounds %struct.Node, ptr %132, i32 0, i32 2
  %133 = load ptr, ptr %ty83, align 16
  store ptr %133, ptr %ty81, align 8
  %134 = load ptr, ptr %ty81, align 8
  %kind84 = getelementptr inbounds %struct.Type, ptr %134, i32 0, i32 0
  %135 = load i32, ptr %kind84, align 8
  switch i32 %135, label %sw.epilog [
    i32 14, label %sw.bb85
    i32 15, label %sw.bb85
  ]

sw.bb85:                                          ; preds = %if.then79, %if.then79
  %136 = load ptr, ptr %ty81, align 8
  %size86 = getelementptr inbounds %struct.Type, ptr %136, i32 0, i32 1
  %137 = load i32, ptr %size86, align 4
  %cmp87 = icmp sle i32 %137, 16
  br i1 %cmp87, label %if.then88, label %if.else

if.then88:                                        ; preds = %sw.bb85
  call void @copy_struct_reg()
  br label %if.end89

if.else:                                          ; preds = %sw.bb85
  call void @copy_struct_mem()
  br label %if.end89

if.end89:                                         ; preds = %if.else, %if.then88
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end89, %if.then79
  br label %if.end90

if.end90:                                         ; preds = %sw.epilog, %sw.bb76
  %138 = load ptr, ptr @current_fn, align 8
  %name = getelementptr inbounds %struct.Obj, ptr %138, i32 0, i32 1
  %139 = load ptr, ptr %name, align 8
  call void (ptr, ...) @println(ptr noundef @.str.95, ptr noundef %139)
  br label %return

sw.bb91:                                          ; preds = %entry
  %140 = load ptr, ptr %node.addr, align 8
  %lhs92 = getelementptr inbounds %struct.Node, ptr %140, i32 0, i32 4
  %141 = load ptr, ptr %lhs92, align 16
  call void @gen_expr(ptr noundef %141)
  br label %return

sw.bb93:                                          ; preds = %entry
  %142 = load ptr, ptr %node.addr, align 8
  %asm_str = getelementptr inbounds %struct.Node, ptr %142, i32 0, i32 26
  %143 = load ptr, ptr %asm_str, align 16
  call void (ptr, ...) @println(ptr noundef @.str.96, ptr noundef %143)
  br label %return

sw.epilog94:                                      ; preds = %entry
  %144 = load ptr, ptr %node.addr, align 8
  %tok95 = getelementptr inbounds %struct.Node, ptr %144, i32 0, i32 3
  %145 = load ptr, ptr %tok95, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %145, ptr noundef @.str.97) #9
  unreachable

return:                                           ; preds = %sw.bb93, %sw.bb91, %if.end90, %sw.bb73, %sw.bb71, %sw.bb70, %for.end69, %sw.bb61, %if.end57, %sw.bb24, %if.end22, %if.end
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @count() #0 {
entry:
  %0 = load i32, ptr @count.i, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @count.i, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal void @gen_expr(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %u = alloca %union.anon, align 4
  %u7 = alloca %union.anon.0, align 8
  %u12 = alloca %union.anon.1, align 16
  %mem = alloca ptr, align 8
  %mem52 = alloca ptr, align 8
  %mask = alloca i64, align 8
  %n = alloca ptr, align 8
  %c = alloca i32, align 4
  %c92 = alloca i32, align 4
  %c101 = alloca i32, align 4
  %stack_args = alloca i32, align 4
  %gp = alloca i32, align 4
  %fp = alloca i32, align 4
  %arg = alloca ptr, align 8
  %ty136 = alloca ptr, align 8
  %fp1 = alloca i8, align 1
  %fp2 = alloca i8, align 1
  %sz = alloca i32, align 4
  %sz249 = alloca i32, align 4
  %sz262 = alloca ptr, align 8
  %ax = alloca ptr, align 8
  %di = alloca ptr, align 8
  %dx = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %tok = getelementptr inbounds %struct.Node, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %tok, align 8
  %file = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %file, align 16
  %file_no = getelementptr inbounds %struct.File, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %file_no, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %tok1 = getelementptr inbounds %struct.Node, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %tok1, align 8
  %line_no = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %line_no, align 16
  call void (ptr, ...) @println(ptr noundef @.str.78, i32 noundef %3, i32 noundef %6)
  %7 = load ptr, ptr %node.addr, align 8
  %kind = getelementptr inbounds %struct.Node, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %kind, align 16
  switch i32 %8, label %sw.epilog255 [
    i32 0, label %sw.bb
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

sw.bb:                                            ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  %9 = load ptr, ptr %node.addr, align 8
  %ty = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ty, align 16
  %kind3 = getelementptr inbounds %struct.Type, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %kind3, align 8
  switch i32 %11, label %sw.epilog [
    i32 6, label %sw.bb4
    i32 7, label %sw.bb6
    i32 8, label %sw.bb11
  ]

sw.bb4:                                           ; preds = %sw.bb2
  %12 = load ptr, ptr %node.addr, align 8
  %fval = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 34
  %13 = load x86_fp80, ptr %fval, align 16
  %conv = fptrunc x86_fp80 %13 to float
  store float %conv, ptr %u, align 4
  %14 = load i32, ptr %u, align 4
  %15 = load ptr, ptr %node.addr, align 8
  %fval5 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 34
  %16 = load x86_fp80, ptr %fval5, align 16
  call void (ptr, ...) @println(ptr noundef @.str.98, i32 noundef %14, x86_fp80 noundef %16)
  call void (ptr, ...) @println(ptr noundef @.str.99)
  br label %return

sw.bb6:                                           ; preds = %sw.bb2
  %17 = load ptr, ptr %node.addr, align 8
  %fval8 = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 34
  %18 = load x86_fp80, ptr %fval8, align 16
  %conv9 = fptrunc x86_fp80 %18 to double
  store double %conv9, ptr %u7, align 8
  %19 = load i64, ptr %u7, align 8
  %20 = load ptr, ptr %node.addr, align 8
  %fval10 = getelementptr inbounds %struct.Node, ptr %20, i32 0, i32 34
  %21 = load x86_fp80, ptr %fval10, align 16
  call void (ptr, ...) @println(ptr noundef @.str.100, i64 noundef %19, x86_fp80 noundef %21)
  call void (ptr, ...) @println(ptr noundef @.str.99)
  br label %return

sw.bb11:                                          ; preds = %sw.bb2
  call void @llvm.memset.p0.i64(ptr align 16 %u12, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %node.addr, align 8
  %fval13 = getelementptr inbounds %struct.Node, ptr %22, i32 0, i32 34
  %23 = load x86_fp80, ptr %fval13, align 16
  store x86_fp80 %23, ptr %u12, align 16
  %arrayidx = getelementptr inbounds [2 x i64], ptr %u12, i64 0, i64 0
  %24 = load i64, ptr %arrayidx, align 16
  %25 = load ptr, ptr %node.addr, align 8
  %fval14 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 34
  %26 = load x86_fp80, ptr %fval14, align 16
  call void (ptr, ...) @println(ptr noundef @.str.101, i64 noundef %24, x86_fp80 noundef %26)
  call void (ptr, ...) @println(ptr noundef @.str.102)
  %arrayidx15 = getelementptr inbounds [2 x i64], ptr %u12, i64 0, i64 1
  %27 = load i64, ptr %arrayidx15, align 8
  call void (ptr, ...) @println(ptr noundef @.str.103, i64 noundef %27)
  call void (ptr, ...) @println(ptr noundef @.str.104)
  call void (ptr, ...) @println(ptr noundef @.str.105)
  br label %return

sw.epilog:                                        ; preds = %sw.bb2
  %28 = load ptr, ptr %node.addr, align 8
  %val = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 33
  %29 = load i64, ptr %val, align 8
  call void (ptr, ...) @println(ptr noundef @.str.106, i64 noundef %29)
  br label %return

sw.bb16:                                          ; preds = %entry
  %30 = load ptr, ptr %node.addr, align 8
  %lhs = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %lhs, align 16
  call void @gen_expr(ptr noundef %31)
  %32 = load ptr, ptr %node.addr, align 8
  %ty17 = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %ty17, align 16
  %kind18 = getelementptr inbounds %struct.Type, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %kind18, align 8
  switch i32 %34, label %sw.epilog22 [
    i32 6, label %sw.bb19
    i32 7, label %sw.bb20
    i32 8, label %sw.bb21
  ]

sw.bb19:                                          ; preds = %sw.bb16
  call void (ptr, ...) @println(ptr noundef @.str.107)
  call void (ptr, ...) @println(ptr noundef @.str.108)
  call void (ptr, ...) @println(ptr noundef @.str.109)
  call void (ptr, ...) @println(ptr noundef @.str.110)
  br label %return

sw.bb20:                                          ; preds = %sw.bb16
  call void (ptr, ...) @println(ptr noundef @.str.107)
  call void (ptr, ...) @println(ptr noundef @.str.111)
  call void (ptr, ...) @println(ptr noundef @.str.109)
  call void (ptr, ...) @println(ptr noundef @.str.112)
  br label %return

sw.bb21:                                          ; preds = %sw.bb16
  call void (ptr, ...) @println(ptr noundef @.str.113)
  br label %return

sw.epilog22:                                      ; preds = %sw.bb16
  call void (ptr, ...) @println(ptr noundef @.str.114)
  br label %return

sw.bb23:                                          ; preds = %entry
  %35 = load ptr, ptr %node.addr, align 8
  call void @gen_addr(ptr noundef %35)
  %36 = load ptr, ptr %node.addr, align 8
  %ty24 = getelementptr inbounds %struct.Node, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %ty24, align 16
  call void @load(ptr noundef %37)
  br label %return

sw.bb25:                                          ; preds = %entry
  %38 = load ptr, ptr %node.addr, align 8
  call void @gen_addr(ptr noundef %38)
  %39 = load ptr, ptr %node.addr, align 8
  %ty26 = getelementptr inbounds %struct.Node, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %ty26, align 16
  call void @load(ptr noundef %40)
  %41 = load ptr, ptr %node.addr, align 8
  %member = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %member, align 16
  store ptr %42, ptr %mem, align 8
  %43 = load ptr, ptr %mem, align 8
  %is_bitfield = getelementptr inbounds %struct.Member, ptr %43, i32 0, i32 7
  %44 = load i8, ptr %is_bitfield, align 4
  %tobool = trunc i8 %44 to i1
  br i1 %tobool, label %if.then, label %if.end35

if.then:                                          ; preds = %sw.bb25
  %45 = load ptr, ptr %mem, align 8
  %bit_width = getelementptr inbounds %struct.Member, ptr %45, i32 0, i32 9
  %46 = load i32, ptr %bit_width, align 4
  %sub = sub nsw i32 64, %46
  %47 = load ptr, ptr %mem, align 8
  %bit_offset = getelementptr inbounds %struct.Member, ptr %47, i32 0, i32 8
  %48 = load i32, ptr %bit_offset, align 8
  %sub27 = sub nsw i32 %sub, %48
  call void (ptr, ...) @println(ptr noundef @.str.115, i32 noundef %sub27)
  %49 = load ptr, ptr %mem, align 8
  %ty28 = getelementptr inbounds %struct.Member, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %ty28, align 8
  %is_unsigned = getelementptr inbounds %struct.Type, ptr %50, i32 0, i32 3
  %51 = load i8, ptr %is_unsigned, align 4
  %tobool29 = trunc i8 %51 to i1
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then
  %52 = load ptr, ptr %mem, align 8
  %bit_width31 = getelementptr inbounds %struct.Member, ptr %52, i32 0, i32 9
  %53 = load i32, ptr %bit_width31, align 4
  %sub32 = sub nsw i32 64, %53
  call void (ptr, ...) @println(ptr noundef @.str.116, i32 noundef %sub32)
  br label %if.end

if.else:                                          ; preds = %if.then
  %54 = load ptr, ptr %mem, align 8
  %bit_width33 = getelementptr inbounds %struct.Member, ptr %54, i32 0, i32 9
  %55 = load i32, ptr %bit_width33, align 4
  %sub34 = sub nsw i32 64, %55
  call void (ptr, ...) @println(ptr noundef @.str.117, i32 noundef %sub34)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then30
  br label %if.end35

if.end35:                                         ; preds = %if.end, %sw.bb25
  br label %return

sw.bb36:                                          ; preds = %entry
  %56 = load ptr, ptr %node.addr, align 8
  %lhs37 = getelementptr inbounds %struct.Node, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %lhs37, align 16
  call void @gen_expr(ptr noundef %57)
  %58 = load ptr, ptr %node.addr, align 8
  %ty38 = getelementptr inbounds %struct.Node, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %ty38, align 16
  call void @load(ptr noundef %59)
  br label %return

sw.bb39:                                          ; preds = %entry
  %60 = load ptr, ptr %node.addr, align 8
  %lhs40 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %lhs40, align 16
  call void @gen_addr(ptr noundef %61)
  br label %return

sw.bb41:                                          ; preds = %entry
  %62 = load ptr, ptr %node.addr, align 8
  %lhs42 = getelementptr inbounds %struct.Node, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %lhs42, align 16
  call void @gen_addr(ptr noundef %63)
  call void @push()
  %64 = load ptr, ptr %node.addr, align 8
  %rhs = getelementptr inbounds %struct.Node, ptr %64, i32 0, i32 5
  %65 = load ptr, ptr %rhs, align 8
  call void @gen_expr(ptr noundef %65)
  %66 = load ptr, ptr %node.addr, align 8
  %lhs43 = getelementptr inbounds %struct.Node, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %lhs43, align 16
  %kind44 = getelementptr inbounds %struct.Node, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %kind44, align 16
  %cmp = icmp eq i32 %68, 19
  br i1 %cmp, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %sw.bb41
  %69 = load ptr, ptr %node.addr, align 8
  %lhs46 = getelementptr inbounds %struct.Node, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %lhs46, align 16
  %member47 = getelementptr inbounds %struct.Node, ptr %70, i32 0, i32 14
  %71 = load ptr, ptr %member47, align 16
  %is_bitfield48 = getelementptr inbounds %struct.Member, ptr %71, i32 0, i32 7
  %72 = load i8, ptr %is_bitfield48, align 4
  %tobool49 = trunc i8 %72 to i1
  br i1 %tobool49, label %if.then51, label %if.end67

if.then51:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @println(ptr noundef @.str.118)
  %73 = load ptr, ptr %node.addr, align 8
  %lhs53 = getelementptr inbounds %struct.Node, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %lhs53, align 16
  %member54 = getelementptr inbounds %struct.Node, ptr %74, i32 0, i32 14
  %75 = load ptr, ptr %member54, align 16
  store ptr %75, ptr %mem52, align 8
  call void (ptr, ...) @println(ptr noundef @.str.119)
  %76 = load ptr, ptr %mem52, align 8
  %bit_width55 = getelementptr inbounds %struct.Member, ptr %76, i32 0, i32 9
  %77 = load i32, ptr %bit_width55, align 4
  %sh_prom = zext i32 %77 to i64
  %shl = shl i64 1, %sh_prom
  %sub56 = sub nsw i64 %shl, 1
  call void (ptr, ...) @println(ptr noundef @.str.120, i64 noundef %sub56)
  %78 = load ptr, ptr %mem52, align 8
  %bit_offset57 = getelementptr inbounds %struct.Member, ptr %78, i32 0, i32 8
  %79 = load i32, ptr %bit_offset57, align 8
  call void (ptr, ...) @println(ptr noundef @.str.121, i32 noundef %79)
  call void (ptr, ...) @println(ptr noundef @.str.122)
  %80 = load ptr, ptr %mem52, align 8
  %ty58 = getelementptr inbounds %struct.Member, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %ty58, align 8
  call void @load(ptr noundef %81)
  %82 = load ptr, ptr %mem52, align 8
  %bit_width59 = getelementptr inbounds %struct.Member, ptr %82, i32 0, i32 9
  %83 = load i32, ptr %bit_width59, align 4
  %sh_prom60 = zext i32 %83 to i64
  %shl61 = shl i64 1, %sh_prom60
  %sub62 = sub nsw i64 %shl61, 1
  %84 = load ptr, ptr %mem52, align 8
  %bit_offset63 = getelementptr inbounds %struct.Member, ptr %84, i32 0, i32 8
  %85 = load i32, ptr %bit_offset63, align 8
  %sh_prom64 = zext i32 %85 to i64
  %shl65 = shl i64 %sub62, %sh_prom64
  store i64 %shl65, ptr %mask, align 8
  %86 = load i64, ptr %mask, align 8
  %not = xor i64 %86, -1
  call void (ptr, ...) @println(ptr noundef @.str.123, i64 noundef %not)
  call void (ptr, ...) @println(ptr noundef @.str.124)
  call void (ptr, ...) @println(ptr noundef @.str.125)
  %87 = load ptr, ptr %node.addr, align 8
  %ty66 = getelementptr inbounds %struct.Node, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %ty66, align 16
  call void @store(ptr noundef %88)
  call void (ptr, ...) @println(ptr noundef @.str.126)
  br label %return

if.end67:                                         ; preds = %land.lhs.true, %sw.bb41
  %89 = load ptr, ptr %node.addr, align 8
  %ty68 = getelementptr inbounds %struct.Node, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %ty68, align 16
  call void @store(ptr noundef %90)
  br label %return

sw.bb69:                                          ; preds = %entry
  %91 = load ptr, ptr %node.addr, align 8
  %body = getelementptr inbounds %struct.Node, ptr %91, i32 0, i32 13
  %92 = load ptr, ptr %body, align 8
  store ptr %92, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb69
  %93 = load ptr, ptr %n, align 8
  %tobool70 = icmp ne ptr %93, null
  br i1 %tobool70, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %94 = load ptr, ptr %n, align 8
  call void @gen_stmt(ptr noundef %94)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %95 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.Node, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %next, align 8
  store ptr %96, ptr %n, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %return

sw.bb71:                                          ; preds = %entry
  %97 = load ptr, ptr %node.addr, align 8
  %lhs72 = getelementptr inbounds %struct.Node, ptr %97, i32 0, i32 4
  %98 = load ptr, ptr %lhs72, align 16
  call void @gen_expr(ptr noundef %98)
  %99 = load ptr, ptr %node.addr, align 8
  %rhs73 = getelementptr inbounds %struct.Node, ptr %99, i32 0, i32 5
  %100 = load ptr, ptr %rhs73, align 8
  call void @gen_expr(ptr noundef %100)
  br label %return

sw.bb74:                                          ; preds = %entry
  %101 = load ptr, ptr %node.addr, align 8
  %lhs75 = getelementptr inbounds %struct.Node, ptr %101, i32 0, i32 4
  %102 = load ptr, ptr %lhs75, align 16
  call void @gen_expr(ptr noundef %102)
  %103 = load ptr, ptr %node.addr, align 8
  %lhs76 = getelementptr inbounds %struct.Node, ptr %103, i32 0, i32 4
  %104 = load ptr, ptr %lhs76, align 16
  %ty77 = getelementptr inbounds %struct.Node, ptr %104, i32 0, i32 2
  %105 = load ptr, ptr %ty77, align 16
  %106 = load ptr, ptr %node.addr, align 8
  %ty78 = getelementptr inbounds %struct.Node, ptr %106, i32 0, i32 2
  %107 = load ptr, ptr %ty78, align 16
  call void @cast(ptr noundef %105, ptr noundef %107)
  br label %return

sw.bb79:                                          ; preds = %entry
  %108 = load ptr, ptr %node.addr, align 8
  %var = getelementptr inbounds %struct.Node, ptr %108, i32 0, i32 32
  %109 = load ptr, ptr %var, align 16
  %ty80 = getelementptr inbounds %struct.Obj, ptr %109, i32 0, i32 2
  %110 = load ptr, ptr %ty80, align 8
  %size = getelementptr inbounds %struct.Type, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %size, align 4
  call void (ptr, ...) @println(ptr noundef @.str.127, i32 noundef %111)
  %112 = load ptr, ptr %node.addr, align 8
  %var81 = getelementptr inbounds %struct.Node, ptr %112, i32 0, i32 32
  %113 = load ptr, ptr %var81, align 16
  %offset = getelementptr inbounds %struct.Obj, ptr %113, i32 0, i32 6
  %114 = load i32, ptr %offset, align 8
  call void (ptr, ...) @println(ptr noundef @.str.128, i32 noundef %114)
  call void (ptr, ...) @println(ptr noundef @.str.129)
  call void (ptr, ...) @println(ptr noundef @.str.130)
  br label %return

sw.bb82:                                          ; preds = %entry
  %call = call i32 @count()
  store i32 %call, ptr %c, align 4
  %115 = load ptr, ptr %node.addr, align 8
  %cond = getelementptr inbounds %struct.Node, ptr %115, i32 0, i32 6
  %116 = load ptr, ptr %cond, align 16
  call void @gen_expr(ptr noundef %116)
  %117 = load ptr, ptr %node.addr, align 8
  %cond83 = getelementptr inbounds %struct.Node, ptr %117, i32 0, i32 6
  %118 = load ptr, ptr %cond83, align 16
  %ty84 = getelementptr inbounds %struct.Node, ptr %118, i32 0, i32 2
  %119 = load ptr, ptr %ty84, align 16
  call void @cmp_zero(ptr noundef %119)
  %120 = load i32, ptr %c, align 4
  call void (ptr, ...) @println(ptr noundef @.str.131, i32 noundef %120)
  %121 = load ptr, ptr %node.addr, align 8
  %then = getelementptr inbounds %struct.Node, ptr %121, i32 0, i32 7
  %122 = load ptr, ptr %then, align 8
  call void @gen_expr(ptr noundef %122)
  %123 = load i32, ptr %c, align 4
  call void (ptr, ...) @println(ptr noundef @.str.80, i32 noundef %123)
  %124 = load i32, ptr %c, align 4
  call void (ptr, ...) @println(ptr noundef @.str.81, i32 noundef %124)
  %125 = load ptr, ptr %node.addr, align 8
  %els = getelementptr inbounds %struct.Node, ptr %125, i32 0, i32 8
  %126 = load ptr, ptr %els, align 16
  call void @gen_expr(ptr noundef %126)
  %127 = load i32, ptr %c, align 4
  call void (ptr, ...) @println(ptr noundef @.str.82, i32 noundef %127)
  br label %return

sw.bb85:                                          ; preds = %entry
  %128 = load ptr, ptr %node.addr, align 8
  %lhs86 = getelementptr inbounds %struct.Node, ptr %128, i32 0, i32 4
  %129 = load ptr, ptr %lhs86, align 16
  call void @gen_expr(ptr noundef %129)
  %130 = load ptr, ptr %node.addr, align 8
  %lhs87 = getelementptr inbounds %struct.Node, ptr %130, i32 0, i32 4
  %131 = load ptr, ptr %lhs87, align 16
  %ty88 = getelementptr inbounds %struct.Node, ptr %131, i32 0, i32 2
  %132 = load ptr, ptr %ty88, align 16
  call void @cmp_zero(ptr noundef %132)
  call void (ptr, ...) @println(ptr noundef @.str.132)
  call void (ptr, ...) @println(ptr noundef @.str.133)
  br label %return

sw.bb89:                                          ; preds = %entry
  %133 = load ptr, ptr %node.addr, align 8
  %lhs90 = getelementptr inbounds %struct.Node, ptr %133, i32 0, i32 4
  %134 = load ptr, ptr %lhs90, align 16
  call void @gen_expr(ptr noundef %134)
  call void (ptr, ...) @println(ptr noundef @.str.134)
  br label %return

sw.bb91:                                          ; preds = %entry
  %call93 = call i32 @count()
  store i32 %call93, ptr %c92, align 4
  %135 = load ptr, ptr %node.addr, align 8
  %lhs94 = getelementptr inbounds %struct.Node, ptr %135, i32 0, i32 4
  %136 = load ptr, ptr %lhs94, align 16
  call void @gen_expr(ptr noundef %136)
  %137 = load ptr, ptr %node.addr, align 8
  %lhs95 = getelementptr inbounds %struct.Node, ptr %137, i32 0, i32 4
  %138 = load ptr, ptr %lhs95, align 16
  %ty96 = getelementptr inbounds %struct.Node, ptr %138, i32 0, i32 2
  %139 = load ptr, ptr %ty96, align 16
  call void @cmp_zero(ptr noundef %139)
  %140 = load i32, ptr %c92, align 4
  call void (ptr, ...) @println(ptr noundef @.str.135, i32 noundef %140)
  %141 = load ptr, ptr %node.addr, align 8
  %rhs97 = getelementptr inbounds %struct.Node, ptr %141, i32 0, i32 5
  %142 = load ptr, ptr %rhs97, align 8
  call void @gen_expr(ptr noundef %142)
  %143 = load ptr, ptr %node.addr, align 8
  %rhs98 = getelementptr inbounds %struct.Node, ptr %143, i32 0, i32 5
  %144 = load ptr, ptr %rhs98, align 8
  %ty99 = getelementptr inbounds %struct.Node, ptr %144, i32 0, i32 2
  %145 = load ptr, ptr %ty99, align 16
  call void @cmp_zero(ptr noundef %145)
  %146 = load i32, ptr %c92, align 4
  call void (ptr, ...) @println(ptr noundef @.str.135, i32 noundef %146)
  call void (ptr, ...) @println(ptr noundef @.str.107)
  %147 = load i32, ptr %c92, align 4
  call void (ptr, ...) @println(ptr noundef @.str.80, i32 noundef %147)
  %148 = load i32, ptr %c92, align 4
  call void (ptr, ...) @println(ptr noundef @.str.136, i32 noundef %148)
  call void (ptr, ...) @println(ptr noundef @.str.44)
  %149 = load i32, ptr %c92, align 4
  call void (ptr, ...) @println(ptr noundef @.str.82, i32 noundef %149)
  br label %return

sw.bb100:                                         ; preds = %entry
  %call102 = call i32 @count()
  store i32 %call102, ptr %c101, align 4
  %150 = load ptr, ptr %node.addr, align 8
  %lhs103 = getelementptr inbounds %struct.Node, ptr %150, i32 0, i32 4
  %151 = load ptr, ptr %lhs103, align 16
  call void @gen_expr(ptr noundef %151)
  %152 = load ptr, ptr %node.addr, align 8
  %lhs104 = getelementptr inbounds %struct.Node, ptr %152, i32 0, i32 4
  %153 = load ptr, ptr %lhs104, align 16
  %ty105 = getelementptr inbounds %struct.Node, ptr %153, i32 0, i32 2
  %154 = load ptr, ptr %ty105, align 16
  call void @cmp_zero(ptr noundef %154)
  %155 = load i32, ptr %c101, align 4
  call void (ptr, ...) @println(ptr noundef @.str.137, i32 noundef %155)
  %156 = load ptr, ptr %node.addr, align 8
  %rhs106 = getelementptr inbounds %struct.Node, ptr %156, i32 0, i32 5
  %157 = load ptr, ptr %rhs106, align 8
  call void @gen_expr(ptr noundef %157)
  %158 = load ptr, ptr %node.addr, align 8
  %rhs107 = getelementptr inbounds %struct.Node, ptr %158, i32 0, i32 5
  %159 = load ptr, ptr %rhs107, align 8
  %ty108 = getelementptr inbounds %struct.Node, ptr %159, i32 0, i32 2
  %160 = load ptr, ptr %ty108, align 16
  call void @cmp_zero(ptr noundef %160)
  %161 = load i32, ptr %c101, align 4
  call void (ptr, ...) @println(ptr noundef @.str.137, i32 noundef %161)
  call void (ptr, ...) @println(ptr noundef @.str.44)
  %162 = load i32, ptr %c101, align 4
  call void (ptr, ...) @println(ptr noundef @.str.80, i32 noundef %162)
  %163 = load i32, ptr %c101, align 4
  call void (ptr, ...) @println(ptr noundef @.str.138, i32 noundef %163)
  call void (ptr, ...) @println(ptr noundef @.str.107)
  %164 = load i32, ptr %c101, align 4
  call void (ptr, ...) @println(ptr noundef @.str.82, i32 noundef %164)
  br label %return

sw.bb109:                                         ; preds = %entry
  %165 = load ptr, ptr %node.addr, align 8
  %lhs110 = getelementptr inbounds %struct.Node, ptr %165, i32 0, i32 4
  %166 = load ptr, ptr %lhs110, align 16
  %kind111 = getelementptr inbounds %struct.Node, ptr %166, i32 0, i32 0
  %167 = load i32, ptr %kind111, align 16
  %cmp112 = icmp eq i32 %167, 40
  br i1 %cmp112, label %land.lhs.true114, label %if.end120

land.lhs.true114:                                 ; preds = %sw.bb109
  %168 = load ptr, ptr %node.addr, align 8
  %lhs115 = getelementptr inbounds %struct.Node, ptr %168, i32 0, i32 4
  %169 = load ptr, ptr %lhs115, align 16
  %var116 = getelementptr inbounds %struct.Node, ptr %169, i32 0, i32 32
  %170 = load ptr, ptr %var116, align 16
  %name = getelementptr inbounds %struct.Obj, ptr %170, i32 0, i32 1
  %171 = load ptr, ptr %name, align 8
  %call117 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.139) #8
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %land.lhs.true114
  %172 = load ptr, ptr %node.addr, align 8
  %args = getelementptr inbounds %struct.Node, ptr %172, i32 0, i32 16
  %173 = load ptr, ptr %args, align 16
  call void @gen_expr(ptr noundef %173)
  call void (ptr, ...) @println(ptr noundef @.str.119)
  call void @builtin_alloca()
  br label %return

if.end120:                                        ; preds = %land.lhs.true114, %sw.bb109
  %174 = load ptr, ptr %node.addr, align 8
  %call121 = call i32 @push_args(ptr noundef %174)
  store i32 %call121, ptr %stack_args, align 4
  %175 = load ptr, ptr %node.addr, align 8
  %lhs122 = getelementptr inbounds %struct.Node, ptr %175, i32 0, i32 4
  %176 = load ptr, ptr %lhs122, align 16
  call void @gen_expr(ptr noundef %176)
  store i32 0, ptr %gp, align 4
  store i32 0, ptr %fp, align 4
  %177 = load ptr, ptr %node.addr, align 8
  %ret_buffer = getelementptr inbounds %struct.Node, ptr %177, i32 0, i32 18
  %178 = load ptr, ptr %ret_buffer, align 16
  %tobool123 = icmp ne ptr %178, null
  br i1 %tobool123, label %land.lhs.true124, label %if.end131

land.lhs.true124:                                 ; preds = %if.end120
  %179 = load ptr, ptr %node.addr, align 8
  %ty125 = getelementptr inbounds %struct.Node, ptr %179, i32 0, i32 2
  %180 = load ptr, ptr %ty125, align 16
  %size126 = getelementptr inbounds %struct.Type, ptr %180, i32 0, i32 1
  %181 = load i32, ptr %size126, align 4
  %cmp127 = icmp sgt i32 %181, 16
  br i1 %cmp127, label %if.then129, label %if.end131

if.then129:                                       ; preds = %land.lhs.true124
  %182 = load i32, ptr %gp, align 4
  %inc = add nsw i32 %182, 1
  store i32 %inc, ptr %gp, align 4
  %idxprom = sext i32 %182 to i64
  %arrayidx130 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %idxprom
  %183 = load ptr, ptr %arrayidx130, align 8
  call void @pop(ptr noundef %183)
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %land.lhs.true124, %if.end120
  %184 = load ptr, ptr %node.addr, align 8
  %args132 = getelementptr inbounds %struct.Node, ptr %184, i32 0, i32 16
  %185 = load ptr, ptr %args132, align 16
  store ptr %185, ptr %arg, align 8
  br label %for.cond133

for.cond133:                                      ; preds = %for.inc202, %if.end131
  %186 = load ptr, ptr %arg, align 8
  %tobool134 = icmp ne ptr %186, null
  br i1 %tobool134, label %for.body135, label %for.end204

for.body135:                                      ; preds = %for.cond133
  %187 = load ptr, ptr %arg, align 8
  %ty137 = getelementptr inbounds %struct.Node, ptr %187, i32 0, i32 2
  %188 = load ptr, ptr %ty137, align 16
  store ptr %188, ptr %ty136, align 8
  %189 = load ptr, ptr %ty136, align 8
  %kind138 = getelementptr inbounds %struct.Type, ptr %189, i32 0, i32 0
  %190 = load i32, ptr %kind138, align 8
  switch i32 %190, label %sw.default [
    i32 14, label %sw.bb139
    i32 15, label %sw.bb139
    i32 6, label %sw.bb187
    i32 7, label %sw.bb187
    i32 8, label %sw.bb193
  ]

sw.bb139:                                         ; preds = %for.body135, %for.body135
  %191 = load ptr, ptr %ty136, align 8
  %size140 = getelementptr inbounds %struct.Type, ptr %191, i32 0, i32 1
  %192 = load i32, ptr %size140, align 4
  %cmp141 = icmp sgt i32 %192, 16
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %sw.bb139
  br label %for.inc202

if.end144:                                        ; preds = %sw.bb139
  %193 = load ptr, ptr %ty136, align 8
  %call145 = call zeroext i1 @has_flonum1(ptr noundef %193)
  %frombool = zext i1 %call145 to i8
  store i8 %frombool, ptr %fp1, align 1
  %194 = load ptr, ptr %ty136, align 8
  %call146 = call zeroext i1 @has_flonum2(ptr noundef %194)
  %frombool147 = zext i1 %call146 to i8
  store i8 %frombool147, ptr %fp2, align 1
  %195 = load i32, ptr %fp, align 4
  %196 = load i8, ptr %fp1, align 1
  %tobool148 = trunc i8 %196 to i1
  %conv149 = zext i1 %tobool148 to i32
  %add = add nsw i32 %195, %conv149
  %197 = load i8, ptr %fp2, align 1
  %tobool150 = trunc i8 %197 to i1
  %conv151 = zext i1 %tobool150 to i32
  %add152 = add nsw i32 %add, %conv151
  %cmp153 = icmp slt i32 %add152, 8
  br i1 %cmp153, label %land.lhs.true155, label %if.end186

land.lhs.true155:                                 ; preds = %if.end144
  %198 = load i32, ptr %gp, align 4
  %199 = load i8, ptr %fp1, align 1
  %tobool156 = trunc i8 %199 to i1
  %lnot = xor i1 %tobool156, true
  %lnot.ext = zext i1 %lnot to i32
  %add157 = add nsw i32 %198, %lnot.ext
  %200 = load i8, ptr %fp2, align 1
  %tobool158 = trunc i8 %200 to i1
  %lnot159 = xor i1 %tobool158, true
  %lnot.ext160 = zext i1 %lnot159 to i32
  %add161 = add nsw i32 %add157, %lnot.ext160
  %cmp162 = icmp slt i32 %add161, 6
  br i1 %cmp162, label %if.then164, label %if.end186

if.then164:                                       ; preds = %land.lhs.true155
  %201 = load i8, ptr %fp1, align 1
  %tobool165 = trunc i8 %201 to i1
  br i1 %tobool165, label %if.then166, label %if.else168

if.then166:                                       ; preds = %if.then164
  %202 = load i32, ptr %fp, align 4
  %inc167 = add nsw i32 %202, 1
  store i32 %inc167, ptr %fp, align 4
  call void @popf(i32 noundef %202)
  br label %if.end172

if.else168:                                       ; preds = %if.then164
  %203 = load i32, ptr %gp, align 4
  %inc169 = add nsw i32 %203, 1
  store i32 %inc169, ptr %gp, align 4
  %idxprom170 = sext i32 %203 to i64
  %arrayidx171 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %idxprom170
  %204 = load ptr, ptr %arrayidx171, align 8
  call void @pop(ptr noundef %204)
  br label %if.end172

if.end172:                                        ; preds = %if.else168, %if.then166
  %205 = load ptr, ptr %ty136, align 8
  %size173 = getelementptr inbounds %struct.Type, ptr %205, i32 0, i32 1
  %206 = load i32, ptr %size173, align 4
  %cmp174 = icmp sgt i32 %206, 8
  br i1 %cmp174, label %if.then176, label %if.end185

if.then176:                                       ; preds = %if.end172
  %207 = load i8, ptr %fp2, align 1
  %tobool177 = trunc i8 %207 to i1
  br i1 %tobool177, label %if.then178, label %if.else180

if.then178:                                       ; preds = %if.then176
  %208 = load i32, ptr %fp, align 4
  %inc179 = add nsw i32 %208, 1
  store i32 %inc179, ptr %fp, align 4
  call void @popf(i32 noundef %208)
  br label %if.end184

if.else180:                                       ; preds = %if.then176
  %209 = load i32, ptr %gp, align 4
  %inc181 = add nsw i32 %209, 1
  store i32 %inc181, ptr %gp, align 4
  %idxprom182 = sext i32 %209 to i64
  %arrayidx183 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %idxprom182
  %210 = load ptr, ptr %arrayidx183, align 8
  call void @pop(ptr noundef %210)
  br label %if.end184

if.end184:                                        ; preds = %if.else180, %if.then178
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.end172
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %land.lhs.true155, %if.end144
  br label %sw.epilog201

sw.bb187:                                         ; preds = %for.body135, %for.body135
  %211 = load i32, ptr %fp, align 4
  %cmp188 = icmp slt i32 %211, 8
  br i1 %cmp188, label %if.then190, label %if.end192

if.then190:                                       ; preds = %sw.bb187
  %212 = load i32, ptr %fp, align 4
  %inc191 = add nsw i32 %212, 1
  store i32 %inc191, ptr %fp, align 4
  call void @popf(i32 noundef %212)
  br label %if.end192

if.end192:                                        ; preds = %if.then190, %sw.bb187
  br label %sw.epilog201

sw.bb193:                                         ; preds = %for.body135
  br label %sw.epilog201

sw.default:                                       ; preds = %for.body135
  %213 = load i32, ptr %gp, align 4
  %cmp194 = icmp slt i32 %213, 6
  br i1 %cmp194, label %if.then196, label %if.end200

if.then196:                                       ; preds = %sw.default
  %214 = load i32, ptr %gp, align 4
  %inc197 = add nsw i32 %214, 1
  store i32 %inc197, ptr %gp, align 4
  %idxprom198 = sext i32 %214 to i64
  %arrayidx199 = getelementptr inbounds [6 x ptr], ptr @argreg64, i64 0, i64 %idxprom198
  %215 = load ptr, ptr %arrayidx199, align 8
  call void @pop(ptr noundef %215)
  br label %if.end200

if.end200:                                        ; preds = %if.then196, %sw.default
  br label %sw.epilog201

sw.epilog201:                                     ; preds = %if.end200, %sw.bb193, %if.end192, %if.end186
  br label %for.inc202

for.inc202:                                       ; preds = %sw.epilog201, %if.then143
  %216 = load ptr, ptr %arg, align 8
  %next203 = getelementptr inbounds %struct.Node, ptr %216, i32 0, i32 1
  %217 = load ptr, ptr %next203, align 8
  store ptr %217, ptr %arg, align 8
  br label %for.cond133, !llvm.loop !23

for.end204:                                       ; preds = %for.cond133
  call void (ptr, ...) @println(ptr noundef @.str.140)
  %218 = load i32, ptr %fp, align 4
  call void (ptr, ...) @println(ptr noundef @.str.141, i32 noundef %218)
  call void (ptr, ...) @println(ptr noundef @.str.142)
  %219 = load i32, ptr %stack_args, align 4
  %mul = mul nsw i32 %219, 8
  call void (ptr, ...) @println(ptr noundef @.str.143, i32 noundef %mul)
  %220 = load i32, ptr %stack_args, align 4
  %221 = load i32, ptr @depth, align 4
  %sub205 = sub nsw i32 %221, %220
  store i32 %sub205, ptr @depth, align 4
  %222 = load ptr, ptr %node.addr, align 8
  %ty206 = getelementptr inbounds %struct.Node, ptr %222, i32 0, i32 2
  %223 = load ptr, ptr %ty206, align 16
  %kind207 = getelementptr inbounds %struct.Type, ptr %223, i32 0, i32 0
  %224 = load i32, ptr %kind207, align 8
  switch i32 %224, label %sw.epilog223 [
    i32 1, label %sw.bb208
    i32 2, label %sw.bb209
    i32 3, label %sw.bb216
  ]

sw.bb208:                                         ; preds = %for.end204
  call void (ptr, ...) @println(ptr noundef @.str.144)
  br label %return

sw.bb209:                                         ; preds = %for.end204
  %225 = load ptr, ptr %node.addr, align 8
  %ty210 = getelementptr inbounds %struct.Node, ptr %225, i32 0, i32 2
  %226 = load ptr, ptr %ty210, align 16
  %is_unsigned211 = getelementptr inbounds %struct.Type, ptr %226, i32 0, i32 3
  %227 = load i8, ptr %is_unsigned211, align 4
  %tobool212 = trunc i8 %227 to i1
  br i1 %tobool212, label %if.then213, label %if.else214

if.then213:                                       ; preds = %sw.bb209
  call void (ptr, ...) @println(ptr noundef @.str.145)
  br label %if.end215

if.else214:                                       ; preds = %sw.bb209
  call void (ptr, ...) @println(ptr noundef @.str.146)
  br label %if.end215

if.end215:                                        ; preds = %if.else214, %if.then213
  br label %return

sw.bb216:                                         ; preds = %for.end204
  %228 = load ptr, ptr %node.addr, align 8
  %ty217 = getelementptr inbounds %struct.Node, ptr %228, i32 0, i32 2
  %229 = load ptr, ptr %ty217, align 16
  %is_unsigned218 = getelementptr inbounds %struct.Type, ptr %229, i32 0, i32 3
  %230 = load i8, ptr %is_unsigned218, align 4
  %tobool219 = trunc i8 %230 to i1
  br i1 %tobool219, label %if.then220, label %if.else221

if.then220:                                       ; preds = %sw.bb216
  call void (ptr, ...) @println(ptr noundef @.str.147)
  br label %if.end222

if.else221:                                       ; preds = %sw.bb216
  call void (ptr, ...) @println(ptr noundef @.str.148)
  br label %if.end222

if.end222:                                        ; preds = %if.else221, %if.then220
  br label %return

sw.epilog223:                                     ; preds = %for.end204
  %231 = load ptr, ptr %node.addr, align 8
  %ret_buffer224 = getelementptr inbounds %struct.Node, ptr %231, i32 0, i32 18
  %232 = load ptr, ptr %ret_buffer224, align 16
  %tobool225 = icmp ne ptr %232, null
  br i1 %tobool225, label %land.lhs.true226, label %if.end235

land.lhs.true226:                                 ; preds = %sw.epilog223
  %233 = load ptr, ptr %node.addr, align 8
  %ty227 = getelementptr inbounds %struct.Node, ptr %233, i32 0, i32 2
  %234 = load ptr, ptr %ty227, align 16
  %size228 = getelementptr inbounds %struct.Type, ptr %234, i32 0, i32 1
  %235 = load i32, ptr %size228, align 4
  %cmp229 = icmp sle i32 %235, 16
  br i1 %cmp229, label %if.then231, label %if.end235

if.then231:                                       ; preds = %land.lhs.true226
  %236 = load ptr, ptr %node.addr, align 8
  %ret_buffer232 = getelementptr inbounds %struct.Node, ptr %236, i32 0, i32 18
  %237 = load ptr, ptr %ret_buffer232, align 16
  call void @copy_ret_buffer(ptr noundef %237)
  %238 = load ptr, ptr %node.addr, align 8
  %ret_buffer233 = getelementptr inbounds %struct.Node, ptr %238, i32 0, i32 18
  %239 = load ptr, ptr %ret_buffer233, align 16
  %offset234 = getelementptr inbounds %struct.Obj, ptr %239, i32 0, i32 6
  %240 = load i32, ptr %offset234, align 8
  call void (ptr, ...) @println(ptr noundef @.str.149, i32 noundef %240)
  br label %if.end235

if.end235:                                        ; preds = %if.then231, %land.lhs.true226, %sw.epilog223
  br label %return

sw.bb236:                                         ; preds = %entry
  %241 = load ptr, ptr %node.addr, align 8
  %unique_label = getelementptr inbounds %struct.Node, ptr %241, i32 0, i32 20
  %242 = load ptr, ptr %unique_label, align 16
  call void (ptr, ...) @println(ptr noundef @.str.150, ptr noundef %242)
  br label %return

sw.bb237:                                         ; preds = %entry
  %243 = load ptr, ptr %node.addr, align 8
  %cas_addr = getelementptr inbounds %struct.Node, ptr %243, i32 0, i32 27
  %244 = load ptr, ptr %cas_addr, align 8
  call void @gen_expr(ptr noundef %244)
  call void @push()
  %245 = load ptr, ptr %node.addr, align 8
  %cas_new = getelementptr inbounds %struct.Node, ptr %245, i32 0, i32 29
  %246 = load ptr, ptr %cas_new, align 8
  call void @gen_expr(ptr noundef %246)
  call void @push()
  %247 = load ptr, ptr %node.addr, align 8
  %cas_old = getelementptr inbounds %struct.Node, ptr %247, i32 0, i32 28
  %248 = load ptr, ptr %cas_old, align 16
  call void @gen_expr(ptr noundef %248)
  call void (ptr, ...) @println(ptr noundef @.str.118)
  %249 = load ptr, ptr %node.addr, align 8
  %cas_old238 = getelementptr inbounds %struct.Node, ptr %249, i32 0, i32 28
  %250 = load ptr, ptr %cas_old238, align 16
  %ty239 = getelementptr inbounds %struct.Node, ptr %250, i32 0, i32 2
  %251 = load ptr, ptr %ty239, align 16
  %base = getelementptr inbounds %struct.Type, ptr %251, i32 0, i32 6
  %252 = load ptr, ptr %base, align 8
  call void @load(ptr noundef %252)
  call void @pop(ptr noundef @.str.74)
  call void @pop(ptr noundef @.str.72)
  %253 = load ptr, ptr %node.addr, align 8
  %cas_addr240 = getelementptr inbounds %struct.Node, ptr %253, i32 0, i32 27
  %254 = load ptr, ptr %cas_addr240, align 8
  %ty241 = getelementptr inbounds %struct.Node, ptr %254, i32 0, i32 2
  %255 = load ptr, ptr %ty241, align 16
  %base242 = getelementptr inbounds %struct.Type, ptr %255, i32 0, i32 6
  %256 = load ptr, ptr %base242, align 8
  %size243 = getelementptr inbounds %struct.Type, ptr %256, i32 0, i32 1
  %257 = load i32, ptr %size243, align 4
  store i32 %257, ptr %sz, align 4
  %258 = load i32, ptr %sz, align 4
  %call244 = call ptr @reg_dx(i32 noundef %258)
  call void (ptr, ...) @println(ptr noundef @.str.151, ptr noundef %call244)
  call void (ptr, ...) @println(ptr noundef @.str.152)
  call void (ptr, ...) @println(ptr noundef @.str.153)
  %259 = load i32, ptr %sz, align 4
  %call245 = call ptr @reg_ax(i32 noundef %259)
  call void (ptr, ...) @println(ptr noundef @.str.154, ptr noundef %call245)
  call void (ptr, ...) @println(ptr noundef @.str.155)
  call void (ptr, ...) @println(ptr noundef @.str.156)
  br label %return

sw.bb246:                                         ; preds = %entry
  %260 = load ptr, ptr %node.addr, align 8
  %lhs247 = getelementptr inbounds %struct.Node, ptr %260, i32 0, i32 4
  %261 = load ptr, ptr %lhs247, align 16
  call void @gen_expr(ptr noundef %261)
  call void @push()
  %262 = load ptr, ptr %node.addr, align 8
  %rhs248 = getelementptr inbounds %struct.Node, ptr %262, i32 0, i32 5
  %263 = load ptr, ptr %rhs248, align 8
  call void @gen_expr(ptr noundef %263)
  call void @pop(ptr noundef @.str.72)
  %264 = load ptr, ptr %node.addr, align 8
  %lhs250 = getelementptr inbounds %struct.Node, ptr %264, i32 0, i32 4
  %265 = load ptr, ptr %lhs250, align 16
  %ty251 = getelementptr inbounds %struct.Node, ptr %265, i32 0, i32 2
  %266 = load ptr, ptr %ty251, align 16
  %base252 = getelementptr inbounds %struct.Type, ptr %266, i32 0, i32 6
  %267 = load ptr, ptr %base252, align 8
  %size253 = getelementptr inbounds %struct.Type, ptr %267, i32 0, i32 1
  %268 = load i32, ptr %size253, align 4
  store i32 %268, ptr %sz249, align 4
  %269 = load i32, ptr %sz249, align 4
  %call254 = call ptr @reg_ax(i32 noundef %269)
  call void (ptr, ...) @println(ptr noundef @.str.157, ptr noundef %call254)
  br label %return

sw.epilog255:                                     ; preds = %entry
  %270 = load ptr, ptr %node.addr, align 8
  %lhs256 = getelementptr inbounds %struct.Node, ptr %270, i32 0, i32 4
  %271 = load ptr, ptr %lhs256, align 16
  %ty257 = getelementptr inbounds %struct.Node, ptr %271, i32 0, i32 2
  %272 = load ptr, ptr %ty257, align 16
  %kind258 = getelementptr inbounds %struct.Type, ptr %272, i32 0, i32 0
  %273 = load i32, ptr %kind258, align 8
  switch i32 %273, label %sw.epilog324 [
    i32 6, label %sw.bb259
    i32 7, label %sw.bb259
    i32 8, label %sw.bb295
  ]

sw.bb259:                                         ; preds = %sw.epilog255, %sw.epilog255
  %274 = load ptr, ptr %node.addr, align 8
  %rhs260 = getelementptr inbounds %struct.Node, ptr %274, i32 0, i32 5
  %275 = load ptr, ptr %rhs260, align 8
  call void @gen_expr(ptr noundef %275)
  call void @pushf()
  %276 = load ptr, ptr %node.addr, align 8
  %lhs261 = getelementptr inbounds %struct.Node, ptr %276, i32 0, i32 4
  %277 = load ptr, ptr %lhs261, align 16
  call void @gen_expr(ptr noundef %277)
  call void @popf(i32 noundef 1)
  %278 = load ptr, ptr %node.addr, align 8
  %lhs263 = getelementptr inbounds %struct.Node, ptr %278, i32 0, i32 4
  %279 = load ptr, ptr %lhs263, align 16
  %ty264 = getelementptr inbounds %struct.Node, ptr %279, i32 0, i32 2
  %280 = load ptr, ptr %ty264, align 16
  %kind265 = getelementptr inbounds %struct.Type, ptr %280, i32 0, i32 0
  %281 = load i32, ptr %kind265, align 8
  %cmp266 = icmp eq i32 %281, 6
  %cond268 = select i1 %cmp266, ptr @.str.158, ptr @.str.159
  store ptr %cond268, ptr %sz262, align 8
  %282 = load ptr, ptr %node.addr, align 8
  %kind269 = getelementptr inbounds %struct.Node, ptr %282, i32 0, i32 0
  %283 = load i32, ptr %kind269, align 16
  switch i32 %283, label %sw.epilog293 [
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
  %284 = load ptr, ptr %sz262, align 8
  call void (ptr, ...) @println(ptr noundef @.str.160, ptr noundef %284)
  br label %return

sw.bb271:                                         ; preds = %sw.bb259
  %285 = load ptr, ptr %sz262, align 8
  call void (ptr, ...) @println(ptr noundef @.str.161, ptr noundef %285)
  br label %return

sw.bb272:                                         ; preds = %sw.bb259
  %286 = load ptr, ptr %sz262, align 8
  call void (ptr, ...) @println(ptr noundef @.str.162, ptr noundef %286)
  br label %return

sw.bb273:                                         ; preds = %sw.bb259
  %287 = load ptr, ptr %sz262, align 8
  call void (ptr, ...) @println(ptr noundef @.str.163, ptr noundef %287)
  br label %return

sw.bb274:                                         ; preds = %sw.bb259, %sw.bb259, %sw.bb259, %sw.bb259
  %288 = load ptr, ptr %sz262, align 8
  call void (ptr, ...) @println(ptr noundef @.str.164, ptr noundef %288)
  %289 = load ptr, ptr %node.addr, align 8
  %kind275 = getelementptr inbounds %struct.Node, ptr %289, i32 0, i32 0
  %290 = load i32, ptr %kind275, align 16
  %cmp276 = icmp eq i32 %290, 12
  br i1 %cmp276, label %if.then278, label %if.else279

if.then278:                                       ; preds = %sw.bb274
  call void (ptr, ...) @println(ptr noundef @.str.132)
  call void (ptr, ...) @println(ptr noundef @.str.165)
  call void (ptr, ...) @println(ptr noundef @.str.166)
  br label %if.end292

if.else279:                                       ; preds = %sw.bb274
  %291 = load ptr, ptr %node.addr, align 8
  %kind280 = getelementptr inbounds %struct.Node, ptr %291, i32 0, i32 0
  %292 = load i32, ptr %kind280, align 16
  %cmp281 = icmp eq i32 %292, 13
  br i1 %cmp281, label %if.then283, label %if.else284

if.then283:                                       ; preds = %if.else279
  call void (ptr, ...) @println(ptr noundef @.str.167)
  call void (ptr, ...) @println(ptr noundef @.str.168)
  call void (ptr, ...) @println(ptr noundef @.str.169)
  br label %if.end291

if.else284:                                       ; preds = %if.else279
  %293 = load ptr, ptr %node.addr, align 8
  %kind285 = getelementptr inbounds %struct.Node, ptr %293, i32 0, i32 0
  %294 = load i32, ptr %kind285, align 16
  %cmp286 = icmp eq i32 %294, 14
  br i1 %cmp286, label %if.then288, label %if.else289

if.then288:                                       ; preds = %if.else284
  call void (ptr, ...) @println(ptr noundef @.str.170)
  br label %if.end290

if.else289:                                       ; preds = %if.else284
  call void (ptr, ...) @println(ptr noundef @.str.171)
  br label %if.end290

if.end290:                                        ; preds = %if.else289, %if.then288
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.then283
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %if.then278
  call void (ptr, ...) @println(ptr noundef @.str.172)
  call void (ptr, ...) @println(ptr noundef @.str.173)
  br label %return

sw.epilog293:                                     ; preds = %sw.bb259
  %295 = load ptr, ptr %node.addr, align 8
  %tok294 = getelementptr inbounds %struct.Node, ptr %295, i32 0, i32 3
  %296 = load ptr, ptr %tok294, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %296, ptr noundef @.str.174) #9
  unreachable

sw.bb295:                                         ; preds = %sw.epilog255
  %297 = load ptr, ptr %node.addr, align 8
  %lhs296 = getelementptr inbounds %struct.Node, ptr %297, i32 0, i32 4
  %298 = load ptr, ptr %lhs296, align 16
  call void @gen_expr(ptr noundef %298)
  %299 = load ptr, ptr %node.addr, align 8
  %rhs297 = getelementptr inbounds %struct.Node, ptr %299, i32 0, i32 5
  %300 = load ptr, ptr %rhs297, align 8
  call void @gen_expr(ptr noundef %300)
  %301 = load ptr, ptr %node.addr, align 8
  %kind298 = getelementptr inbounds %struct.Node, ptr %301, i32 0, i32 0
  %302 = load i32, ptr %kind298, align 16
  switch i32 %302, label %sw.epilog322 [
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
  call void (ptr, ...) @println(ptr noundef @.str.175)
  br label %return

sw.bb300:                                         ; preds = %sw.bb295
  call void (ptr, ...) @println(ptr noundef @.str.176)
  br label %return

sw.bb301:                                         ; preds = %sw.bb295
  call void (ptr, ...) @println(ptr noundef @.str.177)
  br label %return

sw.bb302:                                         ; preds = %sw.bb295
  call void (ptr, ...) @println(ptr noundef @.str.178)
  br label %return

sw.bb303:                                         ; preds = %sw.bb295, %sw.bb295, %sw.bb295, %sw.bb295
  call void (ptr, ...) @println(ptr noundef @.str.179)
  call void (ptr, ...) @println(ptr noundef @.str.180)
  %303 = load ptr, ptr %node.addr, align 8
  %kind304 = getelementptr inbounds %struct.Node, ptr %303, i32 0, i32 0
  %304 = load i32, ptr %kind304, align 16
  %cmp305 = icmp eq i32 %304, 12
  br i1 %cmp305, label %if.then307, label %if.else308

if.then307:                                       ; preds = %sw.bb303
  call void (ptr, ...) @println(ptr noundef @.str.132)
  br label %if.end321

if.else308:                                       ; preds = %sw.bb303
  %305 = load ptr, ptr %node.addr, align 8
  %kind309 = getelementptr inbounds %struct.Node, ptr %305, i32 0, i32 0
  %306 = load i32, ptr %kind309, align 16
  %cmp310 = icmp eq i32 %306, 13
  br i1 %cmp310, label %if.then312, label %if.else313

if.then312:                                       ; preds = %if.else308
  call void (ptr, ...) @println(ptr noundef @.str.167)
  br label %if.end320

if.else313:                                       ; preds = %if.else308
  %307 = load ptr, ptr %node.addr, align 8
  %kind314 = getelementptr inbounds %struct.Node, ptr %307, i32 0, i32 0
  %308 = load i32, ptr %kind314, align 16
  %cmp315 = icmp eq i32 %308, 14
  br i1 %cmp315, label %if.then317, label %if.else318

if.then317:                                       ; preds = %if.else313
  call void (ptr, ...) @println(ptr noundef @.str.170)
  br label %if.end319

if.else318:                                       ; preds = %if.else313
  call void (ptr, ...) @println(ptr noundef @.str.171)
  br label %if.end319

if.end319:                                        ; preds = %if.else318, %if.then317
  br label %if.end320

if.end320:                                        ; preds = %if.end319, %if.then312
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %if.then307
  call void (ptr, ...) @println(ptr noundef @.str.173)
  br label %return

sw.epilog322:                                     ; preds = %sw.bb295
  %309 = load ptr, ptr %node.addr, align 8
  %tok323 = getelementptr inbounds %struct.Node, ptr %309, i32 0, i32 3
  %310 = load ptr, ptr %tok323, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %310, ptr noundef @.str.174) #9
  unreachable

sw.epilog324:                                     ; preds = %sw.epilog255
  %311 = load ptr, ptr %node.addr, align 8
  %rhs325 = getelementptr inbounds %struct.Node, ptr %311, i32 0, i32 5
  %312 = load ptr, ptr %rhs325, align 8
  call void @gen_expr(ptr noundef %312)
  call void @push()
  %313 = load ptr, ptr %node.addr, align 8
  %lhs326 = getelementptr inbounds %struct.Node, ptr %313, i32 0, i32 4
  %314 = load ptr, ptr %lhs326, align 16
  call void @gen_expr(ptr noundef %314)
  call void @pop(ptr noundef @.str.72)
  %315 = load ptr, ptr %node.addr, align 8
  %lhs327 = getelementptr inbounds %struct.Node, ptr %315, i32 0, i32 4
  %316 = load ptr, ptr %lhs327, align 16
  %ty328 = getelementptr inbounds %struct.Node, ptr %316, i32 0, i32 2
  %317 = load ptr, ptr %ty328, align 16
  %kind329 = getelementptr inbounds %struct.Type, ptr %317, i32 0, i32 0
  %318 = load i32, ptr %kind329, align 8
  %cmp330 = icmp eq i32 %318, 5
  br i1 %cmp330, label %if.then336, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog324
  %319 = load ptr, ptr %node.addr, align 8
  %lhs332 = getelementptr inbounds %struct.Node, ptr %319, i32 0, i32 4
  %320 = load ptr, ptr %lhs332, align 16
  %ty333 = getelementptr inbounds %struct.Node, ptr %320, i32 0, i32 2
  %321 = load ptr, ptr %ty333, align 16
  %base334 = getelementptr inbounds %struct.Type, ptr %321, i32 0, i32 6
  %322 = load ptr, ptr %base334, align 8
  %tobool335 = icmp ne ptr %322, null
  br i1 %tobool335, label %if.then336, label %if.else337

if.then336:                                       ; preds = %lor.lhs.false, %sw.epilog324
  store ptr @.str.87, ptr %ax, align 8
  store ptr @.str.72, ptr %di, align 8
  store ptr @.str.74, ptr %dx, align 8
  br label %if.end338

if.else337:                                       ; preds = %lor.lhs.false
  store ptr @.str.88, ptr %ax, align 8
  store ptr @.str.66, ptr %di, align 8
  store ptr @.str.68, ptr %dx, align 8
  br label %if.end338

if.end338:                                        ; preds = %if.else337, %if.then336
  %323 = load ptr, ptr %node.addr, align 8
  %kind339 = getelementptr inbounds %struct.Node, ptr %323, i32 0, i32 0
  %324 = load i32, ptr %kind339, align 16
  switch i32 %324, label %sw.epilog413 [
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
  %325 = load ptr, ptr %di, align 8
  %326 = load ptr, ptr %ax, align 8
  call void (ptr, ...) @println(ptr noundef @.str.181, ptr noundef %325, ptr noundef %326)
  br label %return

sw.bb341:                                         ; preds = %if.end338
  %327 = load ptr, ptr %di, align 8
  %328 = load ptr, ptr %ax, align 8
  call void (ptr, ...) @println(ptr noundef @.str.182, ptr noundef %327, ptr noundef %328)
  br label %return

sw.bb342:                                         ; preds = %if.end338
  %329 = load ptr, ptr %di, align 8
  %330 = load ptr, ptr %ax, align 8
  call void (ptr, ...) @println(ptr noundef @.str.183, ptr noundef %329, ptr noundef %330)
  br label %return

sw.bb343:                                         ; preds = %if.end338, %if.end338
  %331 = load ptr, ptr %node.addr, align 8
  %ty344 = getelementptr inbounds %struct.Node, ptr %331, i32 0, i32 2
  %332 = load ptr, ptr %ty344, align 16
  %is_unsigned345 = getelementptr inbounds %struct.Type, ptr %332, i32 0, i32 3
  %333 = load i8, ptr %is_unsigned345, align 4
  %tobool346 = trunc i8 %333 to i1
  br i1 %tobool346, label %if.then347, label %if.else348

if.then347:                                       ; preds = %sw.bb343
  %334 = load ptr, ptr %dx, align 8
  call void (ptr, ...) @println(ptr noundef @.str.184, ptr noundef %334)
  %335 = load ptr, ptr %di, align 8
  call void (ptr, ...) @println(ptr noundef @.str.185, ptr noundef %335)
  br label %if.end357

if.else348:                                       ; preds = %sw.bb343
  %336 = load ptr, ptr %node.addr, align 8
  %lhs349 = getelementptr inbounds %struct.Node, ptr %336, i32 0, i32 4
  %337 = load ptr, ptr %lhs349, align 16
  %ty350 = getelementptr inbounds %struct.Node, ptr %337, i32 0, i32 2
  %338 = load ptr, ptr %ty350, align 16
  %size351 = getelementptr inbounds %struct.Type, ptr %338, i32 0, i32 1
  %339 = load i32, ptr %size351, align 4
  %cmp352 = icmp eq i32 %339, 8
  br i1 %cmp352, label %if.then354, label %if.else355

if.then354:                                       ; preds = %if.else348
  call void (ptr, ...) @println(ptr noundef @.str.186)
  br label %if.end356

if.else355:                                       ; preds = %if.else348
  call void (ptr, ...) @println(ptr noundef @.str.187)
  br label %if.end356

if.end356:                                        ; preds = %if.else355, %if.then354
  %340 = load ptr, ptr %di, align 8
  call void (ptr, ...) @println(ptr noundef @.str.188, ptr noundef %340)
  br label %if.end357

if.end357:                                        ; preds = %if.end356, %if.then347
  %341 = load ptr, ptr %node.addr, align 8
  %kind358 = getelementptr inbounds %struct.Node, ptr %341, i32 0, i32 0
  %342 = load i32, ptr %kind358, align 16
  %cmp359 = icmp eq i32 %342, 6
  br i1 %cmp359, label %if.then361, label %if.end362

if.then361:                                       ; preds = %if.end357
  call void (ptr, ...) @println(ptr noundef @.str.189)
  br label %if.end362

if.end362:                                        ; preds = %if.then361, %if.end357
  br label %return

sw.bb363:                                         ; preds = %if.end338
  %343 = load ptr, ptr %di, align 8
  %344 = load ptr, ptr %ax, align 8
  call void (ptr, ...) @println(ptr noundef @.str.190, ptr noundef %343, ptr noundef %344)
  br label %return

sw.bb364:                                         ; preds = %if.end338
  %345 = load ptr, ptr %di, align 8
  %346 = load ptr, ptr %ax, align 8
  call void (ptr, ...) @println(ptr noundef @.str.191, ptr noundef %345, ptr noundef %346)
  br label %return

sw.bb365:                                         ; preds = %if.end338
  %347 = load ptr, ptr %di, align 8
  %348 = load ptr, ptr %ax, align 8
  call void (ptr, ...) @println(ptr noundef @.str.192, ptr noundef %347, ptr noundef %348)
  br label %return

sw.bb366:                                         ; preds = %if.end338, %if.end338, %if.end338, %if.end338
  %349 = load ptr, ptr %di, align 8
  %350 = load ptr, ptr %ax, align 8
  call void (ptr, ...) @println(ptr noundef @.str.193, ptr noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %node.addr, align 8
  %kind367 = getelementptr inbounds %struct.Node, ptr %351, i32 0, i32 0
  %352 = load i32, ptr %kind367, align 16
  %cmp368 = icmp eq i32 %352, 12
  br i1 %cmp368, label %if.then370, label %if.else371

if.then370:                                       ; preds = %sw.bb366
  call void (ptr, ...) @println(ptr noundef @.str.132)
  br label %if.end403

if.else371:                                       ; preds = %sw.bb366
  %353 = load ptr, ptr %node.addr, align 8
  %kind372 = getelementptr inbounds %struct.Node, ptr %353, i32 0, i32 0
  %354 = load i32, ptr %kind372, align 16
  %cmp373 = icmp eq i32 %354, 13
  br i1 %cmp373, label %if.then375, label %if.else376

if.then375:                                       ; preds = %if.else371
  call void (ptr, ...) @println(ptr noundef @.str.167)
  br label %if.end402

if.else376:                                       ; preds = %if.else371
  %355 = load ptr, ptr %node.addr, align 8
  %kind377 = getelementptr inbounds %struct.Node, ptr %355, i32 0, i32 0
  %356 = load i32, ptr %kind377, align 16
  %cmp378 = icmp eq i32 %356, 14
  br i1 %cmp378, label %if.then380, label %if.else388

if.then380:                                       ; preds = %if.else376
  %357 = load ptr, ptr %node.addr, align 8
  %lhs381 = getelementptr inbounds %struct.Node, ptr %357, i32 0, i32 4
  %358 = load ptr, ptr %lhs381, align 16
  %ty382 = getelementptr inbounds %struct.Node, ptr %358, i32 0, i32 2
  %359 = load ptr, ptr %ty382, align 16
  %is_unsigned383 = getelementptr inbounds %struct.Type, ptr %359, i32 0, i32 3
  %360 = load i8, ptr %is_unsigned383, align 4
  %tobool384 = trunc i8 %360 to i1
  br i1 %tobool384, label %if.then385, label %if.else386

if.then385:                                       ; preds = %if.then380
  call void (ptr, ...) @println(ptr noundef @.str.194)
  br label %if.end387

if.else386:                                       ; preds = %if.then380
  call void (ptr, ...) @println(ptr noundef @.str.195)
  br label %if.end387

if.end387:                                        ; preds = %if.else386, %if.then385
  br label %if.end401

if.else388:                                       ; preds = %if.else376
  %361 = load ptr, ptr %node.addr, align 8
  %kind389 = getelementptr inbounds %struct.Node, ptr %361, i32 0, i32 0
  %362 = load i32, ptr %kind389, align 16
  %cmp390 = icmp eq i32 %362, 15
  br i1 %cmp390, label %if.then392, label %if.end400

if.then392:                                       ; preds = %if.else388
  %363 = load ptr, ptr %node.addr, align 8
  %lhs393 = getelementptr inbounds %struct.Node, ptr %363, i32 0, i32 4
  %364 = load ptr, ptr %lhs393, align 16
  %ty394 = getelementptr inbounds %struct.Node, ptr %364, i32 0, i32 2
  %365 = load ptr, ptr %ty394, align 16
  %is_unsigned395 = getelementptr inbounds %struct.Type, ptr %365, i32 0, i32 3
  %366 = load i8, ptr %is_unsigned395, align 4
  %tobool396 = trunc i8 %366 to i1
  br i1 %tobool396, label %if.then397, label %if.else398

if.then397:                                       ; preds = %if.then392
  call void (ptr, ...) @println(ptr noundef @.str.196)
  br label %if.end399

if.else398:                                       ; preds = %if.then392
  call void (ptr, ...) @println(ptr noundef @.str.197)
  br label %if.end399

if.end399:                                        ; preds = %if.else398, %if.then397
  br label %if.end400

if.end400:                                        ; preds = %if.end399, %if.else388
  br label %if.end401

if.end401:                                        ; preds = %if.end400, %if.end387
  br label %if.end402

if.end402:                                        ; preds = %if.end401, %if.then375
  br label %if.end403

if.end403:                                        ; preds = %if.end402, %if.then370
  call void (ptr, ...) @println(ptr noundef @.str.173)
  br label %return

sw.bb404:                                         ; preds = %if.end338
  call void (ptr, ...) @println(ptr noundef @.str.198)
  %367 = load ptr, ptr %ax, align 8
  call void (ptr, ...) @println(ptr noundef @.str.199, ptr noundef %367)
  br label %return

sw.bb405:                                         ; preds = %if.end338
  call void (ptr, ...) @println(ptr noundef @.str.198)
  %368 = load ptr, ptr %node.addr, align 8
  %lhs406 = getelementptr inbounds %struct.Node, ptr %368, i32 0, i32 4
  %369 = load ptr, ptr %lhs406, align 16
  %ty407 = getelementptr inbounds %struct.Node, ptr %369, i32 0, i32 2
  %370 = load ptr, ptr %ty407, align 16
  %is_unsigned408 = getelementptr inbounds %struct.Type, ptr %370, i32 0, i32 3
  %371 = load i8, ptr %is_unsigned408, align 4
  %tobool409 = trunc i8 %371 to i1
  br i1 %tobool409, label %if.then410, label %if.else411

if.then410:                                       ; preds = %sw.bb405
  %372 = load ptr, ptr %ax, align 8
  call void (ptr, ...) @println(ptr noundef @.str.200, ptr noundef %372)
  br label %if.end412

if.else411:                                       ; preds = %sw.bb405
  %373 = load ptr, ptr %ax, align 8
  call void (ptr, ...) @println(ptr noundef @.str.201, ptr noundef %373)
  br label %if.end412

if.end412:                                        ; preds = %if.else411, %if.then410
  br label %return

sw.epilog413:                                     ; preds = %if.end338
  %374 = load ptr, ptr %node.addr, align 8
  %tok414 = getelementptr inbounds %struct.Node, ptr %374, i32 0, i32 3
  %375 = load ptr, ptr %tok414, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %375, ptr noundef @.str.174) #9
  unreachable

return:                                           ; preds = %if.end412, %sw.bb404, %if.end403, %sw.bb365, %sw.bb364, %sw.bb363, %if.end362, %sw.bb342, %sw.bb341, %sw.bb340, %if.end321, %sw.bb302, %sw.bb301, %sw.bb300, %sw.bb299, %if.end292, %sw.bb273, %sw.bb272, %sw.bb271, %sw.bb270, %sw.bb246, %sw.bb237, %sw.bb236, %if.end235, %if.end222, %if.end215, %sw.bb208, %if.then119, %sw.bb100, %sw.bb91, %sw.bb89, %sw.bb85, %sw.bb82, %sw.bb79, %sw.bb74, %sw.bb71, %for.end, %if.end67, %if.then51, %sw.bb39, %sw.bb36, %if.end35, %sw.bb23, %sw.epilog22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.epilog, %sw.bb11, %sw.bb6, %sw.bb4, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmp_zero(ptr noundef %ty) #0 {
entry:
  %ty.addr = alloca ptr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %ty.addr, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.epilog [
    i32 6, label %sw.bb
    i32 7, label %sw.bb1
    i32 8, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  call void (ptr, ...) @println(ptr noundef @.str.265)
  call void (ptr, ...) @println(ptr noundef @.str.266)
  br label %if.end

sw.bb1:                                           ; preds = %entry
  call void (ptr, ...) @println(ptr noundef @.str.267)
  call void (ptr, ...) @println(ptr noundef @.str.268)
  br label %if.end

sw.bb2:                                           ; preds = %entry
  call void (ptr, ...) @println(ptr noundef @.str.269)
  call void (ptr, ...) @println(ptr noundef @.str.270)
  call void (ptr, ...) @println(ptr noundef @.str.180)
  br label %if.end

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %ty.addr, align 8
  %call = call zeroext i1 @is_integer(ptr noundef %2)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.epilog
  %3 = load ptr, ptr %ty.addr, align 8
  %size = getelementptr inbounds %struct.Type, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %size, align 4
  %cmp = icmp sle i32 %4, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ...) @println(ptr noundef @.str.271)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %sw.epilog
  call void (ptr, ...) @println(ptr noundef @.str.272)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_struct_reg() #0 {
entry:
  %ty = alloca ptr, align 8
  %gp = alloca i32, align 4
  %fp = alloca i32, align 4
  %i = alloca i32, align 4
  %reg1 = alloca ptr, align 8
  %reg2 = alloca ptr, align 8
  %i40 = alloca i32, align 4
  %0 = load ptr, ptr @current_fn, align 8
  %ty1 = getelementptr inbounds %struct.Obj, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ty1, align 8
  %return_ty = getelementptr inbounds %struct.Type, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %return_ty, align 8
  store ptr %2, ptr %ty, align 8
  store i32 0, ptr %gp, align 4
  store i32 0, ptr %fp, align 4
  call void (ptr, ...) @println(ptr noundef @.str.119)
  %3 = load ptr, ptr %ty, align 8
  %call = call zeroext i1 @has_flonum(ptr noundef %3, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  br i1 %call, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ty, align 8
  %size = getelementptr inbounds %struct.Type, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %size, align 4
  %cmp = icmp eq i32 %5, 4
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %ty, align 8
  %size2 = getelementptr inbounds %struct.Type, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size2, align 4
  %cmp3 = icmp sle i32 8, %7
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.then
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.41, i32 noundef 617, ptr noundef @__PRETTY_FUNCTION__.copy_struct_reg) #7
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  %9 = load ptr, ptr %ty, align 8
  %size4 = getelementptr inbounds %struct.Type, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %size4, align 4
  %cmp5 = icmp eq i32 %10, 4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %cond.end
  call void (ptr, ...) @println(ptr noundef @.str.273)
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void (ptr, ...) @println(ptr noundef @.str.274)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %11 = load i32, ptr %fp, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %fp, align 4
  br label %if.end16

if.else7:                                         ; preds = %entry
  call void (ptr, ...) @println(ptr noundef @.str.44)
  %12 = load ptr, ptr %ty, align 8
  %size8 = getelementptr inbounds %struct.Type, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %size8, align 4
  %cmp9 = icmp slt i32 8, %13
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %if.else7
  br label %cond.end13

cond.false11:                                     ; preds = %if.else7
  %14 = load ptr, ptr %ty, align 8
  %size12 = getelementptr inbounds %struct.Type, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %size12, align 4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false11, %cond.true10
  %cond = phi i32 [ 8, %cond.true10 ], [ %15, %cond.false11 ]
  %sub = sub nsw i32 %cond, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end13
  %16 = load i32, ptr %i, align 4
  %cmp14 = icmp sge i32 %16, 0
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void (ptr, ...) @println(ptr noundef @.str.275)
  %17 = load i32, ptr %i, align 4
  call void (ptr, ...) @println(ptr noundef @.str.276, i32 noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %gp, align 4
  %inc15 = add nsw i32 %19, 1
  store i32 %inc15, ptr %gp, align 4
  br label %if.end16

if.end16:                                         ; preds = %for.end, %if.end
  %20 = load ptr, ptr %ty, align 8
  %size17 = getelementptr inbounds %struct.Type, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %size17, align 4
  %cmp18 = icmp sgt i32 %21, 8
  br i1 %cmp18, label %if.then19, label %if.end56

if.then19:                                        ; preds = %if.end16
  %22 = load ptr, ptr %ty, align 8
  %call20 = call zeroext i1 @has_flonum(ptr noundef %22, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  br i1 %call20, label %if.then21, label %if.else35

if.then21:                                        ; preds = %if.then19
  %23 = load ptr, ptr %ty, align 8
  %size22 = getelementptr inbounds %struct.Type, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %size22, align 4
  %cmp23 = icmp eq i32 %24, 12
  br i1 %cmp23, label %cond.true27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.then21
  %25 = load ptr, ptr %ty, align 8
  %size25 = getelementptr inbounds %struct.Type, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %size25, align 4
  %cmp26 = icmp eq i32 %26, 16
  br i1 %cmp26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %lor.lhs.false24, %if.then21
  br label %cond.end29

cond.false28:                                     ; preds = %lor.lhs.false24
  call void @__assert_fail(ptr noundef @.str.261, ptr noundef @.str.41, i32 noundef 634, ptr noundef @__PRETTY_FUNCTION__.copy_struct_reg) #7
  unreachable

27:                                               ; No predecessors!
  br label %cond.end29

cond.end29:                                       ; preds = %27, %cond.true27
  %28 = load ptr, ptr %ty, align 8
  %size30 = getelementptr inbounds %struct.Type, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %size30, align 4
  %cmp31 = icmp eq i32 %29, 4
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %cond.end29
  %30 = load i32, ptr %fp, align 4
  call void (ptr, ...) @println(ptr noundef @.str.277, i32 noundef %30)
  br label %if.end34

if.else33:                                        ; preds = %cond.end29
  %31 = load i32, ptr %fp, align 4
  call void (ptr, ...) @println(ptr noundef @.str.278, i32 noundef %31)
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then32
  br label %if.end55

if.else35:                                        ; preds = %if.then19
  %32 = load i32, ptr %gp, align 4
  %cmp36 = icmp eq i32 %32, 0
  %cond37 = select i1 %cmp36, ptr @.str.262, ptr @.str.56
  store ptr %cond37, ptr %reg1, align 8
  %33 = load i32, ptr %gp, align 4
  %cmp38 = icmp eq i32 %33, 0
  %cond39 = select i1 %cmp38, ptr @.str.87, ptr @.str.74
  store ptr %cond39, ptr %reg2, align 8
  %34 = load ptr, ptr %reg2, align 8
  call void (ptr, ...) @println(ptr noundef @.str.184, ptr noundef %34)
  %35 = load ptr, ptr %ty, align 8
  %size41 = getelementptr inbounds %struct.Type, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %size41, align 4
  %cmp42 = icmp slt i32 16, %36
  br i1 %cmp42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %if.else35
  br label %cond.end46

cond.false44:                                     ; preds = %if.else35
  %37 = load ptr, ptr %ty, align 8
  %size45 = getelementptr inbounds %struct.Type, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %size45, align 4
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false44, %cond.true43
  %cond47 = phi i32 [ 16, %cond.true43 ], [ %38, %cond.false44 ]
  %sub48 = sub nsw i32 %cond47, 1
  store i32 %sub48, ptr %i40, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc52, %cond.end46
  %39 = load i32, ptr %i40, align 4
  %cmp50 = icmp sge i32 %39, 8
  br i1 %cmp50, label %for.body51, label %for.end54

for.body51:                                       ; preds = %for.cond49
  %40 = load ptr, ptr %reg2, align 8
  call void (ptr, ...) @println(ptr noundef @.str.279, ptr noundef %40)
  %41 = load i32, ptr %i40, align 4
  %42 = load ptr, ptr %reg1, align 8
  call void (ptr, ...) @println(ptr noundef @.str.280, i32 noundef %41, ptr noundef %42)
  br label %for.inc52

for.inc52:                                        ; preds = %for.body51
  %43 = load i32, ptr %i40, align 4
  %dec53 = add nsw i32 %43, -1
  store i32 %dec53, ptr %i40, align 4
  br label %for.cond49, !llvm.loop !25

for.end54:                                        ; preds = %for.cond49
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %if.end34
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_struct_mem() #0 {
entry:
  %ty = alloca ptr, align 8
  %var = alloca ptr, align 8
  %i = alloca i32, align 4
  %0 = load ptr, ptr @current_fn, align 8
  %ty1 = getelementptr inbounds %struct.Obj, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ty1, align 8
  %return_ty = getelementptr inbounds %struct.Type, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %return_ty, align 8
  store ptr %2, ptr %ty, align 8
  %3 = load ptr, ptr @current_fn, align 8
  %params = getelementptr inbounds %struct.Obj, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %params, align 8
  store ptr %4, ptr %var, align 8
  %5 = load ptr, ptr %var, align 8
  %offset = getelementptr inbounds %struct.Obj, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %offset, align 8
  call void (ptr, ...) @println(ptr noundef @.str.281, i32 noundef %6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %ty, align 8
  %size = getelementptr inbounds %struct.Type, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  call void (ptr, ...) @println(ptr noundef @.str.282, i32 noundef %10)
  %11 = load i32, ptr %i, align 4
  call void (ptr, ...) @println(ptr noundef @.str.283, i32 noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn
declare void @error_tok(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @gen_addr(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %kind = getelementptr inbounds %struct.Node, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 16
  switch i32 %1, label %sw.epilog [
    i32 40, label %sw.bb
    i32 21, label %sw.bb40
    i32 18, label %sw.bb41
    i32 19, label %sw.bb43
    i32 37, label %sw.bb46
    i32 16, label %sw.bb50
    i32 17, label %sw.bb50
    i32 41, label %sw.bb59
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %var = getelementptr inbounds %struct.Node, ptr %2, i32 0, i32 32
  %3 = load ptr, ptr %var, align 16
  %ty = getelementptr inbounds %struct.Obj, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ty, align 8
  %kind1 = getelementptr inbounds %struct.Type, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %kind1, align 8
  %cmp = icmp eq i32 %5, 13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %node.addr, align 8
  %var2 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 32
  %7 = load ptr, ptr %var2, align 16
  %offset = getelementptr inbounds %struct.Obj, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %offset, align 8
  call void (ptr, ...) @println(ptr noundef @.str.202, i32 noundef %8)
  br label %return

if.end:                                           ; preds = %sw.bb
  %9 = load ptr, ptr %node.addr, align 8
  %var3 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 32
  %10 = load ptr, ptr %var3, align 16
  %is_local = getelementptr inbounds %struct.Obj, ptr %10, i32 0, i32 4
  %11 = load i8, ptr %is_local, align 8
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %node.addr, align 8
  %var5 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 32
  %13 = load ptr, ptr %var5, align 16
  %offset6 = getelementptr inbounds %struct.Obj, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %offset6, align 8
  call void (ptr, ...) @println(ptr noundef @.str.149, i32 noundef %14)
  br label %return

if.end7:                                          ; preds = %if.end
  %15 = load i8, ptr @opt_fpic, align 1
  %tobool8 = trunc i8 %15 to i1
  br i1 %tobool8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end7
  %16 = load ptr, ptr %node.addr, align 8
  %var10 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 32
  %17 = load ptr, ptr %var10, align 16
  %is_tls = getelementptr inbounds %struct.Obj, ptr %17, i32 0, i32 11
  %18 = load i8, ptr %is_tls, align 8
  %tobool11 = trunc i8 %18 to i1
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %19 = load ptr, ptr %node.addr, align 8
  %var13 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 32
  %20 = load ptr, ptr %var13, align 16
  %name = getelementptr inbounds %struct.Obj, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %name, align 8
  call void (ptr, ...) @println(ptr noundef @.str.203, ptr noundef %21)
  call void (ptr, ...) @println(ptr noundef @.str.204)
  call void (ptr, ...) @println(ptr noundef @.str.205)
  call void (ptr, ...) @println(ptr noundef @.str.206)
  br label %return

if.end14:                                         ; preds = %if.then9
  %22 = load ptr, ptr %node.addr, align 8
  %var15 = getelementptr inbounds %struct.Node, ptr %22, i32 0, i32 32
  %23 = load ptr, ptr %var15, align 16
  %name16 = getelementptr inbounds %struct.Obj, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %name16, align 8
  call void (ptr, ...) @println(ptr noundef @.str.207, ptr noundef %24)
  br label %return

if.end17:                                         ; preds = %if.end7
  %25 = load ptr, ptr %node.addr, align 8
  %var18 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 32
  %26 = load ptr, ptr %var18, align 16
  %is_tls19 = getelementptr inbounds %struct.Obj, ptr %26, i32 0, i32 11
  %27 = load i8, ptr %is_tls19, align 8
  %tobool20 = trunc i8 %27 to i1
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end17
  call void (ptr, ...) @println(ptr noundef @.str.208)
  %28 = load ptr, ptr %node.addr, align 8
  %var22 = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 32
  %29 = load ptr, ptr %var22, align 16
  %name23 = getelementptr inbounds %struct.Obj, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %name23, align 8
  call void (ptr, ...) @println(ptr noundef @.str.209, ptr noundef %30)
  br label %return

if.end24:                                         ; preds = %if.end17
  %31 = load ptr, ptr %node.addr, align 8
  %ty25 = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %ty25, align 16
  %kind26 = getelementptr inbounds %struct.Type, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %kind26, align 8
  %cmp27 = icmp eq i32 %33, 11
  br i1 %cmp27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.end24
  %34 = load ptr, ptr %node.addr, align 8
  %var29 = getelementptr inbounds %struct.Node, ptr %34, i32 0, i32 32
  %35 = load ptr, ptr %var29, align 16
  %is_definition = getelementptr inbounds %struct.Obj, ptr %35, i32 0, i32 8
  %36 = load i8, ptr %is_definition, align 1
  %tobool30 = trunc i8 %36 to i1
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then28
  %37 = load ptr, ptr %node.addr, align 8
  %var32 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 32
  %38 = load ptr, ptr %var32, align 16
  %name33 = getelementptr inbounds %struct.Obj, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %name33, align 8
  call void (ptr, ...) @println(ptr noundef @.str.150, ptr noundef %39)
  br label %if.end36

if.else:                                          ; preds = %if.then28
  %40 = load ptr, ptr %node.addr, align 8
  %var34 = getelementptr inbounds %struct.Node, ptr %40, i32 0, i32 32
  %41 = load ptr, ptr %var34, align 16
  %name35 = getelementptr inbounds %struct.Obj, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %name35, align 8
  call void (ptr, ...) @println(ptr noundef @.str.207, ptr noundef %42)
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then31
  br label %return

if.end37:                                         ; preds = %if.end24
  %43 = load ptr, ptr %node.addr, align 8
  %var38 = getelementptr inbounds %struct.Node, ptr %43, i32 0, i32 32
  %44 = load ptr, ptr %var38, align 16
  %name39 = getelementptr inbounds %struct.Obj, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %name39, align 8
  call void (ptr, ...) @println(ptr noundef @.str.150, ptr noundef %45)
  br label %return

sw.bb40:                                          ; preds = %entry
  %46 = load ptr, ptr %node.addr, align 8
  %lhs = getelementptr inbounds %struct.Node, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %lhs, align 16
  call void @gen_expr(ptr noundef %47)
  br label %return

sw.bb41:                                          ; preds = %entry
  %48 = load ptr, ptr %node.addr, align 8
  %lhs42 = getelementptr inbounds %struct.Node, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %lhs42, align 16
  call void @gen_expr(ptr noundef %49)
  %50 = load ptr, ptr %node.addr, align 8
  %rhs = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %rhs, align 8
  call void @gen_addr(ptr noundef %51)
  br label %return

sw.bb43:                                          ; preds = %entry
  %52 = load ptr, ptr %node.addr, align 8
  %lhs44 = getelementptr inbounds %struct.Node, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %lhs44, align 16
  call void @gen_addr(ptr noundef %53)
  %54 = load ptr, ptr %node.addr, align 8
  %member = getelementptr inbounds %struct.Node, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %member, align 16
  %offset45 = getelementptr inbounds %struct.Member, ptr %55, i32 0, i32 6
  %56 = load i32, ptr %offset45, align 8
  call void (ptr, ...) @println(ptr noundef @.str.210, i32 noundef %56)
  br label %return

sw.bb46:                                          ; preds = %entry
  %57 = load ptr, ptr %node.addr, align 8
  %ret_buffer = getelementptr inbounds %struct.Node, ptr %57, i32 0, i32 18
  %58 = load ptr, ptr %ret_buffer, align 16
  %tobool47 = icmp ne ptr %58, null
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %sw.bb46
  %59 = load ptr, ptr %node.addr, align 8
  call void @gen_expr(ptr noundef %59)
  br label %return

if.end49:                                         ; preds = %sw.bb46
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry, %entry
  %60 = load ptr, ptr %node.addr, align 8
  %ty51 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %ty51, align 16
  %kind52 = getelementptr inbounds %struct.Type, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %kind52, align 8
  %cmp53 = icmp eq i32 %62, 14
  br i1 %cmp53, label %if.then57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb50
  %63 = load ptr, ptr %node.addr, align 8
  %ty54 = getelementptr inbounds %struct.Node, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %ty54, align 16
  %kind55 = getelementptr inbounds %struct.Type, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %kind55, align 8
  %cmp56 = icmp eq i32 %65, 15
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false, %sw.bb50
  %66 = load ptr, ptr %node.addr, align 8
  call void @gen_expr(ptr noundef %66)
  br label %return

if.end58:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry
  %67 = load ptr, ptr %node.addr, align 8
  %var60 = getelementptr inbounds %struct.Node, ptr %67, i32 0, i32 32
  %68 = load ptr, ptr %var60, align 16
  %offset61 = getelementptr inbounds %struct.Obj, ptr %68, i32 0, i32 6
  %69 = load i32, ptr %offset61, align 8
  call void (ptr, ...) @println(ptr noundef @.str.149, i32 noundef %69)
  br label %return

sw.epilog:                                        ; preds = %if.end58, %if.end49, %entry
  %70 = load ptr, ptr %node.addr, align 8
  %tok = getelementptr inbounds %struct.Node, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %tok, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %71, ptr noundef @.str.211) #9
  unreachable

return:                                           ; preds = %sw.bb59, %if.then57, %if.then48, %sw.bb43, %sw.bb41, %sw.bb40, %if.end37, %if.end36, %if.then21, %if.end14, %if.then12, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load(ptr noundef %ty) #0 {
entry:
  %ty.addr = alloca ptr, align 8
  %insn = alloca ptr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %ty.addr, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.epilog [
    i32 12, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 11, label %sw.bb
    i32 13, label %sw.bb
    i32 6, label %sw.bb1
    i32 7, label %sw.bb2
    i32 8, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  br label %if.end13

sw.bb1:                                           ; preds = %entry
  call void (ptr, ...) @println(ptr noundef @.str.212)
  br label %if.end13

sw.bb2:                                           ; preds = %entry
  call void (ptr, ...) @println(ptr noundef @.str.213)
  br label %if.end13

sw.bb3:                                           ; preds = %entry
  call void (ptr, ...) @println(ptr noundef @.str.214)
  br label %if.end13

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr %ty.addr, align 8
  %is_unsigned = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %is_unsigned, align 4
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, ptr @.str.215, ptr @.str.216
  store ptr %cond, ptr %insn, align 8
  %4 = load ptr, ptr %ty.addr, align 8
  %size = getelementptr inbounds %struct.Type, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %size, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  %6 = load ptr, ptr %insn, align 8
  call void (ptr, ...) @println(ptr noundef @.str.217, ptr noundef %6)
  br label %if.end13

if.else:                                          ; preds = %sw.epilog
  %7 = load ptr, ptr %ty.addr, align 8
  %size4 = getelementptr inbounds %struct.Type, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %size4, align 4
  %cmp5 = icmp eq i32 %8, 2
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %9 = load ptr, ptr %insn, align 8
  call void (ptr, ...) @println(ptr noundef @.str.218, ptr noundef %9)
  br label %if.end12

if.else7:                                         ; preds = %if.else
  %10 = load ptr, ptr %ty.addr, align 8
  %size8 = getelementptr inbounds %struct.Type, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %size8, align 4
  %cmp9 = icmp eq i32 %11, 4
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else7
  call void (ptr, ...) @println(ptr noundef @.str.219)
  br label %if.end

if.else11:                                        ; preds = %if.else7
  call void (ptr, ...) @println(ptr noundef @.str.220)
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then10
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @push() #0 {
entry:
  call void (ptr, ...) @println(ptr noundef @.str.221)
  %0 = load i32, ptr @depth, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @depth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @store(ptr noundef %ty) #0 {
entry:
  %ty.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ty, ptr %ty.addr, align 8
  call void @pop(ptr noundef @.str.72)
  %0 = load ptr, ptr %ty.addr, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.epilog [
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 6, label %sw.bb1
    i32 7, label %sw.bb2
    i32 8, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %ty.addr, align 8
  %size = getelementptr inbounds %struct.Type, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  call void (ptr, ...) @println(ptr noundef @.str.222, i32 noundef %5)
  %6 = load i32, ptr %i, align 4
  call void (ptr, ...) @println(ptr noundef @.str.223, i32 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  br label %if.end15

sw.bb1:                                           ; preds = %entry
  call void (ptr, ...) @println(ptr noundef @.str.224)
  br label %if.end15

sw.bb2:                                           ; preds = %entry
  call void (ptr, ...) @println(ptr noundef @.str.225)
  br label %if.end15

sw.bb3:                                           ; preds = %entry
  call void (ptr, ...) @println(ptr noundef @.str.226)
  br label %if.end15

sw.epilog:                                        ; preds = %entry
  %8 = load ptr, ptr %ty.addr, align 8
  %size4 = getelementptr inbounds %struct.Type, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %size4, align 4
  %cmp5 = icmp eq i32 %9, 1
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  call void (ptr, ...) @println(ptr noundef @.str.227)
  br label %if.end15

if.else:                                          ; preds = %sw.epilog
  %10 = load ptr, ptr %ty.addr, align 8
  %size6 = getelementptr inbounds %struct.Type, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %size6, align 4
  %cmp7 = icmp eq i32 %11, 2
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  call void (ptr, ...) @println(ptr noundef @.str.228)
  br label %if.end14

if.else9:                                         ; preds = %if.else
  %12 = load ptr, ptr %ty.addr, align 8
  %size10 = getelementptr inbounds %struct.Type, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %size10, align 4
  %cmp11 = icmp eq i32 %13, 4
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  call void (ptr, ...) @println(ptr noundef @.str.229)
  br label %if.end

if.else13:                                        ; preds = %if.else9
  call void (ptr, ...) @println(ptr noundef @.str.230)
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then12
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then, %sw.bb3, %sw.bb2, %sw.bb1, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cast(ptr noundef %from, ptr noundef %to) #0 {
entry:
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  %kind1 = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %kind1, align 8
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %from.addr, align 8
  call void @cmp_zero(ptr noundef %4)
  call void (ptr, ...) @println(ptr noundef @.str.167)
  call void (ptr, ...) @println(ptr noundef @.str.144)
  br label %if.end13

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %from.addr, align 8
  %call = call i32 @getTypeId(ptr noundef %5)
  store i32 %call, ptr %t1, align 4
  %6 = load ptr, ptr %to.addr, align 8
  %call5 = call i32 @getTypeId(ptr noundef %6)
  store i32 %call5, ptr %t2, align 4
  %7 = load i32, ptr %t1, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x ptr]], ptr @cast_table, i64 0, i64 %idxprom
  %8 = load i32, ptr %t2, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [11 x ptr], ptr %arrayidx, i64 0, i64 %idxprom6
  %9 = load ptr, ptr %arrayidx7, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %10 = load i32, ptr %t1, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x ptr]], ptr @cast_table, i64 0, i64 %idxprom9
  %11 = load i32, ptr %t2, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [11 x ptr], ptr %arrayidx10, i64 0, i64 %idxprom11
  %12 = load ptr, ptr %arrayidx12, align 8
  call void (ptr, ...) @println(ptr noundef @.str.96, ptr noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @builtin_alloca() #0 {
entry:
  call void (ptr, ...) @println(ptr noundef @.str.231)
  call void (ptr, ...) @println(ptr noundef @.str.232)
  %0 = load ptr, ptr @current_fn, align 8
  %alloca_bottom = getelementptr inbounds %struct.Obj, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %alloca_bottom, align 8
  %offset = getelementptr inbounds %struct.Obj, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %offset, align 8
  call void (ptr, ...) @println(ptr noundef @.str.233, i32 noundef %2)
  call void (ptr, ...) @println(ptr noundef @.str.234)
  call void (ptr, ...) @println(ptr noundef @.str.235)
  call void (ptr, ...) @println(ptr noundef @.str.236)
  call void (ptr, ...) @println(ptr noundef @.str.237)
  call void (ptr, ...) @println(ptr noundef @.str.155)
  call void (ptr, ...) @println(ptr noundef @.str.238)
  call void (ptr, ...) @println(ptr noundef @.str.239)
  call void (ptr, ...) @println(ptr noundef @.str.240)
  call void (ptr, ...) @println(ptr noundef @.str.241)
  call void (ptr, ...) @println(ptr noundef @.str.242)
  call void (ptr, ...) @println(ptr noundef @.str.243)
  call void (ptr, ...) @println(ptr noundef @.str.244)
  call void (ptr, ...) @println(ptr noundef @.str.245)
  call void (ptr, ...) @println(ptr noundef @.str.246)
  %3 = load ptr, ptr @current_fn, align 8
  %alloca_bottom1 = getelementptr inbounds %struct.Obj, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %alloca_bottom1, align 8
  %offset2 = getelementptr inbounds %struct.Obj, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %offset2, align 8
  call void (ptr, ...) @println(ptr noundef @.str.202, i32 noundef %5)
  call void (ptr, ...) @println(ptr noundef @.str.247)
  %6 = load ptr, ptr @current_fn, align 8
  %alloca_bottom3 = getelementptr inbounds %struct.Obj, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %alloca_bottom3, align 8
  %offset4 = getelementptr inbounds %struct.Obj, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %offset4, align 8
  call void (ptr, ...) @println(ptr noundef @.str.248, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @push_args(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %stack = alloca i32, align 4
  %gp = alloca i32, align 4
  %fp = alloca i32, align 4
  %arg = alloca ptr, align 8
  %ty2 = alloca ptr, align 8
  %fp1 = alloca i8, align 1
  %fp2 = alloca i8, align 1
  store ptr %node, ptr %node.addr, align 8
  store i32 0, ptr %stack, align 4
  store i32 0, ptr %gp, align 4
  store i32 0, ptr %fp, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %ret_buffer = getelementptr inbounds %struct.Node, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %ret_buffer, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %ty = getelementptr inbounds %struct.Node, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ty, align 16
  %size = getelementptr inbounds %struct.Type, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %size, align 4
  %cmp = icmp sgt i32 %4, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, ptr %gp, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %gp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %node.addr, align 8
  %args = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %args, align 16
  store ptr %7, ptr %arg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %arg, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %arg, align 8
  %ty3 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ty3, align 16
  store ptr %10, ptr %ty2, align 8
  %11 = load ptr, ptr %ty2, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %kind, align 8
  switch i32 %12, label %sw.default [
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 6, label %sw.bb50
    i32 7, label %sw.bb50
    i32 8, label %sw.bb58
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %13 = load ptr, ptr %ty2, align 8
  %size4 = getelementptr inbounds %struct.Type, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %size4, align 4
  %cmp5 = icmp sgt i32 %14, 16
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %sw.bb
  %15 = load ptr, ptr %arg, align 8
  %pass_by_stack = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 17
  store i8 1, ptr %pass_by_stack, align 8
  %16 = load ptr, ptr %ty2, align 8
  %size7 = getelementptr inbounds %struct.Type, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %size7, align 4
  %call = call i32 @align_to(i32 noundef %17, i32 noundef 8)
  %div = sdiv i32 %call, 8
  %18 = load i32, ptr %stack, align 4
  %add = add nsw i32 %18, %div
  store i32 %add, ptr %stack, align 4
  br label %if.end49

if.else:                                          ; preds = %sw.bb
  %19 = load ptr, ptr %ty2, align 8
  %call8 = call zeroext i1 @has_flonum1(ptr noundef %19)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %fp1, align 1
  %20 = load ptr, ptr %ty2, align 8
  %call9 = call zeroext i1 @has_flonum2(ptr noundef %20)
  %frombool10 = zext i1 %call9 to i8
  store i8 %frombool10, ptr %fp2, align 1
  %21 = load i32, ptr %fp, align 4
  %22 = load i8, ptr %fp1, align 1
  %tobool11 = trunc i8 %22 to i1
  %conv = zext i1 %tobool11 to i32
  %add12 = add nsw i32 %21, %conv
  %23 = load i8, ptr %fp2, align 1
  %tobool13 = trunc i8 %23 to i1
  %conv14 = zext i1 %tobool13 to i32
  %add15 = add nsw i32 %add12, %conv14
  %cmp16 = icmp slt i32 %add15, 8
  br i1 %cmp16, label %land.lhs.true18, label %if.else42

land.lhs.true18:                                  ; preds = %if.else
  %24 = load i32, ptr %gp, align 4
  %25 = load i8, ptr %fp1, align 1
  %tobool19 = trunc i8 %25 to i1
  %lnot = xor i1 %tobool19, true
  %lnot.ext = zext i1 %lnot to i32
  %add20 = add nsw i32 %24, %lnot.ext
  %26 = load i8, ptr %fp2, align 1
  %tobool21 = trunc i8 %26 to i1
  %lnot22 = xor i1 %tobool21, true
  %lnot.ext23 = zext i1 %lnot22 to i32
  %add24 = add nsw i32 %add20, %lnot.ext23
  %cmp25 = icmp slt i32 %add24, 6
  br i1 %cmp25, label %if.then27, label %if.else42

if.then27:                                        ; preds = %land.lhs.true18
  %27 = load i32, ptr %fp, align 4
  %28 = load i8, ptr %fp1, align 1
  %tobool28 = trunc i8 %28 to i1
  %conv29 = zext i1 %tobool28 to i32
  %add30 = add nsw i32 %27, %conv29
  %29 = load i8, ptr %fp2, align 1
  %tobool31 = trunc i8 %29 to i1
  %conv32 = zext i1 %tobool31 to i32
  %add33 = add nsw i32 %add30, %conv32
  store i32 %add33, ptr %fp, align 4
  %30 = load i32, ptr %gp, align 4
  %31 = load i8, ptr %fp1, align 1
  %tobool34 = trunc i8 %31 to i1
  %lnot35 = xor i1 %tobool34, true
  %lnot.ext36 = zext i1 %lnot35 to i32
  %add37 = add nsw i32 %30, %lnot.ext36
  %32 = load i8, ptr %fp2, align 1
  %tobool38 = trunc i8 %32 to i1
  %lnot39 = xor i1 %tobool38, true
  %lnot.ext40 = zext i1 %lnot39 to i32
  %add41 = add nsw i32 %add37, %lnot.ext40
  store i32 %add41, ptr %gp, align 4
  br label %if.end48

if.else42:                                        ; preds = %land.lhs.true18, %if.else
  %33 = load ptr, ptr %arg, align 8
  %pass_by_stack43 = getelementptr inbounds %struct.Node, ptr %33, i32 0, i32 17
  store i8 1, ptr %pass_by_stack43, align 8
  %34 = load ptr, ptr %ty2, align 8
  %size44 = getelementptr inbounds %struct.Type, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %size44, align 4
  %call45 = call i32 @align_to(i32 noundef %35, i32 noundef 8)
  %div46 = sdiv i32 %call45, 8
  %36 = load i32, ptr %stack, align 4
  %add47 = add nsw i32 %36, %div46
  store i32 %add47, ptr %stack, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else42, %if.then27
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then6
  br label %sw.epilog

sw.bb50:                                          ; preds = %for.body, %for.body
  %37 = load i32, ptr %fp, align 4
  %inc51 = add nsw i32 %37, 1
  store i32 %inc51, ptr %fp, align 4
  %cmp52 = icmp sge i32 %37, 8
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %sw.bb50
  %38 = load ptr, ptr %arg, align 8
  %pass_by_stack55 = getelementptr inbounds %struct.Node, ptr %38, i32 0, i32 17
  store i8 1, ptr %pass_by_stack55, align 8
  %39 = load i32, ptr %stack, align 4
  %inc56 = add nsw i32 %39, 1
  store i32 %inc56, ptr %stack, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %sw.bb50
  br label %sw.epilog

sw.bb58:                                          ; preds = %for.body
  %40 = load ptr, ptr %arg, align 8
  %pass_by_stack59 = getelementptr inbounds %struct.Node, ptr %40, i32 0, i32 17
  store i8 1, ptr %pass_by_stack59, align 8
  %41 = load i32, ptr %stack, align 4
  %add60 = add nsw i32 %41, 2
  store i32 %add60, ptr %stack, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %42 = load i32, ptr %gp, align 4
  %inc61 = add nsw i32 %42, 1
  store i32 %inc61, ptr %gp, align 4
  %cmp62 = icmp sge i32 %42, 6
  br i1 %cmp62, label %if.then64, label %if.end67

if.then64:                                        ; preds = %sw.default
  %43 = load ptr, ptr %arg, align 8
  %pass_by_stack65 = getelementptr inbounds %struct.Node, ptr %43, i32 0, i32 17
  store i8 1, ptr %pass_by_stack65, align 8
  %44 = load i32, ptr %stack, align 4
  %inc66 = add nsw i32 %44, 1
  store i32 %inc66, ptr %stack, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end67, %sw.bb58, %if.end57, %if.end49
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %45 = load ptr, ptr %arg, align 8
  %next = getelementptr inbounds %struct.Node, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %next, align 8
  store ptr %46, ptr %arg, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %47 = load i32, ptr @depth, align 4
  %48 = load i32, ptr %stack, align 4
  %add68 = add nsw i32 %47, %48
  %rem = srem i32 %add68, 2
  %cmp69 = icmp eq i32 %rem, 1
  br i1 %cmp69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %for.end
  call void (ptr, ...) @println(ptr noundef @.str.249)
  %49 = load i32, ptr @depth, align 4
  %inc72 = add nsw i32 %49, 1
  store i32 %inc72, ptr @depth, align 4
  %50 = load i32, ptr %stack, align 4
  %inc73 = add nsw i32 %50, 1
  store i32 %inc73, ptr %stack, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %for.end
  %51 = load ptr, ptr %node.addr, align 8
  %args75 = getelementptr inbounds %struct.Node, ptr %51, i32 0, i32 16
  %52 = load ptr, ptr %args75, align 16
  call void @push_args2(ptr noundef %52, i1 noundef zeroext true)
  %53 = load ptr, ptr %node.addr, align 8
  %args76 = getelementptr inbounds %struct.Node, ptr %53, i32 0, i32 16
  %54 = load ptr, ptr %args76, align 16
  call void @push_args2(ptr noundef %54, i1 noundef zeroext false)
  %55 = load ptr, ptr %node.addr, align 8
  %ret_buffer77 = getelementptr inbounds %struct.Node, ptr %55, i32 0, i32 18
  %56 = load ptr, ptr %ret_buffer77, align 16
  %tobool78 = icmp ne ptr %56, null
  br i1 %tobool78, label %land.lhs.true79, label %if.end86

land.lhs.true79:                                  ; preds = %if.end74
  %57 = load ptr, ptr %node.addr, align 8
  %ty80 = getelementptr inbounds %struct.Node, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %ty80, align 16
  %size81 = getelementptr inbounds %struct.Type, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %size81, align 4
  %cmp82 = icmp sgt i32 %59, 16
  br i1 %cmp82, label %if.then84, label %if.end86

if.then84:                                        ; preds = %land.lhs.true79
  %60 = load ptr, ptr %node.addr, align 8
  %ret_buffer85 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 18
  %61 = load ptr, ptr %ret_buffer85, align 16
  %offset = getelementptr inbounds %struct.Obj, ptr %61, i32 0, i32 6
  %62 = load i32, ptr %offset, align 8
  call void (ptr, ...) @println(ptr noundef @.str.149, i32 noundef %62)
  call void @push()
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %land.lhs.true79, %if.end74
  %63 = load i32, ptr %stack, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @pop(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @println(ptr noundef @.str.254, ptr noundef %0)
  %1 = load i32, ptr @depth, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr @depth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_flonum1(ptr noundef %ty) #0 {
entry:
  %ty.addr = alloca ptr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %ty.addr, align 8
  %call = call zeroext i1 @has_flonum(ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_flonum2(ptr noundef %ty) #0 {
entry:
  %ty.addr = alloca ptr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %ty.addr, align 8
  %call = call zeroext i1 @has_flonum(ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal void @popf(i32 noundef %reg) #0 {
entry:
  %reg.addr = alloca i32, align 4
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load i32, ptr %reg.addr, align 4
  call void (ptr, ...) @println(ptr noundef @.str.255, i32 noundef %0)
  call void (ptr, ...) @println(ptr noundef @.str.256)
  %1 = load i32, ptr @depth, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr @depth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_ret_buffer(ptr noundef %var) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %ty = alloca ptr, align 8
  %gp = alloca i32, align 4
  %fp = alloca i32, align 4
  %i = alloca i32, align 4
  %reg1 = alloca ptr, align 8
  %reg2 = alloca ptr, align 8
  %i47 = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %ty1 = getelementptr inbounds %struct.Obj, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ty1, align 8
  store ptr %1, ptr %ty, align 8
  store i32 0, ptr %gp, align 4
  store i32 0, ptr %fp, align 4
  %2 = load ptr, ptr %ty, align 8
  %call = call zeroext i1 @has_flonum1(ptr noundef %2)
  br i1 %call, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ty, align 8
  %size = getelementptr inbounds %struct.Type, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %size, align 4
  %cmp = icmp eq i32 %4, 4
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %ty, align 8
  %size2 = getelementptr inbounds %struct.Type, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %size2, align 4
  %cmp3 = icmp sle i32 8, %6
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.then
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.41, i32 noundef 578, ptr noundef @__PRETTY_FUNCTION__.copy_ret_buffer) #7
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %8 = load ptr, ptr %ty, align 8
  %size4 = getelementptr inbounds %struct.Type, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %size4, align 4
  %cmp5 = icmp eq i32 %9, 4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %cond.end
  %10 = load ptr, ptr %var.addr, align 8
  %offset = getelementptr inbounds %struct.Obj, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %offset, align 8
  call void (ptr, ...) @println(ptr noundef @.str.258, i32 noundef %11)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %12 = load ptr, ptr %var.addr, align 8
  %offset7 = getelementptr inbounds %struct.Obj, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %offset7, align 8
  call void (ptr, ...) @println(ptr noundef @.str.32, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load i32, ptr %fp, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %fp, align 4
  br label %if.end19

if.else8:                                         ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else8
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %ty, align 8
  %size9 = getelementptr inbounds %struct.Type, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %size9, align 4
  %cmp10 = icmp slt i32 8, %17
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %for.cond
  br label %cond.end14

cond.false12:                                     ; preds = %for.cond
  %18 = load ptr, ptr %ty, align 8
  %size13 = getelementptr inbounds %struct.Type, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %size13, align 4
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false12, %cond.true11
  %cond = phi i32 [ 8, %cond.true11 ], [ %19, %cond.false12 ]
  %cmp15 = icmp slt i32 %15, %cond
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end14
  %20 = load ptr, ptr %var.addr, align 8
  %offset16 = getelementptr inbounds %struct.Obj, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %offset16, align 8
  %22 = load i32, ptr %i, align 4
  %add = add nsw i32 %21, %22
  call void (ptr, ...) @println(ptr noundef @.str.259, i32 noundef %add)
  call void (ptr, ...) @println(ptr noundef @.str.260)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %23, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %cond.end14
  %24 = load i32, ptr %gp, align 4
  %inc18 = add nsw i32 %24, 1
  store i32 %inc18, ptr %gp, align 4
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.end
  %25 = load ptr, ptr %ty, align 8
  %size20 = getelementptr inbounds %struct.Type, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %size20, align 4
  %cmp21 = icmp sgt i32 %26, 8
  br i1 %cmp21, label %if.then22, label %if.end64

if.then22:                                        ; preds = %if.end19
  %27 = load ptr, ptr %ty, align 8
  %call23 = call zeroext i1 @has_flonum2(ptr noundef %27)
  br i1 %call23, label %if.then24, label %if.else42

if.then24:                                        ; preds = %if.then22
  %28 = load ptr, ptr %ty, align 8
  %size25 = getelementptr inbounds %struct.Type, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %size25, align 4
  %cmp26 = icmp eq i32 %29, 12
  br i1 %cmp26, label %cond.true30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.then24
  %30 = load ptr, ptr %ty, align 8
  %size28 = getelementptr inbounds %struct.Type, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %size28, align 4
  %cmp29 = icmp eq i32 %31, 16
  br i1 %cmp29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %lor.lhs.false27, %if.then24
  br label %cond.end32

cond.false31:                                     ; preds = %lor.lhs.false27
  call void @__assert_fail(ptr noundef @.str.261, ptr noundef @.str.41, i32 noundef 594, ptr noundef @__PRETTY_FUNCTION__.copy_ret_buffer) #7
  unreachable

32:                                               ; No predecessors!
  br label %cond.end32

cond.end32:                                       ; preds = %32, %cond.true30
  %33 = load ptr, ptr %ty, align 8
  %size33 = getelementptr inbounds %struct.Type, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %size33, align 4
  %cmp34 = icmp eq i32 %34, 12
  br i1 %cmp34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %cond.end32
  %35 = load i32, ptr %fp, align 4
  %36 = load ptr, ptr %var.addr, align 8
  %offset36 = getelementptr inbounds %struct.Obj, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %offset36, align 8
  %add37 = add nsw i32 %37, 8
  call void (ptr, ...) @println(ptr noundef @.str.49, i32 noundef %35, i32 noundef %add37)
  br label %if.end41

if.else38:                                        ; preds = %cond.end32
  %38 = load i32, ptr %fp, align 4
  %39 = load ptr, ptr %var.addr, align 8
  %offset39 = getelementptr inbounds %struct.Obj, ptr %39, i32 0, i32 6
  %40 = load i32, ptr %offset39, align 8
  %add40 = add nsw i32 %40, 8
  call void (ptr, ...) @println(ptr noundef @.str.50, i32 noundef %38, i32 noundef %add40)
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.then35
  br label %if.end63

if.else42:                                        ; preds = %if.then22
  %41 = load i32, ptr %gp, align 4
  %cmp43 = icmp eq i32 %41, 0
  %cond44 = select i1 %cmp43, ptr @.str.262, ptr @.str.56
  store ptr %cond44, ptr %reg1, align 8
  %42 = load i32, ptr %gp, align 4
  %cmp45 = icmp eq i32 %42, 0
  %cond46 = select i1 %cmp45, ptr @.str.87, ptr @.str.74
  store ptr %cond46, ptr %reg2, align 8
  store i32 8, ptr %i47, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc60, %if.else42
  %43 = load i32, ptr %i47, align 4
  %44 = load ptr, ptr %ty, align 8
  %size49 = getelementptr inbounds %struct.Type, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %size49, align 4
  %cmp50 = icmp slt i32 16, %45
  br i1 %cmp50, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %for.cond48
  br label %cond.end54

cond.false52:                                     ; preds = %for.cond48
  %46 = load ptr, ptr %ty, align 8
  %size53 = getelementptr inbounds %struct.Type, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %size53, align 4
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false52, %cond.true51
  %cond55 = phi i32 [ 16, %cond.true51 ], [ %47, %cond.false52 ]
  %cmp56 = icmp slt i32 %43, %cond55
  br i1 %cmp56, label %for.body57, label %for.end62

for.body57:                                       ; preds = %cond.end54
  %48 = load ptr, ptr %reg1, align 8
  %49 = load ptr, ptr %var.addr, align 8
  %offset58 = getelementptr inbounds %struct.Obj, ptr %49, i32 0, i32 6
  %50 = load i32, ptr %offset58, align 8
  %51 = load i32, ptr %i47, align 4
  %add59 = add nsw i32 %50, %51
  call void (ptr, ...) @println(ptr noundef @.str.52, ptr noundef %48, i32 noundef %add59)
  %52 = load ptr, ptr %reg2, align 8
  call void (ptr, ...) @println(ptr noundef @.str.53, ptr noundef %52)
  br label %for.inc60

for.inc60:                                        ; preds = %for.body57
  %53 = load i32, ptr %i47, align 4
  %inc61 = add nsw i32 %53, 1
  store i32 %inc61, ptr %i47, align 4
  br label %for.cond48, !llvm.loop !30

for.end62:                                        ; preds = %cond.end54
  br label %if.end63

if.end63:                                         ; preds = %for.end62, %if.end41
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @reg_dx(i32 noundef %sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb2
    i32 8, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.56, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.62, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.68, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.74, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  call void (ptr, ...) @error(ptr noundef @.str.51, ptr noundef @.str.41, i32 noundef 66) #9
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @reg_ax(i32 noundef %sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb2
    i32 8, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.262, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.263, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.88, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.87, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  call void (ptr, ...) @error(ptr noundef @.str.51, ptr noundef @.str.41, i32 noundef 76) #9
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @pushf() #0 {
entry:
  call void (ptr, ...) @println(ptr noundef @.str.249)
  call void (ptr, ...) @println(ptr noundef @.str.264)
  %0 = load i32, ptr @depth, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @depth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @getTypeId(ptr noundef %ty) #0 {
entry:
  %retval = alloca i32, align 4
  %ty.addr = alloca ptr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %ty.addr, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb5
    i32 5, label %sw.bb9
    i32 6, label %sw.bb13
    i32 7, label %sw.bb14
    i32 8, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %ty.addr, align 8
  %is_unsigned = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %is_unsigned, align 4
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i32 4, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %ty.addr, align 8
  %is_unsigned2 = getelementptr inbounds %struct.Type, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %is_unsigned2, align 4
  %tobool3 = trunc i8 %5 to i1
  %cond4 = select i1 %tobool3, i32 5, i32 1
  store i32 %cond4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %ty.addr, align 8
  %is_unsigned6 = getelementptr inbounds %struct.Type, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %is_unsigned6, align 4
  %tobool7 = trunc i8 %7 to i1
  %cond8 = select i1 %tobool7, i32 6, i32 2
  store i32 %cond8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %ty.addr, align 8
  %is_unsigned10 = getelementptr inbounds %struct.Type, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %is_unsigned10, align 4
  %tobool11 = trunc i8 %9 to i1
  %cond12 = select i1 %tobool11, i32 7, i32 3
  store i32 %cond12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  store i32 10, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @push_args2(ptr noundef %args, i1 noundef zeroext %first_pass) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %first_pass.addr = alloca i8, align 1
  store ptr %args, ptr %args.addr, align 8
  %frombool = zext i1 %first_pass to i8
  store i8 %frombool, ptr %first_pass.addr, align 1
  %0 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %next = getelementptr inbounds %struct.Node, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %3 = load i8, ptr %first_pass.addr, align 1
  %tobool1 = trunc i8 %3 to i1
  call void @push_args2(ptr noundef %2, i1 noundef zeroext %tobool1)
  %4 = load i8, ptr %first_pass.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %pass_by_stack = getelementptr inbounds %struct.Node, ptr %5, i32 0, i32 17
  %6 = load i8, ptr %pass_by_stack, align 8
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %7 = load i8, ptr %first_pass.addr, align 1
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %if.end9, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %args.addr, align 8
  %pass_by_stack6 = getelementptr inbounds %struct.Node, ptr %8, i32 0, i32 17
  %9 = load i8, ptr %pass_by_stack6, align 8
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true5, %land.lhs.true
  br label %sw.epilog

if.end9:                                          ; preds = %land.lhs.true5, %lor.lhs.false
  %10 = load ptr, ptr %args.addr, align 8
  call void @gen_expr(ptr noundef %10)
  %11 = load ptr, ptr %args.addr, align 8
  %ty = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ty, align 16
  %kind = getelementptr inbounds %struct.Type, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %kind, align 8
  switch i32 %13, label %sw.default [
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 6, label %sw.bb11
    i32 7, label %sw.bb11
    i32 8, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end9, %if.end9
  %14 = load ptr, ptr %args.addr, align 8
  %ty10 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ty10, align 16
  call void @push_struct(ptr noundef %15)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end9, %if.end9
  call void @pushf()
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end9
  call void (ptr, ...) @println(ptr noundef @.str.250)
  call void (ptr, ...) @println(ptr noundef @.str.251)
  %16 = load i32, ptr @depth, align 4
  %add = add nsw i32 %16, 2
  store i32 %add, ptr @depth, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end9
  call void @push()
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb11, %sw.bb, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @push_struct(ptr noundef %ty) #0 {
entry:
  %ty.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %ty.addr, align 8
  %size = getelementptr inbounds %struct.Type, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %size, align 4
  %call = call i32 @align_to(i32 noundef %1, i32 noundef 8)
  store i32 %call, ptr %sz, align 4
  %2 = load i32, ptr %sz, align 4
  call void (ptr, ...) @println(ptr noundef @.str.20, i32 noundef %2)
  %3 = load i32, ptr %sz, align 4
  %div = sdiv i32 %3, 8
  %4 = load i32, ptr @depth, align 4
  %add = add nsw i32 %4, %div
  store i32 %add, ptr @depth, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %ty.addr, align 8
  %size1 = getelementptr inbounds %struct.Type, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size1, align 4
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  call void (ptr, ...) @println(ptr noundef @.str.252, i32 noundef %8)
  %9 = load i32, ptr %i, align 4
  call void (ptr, ...) @println(ptr noundef @.str.253, i32 noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

declare zeroext i1 @is_integer(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
