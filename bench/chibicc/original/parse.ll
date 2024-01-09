target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HashMap = type { ptr, i32, i32 }
%struct.Scope = type { ptr, %struct.HashMap, %struct.HashMap }
%struct.Node = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, x86_fp80 }
%struct.Token = type { i32, ptr, i64, x86_fp80, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, ptr }
%struct.VarAttr = type { i8, i8, i8, i8, i8, i32 }
%struct.Obj = type { ptr, ptr, ptr, ptr, i8, i32, i32, i8, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, %struct.StringArray }
%struct.StringArray = type { ptr, i32, i32 }
%struct.Type = type { i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, ptr }
%struct.VarScope = type { ptr, ptr, ptr, i32 }
%struct.Member = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i32, i32 }
%struct.Relocation = type { ptr, i32, ptr, i64 }
%struct.InitDesg = type { ptr, i32, ptr, ptr }
%struct.Initializer = type { ptr, ptr, ptr, i8, ptr, ptr, ptr }

@globals = internal global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"not a compile-time constant\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"invalid initializer\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@is_typename.map = internal global %struct.HashMap zeroinitializer, align 8
@is_typename.kw = internal global [30 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 16
@.str.26 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"_Bool\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"_Alignas\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"__restrict\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"__restrict__\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"_Noreturn\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"_Thread_local\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"__thread\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"_Atomic\00", align 1
@scope = internal global ptr @.compoundliteral, align 8
@.compoundliteral = internal global %struct.Scope zeroinitializer, align 8
@.str.56 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"cannot take address of bitfield\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@gotos = internal global ptr null, align 8
@new_unique_name.id = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c".L..%d\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"expected an identifier\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"internal error at %s:%d\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"parse.c\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"array designator index exceeds array bounds\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"array designator range [%d, %d] is empty\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"array index in non-array initializer\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"field name not in struct or union initializer\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"expected a field designator\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"struct has no such member\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"_Alignof\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"_Generic\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"__builtin_types_compatible_p\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"__builtin_reg_class\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"__builtin_compare_and_swap\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"__builtin_atomic_exchange\00", align 1
@current_fn = internal global ptr null, align 8
@.str.96 = private unnamed_addr constant [35 x i8] c"implicit declaration of a function\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"undefined variable\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"expected an expression\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"variable declared void\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"variable name omitted\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"variable-sized object may not be initialized\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"variable has incomplete type\00", align 1
@builtin_alloca = internal global ptr null, align 8
@.str.104 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@current_switch = internal global ptr null, align 8
@brk_label = internal global ptr null, align 8
@.str.108 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"stray case\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"empty case range specified\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"stray default\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@cont_label = internal global ptr null, align 8
@.str.114 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"stray break\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"stray continue\00", align 1
@labels = internal global ptr null, align 8
@.str.122 = private unnamed_addr constant [24 x i8] c"expected string literal\00", align 1
@ty_ulong = external global ptr, align 8
@.str.123 = private unnamed_addr constant [77 x i8] c"controlling expression type not compatible with any generic association type\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"not a function\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@ty_double = external global ptr, align 8
@.str.126 = private unnamed_addr constant [18 x i8] c"too few arguments\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"not a struct nor a union\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"no such member\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"invalid operands\00", align 1
@ty_long = external global ptr, align 8
@locals = internal global ptr null, align 8
@ty_void = external global ptr, align 8
@ty_int = external global ptr, align 8
@.str.130 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@.str.131 = private unnamed_addr constant [55 x i8] c"storage class specifier is not allowed in this context\00", align 1
@.str.132 = private unnamed_addr constant [88 x i8] c"typedef may not be used together with static, extern, inline, __thread or _Thread_local\00", align 1
@.str.133 = private unnamed_addr constant [40 x i8] c"_Alignas is not allowed in this context\00", align 1
@ty_bool = external global ptr, align 8
@ty_char = external global ptr, align 8
@ty_uchar = external global ptr, align 8
@ty_short = external global ptr, align 8
@ty_ushort = external global ptr, align 8
@ty_uint = external global ptr, align 8
@ty_float = external global ptr, align 8
@ty_ldouble = external global ptr, align 8
@.str.134 = private unnamed_addr constant [13 x i8] c"invalid type\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"__attribute__\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"aligned\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"unknown attribute\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"unknown enum type\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"not an enum tag\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"typedef name omitted\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"function name omitted\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"redeclared as a different kind of symbol\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"redefinition of %s\00", align 1
@.str.145 = private unnamed_addr constant [52 x i8] c"static declaration follows a non-static declaration\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"__va_area__\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"__alloca_size__\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"__func__\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"__FUNCTION__\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"parameter name omitted\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"use of undeclared label\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @new_cast(ptr noundef %expr, ptr noundef %ty) #0 {
entry:
  %expr.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  call void @add_type(ptr noundef %0)
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 288) #8
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  %kind = getelementptr inbounds %struct.Node, ptr %1, i32 0, i32 0
  store i32 43, ptr %kind, align 16
  %2 = load ptr, ptr %expr.addr, align 8
  %tok = getelementptr inbounds %struct.Node, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %tok, align 8
  %4 = load ptr, ptr %node, align 8
  %tok1 = getelementptr inbounds %struct.Node, ptr %4, i32 0, i32 3
  store ptr %3, ptr %tok1, align 8
  %5 = load ptr, ptr %expr.addr, align 8
  %6 = load ptr, ptr %node, align 8
  %lhs = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 4
  store ptr %5, ptr %lhs, align 16
  %7 = load ptr, ptr %ty.addr, align 8
  %call2 = call ptr @copy_type(ptr noundef %7)
  %8 = load ptr, ptr %node, align 8
  %ty3 = getelementptr inbounds %struct.Node, ptr %8, i32 0, i32 2
  store ptr %call2, ptr %ty3, align 16
  %9 = load ptr, ptr %node, align 8
  ret ptr %9
}

declare void @add_type(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @copy_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @const_expr(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %rest.addr, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @conditional(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %node, align 8
  %2 = load ptr, ptr %node, align 8
  %call1 = call i64 @eval(ptr noundef %2)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @conditional(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %cond = alloca ptr, align 8
  %var = alloca ptr, align 8
  %lhs = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @logor(ptr noundef %tok.addr, ptr noundef %0)
  store ptr %call, ptr %cond, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %1, ptr noundef @.str.2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %3 = load ptr, ptr %rest.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %cond, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  %call2 = call zeroext i1 @equal(ptr noundef %6, ptr noundef @.str.3)
  br i1 %call2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %cond, align 8
  call void @add_type(ptr noundef %7)
  %8 = load ptr, ptr %cond, align 8
  %ty = getelementptr inbounds %struct.Node, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ty, align 16
  %call4 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %9)
  store ptr %call4, ptr %var, align 8
  %10 = load ptr, ptr %var, align 8
  %11 = load ptr, ptr %tok.addr, align 8
  %call5 = call ptr @new_var_node(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %cond, align 8
  %13 = load ptr, ptr %tok.addr, align 8
  %call6 = call ptr @new_binary(i32 noundef 16, ptr noundef %call5, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %lhs, align 8
  %14 = load ptr, ptr %tok.addr, align 8
  %call7 = call ptr @new_node(i32 noundef 17, ptr noundef %14)
  store ptr %call7, ptr %rhs, align 8
  %15 = load ptr, ptr %var, align 8
  %16 = load ptr, ptr %tok.addr, align 8
  %call8 = call ptr @new_var_node(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %rhs, align 8
  %cond9 = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 6
  store ptr %call8, ptr %cond9, align 16
  %18 = load ptr, ptr %var, align 8
  %19 = load ptr, ptr %tok.addr, align 8
  %call10 = call ptr @new_var_node(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %rhs, align 8
  %then = getelementptr inbounds %struct.Node, ptr %20, i32 0, i32 7
  store ptr %call10, ptr %then, align 8
  %21 = load ptr, ptr %rest.addr, align 8
  %22 = load ptr, ptr %tok.addr, align 8
  %next11 = getelementptr inbounds %struct.Token, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %next11, align 8
  %next12 = getelementptr inbounds %struct.Token, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next12, align 8
  %call13 = call ptr @conditional(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %rhs, align 8
  %els = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 8
  store ptr %call13, ptr %els, align 16
  %26 = load ptr, ptr %lhs, align 8
  %27 = load ptr, ptr %rhs, align 8
  %28 = load ptr, ptr %tok.addr, align 8
  %call14 = call ptr @new_binary(i32 noundef 18, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %call14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %29 = load ptr, ptr %tok.addr, align 8
  %call16 = call ptr @new_node(i32 noundef 17, ptr noundef %29)
  store ptr %call16, ptr %node, align 8
  %30 = load ptr, ptr %cond, align 8
  %31 = load ptr, ptr %node, align 8
  %cond17 = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 6
  store ptr %30, ptr %cond17, align 16
  %32 = load ptr, ptr %tok.addr, align 8
  %next18 = getelementptr inbounds %struct.Token, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %next18, align 8
  %call19 = call ptr @expr(ptr noundef %tok.addr, ptr noundef %33)
  %34 = load ptr, ptr %node, align 8
  %then20 = getelementptr inbounds %struct.Node, ptr %34, i32 0, i32 7
  store ptr %call19, ptr %then20, align 8
  %35 = load ptr, ptr %tok.addr, align 8
  %call21 = call ptr @skip(ptr noundef %35, ptr noundef @.str.3)
  store ptr %call21, ptr %tok.addr, align 8
  %36 = load ptr, ptr %rest.addr, align 8
  %37 = load ptr, ptr %tok.addr, align 8
  %call22 = call ptr @conditional(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %node, align 8
  %els23 = getelementptr inbounds %struct.Node, ptr %38, i32 0, i32 8
  store ptr %call22, ptr %els23, align 16
  %39 = load ptr, ptr %node, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then3, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i64 @eval(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call i64 @eval2(ptr noundef %0, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %attr = alloca %struct.VarAttr, align 4
  %basety = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  call void @declare_builtin_functions()
  store ptr null, ptr @globals, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.then3, %if.then, %entry
  %0 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %1, 6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memset.p0.i64(ptr align 4 %attr, i8 0, i64 12, i1 false)
  %2 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @declspec(ptr noundef %tok.addr, ptr noundef %2, ptr noundef %attr)
  store ptr %call, ptr %basety, align 8
  %is_typedef = getelementptr inbounds %struct.VarAttr, ptr %attr, i32 0, i32 0
  %3 = load i8, ptr %is_typedef, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %tok.addr, align 8
  %5 = load ptr, ptr %basety, align 8
  %call1 = call ptr @parse_typedef(ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !7

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %tok.addr, align 8
  %call2 = call zeroext i1 @is_function(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %tok.addr, align 8
  %8 = load ptr, ptr %basety, align 8
  %call4 = call ptr @function(ptr noundef %7, ptr noundef %8, ptr noundef %attr)
  store ptr %call4, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !7

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %tok.addr, align 8
  %10 = load ptr, ptr %basety, align 8
  %call6 = call ptr @global_variable(ptr noundef %9, ptr noundef %10, ptr noundef %attr)
  store ptr %call6, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr @globals, align 8
  store ptr %11, ptr %var, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %12 = load ptr, ptr %var, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %var, align 8
  %is_root = getelementptr inbounds %struct.Obj, ptr %13, i32 0, i32 22
  %14 = load i8, ptr %is_root, align 1
  %tobool8 = trunc i8 %14 to i1
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %var, align 8
  call void @mark_live(ptr noundef %15)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %16 = load ptr, ptr %var, align 8
  %next = getelementptr inbounds %struct.Obj, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %var, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @scan_globals()
  %18 = load ptr, ptr @globals, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @declare_builtin_functions() #0 {
entry:
  %ty = alloca ptr, align 8
  %0 = load ptr, ptr @ty_void, align 8
  %call = call ptr @pointer_to(ptr noundef %0)
  %call1 = call ptr @func_type(ptr noundef %call)
  store ptr %call1, ptr %ty, align 8
  %1 = load ptr, ptr @ty_int, align 8
  %call2 = call ptr @copy_type(ptr noundef %1)
  %2 = load ptr, ptr %ty, align 8
  %params = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 16
  store ptr %call2, ptr %params, align 8
  %3 = load ptr, ptr %ty, align 8
  %call3 = call ptr @new_gvar(ptr noundef @.str.130, ptr noundef %3)
  store ptr %call3, ptr @builtin_alloca, align 8
  %4 = load ptr, ptr @builtin_alloca, align 8
  %is_definition = getelementptr inbounds %struct.Obj, ptr %4, i32 0, i32 8
  store i8 0, ptr %is_definition, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @declspec(ptr noundef %rest, ptr noundef %tok, ptr noundef %attr) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %ty = alloca ptr, align 8
  %counter = alloca i32, align 4
  %is_atomic = alloca i8, align 1
  %ty2 = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr @ty_int, align 8
  store ptr %0, ptr %ty, align 8
  store i32 0, ptr %counter, align 4
  store i8 0, ptr %is_atomic, align 1
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end141, %if.end96, %if.end79, %if.then69, %if.end44, %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @is_typename(ptr noundef %1)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %2, ptr noundef @.str.34)
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %3 = load ptr, ptr %tok.addr, align 8
  %call2 = call zeroext i1 @equal(ptr noundef %3, ptr noundef @.str.36)
  br i1 %call2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %tok.addr, align 8
  %call4 = call zeroext i1 @equal(ptr noundef %4, ptr noundef @.str.37)
  br i1 %call4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %tok.addr, align 8
  %call6 = call zeroext i1 @equal(ptr noundef %5, ptr noundef @.str.52)
  br i1 %call6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %tok.addr, align 8
  %call8 = call zeroext i1 @equal(ptr noundef %6, ptr noundef @.str.53)
  br i1 %call8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %7 = load ptr, ptr %tok.addr, align 8
  %call10 = call zeroext i1 @equal(ptr noundef %7, ptr noundef @.str.54)
  br i1 %call10, label %if.then, label %if.end45

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %while.body
  %8 = load ptr, ptr %attr.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  %9 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %9, ptr noundef @.str.131) #9
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %tok.addr, align 8
  %call12 = call zeroext i1 @equal(ptr noundef %10, ptr noundef @.str.34)
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %11 = load ptr, ptr %attr.addr, align 8
  %is_typedef = getelementptr inbounds %struct.VarAttr, ptr %11, i32 0, i32 0
  store i8 1, ptr %is_typedef, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %tok.addr, align 8
  %call14 = call zeroext i1 @equal(ptr noundef %12, ptr noundef @.str.36)
  br i1 %call14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  %13 = load ptr, ptr %attr.addr, align 8
  %is_static = getelementptr inbounds %struct.VarAttr, ptr %13, i32 0, i32 1
  store i8 1, ptr %is_static, align 1
  br label %if.end25

if.else16:                                        ; preds = %if.else
  %14 = load ptr, ptr %tok.addr, align 8
  %call17 = call zeroext i1 @equal(ptr noundef %14, ptr noundef @.str.37)
  br i1 %call17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else16
  %15 = load ptr, ptr %attr.addr, align 8
  %is_extern = getelementptr inbounds %struct.VarAttr, ptr %15, i32 0, i32 2
  store i8 1, ptr %is_extern, align 2
  br label %if.end24

if.else19:                                        ; preds = %if.else16
  %16 = load ptr, ptr %tok.addr, align 8
  %call20 = call zeroext i1 @equal(ptr noundef %16, ptr noundef @.str.52)
  br i1 %call20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else19
  %17 = load ptr, ptr %attr.addr, align 8
  %is_inline = getelementptr inbounds %struct.VarAttr, ptr %17, i32 0, i32 3
  store i8 1, ptr %is_inline, align 1
  br label %if.end23

if.else22:                                        ; preds = %if.else19
  %18 = load ptr, ptr %attr.addr, align 8
  %is_tls = getelementptr inbounds %struct.VarAttr, ptr %18, i32 0, i32 4
  store i8 1, ptr %is_tls, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then15
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then13
  %19 = load ptr, ptr %attr.addr, align 8
  %is_typedef27 = getelementptr inbounds %struct.VarAttr, ptr %19, i32 0, i32 0
  %20 = load i8, ptr %is_typedef27, align 4
  %tobool28 = trunc i8 %20 to i1
  br i1 %tobool28, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end26
  %21 = load ptr, ptr %attr.addr, align 8
  %is_static29 = getelementptr inbounds %struct.VarAttr, ptr %21, i32 0, i32 1
  %22 = load i8, ptr %is_static29, align 1
  %tobool30 = trunc i8 %22 to i1
  %conv = zext i1 %tobool30 to i32
  %23 = load ptr, ptr %attr.addr, align 8
  %is_extern31 = getelementptr inbounds %struct.VarAttr, ptr %23, i32 0, i32 2
  %24 = load i8, ptr %is_extern31, align 2
  %tobool32 = trunc i8 %24 to i1
  %conv33 = zext i1 %tobool32 to i32
  %add = add nsw i32 %conv, %conv33
  %25 = load ptr, ptr %attr.addr, align 8
  %is_inline34 = getelementptr inbounds %struct.VarAttr, ptr %25, i32 0, i32 3
  %26 = load i8, ptr %is_inline34, align 1
  %tobool35 = trunc i8 %26 to i1
  %conv36 = zext i1 %tobool35 to i32
  %add37 = add nsw i32 %add, %conv36
  %27 = load ptr, ptr %attr.addr, align 8
  %is_tls38 = getelementptr inbounds %struct.VarAttr, ptr %27, i32 0, i32 4
  %28 = load i8, ptr %is_tls38, align 4
  %tobool39 = trunc i8 %28 to i1
  %conv40 = zext i1 %tobool39 to i32
  %add41 = add nsw i32 %add37, %conv40
  %cmp = icmp sgt i32 %add41, 1
  br i1 %cmp, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %29, ptr noundef @.str.132) #9
  unreachable

if.end44:                                         ; preds = %land.lhs.true, %if.end26
  %30 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %next, align 8
  store ptr %31, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !10

if.end45:                                         ; preds = %lor.lhs.false9
  %32 = load ptr, ptr %tok.addr, align 8
  %call46 = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %32, ptr noundef @.str.41)
  br i1 %call46, label %if.then69, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end45
  %33 = load ptr, ptr %tok.addr, align 8
  %call49 = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %33, ptr noundef @.str.42)
  br i1 %call49, label %if.then69, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %34 = load ptr, ptr %tok.addr, align 8
  %call52 = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %34, ptr noundef @.str.43)
  br i1 %call52, label %if.then69, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %35 = load ptr, ptr %tok.addr, align 8
  %call55 = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %35, ptr noundef @.str.44)
  br i1 %call55, label %if.then69, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %36 = load ptr, ptr %tok.addr, align 8
  %call58 = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %36, ptr noundef @.str.45)
  br i1 %call58, label %if.then69, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false57
  %37 = load ptr, ptr %tok.addr, align 8
  %call61 = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %37, ptr noundef @.str.46)
  br i1 %call61, label %if.then69, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %38 = load ptr, ptr %tok.addr, align 8
  %call64 = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %38, ptr noundef @.str.47)
  br i1 %call64, label %if.then69, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %39 = load ptr, ptr %tok.addr, align 8
  %call67 = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %39, ptr noundef @.str.48)
  br i1 %call67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false66, %lor.lhs.false63, %lor.lhs.false60, %lor.lhs.false57, %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false48, %if.end45
  br label %while.cond, !llvm.loop !10

if.end70:                                         ; preds = %lor.lhs.false66
  %40 = load ptr, ptr %tok.addr, align 8
  %call71 = call zeroext i1 @equal(ptr noundef %40, ptr noundef @.str.55)
  br i1 %call71, label %if.then72, label %if.end80

if.then72:                                        ; preds = %if.end70
  %41 = load ptr, ptr %tok.addr, align 8
  %next73 = getelementptr inbounds %struct.Token, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %next73, align 8
  store ptr %42, ptr %tok.addr, align 8
  %43 = load ptr, ptr %tok.addr, align 8
  %call74 = call zeroext i1 @equal(ptr noundef %43, ptr noundef @.str.23)
  br i1 %call74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.then72
  %44 = load ptr, ptr %tok.addr, align 8
  %next76 = getelementptr inbounds %struct.Token, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %next76, align 8
  %call77 = call ptr @typename(ptr noundef %tok.addr, ptr noundef %45)
  store ptr %call77, ptr %ty, align 8
  %46 = load ptr, ptr %tok.addr, align 8
  %call78 = call ptr @skip(ptr noundef %46, ptr noundef @.str.24)
  store ptr %call78, ptr %tok.addr, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then75, %if.then72
  store i8 1, ptr %is_atomic, align 1
  br label %while.cond, !llvm.loop !10

if.end80:                                         ; preds = %if.end70
  %47 = load ptr, ptr %tok.addr, align 8
  %call81 = call zeroext i1 @equal(ptr noundef %47, ptr noundef @.str.38)
  br i1 %call81, label %if.then82, label %if.end98

if.then82:                                        ; preds = %if.end80
  %48 = load ptr, ptr %attr.addr, align 8
  %tobool83 = icmp ne ptr %48, null
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.then82
  %49 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %49, ptr noundef @.str.133) #9
  unreachable

if.end85:                                         ; preds = %if.then82
  %50 = load ptr, ptr %tok.addr, align 8
  %next86 = getelementptr inbounds %struct.Token, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %next86, align 8
  %call87 = call ptr @skip(ptr noundef %51, ptr noundef @.str.23)
  store ptr %call87, ptr %tok.addr, align 8
  %52 = load ptr, ptr %tok.addr, align 8
  %call88 = call zeroext i1 @is_typename(ptr noundef %52)
  br i1 %call88, label %if.then89, label %if.else92

if.then89:                                        ; preds = %if.end85
  %53 = load ptr, ptr %tok.addr, align 8
  %call90 = call ptr @typename(ptr noundef %tok.addr, ptr noundef %53)
  %align = getelementptr inbounds %struct.Type, ptr %call90, i32 0, i32 2
  %54 = load i32, ptr %align, align 8
  %55 = load ptr, ptr %attr.addr, align 8
  %align91 = getelementptr inbounds %struct.VarAttr, ptr %55, i32 0, i32 5
  store i32 %54, ptr %align91, align 4
  br label %if.end96

if.else92:                                        ; preds = %if.end85
  %56 = load ptr, ptr %tok.addr, align 8
  %call93 = call i64 @const_expr(ptr noundef %tok.addr, ptr noundef %56)
  %conv94 = trunc i64 %call93 to i32
  %57 = load ptr, ptr %attr.addr, align 8
  %align95 = getelementptr inbounds %struct.VarAttr, ptr %57, i32 0, i32 5
  store i32 %conv94, ptr %align95, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.else92, %if.then89
  %58 = load ptr, ptr %tok.addr, align 8
  %call97 = call ptr @skip(ptr noundef %58, ptr noundef @.str.24)
  store ptr %call97, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !10

if.end98:                                         ; preds = %if.end80
  %59 = load ptr, ptr %tok.addr, align 8
  %call99 = call ptr @find_typedef(ptr noundef %59)
  store ptr %call99, ptr %ty2, align 8
  %60 = load ptr, ptr %tok.addr, align 8
  %call100 = call zeroext i1 @equal(ptr noundef %60, ptr noundef @.str.32)
  br i1 %call100, label %if.then113, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.end98
  %61 = load ptr, ptr %tok.addr, align 8
  %call103 = call zeroext i1 @equal(ptr noundef %61, ptr noundef @.str.33)
  br i1 %call103, label %if.then113, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %62 = load ptr, ptr %tok.addr, align 8
  %call106 = call zeroext i1 @equal(ptr noundef %62, ptr noundef @.str.35)
  br i1 %call106, label %if.then113, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %63 = load ptr, ptr %tok.addr, align 8
  %call109 = call zeroext i1 @equal(ptr noundef %63, ptr noundef @.str.51)
  br i1 %call109, label %if.then113, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false108
  %64 = load ptr, ptr %ty2, align 8
  %tobool112 = icmp ne ptr %64, null
  br i1 %tobool112, label %if.then113, label %if.end143

if.then113:                                       ; preds = %lor.lhs.false111, %lor.lhs.false108, %lor.lhs.false105, %lor.lhs.false102, %if.end98
  %65 = load i32, ptr %counter, align 4
  %tobool114 = icmp ne i32 %65, 0
  br i1 %tobool114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.then113
  br label %while.end

if.end116:                                        ; preds = %if.then113
  %66 = load ptr, ptr %tok.addr, align 8
  %call117 = call zeroext i1 @equal(ptr noundef %66, ptr noundef @.str.32)
  br i1 %call117, label %if.then118, label %if.else121

if.then118:                                       ; preds = %if.end116
  %67 = load ptr, ptr %tok.addr, align 8
  %next119 = getelementptr inbounds %struct.Token, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %next119, align 8
  %call120 = call ptr @struct_decl(ptr noundef %tok.addr, ptr noundef %68)
  store ptr %call120, ptr %ty, align 8
  br label %if.end141

if.else121:                                       ; preds = %if.end116
  %69 = load ptr, ptr %tok.addr, align 8
  %call122 = call zeroext i1 @equal(ptr noundef %69, ptr noundef @.str.33)
  br i1 %call122, label %if.then123, label %if.else126

if.then123:                                       ; preds = %if.else121
  %70 = load ptr, ptr %tok.addr, align 8
  %next124 = getelementptr inbounds %struct.Token, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %next124, align 8
  %call125 = call ptr @union_decl(ptr noundef %tok.addr, ptr noundef %71)
  store ptr %call125, ptr %ty, align 8
  br label %if.end140

if.else126:                                       ; preds = %if.else121
  %72 = load ptr, ptr %tok.addr, align 8
  %call127 = call zeroext i1 @equal(ptr noundef %72, ptr noundef @.str.35)
  br i1 %call127, label %if.then128, label %if.else131

if.then128:                                       ; preds = %if.else126
  %73 = load ptr, ptr %tok.addr, align 8
  %next129 = getelementptr inbounds %struct.Token, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %next129, align 8
  %call130 = call ptr @enum_specifier(ptr noundef %tok.addr, ptr noundef %74)
  store ptr %call130, ptr %ty, align 8
  br label %if.end139

if.else131:                                       ; preds = %if.else126
  %75 = load ptr, ptr %tok.addr, align 8
  %call132 = call zeroext i1 @equal(ptr noundef %75, ptr noundef @.str.51)
  br i1 %call132, label %if.then133, label %if.else136

if.then133:                                       ; preds = %if.else131
  %76 = load ptr, ptr %tok.addr, align 8
  %next134 = getelementptr inbounds %struct.Token, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %next134, align 8
  %call135 = call ptr @typeof_specifier(ptr noundef %tok.addr, ptr noundef %77)
  store ptr %call135, ptr %ty, align 8
  br label %if.end138

if.else136:                                       ; preds = %if.else131
  %78 = load ptr, ptr %ty2, align 8
  store ptr %78, ptr %ty, align 8
  %79 = load ptr, ptr %tok.addr, align 8
  %next137 = getelementptr inbounds %struct.Token, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %next137, align 8
  store ptr %80, ptr %tok.addr, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.else136, %if.then133
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then128
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then123
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then118
  %81 = load i32, ptr %counter, align 4
  %add142 = add nsw i32 %81, 65536
  store i32 %add142, ptr %counter, align 4
  br label %while.cond, !llvm.loop !10

if.end143:                                        ; preds = %lor.lhs.false111
  %82 = load ptr, ptr %tok.addr, align 8
  %call144 = call zeroext i1 @equal(ptr noundef %82, ptr noundef @.str.26)
  br i1 %call144, label %if.then145, label %if.else147

if.then145:                                       ; preds = %if.end143
  %83 = load i32, ptr %counter, align 4
  %add146 = add nsw i32 %83, 1
  store i32 %add146, ptr %counter, align 4
  br label %if.end192

if.else147:                                       ; preds = %if.end143
  %84 = load ptr, ptr %tok.addr, align 8
  %call148 = call zeroext i1 @equal(ptr noundef %84, ptr noundef @.str.27)
  br i1 %call148, label %if.then149, label %if.else151

if.then149:                                       ; preds = %if.else147
  %85 = load i32, ptr %counter, align 4
  %add150 = add nsw i32 %85, 4
  store i32 %add150, ptr %counter, align 4
  br label %if.end191

if.else151:                                       ; preds = %if.else147
  %86 = load ptr, ptr %tok.addr, align 8
  %call152 = call zeroext i1 @equal(ptr noundef %86, ptr noundef @.str.28)
  br i1 %call152, label %if.then153, label %if.else155

if.then153:                                       ; preds = %if.else151
  %87 = load i32, ptr %counter, align 4
  %add154 = add nsw i32 %87, 16
  store i32 %add154, ptr %counter, align 4
  br label %if.end190

if.else155:                                       ; preds = %if.else151
  %88 = load ptr, ptr %tok.addr, align 8
  %call156 = call zeroext i1 @equal(ptr noundef %88, ptr noundef @.str.29)
  br i1 %call156, label %if.then157, label %if.else159

if.then157:                                       ; preds = %if.else155
  %89 = load i32, ptr %counter, align 4
  %add158 = add nsw i32 %89, 64
  store i32 %add158, ptr %counter, align 4
  br label %if.end189

if.else159:                                       ; preds = %if.else155
  %90 = load ptr, ptr %tok.addr, align 8
  %call160 = call zeroext i1 @equal(ptr noundef %90, ptr noundef @.str.30)
  br i1 %call160, label %if.then161, label %if.else163

if.then161:                                       ; preds = %if.else159
  %91 = load i32, ptr %counter, align 4
  %add162 = add nsw i32 %91, 256
  store i32 %add162, ptr %counter, align 4
  br label %if.end188

if.else163:                                       ; preds = %if.else159
  %92 = load ptr, ptr %tok.addr, align 8
  %call164 = call zeroext i1 @equal(ptr noundef %92, ptr noundef @.str.31)
  br i1 %call164, label %if.then165, label %if.else167

if.then165:                                       ; preds = %if.else163
  %93 = load i32, ptr %counter, align 4
  %add166 = add nsw i32 %93, 1024
  store i32 %add166, ptr %counter, align 4
  br label %if.end187

if.else167:                                       ; preds = %if.else163
  %94 = load ptr, ptr %tok.addr, align 8
  %call168 = call zeroext i1 @equal(ptr noundef %94, ptr noundef @.str.49)
  br i1 %call168, label %if.then169, label %if.else171

if.then169:                                       ; preds = %if.else167
  %95 = load i32, ptr %counter, align 4
  %add170 = add nsw i32 %95, 4096
  store i32 %add170, ptr %counter, align 4
  br label %if.end186

if.else171:                                       ; preds = %if.else167
  %96 = load ptr, ptr %tok.addr, align 8
  %call172 = call zeroext i1 @equal(ptr noundef %96, ptr noundef @.str.50)
  br i1 %call172, label %if.then173, label %if.else175

if.then173:                                       ; preds = %if.else171
  %97 = load i32, ptr %counter, align 4
  %add174 = add nsw i32 %97, 16384
  store i32 %add174, ptr %counter, align 4
  br label %if.end185

if.else175:                                       ; preds = %if.else171
  %98 = load ptr, ptr %tok.addr, align 8
  %call176 = call zeroext i1 @equal(ptr noundef %98, ptr noundef @.str.39)
  br i1 %call176, label %if.then177, label %if.else178

if.then177:                                       ; preds = %if.else175
  %99 = load i32, ptr %counter, align 4
  %or = or i32 %99, 131072
  store i32 %or, ptr %counter, align 4
  br label %if.end184

if.else178:                                       ; preds = %if.else175
  %100 = load ptr, ptr %tok.addr, align 8
  %call179 = call zeroext i1 @equal(ptr noundef %100, ptr noundef @.str.40)
  br i1 %call179, label %if.then180, label %if.else182

if.then180:                                       ; preds = %if.else178
  %101 = load i32, ptr %counter, align 4
  %or181 = or i32 %101, 262144
  store i32 %or181, ptr %counter, align 4
  br label %if.end183

if.else182:                                       ; preds = %if.else178
  call void (ptr, ...) @error(ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef 506) #9
  unreachable

if.end183:                                        ; preds = %if.then180
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.then177
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.then173
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.then169
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.then165
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.then161
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.then157
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.then153
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then149
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.then145
  %102 = load i32, ptr %counter, align 4
  switch i32 %102, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb193
    i32 16, label %sw.bb194
    i32 131088, label %sw.bb194
    i32 262160, label %sw.bb195
    i32 64, label %sw.bb196
    i32 320, label %sw.bb196
    i32 131136, label %sw.bb196
    i32 131392, label %sw.bb196
    i32 262208, label %sw.bb197
    i32 262464, label %sw.bb197
    i32 256, label %sw.bb198
    i32 131072, label %sw.bb198
    i32 131328, label %sw.bb198
    i32 262144, label %sw.bb199
    i32 262400, label %sw.bb199
    i32 1024, label %sw.bb200
    i32 1280, label %sw.bb200
    i32 2048, label %sw.bb200
    i32 2304, label %sw.bb200
    i32 132096, label %sw.bb200
    i32 132352, label %sw.bb200
    i32 133120, label %sw.bb200
    i32 133376, label %sw.bb200
    i32 263168, label %sw.bb201
    i32 263424, label %sw.bb201
    i32 264192, label %sw.bb201
    i32 264448, label %sw.bb201
    i32 4096, label %sw.bb202
    i32 16384, label %sw.bb203
    i32 17408, label %sw.bb204
  ]

sw.bb:                                            ; preds = %if.end192
  %103 = load ptr, ptr @ty_void, align 8
  store ptr %103, ptr %ty, align 8
  br label %sw.epilog

sw.bb193:                                         ; preds = %if.end192
  %104 = load ptr, ptr @ty_bool, align 8
  store ptr %104, ptr %ty, align 8
  br label %sw.epilog

sw.bb194:                                         ; preds = %if.end192, %if.end192
  %105 = load ptr, ptr @ty_char, align 8
  store ptr %105, ptr %ty, align 8
  br label %sw.epilog

sw.bb195:                                         ; preds = %if.end192
  %106 = load ptr, ptr @ty_uchar, align 8
  store ptr %106, ptr %ty, align 8
  br label %sw.epilog

sw.bb196:                                         ; preds = %if.end192, %if.end192, %if.end192, %if.end192
  %107 = load ptr, ptr @ty_short, align 8
  store ptr %107, ptr %ty, align 8
  br label %sw.epilog

sw.bb197:                                         ; preds = %if.end192, %if.end192
  %108 = load ptr, ptr @ty_ushort, align 8
  store ptr %108, ptr %ty, align 8
  br label %sw.epilog

sw.bb198:                                         ; preds = %if.end192, %if.end192, %if.end192
  %109 = load ptr, ptr @ty_int, align 8
  store ptr %109, ptr %ty, align 8
  br label %sw.epilog

sw.bb199:                                         ; preds = %if.end192, %if.end192
  %110 = load ptr, ptr @ty_uint, align 8
  store ptr %110, ptr %ty, align 8
  br label %sw.epilog

sw.bb200:                                         ; preds = %if.end192, %if.end192, %if.end192, %if.end192, %if.end192, %if.end192, %if.end192, %if.end192
  %111 = load ptr, ptr @ty_long, align 8
  store ptr %111, ptr %ty, align 8
  br label %sw.epilog

sw.bb201:                                         ; preds = %if.end192, %if.end192, %if.end192, %if.end192
  %112 = load ptr, ptr @ty_ulong, align 8
  store ptr %112, ptr %ty, align 8
  br label %sw.epilog

sw.bb202:                                         ; preds = %if.end192
  %113 = load ptr, ptr @ty_float, align 8
  store ptr %113, ptr %ty, align 8
  br label %sw.epilog

sw.bb203:                                         ; preds = %if.end192
  %114 = load ptr, ptr @ty_double, align 8
  store ptr %114, ptr %ty, align 8
  br label %sw.epilog

sw.bb204:                                         ; preds = %if.end192
  %115 = load ptr, ptr @ty_ldouble, align 8
  store ptr %115, ptr %ty, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end192
  %116 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %116, ptr noundef @.str.134) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb204, %sw.bb203, %sw.bb202, %sw.bb201, %sw.bb200, %sw.bb199, %sw.bb198, %sw.bb197, %sw.bb196, %sw.bb195, %sw.bb194, %sw.bb193, %sw.bb
  %117 = load ptr, ptr %tok.addr, align 8
  %next205 = getelementptr inbounds %struct.Token, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %next205, align 8
  store ptr %118, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then115, %while.cond
  %119 = load i8, ptr %is_atomic, align 1
  %tobool206 = trunc i8 %119 to i1
  br i1 %tobool206, label %if.then207, label %if.end210

if.then207:                                       ; preds = %while.end
  %120 = load ptr, ptr %ty, align 8
  %call208 = call ptr @copy_type(ptr noundef %120)
  store ptr %call208, ptr %ty, align 8
  %121 = load ptr, ptr %ty, align 8
  %is_atomic209 = getelementptr inbounds %struct.Type, ptr %121, i32 0, i32 4
  store i8 1, ptr %is_atomic209, align 1
  br label %if.end210

if.end210:                                        ; preds = %if.then207, %while.end
  %122 = load ptr, ptr %tok.addr, align 8
  %123 = load ptr, ptr %rest.addr, align 8
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %ty, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_typedef(ptr noundef %tok, ptr noundef %basety) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %basety.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %ty = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %basety, ptr %basety.addr, align 8
  store i8 1, ptr %first, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %0, ptr noundef @.str.99)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i8, ptr %first, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %tok.addr, align 8
  %call1 = call ptr @skip(ptr noundef %2, ptr noundef @.str.57)
  store ptr %call1, ptr %tok.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  store i8 0, ptr %first, align 1
  %3 = load ptr, ptr %tok.addr, align 8
  %4 = load ptr, ptr %basety.addr, align 8
  %call2 = call ptr @declarator(ptr noundef %tok.addr, ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %ty, align 8
  %5 = load ptr, ptr %ty, align 8
  %name = getelementptr inbounds %struct.Type, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %name, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %ty, align 8
  %name_pos = getelementptr inbounds %struct.Type, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %name_pos, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %8, ptr noundef @.str.141) #9
  unreachable

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %ty, align 8
  %10 = load ptr, ptr %ty, align 8
  %name6 = getelementptr inbounds %struct.Type, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %name6, align 8
  %call7 = call ptr @get_ident(ptr noundef %11)
  %call8 = call ptr @push_scope(ptr noundef %call7)
  %type_def = getelementptr inbounds %struct.VarScope, ptr %call8, i32 0, i32 1
  store ptr %9, ptr %type_def, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %tok.addr, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_function(ptr noundef %tok) #0 {
entry:
  %retval = alloca i1, align 1
  %tok.addr = alloca ptr, align 8
  %dummy = alloca %struct.Type, align 8
  %ty = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef @.str.99)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %dummy, i8 0, i64 120, i1 false)
  %1 = load ptr, ptr %tok.addr, align 8
  %call1 = call ptr @declarator(ptr noundef %tok.addr, ptr noundef %1, ptr noundef %dummy)
  store ptr %call1, ptr %ty, align 8
  %2 = load ptr, ptr %ty, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %3, 11
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @function(ptr noundef %tok, ptr noundef %basety, ptr noundef %attr) #0 {
entry:
  %retval = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %basety.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %ty = alloca ptr, align 8
  %name_str = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %rty = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %basety, ptr %basety.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %1 = load ptr, ptr %basety.addr, align 8
  %call = call ptr @declarator(ptr noundef %tok.addr, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ty, align 8
  %2 = load ptr, ptr %ty, align 8
  %name = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ty, align 8
  %name_pos = getelementptr inbounds %struct.Type, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %name_pos, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %5, ptr noundef @.str.142) #9
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ty, align 8
  %name1 = getelementptr inbounds %struct.Type, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %name1, align 8
  %call2 = call ptr @get_ident(ptr noundef %7)
  store ptr %call2, ptr %name_str, align 8
  %8 = load ptr, ptr %name_str, align 8
  %call3 = call ptr @find_func(ptr noundef %8)
  store ptr %call3, ptr %fn, align 8
  %9 = load ptr, ptr %fn, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %fn, align 8
  %is_function = getelementptr inbounds %struct.Obj, ptr %10, i32 0, i32 7
  %11 = load i8, ptr %is_function, align 4
  %tobool6 = trunc i8 %11 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  %12 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %12, ptr noundef @.str.143) #9
  unreachable

if.end8:                                          ; preds = %if.then5
  %13 = load ptr, ptr %fn, align 8
  %is_definition = getelementptr inbounds %struct.Obj, ptr %13, i32 0, i32 8
  %14 = load i8, ptr %is_definition, align 1
  %tobool9 = trunc i8 %14 to i1
  br i1 %tobool9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end8
  %15 = load ptr, ptr %tok.addr, align 8
  %call10 = call zeroext i1 @equal(ptr noundef %15, ptr noundef @.str.25)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %tok.addr, align 8
  %17 = load ptr, ptr %name_str, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %16, ptr noundef @.str.144, ptr noundef %17) #9
  unreachable

if.end12:                                         ; preds = %land.lhs.true, %if.end8
  %18 = load ptr, ptr %fn, align 8
  %is_static = getelementptr inbounds %struct.Obj, ptr %18, i32 0, i32 9
  %19 = load i8, ptr %is_static, align 2
  %tobool13 = trunc i8 %19 to i1
  br i1 %tobool13, label %if.end18, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end12
  %20 = load ptr, ptr %attr.addr, align 8
  %is_static15 = getelementptr inbounds %struct.VarAttr, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %is_static15, align 1
  %tobool16 = trunc i8 %21 to i1
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true14
  %22 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %22, ptr noundef @.str.145) #9
  unreachable

if.end18:                                         ; preds = %land.lhs.true14, %if.end12
  %23 = load ptr, ptr %fn, align 8
  %is_definition19 = getelementptr inbounds %struct.Obj, ptr %23, i32 0, i32 8
  %24 = load i8, ptr %is_definition19, align 1
  %tobool20 = trunc i8 %24 to i1
  br i1 %tobool20, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end18
  %25 = load ptr, ptr %tok.addr, align 8
  %call21 = call zeroext i1 @equal(ptr noundef %25, ptr noundef @.str.25)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end18
  %26 = phi i1 [ true, %if.end18 ], [ %call21, %lor.rhs ]
  %27 = load ptr, ptr %fn, align 8
  %is_definition22 = getelementptr inbounds %struct.Obj, ptr %27, i32 0, i32 8
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %is_definition22, align 1
  br label %if.end40

if.else:                                          ; preds = %if.end
  %28 = load ptr, ptr %name_str, align 8
  %29 = load ptr, ptr %ty, align 8
  %call23 = call ptr @new_gvar(ptr noundef %28, ptr noundef %29)
  store ptr %call23, ptr %fn, align 8
  %30 = load ptr, ptr %fn, align 8
  %is_function24 = getelementptr inbounds %struct.Obj, ptr %30, i32 0, i32 7
  store i8 1, ptr %is_function24, align 4
  %31 = load ptr, ptr %tok.addr, align 8
  %call25 = call zeroext i1 @equal(ptr noundef %31, ptr noundef @.str.25)
  %32 = load ptr, ptr %fn, align 8
  %is_definition26 = getelementptr inbounds %struct.Obj, ptr %32, i32 0, i32 8
  %frombool27 = zext i1 %call25 to i8
  store i8 %frombool27, ptr %is_definition26, align 1
  %33 = load ptr, ptr %attr.addr, align 8
  %is_static28 = getelementptr inbounds %struct.VarAttr, ptr %33, i32 0, i32 1
  %34 = load i8, ptr %is_static28, align 1
  %tobool29 = trunc i8 %34 to i1
  br i1 %tobool29, label %lor.end33, label %lor.rhs30

lor.rhs30:                                        ; preds = %if.else
  %35 = load ptr, ptr %attr.addr, align 8
  %is_inline = getelementptr inbounds %struct.VarAttr, ptr %35, i32 0, i32 3
  %36 = load i8, ptr %is_inline, align 1
  %tobool31 = trunc i8 %36 to i1
  br i1 %tobool31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs30
  %37 = load ptr, ptr %attr.addr, align 8
  %is_extern = getelementptr inbounds %struct.VarAttr, ptr %37, i32 0, i32 2
  %38 = load i8, ptr %is_extern, align 2
  %tobool32 = trunc i8 %38 to i1
  %lnot = xor i1 %tobool32, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs30
  %39 = phi i1 [ false, %lor.rhs30 ], [ %lnot, %land.rhs ]
  br label %lor.end33

lor.end33:                                        ; preds = %land.end, %if.else
  %40 = phi i1 [ true, %if.else ], [ %39, %land.end ]
  %41 = load ptr, ptr %fn, align 8
  %is_static34 = getelementptr inbounds %struct.Obj, ptr %41, i32 0, i32 9
  %frombool35 = zext i1 %40 to i8
  store i8 %frombool35, ptr %is_static34, align 2
  %42 = load ptr, ptr %attr.addr, align 8
  %is_inline36 = getelementptr inbounds %struct.VarAttr, ptr %42, i32 0, i32 3
  %43 = load i8, ptr %is_inline36, align 1
  %tobool37 = trunc i8 %43 to i1
  %44 = load ptr, ptr %fn, align 8
  %is_inline38 = getelementptr inbounds %struct.Obj, ptr %44, i32 0, i32 14
  %frombool39 = zext i1 %tobool37 to i8
  store i8 %frombool39, ptr %is_inline38, align 8
  br label %if.end40

if.end40:                                         ; preds = %lor.end33, %lor.end
  %45 = load ptr, ptr %fn, align 8
  %is_static41 = getelementptr inbounds %struct.Obj, ptr %45, i32 0, i32 9
  %46 = load i8, ptr %is_static41, align 2
  %tobool42 = trunc i8 %46 to i1
  br i1 %tobool42, label %land.rhs43, label %land.end46

land.rhs43:                                       ; preds = %if.end40
  %47 = load ptr, ptr %fn, align 8
  %is_inline44 = getelementptr inbounds %struct.Obj, ptr %47, i32 0, i32 14
  %48 = load i8, ptr %is_inline44, align 8
  %tobool45 = trunc i8 %48 to i1
  br label %land.end46

land.end46:                                       ; preds = %land.rhs43, %if.end40
  %49 = phi i1 [ false, %if.end40 ], [ %tobool45, %land.rhs43 ]
  %lnot47 = xor i1 %49, true
  %50 = load ptr, ptr %fn, align 8
  %is_root = getelementptr inbounds %struct.Obj, ptr %50, i32 0, i32 22
  %frombool48 = zext i1 %lnot47 to i8
  store i8 %frombool48, ptr %is_root, align 1
  %51 = load ptr, ptr %tok.addr, align 8
  %call49 = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %51, ptr noundef @.str.99)
  br i1 %call49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.end46
  %52 = load ptr, ptr %tok.addr, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %land.end46
  %53 = load ptr, ptr %fn, align 8
  store ptr %53, ptr @current_fn, align 8
  store ptr null, ptr @locals, align 8
  call void @enter_scope()
  %54 = load ptr, ptr %ty, align 8
  %params = getelementptr inbounds %struct.Type, ptr %54, i32 0, i32 16
  %55 = load ptr, ptr %params, align 8
  call void @create_param_lvars(ptr noundef %55)
  %56 = load ptr, ptr %ty, align 8
  %return_ty = getelementptr inbounds %struct.Type, ptr %56, i32 0, i32 15
  %57 = load ptr, ptr %return_ty, align 8
  store ptr %57, ptr %rty, align 8
  %58 = load ptr, ptr %rty, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %59, 14
  br i1 %cmp, label %land.lhs.true54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end51
  %60 = load ptr, ptr %rty, align 8
  %kind52 = getelementptr inbounds %struct.Type, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %kind52, align 8
  %cmp53 = icmp eq i32 %61, 15
  br i1 %cmp53, label %land.lhs.true54, label %if.end59

land.lhs.true54:                                  ; preds = %lor.lhs.false, %if.end51
  %62 = load ptr, ptr %rty, align 8
  %size = getelementptr inbounds %struct.Type, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %size, align 4
  %cmp55 = icmp sgt i32 %63, 16
  br i1 %cmp55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %land.lhs.true54
  %64 = load ptr, ptr %rty, align 8
  %call57 = call ptr @pointer_to(ptr noundef %64)
  %call58 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %call57)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %land.lhs.true54, %lor.lhs.false
  %65 = load ptr, ptr @locals, align 8
  %66 = load ptr, ptr %fn, align 8
  %params60 = getelementptr inbounds %struct.Obj, ptr %66, i32 0, i32 15
  store ptr %65, ptr %params60, align 8
  %67 = load ptr, ptr %ty, align 8
  %is_variadic = getelementptr inbounds %struct.Type, ptr %67, i32 0, i32 17
  %68 = load i8, ptr %is_variadic, align 8
  %tobool61 = trunc i8 %68 to i1
  br i1 %tobool61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end59
  %69 = load ptr, ptr @ty_char, align 8
  %call63 = call ptr @array_of(ptr noundef %69, i32 noundef 136)
  %call64 = call ptr @new_lvar(ptr noundef @.str.146, ptr noundef %call63)
  %70 = load ptr, ptr %fn, align 8
  %va_area = getelementptr inbounds %struct.Obj, ptr %70, i32 0, i32 18
  store ptr %call64, ptr %va_area, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end59
  %71 = load ptr, ptr @ty_char, align 8
  %call66 = call ptr @pointer_to(ptr noundef %71)
  %call67 = call ptr @new_lvar(ptr noundef @.str.147, ptr noundef %call66)
  %72 = load ptr, ptr %fn, align 8
  %alloca_bottom = getelementptr inbounds %struct.Obj, ptr %72, i32 0, i32 19
  store ptr %call67, ptr %alloca_bottom, align 8
  %73 = load ptr, ptr %tok.addr, align 8
  %call68 = call ptr @skip(ptr noundef %73, ptr noundef @.str.25)
  store ptr %call68, ptr %tok.addr, align 8
  %74 = load ptr, ptr %fn, align 8
  %name69 = getelementptr inbounds %struct.Obj, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %name69, align 8
  %76 = load ptr, ptr @ty_char, align 8
  %77 = load ptr, ptr %fn, align 8
  %name70 = getelementptr inbounds %struct.Obj, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %name70, align 8
  %call71 = call i64 @strlen(ptr noundef %78) #10
  %add = add i64 %call71, 1
  %conv = trunc i64 %add to i32
  %call72 = call ptr @array_of(ptr noundef %76, i32 noundef %conv)
  %call73 = call ptr @new_string_literal(ptr noundef %75, ptr noundef %call72)
  %call74 = call ptr @push_scope(ptr noundef @.str.148)
  %var = getelementptr inbounds %struct.VarScope, ptr %call74, i32 0, i32 0
  store ptr %call73, ptr %var, align 8
  %79 = load ptr, ptr %fn, align 8
  %name75 = getelementptr inbounds %struct.Obj, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %name75, align 8
  %81 = load ptr, ptr @ty_char, align 8
  %82 = load ptr, ptr %fn, align 8
  %name76 = getelementptr inbounds %struct.Obj, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %name76, align 8
  %call77 = call i64 @strlen(ptr noundef %83) #10
  %add78 = add i64 %call77, 1
  %conv79 = trunc i64 %add78 to i32
  %call80 = call ptr @array_of(ptr noundef %81, i32 noundef %conv79)
  %call81 = call ptr @new_string_literal(ptr noundef %80, ptr noundef %call80)
  %call82 = call ptr @push_scope(ptr noundef @.str.149)
  %var83 = getelementptr inbounds %struct.VarScope, ptr %call82, i32 0, i32 0
  store ptr %call81, ptr %var83, align 8
  %84 = load ptr, ptr %tok.addr, align 8
  %call84 = call ptr @compound_stmt(ptr noundef %tok.addr, ptr noundef %84)
  %85 = load ptr, ptr %fn, align 8
  %body = getelementptr inbounds %struct.Obj, ptr %85, i32 0, i32 16
  store ptr %call84, ptr %body, align 8
  %86 = load ptr, ptr @locals, align 8
  %87 = load ptr, ptr %fn, align 8
  %locals = getelementptr inbounds %struct.Obj, ptr %87, i32 0, i32 17
  store ptr %86, ptr %locals, align 8
  call void @leave_scope()
  call void @resolve_goto_labels()
  %88 = load ptr, ptr %tok.addr, align 8
  store ptr %88, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end65, %if.then50
  %89 = load ptr, ptr %retval, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @global_variable(ptr noundef %tok, ptr noundef %basety, ptr noundef %attr) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %basety.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %ty = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %basety, ptr %basety.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store i8 1, ptr %first, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %entry
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %0, ptr noundef @.str.99)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i8, ptr %first, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %tok.addr, align 8
  %call1 = call ptr @skip(ptr noundef %2, ptr noundef @.str.57)
  store ptr %call1, ptr %tok.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  store i8 0, ptr %first, align 1
  %3 = load ptr, ptr %tok.addr, align 8
  %4 = load ptr, ptr %basety.addr, align 8
  %call2 = call ptr @declarator(ptr noundef %tok.addr, ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %ty, align 8
  %5 = load ptr, ptr %ty, align 8
  %name = getelementptr inbounds %struct.Type, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %name, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %ty, align 8
  %name_pos = getelementptr inbounds %struct.Type, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %name_pos, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %8, ptr noundef @.str.101) #9
  unreachable

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %ty, align 8
  %name6 = getelementptr inbounds %struct.Type, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %name6, align 8
  %call7 = call ptr @get_ident(ptr noundef %10)
  %11 = load ptr, ptr %ty, align 8
  %call8 = call ptr @new_gvar(ptr noundef %call7, ptr noundef %11)
  store ptr %call8, ptr %var, align 8
  %12 = load ptr, ptr %attr.addr, align 8
  %is_extern = getelementptr inbounds %struct.VarAttr, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %is_extern, align 2
  %tobool9 = trunc i8 %13 to i1
  %lnot10 = xor i1 %tobool9, true
  %14 = load ptr, ptr %var, align 8
  %is_definition = getelementptr inbounds %struct.Obj, ptr %14, i32 0, i32 8
  %frombool = zext i1 %lnot10 to i8
  store i8 %frombool, ptr %is_definition, align 1
  %15 = load ptr, ptr %attr.addr, align 8
  %is_static = getelementptr inbounds %struct.VarAttr, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %is_static, align 1
  %tobool11 = trunc i8 %16 to i1
  %17 = load ptr, ptr %var, align 8
  %is_static12 = getelementptr inbounds %struct.Obj, ptr %17, i32 0, i32 9
  %frombool13 = zext i1 %tobool11 to i8
  store i8 %frombool13, ptr %is_static12, align 2
  %18 = load ptr, ptr %attr.addr, align 8
  %is_tls = getelementptr inbounds %struct.VarAttr, ptr %18, i32 0, i32 4
  %19 = load i8, ptr %is_tls, align 4
  %tobool14 = trunc i8 %19 to i1
  %20 = load ptr, ptr %var, align 8
  %is_tls15 = getelementptr inbounds %struct.Obj, ptr %20, i32 0, i32 11
  %frombool16 = zext i1 %tobool14 to i8
  store i8 %frombool16, ptr %is_tls15, align 8
  %21 = load ptr, ptr %attr.addr, align 8
  %align = getelementptr inbounds %struct.VarAttr, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %align, align 4
  %tobool17 = icmp ne i32 %22, 0
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end5
  %23 = load ptr, ptr %attr.addr, align 8
  %align19 = getelementptr inbounds %struct.VarAttr, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %align19, align 4
  %25 = load ptr, ptr %var, align 8
  %align20 = getelementptr inbounds %struct.Obj, ptr %25, i32 0, i32 5
  store i32 %24, ptr %align20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end5
  %26 = load ptr, ptr %tok.addr, align 8
  %call22 = call zeroext i1 @equal(ptr noundef %26, ptr noundef @.str.76)
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  %27 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %next, align 8
  %29 = load ptr, ptr %var, align 8
  call void @gvar_initializer(ptr noundef %tok.addr, ptr noundef %28, ptr noundef %29)
  br label %if.end30

if.else:                                          ; preds = %if.end21
  %30 = load ptr, ptr %attr.addr, align 8
  %is_extern24 = getelementptr inbounds %struct.VarAttr, ptr %30, i32 0, i32 2
  %31 = load i8, ptr %is_extern24, align 2
  %tobool25 = trunc i8 %31 to i1
  br i1 %tobool25, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %32 = load ptr, ptr %attr.addr, align 8
  %is_tls26 = getelementptr inbounds %struct.VarAttr, ptr %32, i32 0, i32 4
  %33 = load i8, ptr %is_tls26, align 4
  %tobool27 = trunc i8 %33 to i1
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %var, align 8
  %is_tentative = getelementptr inbounds %struct.Obj, ptr %34, i32 0, i32 10
  store i8 1, ptr %is_tentative, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then23
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %tok.addr, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @mark_live(ptr noundef %var) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %fn = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %is_function = getelementptr inbounds %struct.Obj, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %is_function, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %var.addr, align 8
  %is_live = getelementptr inbounds %struct.Obj, ptr %2, i32 0, i32 21
  %3 = load i8, ptr %is_live, align 4
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %var.addr, align 8
  %is_live2 = getelementptr inbounds %struct.Obj, ptr %4, i32 0, i32 21
  store i8 1, ptr %is_live2, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %var.addr, align 8
  %refs = getelementptr inbounds %struct.Obj, ptr %6, i32 0, i32 23
  %len = getelementptr inbounds %struct.StringArray, ptr %refs, i32 0, i32 2
  %7 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %var.addr, align 8
  %refs3 = getelementptr inbounds %struct.Obj, ptr %8, i32 0, i32 23
  %data = getelementptr inbounds %struct.StringArray, ptr %refs3, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @find_func(ptr noundef %11)
  store ptr %call, ptr %fn, align 8
  %12 = load ptr, ptr %fn, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %13 = load ptr, ptr %fn, align 8
  call void @mark_live(ptr noundef %13)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scan_globals() #0 {
entry:
  %head = alloca %struct.Obj, align 8
  %cur = alloca ptr, align 8
  %var = alloca ptr, align 8
  %var2 = alloca ptr, align 8
  store ptr %head, ptr %cur, align 8
  %0 = load ptr, ptr @globals, align 8
  store ptr %0, ptr %var, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %1 = load ptr, ptr %var, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %var, align 8
  %is_tentative = getelementptr inbounds %struct.Obj, ptr %2, i32 0, i32 10
  %3 = load i8, ptr %is_tentative, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %var, align 8
  %5 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.Obj, ptr %5, i32 0, i32 0
  store ptr %4, ptr %next, align 8
  store ptr %4, ptr %cur, align 8
  br label %for.inc16

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr @globals, align 8
  store ptr %6, ptr %var2, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %var2, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %8 = load ptr, ptr %var, align 8
  %9 = load ptr, ptr %var2, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body4
  %10 = load ptr, ptr %var2, align 8
  %is_definition = getelementptr inbounds %struct.Obj, ptr %10, i32 0, i32 8
  %11 = load i8, ptr %is_definition, align 1
  %tobool5 = trunc i8 %11 to i1
  br i1 %tobool5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %var, align 8
  %name = getelementptr inbounds %struct.Obj, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %var2, align 8
  %name7 = getelementptr inbounds %struct.Obj, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %name7, align 8
  %call = call i32 @strcmp(ptr noundef %13, ptr noundef %15) #10
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  br label %for.end

if.end10:                                         ; preds = %land.lhs.true6, %land.lhs.true, %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %16 = load ptr, ptr %var2, align 8
  %next11 = getelementptr inbounds %struct.Obj, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next11, align 8
  store ptr %17, ptr %var2, align 8
  br label %for.cond2, !llvm.loop !14

for.end:                                          ; preds = %if.then9, %for.cond2
  %18 = load ptr, ptr %var2, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %for.end
  %19 = load ptr, ptr %var, align 8
  %20 = load ptr, ptr %cur, align 8
  %next14 = getelementptr inbounds %struct.Obj, ptr %20, i32 0, i32 0
  store ptr %19, ptr %next14, align 8
  store ptr %19, ptr %cur, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %for.end
  br label %for.inc16

for.inc16:                                        ; preds = %if.end15, %if.then
  %21 = load ptr, ptr %var, align 8
  %next17 = getelementptr inbounds %struct.Obj, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %next17, align 8
  store ptr %22, ptr %var, align 8
  br label %for.cond, !llvm.loop !15

for.end18:                                        ; preds = %for.cond
  %23 = load ptr, ptr %cur, align 8
  %next19 = getelementptr inbounds %struct.Obj, ptr %23, i32 0, i32 0
  store ptr null, ptr %next19, align 8
  %next20 = getelementptr inbounds %struct.Obj, ptr %head, i32 0, i32 0
  %24 = load ptr, ptr %next20, align 8
  store ptr %24, ptr @globals, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @eval2(ptr noundef %node, ptr noundef %label) #0 {
entry:
  %retval = alloca i64, align 8
  %node.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @add_type(ptr noundef %0)
  %1 = load ptr, ptr %node.addr, align 8
  %ty = getelementptr inbounds %struct.Node, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ty, align 16
  %call = call zeroext i1 @is_flonum(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %call1 = call double @eval_double(ptr noundef %3)
  %conv = fptosi double %call1 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %node.addr, align 8
  %kind = getelementptr inbounds %struct.Node, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %kind, align 16
  switch i32 %5, label %sw.epilog264 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 3, label %sw.bb9
    i32 4, label %sw.bb14
    i32 5, label %sw.bb27
    i32 6, label %sw.bb31
    i32 7, label %sw.bb46
    i32 8, label %sw.bb51
    i32 9, label %sw.bb56
    i32 10, label %sw.bb61
    i32 11, label %sw.bb66
    i32 12, label %sw.bb84
    i32 13, label %sw.bb92
    i32 14, label %sw.bb100
    i32 15, label %sw.bb121
    i32 17, label %sw.bb142
    i32 18, label %sw.bb148
    i32 22, label %sw.bb151
    i32 23, label %sw.bb156
    i32 24, label %sw.bb159
    i32 25, label %sw.bb167
    i32 43, label %sw.bb175
    i32 20, label %sw.bb224
    i32 36, label %sw.bb227
    i32 19, label %sw.bb228
    i32 40, label %sw.bb243
    i32 42, label %sw.bb262
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %node.addr, align 8
  %lhs = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %lhs, align 16
  %8 = load ptr, ptr %label.addr, align 8
  %call2 = call i64 @eval2(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %node.addr, align 8
  %rhs = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %rhs, align 8
  %call3 = call i64 @eval(ptr noundef %10)
  %add = add nsw i64 %call2, %call3
  store i64 %add, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %11 = load ptr, ptr %node.addr, align 8
  %lhs5 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %lhs5, align 16
  %13 = load ptr, ptr %label.addr, align 8
  %call6 = call i64 @eval2(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %node.addr, align 8
  %rhs7 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %rhs7, align 8
  %call8 = call i64 @eval(ptr noundef %15)
  %sub = sub nsw i64 %call6, %call8
  store i64 %sub, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %if.end
  %16 = load ptr, ptr %node.addr, align 8
  %lhs10 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %lhs10, align 16
  %call11 = call i64 @eval(ptr noundef %17)
  %18 = load ptr, ptr %node.addr, align 8
  %rhs12 = getelementptr inbounds %struct.Node, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %rhs12, align 8
  %call13 = call i64 @eval(ptr noundef %19)
  %mul = mul nsw i64 %call11, %call13
  store i64 %mul, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %if.end
  %20 = load ptr, ptr %node.addr, align 8
  %ty15 = getelementptr inbounds %struct.Node, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ty15, align 16
  %is_unsigned = getelementptr inbounds %struct.Type, ptr %21, i32 0, i32 3
  %22 = load i8, ptr %is_unsigned, align 4
  %tobool = trunc i8 %22 to i1
  br i1 %tobool, label %if.then16, label %if.end21

if.then16:                                        ; preds = %sw.bb14
  %23 = load ptr, ptr %node.addr, align 8
  %lhs17 = getelementptr inbounds %struct.Node, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %lhs17, align 16
  %call18 = call i64 @eval(ptr noundef %24)
  %25 = load ptr, ptr %node.addr, align 8
  %rhs19 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %rhs19, align 8
  %call20 = call i64 @eval(ptr noundef %26)
  %div = udiv i64 %call18, %call20
  store i64 %div, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %sw.bb14
  %27 = load ptr, ptr %node.addr, align 8
  %lhs22 = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %lhs22, align 16
  %call23 = call i64 @eval(ptr noundef %28)
  %29 = load ptr, ptr %node.addr, align 8
  %rhs24 = getelementptr inbounds %struct.Node, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %rhs24, align 8
  %call25 = call i64 @eval(ptr noundef %30)
  %div26 = sdiv i64 %call23, %call25
  store i64 %div26, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %if.end
  %31 = load ptr, ptr %node.addr, align 8
  %lhs28 = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %lhs28, align 16
  %call29 = call i64 @eval(ptr noundef %32)
  %sub30 = sub nsw i64 0, %call29
  store i64 %sub30, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %if.end
  %33 = load ptr, ptr %node.addr, align 8
  %ty32 = getelementptr inbounds %struct.Node, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ty32, align 16
  %is_unsigned33 = getelementptr inbounds %struct.Type, ptr %34, i32 0, i32 3
  %35 = load i8, ptr %is_unsigned33, align 4
  %tobool34 = trunc i8 %35 to i1
  br i1 %tobool34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %sw.bb31
  %36 = load ptr, ptr %node.addr, align 8
  %lhs36 = getelementptr inbounds %struct.Node, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %lhs36, align 16
  %call37 = call i64 @eval(ptr noundef %37)
  %38 = load ptr, ptr %node.addr, align 8
  %rhs38 = getelementptr inbounds %struct.Node, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %rhs38, align 8
  %call39 = call i64 @eval(ptr noundef %39)
  %rem = urem i64 %call37, %call39
  store i64 %rem, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %sw.bb31
  %40 = load ptr, ptr %node.addr, align 8
  %lhs41 = getelementptr inbounds %struct.Node, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %lhs41, align 16
  %call42 = call i64 @eval(ptr noundef %41)
  %42 = load ptr, ptr %node.addr, align 8
  %rhs43 = getelementptr inbounds %struct.Node, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %rhs43, align 8
  %call44 = call i64 @eval(ptr noundef %43)
  %rem45 = srem i64 %call42, %call44
  store i64 %rem45, ptr %retval, align 8
  br label %return

sw.bb46:                                          ; preds = %if.end
  %44 = load ptr, ptr %node.addr, align 8
  %lhs47 = getelementptr inbounds %struct.Node, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %lhs47, align 16
  %call48 = call i64 @eval(ptr noundef %45)
  %46 = load ptr, ptr %node.addr, align 8
  %rhs49 = getelementptr inbounds %struct.Node, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %rhs49, align 8
  %call50 = call i64 @eval(ptr noundef %47)
  %and = and i64 %call48, %call50
  store i64 %and, ptr %retval, align 8
  br label %return

sw.bb51:                                          ; preds = %if.end
  %48 = load ptr, ptr %node.addr, align 8
  %lhs52 = getelementptr inbounds %struct.Node, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %lhs52, align 16
  %call53 = call i64 @eval(ptr noundef %49)
  %50 = load ptr, ptr %node.addr, align 8
  %rhs54 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %rhs54, align 8
  %call55 = call i64 @eval(ptr noundef %51)
  %or = or i64 %call53, %call55
  store i64 %or, ptr %retval, align 8
  br label %return

sw.bb56:                                          ; preds = %if.end
  %52 = load ptr, ptr %node.addr, align 8
  %lhs57 = getelementptr inbounds %struct.Node, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %lhs57, align 16
  %call58 = call i64 @eval(ptr noundef %53)
  %54 = load ptr, ptr %node.addr, align 8
  %rhs59 = getelementptr inbounds %struct.Node, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %rhs59, align 8
  %call60 = call i64 @eval(ptr noundef %55)
  %xor = xor i64 %call58, %call60
  store i64 %xor, ptr %retval, align 8
  br label %return

sw.bb61:                                          ; preds = %if.end
  %56 = load ptr, ptr %node.addr, align 8
  %lhs62 = getelementptr inbounds %struct.Node, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %lhs62, align 16
  %call63 = call i64 @eval(ptr noundef %57)
  %58 = load ptr, ptr %node.addr, align 8
  %rhs64 = getelementptr inbounds %struct.Node, ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %rhs64, align 8
  %call65 = call i64 @eval(ptr noundef %59)
  %shl = shl i64 %call63, %call65
  store i64 %shl, ptr %retval, align 8
  br label %return

sw.bb66:                                          ; preds = %if.end
  %60 = load ptr, ptr %node.addr, align 8
  %ty67 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %ty67, align 16
  %is_unsigned68 = getelementptr inbounds %struct.Type, ptr %61, i32 0, i32 3
  %62 = load i8, ptr %is_unsigned68, align 4
  %tobool69 = trunc i8 %62 to i1
  br i1 %tobool69, label %land.lhs.true, label %if.end78

land.lhs.true:                                    ; preds = %sw.bb66
  %63 = load ptr, ptr %node.addr, align 8
  %ty71 = getelementptr inbounds %struct.Node, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %ty71, align 16
  %size = getelementptr inbounds %struct.Type, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %size, align 4
  %cmp = icmp eq i32 %65, 8
  br i1 %cmp, label %if.then73, label %if.end78

if.then73:                                        ; preds = %land.lhs.true
  %66 = load ptr, ptr %node.addr, align 8
  %lhs74 = getelementptr inbounds %struct.Node, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %lhs74, align 16
  %call75 = call i64 @eval(ptr noundef %67)
  %68 = load ptr, ptr %node.addr, align 8
  %rhs76 = getelementptr inbounds %struct.Node, ptr %68, i32 0, i32 5
  %69 = load ptr, ptr %rhs76, align 8
  %call77 = call i64 @eval(ptr noundef %69)
  %shr = lshr i64 %call75, %call77
  store i64 %shr, ptr %retval, align 8
  br label %return

if.end78:                                         ; preds = %land.lhs.true, %sw.bb66
  %70 = load ptr, ptr %node.addr, align 8
  %lhs79 = getelementptr inbounds %struct.Node, ptr %70, i32 0, i32 4
  %71 = load ptr, ptr %lhs79, align 16
  %call80 = call i64 @eval(ptr noundef %71)
  %72 = load ptr, ptr %node.addr, align 8
  %rhs81 = getelementptr inbounds %struct.Node, ptr %72, i32 0, i32 5
  %73 = load ptr, ptr %rhs81, align 8
  %call82 = call i64 @eval(ptr noundef %73)
  %shr83 = ashr i64 %call80, %call82
  store i64 %shr83, ptr %retval, align 8
  br label %return

sw.bb84:                                          ; preds = %if.end
  %74 = load ptr, ptr %node.addr, align 8
  %lhs85 = getelementptr inbounds %struct.Node, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %lhs85, align 16
  %call86 = call i64 @eval(ptr noundef %75)
  %76 = load ptr, ptr %node.addr, align 8
  %rhs87 = getelementptr inbounds %struct.Node, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %rhs87, align 8
  %call88 = call i64 @eval(ptr noundef %77)
  %cmp89 = icmp eq i64 %call86, %call88
  %conv90 = zext i1 %cmp89 to i32
  %conv91 = sext i32 %conv90 to i64
  store i64 %conv91, ptr %retval, align 8
  br label %return

sw.bb92:                                          ; preds = %if.end
  %78 = load ptr, ptr %node.addr, align 8
  %lhs93 = getelementptr inbounds %struct.Node, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %lhs93, align 16
  %call94 = call i64 @eval(ptr noundef %79)
  %80 = load ptr, ptr %node.addr, align 8
  %rhs95 = getelementptr inbounds %struct.Node, ptr %80, i32 0, i32 5
  %81 = load ptr, ptr %rhs95, align 8
  %call96 = call i64 @eval(ptr noundef %81)
  %cmp97 = icmp ne i64 %call94, %call96
  %conv98 = zext i1 %cmp97 to i32
  %conv99 = sext i32 %conv98 to i64
  store i64 %conv99, ptr %retval, align 8
  br label %return

sw.bb100:                                         ; preds = %if.end
  %82 = load ptr, ptr %node.addr, align 8
  %lhs101 = getelementptr inbounds %struct.Node, ptr %82, i32 0, i32 4
  %83 = load ptr, ptr %lhs101, align 16
  %ty102 = getelementptr inbounds %struct.Node, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %ty102, align 16
  %is_unsigned103 = getelementptr inbounds %struct.Type, ptr %84, i32 0, i32 3
  %85 = load i8, ptr %is_unsigned103, align 4
  %tobool104 = trunc i8 %85 to i1
  br i1 %tobool104, label %if.then105, label %if.end113

if.then105:                                       ; preds = %sw.bb100
  %86 = load ptr, ptr %node.addr, align 8
  %lhs106 = getelementptr inbounds %struct.Node, ptr %86, i32 0, i32 4
  %87 = load ptr, ptr %lhs106, align 16
  %call107 = call i64 @eval(ptr noundef %87)
  %88 = load ptr, ptr %node.addr, align 8
  %rhs108 = getelementptr inbounds %struct.Node, ptr %88, i32 0, i32 5
  %89 = load ptr, ptr %rhs108, align 8
  %call109 = call i64 @eval(ptr noundef %89)
  %cmp110 = icmp ult i64 %call107, %call109
  %conv111 = zext i1 %cmp110 to i32
  %conv112 = sext i32 %conv111 to i64
  store i64 %conv112, ptr %retval, align 8
  br label %return

if.end113:                                        ; preds = %sw.bb100
  %90 = load ptr, ptr %node.addr, align 8
  %lhs114 = getelementptr inbounds %struct.Node, ptr %90, i32 0, i32 4
  %91 = load ptr, ptr %lhs114, align 16
  %call115 = call i64 @eval(ptr noundef %91)
  %92 = load ptr, ptr %node.addr, align 8
  %rhs116 = getelementptr inbounds %struct.Node, ptr %92, i32 0, i32 5
  %93 = load ptr, ptr %rhs116, align 8
  %call117 = call i64 @eval(ptr noundef %93)
  %cmp118 = icmp slt i64 %call115, %call117
  %conv119 = zext i1 %cmp118 to i32
  %conv120 = sext i32 %conv119 to i64
  store i64 %conv120, ptr %retval, align 8
  br label %return

sw.bb121:                                         ; preds = %if.end
  %94 = load ptr, ptr %node.addr, align 8
  %lhs122 = getelementptr inbounds %struct.Node, ptr %94, i32 0, i32 4
  %95 = load ptr, ptr %lhs122, align 16
  %ty123 = getelementptr inbounds %struct.Node, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %ty123, align 16
  %is_unsigned124 = getelementptr inbounds %struct.Type, ptr %96, i32 0, i32 3
  %97 = load i8, ptr %is_unsigned124, align 4
  %tobool125 = trunc i8 %97 to i1
  br i1 %tobool125, label %if.then126, label %if.end134

if.then126:                                       ; preds = %sw.bb121
  %98 = load ptr, ptr %node.addr, align 8
  %lhs127 = getelementptr inbounds %struct.Node, ptr %98, i32 0, i32 4
  %99 = load ptr, ptr %lhs127, align 16
  %call128 = call i64 @eval(ptr noundef %99)
  %100 = load ptr, ptr %node.addr, align 8
  %rhs129 = getelementptr inbounds %struct.Node, ptr %100, i32 0, i32 5
  %101 = load ptr, ptr %rhs129, align 8
  %call130 = call i64 @eval(ptr noundef %101)
  %cmp131 = icmp ule i64 %call128, %call130
  %conv132 = zext i1 %cmp131 to i32
  %conv133 = sext i32 %conv132 to i64
  store i64 %conv133, ptr %retval, align 8
  br label %return

if.end134:                                        ; preds = %sw.bb121
  %102 = load ptr, ptr %node.addr, align 8
  %lhs135 = getelementptr inbounds %struct.Node, ptr %102, i32 0, i32 4
  %103 = load ptr, ptr %lhs135, align 16
  %call136 = call i64 @eval(ptr noundef %103)
  %104 = load ptr, ptr %node.addr, align 8
  %rhs137 = getelementptr inbounds %struct.Node, ptr %104, i32 0, i32 5
  %105 = load ptr, ptr %rhs137, align 8
  %call138 = call i64 @eval(ptr noundef %105)
  %cmp139 = icmp sle i64 %call136, %call138
  %conv140 = zext i1 %cmp139 to i32
  %conv141 = sext i32 %conv140 to i64
  store i64 %conv141, ptr %retval, align 8
  br label %return

sw.bb142:                                         ; preds = %if.end
  %106 = load ptr, ptr %node.addr, align 8
  %cond = getelementptr inbounds %struct.Node, ptr %106, i32 0, i32 6
  %107 = load ptr, ptr %cond, align 16
  %call143 = call i64 @eval(ptr noundef %107)
  %tobool144 = icmp ne i64 %call143, 0
  br i1 %tobool144, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb142
  %108 = load ptr, ptr %node.addr, align 8
  %then = getelementptr inbounds %struct.Node, ptr %108, i32 0, i32 7
  %109 = load ptr, ptr %then, align 8
  %110 = load ptr, ptr %label.addr, align 8
  %call145 = call i64 @eval2(ptr noundef %109, ptr noundef %110)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb142
  %111 = load ptr, ptr %node.addr, align 8
  %els = getelementptr inbounds %struct.Node, ptr %111, i32 0, i32 8
  %112 = load ptr, ptr %els, align 16
  %113 = load ptr, ptr %label.addr, align 8
  %call146 = call i64 @eval2(ptr noundef %112, ptr noundef %113)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond147 = phi i64 [ %call145, %cond.true ], [ %call146, %cond.false ]
  store i64 %cond147, ptr %retval, align 8
  br label %return

sw.bb148:                                         ; preds = %if.end
  %114 = load ptr, ptr %node.addr, align 8
  %rhs149 = getelementptr inbounds %struct.Node, ptr %114, i32 0, i32 5
  %115 = load ptr, ptr %rhs149, align 8
  %116 = load ptr, ptr %label.addr, align 8
  %call150 = call i64 @eval2(ptr noundef %115, ptr noundef %116)
  store i64 %call150, ptr %retval, align 8
  br label %return

sw.bb151:                                         ; preds = %if.end
  %117 = load ptr, ptr %node.addr, align 8
  %lhs152 = getelementptr inbounds %struct.Node, ptr %117, i32 0, i32 4
  %118 = load ptr, ptr %lhs152, align 16
  %call153 = call i64 @eval(ptr noundef %118)
  %tobool154 = icmp ne i64 %call153, 0
  %lnot = xor i1 %tobool154, true
  %lnot.ext = zext i1 %lnot to i32
  %conv155 = sext i32 %lnot.ext to i64
  store i64 %conv155, ptr %retval, align 8
  br label %return

sw.bb156:                                         ; preds = %if.end
  %119 = load ptr, ptr %node.addr, align 8
  %lhs157 = getelementptr inbounds %struct.Node, ptr %119, i32 0, i32 4
  %120 = load ptr, ptr %lhs157, align 16
  %call158 = call i64 @eval(ptr noundef %120)
  %not = xor i64 %call158, -1
  store i64 %not, ptr %retval, align 8
  br label %return

sw.bb159:                                         ; preds = %if.end
  %121 = load ptr, ptr %node.addr, align 8
  %lhs160 = getelementptr inbounds %struct.Node, ptr %121, i32 0, i32 4
  %122 = load ptr, ptr %lhs160, align 16
  %call161 = call i64 @eval(ptr noundef %122)
  %tobool162 = icmp ne i64 %call161, 0
  br i1 %tobool162, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb159
  %123 = load ptr, ptr %node.addr, align 8
  %rhs163 = getelementptr inbounds %struct.Node, ptr %123, i32 0, i32 5
  %124 = load ptr, ptr %rhs163, align 8
  %call164 = call i64 @eval(ptr noundef %124)
  %tobool165 = icmp ne i64 %call164, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb159
  %125 = phi i1 [ false, %sw.bb159 ], [ %tobool165, %land.rhs ]
  %land.ext = zext i1 %125 to i32
  %conv166 = sext i32 %land.ext to i64
  store i64 %conv166, ptr %retval, align 8
  br label %return

sw.bb167:                                         ; preds = %if.end
  %126 = load ptr, ptr %node.addr, align 8
  %lhs168 = getelementptr inbounds %struct.Node, ptr %126, i32 0, i32 4
  %127 = load ptr, ptr %lhs168, align 16
  %call169 = call i64 @eval(ptr noundef %127)
  %tobool170 = icmp ne i64 %call169, 0
  br i1 %tobool170, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb167
  %128 = load ptr, ptr %node.addr, align 8
  %rhs171 = getelementptr inbounds %struct.Node, ptr %128, i32 0, i32 5
  %129 = load ptr, ptr %rhs171, align 8
  %call172 = call i64 @eval(ptr noundef %129)
  %tobool173 = icmp ne i64 %call172, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb167
  %130 = phi i1 [ true, %sw.bb167 ], [ %tobool173, %lor.rhs ]
  %lor.ext = zext i1 %130 to i32
  %conv174 = sext i32 %lor.ext to i64
  store i64 %conv174, ptr %retval, align 8
  br label %return

sw.bb175:                                         ; preds = %if.end
  %131 = load ptr, ptr %node.addr, align 8
  %lhs176 = getelementptr inbounds %struct.Node, ptr %131, i32 0, i32 4
  %132 = load ptr, ptr %lhs176, align 16
  %133 = load ptr, ptr %label.addr, align 8
  %call177 = call i64 @eval2(ptr noundef %132, ptr noundef %133)
  store i64 %call177, ptr %val, align 8
  %134 = load ptr, ptr %node.addr, align 8
  %ty178 = getelementptr inbounds %struct.Node, ptr %134, i32 0, i32 2
  %135 = load ptr, ptr %ty178, align 16
  %call179 = call zeroext i1 @is_integer(ptr noundef %135)
  br i1 %call179, label %if.then180, label %if.end223

if.then180:                                       ; preds = %sw.bb175
  %136 = load ptr, ptr %node.addr, align 8
  %ty181 = getelementptr inbounds %struct.Node, ptr %136, i32 0, i32 2
  %137 = load ptr, ptr %ty181, align 16
  %size182 = getelementptr inbounds %struct.Type, ptr %137, i32 0, i32 1
  %138 = load i32, ptr %size182, align 4
  switch i32 %138, label %sw.epilog [
    i32 1, label %sw.bb183
    i32 2, label %sw.bb197
    i32 4, label %sw.bb211
  ]

sw.bb183:                                         ; preds = %if.then180
  %139 = load ptr, ptr %node.addr, align 8
  %ty184 = getelementptr inbounds %struct.Node, ptr %139, i32 0, i32 2
  %140 = load ptr, ptr %ty184, align 16
  %is_unsigned185 = getelementptr inbounds %struct.Type, ptr %140, i32 0, i32 3
  %141 = load i8, ptr %is_unsigned185, align 4
  %tobool186 = trunc i8 %141 to i1
  br i1 %tobool186, label %cond.true188, label %cond.false191

cond.true188:                                     ; preds = %sw.bb183
  %142 = load i64, ptr %val, align 8
  %conv189 = trunc i64 %142 to i8
  %conv190 = zext i8 %conv189 to i32
  br label %cond.end194

cond.false191:                                    ; preds = %sw.bb183
  %143 = load i64, ptr %val, align 8
  %conv192 = trunc i64 %143 to i8
  %conv193 = sext i8 %conv192 to i32
  br label %cond.end194

cond.end194:                                      ; preds = %cond.false191, %cond.true188
  %cond195 = phi i32 [ %conv190, %cond.true188 ], [ %conv193, %cond.false191 ]
  %conv196 = sext i32 %cond195 to i64
  store i64 %conv196, ptr %retval, align 8
  br label %return

sw.bb197:                                         ; preds = %if.then180
  %144 = load ptr, ptr %node.addr, align 8
  %ty198 = getelementptr inbounds %struct.Node, ptr %144, i32 0, i32 2
  %145 = load ptr, ptr %ty198, align 16
  %is_unsigned199 = getelementptr inbounds %struct.Type, ptr %145, i32 0, i32 3
  %146 = load i8, ptr %is_unsigned199, align 4
  %tobool200 = trunc i8 %146 to i1
  br i1 %tobool200, label %cond.true202, label %cond.false205

cond.true202:                                     ; preds = %sw.bb197
  %147 = load i64, ptr %val, align 8
  %conv203 = trunc i64 %147 to i16
  %conv204 = zext i16 %conv203 to i32
  br label %cond.end208

cond.false205:                                    ; preds = %sw.bb197
  %148 = load i64, ptr %val, align 8
  %conv206 = trunc i64 %148 to i16
  %conv207 = sext i16 %conv206 to i32
  br label %cond.end208

cond.end208:                                      ; preds = %cond.false205, %cond.true202
  %cond209 = phi i32 [ %conv204, %cond.true202 ], [ %conv207, %cond.false205 ]
  %conv210 = sext i32 %cond209 to i64
  store i64 %conv210, ptr %retval, align 8
  br label %return

sw.bb211:                                         ; preds = %if.then180
  %149 = load ptr, ptr %node.addr, align 8
  %ty212 = getelementptr inbounds %struct.Node, ptr %149, i32 0, i32 2
  %150 = load ptr, ptr %ty212, align 16
  %is_unsigned213 = getelementptr inbounds %struct.Type, ptr %150, i32 0, i32 3
  %151 = load i8, ptr %is_unsigned213, align 4
  %tobool214 = trunc i8 %151 to i1
  br i1 %tobool214, label %cond.true216, label %cond.false218

cond.true216:                                     ; preds = %sw.bb211
  %152 = load i64, ptr %val, align 8
  %conv217 = trunc i64 %152 to i32
  br label %cond.end220

cond.false218:                                    ; preds = %sw.bb211
  %153 = load i64, ptr %val, align 8
  %conv219 = trunc i64 %153 to i32
  br label %cond.end220

cond.end220:                                      ; preds = %cond.false218, %cond.true216
  %cond221 = phi i32 [ %conv217, %cond.true216 ], [ %conv219, %cond.false218 ]
  %conv222 = zext i32 %cond221 to i64
  store i64 %conv222, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.then180
  br label %if.end223

if.end223:                                        ; preds = %sw.epilog, %sw.bb175
  %154 = load i64, ptr %val, align 8
  store i64 %154, ptr %retval, align 8
  br label %return

sw.bb224:                                         ; preds = %if.end
  %155 = load ptr, ptr %node.addr, align 8
  %lhs225 = getelementptr inbounds %struct.Node, ptr %155, i32 0, i32 4
  %156 = load ptr, ptr %lhs225, align 16
  %157 = load ptr, ptr %label.addr, align 8
  %call226 = call i64 @eval_rval(ptr noundef %156, ptr noundef %157)
  store i64 %call226, ptr %retval, align 8
  br label %return

sw.bb227:                                         ; preds = %if.end
  %158 = load ptr, ptr %node.addr, align 8
  %unique_label = getelementptr inbounds %struct.Node, ptr %158, i32 0, i32 20
  %159 = load ptr, ptr %label.addr, align 8
  store ptr %unique_label, ptr %159, align 8
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb228:                                         ; preds = %if.end
  %160 = load ptr, ptr %label.addr, align 8
  %tobool229 = icmp ne ptr %160, null
  br i1 %tobool229, label %if.end231, label %if.then230

if.then230:                                       ; preds = %sw.bb228
  %161 = load ptr, ptr %node.addr, align 8
  %tok = getelementptr inbounds %struct.Node, ptr %161, i32 0, i32 3
  %162 = load ptr, ptr %tok, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %162, ptr noundef @.str) #9
  unreachable

if.end231:                                        ; preds = %sw.bb228
  %163 = load ptr, ptr %node.addr, align 8
  %ty232 = getelementptr inbounds %struct.Node, ptr %163, i32 0, i32 2
  %164 = load ptr, ptr %ty232, align 16
  %kind233 = getelementptr inbounds %struct.Type, ptr %164, i32 0, i32 0
  %165 = load i32, ptr %kind233, align 8
  %cmp234 = icmp ne i32 %165, 12
  br i1 %cmp234, label %if.then236, label %if.end238

if.then236:                                       ; preds = %if.end231
  %166 = load ptr, ptr %node.addr, align 8
  %tok237 = getelementptr inbounds %struct.Node, ptr %166, i32 0, i32 3
  %167 = load ptr, ptr %tok237, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %167, ptr noundef @.str.1) #9
  unreachable

if.end238:                                        ; preds = %if.end231
  %168 = load ptr, ptr %node.addr, align 8
  %lhs239 = getelementptr inbounds %struct.Node, ptr %168, i32 0, i32 4
  %169 = load ptr, ptr %lhs239, align 16
  %170 = load ptr, ptr %label.addr, align 8
  %call240 = call i64 @eval_rval(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %node.addr, align 8
  %member = getelementptr inbounds %struct.Node, ptr %171, i32 0, i32 14
  %172 = load ptr, ptr %member, align 16
  %offset = getelementptr inbounds %struct.Member, ptr %172, i32 0, i32 6
  %173 = load i32, ptr %offset, align 8
  %conv241 = sext i32 %173 to i64
  %add242 = add nsw i64 %call240, %conv241
  store i64 %add242, ptr %retval, align 8
  br label %return

sw.bb243:                                         ; preds = %if.end
  %174 = load ptr, ptr %label.addr, align 8
  %tobool244 = icmp ne ptr %174, null
  br i1 %tobool244, label %if.end247, label %if.then245

if.then245:                                       ; preds = %sw.bb243
  %175 = load ptr, ptr %node.addr, align 8
  %tok246 = getelementptr inbounds %struct.Node, ptr %175, i32 0, i32 3
  %176 = load ptr, ptr %tok246, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %176, ptr noundef @.str) #9
  unreachable

if.end247:                                        ; preds = %sw.bb243
  %177 = load ptr, ptr %node.addr, align 8
  %var = getelementptr inbounds %struct.Node, ptr %177, i32 0, i32 32
  %178 = load ptr, ptr %var, align 16
  %ty248 = getelementptr inbounds %struct.Obj, ptr %178, i32 0, i32 2
  %179 = load ptr, ptr %ty248, align 8
  %kind249 = getelementptr inbounds %struct.Type, ptr %179, i32 0, i32 0
  %180 = load i32, ptr %kind249, align 8
  %cmp250 = icmp ne i32 %180, 12
  br i1 %cmp250, label %land.lhs.true252, label %if.end260

land.lhs.true252:                                 ; preds = %if.end247
  %181 = load ptr, ptr %node.addr, align 8
  %var253 = getelementptr inbounds %struct.Node, ptr %181, i32 0, i32 32
  %182 = load ptr, ptr %var253, align 16
  %ty254 = getelementptr inbounds %struct.Obj, ptr %182, i32 0, i32 2
  %183 = load ptr, ptr %ty254, align 8
  %kind255 = getelementptr inbounds %struct.Type, ptr %183, i32 0, i32 0
  %184 = load i32, ptr %kind255, align 8
  %cmp256 = icmp ne i32 %184, 11
  br i1 %cmp256, label %if.then258, label %if.end260

if.then258:                                       ; preds = %land.lhs.true252
  %185 = load ptr, ptr %node.addr, align 8
  %tok259 = getelementptr inbounds %struct.Node, ptr %185, i32 0, i32 3
  %186 = load ptr, ptr %tok259, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %186, ptr noundef @.str.1) #9
  unreachable

if.end260:                                        ; preds = %land.lhs.true252, %if.end247
  %187 = load ptr, ptr %node.addr, align 8
  %var261 = getelementptr inbounds %struct.Node, ptr %187, i32 0, i32 32
  %188 = load ptr, ptr %var261, align 16
  %name = getelementptr inbounds %struct.Obj, ptr %188, i32 0, i32 1
  %189 = load ptr, ptr %label.addr, align 8
  store ptr %name, ptr %189, align 8
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb262:                                         ; preds = %if.end
  %190 = load ptr, ptr %node.addr, align 8
  %val263 = getelementptr inbounds %struct.Node, ptr %190, i32 0, i32 33
  %191 = load i64, ptr %val263, align 8
  store i64 %191, ptr %retval, align 8
  br label %return

sw.epilog264:                                     ; preds = %if.end
  %192 = load ptr, ptr %node.addr, align 8
  %tok265 = getelementptr inbounds %struct.Node, ptr %192, i32 0, i32 3
  %193 = load ptr, ptr %tok265, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %193, ptr noundef @.str) #9
  unreachable

return:                                           ; preds = %sw.bb262, %if.end260, %if.end238, %sw.bb227, %sw.bb224, %if.end223, %cond.end220, %cond.end208, %cond.end194, %lor.end, %land.end, %sw.bb156, %sw.bb151, %sw.bb148, %cond.end, %if.end134, %if.then126, %if.end113, %if.then105, %sw.bb92, %sw.bb84, %if.end78, %if.then73, %sw.bb61, %sw.bb56, %sw.bb51, %sw.bb46, %if.end40, %if.then35, %sw.bb27, %if.end21, %if.then16, %sw.bb9, %sw.bb4, %sw.bb, %if.then
  %194 = load i64, ptr %retval, align 8
  ret i64 %194
}

declare zeroext i1 @is_flonum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @eval_double(ptr noundef %node) #0 {
entry:
  %retval = alloca double, align 8
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @add_type(ptr noundef %0)
  %1 = load ptr, ptr %node.addr, align 8
  %ty = getelementptr inbounds %struct.Node, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ty, align 16
  %call = call zeroext i1 @is_integer(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %ty1 = getelementptr inbounds %struct.Node, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ty1, align 16
  %is_unsigned = getelementptr inbounds %struct.Type, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %is_unsigned, align 4
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %node.addr, align 8
  %call3 = call i64 @eval(ptr noundef %6)
  %conv = uitofp i64 %call3 to double
  store double %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %node.addr, align 8
  %call4 = call i64 @eval(ptr noundef %7)
  %conv5 = sitofp i64 %call4 to double
  store double %conv5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %8 = load ptr, ptr %node.addr, align 8
  %kind = getelementptr inbounds %struct.Node, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %kind, align 16
  switch i32 %9, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
    i32 3, label %sw.bb14
    i32 4, label %sw.bb19
    i32 5, label %sw.bb24
    i32 17, label %sw.bb27
    i32 18, label %sw.bb33
    i32 43, label %sw.bb36
    i32 42, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end6
  %10 = load ptr, ptr %node.addr, align 8
  %lhs = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %lhs, align 16
  %call7 = call double @eval_double(ptr noundef %11)
  %12 = load ptr, ptr %node.addr, align 8
  %rhs = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %rhs, align 8
  %call8 = call double @eval_double(ptr noundef %13)
  %add = fadd double %call7, %call8
  store double %add, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %if.end6
  %14 = load ptr, ptr %node.addr, align 8
  %lhs10 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %lhs10, align 16
  %call11 = call double @eval_double(ptr noundef %15)
  %16 = load ptr, ptr %node.addr, align 8
  %rhs12 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %rhs12, align 8
  %call13 = call double @eval_double(ptr noundef %17)
  %sub = fsub double %call11, %call13
  store double %sub, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %if.end6
  %18 = load ptr, ptr %node.addr, align 8
  %lhs15 = getelementptr inbounds %struct.Node, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %lhs15, align 16
  %call16 = call double @eval_double(ptr noundef %19)
  %20 = load ptr, ptr %node.addr, align 8
  %rhs17 = getelementptr inbounds %struct.Node, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %rhs17, align 8
  %call18 = call double @eval_double(ptr noundef %21)
  %mul = fmul double %call16, %call18
  store double %mul, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %if.end6
  %22 = load ptr, ptr %node.addr, align 8
  %lhs20 = getelementptr inbounds %struct.Node, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %lhs20, align 16
  %call21 = call double @eval_double(ptr noundef %23)
  %24 = load ptr, ptr %node.addr, align 8
  %rhs22 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %rhs22, align 8
  %call23 = call double @eval_double(ptr noundef %25)
  %div = fdiv double %call21, %call23
  store double %div, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %if.end6
  %26 = load ptr, ptr %node.addr, align 8
  %lhs25 = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %lhs25, align 16
  %call26 = call double @eval_double(ptr noundef %27)
  %fneg = fneg double %call26
  store double %fneg, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %if.end6
  %28 = load ptr, ptr %node.addr, align 8
  %cond = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %cond, align 16
  %call28 = call double @eval_double(ptr noundef %29)
  %tobool29 = fcmp une double %call28, 0.000000e+00
  br i1 %tobool29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb27
  %30 = load ptr, ptr %node.addr, align 8
  %then = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %then, align 8
  %call30 = call double @eval_double(ptr noundef %31)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb27
  %32 = load ptr, ptr %node.addr, align 8
  %els = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %els, align 16
  %call31 = call double @eval_double(ptr noundef %33)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond32 = phi double [ %call30, %cond.true ], [ %call31, %cond.false ]
  store double %cond32, ptr %retval, align 8
  br label %return

sw.bb33:                                          ; preds = %if.end6
  %34 = load ptr, ptr %node.addr, align 8
  %rhs34 = getelementptr inbounds %struct.Node, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %rhs34, align 8
  %call35 = call double @eval_double(ptr noundef %35)
  store double %call35, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %if.end6
  %36 = load ptr, ptr %node.addr, align 8
  %lhs37 = getelementptr inbounds %struct.Node, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %lhs37, align 16
  %ty38 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ty38, align 16
  %call39 = call zeroext i1 @is_flonum(ptr noundef %38)
  br i1 %call39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %sw.bb36
  %39 = load ptr, ptr %node.addr, align 8
  %lhs41 = getelementptr inbounds %struct.Node, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %lhs41, align 16
  %call42 = call double @eval_double(ptr noundef %40)
  store double %call42, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %sw.bb36
  %41 = load ptr, ptr %node.addr, align 8
  %lhs44 = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %lhs44, align 16
  %call45 = call i64 @eval(ptr noundef %42)
  %conv46 = sitofp i64 %call45 to double
  store double %conv46, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %if.end6
  %43 = load ptr, ptr %node.addr, align 8
  %fval = getelementptr inbounds %struct.Node, ptr %43, i32 0, i32 34
  %44 = load x86_fp80, ptr %fval, align 16
  %conv48 = fptrunc x86_fp80 %44 to double
  store double %conv48, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end6
  %45 = load ptr, ptr %node.addr, align 8
  %tok = getelementptr inbounds %struct.Node, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %tok, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %46, ptr noundef @.str) #9
  unreachable

return:                                           ; preds = %sw.bb47, %if.end43, %if.then40, %sw.bb33, %cond.end, %sw.bb24, %sw.bb19, %sw.bb14, %sw.bb9, %sw.bb, %if.end, %if.then2
  %47 = load double, ptr %retval, align 8
  ret double %47
}

declare zeroext i1 @is_integer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @eval_rval(ptr noundef %node, ptr noundef %label) #0 {
entry:
  %retval = alloca i64, align 8
  %node.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %kind = getelementptr inbounds %struct.Node, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 16
  switch i32 %1, label %sw.epilog [
    i32 40, label %sw.bb
    i32 21, label %sw.bb2
    i32 19, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %var = getelementptr inbounds %struct.Node, ptr %2, i32 0, i32 32
  %3 = load ptr, ptr %var, align 16
  %is_local = getelementptr inbounds %struct.Obj, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %is_local, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %node.addr, align 8
  %tok = getelementptr inbounds %struct.Node, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %tok, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %6, ptr noundef @.str) #9
  unreachable

if.end:                                           ; preds = %sw.bb
  %7 = load ptr, ptr %node.addr, align 8
  %var1 = getelementptr inbounds %struct.Node, ptr %7, i32 0, i32 32
  %8 = load ptr, ptr %var1, align 16
  %name = getelementptr inbounds %struct.Obj, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %label.addr, align 8
  store ptr %name, ptr %9, align 8
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %10 = load ptr, ptr %node.addr, align 8
  %lhs = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %lhs, align 16
  %12 = load ptr, ptr %label.addr, align 8
  %call = call i64 @eval2(ptr noundef %11, ptr noundef %12)
  store i64 %call, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %13 = load ptr, ptr %node.addr, align 8
  %lhs4 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %lhs4, align 16
  %15 = load ptr, ptr %label.addr, align 8
  %call5 = call i64 @eval_rval(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %node.addr, align 8
  %member = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %member, align 16
  %offset = getelementptr inbounds %struct.Member, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %offset, align 8
  %conv = sext i32 %18 to i64
  %add = add nsw i64 %call5, %conv
  store i64 %add, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %19 = load ptr, ptr %node.addr, align 8
  %tok6 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %tok6, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %20, ptr noundef @.str.1) #9
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %if.end
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: noreturn
declare void @error_tok(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @logor(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @logand(ptr noundef %tok.addr, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %1, ptr noundef @.str.5)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %tok.addr, align 8
  store ptr %2, ptr %start, align 8
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %call2 = call ptr @logand(ptr noundef %tok.addr, ptr noundef %5)
  %6 = load ptr, ptr %start, align 8
  %call3 = call ptr @new_binary(i32 noundef 25, ptr noundef %3, ptr noundef %call2, ptr noundef %6)
  store ptr %call3, ptr %node, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %tok.addr, align 8
  %8 = load ptr, ptr %rest.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %node, align 8
  ret ptr %9
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_lvar(ptr noundef %name, ptr noundef %ty) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %ty.addr, align 8
  %call = call ptr @new_var(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %var, align 8
  %2 = load ptr, ptr %var, align 8
  %is_local = getelementptr inbounds %struct.Obj, ptr %2, i32 0, i32 4
  store i8 1, ptr %is_local, align 8
  %3 = load ptr, ptr @locals, align 8
  %4 = load ptr, ptr %var, align 8
  %next = getelementptr inbounds %struct.Obj, ptr %4, i32 0, i32 0
  store ptr %3, ptr %next, align 8
  %5 = load ptr, ptr %var, align 8
  store ptr %5, ptr @locals, align 8
  %6 = load ptr, ptr %var, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @new_binary(i32 noundef %kind, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %tok) #0 {
entry:
  %kind.addr = alloca i32, align 4
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %1 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @new_node(i32 noundef %0, ptr noundef %1)
  store ptr %call, ptr %node, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %node, align 8
  %lhs1 = getelementptr inbounds %struct.Node, ptr %3, i32 0, i32 4
  store ptr %2, ptr %lhs1, align 16
  %4 = load ptr, ptr %rhs.addr, align 8
  %5 = load ptr, ptr %node, align 8
  %rhs2 = getelementptr inbounds %struct.Node, ptr %5, i32 0, i32 5
  store ptr %4, ptr %rhs2, align 8
  %6 = load ptr, ptr %node, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @new_var_node(ptr noundef %var, ptr noundef %tok) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @new_node(i32 noundef 40, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %node, align 8
  %var1 = getelementptr inbounds %struct.Node, ptr %2, i32 0, i32 32
  store ptr %1, ptr %var1, align 16
  %3 = load ptr, ptr %node, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @new_node(i32 noundef %kind, ptr noundef %tok) #0 {
entry:
  %kind.addr = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %tok, ptr %tok.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 288) #8
  store ptr %call, ptr %node, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %1 = load ptr, ptr %node, align 8
  %kind1 = getelementptr inbounds %struct.Node, ptr %1, i32 0, i32 0
  store i32 %0, ptr %kind1, align 16
  %2 = load ptr, ptr %tok.addr, align 8
  %3 = load ptr, ptr %node, align 8
  %tok2 = getelementptr inbounds %struct.Node, ptr %3, i32 0, i32 3
  store ptr %2, ptr %tok2, align 8
  %4 = load ptr, ptr %node, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @expr(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @assign(ptr noundef %tok.addr, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %1, ptr noundef @.str.57)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %node, align 8
  %3 = load ptr, ptr %rest.addr, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %call2 = call ptr @expr(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %tok.addr, align 8
  %call3 = call ptr @new_binary(i32 noundef 18, ptr noundef %2, ptr noundef %call2, ptr noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %tok.addr, align 8
  %8 = load ptr, ptr %rest.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %node, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @skip(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @logand(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @bitor(ptr noundef %tok.addr, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %1, ptr noundef @.str.6)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %tok.addr, align 8
  store ptr %2, ptr %start, align 8
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %call2 = call ptr @bitor(ptr noundef %tok.addr, ptr noundef %5)
  %6 = load ptr, ptr %start, align 8
  %call3 = call ptr @new_binary(i32 noundef 24, ptr noundef %3, ptr noundef %call2, ptr noundef %6)
  store ptr %call3, ptr %node, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %tok.addr, align 8
  %8 = load ptr, ptr %rest.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %node, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @bitor(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @bitxor(ptr noundef %tok.addr, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %1, ptr noundef @.str.7)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %tok.addr, align 8
  store ptr %2, ptr %start, align 8
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %call2 = call ptr @bitxor(ptr noundef %tok.addr, ptr noundef %5)
  %6 = load ptr, ptr %start, align 8
  %call3 = call ptr @new_binary(i32 noundef 8, ptr noundef %3, ptr noundef %call2, ptr noundef %6)
  store ptr %call3, ptr %node, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %tok.addr, align 8
  %8 = load ptr, ptr %rest.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %node, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @bitxor(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @bitand(ptr noundef %tok.addr, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %1, ptr noundef @.str.8)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %tok.addr, align 8
  store ptr %2, ptr %start, align 8
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %call2 = call ptr @bitand(ptr noundef %tok.addr, ptr noundef %5)
  %6 = load ptr, ptr %start, align 8
  %call3 = call ptr @new_binary(i32 noundef 9, ptr noundef %3, ptr noundef %call2, ptr noundef %6)
  store ptr %call3, ptr %node, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %tok.addr, align 8
  %8 = load ptr, ptr %rest.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %node, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @bitand(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @equality(ptr noundef %tok.addr, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %1, ptr noundef @.str.9)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %tok.addr, align 8
  store ptr %2, ptr %start, align 8
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %call2 = call ptr @equality(ptr noundef %tok.addr, ptr noundef %5)
  %6 = load ptr, ptr %start, align 8
  %call3 = call ptr @new_binary(i32 noundef 7, ptr noundef %3, ptr noundef %call2, ptr noundef %6)
  store ptr %call3, ptr %node, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %tok.addr, align 8
  %8 = load ptr, ptr %rest.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %node, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @equality(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @relational(ptr noundef %tok.addr, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.then5, %if.then, %entry
  %1 = load ptr, ptr %tok.addr, align 8
  store ptr %1, ptr %start, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %2, ptr noundef @.str.10)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %call2 = call ptr @relational(ptr noundef %tok.addr, ptr noundef %5)
  %6 = load ptr, ptr %start, align 8
  %call3 = call ptr @new_binary(i32 noundef 12, ptr noundef %3, ptr noundef %call2, ptr noundef %6)
  store ptr %call3, ptr %node, align 8
  br label %for.cond

if.end:                                           ; preds = %for.cond
  %7 = load ptr, ptr %tok.addr, align 8
  %call4 = call zeroext i1 @equal(ptr noundef %7, ptr noundef @.str.11)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %node, align 8
  %9 = load ptr, ptr %tok.addr, align 8
  %next6 = getelementptr inbounds %struct.Token, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next6, align 8
  %call7 = call ptr @relational(ptr noundef %tok.addr, ptr noundef %10)
  %11 = load ptr, ptr %start, align 8
  %call8 = call ptr @new_binary(i32 noundef 13, ptr noundef %8, ptr noundef %call7, ptr noundef %11)
  store ptr %call8, ptr %node, align 8
  br label %for.cond

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %tok.addr, align 8
  %13 = load ptr, ptr %rest.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %node, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @relational(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @shift(ptr noundef %tok.addr, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.then17, %if.then11, %if.then5, %if.then, %entry
  %1 = load ptr, ptr %tok.addr, align 8
  store ptr %1, ptr %start, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %2, ptr noundef @.str.12)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %call2 = call ptr @shift(ptr noundef %tok.addr, ptr noundef %5)
  %6 = load ptr, ptr %start, align 8
  %call3 = call ptr @new_binary(i32 noundef 14, ptr noundef %3, ptr noundef %call2, ptr noundef %6)
  store ptr %call3, ptr %node, align 8
  br label %for.cond

if.end:                                           ; preds = %for.cond
  %7 = load ptr, ptr %tok.addr, align 8
  %call4 = call zeroext i1 @equal(ptr noundef %7, ptr noundef @.str.13)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %node, align 8
  %9 = load ptr, ptr %tok.addr, align 8
  %next6 = getelementptr inbounds %struct.Token, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next6, align 8
  %call7 = call ptr @shift(ptr noundef %tok.addr, ptr noundef %10)
  %11 = load ptr, ptr %start, align 8
  %call8 = call ptr @new_binary(i32 noundef 15, ptr noundef %8, ptr noundef %call7, ptr noundef %11)
  store ptr %call8, ptr %node, align 8
  br label %for.cond

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %tok.addr, align 8
  %call10 = call zeroext i1 @equal(ptr noundef %12, ptr noundef @.str.14)
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr %tok.addr, align 8
  %next12 = getelementptr inbounds %struct.Token, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next12, align 8
  %call13 = call ptr @shift(ptr noundef %tok.addr, ptr noundef %14)
  %15 = load ptr, ptr %node, align 8
  %16 = load ptr, ptr %start, align 8
  %call14 = call ptr @new_binary(i32 noundef 14, ptr noundef %call13, ptr noundef %15, ptr noundef %16)
  store ptr %call14, ptr %node, align 8
  br label %for.cond

if.end15:                                         ; preds = %if.end9
  %17 = load ptr, ptr %tok.addr, align 8
  %call16 = call zeroext i1 @equal(ptr noundef %17, ptr noundef @.str.15)
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %18 = load ptr, ptr %tok.addr, align 8
  %next18 = getelementptr inbounds %struct.Token, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next18, align 8
  %call19 = call ptr @shift(ptr noundef %tok.addr, ptr noundef %19)
  %20 = load ptr, ptr %node, align 8
  %21 = load ptr, ptr %start, align 8
  %call20 = call ptr @new_binary(i32 noundef 15, ptr noundef %call19, ptr noundef %20, ptr noundef %21)
  store ptr %call20, ptr %node, align 8
  br label %for.cond

if.end21:                                         ; preds = %if.end15
  %22 = load ptr, ptr %tok.addr, align 8
  %23 = load ptr, ptr %rest.addr, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %node, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @shift(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @add(ptr noundef %tok.addr, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.then5, %if.then, %entry
  %1 = load ptr, ptr %tok.addr, align 8
  store ptr %1, ptr %start, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %2, ptr noundef @.str.16)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %call2 = call ptr @add(ptr noundef %tok.addr, ptr noundef %5)
  %6 = load ptr, ptr %start, align 8
  %call3 = call ptr @new_binary(i32 noundef 10, ptr noundef %3, ptr noundef %call2, ptr noundef %6)
  store ptr %call3, ptr %node, align 8
  br label %for.cond

if.end:                                           ; preds = %for.cond
  %7 = load ptr, ptr %tok.addr, align 8
  %call4 = call zeroext i1 @equal(ptr noundef %7, ptr noundef @.str.17)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %node, align 8
  %9 = load ptr, ptr %tok.addr, align 8
  %next6 = getelementptr inbounds %struct.Token, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next6, align 8
  %call7 = call ptr @add(ptr noundef %tok.addr, ptr noundef %10)
  %11 = load ptr, ptr %start, align 8
  %call8 = call ptr @new_binary(i32 noundef 11, ptr noundef %8, ptr noundef %call7, ptr noundef %11)
  store ptr %call8, ptr %node, align 8
  br label %for.cond

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %tok.addr, align 8
  %13 = load ptr, ptr %rest.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %node, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @add(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @mul(ptr noundef %tok.addr, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.then5, %if.then, %entry
  %1 = load ptr, ptr %tok.addr, align 8
  store ptr %1, ptr %start, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %2, ptr noundef @.str.18)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %call2 = call ptr @mul(ptr noundef %tok.addr, ptr noundef %5)
  %6 = load ptr, ptr %start, align 8
  %call3 = call ptr @new_add(ptr noundef %3, ptr noundef %call2, ptr noundef %6)
  store ptr %call3, ptr %node, align 8
  br label %for.cond

if.end:                                           ; preds = %for.cond
  %7 = load ptr, ptr %tok.addr, align 8
  %call4 = call zeroext i1 @equal(ptr noundef %7, ptr noundef @.str.19)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %node, align 8
  %9 = load ptr, ptr %tok.addr, align 8
  %next6 = getelementptr inbounds %struct.Token, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next6, align 8
  %call7 = call ptr @mul(ptr noundef %tok.addr, ptr noundef %10)
  %11 = load ptr, ptr %start, align 8
  %call8 = call ptr @new_sub(ptr noundef %8, ptr noundef %call7, ptr noundef %11)
  store ptr %call8, ptr %node, align 8
  br label %for.cond

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %tok.addr, align 8
  %13 = load ptr, ptr %rest.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %node, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @mul(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @cast(ptr noundef %tok.addr, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.then11, %if.then5, %if.then, %entry
  %1 = load ptr, ptr %tok.addr, align 8
  store ptr %1, ptr %start, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %2, ptr noundef @.str.20)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %call2 = call ptr @cast(ptr noundef %tok.addr, ptr noundef %5)
  %6 = load ptr, ptr %start, align 8
  %call3 = call ptr @new_binary(i32 noundef 3, ptr noundef %3, ptr noundef %call2, ptr noundef %6)
  store ptr %call3, ptr %node, align 8
  br label %for.cond

if.end:                                           ; preds = %for.cond
  %7 = load ptr, ptr %tok.addr, align 8
  %call4 = call zeroext i1 @equal(ptr noundef %7, ptr noundef @.str.21)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %node, align 8
  %9 = load ptr, ptr %tok.addr, align 8
  %next6 = getelementptr inbounds %struct.Token, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next6, align 8
  %call7 = call ptr @cast(ptr noundef %tok.addr, ptr noundef %10)
  %11 = load ptr, ptr %start, align 8
  %call8 = call ptr @new_binary(i32 noundef 4, ptr noundef %8, ptr noundef %call7, ptr noundef %11)
  store ptr %call8, ptr %node, align 8
  br label %for.cond

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %tok.addr, align 8
  %call10 = call zeroext i1 @equal(ptr noundef %12, ptr noundef @.str.22)
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr %node, align 8
  %14 = load ptr, ptr %tok.addr, align 8
  %next12 = getelementptr inbounds %struct.Token, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next12, align 8
  %call13 = call ptr @cast(ptr noundef %tok.addr, ptr noundef %15)
  %16 = load ptr, ptr %start, align 8
  %call14 = call ptr @new_binary(i32 noundef 6, ptr noundef %13, ptr noundef %call13, ptr noundef %16)
  store ptr %call14, ptr %node, align 8
  br label %for.cond

if.end15:                                         ; preds = %if.end9
  %17 = load ptr, ptr %tok.addr, align 8
  %18 = load ptr, ptr %rest.addr, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %node, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @new_add(ptr noundef %lhs, ptr noundef %rhs, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  call void @add_type(ptr noundef %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @add_type(ptr noundef %1)
  %2 = load ptr, ptr %lhs.addr, align 8
  %ty = getelementptr inbounds %struct.Node, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ty, align 16
  %call = call zeroext i1 @is_numeric(ptr noundef %3)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %rhs.addr, align 8
  %ty1 = getelementptr inbounds %struct.Node, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ty1, align 16
  %call2 = call zeroext i1 @is_numeric(ptr noundef %5)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %lhs.addr, align 8
  %7 = load ptr, ptr %rhs.addr, align 8
  %8 = load ptr, ptr %tok.addr, align 8
  %call3 = call ptr @new_binary(i32 noundef 1, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %lhs.addr, align 8
  %ty4 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ty4, align 16
  %base = getelementptr inbounds %struct.Type, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %base, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %if.end
  %12 = load ptr, ptr %rhs.addr, align 8
  %ty6 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ty6, align 16
  %base7 = getelementptr inbounds %struct.Type, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %base7, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true5
  %15 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %15, ptr noundef @.str.129) #9
  unreachable

if.end10:                                         ; preds = %land.lhs.true5, %if.end
  %16 = load ptr, ptr %lhs.addr, align 8
  %ty11 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ty11, align 16
  %base12 = getelementptr inbounds %struct.Type, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %base12, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.end19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end10
  %19 = load ptr, ptr %rhs.addr, align 8
  %ty15 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ty15, align 16
  %base16 = getelementptr inbounds %struct.Type, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %base16, align 8
  %tobool17 = icmp ne ptr %21, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true14
  %22 = load ptr, ptr %lhs.addr, align 8
  store ptr %22, ptr %tmp, align 8
  %23 = load ptr, ptr %rhs.addr, align 8
  store ptr %23, ptr %lhs.addr, align 8
  %24 = load ptr, ptr %tmp, align 8
  store ptr %24, ptr %rhs.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true14, %if.end10
  %25 = load ptr, ptr %lhs.addr, align 8
  %ty20 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ty20, align 16
  %base21 = getelementptr inbounds %struct.Type, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %base21, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %28, 13
  br i1 %cmp, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end19
  %29 = load ptr, ptr %rhs.addr, align 8
  %30 = load ptr, ptr %lhs.addr, align 8
  %ty23 = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ty23, align 16
  %base24 = getelementptr inbounds %struct.Type, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %base24, align 8
  %vla_size = getelementptr inbounds %struct.Type, ptr %32, i32 0, i32 11
  %33 = load ptr, ptr %vla_size, align 8
  %34 = load ptr, ptr %tok.addr, align 8
  %call25 = call ptr @new_var_node(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %tok.addr, align 8
  %call26 = call ptr @new_binary(i32 noundef 3, ptr noundef %29, ptr noundef %call25, ptr noundef %35)
  store ptr %call26, ptr %rhs.addr, align 8
  %36 = load ptr, ptr %lhs.addr, align 8
  %37 = load ptr, ptr %rhs.addr, align 8
  %38 = load ptr, ptr %tok.addr, align 8
  %call27 = call ptr @new_binary(i32 noundef 1, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %call27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end19
  %39 = load ptr, ptr %rhs.addr, align 8
  %40 = load ptr, ptr %lhs.addr, align 8
  %ty29 = getelementptr inbounds %struct.Node, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %ty29, align 16
  %base30 = getelementptr inbounds %struct.Type, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %base30, align 8
  %size = getelementptr inbounds %struct.Type, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %size, align 4
  %conv = sext i32 %43 to i64
  %44 = load ptr, ptr %tok.addr, align 8
  %call31 = call ptr @new_long(i64 noundef %conv, ptr noundef %44)
  %45 = load ptr, ptr %tok.addr, align 8
  %call32 = call ptr @new_binary(i32 noundef 3, ptr noundef %39, ptr noundef %call31, ptr noundef %45)
  store ptr %call32, ptr %rhs.addr, align 8
  %46 = load ptr, ptr %lhs.addr, align 8
  %47 = load ptr, ptr %rhs.addr, align 8
  %48 = load ptr, ptr %tok.addr, align 8
  %call33 = call ptr @new_binary(i32 noundef 1, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %call33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then22, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @new_sub(ptr noundef %lhs, ptr noundef %rhs, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %node24 = alloca ptr, align 8
  %node37 = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  call void @add_type(ptr noundef %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @add_type(ptr noundef %1)
  %2 = load ptr, ptr %lhs.addr, align 8
  %ty = getelementptr inbounds %struct.Node, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ty, align 16
  %call = call zeroext i1 @is_numeric(ptr noundef %3)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %rhs.addr, align 8
  %ty1 = getelementptr inbounds %struct.Node, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ty1, align 16
  %call2 = call zeroext i1 @is_numeric(ptr noundef %5)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %lhs.addr, align 8
  %7 = load ptr, ptr %rhs.addr, align 8
  %8 = load ptr, ptr %tok.addr, align 8
  %call3 = call ptr @new_binary(i32 noundef 2, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %lhs.addr, align 8
  %ty4 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ty4, align 16
  %base = getelementptr inbounds %struct.Type, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %base, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %12, 13
  br i1 %cmp, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %rhs.addr, align 8
  %14 = load ptr, ptr %lhs.addr, align 8
  %ty6 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ty6, align 16
  %base7 = getelementptr inbounds %struct.Type, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %base7, align 8
  %vla_size = getelementptr inbounds %struct.Type, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %vla_size, align 8
  %18 = load ptr, ptr %tok.addr, align 8
  %call8 = call ptr @new_var_node(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %tok.addr, align 8
  %call9 = call ptr @new_binary(i32 noundef 3, ptr noundef %13, ptr noundef %call8, ptr noundef %19)
  store ptr %call9, ptr %rhs.addr, align 8
  %20 = load ptr, ptr %rhs.addr, align 8
  call void @add_type(ptr noundef %20)
  %21 = load ptr, ptr %lhs.addr, align 8
  %22 = load ptr, ptr %rhs.addr, align 8
  %23 = load ptr, ptr %tok.addr, align 8
  %call10 = call ptr @new_binary(i32 noundef 2, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call10, ptr %node, align 8
  %24 = load ptr, ptr %lhs.addr, align 8
  %ty11 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ty11, align 16
  %26 = load ptr, ptr %node, align 8
  %ty12 = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 2
  store ptr %25, ptr %ty12, align 16
  %27 = load ptr, ptr %node, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %28 = load ptr, ptr %lhs.addr, align 8
  %ty14 = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ty14, align 16
  %base15 = getelementptr inbounds %struct.Type, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %base15, align 8
  %tobool = icmp ne ptr %30, null
  br i1 %tobool, label %land.lhs.true16, label %if.end28

land.lhs.true16:                                  ; preds = %if.end13
  %31 = load ptr, ptr %rhs.addr, align 8
  %ty17 = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %ty17, align 16
  %call18 = call zeroext i1 @is_integer(ptr noundef %32)
  br i1 %call18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %land.lhs.true16
  %33 = load ptr, ptr %rhs.addr, align 8
  %34 = load ptr, ptr %lhs.addr, align 8
  %ty20 = getelementptr inbounds %struct.Node, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ty20, align 16
  %base21 = getelementptr inbounds %struct.Type, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %base21, align 8
  %size = getelementptr inbounds %struct.Type, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %size, align 4
  %conv = sext i32 %37 to i64
  %38 = load ptr, ptr %tok.addr, align 8
  %call22 = call ptr @new_long(i64 noundef %conv, ptr noundef %38)
  %39 = load ptr, ptr %tok.addr, align 8
  %call23 = call ptr @new_binary(i32 noundef 3, ptr noundef %33, ptr noundef %call22, ptr noundef %39)
  store ptr %call23, ptr %rhs.addr, align 8
  %40 = load ptr, ptr %rhs.addr, align 8
  call void @add_type(ptr noundef %40)
  %41 = load ptr, ptr %lhs.addr, align 8
  %42 = load ptr, ptr %rhs.addr, align 8
  %43 = load ptr, ptr %tok.addr, align 8
  %call25 = call ptr @new_binary(i32 noundef 2, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %call25, ptr %node24, align 8
  %44 = load ptr, ptr %lhs.addr, align 8
  %ty26 = getelementptr inbounds %struct.Node, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %ty26, align 16
  %46 = load ptr, ptr %node24, align 8
  %ty27 = getelementptr inbounds %struct.Node, ptr %46, i32 0, i32 2
  store ptr %45, ptr %ty27, align 16
  %47 = load ptr, ptr %node24, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %land.lhs.true16, %if.end13
  %48 = load ptr, ptr %lhs.addr, align 8
  %ty29 = getelementptr inbounds %struct.Node, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %ty29, align 16
  %base30 = getelementptr inbounds %struct.Type, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %base30, align 8
  %tobool31 = icmp ne ptr %50, null
  br i1 %tobool31, label %land.lhs.true32, label %if.end46

land.lhs.true32:                                  ; preds = %if.end28
  %51 = load ptr, ptr %rhs.addr, align 8
  %ty33 = getelementptr inbounds %struct.Node, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %ty33, align 16
  %base34 = getelementptr inbounds %struct.Type, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %base34, align 8
  %tobool35 = icmp ne ptr %53, null
  br i1 %tobool35, label %if.then36, label %if.end46

if.then36:                                        ; preds = %land.lhs.true32
  %54 = load ptr, ptr %lhs.addr, align 8
  %55 = load ptr, ptr %rhs.addr, align 8
  %56 = load ptr, ptr %tok.addr, align 8
  %call38 = call ptr @new_binary(i32 noundef 2, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %call38, ptr %node37, align 8
  %57 = load ptr, ptr @ty_long, align 8
  %58 = load ptr, ptr %node37, align 8
  %ty39 = getelementptr inbounds %struct.Node, ptr %58, i32 0, i32 2
  store ptr %57, ptr %ty39, align 16
  %59 = load ptr, ptr %node37, align 8
  %60 = load ptr, ptr %lhs.addr, align 8
  %ty40 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %ty40, align 16
  %base41 = getelementptr inbounds %struct.Type, ptr %61, i32 0, i32 6
  %62 = load ptr, ptr %base41, align 8
  %size42 = getelementptr inbounds %struct.Type, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %size42, align 4
  %conv43 = sext i32 %63 to i64
  %64 = load ptr, ptr %tok.addr, align 8
  %call44 = call ptr @new_num(i64 noundef %conv43, ptr noundef %64)
  %65 = load ptr, ptr %tok.addr, align 8
  %call45 = call ptr @new_binary(i32 noundef 4, ptr noundef %59, ptr noundef %call44, ptr noundef %65)
  store ptr %call45, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %land.lhs.true32, %if.end28
  %66 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %66, ptr noundef @.str.129) #9
  unreachable

return:                                           ; preds = %if.then36, %if.then19, %if.then5, %if.then
  %67 = load ptr, ptr %retval, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @cast(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %ty = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef @.str.23)
  br i1 %call, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %call1 = call zeroext i1 @is_typename(ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %tok.addr, align 8
  store ptr %3, ptr %start, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %next2 = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next2, align 8
  %call3 = call ptr @typename(ptr noundef %tok.addr, ptr noundef %5)
  store ptr %call3, ptr %ty, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %call4 = call ptr @skip(ptr noundef %6, ptr noundef @.str.24)
  store ptr %call4, ptr %tok.addr, align 8
  %7 = load ptr, ptr %tok.addr, align 8
  %call5 = call zeroext i1 @equal(ptr noundef %7, ptr noundef @.str.25)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %rest.addr, align 8
  %9 = load ptr, ptr %start, align 8
  %call7 = call ptr @unary(ptr noundef %8, ptr noundef %9)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %rest.addr, align 8
  %11 = load ptr, ptr %tok.addr, align 8
  %call8 = call ptr @cast(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %ty, align 8
  %call9 = call ptr @new_cast(ptr noundef %call8, ptr noundef %12)
  store ptr %call9, ptr %node, align 8
  %13 = load ptr, ptr %start, align 8
  %14 = load ptr, ptr %node, align 8
  %tok10 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 3
  store ptr %13, ptr %tok10, align 8
  %15 = load ptr, ptr %node, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %entry
  %16 = load ptr, ptr %rest.addr, align 8
  %17 = load ptr, ptr %tok.addr, align 8
  %call12 = call ptr @unary(ptr noundef %16, ptr noundef %17)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end, %if.then6
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_typename(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.HashMap, ptr @is_typename.map, i32 0, i32 1), align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %cmp1 = icmp ult i64 %conv, 30
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [30 x ptr], ptr @is_typename.kw, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  call void @hashmap_put(ptr noundef @is_typename.map, ptr noundef %3, ptr noundef inttoptr (i64 1 to ptr))
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %5 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %loc, align 16
  %7 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %len, align 8
  %call = call ptr @hashmap_get2(ptr noundef @is_typename.map, ptr noundef %6, i32 noundef %8)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %9 = load ptr, ptr %tok.addr, align 8
  %call3 = call ptr @find_typedef(ptr noundef %9)
  %tobool4 = icmp ne ptr %call3, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %10 = phi i1 [ true, %if.end ], [ %tobool4, %lor.rhs ]
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @typename(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ty = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @declspec(ptr noundef %tok.addr, ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %ty, align 8
  %1 = load ptr, ptr %rest.addr, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %3 = load ptr, ptr %ty, align 8
  %call1 = call ptr @abstract_declarator(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @unary(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %lhs = alloca ptr, align 8
  %node = alloca ptr, align 8
  %node56 = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef @.str.18)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rest.addr, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %call1 = call ptr @cast(ptr noundef %1, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tok.addr, align 8
  %call2 = call zeroext i1 @equal(ptr noundef %4, ptr noundef @.str.19)
  br i1 %call2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %rest.addr, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %next4 = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next4, align 8
  %call5 = call ptr @cast(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %tok.addr, align 8
  %call6 = call ptr @new_unary(i32 noundef 5, ptr noundef %call5, ptr noundef %8)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %tok.addr, align 8
  %call8 = call zeroext i1 @equal(ptr noundef %9, ptr noundef @.str.9)
  br i1 %call8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %rest.addr, align 8
  %11 = load ptr, ptr %tok.addr, align 8
  %next10 = getelementptr inbounds %struct.Token, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next10, align 8
  %call11 = call ptr @cast(ptr noundef %10, ptr noundef %12)
  store ptr %call11, ptr %lhs, align 8
  %13 = load ptr, ptr %lhs, align 8
  call void @add_type(ptr noundef %13)
  %14 = load ptr, ptr %lhs, align 8
  %kind = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %kind, align 16
  %cmp = icmp eq i32 %15, 19
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then9
  %16 = load ptr, ptr %lhs, align 8
  %member = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %member, align 16
  %is_bitfield = getelementptr inbounds %struct.Member, ptr %17, i32 0, i32 7
  %18 = load i8, ptr %is_bitfield, align 4
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %19, ptr noundef @.str.60) #9
  unreachable

if.end13:                                         ; preds = %land.lhs.true, %if.then9
  %20 = load ptr, ptr %lhs, align 8
  %21 = load ptr, ptr %tok.addr, align 8
  %call14 = call ptr @new_unary(i32 noundef 20, ptr noundef %20, ptr noundef %21)
  store ptr %call14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end7
  %22 = load ptr, ptr %tok.addr, align 8
  %call16 = call zeroext i1 @equal(ptr noundef %22, ptr noundef @.str.20)
  br i1 %call16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end15
  %23 = load ptr, ptr %rest.addr, align 8
  %24 = load ptr, ptr %tok.addr, align 8
  %next18 = getelementptr inbounds %struct.Token, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next18, align 8
  %call19 = call ptr @cast(ptr noundef %23, ptr noundef %25)
  store ptr %call19, ptr %node, align 8
  %26 = load ptr, ptr %node, align 8
  call void @add_type(ptr noundef %26)
  %27 = load ptr, ptr %node, align 8
  %ty = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ty, align 16
  %kind20 = getelementptr inbounds %struct.Type, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %kind20, align 8
  %cmp21 = icmp eq i32 %29, 11
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then17
  %30 = load ptr, ptr %node, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.then17
  %31 = load ptr, ptr %node, align 8
  %32 = load ptr, ptr %tok.addr, align 8
  %call24 = call ptr @new_unary(i32 noundef 21, ptr noundef %31, ptr noundef %32)
  store ptr %call24, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end15
  %33 = load ptr, ptr %tok.addr, align 8
  %call26 = call zeroext i1 @equal(ptr noundef %33, ptr noundef @.str.61)
  br i1 %call26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end25
  %34 = load ptr, ptr %rest.addr, align 8
  %35 = load ptr, ptr %tok.addr, align 8
  %next28 = getelementptr inbounds %struct.Token, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %next28, align 8
  %call29 = call ptr @cast(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %tok.addr, align 8
  %call30 = call ptr @new_unary(i32 noundef 22, ptr noundef %call29, ptr noundef %37)
  store ptr %call30, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end25
  %38 = load ptr, ptr %tok.addr, align 8
  %call32 = call zeroext i1 @equal(ptr noundef %38, ptr noundef @.str.62)
  br i1 %call32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end31
  %39 = load ptr, ptr %rest.addr, align 8
  %40 = load ptr, ptr %tok.addr, align 8
  %next34 = getelementptr inbounds %struct.Token, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %next34, align 8
  %call35 = call ptr @cast(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %tok.addr, align 8
  %call36 = call ptr @new_unary(i32 noundef 23, ptr noundef %call35, ptr noundef %42)
  store ptr %call36, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end31
  %43 = load ptr, ptr %tok.addr, align 8
  %call38 = call zeroext i1 @equal(ptr noundef %43, ptr noundef @.str.63)
  br i1 %call38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.end37
  %44 = load ptr, ptr %rest.addr, align 8
  %45 = load ptr, ptr %tok.addr, align 8
  %next40 = getelementptr inbounds %struct.Token, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %next40, align 8
  %call41 = call ptr @unary(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %tok.addr, align 8
  %call42 = call ptr @new_num(i64 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %tok.addr, align 8
  %call43 = call ptr @new_add(ptr noundef %call41, ptr noundef %call42, ptr noundef %48)
  %call44 = call ptr @to_assign(ptr noundef %call43)
  store ptr %call44, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end37
  %49 = load ptr, ptr %tok.addr, align 8
  %call46 = call zeroext i1 @equal(ptr noundef %49, ptr noundef @.str.64)
  br i1 %call46, label %if.then47, label %if.end53

if.then47:                                        ; preds = %if.end45
  %50 = load ptr, ptr %rest.addr, align 8
  %51 = load ptr, ptr %tok.addr, align 8
  %next48 = getelementptr inbounds %struct.Token, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %next48, align 8
  %call49 = call ptr @unary(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %tok.addr, align 8
  %call50 = call ptr @new_num(i64 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %tok.addr, align 8
  %call51 = call ptr @new_sub(ptr noundef %call49, ptr noundef %call50, ptr noundef %54)
  %call52 = call ptr @to_assign(ptr noundef %call51)
  store ptr %call52, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end45
  %55 = load ptr, ptr %tok.addr, align 8
  %call54 = call zeroext i1 @equal(ptr noundef %55, ptr noundef @.str.6)
  br i1 %call54, label %if.then55, label %if.end62

if.then55:                                        ; preds = %if.end53
  %56 = load ptr, ptr %tok.addr, align 8
  %call57 = call ptr @new_node(i32 noundef 36, ptr noundef %56)
  store ptr %call57, ptr %node56, align 8
  %57 = load ptr, ptr %tok.addr, align 8
  %next58 = getelementptr inbounds %struct.Token, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %next58, align 8
  %call59 = call ptr @get_ident(ptr noundef %58)
  %59 = load ptr, ptr %node56, align 8
  %label = getelementptr inbounds %struct.Node, ptr %59, i32 0, i32 19
  store ptr %call59, ptr %label, align 8
  %60 = load ptr, ptr @gotos, align 8
  %61 = load ptr, ptr %node56, align 8
  %goto_next = getelementptr inbounds %struct.Node, ptr %61, i32 0, i32 21
  store ptr %60, ptr %goto_next, align 8
  %62 = load ptr, ptr %node56, align 8
  store ptr %62, ptr @gotos, align 8
  %63 = load ptr, ptr %tok.addr, align 8
  %next60 = getelementptr inbounds %struct.Token, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %next60, align 8
  %next61 = getelementptr inbounds %struct.Token, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %next61, align 8
  %66 = load ptr, ptr %rest.addr, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %node56, align 8
  store ptr %67, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.end53
  %68 = load ptr, ptr %rest.addr, align 8
  %69 = load ptr, ptr %tok.addr, align 8
  %call63 = call ptr @postfix(ptr noundef %68, ptr noundef %69)
  store ptr %call63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end62, %if.then55, %if.then47, %if.then39, %if.then33, %if.then27, %if.end23, %if.then22, %if.end13, %if.then3, %if.then
  %70 = load ptr, ptr %retval, align 8
  ret ptr %70
}

declare void @hashmap_put(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @hashmap_get2(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_typedef(ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 16
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @find_var(ptr noundef %2)
  store ptr %call, ptr %sc, align 8
  %3 = load ptr, ptr %sc, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %sc, align 8
  %type_def = getelementptr inbounds %struct.VarScope, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %type_def, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @find_var(ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %sc2 = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr @scope, align 8
  store ptr %0, ptr %sc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %sc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sc, align 8
  %vars = getelementptr inbounds %struct.Scope, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %loc, align 16
  %5 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %len, align 8
  %call = call ptr @hashmap_get2(ptr noundef %vars, ptr noundef %4, i32 noundef %6)
  store ptr %call, ptr %sc2, align 8
  %7 = load ptr, ptr %sc2, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %sc2, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %sc, align 8
  %next = getelementptr inbounds %struct.Scope, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %sc, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @abstract_declarator(ptr noundef %rest, ptr noundef %tok, ptr noundef %ty) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %dummy = alloca %struct.Type, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %1 = load ptr, ptr %ty.addr, align 8
  %call = call ptr @pointers(ptr noundef %tok.addr, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ty.addr, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %2, ptr noundef @.str.23)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tok.addr, align 8
  store ptr %3, ptr %start, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %dummy, i8 0, i64 120, i1 false)
  %4 = load ptr, ptr %start, align 8
  %next = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %call2 = call ptr @abstract_declarator(ptr noundef %tok.addr, ptr noundef %5, ptr noundef %dummy)
  %6 = load ptr, ptr %tok.addr, align 8
  %call3 = call ptr @skip(ptr noundef %6, ptr noundef @.str.24)
  store ptr %call3, ptr %tok.addr, align 8
  %7 = load ptr, ptr %rest.addr, align 8
  %8 = load ptr, ptr %tok.addr, align 8
  %9 = load ptr, ptr %ty.addr, align 8
  %call4 = call ptr @type_suffix(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call4, ptr %ty.addr, align 8
  %10 = load ptr, ptr %start, align 8
  %next5 = getelementptr inbounds %struct.Token, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next5, align 8
  %12 = load ptr, ptr %ty.addr, align 8
  %call6 = call ptr @abstract_declarator(ptr noundef %tok.addr, ptr noundef %11, ptr noundef %12)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %rest.addr, align 8
  %14 = load ptr, ptr %tok.addr, align 8
  %15 = load ptr, ptr %ty.addr, align 8
  %call7 = call ptr @type_suffix(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @pointers(ptr noundef %rest, ptr noundef %tok, ptr noundef %ty) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %0, ptr noundef @.str.20)
  br i1 %call, label %while.body, label %while.end11

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ty.addr, align 8
  %call1 = call ptr @pointer_to(ptr noundef %1)
  store ptr %call1, ptr %ty.addr, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body10, %while.body
  %2 = load ptr, ptr %tok.addr, align 8
  %call3 = call zeroext i1 @equal(ptr noundef %2, ptr noundef @.str.41)
  br i1 %call3, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond2
  %3 = load ptr, ptr %tok.addr, align 8
  %call4 = call zeroext i1 @equal(ptr noundef %3, ptr noundef @.str.42)
  br i1 %call4, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %tok.addr, align 8
  %call6 = call zeroext i1 @equal(ptr noundef %4, ptr noundef @.str.45)
  br i1 %call6, label %lor.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %5 = load ptr, ptr %tok.addr, align 8
  %call8 = call zeroext i1 @equal(ptr noundef %5, ptr noundef @.str.46)
  br i1 %call8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %tok.addr, align 8
  %call9 = call zeroext i1 @equal(ptr noundef %6, ptr noundef @.str.47)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %while.cond2
  %7 = phi i1 [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %while.cond2 ], [ %call9, %lor.rhs ]
  br i1 %7, label %while.body10, label %while.end

while.body10:                                     ; preds = %lor.end
  %8 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %tok.addr, align 8
  br label %while.cond2, !llvm.loop !23

while.end:                                        ; preds = %lor.end
  br label %while.cond, !llvm.loop !24

while.end11:                                      ; preds = %while.cond
  %10 = load ptr, ptr %tok.addr, align 8
  %11 = load ptr, ptr %rest.addr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %ty.addr, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @type_suffix(ptr noundef %rest, ptr noundef %tok, ptr noundef %ty) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef @.str.23)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rest.addr, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %ty.addr, align 8
  %call1 = call ptr @func_params(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %tok.addr, align 8
  %call2 = call zeroext i1 @equal(ptr noundef %5, ptr noundef @.str.56)
  br i1 %call2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %rest.addr, align 8
  %7 = load ptr, ptr %tok.addr, align 8
  %next4 = getelementptr inbounds %struct.Token, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next4, align 8
  %9 = load ptr, ptr %ty.addr, align 8
  %call5 = call ptr @array_dimensions(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %tok.addr, align 8
  %11 = load ptr, ptr %rest.addr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %ty.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare zeroext i1 @consume(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @pointer_to(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @func_params(ptr noundef %rest, ptr noundef %tok, ptr noundef %ty) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %head = alloca %struct.Type, align 8
  %cur = alloca ptr, align 8
  %is_variadic = alloca i8, align 1
  %ty2 = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef @.str.26)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %2, ptr noundef @.str.24)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %tok.addr, align 8
  %next2 = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next2, align 8
  %next3 = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next3, align 8
  %6 = load ptr, ptr %rest.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %ty.addr, align 8
  %call4 = call ptr @func_type(ptr noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.memset.p0.i64(ptr align 8 %head, i8 0, i64 120, i1 false)
  store ptr %head, ptr %cur, align 8
  store i8 0, ptr %is_variadic, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end
  %8 = load ptr, ptr %tok.addr, align 8
  %call5 = call zeroext i1 @equal(ptr noundef %8, ptr noundef @.str.24)
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %cur, align 8
  %cmp = icmp ne ptr %9, %head
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.body
  %10 = load ptr, ptr %tok.addr, align 8
  %call7 = call ptr @skip(ptr noundef %10, ptr noundef @.str.57)
  store ptr %call7, ptr %tok.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.body
  %11 = load ptr, ptr %tok.addr, align 8
  %call9 = call zeroext i1 @equal(ptr noundef %11, ptr noundef @.str.58)
  br i1 %call9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  store i8 1, ptr %is_variadic, align 1
  %12 = load ptr, ptr %tok.addr, align 8
  %next11 = getelementptr inbounds %struct.Token, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next11, align 8
  store ptr %13, ptr %tok.addr, align 8
  %14 = load ptr, ptr %tok.addr, align 8
  %call12 = call ptr @skip(ptr noundef %14, ptr noundef @.str.24)
  br label %while.end

if.end13:                                         ; preds = %if.end8
  %15 = load ptr, ptr %tok.addr, align 8
  %call14 = call ptr @declspec(ptr noundef %tok.addr, ptr noundef %15, ptr noundef null)
  store ptr %call14, ptr %ty2, align 8
  %16 = load ptr, ptr %tok.addr, align 8
  %17 = load ptr, ptr %ty2, align 8
  %call15 = call ptr @declarator(ptr noundef %tok.addr, ptr noundef %16, ptr noundef %17)
  store ptr %call15, ptr %ty2, align 8
  %18 = load ptr, ptr %ty2, align 8
  %name16 = getelementptr inbounds %struct.Type, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %name16, align 8
  store ptr %19, ptr %name, align 8
  %20 = load ptr, ptr %ty2, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %kind, align 8
  %cmp17 = icmp eq i32 %21, 12
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end13
  %22 = load ptr, ptr %ty2, align 8
  %base = getelementptr inbounds %struct.Type, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %base, align 8
  %call19 = call ptr @pointer_to(ptr noundef %23)
  store ptr %call19, ptr %ty2, align 8
  %24 = load ptr, ptr %name, align 8
  %25 = load ptr, ptr %ty2, align 8
  %name20 = getelementptr inbounds %struct.Type, ptr %25, i32 0, i32 7
  store ptr %24, ptr %name20, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end13
  %26 = load ptr, ptr %ty2, align 8
  %kind21 = getelementptr inbounds %struct.Type, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %kind21, align 8
  %cmp22 = icmp eq i32 %27, 11
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.else
  %28 = load ptr, ptr %ty2, align 8
  %call24 = call ptr @pointer_to(ptr noundef %28)
  store ptr %call24, ptr %ty2, align 8
  %29 = load ptr, ptr %name, align 8
  %30 = load ptr, ptr %ty2, align 8
  %name25 = getelementptr inbounds %struct.Type, ptr %30, i32 0, i32 7
  store ptr %29, ptr %name25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then18
  %31 = load ptr, ptr %ty2, align 8
  %call28 = call ptr @copy_type(ptr noundef %31)
  %32 = load ptr, ptr %cur, align 8
  %next29 = getelementptr inbounds %struct.Type, ptr %32, i32 0, i32 18
  store ptr %call28, ptr %next29, align 8
  store ptr %call28, ptr %cur, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %if.then10, %while.cond
  %33 = load ptr, ptr %cur, align 8
  %cmp30 = icmp eq ptr %33, %head
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.end
  store i8 1, ptr %is_variadic, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %while.end
  %34 = load ptr, ptr %ty.addr, align 8
  %call33 = call ptr @func_type(ptr noundef %34)
  store ptr %call33, ptr %ty.addr, align 8
  %next34 = getelementptr inbounds %struct.Type, ptr %head, i32 0, i32 18
  %35 = load ptr, ptr %next34, align 8
  %36 = load ptr, ptr %ty.addr, align 8
  %params = getelementptr inbounds %struct.Type, ptr %36, i32 0, i32 16
  store ptr %35, ptr %params, align 8
  %37 = load i8, ptr %is_variadic, align 1
  %tobool = trunc i8 %37 to i1
  %38 = load ptr, ptr %ty.addr, align 8
  %is_variadic35 = getelementptr inbounds %struct.Type, ptr %38, i32 0, i32 17
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_variadic35, align 8
  %39 = load ptr, ptr %tok.addr, align 8
  %next36 = getelementptr inbounds %struct.Token, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %next36, align 8
  %41 = load ptr, ptr %rest.addr, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %ty.addr, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @array_dimensions(ptr noundef %rest, ptr noundef %tok, ptr noundef %ty) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %expr = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef @.str.36)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %1 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %1, ptr noundef @.str.45)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %2 = phi i1 [ true, %while.cond ], [ %call1, %lor.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %3 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %lor.end
  %5 = load ptr, ptr %tok.addr, align 8
  %call2 = call zeroext i1 @equal(ptr noundef %5, ptr noundef @.str.59)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %6 = load ptr, ptr %rest.addr, align 8
  %7 = load ptr, ptr %tok.addr, align 8
  %next3 = getelementptr inbounds %struct.Token, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next3, align 8
  %9 = load ptr, ptr %ty.addr, align 8
  %call4 = call ptr @type_suffix(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  store ptr %call4, ptr %ty.addr, align 8
  %10 = load ptr, ptr %ty.addr, align 8
  %call5 = call ptr @array_of(ptr noundef %10, i32 noundef -1)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %11 = load ptr, ptr %tok.addr, align 8
  %call6 = call ptr @conditional(ptr noundef %tok.addr, ptr noundef %11)
  store ptr %call6, ptr %expr, align 8
  %12 = load ptr, ptr %tok.addr, align 8
  %call7 = call ptr @skip(ptr noundef %12, ptr noundef @.str.59)
  store ptr %call7, ptr %tok.addr, align 8
  %13 = load ptr, ptr %rest.addr, align 8
  %14 = load ptr, ptr %tok.addr, align 8
  %15 = load ptr, ptr %ty.addr, align 8
  %call8 = call ptr @type_suffix(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call8, ptr %ty.addr, align 8
  %16 = load ptr, ptr %ty.addr, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %17, 13
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %18 = load ptr, ptr %expr, align 8
  %call9 = call zeroext i1 @is_const_expr(ptr noundef %18)
  br i1 %call9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %19 = load ptr, ptr %ty.addr, align 8
  %20 = load ptr, ptr %expr, align 8
  %call11 = call ptr @vla_of(ptr noundef %19, ptr noundef %20)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %ty.addr, align 8
  %22 = load ptr, ptr %expr, align 8
  %call13 = call i64 @eval(ptr noundef %22)
  %conv = trunc i64 %call13 to i32
  %call14 = call ptr @array_of(ptr noundef %21, i32 noundef %conv)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare ptr @func_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @declarator(ptr noundef %rest, ptr noundef %tok, ptr noundef %ty) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %dummy = alloca %struct.Type, align 8
  %name = alloca ptr, align 8
  %name_pos = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %1 = load ptr, ptr %ty.addr, align 8
  %call = call ptr @pointers(ptr noundef %tok.addr, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ty.addr, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %2, ptr noundef @.str.23)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tok.addr, align 8
  store ptr %3, ptr %start, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %dummy, i8 0, i64 120, i1 false)
  %4 = load ptr, ptr %start, align 8
  %next = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %call2 = call ptr @declarator(ptr noundef %tok.addr, ptr noundef %5, ptr noundef %dummy)
  %6 = load ptr, ptr %tok.addr, align 8
  %call3 = call ptr @skip(ptr noundef %6, ptr noundef @.str.24)
  store ptr %call3, ptr %tok.addr, align 8
  %7 = load ptr, ptr %rest.addr, align 8
  %8 = load ptr, ptr %tok.addr, align 8
  %9 = load ptr, ptr %ty.addr, align 8
  %call4 = call ptr @type_suffix(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call4, ptr %ty.addr, align 8
  %10 = load ptr, ptr %start, align 8
  %next5 = getelementptr inbounds %struct.Token, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next5, align 8
  %12 = load ptr, ptr %ty.addr, align 8
  %call6 = call ptr @declarator(ptr noundef %tok.addr, ptr noundef %11, ptr noundef %12)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %name, align 8
  %13 = load ptr, ptr %tok.addr, align 8
  store ptr %13, ptr %name_pos, align 8
  %14 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %kind, align 16
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %16 = load ptr, ptr %tok.addr, align 8
  store ptr %16, ptr %name, align 8
  %17 = load ptr, ptr %tok.addr, align 8
  %next8 = getelementptr inbounds %struct.Token, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next8, align 8
  store ptr %18, ptr %tok.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %19 = load ptr, ptr %rest.addr, align 8
  %20 = load ptr, ptr %tok.addr, align 8
  %21 = load ptr, ptr %ty.addr, align 8
  %call10 = call ptr @type_suffix(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %call10, ptr %ty.addr, align 8
  %22 = load ptr, ptr %name, align 8
  %23 = load ptr, ptr %ty.addr, align 8
  %name11 = getelementptr inbounds %struct.Type, ptr %23, i32 0, i32 7
  store ptr %22, ptr %name11, align 8
  %24 = load ptr, ptr %name_pos, align 8
  %25 = load ptr, ptr %ty.addr, align 8
  %name_pos12 = getelementptr inbounds %struct.Type, ptr %25, i32 0, i32 8
  store ptr %24, ptr %name_pos12, align 8
  %26 = load ptr, ptr %ty.addr, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare ptr @array_of(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_const_expr(ptr noundef %node) #0 {
entry:
  %retval = alloca i1, align 1
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @add_type(ptr noundef %0)
  %1 = load ptr, ptr %node.addr, align 8
  %kind = getelementptr inbounds %struct.Node, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %kind, align 16
  switch i32 %2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 24, label %sw.bb
    i32 25, label %sw.bb
    i32 17, label %sw.bb2
    i32 18, label %sw.bb8
    i32 5, label %sw.bb11
    i32 22, label %sw.bb11
    i32 23, label %sw.bb11
    i32 43, label %sw.bb11
    i32 42, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %3 = load ptr, ptr %node.addr, align 8
  %lhs = getelementptr inbounds %struct.Node, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %lhs, align 16
  %call = call zeroext i1 @is_const_expr(ptr noundef %4)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb
  %5 = load ptr, ptr %node.addr, align 8
  %rhs = getelementptr inbounds %struct.Node, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %rhs, align 8
  %call1 = call zeroext i1 @is_const_expr(ptr noundef %6)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb
  %7 = phi i1 [ false, %sw.bb ], [ %call1, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  %8 = load ptr, ptr %node.addr, align 8
  %cond = getelementptr inbounds %struct.Node, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %cond, align 16
  %call3 = call zeroext i1 @is_const_expr(ptr noundef %9)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb2
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb2
  %10 = load ptr, ptr %node.addr, align 8
  %cond4 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %cond4, align 16
  %call5 = call i64 @eval(ptr noundef %11)
  %tobool = icmp ne i64 %call5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load ptr, ptr %node.addr, align 8
  %then = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %then, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %14 = load ptr, ptr %node.addr, align 8
  %els = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %els, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond6 = phi ptr [ %13, %cond.true ], [ %15, %cond.false ]
  %call7 = call zeroext i1 @is_const_expr(ptr noundef %cond6)
  store i1 %call7, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %16 = load ptr, ptr %node.addr, align 8
  %rhs9 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %rhs9, align 8
  %call10 = call zeroext i1 @is_const_expr(ptr noundef %17)
  store i1 %call10, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %entry, %entry, %entry, %entry
  %18 = load ptr, ptr %node.addr, align 8
  %lhs12 = getelementptr inbounds %struct.Node, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %lhs12, align 16
  %call13 = call zeroext i1 @is_const_expr(ptr noundef %19)
  store i1 %call13, ptr %retval, align 1
  br label %return

sw.bb14:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb14, %sw.bb11, %sw.bb8, %cond.end, %if.then, %land.end
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

declare ptr @vla_of(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_unary(i32 noundef %kind, ptr noundef %expr, ptr noundef %tok) #0 {
entry:
  %kind.addr = alloca i32, align 4
  %expr.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %expr, ptr %expr.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %1 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @new_node(i32 noundef %0, ptr noundef %1)
  store ptr %call, ptr %node, align 8
  %2 = load ptr, ptr %expr.addr, align 8
  %3 = load ptr, ptr %node, align 8
  %lhs = getelementptr inbounds %struct.Node, ptr %3, i32 0, i32 4
  store ptr %2, ptr %lhs, align 16
  %4 = load ptr, ptr %node, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @to_assign(ptr noundef %binary) #0 {
entry:
  %retval = alloca ptr, align 8
  %binary.addr = alloca ptr, align 8
  %tok = alloca ptr, align 8
  %var = alloca ptr, align 8
  %expr1 = alloca ptr, align 8
  %expr2 = alloca ptr, align 8
  %expr3 = alloca ptr, align 8
  %expr4 = alloca ptr, align 8
  %head = alloca %struct.Node, align 16
  %cur = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %old = alloca ptr, align 8
  %new = alloca ptr, align 8
  %loop = alloca ptr, align 8
  %body = alloca ptr, align 8
  %cas = alloca ptr, align 8
  %node = alloca ptr, align 8
  %var86 = alloca ptr, align 8
  %expr191 = alloca ptr, align 8
  %expr296 = alloca ptr, align 8
  store ptr %binary, ptr %binary.addr, align 8
  %0 = load ptr, ptr %binary.addr, align 8
  %lhs = getelementptr inbounds %struct.Node, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %lhs, align 16
  call void @add_type(ptr noundef %1)
  %2 = load ptr, ptr %binary.addr, align 8
  %rhs = getelementptr inbounds %struct.Node, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %rhs, align 8
  call void @add_type(ptr noundef %3)
  %4 = load ptr, ptr %binary.addr, align 8
  %tok1 = getelementptr inbounds %struct.Node, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %tok1, align 8
  store ptr %5, ptr %tok, align 8
  %6 = load ptr, ptr %binary.addr, align 8
  %lhs2 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %lhs2, align 16
  %kind = getelementptr inbounds %struct.Node, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %kind, align 16
  %cmp = icmp eq i32 %8, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %binary.addr, align 8
  %lhs3 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %lhs3, align 16
  %lhs4 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %lhs4, align 16
  %ty = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ty, align 16
  %call = call ptr @pointer_to(ptr noundef %12)
  %call5 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %call)
  store ptr %call5, ptr %var, align 8
  %13 = load ptr, ptr %var, align 8
  %14 = load ptr, ptr %tok, align 8
  %call6 = call ptr @new_var_node(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %binary.addr, align 8
  %lhs7 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %lhs7, align 16
  %lhs8 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %lhs8, align 16
  %18 = load ptr, ptr %tok, align 8
  %call9 = call ptr @new_unary(i32 noundef 20, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %tok, align 8
  %call10 = call ptr @new_binary(i32 noundef 16, ptr noundef %call6, ptr noundef %call9, ptr noundef %19)
  store ptr %call10, ptr %expr1, align 8
  %20 = load ptr, ptr %var, align 8
  %21 = load ptr, ptr %tok, align 8
  %call11 = call ptr @new_var_node(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %tok, align 8
  %call12 = call ptr @new_unary(i32 noundef 21, ptr noundef %call11, ptr noundef %22)
  %23 = load ptr, ptr %tok, align 8
  %call13 = call ptr @new_unary(i32 noundef 19, ptr noundef %call12, ptr noundef %23)
  store ptr %call13, ptr %expr2, align 8
  %24 = load ptr, ptr %binary.addr, align 8
  %lhs14 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %lhs14, align 16
  %member = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %member, align 16
  %27 = load ptr, ptr %expr2, align 8
  %member15 = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 14
  store ptr %26, ptr %member15, align 16
  %28 = load ptr, ptr %var, align 8
  %29 = load ptr, ptr %tok, align 8
  %call16 = call ptr @new_var_node(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %tok, align 8
  %call17 = call ptr @new_unary(i32 noundef 21, ptr noundef %call16, ptr noundef %30)
  %31 = load ptr, ptr %tok, align 8
  %call18 = call ptr @new_unary(i32 noundef 19, ptr noundef %call17, ptr noundef %31)
  store ptr %call18, ptr %expr3, align 8
  %32 = load ptr, ptr %binary.addr, align 8
  %lhs19 = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %lhs19, align 16
  %member20 = getelementptr inbounds %struct.Node, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %member20, align 16
  %35 = load ptr, ptr %expr3, align 8
  %member21 = getelementptr inbounds %struct.Node, ptr %35, i32 0, i32 14
  store ptr %34, ptr %member21, align 16
  %36 = load ptr, ptr %expr2, align 8
  %37 = load ptr, ptr %binary.addr, align 8
  %kind22 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %kind22, align 16
  %39 = load ptr, ptr %expr3, align 8
  %40 = load ptr, ptr %binary.addr, align 8
  %rhs23 = getelementptr inbounds %struct.Node, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %rhs23, align 8
  %42 = load ptr, ptr %tok, align 8
  %call24 = call ptr @new_binary(i32 noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %tok, align 8
  %call25 = call ptr @new_binary(i32 noundef 16, ptr noundef %36, ptr noundef %call24, ptr noundef %43)
  store ptr %call25, ptr %expr4, align 8
  %44 = load ptr, ptr %expr1, align 8
  %45 = load ptr, ptr %expr4, align 8
  %46 = load ptr, ptr %tok, align 8
  %call26 = call ptr @new_binary(i32 noundef 18, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %call26, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %47 = load ptr, ptr %binary.addr, align 8
  %lhs27 = getelementptr inbounds %struct.Node, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %lhs27, align 16
  %ty28 = getelementptr inbounds %struct.Node, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %ty28, align 16
  %is_atomic = getelementptr inbounds %struct.Type, ptr %49, i32 0, i32 4
  %50 = load i8, ptr %is_atomic, align 1
  %tobool = trunc i8 %50 to i1
  br i1 %tobool, label %if.then29, label %if.end85

if.then29:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 16 %head, i8 0, i64 288, i1 false)
  store ptr %head, ptr %cur, align 8
  %51 = load ptr, ptr %binary.addr, align 8
  %lhs30 = getelementptr inbounds %struct.Node, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %lhs30, align 16
  %ty31 = getelementptr inbounds %struct.Node, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %ty31, align 16
  %call32 = call ptr @pointer_to(ptr noundef %53)
  %call33 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %call32)
  store ptr %call33, ptr %addr, align 8
  %54 = load ptr, ptr %binary.addr, align 8
  %rhs34 = getelementptr inbounds %struct.Node, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %rhs34, align 8
  %ty35 = getelementptr inbounds %struct.Node, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %ty35, align 16
  %call36 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %56)
  store ptr %call36, ptr %val, align 8
  %57 = load ptr, ptr %binary.addr, align 8
  %lhs37 = getelementptr inbounds %struct.Node, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %lhs37, align 16
  %ty38 = getelementptr inbounds %struct.Node, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %ty38, align 16
  %call39 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %59)
  store ptr %call39, ptr %old, align 8
  %60 = load ptr, ptr %binary.addr, align 8
  %lhs40 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %lhs40, align 16
  %ty41 = getelementptr inbounds %struct.Node, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %ty41, align 16
  %call42 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %62)
  store ptr %call42, ptr %new, align 8
  %63 = load ptr, ptr %addr, align 8
  %64 = load ptr, ptr %tok, align 8
  %call43 = call ptr @new_var_node(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %binary.addr, align 8
  %lhs44 = getelementptr inbounds %struct.Node, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %lhs44, align 16
  %67 = load ptr, ptr %tok, align 8
  %call45 = call ptr @new_unary(i32 noundef 20, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %tok, align 8
  %call46 = call ptr @new_binary(i32 noundef 16, ptr noundef %call43, ptr noundef %call45, ptr noundef %68)
  %69 = load ptr, ptr %tok, align 8
  %call47 = call ptr @new_unary(i32 noundef 38, ptr noundef %call46, ptr noundef %69)
  %70 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.Node, ptr %70, i32 0, i32 1
  store ptr %call47, ptr %next, align 8
  store ptr %call47, ptr %cur, align 8
  %71 = load ptr, ptr %val, align 8
  %72 = load ptr, ptr %tok, align 8
  %call48 = call ptr @new_var_node(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %binary.addr, align 8
  %rhs49 = getelementptr inbounds %struct.Node, ptr %73, i32 0, i32 5
  %74 = load ptr, ptr %rhs49, align 8
  %75 = load ptr, ptr %tok, align 8
  %call50 = call ptr @new_binary(i32 noundef 16, ptr noundef %call48, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %tok, align 8
  %call51 = call ptr @new_unary(i32 noundef 38, ptr noundef %call50, ptr noundef %76)
  %77 = load ptr, ptr %cur, align 8
  %next52 = getelementptr inbounds %struct.Node, ptr %77, i32 0, i32 1
  store ptr %call51, ptr %next52, align 8
  store ptr %call51, ptr %cur, align 8
  %78 = load ptr, ptr %old, align 8
  %79 = load ptr, ptr %tok, align 8
  %call53 = call ptr @new_var_node(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %addr, align 8
  %81 = load ptr, ptr %tok, align 8
  %call54 = call ptr @new_var_node(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %tok, align 8
  %call55 = call ptr @new_unary(i32 noundef 21, ptr noundef %call54, ptr noundef %82)
  %83 = load ptr, ptr %tok, align 8
  %call56 = call ptr @new_binary(i32 noundef 16, ptr noundef %call53, ptr noundef %call55, ptr noundef %83)
  %84 = load ptr, ptr %tok, align 8
  %call57 = call ptr @new_unary(i32 noundef 38, ptr noundef %call56, ptr noundef %84)
  %85 = load ptr, ptr %cur, align 8
  %next58 = getelementptr inbounds %struct.Node, ptr %85, i32 0, i32 1
  store ptr %call57, ptr %next58, align 8
  store ptr %call57, ptr %cur, align 8
  %86 = load ptr, ptr %tok, align 8
  %call59 = call ptr @new_node(i32 noundef 29, ptr noundef %86)
  store ptr %call59, ptr %loop, align 8
  %call60 = call ptr @new_unique_name()
  %87 = load ptr, ptr %loop, align 8
  %brk_label = getelementptr inbounds %struct.Node, ptr %87, i32 0, i32 11
  store ptr %call60, ptr %brk_label, align 8
  %call61 = call ptr @new_unique_name()
  %88 = load ptr, ptr %loop, align 8
  %cont_label = getelementptr inbounds %struct.Node, ptr %88, i32 0, i32 12
  store ptr %call61, ptr %cont_label, align 16
  %89 = load ptr, ptr %new, align 8
  %90 = load ptr, ptr %tok, align 8
  %call62 = call ptr @new_var_node(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %binary.addr, align 8
  %kind63 = getelementptr inbounds %struct.Node, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %kind63, align 16
  %93 = load ptr, ptr %old, align 8
  %94 = load ptr, ptr %tok, align 8
  %call64 = call ptr @new_var_node(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %val, align 8
  %96 = load ptr, ptr %tok, align 8
  %call65 = call ptr @new_var_node(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %tok, align 8
  %call66 = call ptr @new_binary(i32 noundef %92, ptr noundef %call64, ptr noundef %call65, ptr noundef %97)
  %98 = load ptr, ptr %tok, align 8
  %call67 = call ptr @new_binary(i32 noundef 16, ptr noundef %call62, ptr noundef %call66, ptr noundef %98)
  store ptr %call67, ptr %body, align 8
  %99 = load ptr, ptr %tok, align 8
  %call68 = call ptr @new_node(i32 noundef 32, ptr noundef %99)
  %100 = load ptr, ptr %loop, align 8
  %then = getelementptr inbounds %struct.Node, ptr %100, i32 0, i32 7
  store ptr %call68, ptr %then, align 8
  %101 = load ptr, ptr %body, align 8
  %102 = load ptr, ptr %tok, align 8
  %call69 = call ptr @new_unary(i32 noundef 38, ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %loop, align 8
  %then70 = getelementptr inbounds %struct.Node, ptr %103, i32 0, i32 7
  %104 = load ptr, ptr %then70, align 8
  %body71 = getelementptr inbounds %struct.Node, ptr %104, i32 0, i32 13
  store ptr %call69, ptr %body71, align 8
  %105 = load ptr, ptr %tok, align 8
  %call72 = call ptr @new_node(i32 noundef 46, ptr noundef %105)
  store ptr %call72, ptr %cas, align 8
  %106 = load ptr, ptr %addr, align 8
  %107 = load ptr, ptr %tok, align 8
  %call73 = call ptr @new_var_node(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %cas, align 8
  %cas_addr = getelementptr inbounds %struct.Node, ptr %108, i32 0, i32 27
  store ptr %call73, ptr %cas_addr, align 8
  %109 = load ptr, ptr %old, align 8
  %110 = load ptr, ptr %tok, align 8
  %call74 = call ptr @new_var_node(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %tok, align 8
  %call75 = call ptr @new_unary(i32 noundef 20, ptr noundef %call74, ptr noundef %111)
  %112 = load ptr, ptr %cas, align 8
  %cas_old = getelementptr inbounds %struct.Node, ptr %112, i32 0, i32 28
  store ptr %call75, ptr %cas_old, align 16
  %113 = load ptr, ptr %new, align 8
  %114 = load ptr, ptr %tok, align 8
  %call76 = call ptr @new_var_node(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %cas, align 8
  %cas_new = getelementptr inbounds %struct.Node, ptr %115, i32 0, i32 29
  store ptr %call76, ptr %cas_new, align 8
  %116 = load ptr, ptr %cas, align 8
  %117 = load ptr, ptr %tok, align 8
  %call77 = call ptr @new_unary(i32 noundef 22, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %loop, align 8
  %cond = getelementptr inbounds %struct.Node, ptr %118, i32 0, i32 6
  store ptr %call77, ptr %cond, align 16
  %119 = load ptr, ptr %loop, align 8
  %120 = load ptr, ptr %cur, align 8
  %next78 = getelementptr inbounds %struct.Node, ptr %120, i32 0, i32 1
  store ptr %119, ptr %next78, align 8
  store ptr %119, ptr %cur, align 8
  %121 = load ptr, ptr %new, align 8
  %122 = load ptr, ptr %tok, align 8
  %call79 = call ptr @new_var_node(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %tok, align 8
  %call80 = call ptr @new_unary(i32 noundef 38, ptr noundef %call79, ptr noundef %123)
  %124 = load ptr, ptr %cur, align 8
  %next81 = getelementptr inbounds %struct.Node, ptr %124, i32 0, i32 1
  store ptr %call80, ptr %next81, align 8
  store ptr %call80, ptr %cur, align 8
  %125 = load ptr, ptr %tok, align 8
  %call82 = call ptr @new_node(i32 noundef 39, ptr noundef %125)
  store ptr %call82, ptr %node, align 8
  %next83 = getelementptr inbounds %struct.Node, ptr %head, i32 0, i32 1
  %126 = load ptr, ptr %next83, align 8
  %127 = load ptr, ptr %node, align 8
  %body84 = getelementptr inbounds %struct.Node, ptr %127, i32 0, i32 13
  store ptr %126, ptr %body84, align 8
  %128 = load ptr, ptr %node, align 8
  store ptr %128, ptr %retval, align 8
  br label %return

if.end85:                                         ; preds = %if.end
  %129 = load ptr, ptr %binary.addr, align 8
  %lhs87 = getelementptr inbounds %struct.Node, ptr %129, i32 0, i32 4
  %130 = load ptr, ptr %lhs87, align 16
  %ty88 = getelementptr inbounds %struct.Node, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %ty88, align 16
  %call89 = call ptr @pointer_to(ptr noundef %131)
  %call90 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %call89)
  store ptr %call90, ptr %var86, align 8
  %132 = load ptr, ptr %var86, align 8
  %133 = load ptr, ptr %tok, align 8
  %call92 = call ptr @new_var_node(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %binary.addr, align 8
  %lhs93 = getelementptr inbounds %struct.Node, ptr %134, i32 0, i32 4
  %135 = load ptr, ptr %lhs93, align 16
  %136 = load ptr, ptr %tok, align 8
  %call94 = call ptr @new_unary(i32 noundef 20, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %tok, align 8
  %call95 = call ptr @new_binary(i32 noundef 16, ptr noundef %call92, ptr noundef %call94, ptr noundef %137)
  store ptr %call95, ptr %expr191, align 8
  %138 = load ptr, ptr %var86, align 8
  %139 = load ptr, ptr %tok, align 8
  %call97 = call ptr @new_var_node(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %tok, align 8
  %call98 = call ptr @new_unary(i32 noundef 21, ptr noundef %call97, ptr noundef %140)
  %141 = load ptr, ptr %binary.addr, align 8
  %kind99 = getelementptr inbounds %struct.Node, ptr %141, i32 0, i32 0
  %142 = load i32, ptr %kind99, align 16
  %143 = load ptr, ptr %var86, align 8
  %144 = load ptr, ptr %tok, align 8
  %call100 = call ptr @new_var_node(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %tok, align 8
  %call101 = call ptr @new_unary(i32 noundef 21, ptr noundef %call100, ptr noundef %145)
  %146 = load ptr, ptr %binary.addr, align 8
  %rhs102 = getelementptr inbounds %struct.Node, ptr %146, i32 0, i32 5
  %147 = load ptr, ptr %rhs102, align 8
  %148 = load ptr, ptr %tok, align 8
  %call103 = call ptr @new_binary(i32 noundef %142, ptr noundef %call101, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %tok, align 8
  %call104 = call ptr @new_binary(i32 noundef 16, ptr noundef %call98, ptr noundef %call103, ptr noundef %149)
  store ptr %call104, ptr %expr296, align 8
  %150 = load ptr, ptr %expr191, align 8
  %151 = load ptr, ptr %expr296, align 8
  %152 = load ptr, ptr %tok, align 8
  %call105 = call ptr @new_binary(i32 noundef 18, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %call105, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end85, %if.then29, %if.then
  %153 = load ptr, ptr %retval, align 8
  ret ptr %153
}

; Function Attrs: nounwind uwtable
define internal ptr @new_num(i64 noundef %val, ptr noundef %tok) #0 {
entry:
  %val.addr = alloca i64, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @new_node(i32 noundef 42, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load i64, ptr %val.addr, align 8
  %2 = load ptr, ptr %node, align 8
  %val1 = getelementptr inbounds %struct.Node, ptr %2, i32 0, i32 33
  store i64 %1, ptr %val1, align 8
  %3 = load ptr, ptr %node, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ident(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %2, ptr noundef @.str.66) #9
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %loc, align 16
  %5 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %len, align 8
  %conv = sext i32 %6 to i64
  %call = call noalias ptr @strndup(ptr noundef %4, i64 noundef %conv) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @postfix(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %ty = alloca ptr, align 8
  %var = alloca ptr, align 8
  %var9 = alloca ptr, align 8
  %lhs = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  %node = alloca ptr, align 8
  %start23 = alloca ptr, align 8
  %idx = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef @.str.23)
  br i1 %call, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %call1 = call zeroext i1 @is_typename(ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %tok.addr, align 8
  store ptr %3, ptr %start, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %next2 = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next2, align 8
  %call3 = call ptr @typename(ptr noundef %tok.addr, ptr noundef %5)
  store ptr %call3, ptr %ty, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %call4 = call ptr @skip(ptr noundef %6, ptr noundef @.str.24)
  store ptr %call4, ptr %tok.addr, align 8
  %7 = load ptr, ptr @scope, align 8
  %next5 = getelementptr inbounds %struct.Scope, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next5, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr %ty, align 8
  %call7 = call ptr @new_anon_gvar(ptr noundef %9)
  store ptr %call7, ptr %var, align 8
  %10 = load ptr, ptr %rest.addr, align 8
  %11 = load ptr, ptr %tok.addr, align 8
  %12 = load ptr, ptr %var, align 8
  call void @gvar_initializer(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %var, align 8
  %14 = load ptr, ptr %start, align 8
  %call8 = call ptr @new_var_node(ptr noundef %13, ptr noundef %14)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr %ty, align 8
  %call10 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %15)
  store ptr %call10, ptr %var9, align 8
  %16 = load ptr, ptr %rest.addr, align 8
  %17 = load ptr, ptr %tok.addr, align 8
  %18 = load ptr, ptr %var9, align 8
  %call11 = call ptr @lvar_initializer(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call11, ptr %lhs, align 8
  %19 = load ptr, ptr %var9, align 8
  %20 = load ptr, ptr %tok.addr, align 8
  %call12 = call ptr @new_var_node(ptr noundef %19, ptr noundef %20)
  store ptr %call12, ptr %rhs, align 8
  %21 = load ptr, ptr %lhs, align 8
  %22 = load ptr, ptr %rhs, align 8
  %23 = load ptr, ptr %start, align 8
  %call13 = call ptr @new_binary(i32 noundef 18, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %entry
  %24 = load ptr, ptr %tok.addr, align 8
  %call15 = call ptr @primary(ptr noundef %tok.addr, ptr noundef %24)
  store ptr %call15, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.then51, %if.then46, %if.then38, %if.then31, %if.then22, %if.then17, %if.end14
  %25 = load ptr, ptr %tok.addr, align 8
  %call16 = call zeroext i1 @equal(ptr noundef %25, ptr noundef @.str.23)
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %for.cond
  %26 = load ptr, ptr %tok.addr, align 8
  %next18 = getelementptr inbounds %struct.Token, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %next18, align 8
  %28 = load ptr, ptr %node, align 8
  %call19 = call ptr @funcall(ptr noundef %tok.addr, ptr noundef %27, ptr noundef %28)
  store ptr %call19, ptr %node, align 8
  br label %for.cond

if.end20:                                         ; preds = %for.cond
  %29 = load ptr, ptr %tok.addr, align 8
  %call21 = call zeroext i1 @equal(ptr noundef %29, ptr noundef @.str.56)
  br i1 %call21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end20
  %30 = load ptr, ptr %tok.addr, align 8
  store ptr %30, ptr %start23, align 8
  %31 = load ptr, ptr %tok.addr, align 8
  %next24 = getelementptr inbounds %struct.Token, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %next24, align 8
  %call25 = call ptr @expr(ptr noundef %tok.addr, ptr noundef %32)
  store ptr %call25, ptr %idx, align 8
  %33 = load ptr, ptr %tok.addr, align 8
  %call26 = call ptr @skip(ptr noundef %33, ptr noundef @.str.59)
  store ptr %call26, ptr %tok.addr, align 8
  %34 = load ptr, ptr %node, align 8
  %35 = load ptr, ptr %idx, align 8
  %36 = load ptr, ptr %start23, align 8
  %call27 = call ptr @new_add(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %start23, align 8
  %call28 = call ptr @new_unary(i32 noundef 21, ptr noundef %call27, ptr noundef %37)
  store ptr %call28, ptr %node, align 8
  br label %for.cond

if.end29:                                         ; preds = %if.end20
  %38 = load ptr, ptr %tok.addr, align 8
  %call30 = call zeroext i1 @equal(ptr noundef %38, ptr noundef @.str.67)
  br i1 %call30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end29
  %39 = load ptr, ptr %node, align 8
  %40 = load ptr, ptr %tok.addr, align 8
  %next32 = getelementptr inbounds %struct.Token, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %next32, align 8
  %call33 = call ptr @struct_ref(ptr noundef %39, ptr noundef %41)
  store ptr %call33, ptr %node, align 8
  %42 = load ptr, ptr %tok.addr, align 8
  %next34 = getelementptr inbounds %struct.Token, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %next34, align 8
  %next35 = getelementptr inbounds %struct.Token, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %next35, align 8
  store ptr %44, ptr %tok.addr, align 8
  br label %for.cond

if.end36:                                         ; preds = %if.end29
  %45 = load ptr, ptr %tok.addr, align 8
  %call37 = call zeroext i1 @equal(ptr noundef %45, ptr noundef @.str.68)
  br i1 %call37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end36
  %46 = load ptr, ptr %node, align 8
  %47 = load ptr, ptr %tok.addr, align 8
  %call39 = call ptr @new_unary(i32 noundef 21, ptr noundef %46, ptr noundef %47)
  store ptr %call39, ptr %node, align 8
  %48 = load ptr, ptr %node, align 8
  %49 = load ptr, ptr %tok.addr, align 8
  %next40 = getelementptr inbounds %struct.Token, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %next40, align 8
  %call41 = call ptr @struct_ref(ptr noundef %48, ptr noundef %50)
  store ptr %call41, ptr %node, align 8
  %51 = load ptr, ptr %tok.addr, align 8
  %next42 = getelementptr inbounds %struct.Token, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %next42, align 8
  %next43 = getelementptr inbounds %struct.Token, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %next43, align 8
  store ptr %53, ptr %tok.addr, align 8
  br label %for.cond

if.end44:                                         ; preds = %if.end36
  %54 = load ptr, ptr %tok.addr, align 8
  %call45 = call zeroext i1 @equal(ptr noundef %54, ptr noundef @.str.63)
  br i1 %call45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end44
  %55 = load ptr, ptr %node, align 8
  %56 = load ptr, ptr %tok.addr, align 8
  %call47 = call ptr @new_inc_dec(ptr noundef %55, ptr noundef %56, i32 noundef 1)
  store ptr %call47, ptr %node, align 8
  %57 = load ptr, ptr %tok.addr, align 8
  %next48 = getelementptr inbounds %struct.Token, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %next48, align 8
  store ptr %58, ptr %tok.addr, align 8
  br label %for.cond

if.end49:                                         ; preds = %if.end44
  %59 = load ptr, ptr %tok.addr, align 8
  %call50 = call zeroext i1 @equal(ptr noundef %59, ptr noundef @.str.64)
  br i1 %call50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end49
  %60 = load ptr, ptr %node, align 8
  %61 = load ptr, ptr %tok.addr, align 8
  %call52 = call ptr @new_inc_dec(ptr noundef %60, ptr noundef %61, i32 noundef -1)
  store ptr %call52, ptr %node, align 8
  %62 = load ptr, ptr %tok.addr, align 8
  %next53 = getelementptr inbounds %struct.Token, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %next53, align 8
  store ptr %63, ptr %tok.addr, align 8
  br label %for.cond

if.end54:                                         ; preds = %if.end49
  %64 = load ptr, ptr %tok.addr, align 8
  %65 = load ptr, ptr %rest.addr, align 8
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %node, align 8
  store ptr %66, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.end, %if.then6
  %67 = load ptr, ptr %retval, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @new_unique_name() #0 {
entry:
  %0 = load i32, ptr @new_unique_name.id, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @new_unique_name.id, align 4
  %call = call ptr (ptr, ...) @format(ptr noundef @.str.65, i32 noundef %0)
  ret ptr %call
}

declare ptr @format(ptr noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @new_anon_gvar(ptr noundef %ty) #0 {
entry:
  %ty.addr = alloca ptr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %call = call ptr @new_unique_name()
  %0 = load ptr, ptr %ty.addr, align 8
  %call1 = call ptr @new_gvar(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @gvar_initializer(ptr noundef %rest, ptr noundef %tok, ptr noundef %var) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %init = alloca ptr, align 8
  %head = alloca %struct.Relocation, align 8
  %buf = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %rest.addr, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %2 = load ptr, ptr %var.addr, align 8
  %ty = getelementptr inbounds %struct.Obj, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ty, align 8
  %4 = load ptr, ptr %var.addr, align 8
  %ty1 = getelementptr inbounds %struct.Obj, ptr %4, i32 0, i32 2
  %call = call ptr @initializer(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %ty1)
  store ptr %call, ptr %init, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %head, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %var.addr, align 8
  %ty2 = getelementptr inbounds %struct.Obj, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ty2, align 8
  %size = getelementptr inbounds %struct.Type, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 4
  %conv = sext i32 %7 to i64
  %call3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %conv) #8
  store ptr %call3, ptr %buf, align 8
  %8 = load ptr, ptr %init, align 8
  %9 = load ptr, ptr %var.addr, align 8
  %ty4 = getelementptr inbounds %struct.Obj, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ty4, align 8
  %11 = load ptr, ptr %buf, align 8
  %call5 = call ptr @write_gvar_data(ptr noundef %head, ptr noundef %8, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr %var.addr, align 8
  %init_data = getelementptr inbounds %struct.Obj, ptr %13, i32 0, i32 12
  store ptr %12, ptr %init_data, align 8
  %next = getelementptr inbounds %struct.Relocation, ptr %head, i32 0, i32 0
  %14 = load ptr, ptr %next, align 8
  %15 = load ptr, ptr %var.addr, align 8
  %rel = getelementptr inbounds %struct.Obj, ptr %15, i32 0, i32 13
  store ptr %14, ptr %rel, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lvar_initializer(ptr noundef %rest, ptr noundef %tok, ptr noundef %var) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %init = alloca ptr, align 8
  %desg = alloca %struct.InitDesg, align 8
  %lhs = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %rest.addr, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %2 = load ptr, ptr %var.addr, align 8
  %ty = getelementptr inbounds %struct.Obj, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ty, align 8
  %4 = load ptr, ptr %var.addr, align 8
  %ty1 = getelementptr inbounds %struct.Obj, ptr %4, i32 0, i32 2
  %call = call ptr @initializer(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %ty1)
  store ptr %call, ptr %init, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %desg, i8 0, i64 32, i1 false)
  %var2 = getelementptr inbounds %struct.InitDesg, ptr %desg, i32 0, i32 3
  %5 = load ptr, ptr %var.addr, align 8
  store ptr %5, ptr %var2, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %call3 = call ptr @new_node(i32 noundef 44, ptr noundef %6)
  store ptr %call3, ptr %lhs, align 8
  %7 = load ptr, ptr %var.addr, align 8
  %8 = load ptr, ptr %lhs, align 8
  %var4 = getelementptr inbounds %struct.Node, ptr %8, i32 0, i32 32
  store ptr %7, ptr %var4, align 16
  %9 = load ptr, ptr %init, align 8
  %10 = load ptr, ptr %var.addr, align 8
  %ty5 = getelementptr inbounds %struct.Obj, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ty5, align 8
  %12 = load ptr, ptr %tok.addr, align 8
  %call6 = call ptr @create_lvar_init(ptr noundef %9, ptr noundef %11, ptr noundef %desg, ptr noundef %12)
  store ptr %call6, ptr %rhs, align 8
  %13 = load ptr, ptr %lhs, align 8
  %14 = load ptr, ptr %rhs, align 8
  %15 = load ptr, ptr %tok.addr, align 8
  %call7 = call ptr @new_binary(i32 noundef 18, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret ptr %call7
}

; Function Attrs: nounwind uwtable
define internal ptr @primary(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %node = alloca ptr, align 8
  %node10 = alloca ptr, align 8
  %ty = alloca ptr, align 8
  %lhs = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  %node42 = alloca ptr, align 8
  %ty71 = alloca ptr, align 8
  %node81 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %ty110 = alloca ptr, align 8
  %node129 = alloca ptr, align 8
  %node142 = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %var196 = alloca ptr, align 8
  %node206 = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  store ptr %0, ptr %start, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %1, ptr noundef @.str.23)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %3, ptr noundef @.str.25)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %tok.addr, align 8
  %call2 = call ptr @new_node(i32 noundef 39, ptr noundef %4)
  store ptr %call2, ptr %node, align 8
  %5 = load ptr, ptr %tok.addr, align 8
  %next3 = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next3, align 8
  %next4 = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next4, align 8
  %call5 = call ptr @compound_stmt(ptr noundef %tok.addr, ptr noundef %7)
  %body = getelementptr inbounds %struct.Node, ptr %call5, i32 0, i32 13
  %8 = load ptr, ptr %body, align 8
  %9 = load ptr, ptr %node, align 8
  %body6 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 13
  store ptr %8, ptr %body6, align 8
  %10 = load ptr, ptr %tok.addr, align 8
  %call7 = call ptr @skip(ptr noundef %10, ptr noundef @.str.24)
  %11 = load ptr, ptr %rest.addr, align 8
  store ptr %call7, ptr %11, align 8
  %12 = load ptr, ptr %node, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %tok.addr, align 8
  %call8 = call zeroext i1 @equal(ptr noundef %13, ptr noundef @.str.23)
  br i1 %call8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %tok.addr, align 8
  %next11 = getelementptr inbounds %struct.Token, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next11, align 8
  %call12 = call ptr @expr(ptr noundef %tok.addr, ptr noundef %15)
  store ptr %call12, ptr %node10, align 8
  %16 = load ptr, ptr %tok.addr, align 8
  %call13 = call ptr @skip(ptr noundef %16, ptr noundef @.str.24)
  %17 = load ptr, ptr %rest.addr, align 8
  store ptr %call13, ptr %17, align 8
  %18 = load ptr, ptr %node10, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %19 = load ptr, ptr %tok.addr, align 8
  %call15 = call zeroext i1 @equal(ptr noundef %19, ptr noundef @.str.89)
  br i1 %call15, label %land.lhs.true16, label %if.end39

land.lhs.true16:                                  ; preds = %if.end14
  %20 = load ptr, ptr %tok.addr, align 8
  %next17 = getelementptr inbounds %struct.Token, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next17, align 8
  %call18 = call zeroext i1 @equal(ptr noundef %21, ptr noundef @.str.23)
  br i1 %call18, label %land.lhs.true19, label %if.end39

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %22 = load ptr, ptr %tok.addr, align 8
  %next20 = getelementptr inbounds %struct.Token, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %next20, align 8
  %next21 = getelementptr inbounds %struct.Token, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next21, align 8
  %call22 = call zeroext i1 @is_typename(ptr noundef %24)
  br i1 %call22, label %if.then23, label %if.end39

if.then23:                                        ; preds = %land.lhs.true19
  %25 = load ptr, ptr %tok.addr, align 8
  %next24 = getelementptr inbounds %struct.Token, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %next24, align 8
  %next25 = getelementptr inbounds %struct.Token, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %next25, align 8
  %call26 = call ptr @typename(ptr noundef %tok.addr, ptr noundef %27)
  store ptr %call26, ptr %ty, align 8
  %28 = load ptr, ptr %tok.addr, align 8
  %call27 = call ptr @skip(ptr noundef %28, ptr noundef @.str.24)
  %29 = load ptr, ptr %rest.addr, align 8
  store ptr %call27, ptr %29, align 8
  %30 = load ptr, ptr %ty, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %31, 13
  br i1 %cmp, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.then23
  %32 = load ptr, ptr %ty, align 8
  %vla_size = getelementptr inbounds %struct.Type, ptr %32, i32 0, i32 11
  %33 = load ptr, ptr %vla_size, align 8
  %tobool = icmp ne ptr %33, null
  br i1 %tobool, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then28
  %34 = load ptr, ptr %ty, align 8
  %vla_size30 = getelementptr inbounds %struct.Type, ptr %34, i32 0, i32 11
  %35 = load ptr, ptr %vla_size30, align 8
  %36 = load ptr, ptr %tok.addr, align 8
  %call31 = call ptr @new_var_node(ptr noundef %35, ptr noundef %36)
  store ptr %call31, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.then28
  %37 = load ptr, ptr %ty, align 8
  %38 = load ptr, ptr %tok.addr, align 8
  %call33 = call ptr @compute_vla_size(ptr noundef %37, ptr noundef %38)
  store ptr %call33, ptr %lhs, align 8
  %39 = load ptr, ptr %ty, align 8
  %vla_size34 = getelementptr inbounds %struct.Type, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %vla_size34, align 8
  %41 = load ptr, ptr %tok.addr, align 8
  %call35 = call ptr @new_var_node(ptr noundef %40, ptr noundef %41)
  store ptr %call35, ptr %rhs, align 8
  %42 = load ptr, ptr %lhs, align 8
  %43 = load ptr, ptr %rhs, align 8
  %44 = load ptr, ptr %tok.addr, align 8
  %call36 = call ptr @new_binary(i32 noundef 18, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %call36, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.then23
  %45 = load ptr, ptr %ty, align 8
  %size = getelementptr inbounds %struct.Type, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %size, align 4
  %conv = sext i32 %46 to i64
  %47 = load ptr, ptr %start, align 8
  %call38 = call ptr @new_ulong(i64 noundef %conv, ptr noundef %47)
  store ptr %call38, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %land.lhs.true19, %land.lhs.true16, %if.end14
  %48 = load ptr, ptr %tok.addr, align 8
  %call40 = call zeroext i1 @equal(ptr noundef %48, ptr noundef @.str.89)
  br i1 %call40, label %if.then41, label %if.end58

if.then41:                                        ; preds = %if.end39
  %49 = load ptr, ptr %rest.addr, align 8
  %50 = load ptr, ptr %tok.addr, align 8
  %next43 = getelementptr inbounds %struct.Token, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %next43, align 8
  %call44 = call ptr @unary(ptr noundef %49, ptr noundef %51)
  store ptr %call44, ptr %node42, align 8
  %52 = load ptr, ptr %node42, align 8
  call void @add_type(ptr noundef %52)
  %53 = load ptr, ptr %node42, align 8
  %ty45 = getelementptr inbounds %struct.Node, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %ty45, align 16
  %kind46 = getelementptr inbounds %struct.Type, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %kind46, align 8
  %cmp47 = icmp eq i32 %55, 13
  br i1 %cmp47, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.then41
  %56 = load ptr, ptr %node42, align 8
  %ty50 = getelementptr inbounds %struct.Node, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %ty50, align 16
  %vla_size51 = getelementptr inbounds %struct.Type, ptr %57, i32 0, i32 11
  %58 = load ptr, ptr %vla_size51, align 8
  %59 = load ptr, ptr %tok.addr, align 8
  %call52 = call ptr @new_var_node(ptr noundef %58, ptr noundef %59)
  store ptr %call52, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.then41
  %60 = load ptr, ptr %node42, align 8
  %ty54 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %ty54, align 16
  %size55 = getelementptr inbounds %struct.Type, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %size55, align 4
  %conv56 = sext i32 %62 to i64
  %63 = load ptr, ptr %tok.addr, align 8
  %call57 = call ptr @new_ulong(i64 noundef %conv56, ptr noundef %63)
  store ptr %call57, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %if.end39
  %64 = load ptr, ptr %tok.addr, align 8
  %call59 = call zeroext i1 @equal(ptr noundef %64, ptr noundef @.str.90)
  br i1 %call59, label %land.lhs.true61, label %if.end78

land.lhs.true61:                                  ; preds = %if.end58
  %65 = load ptr, ptr %tok.addr, align 8
  %next62 = getelementptr inbounds %struct.Token, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %next62, align 8
  %call63 = call zeroext i1 @equal(ptr noundef %66, ptr noundef @.str.23)
  br i1 %call63, label %land.lhs.true65, label %if.end78

land.lhs.true65:                                  ; preds = %land.lhs.true61
  %67 = load ptr, ptr %tok.addr, align 8
  %next66 = getelementptr inbounds %struct.Token, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %next66, align 8
  %next67 = getelementptr inbounds %struct.Token, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %next67, align 8
  %call68 = call zeroext i1 @is_typename(ptr noundef %69)
  br i1 %call68, label %if.then70, label %if.end78

if.then70:                                        ; preds = %land.lhs.true65
  %70 = load ptr, ptr %tok.addr, align 8
  %next72 = getelementptr inbounds %struct.Token, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %next72, align 8
  %next73 = getelementptr inbounds %struct.Token, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %next73, align 8
  %call74 = call ptr @typename(ptr noundef %tok.addr, ptr noundef %72)
  store ptr %call74, ptr %ty71, align 8
  %73 = load ptr, ptr %tok.addr, align 8
  %call75 = call ptr @skip(ptr noundef %73, ptr noundef @.str.24)
  %74 = load ptr, ptr %rest.addr, align 8
  store ptr %call75, ptr %74, align 8
  %75 = load ptr, ptr %ty71, align 8
  %align = getelementptr inbounds %struct.Type, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %align, align 8
  %conv76 = sext i32 %76 to i64
  %77 = load ptr, ptr %tok.addr, align 8
  %call77 = call ptr @new_ulong(i64 noundef %conv76, ptr noundef %77)
  store ptr %call77, ptr %retval, align 8
  br label %return

if.end78:                                         ; preds = %land.lhs.true65, %land.lhs.true61, %if.end58
  %78 = load ptr, ptr %tok.addr, align 8
  %call79 = call zeroext i1 @equal(ptr noundef %78, ptr noundef @.str.90)
  br i1 %call79, label %if.then80, label %if.end88

if.then80:                                        ; preds = %if.end78
  %79 = load ptr, ptr %rest.addr, align 8
  %80 = load ptr, ptr %tok.addr, align 8
  %next82 = getelementptr inbounds %struct.Token, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %next82, align 8
  %call83 = call ptr @unary(ptr noundef %79, ptr noundef %81)
  store ptr %call83, ptr %node81, align 8
  %82 = load ptr, ptr %node81, align 8
  call void @add_type(ptr noundef %82)
  %83 = load ptr, ptr %node81, align 8
  %ty84 = getelementptr inbounds %struct.Node, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %ty84, align 16
  %align85 = getelementptr inbounds %struct.Type, ptr %84, i32 0, i32 2
  %85 = load i32, ptr %align85, align 8
  %conv86 = sext i32 %85 to i64
  %86 = load ptr, ptr %tok.addr, align 8
  %call87 = call ptr @new_ulong(i64 noundef %conv86, ptr noundef %86)
  store ptr %call87, ptr %retval, align 8
  br label %return

if.end88:                                         ; preds = %if.end78
  %87 = load ptr, ptr %tok.addr, align 8
  %call89 = call zeroext i1 @equal(ptr noundef %87, ptr noundef @.str.91)
  br i1 %call89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %if.end88
  %88 = load ptr, ptr %rest.addr, align 8
  %89 = load ptr, ptr %tok.addr, align 8
  %next91 = getelementptr inbounds %struct.Token, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %next91, align 8
  %call92 = call ptr @generic_selection(ptr noundef %88, ptr noundef %90)
  store ptr %call92, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %if.end88
  %91 = load ptr, ptr %tok.addr, align 8
  %call94 = call zeroext i1 @equal(ptr noundef %91, ptr noundef @.str.92)
  br i1 %call94, label %if.then95, label %if.end105

if.then95:                                        ; preds = %if.end93
  %92 = load ptr, ptr %tok.addr, align 8
  %next96 = getelementptr inbounds %struct.Token, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %next96, align 8
  %call97 = call ptr @skip(ptr noundef %93, ptr noundef @.str.23)
  store ptr %call97, ptr %tok.addr, align 8
  %94 = load ptr, ptr %tok.addr, align 8
  %call98 = call ptr @typename(ptr noundef %tok.addr, ptr noundef %94)
  store ptr %call98, ptr %t1, align 8
  %95 = load ptr, ptr %tok.addr, align 8
  %call99 = call ptr @skip(ptr noundef %95, ptr noundef @.str.57)
  store ptr %call99, ptr %tok.addr, align 8
  %96 = load ptr, ptr %tok.addr, align 8
  %call100 = call ptr @typename(ptr noundef %tok.addr, ptr noundef %96)
  store ptr %call100, ptr %t2, align 8
  %97 = load ptr, ptr %tok.addr, align 8
  %call101 = call ptr @skip(ptr noundef %97, ptr noundef @.str.24)
  %98 = load ptr, ptr %rest.addr, align 8
  store ptr %call101, ptr %98, align 8
  %99 = load ptr, ptr %t1, align 8
  %100 = load ptr, ptr %t2, align 8
  %call102 = call zeroext i1 @is_compatible(ptr noundef %99, ptr noundef %100)
  %conv103 = zext i1 %call102 to i64
  %101 = load ptr, ptr %start, align 8
  %call104 = call ptr @new_num(i64 noundef %conv103, ptr noundef %101)
  store ptr %call104, ptr %retval, align 8
  br label %return

if.end105:                                        ; preds = %if.end93
  %102 = load ptr, ptr %tok.addr, align 8
  %call106 = call zeroext i1 @equal(ptr noundef %102, ptr noundef @.str.93)
  br i1 %call106, label %if.then107, label %if.end126

if.then107:                                       ; preds = %if.end105
  %103 = load ptr, ptr %tok.addr, align 8
  %next108 = getelementptr inbounds %struct.Token, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %next108, align 8
  %call109 = call ptr @skip(ptr noundef %104, ptr noundef @.str.23)
  store ptr %call109, ptr %tok.addr, align 8
  %105 = load ptr, ptr %tok.addr, align 8
  %call111 = call ptr @typename(ptr noundef %tok.addr, ptr noundef %105)
  store ptr %call111, ptr %ty110, align 8
  %106 = load ptr, ptr %tok.addr, align 8
  %call112 = call ptr @skip(ptr noundef %106, ptr noundef @.str.24)
  %107 = load ptr, ptr %rest.addr, align 8
  store ptr %call112, ptr %107, align 8
  %108 = load ptr, ptr %ty110, align 8
  %call113 = call zeroext i1 @is_integer(ptr noundef %108)
  br i1 %call113, label %if.then118, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then107
  %109 = load ptr, ptr %ty110, align 8
  %kind115 = getelementptr inbounds %struct.Type, ptr %109, i32 0, i32 0
  %110 = load i32, ptr %kind115, align 8
  %cmp116 = icmp eq i32 %110, 10
  br i1 %cmp116, label %if.then118, label %if.end120

if.then118:                                       ; preds = %lor.lhs.false, %if.then107
  %111 = load ptr, ptr %start, align 8
  %call119 = call ptr @new_num(i64 noundef 0, ptr noundef %111)
  store ptr %call119, ptr %retval, align 8
  br label %return

if.end120:                                        ; preds = %lor.lhs.false
  %112 = load ptr, ptr %ty110, align 8
  %call121 = call zeroext i1 @is_flonum(ptr noundef %112)
  br i1 %call121, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.end120
  %113 = load ptr, ptr %start, align 8
  %call123 = call ptr @new_num(i64 noundef 1, ptr noundef %113)
  store ptr %call123, ptr %retval, align 8
  br label %return

if.end124:                                        ; preds = %if.end120
  %114 = load ptr, ptr %start, align 8
  %call125 = call ptr @new_num(i64 noundef 2, ptr noundef %114)
  store ptr %call125, ptr %retval, align 8
  br label %return

if.end126:                                        ; preds = %if.end105
  %115 = load ptr, ptr %tok.addr, align 8
  %call127 = call zeroext i1 @equal(ptr noundef %115, ptr noundef @.str.94)
  br i1 %call127, label %if.then128, label %if.end139

if.then128:                                       ; preds = %if.end126
  %116 = load ptr, ptr %tok.addr, align 8
  %call130 = call ptr @new_node(i32 noundef 46, ptr noundef %116)
  store ptr %call130, ptr %node129, align 8
  %117 = load ptr, ptr %tok.addr, align 8
  %next131 = getelementptr inbounds %struct.Token, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %next131, align 8
  %call132 = call ptr @skip(ptr noundef %118, ptr noundef @.str.23)
  store ptr %call132, ptr %tok.addr, align 8
  %119 = load ptr, ptr %tok.addr, align 8
  %call133 = call ptr @assign(ptr noundef %tok.addr, ptr noundef %119)
  %120 = load ptr, ptr %node129, align 8
  %cas_addr = getelementptr inbounds %struct.Node, ptr %120, i32 0, i32 27
  store ptr %call133, ptr %cas_addr, align 8
  %121 = load ptr, ptr %tok.addr, align 8
  %call134 = call ptr @skip(ptr noundef %121, ptr noundef @.str.57)
  store ptr %call134, ptr %tok.addr, align 8
  %122 = load ptr, ptr %tok.addr, align 8
  %call135 = call ptr @assign(ptr noundef %tok.addr, ptr noundef %122)
  %123 = load ptr, ptr %node129, align 8
  %cas_old = getelementptr inbounds %struct.Node, ptr %123, i32 0, i32 28
  store ptr %call135, ptr %cas_old, align 16
  %124 = load ptr, ptr %tok.addr, align 8
  %call136 = call ptr @skip(ptr noundef %124, ptr noundef @.str.57)
  store ptr %call136, ptr %tok.addr, align 8
  %125 = load ptr, ptr %tok.addr, align 8
  %call137 = call ptr @assign(ptr noundef %tok.addr, ptr noundef %125)
  %126 = load ptr, ptr %node129, align 8
  %cas_new = getelementptr inbounds %struct.Node, ptr %126, i32 0, i32 29
  store ptr %call137, ptr %cas_new, align 8
  %127 = load ptr, ptr %tok.addr, align 8
  %call138 = call ptr @skip(ptr noundef %127, ptr noundef @.str.24)
  %128 = load ptr, ptr %rest.addr, align 8
  store ptr %call138, ptr %128, align 8
  %129 = load ptr, ptr %node129, align 8
  store ptr %129, ptr %retval, align 8
  br label %return

if.end139:                                        ; preds = %if.end126
  %130 = load ptr, ptr %tok.addr, align 8
  %call140 = call zeroext i1 @equal(ptr noundef %130, ptr noundef @.str.95)
  br i1 %call140, label %if.then141, label %if.end152

if.then141:                                       ; preds = %if.end139
  %131 = load ptr, ptr %tok.addr, align 8
  %call143 = call ptr @new_node(i32 noundef 47, ptr noundef %131)
  store ptr %call143, ptr %node142, align 8
  %132 = load ptr, ptr %tok.addr, align 8
  %next144 = getelementptr inbounds %struct.Token, ptr %132, i32 0, i32 1
  %133 = load ptr, ptr %next144, align 8
  %call145 = call ptr @skip(ptr noundef %133, ptr noundef @.str.23)
  store ptr %call145, ptr %tok.addr, align 8
  %134 = load ptr, ptr %tok.addr, align 8
  %call146 = call ptr @assign(ptr noundef %tok.addr, ptr noundef %134)
  %135 = load ptr, ptr %node142, align 8
  %lhs147 = getelementptr inbounds %struct.Node, ptr %135, i32 0, i32 4
  store ptr %call146, ptr %lhs147, align 16
  %136 = load ptr, ptr %tok.addr, align 8
  %call148 = call ptr @skip(ptr noundef %136, ptr noundef @.str.57)
  store ptr %call148, ptr %tok.addr, align 8
  %137 = load ptr, ptr %tok.addr, align 8
  %call149 = call ptr @assign(ptr noundef %tok.addr, ptr noundef %137)
  %138 = load ptr, ptr %node142, align 8
  %rhs150 = getelementptr inbounds %struct.Node, ptr %138, i32 0, i32 5
  store ptr %call149, ptr %rhs150, align 8
  %139 = load ptr, ptr %tok.addr, align 8
  %call151 = call ptr @skip(ptr noundef %139, ptr noundef @.str.24)
  %140 = load ptr, ptr %rest.addr, align 8
  store ptr %call151, ptr %140, align 8
  %141 = load ptr, ptr %node142, align 8
  store ptr %141, ptr %retval, align 8
  br label %return

if.end152:                                        ; preds = %if.end139
  %142 = load ptr, ptr %tok.addr, align 8
  %kind153 = getelementptr inbounds %struct.Token, ptr %142, i32 0, i32 0
  %143 = load i32, ptr %kind153, align 16
  %cmp154 = icmp eq i32 %143, 0
  br i1 %cmp154, label %if.then156, label %if.end191

if.then156:                                       ; preds = %if.end152
  %144 = load ptr, ptr %tok.addr, align 8
  %call157 = call ptr @find_var(ptr noundef %144)
  store ptr %call157, ptr %sc, align 8
  %145 = load ptr, ptr %tok.addr, align 8
  %next158 = getelementptr inbounds %struct.Token, ptr %145, i32 0, i32 1
  %146 = load ptr, ptr %next158, align 8
  %147 = load ptr, ptr %rest.addr, align 8
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %sc, align 8
  %tobool159 = icmp ne ptr %148, null
  br i1 %tobool159, label %land.lhs.true160, label %if.end172

land.lhs.true160:                                 ; preds = %if.then156
  %149 = load ptr, ptr %sc, align 8
  %var = getelementptr inbounds %struct.VarScope, ptr %149, i32 0, i32 0
  %150 = load ptr, ptr %var, align 8
  %tobool161 = icmp ne ptr %150, null
  br i1 %tobool161, label %land.lhs.true162, label %if.end172

land.lhs.true162:                                 ; preds = %land.lhs.true160
  %151 = load ptr, ptr %sc, align 8
  %var163 = getelementptr inbounds %struct.VarScope, ptr %151, i32 0, i32 0
  %152 = load ptr, ptr %var163, align 8
  %is_function = getelementptr inbounds %struct.Obj, ptr %152, i32 0, i32 7
  %153 = load i8, ptr %is_function, align 4
  %tobool164 = trunc i8 %153 to i1
  br i1 %tobool164, label %if.then166, label %if.end172

if.then166:                                       ; preds = %land.lhs.true162
  %154 = load ptr, ptr @current_fn, align 8
  %tobool167 = icmp ne ptr %154, null
  br i1 %tobool167, label %if.then168, label %if.else

if.then168:                                       ; preds = %if.then166
  %155 = load ptr, ptr @current_fn, align 8
  %refs = getelementptr inbounds %struct.Obj, ptr %155, i32 0, i32 23
  %156 = load ptr, ptr %sc, align 8
  %var169 = getelementptr inbounds %struct.VarScope, ptr %156, i32 0, i32 0
  %157 = load ptr, ptr %var169, align 8
  %name = getelementptr inbounds %struct.Obj, ptr %157, i32 0, i32 1
  %158 = load ptr, ptr %name, align 8
  call void @strarray_push(ptr noundef %refs, ptr noundef %158)
  br label %if.end171

if.else:                                          ; preds = %if.then166
  %159 = load ptr, ptr %sc, align 8
  %var170 = getelementptr inbounds %struct.VarScope, ptr %159, i32 0, i32 0
  %160 = load ptr, ptr %var170, align 8
  %is_root = getelementptr inbounds %struct.Obj, ptr %160, i32 0, i32 22
  store i8 1, ptr %is_root, align 1
  br label %if.end171

if.end171:                                        ; preds = %if.else, %if.then168
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %land.lhs.true162, %land.lhs.true160, %if.then156
  %161 = load ptr, ptr %sc, align 8
  %tobool173 = icmp ne ptr %161, null
  br i1 %tobool173, label %if.then174, label %if.end186

if.then174:                                       ; preds = %if.end172
  %162 = load ptr, ptr %sc, align 8
  %var175 = getelementptr inbounds %struct.VarScope, ptr %162, i32 0, i32 0
  %163 = load ptr, ptr %var175, align 8
  %tobool176 = icmp ne ptr %163, null
  br i1 %tobool176, label %if.then177, label %if.end180

if.then177:                                       ; preds = %if.then174
  %164 = load ptr, ptr %sc, align 8
  %var178 = getelementptr inbounds %struct.VarScope, ptr %164, i32 0, i32 0
  %165 = load ptr, ptr %var178, align 8
  %166 = load ptr, ptr %tok.addr, align 8
  %call179 = call ptr @new_var_node(ptr noundef %165, ptr noundef %166)
  store ptr %call179, ptr %retval, align 8
  br label %return

if.end180:                                        ; preds = %if.then174
  %167 = load ptr, ptr %sc, align 8
  %enum_ty = getelementptr inbounds %struct.VarScope, ptr %167, i32 0, i32 2
  %168 = load ptr, ptr %enum_ty, align 8
  %tobool181 = icmp ne ptr %168, null
  br i1 %tobool181, label %if.then182, label %if.end185

if.then182:                                       ; preds = %if.end180
  %169 = load ptr, ptr %sc, align 8
  %enum_val = getelementptr inbounds %struct.VarScope, ptr %169, i32 0, i32 3
  %170 = load i32, ptr %enum_val, align 8
  %conv183 = sext i32 %170 to i64
  %171 = load ptr, ptr %tok.addr, align 8
  %call184 = call ptr @new_num(i64 noundef %conv183, ptr noundef %171)
  store ptr %call184, ptr %retval, align 8
  br label %return

if.end185:                                        ; preds = %if.end180
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.end172
  %172 = load ptr, ptr %tok.addr, align 8
  %next187 = getelementptr inbounds %struct.Token, ptr %172, i32 0, i32 1
  %173 = load ptr, ptr %next187, align 8
  %call188 = call zeroext i1 @equal(ptr noundef %173, ptr noundef @.str.23)
  br i1 %call188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.end186
  %174 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %174, ptr noundef @.str.96) #9
  unreachable

if.end190:                                        ; preds = %if.end186
  %175 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %175, ptr noundef @.str.97) #9
  unreachable

if.end191:                                        ; preds = %if.end152
  %176 = load ptr, ptr %tok.addr, align 8
  %kind192 = getelementptr inbounds %struct.Token, ptr %176, i32 0, i32 0
  %177 = load i32, ptr %kind192, align 16
  %cmp193 = icmp eq i32 %177, 3
  br i1 %cmp193, label %if.then195, label %if.end201

if.then195:                                       ; preds = %if.end191
  %178 = load ptr, ptr %tok.addr, align 8
  %str = getelementptr inbounds %struct.Token, ptr %178, i32 0, i32 7
  %179 = load ptr, ptr %str, align 8
  %180 = load ptr, ptr %tok.addr, align 8
  %ty197 = getelementptr inbounds %struct.Token, ptr %180, i32 0, i32 6
  %181 = load ptr, ptr %ty197, align 16
  %call198 = call ptr @new_string_literal(ptr noundef %179, ptr noundef %181)
  store ptr %call198, ptr %var196, align 8
  %182 = load ptr, ptr %tok.addr, align 8
  %next199 = getelementptr inbounds %struct.Token, ptr %182, i32 0, i32 1
  %183 = load ptr, ptr %next199, align 8
  %184 = load ptr, ptr %rest.addr, align 8
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %var196, align 8
  %186 = load ptr, ptr %tok.addr, align 8
  %call200 = call ptr @new_var_node(ptr noundef %185, ptr noundef %186)
  store ptr %call200, ptr %retval, align 8
  br label %return

if.end201:                                        ; preds = %if.end191
  %187 = load ptr, ptr %tok.addr, align 8
  %kind202 = getelementptr inbounds %struct.Token, ptr %187, i32 0, i32 0
  %188 = load i32, ptr %kind202, align 16
  %cmp203 = icmp eq i32 %188, 4
  br i1 %cmp203, label %if.then205, label %if.end218

if.then205:                                       ; preds = %if.end201
  %189 = load ptr, ptr %tok.addr, align 8
  %ty207 = getelementptr inbounds %struct.Token, ptr %189, i32 0, i32 6
  %190 = load ptr, ptr %ty207, align 16
  %call208 = call zeroext i1 @is_flonum(ptr noundef %190)
  br i1 %call208, label %if.then209, label %if.else212

if.then209:                                       ; preds = %if.then205
  %191 = load ptr, ptr %tok.addr, align 8
  %call210 = call ptr @new_node(i32 noundef 42, ptr noundef %191)
  store ptr %call210, ptr %node206, align 8
  %192 = load ptr, ptr %tok.addr, align 8
  %fval = getelementptr inbounds %struct.Token, ptr %192, i32 0, i32 3
  %193 = load x86_fp80, ptr %fval, align 16
  %194 = load ptr, ptr %node206, align 8
  %fval211 = getelementptr inbounds %struct.Node, ptr %194, i32 0, i32 34
  store x86_fp80 %193, ptr %fval211, align 16
  br label %if.end214

if.else212:                                       ; preds = %if.then205
  %195 = load ptr, ptr %tok.addr, align 8
  %val = getelementptr inbounds %struct.Token, ptr %195, i32 0, i32 2
  %196 = load i64, ptr %val, align 16
  %197 = load ptr, ptr %tok.addr, align 8
  %call213 = call ptr @new_num(i64 noundef %196, ptr noundef %197)
  store ptr %call213, ptr %node206, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.else212, %if.then209
  %198 = load ptr, ptr %tok.addr, align 8
  %ty215 = getelementptr inbounds %struct.Token, ptr %198, i32 0, i32 6
  %199 = load ptr, ptr %ty215, align 16
  %200 = load ptr, ptr %node206, align 8
  %ty216 = getelementptr inbounds %struct.Node, ptr %200, i32 0, i32 2
  store ptr %199, ptr %ty216, align 16
  %201 = load ptr, ptr %tok.addr, align 8
  %next217 = getelementptr inbounds %struct.Token, ptr %201, i32 0, i32 1
  %202 = load ptr, ptr %next217, align 8
  %203 = load ptr, ptr %rest.addr, align 8
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %node206, align 8
  store ptr %204, ptr %retval, align 8
  br label %return

if.end218:                                        ; preds = %if.end201
  %205 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %205, ptr noundef @.str.98) #9
  unreachable

return:                                           ; preds = %if.end214, %if.then195, %if.then182, %if.then177, %if.then141, %if.then128, %if.end124, %if.then122, %if.then118, %if.then95, %if.then90, %if.then80, %if.then70, %if.end53, %if.then49, %if.end37, %if.end32, %if.then29, %if.then9, %if.then
  %206 = load ptr, ptr %retval, align 8
  ret ptr %206
}

; Function Attrs: nounwind uwtable
define internal ptr @funcall(ptr noundef %rest, ptr noundef %tok, ptr noundef %fn) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ty8 = alloca ptr, align 8
  %param_ty = alloca ptr, align 8
  %head = alloca %struct.Node, align 16
  %cur = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  call void @add_type(ptr noundef %0)
  %1 = load ptr, ptr %fn.addr, align 8
  %ty = getelementptr inbounds %struct.Node, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ty, align 16
  %kind = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %kind, align 8
  %cmp = icmp ne i32 %3, 11
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %fn.addr, align 8
  %ty1 = getelementptr inbounds %struct.Node, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ty1, align 16
  %kind2 = getelementptr inbounds %struct.Type, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %kind2, align 8
  %cmp3 = icmp ne i32 %6, 10
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load ptr, ptr %fn.addr, align 8
  %ty4 = getelementptr inbounds %struct.Node, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ty4, align 16
  %base = getelementptr inbounds %struct.Type, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %base, align 8
  %kind5 = getelementptr inbounds %struct.Type, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %kind5, align 8
  %cmp6 = icmp ne i32 %10, 11
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %11 = load ptr, ptr %fn.addr, align 8
  %tok7 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %tok7, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %12, ptr noundef @.str.124) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false, %entry
  %13 = load ptr, ptr %fn.addr, align 8
  %ty9 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ty9, align 16
  %kind10 = getelementptr inbounds %struct.Type, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %kind10, align 8
  %cmp11 = icmp eq i32 %15, 11
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %16 = load ptr, ptr %fn.addr, align 8
  %ty12 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ty12, align 16
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %18 = load ptr, ptr %fn.addr, align 8
  %ty13 = getelementptr inbounds %struct.Node, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ty13, align 16
  %base14 = getelementptr inbounds %struct.Type, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %base14, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ %20, %cond.false ]
  store ptr %cond, ptr %ty8, align 8
  %21 = load ptr, ptr %ty8, align 8
  %params = getelementptr inbounds %struct.Type, ptr %21, i32 0, i32 16
  %22 = load ptr, ptr %params, align 8
  store ptr %22, ptr %param_ty, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %head, i8 0, i64 288, i1 false)
  store ptr %head, ptr %cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %cond.end
  %23 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %23, ptr noundef @.str.24)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %cur, align 8
  %cmp15 = icmp ne ptr %24, %head
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %while.body
  %25 = load ptr, ptr %tok.addr, align 8
  %call17 = call ptr @skip(ptr noundef %25, ptr noundef @.str.57)
  store ptr %call17, ptr %tok.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %while.body
  %26 = load ptr, ptr %tok.addr, align 8
  %call19 = call ptr @assign(ptr noundef %tok.addr, ptr noundef %26)
  store ptr %call19, ptr %arg, align 8
  %27 = load ptr, ptr %arg, align 8
  call void @add_type(ptr noundef %27)
  %28 = load ptr, ptr %param_ty, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %if.end23, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end18
  %29 = load ptr, ptr %ty8, align 8
  %is_variadic = getelementptr inbounds %struct.Type, ptr %29, i32 0, i32 17
  %30 = load i8, ptr %is_variadic, align 8
  %tobool21 = trunc i8 %30 to i1
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true20
  %31 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %31, ptr noundef @.str.125) #9
  unreachable

if.end23:                                         ; preds = %land.lhs.true20, %if.end18
  %32 = load ptr, ptr %param_ty, align 8
  %tobool24 = icmp ne ptr %32, null
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end23
  %33 = load ptr, ptr %param_ty, align 8
  %kind26 = getelementptr inbounds %struct.Type, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %kind26, align 8
  %cmp27 = icmp ne i32 %34, 14
  br i1 %cmp27, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %if.then25
  %35 = load ptr, ptr %param_ty, align 8
  %kind29 = getelementptr inbounds %struct.Type, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %kind29, align 8
  %cmp30 = icmp ne i32 %36, 15
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true28
  %37 = load ptr, ptr %arg, align 8
  %38 = load ptr, ptr %param_ty, align 8
  %call32 = call ptr @new_cast(ptr noundef %37, ptr noundef %38)
  store ptr %call32, ptr %arg, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %land.lhs.true28, %if.then25
  %39 = load ptr, ptr %param_ty, align 8
  %next = getelementptr inbounds %struct.Type, ptr %39, i32 0, i32 18
  %40 = load ptr, ptr %next, align 8
  store ptr %40, ptr %param_ty, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end23
  %41 = load ptr, ptr %arg, align 8
  %ty34 = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %ty34, align 16
  %kind35 = getelementptr inbounds %struct.Type, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %kind35, align 8
  %cmp36 = icmp eq i32 %43, 6
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.else
  %44 = load ptr, ptr %arg, align 8
  %45 = load ptr, ptr @ty_double, align 8
  %call38 = call ptr @new_cast(ptr noundef %44, ptr noundef %45)
  store ptr %call38, ptr %arg, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end33
  %46 = load ptr, ptr %arg, align 8
  %47 = load ptr, ptr %cur, align 8
  %next41 = getelementptr inbounds %struct.Node, ptr %47, i32 0, i32 1
  store ptr %46, ptr %next41, align 8
  store ptr %46, ptr %cur, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %48 = load ptr, ptr %param_ty, align 8
  %tobool42 = icmp ne ptr %48, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %while.end
  %49 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %49, ptr noundef @.str.126) #9
  unreachable

if.end44:                                         ; preds = %while.end
  %50 = load ptr, ptr %tok.addr, align 8
  %call45 = call ptr @skip(ptr noundef %50, ptr noundef @.str.24)
  %51 = load ptr, ptr %rest.addr, align 8
  store ptr %call45, ptr %51, align 8
  %52 = load ptr, ptr %fn.addr, align 8
  %53 = load ptr, ptr %tok.addr, align 8
  %call46 = call ptr @new_unary(i32 noundef 37, ptr noundef %52, ptr noundef %53)
  store ptr %call46, ptr %node, align 8
  %54 = load ptr, ptr %ty8, align 8
  %55 = load ptr, ptr %node, align 8
  %func_ty = getelementptr inbounds %struct.Node, ptr %55, i32 0, i32 15
  store ptr %54, ptr %func_ty, align 8
  %56 = load ptr, ptr %ty8, align 8
  %return_ty = getelementptr inbounds %struct.Type, ptr %56, i32 0, i32 15
  %57 = load ptr, ptr %return_ty, align 8
  %58 = load ptr, ptr %node, align 8
  %ty47 = getelementptr inbounds %struct.Node, ptr %58, i32 0, i32 2
  store ptr %57, ptr %ty47, align 16
  %next48 = getelementptr inbounds %struct.Node, ptr %head, i32 0, i32 1
  %59 = load ptr, ptr %next48, align 8
  %60 = load ptr, ptr %node, align 8
  %args = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 16
  store ptr %59, ptr %args, align 16
  %61 = load ptr, ptr %node, align 8
  %ty49 = getelementptr inbounds %struct.Node, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %ty49, align 16
  %kind50 = getelementptr inbounds %struct.Type, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %kind50, align 8
  %cmp51 = icmp eq i32 %63, 14
  br i1 %cmp51, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end44
  %64 = load ptr, ptr %node, align 8
  %ty53 = getelementptr inbounds %struct.Node, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %ty53, align 16
  %kind54 = getelementptr inbounds %struct.Type, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %kind54, align 8
  %cmp55 = icmp eq i32 %66, 15
  br i1 %cmp55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %lor.lhs.false52, %if.end44
  %67 = load ptr, ptr %node, align 8
  %ty57 = getelementptr inbounds %struct.Node, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %ty57, align 16
  %call58 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %68)
  %69 = load ptr, ptr %node, align 8
  %ret_buffer = getelementptr inbounds %struct.Node, ptr %69, i32 0, i32 18
  store ptr %call58, ptr %ret_buffer, align 16
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %lor.lhs.false52
  %70 = load ptr, ptr %node, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @struct_ref(ptr noundef %node, ptr noundef %tok) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ty5 = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @add_type(ptr noundef %0)
  %1 = load ptr, ptr %node.addr, align 8
  %ty = getelementptr inbounds %struct.Node, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ty, align 16
  %kind = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %kind, align 8
  %cmp = icmp ne i32 %3, 14
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %node.addr, align 8
  %ty1 = getelementptr inbounds %struct.Node, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ty1, align 16
  %kind2 = getelementptr inbounds %struct.Type, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %kind2, align 8
  %cmp3 = icmp ne i32 %6, 15
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %node.addr, align 8
  %tok4 = getelementptr inbounds %struct.Node, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %tok4, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %8, ptr noundef @.str.127) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %node.addr, align 8
  %ty6 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ty6, align 16
  store ptr %10, ptr %ty5, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %if.end
  %11 = load ptr, ptr %ty5, align 8
  %12 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @get_struct_member(ptr noundef %11, ptr noundef %12)
  store ptr %call, ptr %mem, align 8
  %13 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.cond
  %14 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %14, ptr noundef @.str.128) #9
  unreachable

if.end8:                                          ; preds = %for.cond
  %15 = load ptr, ptr %node.addr, align 8
  %16 = load ptr, ptr %tok.addr, align 8
  %call9 = call ptr @new_unary(i32 noundef 19, ptr noundef %15, ptr noundef %16)
  store ptr %call9, ptr %node.addr, align 8
  %17 = load ptr, ptr %mem, align 8
  %18 = load ptr, ptr %node.addr, align 8
  %member = getelementptr inbounds %struct.Node, ptr %18, i32 0, i32 14
  store ptr %17, ptr %member, align 16
  %19 = load ptr, ptr %mem, align 8
  %name = getelementptr inbounds %struct.Member, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %name, align 8
  %tobool10 = icmp ne ptr %20, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %for.end

if.end12:                                         ; preds = %if.end8
  %21 = load ptr, ptr %mem, align 8
  %ty13 = getelementptr inbounds %struct.Member, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ty13, align 8
  store ptr %22, ptr %ty5, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then11
  %23 = load ptr, ptr %node.addr, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @new_inc_dec(ptr noundef %node, ptr noundef %tok, i32 noundef %addend) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %addend.addr = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store i32 %addend, ptr %addend.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  call void @add_type(ptr noundef %0)
  %1 = load ptr, ptr %node.addr, align 8
  %2 = load i32, ptr %addend.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @new_num(i64 noundef %conv, ptr noundef %3)
  %4 = load ptr, ptr %tok.addr, align 8
  %call1 = call ptr @new_add(ptr noundef %1, ptr noundef %call, ptr noundef %4)
  %call2 = call ptr @to_assign(ptr noundef %call1)
  %5 = load i32, ptr %addend.addr, align 4
  %sub = sub nsw i32 0, %5
  %conv3 = sext i32 %sub to i64
  %6 = load ptr, ptr %tok.addr, align 8
  %call4 = call ptr @new_num(i64 noundef %conv3, ptr noundef %6)
  %7 = load ptr, ptr %tok.addr, align 8
  %call5 = call ptr @new_add(ptr noundef %call2, ptr noundef %call4, ptr noundef %7)
  %8 = load ptr, ptr %node.addr, align 8
  %ty = getelementptr inbounds %struct.Node, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ty, align 16
  %call6 = call ptr @new_cast(ptr noundef %call5, ptr noundef %9)
  ret ptr %call6
}

; Function Attrs: nounwind uwtable
define internal ptr @new_gvar(ptr noundef %name, ptr noundef %ty) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %ty.addr, align 8
  %call = call ptr @new_var(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %var, align 8
  %2 = load ptr, ptr @globals, align 8
  %3 = load ptr, ptr %var, align 8
  %next = getelementptr inbounds %struct.Obj, ptr %3, i32 0, i32 0
  store ptr %2, ptr %next, align 8
  %4 = load ptr, ptr %var, align 8
  %is_static = getelementptr inbounds %struct.Obj, ptr %4, i32 0, i32 9
  store i8 1, ptr %is_static, align 2
  %5 = load ptr, ptr %var, align 8
  %is_definition = getelementptr inbounds %struct.Obj, ptr %5, i32 0, i32 8
  store i8 1, ptr %is_definition, align 1
  %6 = load ptr, ptr %var, align 8
  store ptr %6, ptr @globals, align 8
  %7 = load ptr, ptr %var, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @new_var(ptr noundef %name, ptr noundef %ty) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #8
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %var, align 8
  %name1 = getelementptr inbounds %struct.Obj, ptr %1, i32 0, i32 1
  store ptr %0, ptr %name1, align 8
  %2 = load ptr, ptr %ty.addr, align 8
  %3 = load ptr, ptr %var, align 8
  %ty2 = getelementptr inbounds %struct.Obj, ptr %3, i32 0, i32 2
  store ptr %2, ptr %ty2, align 8
  %4 = load ptr, ptr %ty.addr, align 8
  %align = getelementptr inbounds %struct.Type, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %align, align 8
  %6 = load ptr, ptr %var, align 8
  %align3 = getelementptr inbounds %struct.Obj, ptr %6, i32 0, i32 5
  store i32 %5, ptr %align3, align 4
  %7 = load ptr, ptr %var, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @push_scope(ptr noundef %8)
  %var5 = getelementptr inbounds %struct.VarScope, ptr %call4, i32 0, i32 0
  store ptr %7, ptr %var5, align 8
  %9 = load ptr, ptr %var, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @push_scope(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %call, ptr %sc, align 8
  %0 = load ptr, ptr @scope, align 8
  %vars = getelementptr inbounds %struct.Scope, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %sc, align 8
  call void @hashmap_put(ptr noundef %vars, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %sc, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @initializer(ptr noundef %rest, ptr noundef %tok, ptr noundef %ty, ptr noundef %new_ty) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %new_ty.addr = alloca ptr, align 8
  %init = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  store ptr %new_ty, ptr %new_ty.addr, align 8
  %0 = load ptr, ptr %ty.addr, align 8
  %call = call ptr @new_initializer(ptr noundef %0, i1 noundef zeroext true)
  store ptr %call, ptr %init, align 8
  %1 = load ptr, ptr %rest.addr, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %3 = load ptr, ptr %init, align 8
  call void @initializer2(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %ty.addr, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %5, 14
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %ty.addr, align 8
  %kind1 = getelementptr inbounds %struct.Type, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %kind1, align 8
  %cmp2 = icmp eq i32 %7, 15
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %ty.addr, align 8
  %is_flexible = getelementptr inbounds %struct.Type, ptr %8, i32 0, i32 13
  %9 = load i8, ptr %is_flexible, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %ty.addr, align 8
  %call3 = call ptr @copy_struct_type(ptr noundef %10)
  store ptr %call3, ptr %ty.addr, align 8
  %11 = load ptr, ptr %ty.addr, align 8
  %members = getelementptr inbounds %struct.Type, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %members, align 8
  store ptr %12, ptr %mem, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %13 = load ptr, ptr %mem, align 8
  %next = getelementptr inbounds %struct.Member, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next, align 8
  %tobool4 = icmp ne ptr %14, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %mem, align 8
  %next5 = getelementptr inbounds %struct.Member, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %next5, align 8
  store ptr %16, ptr %mem, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %init, align 8
  %children = getelementptr inbounds %struct.Initializer, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %children, align 8
  %19 = load ptr, ptr %mem, align 8
  %idx = getelementptr inbounds %struct.Member, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  %ty6 = getelementptr inbounds %struct.Initializer, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ty6, align 8
  %23 = load ptr, ptr %mem, align 8
  %ty7 = getelementptr inbounds %struct.Member, ptr %23, i32 0, i32 1
  store ptr %22, ptr %ty7, align 8
  %24 = load ptr, ptr %mem, align 8
  %ty8 = getelementptr inbounds %struct.Member, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %ty8, align 8
  %size = getelementptr inbounds %struct.Type, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %size, align 4
  %27 = load ptr, ptr %ty.addr, align 8
  %size9 = getelementptr inbounds %struct.Type, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %size9, align 4
  %add = add nsw i32 %28, %26
  store i32 %add, ptr %size9, align 4
  %29 = load ptr, ptr %ty.addr, align 8
  %30 = load ptr, ptr %new_ty.addr, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %init, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %32 = load ptr, ptr %init, align 8
  %ty10 = getelementptr inbounds %struct.Initializer, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %ty10, align 8
  %34 = load ptr, ptr %new_ty.addr, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %init, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %while.end
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @write_gvar_data(ptr noundef %cur, ptr noundef %init, ptr noundef %ty, ptr noundef %buf, i32 noundef %offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %cur.addr = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %mem = alloca ptr, align 8
  %expr = alloca ptr, align 8
  %loc = alloca ptr, align 8
  %oldval = alloca i64, align 8
  %newval = alloca i64, align 8
  %mask = alloca i64, align 8
  %combined = alloca i64, align 8
  %label = alloca ptr, align 8
  %val = alloca i64, align 8
  %rel = alloca ptr, align 8
  store ptr %cur, ptr %cur.addr, align 8
  store ptr %init, ptr %init.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %ty.addr, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %1, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ty.addr, align 8
  %base = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %base, align 8
  %size = getelementptr inbounds %struct.Type, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %size, align 4
  store i32 %4, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %ty.addr, align 8
  %array_len = getelementptr inbounds %struct.Type, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %array_len, align 8
  %cmp1 = icmp slt i32 %5, %7
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %cur.addr, align 8
  %9 = load ptr, ptr %init.addr, align 8
  %children = getelementptr inbounds %struct.Initializer, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %children, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load ptr, ptr %ty.addr, align 8
  %base2 = getelementptr inbounds %struct.Type, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %base2, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i32, ptr %offset.addr, align 4
  %17 = load i32, ptr %sz, align 4
  %18 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %17, %18
  %add = add nsw i32 %16, %mul
  %call = call ptr @write_gvar_data(ptr noundef %8, ptr noundef %12, ptr noundef %14, ptr noundef %15, i32 noundef %add)
  store ptr %call, ptr %cur.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %cur.addr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %21 = load ptr, ptr %ty.addr, align 8
  %kind3 = getelementptr inbounds %struct.Type, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %kind3, align 8
  %cmp4 = icmp eq i32 %22, 14
  br i1 %cmp4, label %if.then5, label %if.end39

if.then5:                                         ; preds = %if.end
  %23 = load ptr, ptr %ty.addr, align 8
  %members = getelementptr inbounds %struct.Type, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %members, align 8
  store ptr %24, ptr %mem, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc37, %if.then5
  %25 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %for.body7, label %for.end38

for.body7:                                        ; preds = %for.cond6
  %26 = load ptr, ptr %mem, align 8
  %is_bitfield = getelementptr inbounds %struct.Member, ptr %26, i32 0, i32 7
  %27 = load i8, ptr %is_bitfield, align 4
  %tobool8 = trunc i8 %27 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body7
  %28 = load ptr, ptr %init.addr, align 8
  %children10 = getelementptr inbounds %struct.Initializer, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %children10, align 8
  %30 = load ptr, ptr %mem, align 8
  %idx = getelementptr inbounds %struct.Member, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %idx, align 8
  %idxprom11 = sext i32 %31 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %29, i64 %idxprom11
  %32 = load ptr, ptr %arrayidx12, align 8
  %expr13 = getelementptr inbounds %struct.Initializer, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %expr13, align 8
  store ptr %33, ptr %expr, align 8
  %34 = load ptr, ptr %expr, align 8
  %tobool14 = icmp ne ptr %34, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then9
  br label %for.end38

if.end16:                                         ; preds = %if.then9
  %35 = load ptr, ptr %buf.addr, align 8
  %36 = load i32, ptr %offset.addr, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %idx.ext
  %37 = load ptr, ptr %mem, align 8
  %offset17 = getelementptr inbounds %struct.Member, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %offset17, align 8
  %idx.ext18 = sext i32 %38 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext18
  store ptr %add.ptr19, ptr %loc, align 8
  %39 = load ptr, ptr %loc, align 8
  %40 = load ptr, ptr %mem, align 8
  %ty20 = getelementptr inbounds %struct.Member, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %ty20, align 8
  %size21 = getelementptr inbounds %struct.Type, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %size21, align 4
  %call22 = call i64 @read_buf(ptr noundef %39, i32 noundef %42)
  store i64 %call22, ptr %oldval, align 8
  %43 = load ptr, ptr %expr, align 8
  %call23 = call i64 @eval(ptr noundef %43)
  store i64 %call23, ptr %newval, align 8
  %44 = load ptr, ptr %mem, align 8
  %bit_width = getelementptr inbounds %struct.Member, ptr %44, i32 0, i32 9
  %45 = load i32, ptr %bit_width, align 4
  %sh_prom = zext i32 %45 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub nsw i64 %shl, 1
  store i64 %sub, ptr %mask, align 8
  %46 = load i64, ptr %oldval, align 8
  %47 = load i64, ptr %newval, align 8
  %48 = load i64, ptr %mask, align 8
  %and = and i64 %47, %48
  %49 = load ptr, ptr %mem, align 8
  %bit_offset = getelementptr inbounds %struct.Member, ptr %49, i32 0, i32 8
  %50 = load i32, ptr %bit_offset, align 8
  %sh_prom24 = zext i32 %50 to i64
  %shl25 = shl i64 %and, %sh_prom24
  %or = or i64 %46, %shl25
  store i64 %or, ptr %combined, align 8
  %51 = load ptr, ptr %loc, align 8
  %52 = load i64, ptr %combined, align 8
  %53 = load ptr, ptr %mem, align 8
  %ty26 = getelementptr inbounds %struct.Member, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %ty26, align 8
  %size27 = getelementptr inbounds %struct.Type, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %size27, align 4
  call void @write_buf(ptr noundef %51, i64 noundef %52, i32 noundef %55)
  br label %if.end36

if.else:                                          ; preds = %for.body7
  %56 = load ptr, ptr %cur.addr, align 8
  %57 = load ptr, ptr %init.addr, align 8
  %children28 = getelementptr inbounds %struct.Initializer, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %children28, align 8
  %59 = load ptr, ptr %mem, align 8
  %idx29 = getelementptr inbounds %struct.Member, ptr %59, i32 0, i32 4
  %60 = load i32, ptr %idx29, align 8
  %idxprom30 = sext i32 %60 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %58, i64 %idxprom30
  %61 = load ptr, ptr %arrayidx31, align 8
  %62 = load ptr, ptr %mem, align 8
  %ty32 = getelementptr inbounds %struct.Member, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %ty32, align 8
  %64 = load ptr, ptr %buf.addr, align 8
  %65 = load i32, ptr %offset.addr, align 4
  %66 = load ptr, ptr %mem, align 8
  %offset33 = getelementptr inbounds %struct.Member, ptr %66, i32 0, i32 6
  %67 = load i32, ptr %offset33, align 8
  %add34 = add nsw i32 %65, %67
  %call35 = call ptr @write_gvar_data(ptr noundef %56, ptr noundef %61, ptr noundef %63, ptr noundef %64, i32 noundef %add34)
  store ptr %call35, ptr %cur.addr, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.end16
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36
  %68 = load ptr, ptr %mem, align 8
  %next = getelementptr inbounds %struct.Member, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %next, align 8
  store ptr %69, ptr %mem, align 8
  br label %for.cond6, !llvm.loop !30

for.end38:                                        ; preds = %if.then15, %for.cond6
  %70 = load ptr, ptr %cur.addr, align 8
  store ptr %70, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end
  %71 = load ptr, ptr %ty.addr, align 8
  %kind40 = getelementptr inbounds %struct.Type, ptr %71, i32 0, i32 0
  %72 = load i32, ptr %kind40, align 8
  %cmp41 = icmp eq i32 %72, 15
  br i1 %cmp41, label %if.then42, label %if.end55

if.then42:                                        ; preds = %if.end39
  %73 = load ptr, ptr %init.addr, align 8
  %mem43 = getelementptr inbounds %struct.Initializer, ptr %73, i32 0, i32 6
  %74 = load ptr, ptr %mem43, align 8
  %tobool44 = icmp ne ptr %74, null
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then42
  %75 = load ptr, ptr %cur.addr, align 8
  store ptr %75, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.then42
  %76 = load ptr, ptr %cur.addr, align 8
  %77 = load ptr, ptr %init.addr, align 8
  %children47 = getelementptr inbounds %struct.Initializer, ptr %77, i32 0, i32 5
  %78 = load ptr, ptr %children47, align 8
  %79 = load ptr, ptr %init.addr, align 8
  %mem48 = getelementptr inbounds %struct.Initializer, ptr %79, i32 0, i32 6
  %80 = load ptr, ptr %mem48, align 8
  %idx49 = getelementptr inbounds %struct.Member, ptr %80, i32 0, i32 4
  %81 = load i32, ptr %idx49, align 8
  %idxprom50 = sext i32 %81 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %78, i64 %idxprom50
  %82 = load ptr, ptr %arrayidx51, align 8
  %83 = load ptr, ptr %init.addr, align 8
  %mem52 = getelementptr inbounds %struct.Initializer, ptr %83, i32 0, i32 6
  %84 = load ptr, ptr %mem52, align 8
  %ty53 = getelementptr inbounds %struct.Member, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %ty53, align 8
  %86 = load ptr, ptr %buf.addr, align 8
  %87 = load i32, ptr %offset.addr, align 4
  %call54 = call ptr @write_gvar_data(ptr noundef %76, ptr noundef %82, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store ptr %call54, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.end39
  %88 = load ptr, ptr %init.addr, align 8
  %expr56 = getelementptr inbounds %struct.Initializer, ptr %88, i32 0, i32 4
  %89 = load ptr, ptr %expr56, align 8
  %tobool57 = icmp ne ptr %89, null
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end55
  %90 = load ptr, ptr %cur.addr, align 8
  store ptr %90, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end55
  %91 = load ptr, ptr %ty.addr, align 8
  %kind60 = getelementptr inbounds %struct.Type, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %kind60, align 8
  %cmp61 = icmp eq i32 %92, 6
  br i1 %cmp61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %if.end59
  %93 = load ptr, ptr %init.addr, align 8
  %expr63 = getelementptr inbounds %struct.Initializer, ptr %93, i32 0, i32 4
  %94 = load ptr, ptr %expr63, align 8
  %call64 = call double @eval_double(ptr noundef %94)
  %conv = fptrunc double %call64 to float
  %95 = load ptr, ptr %buf.addr, align 8
  %96 = load i32, ptr %offset.addr, align 4
  %idx.ext65 = sext i32 %96 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %95, i64 %idx.ext65
  store float %conv, ptr %add.ptr66, align 4
  %97 = load ptr, ptr %cur.addr, align 8
  store ptr %97, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end59
  %98 = load ptr, ptr %ty.addr, align 8
  %kind68 = getelementptr inbounds %struct.Type, ptr %98, i32 0, i32 0
  %99 = load i32, ptr %kind68, align 8
  %cmp69 = icmp eq i32 %99, 7
  br i1 %cmp69, label %if.then71, label %if.end76

if.then71:                                        ; preds = %if.end67
  %100 = load ptr, ptr %init.addr, align 8
  %expr72 = getelementptr inbounds %struct.Initializer, ptr %100, i32 0, i32 4
  %101 = load ptr, ptr %expr72, align 8
  %call73 = call double @eval_double(ptr noundef %101)
  %102 = load ptr, ptr %buf.addr, align 8
  %103 = load i32, ptr %offset.addr, align 4
  %idx.ext74 = sext i32 %103 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %102, i64 %idx.ext74
  store double %call73, ptr %add.ptr75, align 8
  %104 = load ptr, ptr %cur.addr, align 8
  store ptr %104, ptr %retval, align 8
  br label %return

if.end76:                                         ; preds = %if.end67
  store ptr null, ptr %label, align 8
  %105 = load ptr, ptr %init.addr, align 8
  %expr77 = getelementptr inbounds %struct.Initializer, ptr %105, i32 0, i32 4
  %106 = load ptr, ptr %expr77, align 8
  %call78 = call i64 @eval2(ptr noundef %106, ptr noundef %label)
  store i64 %call78, ptr %val, align 8
  %107 = load ptr, ptr %label, align 8
  %tobool79 = icmp ne ptr %107, null
  br i1 %tobool79, label %if.end84, label %if.then80

if.then80:                                        ; preds = %if.end76
  %108 = load ptr, ptr %buf.addr, align 8
  %109 = load i32, ptr %offset.addr, align 4
  %idx.ext81 = sext i32 %109 to i64
  %add.ptr82 = getelementptr inbounds i8, ptr %108, i64 %idx.ext81
  %110 = load i64, ptr %val, align 8
  %111 = load ptr, ptr %ty.addr, align 8
  %size83 = getelementptr inbounds %struct.Type, ptr %111, i32 0, i32 1
  %112 = load i32, ptr %size83, align 4
  call void @write_buf(ptr noundef %add.ptr82, i64 noundef %110, i32 noundef %112)
  %113 = load ptr, ptr %cur.addr, align 8
  store ptr %113, ptr %retval, align 8
  br label %return

if.end84:                                         ; preds = %if.end76
  %call85 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %call85, ptr %rel, align 8
  %114 = load i32, ptr %offset.addr, align 4
  %115 = load ptr, ptr %rel, align 8
  %offset86 = getelementptr inbounds %struct.Relocation, ptr %115, i32 0, i32 1
  store i32 %114, ptr %offset86, align 8
  %116 = load ptr, ptr %label, align 8
  %117 = load ptr, ptr %rel, align 8
  %label87 = getelementptr inbounds %struct.Relocation, ptr %117, i32 0, i32 2
  store ptr %116, ptr %label87, align 8
  %118 = load i64, ptr %val, align 8
  %119 = load ptr, ptr %rel, align 8
  %addend = getelementptr inbounds %struct.Relocation, ptr %119, i32 0, i32 3
  store i64 %118, ptr %addend, align 8
  %120 = load ptr, ptr %rel, align 8
  %121 = load ptr, ptr %cur.addr, align 8
  %next88 = getelementptr inbounds %struct.Relocation, ptr %121, i32 0, i32 0
  store ptr %120, ptr %next88, align 8
  %122 = load ptr, ptr %cur.addr, align 8
  %next89 = getelementptr inbounds %struct.Relocation, ptr %122, i32 0, i32 0
  %123 = load ptr, ptr %next89, align 8
  store ptr %123, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end84, %if.then80, %if.then71, %if.then62, %if.then58, %if.end46, %if.then45, %for.end38, %for.end
  %124 = load ptr, ptr %retval, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal ptr @new_initializer(ptr noundef %ty, i1 noundef zeroext %is_flexible) #0 {
entry:
  %retval = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %is_flexible.addr = alloca i8, align 1
  %init = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %mem = alloca ptr, align 8
  %mem28 = alloca ptr, align 8
  %child = alloca ptr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %frombool = zext i1 %is_flexible to i8
  store i8 %frombool, ptr %is_flexible.addr, align 1
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #8
  store ptr %call, ptr %init, align 8
  %0 = load ptr, ptr %ty.addr, align 8
  %1 = load ptr, ptr %init, align 8
  %ty1 = getelementptr inbounds %struct.Initializer, ptr %1, i32 0, i32 1
  store ptr %0, ptr %ty1, align 8
  %2 = load ptr, ptr %ty.addr, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %3, 12
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %is_flexible.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %ty.addr, align 8
  %size = getelementptr inbounds %struct.Type, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %size, align 4
  %cmp2 = icmp slt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %init, align 8
  %is_flexible4 = getelementptr inbounds %struct.Initializer, ptr %7, i32 0, i32 3
  store i8 1, ptr %is_flexible4, align 8
  %8 = load ptr, ptr %init, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %9 = load ptr, ptr %ty.addr, align 8
  %array_len = getelementptr inbounds %struct.Type, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %array_len, align 8
  %conv = sext i32 %10 to i64
  %call5 = call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #8
  %11 = load ptr, ptr %init, align 8
  %children = getelementptr inbounds %struct.Initializer, ptr %11, i32 0, i32 5
  store ptr %call5, ptr %children, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %ty.addr, align 8
  %array_len6 = getelementptr inbounds %struct.Type, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %array_len6, align 8
  %cmp7 = icmp slt i32 %12, %14
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %ty.addr, align 8
  %base = getelementptr inbounds %struct.Type, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %base, align 8
  %call9 = call ptr @new_initializer(ptr noundef %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %init, align 8
  %children10 = getelementptr inbounds %struct.Initializer, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %children10, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  store ptr %call9, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %init, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %entry
  %22 = load ptr, ptr %ty.addr, align 8
  %kind12 = getelementptr inbounds %struct.Type, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %kind12, align 8
  %cmp13 = icmp eq i32 %23, 14
  br i1 %cmp13, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %24 = load ptr, ptr %ty.addr, align 8
  %kind15 = getelementptr inbounds %struct.Type, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %kind15, align 8
  %cmp16 = icmp eq i32 %25, 15
  br i1 %cmp16, label %if.then18, label %if.end60

if.then18:                                        ; preds = %lor.lhs.false, %if.end11
  store i32 0, ptr %len, align 4
  %26 = load ptr, ptr %ty.addr, align 8
  %members = getelementptr inbounds %struct.Type, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %members, align 8
  store ptr %27, ptr %mem, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc23, %if.then18
  %28 = load ptr, ptr %mem, align 8
  %tobool20 = icmp ne ptr %28, null
  br i1 %tobool20, label %for.body21, label %for.end24

for.body21:                                       ; preds = %for.cond19
  %29 = load i32, ptr %len, align 4
  %inc22 = add nsw i32 %29, 1
  store i32 %inc22, ptr %len, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %for.body21
  %30 = load ptr, ptr %mem, align 8
  %next = getelementptr inbounds %struct.Member, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %next, align 8
  store ptr %31, ptr %mem, align 8
  br label %for.cond19, !llvm.loop !32

for.end24:                                        ; preds = %for.cond19
  %32 = load i32, ptr %len, align 4
  %conv25 = sext i32 %32 to i64
  %call26 = call noalias ptr @calloc(i64 noundef %conv25, i64 noundef 8) #8
  %33 = load ptr, ptr %init, align 8
  %children27 = getelementptr inbounds %struct.Initializer, ptr %33, i32 0, i32 5
  store ptr %call26, ptr %children27, align 8
  %34 = load ptr, ptr %ty.addr, align 8
  %members29 = getelementptr inbounds %struct.Type, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %members29, align 8
  store ptr %35, ptr %mem28, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc57, %for.end24
  %36 = load ptr, ptr %mem28, align 8
  %tobool31 = icmp ne ptr %36, null
  br i1 %tobool31, label %for.body32, label %for.end59

for.body32:                                       ; preds = %for.cond30
  %37 = load i8, ptr %is_flexible.addr, align 1
  %tobool33 = trunc i8 %37 to i1
  br i1 %tobool33, label %land.lhs.true35, label %if.else

land.lhs.true35:                                  ; preds = %for.body32
  %38 = load ptr, ptr %ty.addr, align 8
  %is_flexible36 = getelementptr inbounds %struct.Type, ptr %38, i32 0, i32 13
  %39 = load i8, ptr %is_flexible36, align 8
  %tobool37 = trunc i8 %39 to i1
  br i1 %tobool37, label %land.lhs.true39, label %if.else

land.lhs.true39:                                  ; preds = %land.lhs.true35
  %40 = load ptr, ptr %mem28, align 8
  %next40 = getelementptr inbounds %struct.Member, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %next40, align 8
  %tobool41 = icmp ne ptr %41, null
  br i1 %tobool41, label %if.else, label %if.then42

if.then42:                                        ; preds = %land.lhs.true39
  %call43 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #8
  store ptr %call43, ptr %child, align 8
  %42 = load ptr, ptr %mem28, align 8
  %ty44 = getelementptr inbounds %struct.Member, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %ty44, align 8
  %44 = load ptr, ptr %child, align 8
  %ty45 = getelementptr inbounds %struct.Initializer, ptr %44, i32 0, i32 1
  store ptr %43, ptr %ty45, align 8
  %45 = load ptr, ptr %child, align 8
  %is_flexible46 = getelementptr inbounds %struct.Initializer, ptr %45, i32 0, i32 3
  store i8 1, ptr %is_flexible46, align 8
  %46 = load ptr, ptr %child, align 8
  %47 = load ptr, ptr %init, align 8
  %children47 = getelementptr inbounds %struct.Initializer, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %children47, align 8
  %49 = load ptr, ptr %mem28, align 8
  %idx = getelementptr inbounds %struct.Member, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %idx, align 8
  %idxprom48 = sext i32 %50 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %48, i64 %idxprom48
  store ptr %46, ptr %arrayidx49, align 8
  br label %if.end56

if.else:                                          ; preds = %land.lhs.true39, %land.lhs.true35, %for.body32
  %51 = load ptr, ptr %mem28, align 8
  %ty50 = getelementptr inbounds %struct.Member, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %ty50, align 8
  %call51 = call ptr @new_initializer(ptr noundef %52, i1 noundef zeroext false)
  %53 = load ptr, ptr %init, align 8
  %children52 = getelementptr inbounds %struct.Initializer, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %children52, align 8
  %55 = load ptr, ptr %mem28, align 8
  %idx53 = getelementptr inbounds %struct.Member, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %idx53, align 8
  %idxprom54 = sext i32 %56 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %54, i64 %idxprom54
  store ptr %call51, ptr %arrayidx55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then42
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %57 = load ptr, ptr %mem28, align 8
  %next58 = getelementptr inbounds %struct.Member, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %next58, align 8
  store ptr %58, ptr %mem28, align 8
  br label %for.cond30, !llvm.loop !33

for.end59:                                        ; preds = %for.cond30
  %59 = load ptr, ptr %init, align 8
  store ptr %59, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %lor.lhs.false
  %60 = load ptr, ptr %init, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end60, %for.end59, %for.end, %if.then3
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @initializer2(ptr noundef %rest, ptr noundef %tok, ptr noundef %init) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  %expr = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %init, ptr %init.addr, align 8
  %0 = load ptr, ptr %init.addr, align 8
  %ty = getelementptr inbounds %struct.Initializer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ty, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %2, 12
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %tok.addr, align 8
  %kind1 = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %kind1, align 16
  %cmp2 = icmp eq i32 %4, 3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %rest.addr, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %7 = load ptr, ptr %init.addr, align 8
  call void @string_initializer(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %init.addr, align 8
  %ty3 = getelementptr inbounds %struct.Initializer, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ty3, align 8
  %kind4 = getelementptr inbounds %struct.Type, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %kind4, align 8
  %cmp5 = icmp eq i32 %10, 12
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %11, ptr noundef @.str.25)
  br i1 %call, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then6
  %12 = load ptr, ptr %rest.addr, align 8
  %13 = load ptr, ptr %tok.addr, align 8
  %14 = load ptr, ptr %init.addr, align 8
  call void @array_initializer1(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %if.end8

if.else:                                          ; preds = %if.then6
  %15 = load ptr, ptr %rest.addr, align 8
  %16 = load ptr, ptr %tok.addr, align 8
  %17 = load ptr, ptr %init.addr, align 8
  call void @array_initializer2(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 0)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  br label %return

if.end9:                                          ; preds = %if.end
  %18 = load ptr, ptr %init.addr, align 8
  %ty10 = getelementptr inbounds %struct.Initializer, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ty10, align 8
  %kind11 = getelementptr inbounds %struct.Type, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %kind11, align 8
  %cmp12 = icmp eq i32 %20, 14
  br i1 %cmp12, label %if.then13, label %if.end25

if.then13:                                        ; preds = %if.end9
  %21 = load ptr, ptr %tok.addr, align 8
  %call14 = call zeroext i1 @equal(ptr noundef %21, ptr noundef @.str.25)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  %22 = load ptr, ptr %rest.addr, align 8
  %23 = load ptr, ptr %tok.addr, align 8
  %24 = load ptr, ptr %init.addr, align 8
  call void @struct_initializer1(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %return

if.end16:                                         ; preds = %if.then13
  %25 = load ptr, ptr %rest.addr, align 8
  %26 = load ptr, ptr %tok.addr, align 8
  %call17 = call ptr @assign(ptr noundef %25, ptr noundef %26)
  store ptr %call17, ptr %expr, align 8
  %27 = load ptr, ptr %expr, align 8
  call void @add_type(ptr noundef %27)
  %28 = load ptr, ptr %expr, align 8
  %ty18 = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ty18, align 16
  %kind19 = getelementptr inbounds %struct.Type, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %kind19, align 8
  %cmp20 = icmp eq i32 %30, 14
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end16
  %31 = load ptr, ptr %expr, align 8
  %32 = load ptr, ptr %init.addr, align 8
  %expr22 = getelementptr inbounds %struct.Initializer, ptr %32, i32 0, i32 4
  store ptr %31, ptr %expr22, align 8
  br label %return

if.end23:                                         ; preds = %if.end16
  %33 = load ptr, ptr %rest.addr, align 8
  %34 = load ptr, ptr %tok.addr, align 8
  %35 = load ptr, ptr %init.addr, align 8
  %36 = load ptr, ptr %init.addr, align 8
  %ty24 = getelementptr inbounds %struct.Initializer, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %ty24, align 8
  %members = getelementptr inbounds %struct.Type, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %members, align 8
  call void @struct_initializer2(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %38)
  br label %return

if.end25:                                         ; preds = %if.end9
  %39 = load ptr, ptr %init.addr, align 8
  %ty26 = getelementptr inbounds %struct.Initializer, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %ty26, align 8
  %kind27 = getelementptr inbounds %struct.Type, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %kind27, align 8
  %cmp28 = icmp eq i32 %41, 15
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  %42 = load ptr, ptr %rest.addr, align 8
  %43 = load ptr, ptr %tok.addr, align 8
  %44 = load ptr, ptr %init.addr, align 8
  call void @union_initializer(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %return

if.end30:                                         ; preds = %if.end25
  %45 = load ptr, ptr %tok.addr, align 8
  %call31 = call zeroext i1 @equal(ptr noundef %45, ptr noundef @.str.25)
  br i1 %call31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %46 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %next, align 8
  %48 = load ptr, ptr %init.addr, align 8
  call void @initializer2(ptr noundef %tok.addr, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %tok.addr, align 8
  %call33 = call ptr @skip(ptr noundef %49, ptr noundef @.str.69)
  %50 = load ptr, ptr %rest.addr, align 8
  store ptr %call33, ptr %50, align 8
  br label %return

if.end34:                                         ; preds = %if.end30
  %51 = load ptr, ptr %rest.addr, align 8
  %52 = load ptr, ptr %tok.addr, align 8
  %call35 = call ptr @assign(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %init.addr, align 8
  %expr36 = getelementptr inbounds %struct.Initializer, ptr %53, i32 0, i32 4
  store ptr %call35, ptr %expr36, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then32, %if.then29, %if.end23, %if.then21, %if.then15, %if.end8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_struct_type(ptr noundef %ty) #0 {
entry:
  %ty.addr = alloca ptr, align 8
  %head = alloca %struct.Member, align 8
  %cur = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %ty.addr, align 8
  %call = call ptr @copy_type(ptr noundef %0)
  store ptr %call, ptr %ty.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %head, i8 0, i64 56, i1 false)
  store ptr %head, ptr %cur, align 8
  %1 = load ptr, ptr %ty.addr, align 8
  %members = getelementptr inbounds %struct.Type, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %members, align 8
  store ptr %2, ptr %mem, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #8
  store ptr %call1, ptr %m, align 8
  %4 = load ptr, ptr %m, align 8
  %5 = load ptr, ptr %mem, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 56, i1 false)
  %6 = load ptr, ptr %m, align 8
  %7 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.Member, ptr %7, i32 0, i32 0
  store ptr %6, ptr %next, align 8
  store ptr %6, ptr %cur, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %mem, align 8
  %next2 = getelementptr inbounds %struct.Member, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next2, align 8
  store ptr %9, ptr %mem, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %next3 = getelementptr inbounds %struct.Member, ptr %head, i32 0, i32 0
  %10 = load ptr, ptr %next3, align 8
  %11 = load ptr, ptr %ty.addr, align 8
  %members4 = getelementptr inbounds %struct.Type, ptr %11, i32 0, i32 12
  store ptr %10, ptr %members4, align 8
  %12 = load ptr, ptr %ty.addr, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @string_initializer(ptr noundef %rest, ptr noundef %tok, ptr noundef %init) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %str = alloca ptr, align 8
  %i = alloca i32, align 4
  %str19 = alloca ptr, align 8
  %i21 = alloca i32, align 4
  %str38 = alloca ptr, align 8
  %i40 = alloca i32, align 4
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %init, ptr %init.addr, align 8
  %0 = load ptr, ptr %init.addr, align 8
  %is_flexible = getelementptr inbounds %struct.Initializer, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %is_flexible, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %init.addr, align 8
  %3 = load ptr, ptr %init.addr, align 8
  %ty = getelementptr inbounds %struct.Initializer, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ty, align 8
  %base = getelementptr inbounds %struct.Type, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %base, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %ty1 = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %ty1, align 16
  %array_len = getelementptr inbounds %struct.Type, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %array_len, align 8
  %call = call ptr @array_of(ptr noundef %5, i32 noundef %8)
  %call2 = call ptr @new_initializer(ptr noundef %call, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %call2, i64 56, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %init.addr, align 8
  %ty3 = getelementptr inbounds %struct.Initializer, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ty3, align 8
  %array_len4 = getelementptr inbounds %struct.Type, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %array_len4, align 8
  %12 = load ptr, ptr %tok.addr, align 8
  %ty5 = getelementptr inbounds %struct.Token, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %ty5, align 16
  %array_len6 = getelementptr inbounds %struct.Type, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %array_len6, align 8
  %cmp = icmp slt i32 %11, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %15 = load ptr, ptr %init.addr, align 8
  %ty7 = getelementptr inbounds %struct.Initializer, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ty7, align 8
  %array_len8 = getelementptr inbounds %struct.Type, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %array_len8, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %18 = load ptr, ptr %tok.addr, align 8
  %ty9 = getelementptr inbounds %struct.Token, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %ty9, align 16
  %array_len10 = getelementptr inbounds %struct.Type, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %array_len10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ %20, %cond.false ]
  store i32 %cond, ptr %len, align 4
  %21 = load ptr, ptr %init.addr, align 8
  %ty11 = getelementptr inbounds %struct.Initializer, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ty11, align 8
  %base12 = getelementptr inbounds %struct.Type, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %base12, align 8
  %size = getelementptr inbounds %struct.Type, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %size, align 4
  switch i32 %24, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb37
  ]

sw.bb:                                            ; preds = %cond.end
  %25 = load ptr, ptr %tok.addr, align 8
  %str13 = getelementptr inbounds %struct.Token, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %str13, align 8
  store ptr %26, ptr %str, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %len, align 4
  %cmp14 = icmp slt i32 %27, %28
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %str, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i8, ptr %29, i64 %idxprom
  %31 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %31 to i64
  %32 = load ptr, ptr %tok.addr, align 8
  %call15 = call ptr @new_num(i64 noundef %conv, ptr noundef %32)
  %33 = load ptr, ptr %init.addr, align 8
  %children = getelementptr inbounds %struct.Initializer, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %children, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %35 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %34, i64 %idxprom16
  %36 = load ptr, ptr %arrayidx17, align 8
  %expr = getelementptr inbounds %struct.Initializer, ptr %36, i32 0, i32 4
  store ptr %call15, ptr %expr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %cond.end
  %38 = load ptr, ptr %tok.addr, align 8
  %str20 = getelementptr inbounds %struct.Token, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %str20, align 8
  store ptr %39, ptr %str19, align 8
  store i32 0, ptr %i21, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc34, %sw.bb18
  %40 = load i32, ptr %i21, align 4
  %41 = load i32, ptr %len, align 4
  %cmp23 = icmp slt i32 %40, %41
  br i1 %cmp23, label %for.body25, label %for.end36

for.body25:                                       ; preds = %for.cond22
  %42 = load ptr, ptr %str19, align 8
  %43 = load i32, ptr %i21, align 4
  %idxprom26 = sext i32 %43 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %42, i64 %idxprom26
  %44 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %44 to i64
  %45 = load ptr, ptr %tok.addr, align 8
  %call29 = call ptr @new_num(i64 noundef %conv28, ptr noundef %45)
  %46 = load ptr, ptr %init.addr, align 8
  %children30 = getelementptr inbounds %struct.Initializer, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %children30, align 8
  %48 = load i32, ptr %i21, align 4
  %idxprom31 = sext i32 %48 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %47, i64 %idxprom31
  %49 = load ptr, ptr %arrayidx32, align 8
  %expr33 = getelementptr inbounds %struct.Initializer, ptr %49, i32 0, i32 4
  store ptr %call29, ptr %expr33, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %for.body25
  %50 = load i32, ptr %i21, align 4
  %inc35 = add nsw i32 %50, 1
  store i32 %inc35, ptr %i21, align 4
  br label %for.cond22, !llvm.loop !36

for.end36:                                        ; preds = %for.cond22
  br label %sw.epilog

sw.bb37:                                          ; preds = %cond.end
  %51 = load ptr, ptr %tok.addr, align 8
  %str39 = getelementptr inbounds %struct.Token, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %str39, align 8
  store ptr %52, ptr %str38, align 8
  store i32 0, ptr %i40, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc53, %sw.bb37
  %53 = load i32, ptr %i40, align 4
  %54 = load i32, ptr %len, align 4
  %cmp42 = icmp slt i32 %53, %54
  br i1 %cmp42, label %for.body44, label %for.end55

for.body44:                                       ; preds = %for.cond41
  %55 = load ptr, ptr %str38, align 8
  %56 = load i32, ptr %i40, align 4
  %idxprom45 = sext i32 %56 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %55, i64 %idxprom45
  %57 = load i32, ptr %arrayidx46, align 4
  %conv47 = zext i32 %57 to i64
  %58 = load ptr, ptr %tok.addr, align 8
  %call48 = call ptr @new_num(i64 noundef %conv47, ptr noundef %58)
  %59 = load ptr, ptr %init.addr, align 8
  %children49 = getelementptr inbounds %struct.Initializer, ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %children49, align 8
  %61 = load i32, ptr %i40, align 4
  %idxprom50 = sext i32 %61 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %60, i64 %idxprom50
  %62 = load ptr, ptr %arrayidx51, align 8
  %expr52 = getelementptr inbounds %struct.Initializer, ptr %62, i32 0, i32 4
  store ptr %call48, ptr %expr52, align 8
  br label %for.inc53

for.inc53:                                        ; preds = %for.body44
  %63 = load i32, ptr %i40, align 4
  %inc54 = add nsw i32 %63, 1
  store i32 %inc54, ptr %i40, align 4
  br label %for.cond41, !llvm.loop !37

for.end55:                                        ; preds = %for.cond41
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  call void (ptr, ...) @error(ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef 948) #9
  unreachable

sw.epilog:                                        ; preds = %for.end55, %for.end36, %for.end
  %64 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %next, align 8
  %66 = load ptr, ptr %rest.addr, align 8
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_initializer1(ptr noundef %rest, ptr noundef %tok, ptr noundef %init) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %first = alloca i8, align 1
  %len8 = alloca i32, align 4
  %i = alloca i32, align 4
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %tok2 = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %init, ptr %init.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @skip(ptr noundef %0, ptr noundef @.str.25)
  store ptr %call, ptr %tok.addr, align 8
  %1 = load ptr, ptr %init.addr, align 8
  %is_flexible = getelementptr inbounds %struct.Initializer, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %is_flexible, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tok.addr, align 8
  %4 = load ptr, ptr %init.addr, align 8
  %ty = getelementptr inbounds %struct.Initializer, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ty, align 8
  %call1 = call i32 @count_array_init_elements(ptr noundef %3, ptr noundef %5)
  store i32 %call1, ptr %len, align 4
  %6 = load ptr, ptr %init.addr, align 8
  %7 = load ptr, ptr %init.addr, align 8
  %ty2 = getelementptr inbounds %struct.Initializer, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ty2, align 8
  %base = getelementptr inbounds %struct.Type, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %base, align 8
  %10 = load i32, ptr %len, align 4
  %call3 = call ptr @array_of(ptr noundef %9, i32 noundef %10)
  %call4 = call ptr @new_initializer(ptr noundef %call3, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %call4, i64 56, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 1, ptr %first, align 1
  %11 = load ptr, ptr %init.addr, align 8
  %is_flexible5 = getelementptr inbounds %struct.Initializer, ptr %11, i32 0, i32 3
  %12 = load i8, ptr %is_flexible5, align 8
  %tobool6 = trunc i8 %12 to i1
  br i1 %tobool6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %tok.addr, align 8
  %14 = load ptr, ptr %init.addr, align 8
  %ty9 = getelementptr inbounds %struct.Initializer, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ty9, align 8
  %call10 = call i32 @count_array_init_elements(ptr noundef %13, ptr noundef %15)
  store i32 %call10, ptr %len8, align 4
  %16 = load ptr, ptr %init.addr, align 8
  %17 = load ptr, ptr %init.addr, align 8
  %ty11 = getelementptr inbounds %struct.Initializer, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %ty11, align 8
  %base12 = getelementptr inbounds %struct.Type, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %base12, align 8
  %20 = load i32, ptr %len8, align 4
  %call13 = call ptr @array_of(ptr noundef %19, i32 noundef %20)
  %call14 = call ptr @new_initializer(ptr noundef %call13, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %call14, i64 56, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc35, %if.end15
  %21 = load ptr, ptr %rest.addr, align 8
  %22 = load ptr, ptr %tok.addr, align 8
  %call16 = call zeroext i1 @consume_end(ptr noundef %21, ptr noundef %22)
  %lnot = xor i1 %call16, true
  br i1 %lnot, label %for.body, label %for.end37

for.body:                                         ; preds = %for.cond
  %23 = load i8, ptr %first, align 1
  %tobool17 = trunc i8 %23 to i1
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %for.body
  %24 = load ptr, ptr %tok.addr, align 8
  %call19 = call ptr @skip(ptr noundef %24, ptr noundef @.str.57)
  store ptr %call19, ptr %tok.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.body
  store i8 0, ptr %first, align 1
  %25 = load ptr, ptr %tok.addr, align 8
  %call21 = call zeroext i1 @equal(ptr noundef %25, ptr noundef @.str.56)
  br i1 %call21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end20
  %26 = load ptr, ptr %tok.addr, align 8
  %27 = load ptr, ptr %init.addr, align 8
  %ty23 = getelementptr inbounds %struct.Initializer, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %ty23, align 8
  call void @array_designator(ptr noundef %tok.addr, ptr noundef %26, ptr noundef %28, ptr noundef %begin, ptr noundef %end)
  %29 = load i32, ptr %begin, align 4
  store i32 %29, ptr %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %if.then22
  %30 = load i32, ptr %j, align 4
  %31 = load i32, ptr %end, align 4
  %cmp = icmp sle i32 %30, %31
  br i1 %cmp, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond24
  %32 = load ptr, ptr %tok.addr, align 8
  %33 = load ptr, ptr %init.addr, align 8
  %children = getelementptr inbounds %struct.Initializer, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %children, align 8
  %35 = load i32, ptr %j, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %34, i64 %idxprom
  %36 = load ptr, ptr %arrayidx, align 8
  call void @designation(ptr noundef %tok2, ptr noundef %32, ptr noundef %36)
  br label %for.inc

for.inc:                                          ; preds = %for.body25
  %37 = load i32, ptr %j, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond24, !llvm.loop !38

for.end:                                          ; preds = %for.cond24
  %38 = load ptr, ptr %tok2, align 8
  store ptr %38, ptr %tok.addr, align 8
  %39 = load i32, ptr %end, align 4
  store i32 %39, ptr %i, align 4
  br label %for.inc35

if.end26:                                         ; preds = %if.end20
  %40 = load i32, ptr %i, align 4
  %41 = load ptr, ptr %init.addr, align 8
  %ty27 = getelementptr inbounds %struct.Initializer, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %ty27, align 8
  %array_len = getelementptr inbounds %struct.Type, ptr %42, i32 0, i32 9
  %43 = load i32, ptr %array_len, align 8
  %cmp28 = icmp slt i32 %40, %43
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end26
  %44 = load ptr, ptr %tok.addr, align 8
  %45 = load ptr, ptr %init.addr, align 8
  %children30 = getelementptr inbounds %struct.Initializer, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %children30, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %47 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %46, i64 %idxprom31
  %48 = load ptr, ptr %arrayidx32, align 8
  call void @initializer2(ptr noundef %tok.addr, ptr noundef %44, ptr noundef %48)
  br label %if.end34

if.else:                                          ; preds = %if.end26
  %49 = load ptr, ptr %tok.addr, align 8
  %call33 = call ptr @skip_excess_element(ptr noundef %49)
  store ptr %call33, ptr %tok.addr, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then29
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34, %for.end
  %50 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %50, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end37:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_initializer2(ptr noundef %rest, ptr noundef %tok, ptr noundef %init, i32 noundef %i) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %start = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %init, ptr %init.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %init.addr, align 8
  %is_flexible = getelementptr inbounds %struct.Initializer, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %is_flexible, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %3 = load ptr, ptr %init.addr, align 8
  %ty = getelementptr inbounds %struct.Initializer, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ty, align 8
  %call = call i32 @count_array_init_elements(ptr noundef %2, ptr noundef %4)
  store i32 %call, ptr %len, align 4
  %5 = load ptr, ptr %init.addr, align 8
  %6 = load ptr, ptr %init.addr, align 8
  %ty1 = getelementptr inbounds %struct.Initializer, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ty1, align 8
  %base = getelementptr inbounds %struct.Type, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %base, align 8
  %9 = load i32, ptr %len, align 4
  %call2 = call ptr @array_of(ptr noundef %8, i32 noundef %9)
  %call3 = call ptr @new_initializer(ptr noundef %call2, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %call3, i64 56, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i.addr, align 4
  %11 = load ptr, ptr %init.addr, align 8
  %ty4 = getelementptr inbounds %struct.Initializer, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ty4, align 8
  %array_len = getelementptr inbounds %struct.Type, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %array_len, align 8
  %cmp = icmp slt i32 %10, %13
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %14 = load ptr, ptr %tok.addr, align 8
  %call5 = call zeroext i1 @is_end(ptr noundef %14)
  %lnot = xor i1 %call5, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %15 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %15, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %16 = load ptr, ptr %tok.addr, align 8
  store ptr %16, ptr %start, align 8
  %17 = load i32, ptr %i.addr, align 4
  %cmp6 = icmp sgt i32 %17, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %18 = load ptr, ptr %tok.addr, align 8
  %call8 = call ptr @skip(ptr noundef %18, ptr noundef @.str.57)
  store ptr %call8, ptr %tok.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %for.body
  %19 = load ptr, ptr %tok.addr, align 8
  %call10 = call zeroext i1 @equal(ptr noundef %19, ptr noundef @.str.56)
  br i1 %call10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %20 = load ptr, ptr %tok.addr, align 8
  %call11 = call zeroext i1 @equal(ptr noundef %20, ptr noundef @.str.67)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end9
  %21 = load ptr, ptr %start, align 8
  %22 = load ptr, ptr %rest.addr, align 8
  store ptr %21, ptr %22, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %tok.addr, align 8
  %24 = load ptr, ptr %init.addr, align 8
  %children = getelementptr inbounds %struct.Initializer, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %children, align 8
  %26 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %25, i64 %idxprom
  %27 = load ptr, ptr %arrayidx, align 8
  call void @initializer2(ptr noundef %tok.addr, ptr noundef %23, ptr noundef %27)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %28 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i.addr, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %land.end
  %29 = load ptr, ptr %tok.addr, align 8
  %30 = load ptr, ptr %rest.addr, align 8
  store ptr %29, ptr %30, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @struct_initializer1(ptr noundef %rest, ptr noundef %tok, ptr noundef %init) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %first = alloca i8, align 1
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %init, ptr %init.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @skip(ptr noundef %0, ptr noundef @.str.25)
  store ptr %call, ptr %tok.addr, align 8
  %1 = load ptr, ptr %init.addr, align 8
  %ty = getelementptr inbounds %struct.Initializer, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ty, align 8
  %members = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %members, align 8
  store ptr %3, ptr %mem, align 8
  store i8 1, ptr %first, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.then4, %entry
  %4 = load ptr, ptr %rest.addr, align 8
  %5 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @consume_end(ptr noundef %4, ptr noundef %5)
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i8, ptr %first, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %tok.addr, align 8
  %call2 = call ptr @skip(ptr noundef %7, ptr noundef @.str.57)
  store ptr %call2, ptr %tok.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  store i8 0, ptr %first, align 1
  %8 = load ptr, ptr %tok.addr, align 8
  %call3 = call zeroext i1 @equal(ptr noundef %8, ptr noundef @.str.67)
  br i1 %call3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %tok.addr, align 8
  %10 = load ptr, ptr %init.addr, align 8
  %ty5 = getelementptr inbounds %struct.Initializer, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ty5, align 8
  %call6 = call ptr @struct_designator(ptr noundef %tok.addr, ptr noundef %9, ptr noundef %11)
  store ptr %call6, ptr %mem, align 8
  %12 = load ptr, ptr %tok.addr, align 8
  %13 = load ptr, ptr %init.addr, align 8
  %children = getelementptr inbounds %struct.Initializer, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %children, align 8
  %15 = load ptr, ptr %mem, align 8
  %idx = getelementptr inbounds %struct.Member, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  call void @designation(ptr noundef %tok.addr, ptr noundef %12, ptr noundef %17)
  %18 = load ptr, ptr %mem, align 8
  %next = getelementptr inbounds %struct.Member, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %mem, align 8
  br label %while.cond, !llvm.loop !41

if.end7:                                          ; preds = %if.end
  %20 = load ptr, ptr %mem, align 8
  %tobool8 = icmp ne ptr %20, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %21 = load ptr, ptr %tok.addr, align 8
  %22 = load ptr, ptr %init.addr, align 8
  %children10 = getelementptr inbounds %struct.Initializer, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %children10, align 8
  %24 = load ptr, ptr %mem, align 8
  %idx11 = getelementptr inbounds %struct.Member, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %idx11, align 8
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %23, i64 %idxprom12
  %26 = load ptr, ptr %arrayidx13, align 8
  call void @initializer2(ptr noundef %tok.addr, ptr noundef %21, ptr noundef %26)
  %27 = load ptr, ptr %mem, align 8
  %next14 = getelementptr inbounds %struct.Member, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %next14, align 8
  store ptr %28, ptr %mem, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end7
  %29 = load ptr, ptr %tok.addr, align 8
  %call15 = call ptr @skip_excess_element(ptr noundef %29)
  store ptr %call15, ptr %tok.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then9
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @assign(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @conditional(ptr noundef %tok.addr, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %1, ptr noundef @.str.76)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %node, align 8
  %3 = load ptr, ptr %rest.addr, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %call2 = call ptr @assign(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %tok.addr, align 8
  %call3 = call ptr @new_binary(i32 noundef 16, ptr noundef %2, ptr noundef %call2, ptr noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %tok.addr, align 8
  %call4 = call zeroext i1 @equal(ptr noundef %7, ptr noundef @.str.79)
  br i1 %call4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %node, align 8
  %9 = load ptr, ptr %rest.addr, align 8
  %10 = load ptr, ptr %tok.addr, align 8
  %next6 = getelementptr inbounds %struct.Token, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next6, align 8
  %call7 = call ptr @assign(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %tok.addr, align 8
  %call8 = call ptr @new_add(ptr noundef %8, ptr noundef %call7, ptr noundef %12)
  %call9 = call ptr @to_assign(ptr noundef %call8)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %tok.addr, align 8
  %call11 = call zeroext i1 @equal(ptr noundef %13, ptr noundef @.str.80)
  br i1 %call11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %14 = load ptr, ptr %node, align 8
  %15 = load ptr, ptr %rest.addr, align 8
  %16 = load ptr, ptr %tok.addr, align 8
  %next13 = getelementptr inbounds %struct.Token, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next13, align 8
  %call14 = call ptr @assign(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %tok.addr, align 8
  %call15 = call ptr @new_sub(ptr noundef %14, ptr noundef %call14, ptr noundef %18)
  %call16 = call ptr @to_assign(ptr noundef %call15)
  store ptr %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end10
  %19 = load ptr, ptr %tok.addr, align 8
  %call18 = call zeroext i1 @equal(ptr noundef %19, ptr noundef @.str.81)
  br i1 %call18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end17
  %20 = load ptr, ptr %node, align 8
  %21 = load ptr, ptr %rest.addr, align 8
  %22 = load ptr, ptr %tok.addr, align 8
  %next20 = getelementptr inbounds %struct.Token, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %next20, align 8
  %call21 = call ptr @assign(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %tok.addr, align 8
  %call22 = call ptr @new_binary(i32 noundef 3, ptr noundef %20, ptr noundef %call21, ptr noundef %24)
  %call23 = call ptr @to_assign(ptr noundef %call22)
  store ptr %call23, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end17
  %25 = load ptr, ptr %tok.addr, align 8
  %call25 = call zeroext i1 @equal(ptr noundef %25, ptr noundef @.str.82)
  br i1 %call25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end24
  %26 = load ptr, ptr %node, align 8
  %27 = load ptr, ptr %rest.addr, align 8
  %28 = load ptr, ptr %tok.addr, align 8
  %next27 = getelementptr inbounds %struct.Token, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next27, align 8
  %call28 = call ptr @assign(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %tok.addr, align 8
  %call29 = call ptr @new_binary(i32 noundef 4, ptr noundef %26, ptr noundef %call28, ptr noundef %30)
  %call30 = call ptr @to_assign(ptr noundef %call29)
  store ptr %call30, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end24
  %31 = load ptr, ptr %tok.addr, align 8
  %call32 = call zeroext i1 @equal(ptr noundef %31, ptr noundef @.str.83)
  br i1 %call32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end31
  %32 = load ptr, ptr %node, align 8
  %33 = load ptr, ptr %rest.addr, align 8
  %34 = load ptr, ptr %tok.addr, align 8
  %next34 = getelementptr inbounds %struct.Token, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %next34, align 8
  %call35 = call ptr @assign(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %tok.addr, align 8
  %call36 = call ptr @new_binary(i32 noundef 6, ptr noundef %32, ptr noundef %call35, ptr noundef %36)
  %call37 = call ptr @to_assign(ptr noundef %call36)
  store ptr %call37, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end31
  %37 = load ptr, ptr %tok.addr, align 8
  %call39 = call zeroext i1 @equal(ptr noundef %37, ptr noundef @.str.84)
  br i1 %call39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end38
  %38 = load ptr, ptr %node, align 8
  %39 = load ptr, ptr %rest.addr, align 8
  %40 = load ptr, ptr %tok.addr, align 8
  %next41 = getelementptr inbounds %struct.Token, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %next41, align 8
  %call42 = call ptr @assign(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %tok.addr, align 8
  %call43 = call ptr @new_binary(i32 noundef 7, ptr noundef %38, ptr noundef %call42, ptr noundef %42)
  %call44 = call ptr @to_assign(ptr noundef %call43)
  store ptr %call44, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end38
  %43 = load ptr, ptr %tok.addr, align 8
  %call46 = call zeroext i1 @equal(ptr noundef %43, ptr noundef @.str.85)
  br i1 %call46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.end45
  %44 = load ptr, ptr %node, align 8
  %45 = load ptr, ptr %rest.addr, align 8
  %46 = load ptr, ptr %tok.addr, align 8
  %next48 = getelementptr inbounds %struct.Token, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %next48, align 8
  %call49 = call ptr @assign(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %tok.addr, align 8
  %call50 = call ptr @new_binary(i32 noundef 8, ptr noundef %44, ptr noundef %call49, ptr noundef %48)
  %call51 = call ptr @to_assign(ptr noundef %call50)
  store ptr %call51, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.end45
  %49 = load ptr, ptr %tok.addr, align 8
  %call53 = call zeroext i1 @equal(ptr noundef %49, ptr noundef @.str.86)
  br i1 %call53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end52
  %50 = load ptr, ptr %node, align 8
  %51 = load ptr, ptr %rest.addr, align 8
  %52 = load ptr, ptr %tok.addr, align 8
  %next55 = getelementptr inbounds %struct.Token, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %next55, align 8
  %call56 = call ptr @assign(ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %tok.addr, align 8
  %call57 = call ptr @new_binary(i32 noundef 9, ptr noundef %50, ptr noundef %call56, ptr noundef %54)
  %call58 = call ptr @to_assign(ptr noundef %call57)
  store ptr %call58, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end52
  %55 = load ptr, ptr %tok.addr, align 8
  %call60 = call zeroext i1 @equal(ptr noundef %55, ptr noundef @.str.87)
  br i1 %call60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %if.end59
  %56 = load ptr, ptr %node, align 8
  %57 = load ptr, ptr %rest.addr, align 8
  %58 = load ptr, ptr %tok.addr, align 8
  %next62 = getelementptr inbounds %struct.Token, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %next62, align 8
  %call63 = call ptr @assign(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %tok.addr, align 8
  %call64 = call ptr @new_binary(i32 noundef 10, ptr noundef %56, ptr noundef %call63, ptr noundef %60)
  %call65 = call ptr @to_assign(ptr noundef %call64)
  store ptr %call65, ptr %retval, align 8
  br label %return

if.end66:                                         ; preds = %if.end59
  %61 = load ptr, ptr %tok.addr, align 8
  %call67 = call zeroext i1 @equal(ptr noundef %61, ptr noundef @.str.88)
  br i1 %call67, label %if.then68, label %if.end73

if.then68:                                        ; preds = %if.end66
  %62 = load ptr, ptr %node, align 8
  %63 = load ptr, ptr %rest.addr, align 8
  %64 = load ptr, ptr %tok.addr, align 8
  %next69 = getelementptr inbounds %struct.Token, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %next69, align 8
  %call70 = call ptr @assign(ptr noundef %63, ptr noundef %65)
  %66 = load ptr, ptr %tok.addr, align 8
  %call71 = call ptr @new_binary(i32 noundef 11, ptr noundef %62, ptr noundef %call70, ptr noundef %66)
  %call72 = call ptr @to_assign(ptr noundef %call71)
  store ptr %call72, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end66
  %67 = load ptr, ptr %tok.addr, align 8
  %68 = load ptr, ptr %rest.addr, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %node, align 8
  store ptr %69, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then68, %if.then61, %if.then54, %if.then47, %if.then40, %if.then33, %if.then26, %if.then19, %if.then12, %if.then5, %if.then
  %70 = load ptr, ptr %retval, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal void @struct_initializer2(ptr noundef %rest, ptr noundef %tok, ptr noundef %init, ptr noundef %mem) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %start = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %init, ptr %init.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i8 1, ptr %first, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %mem.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @is_end(ptr noundef %1)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %3 = load ptr, ptr %tok.addr, align 8
  store ptr %3, ptr %start, align 8
  %4 = load i8, ptr %first, align 1
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %tok.addr, align 8
  %call2 = call ptr @skip(ptr noundef %5, ptr noundef @.str.57)
  store ptr %call2, ptr %tok.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store i8 0, ptr %first, align 1
  %6 = load ptr, ptr %tok.addr, align 8
  %call3 = call zeroext i1 @equal(ptr noundef %6, ptr noundef @.str.56)
  br i1 %call3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %tok.addr, align 8
  %call4 = call zeroext i1 @equal(ptr noundef %7, ptr noundef @.str.67)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %start, align 8
  %9 = load ptr, ptr %rest.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %tok.addr, align 8
  %11 = load ptr, ptr %init.addr, align 8
  %children = getelementptr inbounds %struct.Initializer, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %children, align 8
  %13 = load ptr, ptr %mem.addr, align 8
  %idx = getelementptr inbounds %struct.Member, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  call void @initializer2(ptr noundef %tok.addr, ptr noundef %10, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %16 = load ptr, ptr %mem.addr, align 8
  %next = getelementptr inbounds %struct.Member, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %mem.addr, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %land.end
  %18 = load ptr, ptr %tok.addr, align 8
  %19 = load ptr, ptr %rest.addr, align 8
  store ptr %18, ptr %19, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @union_initializer(ptr noundef %rest, ptr noundef %tok, ptr noundef %init) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %init, ptr %init.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef @.str.25)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %2, ptr noundef @.str.67)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %tok.addr, align 8
  %next2 = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next2, align 8
  %5 = load ptr, ptr %init.addr, align 8
  %ty = getelementptr inbounds %struct.Initializer, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ty, align 8
  %call3 = call ptr @struct_designator(ptr noundef %tok.addr, ptr noundef %4, ptr noundef %6)
  store ptr %call3, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %8 = load ptr, ptr %init.addr, align 8
  %mem4 = getelementptr inbounds %struct.Initializer, ptr %8, i32 0, i32 6
  store ptr %7, ptr %mem4, align 8
  %9 = load ptr, ptr %tok.addr, align 8
  %10 = load ptr, ptr %init.addr, align 8
  %children = getelementptr inbounds %struct.Initializer, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %children, align 8
  %12 = load ptr, ptr %mem, align 8
  %idx = getelementptr inbounds %struct.Member, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  call void @designation(ptr noundef %tok.addr, ptr noundef %9, ptr noundef %14)
  %15 = load ptr, ptr %tok.addr, align 8
  %call5 = call ptr @skip(ptr noundef %15, ptr noundef @.str.69)
  %16 = load ptr, ptr %rest.addr, align 8
  store ptr %call5, ptr %16, align 8
  br label %if.end17

if.end:                                           ; preds = %land.lhs.true, %entry
  %17 = load ptr, ptr %init.addr, align 8
  %ty6 = getelementptr inbounds %struct.Initializer, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %ty6, align 8
  %members = getelementptr inbounds %struct.Type, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %members, align 8
  %20 = load ptr, ptr %init.addr, align 8
  %mem7 = getelementptr inbounds %struct.Initializer, ptr %20, i32 0, i32 6
  store ptr %19, ptr %mem7, align 8
  %21 = load ptr, ptr %tok.addr, align 8
  %call8 = call zeroext i1 @equal(ptr noundef %21, ptr noundef @.str.25)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %22 = load ptr, ptr %tok.addr, align 8
  %next10 = getelementptr inbounds %struct.Token, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %next10, align 8
  %24 = load ptr, ptr %init.addr, align 8
  %children11 = getelementptr inbounds %struct.Initializer, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %children11, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx12, align 8
  call void @initializer2(ptr noundef %tok.addr, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %tok.addr, align 8
  %call13 = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %27, ptr noundef @.str.57)
  %28 = load ptr, ptr %tok.addr, align 8
  %call14 = call ptr @skip(ptr noundef %28, ptr noundef @.str.69)
  %29 = load ptr, ptr %rest.addr, align 8
  store ptr %call14, ptr %29, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end
  %30 = load ptr, ptr %rest.addr, align 8
  %31 = load ptr, ptr %tok.addr, align 8
  %32 = load ptr, ptr %init.addr, align 8
  %children15 = getelementptr inbounds %struct.Initializer, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %children15, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %33, i64 0
  %34 = load ptr, ptr %arrayidx16, align 8
  call void @initializer2(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then9, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @count_array_init_elements(ptr noundef %tok, ptr noundef %ty) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %dummy = alloca ptr, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  store i8 1, ptr %first, align 1
  %0 = load ptr, ptr %ty.addr, align 8
  %base = getelementptr inbounds %struct.Type, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %call = call ptr @new_initializer(ptr noundef %1, i1 noundef zeroext true)
  store ptr %call, ptr %dummy, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %max, align 4
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @consume_end(ptr noundef %tok.addr, ptr noundef %2)
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8, ptr %first, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %tok.addr, align 8
  %call2 = call ptr @skip(ptr noundef %4, ptr noundef @.str.57)
  store ptr %call2, ptr %tok.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  store i8 0, ptr %first, align 1
  %5 = load ptr, ptr %tok.addr, align 8
  %call3 = call zeroext i1 @equal(ptr noundef %5, ptr noundef @.str.56)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  %call5 = call i64 @const_expr(ptr noundef %tok.addr, ptr noundef %7)
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %i, align 4
  %8 = load ptr, ptr %tok.addr, align 8
  %call6 = call zeroext i1 @equal(ptr noundef %8, ptr noundef @.str.58)
  br i1 %call6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then4
  %9 = load ptr, ptr %tok.addr, align 8
  %next8 = getelementptr inbounds %struct.Token, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next8, align 8
  %call9 = call i64 @const_expr(ptr noundef %tok.addr, ptr noundef %10)
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %i, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.then4
  %11 = load ptr, ptr %tok.addr, align 8
  %call12 = call ptr @skip(ptr noundef %11, ptr noundef @.str.59)
  store ptr %call12, ptr %tok.addr, align 8
  %12 = load ptr, ptr %tok.addr, align 8
  %13 = load ptr, ptr %dummy, align 8
  call void @designation(ptr noundef %tok.addr, ptr noundef %12, ptr noundef %13)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %tok.addr, align 8
  %15 = load ptr, ptr %dummy, align 8
  call void @initializer2(ptr noundef %tok.addr, ptr noundef %14, ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end11
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  %17 = load i32, ptr %max, align 4
  %18 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %17, %18
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  %19 = load i32, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  %20 = load i32, ptr %max, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ %20, %cond.false ]
  store i32 %cond, ptr %max, align 4
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  %21 = load i32, ptr %max, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @consume_end(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %retval = alloca i1, align 1
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef @.str.69)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %3 = load ptr, ptr %rest.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %4, ptr noundef @.str.57)
  br i1 %call1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %tok.addr, align 8
  %next2 = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next2, align 8
  %call3 = call zeroext i1 @equal(ptr noundef %6, ptr noundef @.str.69)
  br i1 %call3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %tok.addr, align 8
  %next5 = getelementptr inbounds %struct.Token, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next5, align 8
  %next6 = getelementptr inbounds %struct.Token, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next6, align 8
  %10 = load ptr, ptr %rest.addr, align 8
  store ptr %9, ptr %10, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @array_designator(ptr noundef %rest, ptr noundef %tok, ptr noundef %ty, ptr noundef %begin, ptr noundef %end) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %call = call i64 @const_expr(ptr noundef %tok.addr, ptr noundef %1)
  %conv = trunc i64 %call to i32
  %2 = load ptr, ptr %begin.addr, align 8
  store i32 %conv, ptr %2, align 4
  %3 = load ptr, ptr %begin.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %ty.addr, align 8
  %array_len = getelementptr inbounds %struct.Type, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %array_len, align 8
  %cmp = icmp sge i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %7, ptr noundef @.str.72) #9
  unreachable

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %tok.addr, align 8
  %call2 = call zeroext i1 @equal(ptr noundef %8, ptr noundef @.str.58)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %tok.addr, align 8
  %next4 = getelementptr inbounds %struct.Token, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next4, align 8
  %call5 = call i64 @const_expr(ptr noundef %tok.addr, ptr noundef %10)
  %conv6 = trunc i64 %call5 to i32
  %11 = load ptr, ptr %end.addr, align 8
  store i32 %conv6, ptr %11, align 4
  %12 = load ptr, ptr %end.addr, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %ty.addr, align 8
  %array_len7 = getelementptr inbounds %struct.Type, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %array_len7, align 8
  %cmp8 = icmp sge i32 %13, %15
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then3
  %16 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %16, ptr noundef @.str.72) #9
  unreachable

if.end11:                                         ; preds = %if.then3
  %17 = load ptr, ptr %end.addr, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %begin.addr, align 8
  %20 = load i32, ptr %19, align 4
  %cmp12 = icmp slt i32 %18, %20
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %21 = load ptr, ptr %tok.addr, align 8
  %22 = load ptr, ptr %begin.addr, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %end.addr, align 8
  %25 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @error_tok(ptr noundef %21, ptr noundef @.str.73, i32 noundef %23, i32 noundef %25) #9
  unreachable

if.end15:                                         ; preds = %if.end11
  br label %if.end16

if.else:                                          ; preds = %if.end
  %26 = load ptr, ptr %begin.addr, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %end.addr, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end15
  %29 = load ptr, ptr %tok.addr, align 8
  %call17 = call ptr @skip(ptr noundef %29, ptr noundef @.str.59)
  %30 = load ptr, ptr %rest.addr, align 8
  store ptr %call17, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @designation(ptr noundef %rest, ptr noundef %tok, ptr noundef %init) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %tok2 = alloca ptr, align 8
  %i = alloca i32, align 4
  %mem = alloca ptr, align 8
  %mem22 = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %init, ptr %init.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef @.str.56)
  br i1 %call, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %init.addr, align 8
  %ty = getelementptr inbounds %struct.Initializer, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ty, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %kind, align 8
  %cmp = icmp ne i32 %3, 12
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %4, ptr noundef @.str.74) #9
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %tok.addr, align 8
  %6 = load ptr, ptr %init.addr, align 8
  %ty2 = getelementptr inbounds %struct.Initializer, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ty2, align 8
  call void @array_designator(ptr noundef %tok.addr, ptr noundef %5, ptr noundef %7, ptr noundef %begin, ptr noundef %end)
  %8 = load i32, ptr %begin, align 4
  store i32 %8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %end, align 4
  %cmp3 = icmp sle i32 %9, %10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %tok.addr, align 8
  %12 = load ptr, ptr %init.addr, align 8
  %children = getelementptr inbounds %struct.Initializer, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %children, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  call void @designation(ptr noundef %tok2, ptr noundef %11, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %rest.addr, align 8
  %18 = load ptr, ptr %tok2, align 8
  %19 = load ptr, ptr %init.addr, align 8
  %20 = load i32, ptr %begin, align 4
  %add = add nsw i32 %20, 1
  call void @array_initializer2(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %add)
  br label %return

if.end4:                                          ; preds = %entry
  %21 = load ptr, ptr %tok.addr, align 8
  %call5 = call zeroext i1 @equal(ptr noundef %21, ptr noundef @.str.67)
  br i1 %call5, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end4
  %22 = load ptr, ptr %init.addr, align 8
  %ty6 = getelementptr inbounds %struct.Initializer, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ty6, align 8
  %kind7 = getelementptr inbounds %struct.Type, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %kind7, align 8
  %cmp8 = icmp eq i32 %24, 14
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %land.lhs.true
  %25 = load ptr, ptr %tok.addr, align 8
  %26 = load ptr, ptr %init.addr, align 8
  %ty10 = getelementptr inbounds %struct.Initializer, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %ty10, align 8
  %call11 = call ptr @struct_designator(ptr noundef %tok.addr, ptr noundef %25, ptr noundef %27)
  store ptr %call11, ptr %mem, align 8
  %28 = load ptr, ptr %tok.addr, align 8
  %29 = load ptr, ptr %init.addr, align 8
  %children12 = getelementptr inbounds %struct.Initializer, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %children12, align 8
  %31 = load ptr, ptr %mem, align 8
  %idx = getelementptr inbounds %struct.Member, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %idx, align 8
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %30, i64 %idxprom13
  %33 = load ptr, ptr %arrayidx14, align 8
  call void @designation(ptr noundef %tok.addr, ptr noundef %28, ptr noundef %33)
  %34 = load ptr, ptr %init.addr, align 8
  %expr = getelementptr inbounds %struct.Initializer, ptr %34, i32 0, i32 4
  store ptr null, ptr %expr, align 8
  %35 = load ptr, ptr %rest.addr, align 8
  %36 = load ptr, ptr %tok.addr, align 8
  %37 = load ptr, ptr %init.addr, align 8
  %38 = load ptr, ptr %mem, align 8
  %next = getelementptr inbounds %struct.Member, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %next, align 8
  call void @struct_initializer2(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %39)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end4
  %40 = load ptr, ptr %tok.addr, align 8
  %call16 = call zeroext i1 @equal(ptr noundef %40, ptr noundef @.str.67)
  br i1 %call16, label %land.lhs.true17, label %if.end30

land.lhs.true17:                                  ; preds = %if.end15
  %41 = load ptr, ptr %init.addr, align 8
  %ty18 = getelementptr inbounds %struct.Initializer, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %ty18, align 8
  %kind19 = getelementptr inbounds %struct.Type, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %kind19, align 8
  %cmp20 = icmp eq i32 %43, 15
  br i1 %cmp20, label %if.then21, label %if.end30

if.then21:                                        ; preds = %land.lhs.true17
  %44 = load ptr, ptr %tok.addr, align 8
  %45 = load ptr, ptr %init.addr, align 8
  %ty23 = getelementptr inbounds %struct.Initializer, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %ty23, align 8
  %call24 = call ptr @struct_designator(ptr noundef %tok.addr, ptr noundef %44, ptr noundef %46)
  store ptr %call24, ptr %mem22, align 8
  %47 = load ptr, ptr %mem22, align 8
  %48 = load ptr, ptr %init.addr, align 8
  %mem25 = getelementptr inbounds %struct.Initializer, ptr %48, i32 0, i32 6
  store ptr %47, ptr %mem25, align 8
  %49 = load ptr, ptr %rest.addr, align 8
  %50 = load ptr, ptr %tok.addr, align 8
  %51 = load ptr, ptr %init.addr, align 8
  %children26 = getelementptr inbounds %struct.Initializer, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %children26, align 8
  %53 = load ptr, ptr %mem22, align 8
  %idx27 = getelementptr inbounds %struct.Member, ptr %53, i32 0, i32 4
  %54 = load i32, ptr %idx27, align 8
  %idxprom28 = sext i32 %54 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %52, i64 %idxprom28
  %55 = load ptr, ptr %arrayidx29, align 8
  call void @designation(ptr noundef %49, ptr noundef %50, ptr noundef %55)
  br label %return

if.end30:                                         ; preds = %land.lhs.true17, %if.end15
  %56 = load ptr, ptr %tok.addr, align 8
  %call31 = call zeroext i1 @equal(ptr noundef %56, ptr noundef @.str.67)
  br i1 %call31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  %57 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %57, ptr noundef @.str.75) #9
  unreachable

if.end33:                                         ; preds = %if.end30
  %58 = load ptr, ptr %tok.addr, align 8
  %call34 = call zeroext i1 @equal(ptr noundef %58, ptr noundef @.str.76)
  br i1 %call34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end33
  %59 = load ptr, ptr %tok.addr, align 8
  %next36 = getelementptr inbounds %struct.Token, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %next36, align 8
  store ptr %60, ptr %tok.addr, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end33
  %61 = load ptr, ptr %rest.addr, align 8
  %62 = load ptr, ptr %tok.addr, align 8
  %63 = load ptr, ptr %init.addr, align 8
  call void @initializer2(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %return

return:                                           ; preds = %if.end37, %if.then21, %if.then9, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @skip_excess_element(ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef @.str.25)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %call1 = call ptr @skip_excess_element(ptr noundef %2)
  store ptr %call1, ptr %tok.addr, align 8
  %3 = load ptr, ptr %tok.addr, align 8
  %call2 = call ptr @skip(ptr noundef %3, ptr noundef @.str.69)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tok.addr, align 8
  %call3 = call ptr @assign(ptr noundef %tok.addr, ptr noundef %4)
  %5 = load ptr, ptr %tok.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @struct_designator(ptr noundef %rest, ptr noundef %tok, ptr noundef %ty) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  store ptr %0, ptr %start, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @skip(ptr noundef %1, ptr noundef @.str.67)
  store ptr %call, ptr %tok.addr, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %4, ptr noundef @.str.77) #9
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ty.addr, align 8
  %members = getelementptr inbounds %struct.Type, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %members, align 8
  store ptr %6, ptr %mem, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %mem, align 8
  %ty1 = getelementptr inbounds %struct.Member, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ty1, align 8
  %kind2 = getelementptr inbounds %struct.Type, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %kind2, align 8
  %cmp3 = icmp eq i32 %10, 14
  br i1 %cmp3, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %mem, align 8
  %name = getelementptr inbounds %struct.Member, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %name, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %if.end11, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %mem, align 8
  %ty6 = getelementptr inbounds %struct.Member, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ty6, align 8
  %15 = load ptr, ptr %tok.addr, align 8
  %call7 = call ptr @get_struct_member(ptr noundef %14, ptr noundef %15)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  %16 = load ptr, ptr %start, align 8
  %17 = load ptr, ptr %rest.addr, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %mem, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %for.inc

if.end11:                                         ; preds = %land.lhs.true, %for.body
  %19 = load ptr, ptr %mem, align 8
  %name12 = getelementptr inbounds %struct.Member, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %name12, align 8
  %len = getelementptr inbounds %struct.Token, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %len, align 8
  %22 = load ptr, ptr %tok.addr, align 8
  %len13 = getelementptr inbounds %struct.Token, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %len13, align 8
  %cmp14 = icmp eq i32 %21, %23
  br i1 %cmp14, label %land.lhs.true15, label %if.end22

land.lhs.true15:                                  ; preds = %if.end11
  %24 = load ptr, ptr %mem, align 8
  %name16 = getelementptr inbounds %struct.Member, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %name16, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %loc, align 16
  %27 = load ptr, ptr %tok.addr, align 8
  %loc17 = getelementptr inbounds %struct.Token, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %loc17, align 16
  %29 = load ptr, ptr %tok.addr, align 8
  %len18 = getelementptr inbounds %struct.Token, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %len18, align 8
  %conv = sext i32 %30 to i64
  %call19 = call i32 @strncmp(ptr noundef %26, ptr noundef %28, i64 noundef %conv) #10
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true15
  %31 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %next, align 8
  %33 = load ptr, ptr %rest.addr, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %mem, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true15, %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.end10
  %35 = load ptr, ptr %mem, align 8
  %next23 = getelementptr inbounds %struct.Member, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %next23, align 8
  store ptr %36, ptr %mem, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %37, ptr noundef @.str.78) #9
  unreachable

return:                                           ; preds = %if.then21, %if.then9
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @get_struct_member(ptr noundef %ty, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %ty.addr, align 8
  %members = getelementptr inbounds %struct.Type, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %members, align 8
  store ptr %1, ptr %mem, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %mem, align 8
  %ty1 = getelementptr inbounds %struct.Member, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ty1, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %5, 14
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %mem, align 8
  %ty2 = getelementptr inbounds %struct.Member, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ty2, align 8
  %kind3 = getelementptr inbounds %struct.Type, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %kind3, align 8
  %cmp4 = icmp eq i32 %8, 15
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %9 = load ptr, ptr %mem, align 8
  %name = getelementptr inbounds %struct.Member, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %name, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.end9, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %mem, align 8
  %ty6 = getelementptr inbounds %struct.Member, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ty6, align 8
  %13 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @get_struct_member(ptr noundef %12, ptr noundef %13)
  %tobool7 = icmp ne ptr %call, null
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %14 = load ptr, ptr %mem, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %for.inc

if.end9:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %15 = load ptr, ptr %mem, align 8
  %name10 = getelementptr inbounds %struct.Member, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %name10, align 8
  %len = getelementptr inbounds %struct.Token, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %len, align 8
  %18 = load ptr, ptr %tok.addr, align 8
  %len11 = getelementptr inbounds %struct.Token, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %len11, align 8
  %cmp12 = icmp eq i32 %17, %19
  br i1 %cmp12, label %land.lhs.true13, label %if.end20

land.lhs.true13:                                  ; preds = %if.end9
  %20 = load ptr, ptr %mem, align 8
  %name14 = getelementptr inbounds %struct.Member, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %name14, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %loc, align 16
  %23 = load ptr, ptr %tok.addr, align 8
  %loc15 = getelementptr inbounds %struct.Token, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %loc15, align 16
  %25 = load ptr, ptr %tok.addr, align 8
  %len16 = getelementptr inbounds %struct.Token, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %len16, align 8
  %conv = sext i32 %26 to i64
  %call17 = call i32 @strncmp(ptr noundef %22, ptr noundef %24, i64 noundef %conv) #10
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true13
  %27 = load ptr, ptr %mem, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true13, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.end
  %28 = load ptr, ptr %mem, align 8
  %next = getelementptr inbounds %struct.Member, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %next, align 8
  store ptr %29, ptr %mem, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then19, %if.then8
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_end(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef @.str.69)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %1, ptr noundef @.str.57)
  br i1 %call1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %2 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %call2 = call zeroext i1 @equal(ptr noundef %3, ptr noundef @.str.69)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %call2, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @read_buf(ptr noundef %buf, i32 noundef %sz) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv4 = zext i16 %5 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i32, ptr %sz.addr, align 4
  %cmp6 = icmp eq i32 %6, 4
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i32, ptr %7, align 4
  %conv9 = zext i32 %8 to i64
  store i64 %conv9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %9 = load i32, ptr %sz.addr, align 4
  %cmp11 = icmp eq i32 %9, 8
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  call void (ptr, ...) @error(ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef 1400) #9
  unreachable

return:                                           ; preds = %if.then13, %if.then8, %if.then3, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal void @write_buf(ptr noundef %buf, i64 noundef %val, i32 noundef %sz) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %sz.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %1 to i8
  %2 = load ptr, ptr %buf.addr, align 8
  store i8 %conv, ptr %2, align 1
  br label %if.end17

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %4 = load i64, ptr %val.addr, align 8
  %conv4 = trunc i64 %4 to i16
  %5 = load ptr, ptr %buf.addr, align 8
  store i16 %conv4, ptr %5, align 2
  br label %if.end16

if.else5:                                         ; preds = %if.else
  %6 = load i32, ptr %sz.addr, align 4
  %cmp6 = icmp eq i32 %6, 4
  br i1 %cmp6, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else5
  %7 = load i64, ptr %val.addr, align 8
  %conv9 = trunc i64 %7 to i32
  %8 = load ptr, ptr %buf.addr, align 8
  store i32 %conv9, ptr %8, align 4
  br label %if.end15

if.else10:                                        ; preds = %if.else5
  %9 = load i32, ptr %sz.addr, align 4
  %cmp11 = icmp eq i32 %9, 8
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else10
  %10 = load i64, ptr %val.addr, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  store i64 %10, ptr %11, align 8
  br label %if.end

if.else14:                                        ; preds = %if.else10
  call void (ptr, ...) @error(ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef 1413) #9
  unreachable

if.end:                                           ; preds = %if.then13
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then3
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_lvar_init(ptr noundef %init, ptr noundef %ty, ptr noundef %desg, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %desg.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %i = alloca i32, align 4
  %desg2 = alloca %struct.InitDesg, align 8
  %rhs = alloca ptr, align 8
  %node7 = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %desg212 = alloca %struct.InitDesg, align 8
  %rhs17 = alloca ptr, align 8
  %mem32 = alloca ptr, align 8
  %desg237 = alloca %struct.InitDesg, align 8
  %lhs = alloca ptr, align 8
  store ptr %init, ptr %init.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  store ptr %desg, ptr %desg.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %ty.addr, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %1, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @new_node(i32 noundef 0, ptr noundef %2)
  store ptr %call, ptr %node, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %ty.addr, align 8
  %array_len = getelementptr inbounds %struct.Type, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %array_len, align 8
  %cmp1 = icmp slt i32 %3, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %next = getelementptr inbounds %struct.InitDesg, ptr %desg2, i32 0, i32 0
  %6 = load ptr, ptr %desg.addr, align 8
  store ptr %6, ptr %next, align 8
  %idx = getelementptr inbounds %struct.InitDesg, ptr %desg2, i32 0, i32 1
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %idx, align 8
  %member = getelementptr inbounds %struct.InitDesg, ptr %desg2, i32 0, i32 2
  store ptr null, ptr %member, align 8
  %var = getelementptr inbounds %struct.InitDesg, ptr %desg2, i32 0, i32 3
  store ptr null, ptr %var, align 8
  %8 = load ptr, ptr %init.addr, align 8
  %children = getelementptr inbounds %struct.Initializer, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %children, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %ty.addr, align 8
  %base = getelementptr inbounds %struct.Type, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %base, align 8
  %14 = load ptr, ptr %tok.addr, align 8
  %call2 = call ptr @create_lvar_init(ptr noundef %11, ptr noundef %13, ptr noundef %desg2, ptr noundef %14)
  store ptr %call2, ptr %rhs, align 8
  %15 = load ptr, ptr %node, align 8
  %16 = load ptr, ptr %rhs, align 8
  %17 = load ptr, ptr %tok.addr, align 8
  %call3 = call ptr @new_binary(i32 noundef 18, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call3, ptr %node, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %node, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %20 = load ptr, ptr %ty.addr, align 8
  %kind4 = getelementptr inbounds %struct.Type, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %kind4, align 8
  %cmp5 = icmp eq i32 %21, 14
  br i1 %cmp5, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end
  %22 = load ptr, ptr %init.addr, align 8
  %expr = getelementptr inbounds %struct.Initializer, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %expr, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.end28, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %24 = load ptr, ptr %tok.addr, align 8
  %call8 = call ptr @new_node(i32 noundef 0, ptr noundef %24)
  store ptr %call8, ptr %node7, align 8
  %25 = load ptr, ptr %ty.addr, align 8
  %members = getelementptr inbounds %struct.Type, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %members, align 8
  store ptr %26, ptr %mem, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc25, %if.then6
  %27 = load ptr, ptr %mem, align 8
  %tobool10 = icmp ne ptr %27, null
  br i1 %tobool10, label %for.body11, label %for.end27

for.body11:                                       ; preds = %for.cond9
  %next13 = getelementptr inbounds %struct.InitDesg, ptr %desg212, i32 0, i32 0
  %28 = load ptr, ptr %desg.addr, align 8
  store ptr %28, ptr %next13, align 8
  %idx14 = getelementptr inbounds %struct.InitDesg, ptr %desg212, i32 0, i32 1
  store i32 0, ptr %idx14, align 8
  %member15 = getelementptr inbounds %struct.InitDesg, ptr %desg212, i32 0, i32 2
  %29 = load ptr, ptr %mem, align 8
  store ptr %29, ptr %member15, align 8
  %var16 = getelementptr inbounds %struct.InitDesg, ptr %desg212, i32 0, i32 3
  store ptr null, ptr %var16, align 8
  %30 = load ptr, ptr %init.addr, align 8
  %children18 = getelementptr inbounds %struct.Initializer, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %children18, align 8
  %32 = load ptr, ptr %mem, align 8
  %idx19 = getelementptr inbounds %struct.Member, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %idx19, align 8
  %idxprom20 = sext i32 %33 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %31, i64 %idxprom20
  %34 = load ptr, ptr %arrayidx21, align 8
  %35 = load ptr, ptr %mem, align 8
  %ty22 = getelementptr inbounds %struct.Member, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %ty22, align 8
  %37 = load ptr, ptr %tok.addr, align 8
  %call23 = call ptr @create_lvar_init(ptr noundef %34, ptr noundef %36, ptr noundef %desg212, ptr noundef %37)
  store ptr %call23, ptr %rhs17, align 8
  %38 = load ptr, ptr %node7, align 8
  %39 = load ptr, ptr %rhs17, align 8
  %40 = load ptr, ptr %tok.addr, align 8
  %call24 = call ptr @new_binary(i32 noundef 18, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %call24, ptr %node7, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.body11
  %41 = load ptr, ptr %mem, align 8
  %next26 = getelementptr inbounds %struct.Member, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %next26, align 8
  store ptr %42, ptr %mem, align 8
  br label %for.cond9, !llvm.loop !48

for.end27:                                        ; preds = %for.cond9
  %43 = load ptr, ptr %node7, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %if.end
  %44 = load ptr, ptr %ty.addr, align 8
  %kind29 = getelementptr inbounds %struct.Type, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %kind29, align 8
  %cmp30 = icmp eq i32 %45, 15
  br i1 %cmp30, label %if.then31, label %if.end48

if.then31:                                        ; preds = %if.end28
  %46 = load ptr, ptr %init.addr, align 8
  %mem33 = getelementptr inbounds %struct.Initializer, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %mem33, align 8
  %tobool34 = icmp ne ptr %47, null
  br i1 %tobool34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then31
  %48 = load ptr, ptr %init.addr, align 8
  %mem35 = getelementptr inbounds %struct.Initializer, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %mem35, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then31
  %50 = load ptr, ptr %ty.addr, align 8
  %members36 = getelementptr inbounds %struct.Type, ptr %50, i32 0, i32 12
  %51 = load ptr, ptr %members36, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %49, %cond.true ], [ %51, %cond.false ]
  store ptr %cond, ptr %mem32, align 8
  %next38 = getelementptr inbounds %struct.InitDesg, ptr %desg237, i32 0, i32 0
  %52 = load ptr, ptr %desg.addr, align 8
  store ptr %52, ptr %next38, align 8
  %idx39 = getelementptr inbounds %struct.InitDesg, ptr %desg237, i32 0, i32 1
  store i32 0, ptr %idx39, align 8
  %member40 = getelementptr inbounds %struct.InitDesg, ptr %desg237, i32 0, i32 2
  %53 = load ptr, ptr %mem32, align 8
  store ptr %53, ptr %member40, align 8
  %var41 = getelementptr inbounds %struct.InitDesg, ptr %desg237, i32 0, i32 3
  store ptr null, ptr %var41, align 8
  %54 = load ptr, ptr %init.addr, align 8
  %children42 = getelementptr inbounds %struct.Initializer, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %children42, align 8
  %56 = load ptr, ptr %mem32, align 8
  %idx43 = getelementptr inbounds %struct.Member, ptr %56, i32 0, i32 4
  %57 = load i32, ptr %idx43, align 8
  %idxprom44 = sext i32 %57 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %55, i64 %idxprom44
  %58 = load ptr, ptr %arrayidx45, align 8
  %59 = load ptr, ptr %mem32, align 8
  %ty46 = getelementptr inbounds %struct.Member, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %ty46, align 8
  %61 = load ptr, ptr %tok.addr, align 8
  %call47 = call ptr @create_lvar_init(ptr noundef %58, ptr noundef %60, ptr noundef %desg237, ptr noundef %61)
  store ptr %call47, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end28
  %62 = load ptr, ptr %init.addr, align 8
  %expr49 = getelementptr inbounds %struct.Initializer, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %expr49, align 8
  %tobool50 = icmp ne ptr %63, null
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.end48
  %64 = load ptr, ptr %tok.addr, align 8
  %call52 = call ptr @new_node(i32 noundef 0, ptr noundef %64)
  store ptr %call52, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end48
  %65 = load ptr, ptr %desg.addr, align 8
  %66 = load ptr, ptr %tok.addr, align 8
  %call54 = call ptr @init_desg_expr(ptr noundef %65, ptr noundef %66)
  store ptr %call54, ptr %lhs, align 8
  %67 = load ptr, ptr %lhs, align 8
  %68 = load ptr, ptr %init.addr, align 8
  %expr55 = getelementptr inbounds %struct.Initializer, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %expr55, align 8
  %70 = load ptr, ptr %tok.addr, align 8
  %call56 = call ptr @new_binary(i32 noundef 16, ptr noundef %67, ptr noundef %69, ptr noundef %70)
  store ptr %call56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end53, %if.then51, %cond.end, %for.end27, %for.end
  %71 = load ptr, ptr %retval, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @init_desg_expr(ptr noundef %desg, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %desg.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %lhs = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  store ptr %desg, ptr %desg.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %desg.addr, align 8
  %var = getelementptr inbounds %struct.InitDesg, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %var, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %desg.addr, align 8
  %var1 = getelementptr inbounds %struct.InitDesg, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %var1, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @new_var_node(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %desg.addr, align 8
  %member = getelementptr inbounds %struct.InitDesg, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %member, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %desg.addr, align 8
  %next = getelementptr inbounds %struct.InitDesg, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %tok.addr, align 8
  %call4 = call ptr @init_desg_expr(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %tok.addr, align 8
  %call5 = call ptr @new_unary(i32 noundef 19, ptr noundef %call4, ptr noundef %10)
  store ptr %call5, ptr %node, align 8
  %11 = load ptr, ptr %desg.addr, align 8
  %member6 = getelementptr inbounds %struct.InitDesg, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %member6, align 8
  %13 = load ptr, ptr %node, align 8
  %member7 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 14
  store ptr %12, ptr %member7, align 16
  %14 = load ptr, ptr %node, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %15 = load ptr, ptr %desg.addr, align 8
  %next9 = getelementptr inbounds %struct.InitDesg, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %next9, align 8
  %17 = load ptr, ptr %tok.addr, align 8
  %call10 = call ptr @init_desg_expr(ptr noundef %16, ptr noundef %17)
  store ptr %call10, ptr %lhs, align 8
  %18 = load ptr, ptr %desg.addr, align 8
  %idx = getelementptr inbounds %struct.InitDesg, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %idx, align 8
  %conv = sext i32 %19 to i64
  %20 = load ptr, ptr %tok.addr, align 8
  %call11 = call ptr @new_num(i64 noundef %conv, ptr noundef %20)
  store ptr %call11, ptr %rhs, align 8
  %21 = load ptr, ptr %lhs, align 8
  %22 = load ptr, ptr %rhs, align 8
  %23 = load ptr, ptr %tok.addr, align 8
  %call12 = call ptr @new_add(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %tok.addr, align 8
  %call13 = call ptr @new_unary(i32 noundef 21, ptr noundef %call12, ptr noundef %24)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @compound_stmt(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %head = alloca %struct.Node, align 16
  %cur = alloca ptr, align 8
  %attr = alloca %struct.VarAttr, align 4
  %basety = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @new_node(i32 noundef 32, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %head, i8 0, i64 288, i1 false)
  store ptr %head, ptr %cur, align 8
  call void @enter_scope()
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.then12, %if.then8, %if.then5, %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %1, ptr noundef @.str.69)
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %tok.addr, align 8
  %call2 = call zeroext i1 @is_typename(ptr noundef %2)
  br i1 %call2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %3 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %call3 = call zeroext i1 @equal(ptr noundef %4, ptr noundef @.str.3)
  br i1 %call3, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 4 %attr, i8 0, i64 12, i1 false)
  %5 = load ptr, ptr %tok.addr, align 8
  %call4 = call ptr @declspec(ptr noundef %tok.addr, ptr noundef %5, ptr noundef %attr)
  store ptr %call4, ptr %basety, align 8
  %is_typedef = getelementptr inbounds %struct.VarAttr, ptr %attr, i32 0, i32 0
  %6 = load i8, ptr %is_typedef, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %tok.addr, align 8
  %8 = load ptr, ptr %basety, align 8
  %call6 = call ptr @parse_typedef(ptr noundef %7, ptr noundef %8)
  store ptr %call6, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !49

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %tok.addr, align 8
  %call7 = call zeroext i1 @is_function(ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %tok.addr, align 8
  %11 = load ptr, ptr %basety, align 8
  %call9 = call ptr @function(ptr noundef %10, ptr noundef %11, ptr noundef %attr)
  store ptr %call9, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !49

if.end10:                                         ; preds = %if.end
  %is_extern = getelementptr inbounds %struct.VarAttr, ptr %attr, i32 0, i32 2
  %12 = load i8, ptr %is_extern, align 2
  %tobool11 = trunc i8 %12 to i1
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %13 = load ptr, ptr %tok.addr, align 8
  %14 = load ptr, ptr %basety, align 8
  %call13 = call ptr @global_variable(ptr noundef %13, ptr noundef %14, ptr noundef %attr)
  store ptr %call13, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !49

if.end14:                                         ; preds = %if.end10
  %15 = load ptr, ptr %tok.addr, align 8
  %16 = load ptr, ptr %basety, align 8
  %call15 = call ptr @declaration(ptr noundef %tok.addr, ptr noundef %15, ptr noundef %16, ptr noundef %attr)
  %17 = load ptr, ptr %cur, align 8
  %next16 = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 1
  store ptr %call15, ptr %next16, align 8
  store ptr %call15, ptr %cur, align 8
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %while.body
  %18 = load ptr, ptr %tok.addr, align 8
  %call17 = call ptr @stmt(ptr noundef %tok.addr, ptr noundef %18)
  %19 = load ptr, ptr %cur, align 8
  %next18 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 1
  store ptr %call17, ptr %next18, align 8
  store ptr %call17, ptr %cur, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end14
  %20 = load ptr, ptr %cur, align 8
  call void @add_type(ptr noundef %20)
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  call void @leave_scope()
  %next20 = getelementptr inbounds %struct.Node, ptr %head, i32 0, i32 1
  %21 = load ptr, ptr %next20, align 8
  %22 = load ptr, ptr %node, align 8
  %body = getelementptr inbounds %struct.Node, ptr %22, i32 0, i32 13
  store ptr %21, ptr %body, align 8
  %23 = load ptr, ptr %tok.addr, align 8
  %next21 = getelementptr inbounds %struct.Token, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next21, align 8
  %25 = load ptr, ptr %rest.addr, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %node, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @compute_vla_size(ptr noundef %ty, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %base_sz = alloca ptr, align 8
  %expr = alloca ptr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @new_node(i32 noundef 0, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %ty.addr, align 8
  %base = getelementptr inbounds %struct.Type, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %ty.addr, align 8
  %base1 = getelementptr inbounds %struct.Type, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %base1, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %call2 = call ptr @compute_vla_size(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %tok.addr, align 8
  %call3 = call ptr @new_binary(i32 noundef 18, ptr noundef %3, ptr noundef %call2, ptr noundef %7)
  store ptr %call3, ptr %node, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %ty.addr, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %kind, align 8
  %cmp = icmp ne i32 %9, 13
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %node, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %ty.addr, align 8
  %base6 = getelementptr inbounds %struct.Type, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %base6, align 8
  %kind7 = getelementptr inbounds %struct.Type, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %kind7, align 8
  %cmp8 = icmp eq i32 %13, 13
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %14 = load ptr, ptr %ty.addr, align 8
  %base10 = getelementptr inbounds %struct.Type, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %base10, align 8
  %vla_size = getelementptr inbounds %struct.Type, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %vla_size, align 8
  %17 = load ptr, ptr %tok.addr, align 8
  %call11 = call ptr @new_var_node(ptr noundef %16, ptr noundef %17)
  store ptr %call11, ptr %base_sz, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end5
  %18 = load ptr, ptr %ty.addr, align 8
  %base12 = getelementptr inbounds %struct.Type, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %base12, align 8
  %size = getelementptr inbounds %struct.Type, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %size, align 4
  %conv = sext i32 %20 to i64
  %21 = load ptr, ptr %tok.addr, align 8
  %call13 = call ptr @new_num(i64 noundef %conv, ptr noundef %21)
  store ptr %call13, ptr %base_sz, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9
  %22 = load ptr, ptr @ty_ulong, align 8
  %call15 = call ptr @new_lvar(ptr noundef @.str.4, ptr noundef %22)
  %23 = load ptr, ptr %ty.addr, align 8
  %vla_size16 = getelementptr inbounds %struct.Type, ptr %23, i32 0, i32 11
  store ptr %call15, ptr %vla_size16, align 8
  %24 = load ptr, ptr %ty.addr, align 8
  %vla_size17 = getelementptr inbounds %struct.Type, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %vla_size17, align 8
  %26 = load ptr, ptr %tok.addr, align 8
  %call18 = call ptr @new_var_node(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %ty.addr, align 8
  %vla_len = getelementptr inbounds %struct.Type, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %vla_len, align 8
  %29 = load ptr, ptr %base_sz, align 8
  %30 = load ptr, ptr %tok.addr, align 8
  %call19 = call ptr @new_binary(i32 noundef 3, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %tok.addr, align 8
  %call20 = call ptr @new_binary(i32 noundef 16, ptr noundef %call18, ptr noundef %call19, ptr noundef %31)
  store ptr %call20, ptr %expr, align 8
  %32 = load ptr, ptr %node, align 8
  %33 = load ptr, ptr %expr, align 8
  %34 = load ptr, ptr %tok.addr, align 8
  %call21 = call ptr @new_binary(i32 noundef 18, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %call21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then4
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @new_ulong(i64 noundef %val, ptr noundef %tok) #0 {
entry:
  %val.addr = alloca i64, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @new_node(i32 noundef 42, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load i64, ptr %val.addr, align 8
  %2 = load ptr, ptr %node, align 8
  %val1 = getelementptr inbounds %struct.Node, ptr %2, i32 0, i32 33
  store i64 %1, ptr %val1, align 8
  %3 = load ptr, ptr @ty_ulong, align 8
  %4 = load ptr, ptr %node, align 8
  %ty = getelementptr inbounds %struct.Node, ptr %4, i32 0, i32 2
  store ptr %3, ptr %ty, align 16
  %5 = load ptr, ptr %node, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_selection(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %ctrl = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %node = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %node19 = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  store ptr %0, ptr %start, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @skip(ptr noundef %1, ptr noundef @.str.23)
  store ptr %call, ptr %tok.addr, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %call1 = call ptr @assign(ptr noundef %tok.addr, ptr noundef %2)
  store ptr %call1, ptr %ctrl, align 8
  %3 = load ptr, ptr %ctrl, align 8
  call void @add_type(ptr noundef %3)
  %4 = load ptr, ptr %ctrl, align 8
  %ty = getelementptr inbounds %struct.Node, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ty, align 16
  store ptr %5, ptr %t1, align 8
  %6 = load ptr, ptr %t1, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %7, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %t1, align 8
  %call2 = call ptr @pointer_to(ptr noundef %8)
  store ptr %call2, ptr %t1, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %t1, align 8
  %kind3 = getelementptr inbounds %struct.Type, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %kind3, align 8
  %cmp4 = icmp eq i32 %10, 12
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %11 = load ptr, ptr %t1, align 8
  %base = getelementptr inbounds %struct.Type, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %base, align 8
  %call6 = call ptr @pointer_to(ptr noundef %12)
  store ptr %call6, ptr %t1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  store ptr null, ptr %ret, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end15, %if.end7
  %13 = load ptr, ptr %rest.addr, align 8
  %14 = load ptr, ptr %tok.addr, align 8
  %call8 = call zeroext i1 @consume(ptr noundef %13, ptr noundef %14, ptr noundef @.str.24)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %tok.addr, align 8
  %call9 = call ptr @skip(ptr noundef %15, ptr noundef @.str.57)
  store ptr %call9, ptr %tok.addr, align 8
  %16 = load ptr, ptr %tok.addr, align 8
  %call10 = call zeroext i1 @equal(ptr noundef %16, ptr noundef @.str.111)
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %while.body
  %17 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next, align 8
  %call12 = call ptr @skip(ptr noundef %18, ptr noundef @.str.3)
  store ptr %call12, ptr %tok.addr, align 8
  %19 = load ptr, ptr %tok.addr, align 8
  %call13 = call ptr @assign(ptr noundef %tok.addr, ptr noundef %19)
  store ptr %call13, ptr %node, align 8
  %20 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  %21 = load ptr, ptr %node, align 8
  store ptr %21, ptr %ret, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then11
  br label %while.cond, !llvm.loop !50

if.end16:                                         ; preds = %while.body
  %22 = load ptr, ptr %tok.addr, align 8
  %call17 = call ptr @typename(ptr noundef %tok.addr, ptr noundef %22)
  store ptr %call17, ptr %t2, align 8
  %23 = load ptr, ptr %tok.addr, align 8
  %call18 = call ptr @skip(ptr noundef %23, ptr noundef @.str.3)
  store ptr %call18, ptr %tok.addr, align 8
  %24 = load ptr, ptr %tok.addr, align 8
  %call20 = call ptr @assign(ptr noundef %tok.addr, ptr noundef %24)
  store ptr %call20, ptr %node19, align 8
  %25 = load ptr, ptr %t1, align 8
  %26 = load ptr, ptr %t2, align 8
  %call21 = call zeroext i1 @is_compatible(ptr noundef %25, ptr noundef %26)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end16
  %27 = load ptr, ptr %node19, align 8
  store ptr %27, ptr %ret, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end16
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %28 = load ptr, ptr %ret, align 8
  %tobool24 = icmp ne ptr %28, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %while.end
  %29 = load ptr, ptr %start, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %29, ptr noundef @.str.123) #9
  unreachable

if.end26:                                         ; preds = %while.end
  %30 = load ptr, ptr %ret, align 8
  ret ptr %30
}

declare zeroext i1 @is_compatible(ptr noundef, ptr noundef) #1

declare void @strarray_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_string_literal(ptr noundef %p, ptr noundef %ty) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr %ty.addr, align 8
  %call = call ptr @new_anon_gvar(ptr noundef %0)
  store ptr %call, ptr %var, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %var, align 8
  %init_data = getelementptr inbounds %struct.Obj, ptr %2, i32 0, i32 12
  store ptr %1, ptr %init_data, align 8
  %3 = load ptr, ptr %var, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @enter_scope() #0 {
entry:
  %sc = alloca ptr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #8
  store ptr %call, ptr %sc, align 8
  %0 = load ptr, ptr @scope, align 8
  %1 = load ptr, ptr %sc, align 8
  %next = getelementptr inbounds %struct.Scope, ptr %1, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %sc, align 8
  store ptr %2, ptr @scope, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @declaration(ptr noundef %rest, ptr noundef %tok, ptr noundef %basety, ptr noundef %attr) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %basety.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %head = alloca %struct.Node, align 16
  %cur = alloca ptr, align 8
  %i = alloca i32, align 4
  %ty = alloca ptr, align 8
  %var = alloca ptr, align 8
  %var29 = alloca ptr, align 8
  %tok33 = alloca ptr, align 8
  %expr = alloca ptr, align 8
  %var42 = alloca ptr, align 8
  %expr55 = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %basety, ptr %basety.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %head, i8 0, i64 288, i1 false)
  store ptr %head, ptr %cur, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end71, %if.end28, %if.end18, %entry
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef @.str.99)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %i, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %i, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %tok.addr, align 8
  %call1 = call ptr @skip(ptr noundef %2, ptr noundef @.str.57)
  store ptr %call1, ptr %tok.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %3 = load ptr, ptr %tok.addr, align 8
  %4 = load ptr, ptr %basety.addr, align 8
  %call2 = call ptr @declarator(ptr noundef %tok.addr, ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %ty, align 8
  %5 = load ptr, ptr %ty, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %kind, align 8
  %cmp3 = icmp eq i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %7, ptr noundef @.str.100) #9
  unreachable

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %ty, align 8
  %name = getelementptr inbounds %struct.Type, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end5
  %10 = load ptr, ptr %ty, align 8
  %name_pos = getelementptr inbounds %struct.Type, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %name_pos, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %11, ptr noundef @.str.101) #9
  unreachable

if.end7:                                          ; preds = %if.end5
  %12 = load ptr, ptr %attr.addr, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end7
  %13 = load ptr, ptr %attr.addr, align 8
  %is_static = getelementptr inbounds %struct.VarAttr, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %is_static, align 1
  %tobool9 = trunc i8 %14 to i1
  br i1 %tobool9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %ty, align 8
  %call11 = call ptr @new_anon_gvar(ptr noundef %15)
  store ptr %call11, ptr %var, align 8
  %16 = load ptr, ptr %var, align 8
  %17 = load ptr, ptr %ty, align 8
  %name12 = getelementptr inbounds %struct.Type, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %name12, align 8
  %call13 = call ptr @get_ident(ptr noundef %18)
  %call14 = call ptr @push_scope(ptr noundef %call13)
  %var15 = getelementptr inbounds %struct.VarScope, ptr %call14, i32 0, i32 0
  store ptr %16, ptr %var15, align 8
  %19 = load ptr, ptr %tok.addr, align 8
  %call16 = call zeroext i1 @equal(ptr noundef %19, ptr noundef @.str.76)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then10
  %20 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next, align 8
  %22 = load ptr, ptr %var, align 8
  call void @gvar_initializer(ptr noundef %tok.addr, ptr noundef %21, ptr noundef %22)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then10
  br label %while.cond, !llvm.loop !51

if.end19:                                         ; preds = %land.lhs.true, %if.end7
  %23 = load ptr, ptr %ty, align 8
  %24 = load ptr, ptr %tok.addr, align 8
  %call20 = call ptr @compute_vla_size(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %tok.addr, align 8
  %call21 = call ptr @new_unary(i32 noundef 38, ptr noundef %call20, ptr noundef %25)
  %26 = load ptr, ptr %cur, align 8
  %next22 = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 1
  store ptr %call21, ptr %next22, align 8
  store ptr %call21, ptr %cur, align 8
  %27 = load ptr, ptr %ty, align 8
  %kind23 = getelementptr inbounds %struct.Type, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %kind23, align 8
  %cmp24 = icmp eq i32 %28, 13
  br i1 %cmp24, label %if.then25, label %if.end41

if.then25:                                        ; preds = %if.end19
  %29 = load ptr, ptr %tok.addr, align 8
  %call26 = call zeroext i1 @equal(ptr noundef %29, ptr noundef @.str.76)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  %30 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %30, ptr noundef @.str.102) #9
  unreachable

if.end28:                                         ; preds = %if.then25
  %31 = load ptr, ptr %ty, align 8
  %name30 = getelementptr inbounds %struct.Type, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %name30, align 8
  %call31 = call ptr @get_ident(ptr noundef %32)
  %33 = load ptr, ptr %ty, align 8
  %call32 = call ptr @new_lvar(ptr noundef %call31, ptr noundef %33)
  store ptr %call32, ptr %var29, align 8
  %34 = load ptr, ptr %ty, align 8
  %name34 = getelementptr inbounds %struct.Type, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %name34, align 8
  store ptr %35, ptr %tok33, align 8
  %36 = load ptr, ptr %var29, align 8
  %37 = load ptr, ptr %tok33, align 8
  %call35 = call ptr @new_vla_ptr(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %ty, align 8
  %vla_size = getelementptr inbounds %struct.Type, ptr %38, i32 0, i32 11
  %39 = load ptr, ptr %vla_size, align 8
  %40 = load ptr, ptr %tok33, align 8
  %call36 = call ptr @new_var_node(ptr noundef %39, ptr noundef %40)
  %call37 = call ptr @new_alloca(ptr noundef %call36)
  %41 = load ptr, ptr %tok33, align 8
  %call38 = call ptr @new_binary(i32 noundef 16, ptr noundef %call35, ptr noundef %call37, ptr noundef %41)
  store ptr %call38, ptr %expr, align 8
  %42 = load ptr, ptr %expr, align 8
  %43 = load ptr, ptr %tok33, align 8
  %call39 = call ptr @new_unary(i32 noundef 38, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %cur, align 8
  %next40 = getelementptr inbounds %struct.Node, ptr %44, i32 0, i32 1
  store ptr %call39, ptr %next40, align 8
  store ptr %call39, ptr %cur, align 8
  br label %while.cond, !llvm.loop !51

if.end41:                                         ; preds = %if.end19
  %45 = load ptr, ptr %ty, align 8
  %name43 = getelementptr inbounds %struct.Type, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %name43, align 8
  %call44 = call ptr @get_ident(ptr noundef %46)
  %47 = load ptr, ptr %ty, align 8
  %call45 = call ptr @new_lvar(ptr noundef %call44, ptr noundef %47)
  store ptr %call45, ptr %var42, align 8
  %48 = load ptr, ptr %attr.addr, align 8
  %tobool46 = icmp ne ptr %48, null
  br i1 %tobool46, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %if.end41
  %49 = load ptr, ptr %attr.addr, align 8
  %align = getelementptr inbounds %struct.VarAttr, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %align, align 4
  %tobool48 = icmp ne i32 %50, 0
  br i1 %tobool48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %land.lhs.true47
  %51 = load ptr, ptr %attr.addr, align 8
  %align50 = getelementptr inbounds %struct.VarAttr, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %align50, align 4
  %53 = load ptr, ptr %var42, align 8
  %align51 = getelementptr inbounds %struct.Obj, ptr %53, i32 0, i32 5
  store i32 %52, ptr %align51, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %land.lhs.true47, %if.end41
  %54 = load ptr, ptr %tok.addr, align 8
  %call53 = call zeroext i1 @equal(ptr noundef %54, ptr noundef @.str.76)
  br i1 %call53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.end52
  %55 = load ptr, ptr %tok.addr, align 8
  %next56 = getelementptr inbounds %struct.Token, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %next56, align 8
  %57 = load ptr, ptr %var42, align 8
  %call57 = call ptr @lvar_initializer(ptr noundef %tok.addr, ptr noundef %56, ptr noundef %57)
  store ptr %call57, ptr %expr55, align 8
  %58 = load ptr, ptr %expr55, align 8
  %59 = load ptr, ptr %tok.addr, align 8
  %call58 = call ptr @new_unary(i32 noundef 38, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %cur, align 8
  %next59 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 1
  store ptr %call58, ptr %next59, align 8
  store ptr %call58, ptr %cur, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.end52
  %61 = load ptr, ptr %var42, align 8
  %ty61 = getelementptr inbounds %struct.Obj, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %ty61, align 8
  %size = getelementptr inbounds %struct.Type, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %size, align 4
  %cmp62 = icmp slt i32 %63, 0
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end60
  %64 = load ptr, ptr %ty, align 8
  %name64 = getelementptr inbounds %struct.Type, ptr %64, i32 0, i32 7
  %65 = load ptr, ptr %name64, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %65, ptr noundef @.str.103) #9
  unreachable

if.end65:                                         ; preds = %if.end60
  %66 = load ptr, ptr %var42, align 8
  %ty66 = getelementptr inbounds %struct.Obj, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %ty66, align 8
  %kind67 = getelementptr inbounds %struct.Type, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %kind67, align 8
  %cmp68 = icmp eq i32 %68, 0
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end65
  %69 = load ptr, ptr %ty, align 8
  %name70 = getelementptr inbounds %struct.Type, ptr %69, i32 0, i32 7
  %70 = load ptr, ptr %name70, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %70, ptr noundef @.str.100) #9
  unreachable

if.end71:                                         ; preds = %if.end65
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  %71 = load ptr, ptr %tok.addr, align 8
  %call72 = call ptr @new_node(i32 noundef 32, ptr noundef %71)
  store ptr %call72, ptr %node, align 8
  %next73 = getelementptr inbounds %struct.Node, ptr %head, i32 0, i32 1
  %72 = load ptr, ptr %next73, align 8
  %73 = load ptr, ptr %node, align 8
  %body = getelementptr inbounds %struct.Node, ptr %73, i32 0, i32 13
  store ptr %72, ptr %body, align 8
  %74 = load ptr, ptr %tok.addr, align 8
  %next74 = getelementptr inbounds %struct.Token, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %next74, align 8
  %76 = load ptr, ptr %rest.addr, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %node, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @stmt(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %ty = alloca ptr, align 8
  %node18 = alloca ptr, align 8
  %node33 = alloca ptr, align 8
  %sw = alloca ptr, align 8
  %brk = alloca ptr, align 8
  %node48 = alloca ptr, align 8
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %node78 = alloca ptr, align 8
  %node89 = alloca ptr, align 8
  %brk93 = alloca ptr, align 8
  %cont = alloca ptr, align 8
  %basety = alloca ptr, align 8
  %node121 = alloca ptr, align 8
  %brk128 = alloca ptr, align 8
  %cont129 = alloca ptr, align 8
  %node139 = alloca ptr, align 8
  %brk141 = alloca ptr, align 8
  %cont142 = alloca ptr, align 8
  %node166 = alloca ptr, align 8
  %node174 = alloca ptr, align 8
  %node188 = alloca ptr, align 8
  %node198 = alloca ptr, align 8
  %node212 = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef @.str.104)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %call1 = call ptr @new_node(i32 noundef 26, ptr noundef %1)
  store ptr %call1, ptr %node, align 8
  %2 = load ptr, ptr %rest.addr, align 8
  %3 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %call2 = call zeroext i1 @consume(ptr noundef %2, ptr noundef %4, ptr noundef @.str.99)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %node, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %tok.addr, align 8
  %next4 = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next4, align 8
  %call5 = call ptr @expr(ptr noundef %tok.addr, ptr noundef %7)
  store ptr %call5, ptr %exp, align 8
  %8 = load ptr, ptr %tok.addr, align 8
  %call6 = call ptr @skip(ptr noundef %8, ptr noundef @.str.99)
  %9 = load ptr, ptr %rest.addr, align 8
  store ptr %call6, ptr %9, align 8
  %10 = load ptr, ptr %exp, align 8
  call void @add_type(ptr noundef %10)
  %11 = load ptr, ptr @current_fn, align 8
  %ty7 = getelementptr inbounds %struct.Obj, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ty7, align 8
  %return_ty = getelementptr inbounds %struct.Type, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %return_ty, align 8
  store ptr %13, ptr %ty, align 8
  %14 = load ptr, ptr %ty, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %kind, align 8
  %cmp = icmp ne i32 %15, 14
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %16 = load ptr, ptr %ty, align 8
  %kind8 = getelementptr inbounds %struct.Type, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %kind8, align 8
  %cmp9 = icmp ne i32 %17, 15
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %exp, align 8
  %19 = load ptr, ptr @current_fn, align 8
  %ty11 = getelementptr inbounds %struct.Obj, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ty11, align 8
  %return_ty12 = getelementptr inbounds %struct.Type, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %return_ty12, align 8
  %call13 = call ptr @new_cast(ptr noundef %18, ptr noundef %21)
  store ptr %call13, ptr %exp, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %22 = load ptr, ptr %exp, align 8
  %23 = load ptr, ptr %node, align 8
  %lhs = getelementptr inbounds %struct.Node, ptr %23, i32 0, i32 4
  store ptr %22, ptr %lhs, align 16
  %24 = load ptr, ptr %node, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %25 = load ptr, ptr %tok.addr, align 8
  %call16 = call zeroext i1 @equal(ptr noundef %25, ptr noundef @.str.105)
  br i1 %call16, label %if.then17, label %if.end30

if.then17:                                        ; preds = %if.end15
  %26 = load ptr, ptr %tok.addr, align 8
  %call19 = call ptr @new_node(i32 noundef 27, ptr noundef %26)
  store ptr %call19, ptr %node18, align 8
  %27 = load ptr, ptr %tok.addr, align 8
  %next20 = getelementptr inbounds %struct.Token, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %next20, align 8
  %call21 = call ptr @skip(ptr noundef %28, ptr noundef @.str.23)
  store ptr %call21, ptr %tok.addr, align 8
  %29 = load ptr, ptr %tok.addr, align 8
  %call22 = call ptr @expr(ptr noundef %tok.addr, ptr noundef %29)
  %30 = load ptr, ptr %node18, align 8
  %cond = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 6
  store ptr %call22, ptr %cond, align 16
  %31 = load ptr, ptr %tok.addr, align 8
  %call23 = call ptr @skip(ptr noundef %31, ptr noundef @.str.24)
  store ptr %call23, ptr %tok.addr, align 8
  %32 = load ptr, ptr %tok.addr, align 8
  %call24 = call ptr @stmt(ptr noundef %tok.addr, ptr noundef %32)
  %33 = load ptr, ptr %node18, align 8
  %then = getelementptr inbounds %struct.Node, ptr %33, i32 0, i32 7
  store ptr %call24, ptr %then, align 8
  %34 = load ptr, ptr %tok.addr, align 8
  %call25 = call zeroext i1 @equal(ptr noundef %34, ptr noundef @.str.106)
  br i1 %call25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then17
  %35 = load ptr, ptr %tok.addr, align 8
  %next27 = getelementptr inbounds %struct.Token, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %next27, align 8
  %call28 = call ptr @stmt(ptr noundef %tok.addr, ptr noundef %36)
  %37 = load ptr, ptr %node18, align 8
  %els = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 8
  store ptr %call28, ptr %els, align 16
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.then17
  %38 = load ptr, ptr %tok.addr, align 8
  %39 = load ptr, ptr %rest.addr, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %node18, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end15
  %41 = load ptr, ptr %tok.addr, align 8
  %call31 = call zeroext i1 @equal(ptr noundef %41, ptr noundef @.str.107)
  br i1 %call31, label %if.then32, label %if.end43

if.then32:                                        ; preds = %if.end30
  %42 = load ptr, ptr %tok.addr, align 8
  %call34 = call ptr @new_node(i32 noundef 30, ptr noundef %42)
  store ptr %call34, ptr %node33, align 8
  %43 = load ptr, ptr %tok.addr, align 8
  %next35 = getelementptr inbounds %struct.Token, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %next35, align 8
  %call36 = call ptr @skip(ptr noundef %44, ptr noundef @.str.23)
  store ptr %call36, ptr %tok.addr, align 8
  %45 = load ptr, ptr %tok.addr, align 8
  %call37 = call ptr @expr(ptr noundef %tok.addr, ptr noundef %45)
  %46 = load ptr, ptr %node33, align 8
  %cond38 = getelementptr inbounds %struct.Node, ptr %46, i32 0, i32 6
  store ptr %call37, ptr %cond38, align 16
  %47 = load ptr, ptr %tok.addr, align 8
  %call39 = call ptr @skip(ptr noundef %47, ptr noundef @.str.24)
  store ptr %call39, ptr %tok.addr, align 8
  %48 = load ptr, ptr @current_switch, align 8
  store ptr %48, ptr %sw, align 8
  %49 = load ptr, ptr %node33, align 8
  store ptr %49, ptr @current_switch, align 8
  %50 = load ptr, ptr @brk_label, align 8
  store ptr %50, ptr %brk, align 8
  %call40 = call ptr @new_unique_name()
  %51 = load ptr, ptr %node33, align 8
  %brk_label = getelementptr inbounds %struct.Node, ptr %51, i32 0, i32 11
  store ptr %call40, ptr %brk_label, align 8
  store ptr %call40, ptr @brk_label, align 8
  %52 = load ptr, ptr %rest.addr, align 8
  %53 = load ptr, ptr %tok.addr, align 8
  %call41 = call ptr @stmt(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %node33, align 8
  %then42 = getelementptr inbounds %struct.Node, ptr %54, i32 0, i32 7
  store ptr %call41, ptr %then42, align 8
  %55 = load ptr, ptr %sw, align 8
  store ptr %55, ptr @current_switch, align 8
  %56 = load ptr, ptr %brk, align 8
  store ptr %56, ptr @brk_label, align 8
  %57 = load ptr, ptr %node33, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end30
  %58 = load ptr, ptr %tok.addr, align 8
  %call44 = call zeroext i1 @equal(ptr noundef %58, ptr noundef @.str.108)
  br i1 %call44, label %if.then45, label %if.end72

if.then45:                                        ; preds = %if.end43
  %59 = load ptr, ptr @current_switch, align 8
  %tobool = icmp ne ptr %59, null
  br i1 %tobool, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then45
  %60 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %60, ptr noundef @.str.109) #9
  unreachable

if.end47:                                         ; preds = %if.then45
  %61 = load ptr, ptr %tok.addr, align 8
  %call49 = call ptr @new_node(i32 noundef 31, ptr noundef %61)
  store ptr %call49, ptr %node48, align 8
  %62 = load ptr, ptr %tok.addr, align 8
  %next50 = getelementptr inbounds %struct.Token, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %next50, align 8
  %call51 = call i64 @const_expr(ptr noundef %tok.addr, ptr noundef %63)
  %conv = trunc i64 %call51 to i32
  store i32 %conv, ptr %begin, align 4
  %64 = load ptr, ptr %tok.addr, align 8
  %call52 = call zeroext i1 @equal(ptr noundef %64, ptr noundef @.str.58)
  br i1 %call52, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.end47
  %65 = load ptr, ptr %tok.addr, align 8
  %next54 = getelementptr inbounds %struct.Token, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %next54, align 8
  %call55 = call i64 @const_expr(ptr noundef %tok.addr, ptr noundef %66)
  %conv56 = trunc i64 %call55 to i32
  store i32 %conv56, ptr %end, align 4
  %67 = load i32, ptr %end, align 4
  %68 = load i32, ptr %begin, align 4
  %cmp57 = icmp slt i32 %67, %68
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then53
  %69 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %69, ptr noundef @.str.110) #9
  unreachable

if.end60:                                         ; preds = %if.then53
  br label %if.end61

if.else:                                          ; preds = %if.end47
  %70 = load i32, ptr %begin, align 4
  store i32 %70, ptr %end, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.end60
  %71 = load ptr, ptr %tok.addr, align 8
  %call62 = call ptr @skip(ptr noundef %71, ptr noundef @.str.3)
  store ptr %call62, ptr %tok.addr, align 8
  %call63 = call ptr @new_unique_name()
  %72 = load ptr, ptr %node48, align 8
  %label = getelementptr inbounds %struct.Node, ptr %72, i32 0, i32 19
  store ptr %call63, ptr %label, align 8
  %73 = load ptr, ptr %rest.addr, align 8
  %74 = load ptr, ptr %tok.addr, align 8
  %call64 = call ptr @stmt(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %node48, align 8
  %lhs65 = getelementptr inbounds %struct.Node, ptr %75, i32 0, i32 4
  store ptr %call64, ptr %lhs65, align 16
  %76 = load i32, ptr %begin, align 4
  %conv66 = sext i32 %76 to i64
  %77 = load ptr, ptr %node48, align 8
  %begin67 = getelementptr inbounds %struct.Node, ptr %77, i32 0, i32 24
  store i64 %conv66, ptr %begin67, align 16
  %78 = load i32, ptr %end, align 4
  %conv68 = sext i32 %78 to i64
  %79 = load ptr, ptr %node48, align 8
  %end69 = getelementptr inbounds %struct.Node, ptr %79, i32 0, i32 25
  store i64 %conv68, ptr %end69, align 8
  %80 = load ptr, ptr @current_switch, align 8
  %case_next = getelementptr inbounds %struct.Node, ptr %80, i32 0, i32 22
  %81 = load ptr, ptr %case_next, align 16
  %82 = load ptr, ptr %node48, align 8
  %case_next70 = getelementptr inbounds %struct.Node, ptr %82, i32 0, i32 22
  store ptr %81, ptr %case_next70, align 16
  %83 = load ptr, ptr %node48, align 8
  %84 = load ptr, ptr @current_switch, align 8
  %case_next71 = getelementptr inbounds %struct.Node, ptr %84, i32 0, i32 22
  store ptr %83, ptr %case_next71, align 16
  %85 = load ptr, ptr %node48, align 8
  store ptr %85, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %if.end43
  %86 = load ptr, ptr %tok.addr, align 8
  %call73 = call zeroext i1 @equal(ptr noundef %86, ptr noundef @.str.111)
  br i1 %call73, label %if.then74, label %if.end86

if.then74:                                        ; preds = %if.end72
  %87 = load ptr, ptr @current_switch, align 8
  %tobool75 = icmp ne ptr %87, null
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.then74
  %88 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %88, ptr noundef @.str.112) #9
  unreachable

if.end77:                                         ; preds = %if.then74
  %89 = load ptr, ptr %tok.addr, align 8
  %call79 = call ptr @new_node(i32 noundef 31, ptr noundef %89)
  store ptr %call79, ptr %node78, align 8
  %90 = load ptr, ptr %tok.addr, align 8
  %next80 = getelementptr inbounds %struct.Token, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %next80, align 8
  %call81 = call ptr @skip(ptr noundef %91, ptr noundef @.str.3)
  store ptr %call81, ptr %tok.addr, align 8
  %call82 = call ptr @new_unique_name()
  %92 = load ptr, ptr %node78, align 8
  %label83 = getelementptr inbounds %struct.Node, ptr %92, i32 0, i32 19
  store ptr %call82, ptr %label83, align 8
  %93 = load ptr, ptr %rest.addr, align 8
  %94 = load ptr, ptr %tok.addr, align 8
  %call84 = call ptr @stmt(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %node78, align 8
  %lhs85 = getelementptr inbounds %struct.Node, ptr %95, i32 0, i32 4
  store ptr %call84, ptr %lhs85, align 16
  %96 = load ptr, ptr %node78, align 8
  %97 = load ptr, ptr @current_switch, align 8
  %default_case = getelementptr inbounds %struct.Node, ptr %97, i32 0, i32 23
  store ptr %96, ptr %default_case, align 8
  %98 = load ptr, ptr %node78, align 8
  store ptr %98, ptr %retval, align 8
  br label %return

if.end86:                                         ; preds = %if.end72
  %99 = load ptr, ptr %tok.addr, align 8
  %call87 = call zeroext i1 @equal(ptr noundef %99, ptr noundef @.str.113)
  br i1 %call87, label %if.then88, label %if.end118

if.then88:                                        ; preds = %if.end86
  %100 = load ptr, ptr %tok.addr, align 8
  %call90 = call ptr @new_node(i32 noundef 28, ptr noundef %100)
  store ptr %call90, ptr %node89, align 8
  %101 = load ptr, ptr %tok.addr, align 8
  %next91 = getelementptr inbounds %struct.Token, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %next91, align 8
  %call92 = call ptr @skip(ptr noundef %102, ptr noundef @.str.23)
  store ptr %call92, ptr %tok.addr, align 8
  call void @enter_scope()
  %103 = load ptr, ptr @brk_label, align 8
  store ptr %103, ptr %brk93, align 8
  %104 = load ptr, ptr @cont_label, align 8
  store ptr %104, ptr %cont, align 8
  %call94 = call ptr @new_unique_name()
  %105 = load ptr, ptr %node89, align 8
  %brk_label95 = getelementptr inbounds %struct.Node, ptr %105, i32 0, i32 11
  store ptr %call94, ptr %brk_label95, align 8
  store ptr %call94, ptr @brk_label, align 8
  %call96 = call ptr @new_unique_name()
  %106 = load ptr, ptr %node89, align 8
  %cont_label = getelementptr inbounds %struct.Node, ptr %106, i32 0, i32 12
  store ptr %call96, ptr %cont_label, align 16
  store ptr %call96, ptr @cont_label, align 8
  %107 = load ptr, ptr %tok.addr, align 8
  %call97 = call zeroext i1 @is_typename(ptr noundef %107)
  br i1 %call97, label %if.then98, label %if.else101

if.then98:                                        ; preds = %if.then88
  %108 = load ptr, ptr %tok.addr, align 8
  %call99 = call ptr @declspec(ptr noundef %tok.addr, ptr noundef %108, ptr noundef null)
  store ptr %call99, ptr %basety, align 8
  %109 = load ptr, ptr %tok.addr, align 8
  %110 = load ptr, ptr %basety, align 8
  %call100 = call ptr @declaration(ptr noundef %tok.addr, ptr noundef %109, ptr noundef %110, ptr noundef null)
  %111 = load ptr, ptr %node89, align 8
  %init = getelementptr inbounds %struct.Node, ptr %111, i32 0, i32 9
  store ptr %call100, ptr %init, align 8
  br label %if.end104

if.else101:                                       ; preds = %if.then88
  %112 = load ptr, ptr %tok.addr, align 8
  %call102 = call ptr @expr_stmt(ptr noundef %tok.addr, ptr noundef %112)
  %113 = load ptr, ptr %node89, align 8
  %init103 = getelementptr inbounds %struct.Node, ptr %113, i32 0, i32 9
  store ptr %call102, ptr %init103, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.else101, %if.then98
  %114 = load ptr, ptr %tok.addr, align 8
  %call105 = call zeroext i1 @equal(ptr noundef %114, ptr noundef @.str.99)
  br i1 %call105, label %if.end109, label %if.then106

if.then106:                                       ; preds = %if.end104
  %115 = load ptr, ptr %tok.addr, align 8
  %call107 = call ptr @expr(ptr noundef %tok.addr, ptr noundef %115)
  %116 = load ptr, ptr %node89, align 8
  %cond108 = getelementptr inbounds %struct.Node, ptr %116, i32 0, i32 6
  store ptr %call107, ptr %cond108, align 16
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.end104
  %117 = load ptr, ptr %tok.addr, align 8
  %call110 = call ptr @skip(ptr noundef %117, ptr noundef @.str.99)
  store ptr %call110, ptr %tok.addr, align 8
  %118 = load ptr, ptr %tok.addr, align 8
  %call111 = call zeroext i1 @equal(ptr noundef %118, ptr noundef @.str.24)
  br i1 %call111, label %if.end114, label %if.then112

if.then112:                                       ; preds = %if.end109
  %119 = load ptr, ptr %tok.addr, align 8
  %call113 = call ptr @expr(ptr noundef %tok.addr, ptr noundef %119)
  %120 = load ptr, ptr %node89, align 8
  %inc = getelementptr inbounds %struct.Node, ptr %120, i32 0, i32 10
  store ptr %call113, ptr %inc, align 16
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %if.end109
  %121 = load ptr, ptr %tok.addr, align 8
  %call115 = call ptr @skip(ptr noundef %121, ptr noundef @.str.24)
  store ptr %call115, ptr %tok.addr, align 8
  %122 = load ptr, ptr %rest.addr, align 8
  %123 = load ptr, ptr %tok.addr, align 8
  %call116 = call ptr @stmt(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %node89, align 8
  %then117 = getelementptr inbounds %struct.Node, ptr %124, i32 0, i32 7
  store ptr %call116, ptr %then117, align 8
  call void @leave_scope()
  %125 = load ptr, ptr %brk93, align 8
  store ptr %125, ptr @brk_label, align 8
  %126 = load ptr, ptr %cont, align 8
  store ptr %126, ptr @cont_label, align 8
  %127 = load ptr, ptr %node89, align 8
  store ptr %127, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %if.end86
  %128 = load ptr, ptr %tok.addr, align 8
  %call119 = call zeroext i1 @equal(ptr noundef %128, ptr noundef @.str.114)
  br i1 %call119, label %if.then120, label %if.end136

if.then120:                                       ; preds = %if.end118
  %129 = load ptr, ptr %tok.addr, align 8
  %call122 = call ptr @new_node(i32 noundef 28, ptr noundef %129)
  store ptr %call122, ptr %node121, align 8
  %130 = load ptr, ptr %tok.addr, align 8
  %next123 = getelementptr inbounds %struct.Token, ptr %130, i32 0, i32 1
  %131 = load ptr, ptr %next123, align 8
  %call124 = call ptr @skip(ptr noundef %131, ptr noundef @.str.23)
  store ptr %call124, ptr %tok.addr, align 8
  %132 = load ptr, ptr %tok.addr, align 8
  %call125 = call ptr @expr(ptr noundef %tok.addr, ptr noundef %132)
  %133 = load ptr, ptr %node121, align 8
  %cond126 = getelementptr inbounds %struct.Node, ptr %133, i32 0, i32 6
  store ptr %call125, ptr %cond126, align 16
  %134 = load ptr, ptr %tok.addr, align 8
  %call127 = call ptr @skip(ptr noundef %134, ptr noundef @.str.24)
  store ptr %call127, ptr %tok.addr, align 8
  %135 = load ptr, ptr @brk_label, align 8
  store ptr %135, ptr %brk128, align 8
  %136 = load ptr, ptr @cont_label, align 8
  store ptr %136, ptr %cont129, align 8
  %call130 = call ptr @new_unique_name()
  %137 = load ptr, ptr %node121, align 8
  %brk_label131 = getelementptr inbounds %struct.Node, ptr %137, i32 0, i32 11
  store ptr %call130, ptr %brk_label131, align 8
  store ptr %call130, ptr @brk_label, align 8
  %call132 = call ptr @new_unique_name()
  %138 = load ptr, ptr %node121, align 8
  %cont_label133 = getelementptr inbounds %struct.Node, ptr %138, i32 0, i32 12
  store ptr %call132, ptr %cont_label133, align 16
  store ptr %call132, ptr @cont_label, align 8
  %139 = load ptr, ptr %rest.addr, align 8
  %140 = load ptr, ptr %tok.addr, align 8
  %call134 = call ptr @stmt(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %node121, align 8
  %then135 = getelementptr inbounds %struct.Node, ptr %141, i32 0, i32 7
  store ptr %call134, ptr %then135, align 8
  %142 = load ptr, ptr %brk128, align 8
  store ptr %142, ptr @brk_label, align 8
  %143 = load ptr, ptr %cont129, align 8
  store ptr %143, ptr @cont_label, align 8
  %144 = load ptr, ptr %node121, align 8
  store ptr %144, ptr %retval, align 8
  br label %return

if.end136:                                        ; preds = %if.end118
  %145 = load ptr, ptr %tok.addr, align 8
  %call137 = call zeroext i1 @equal(ptr noundef %145, ptr noundef @.str.115)
  br i1 %call137, label %if.then138, label %if.end156

if.then138:                                       ; preds = %if.end136
  %146 = load ptr, ptr %tok.addr, align 8
  %call140 = call ptr @new_node(i32 noundef 29, ptr noundef %146)
  store ptr %call140, ptr %node139, align 8
  %147 = load ptr, ptr @brk_label, align 8
  store ptr %147, ptr %brk141, align 8
  %148 = load ptr, ptr @cont_label, align 8
  store ptr %148, ptr %cont142, align 8
  %call143 = call ptr @new_unique_name()
  %149 = load ptr, ptr %node139, align 8
  %brk_label144 = getelementptr inbounds %struct.Node, ptr %149, i32 0, i32 11
  store ptr %call143, ptr %brk_label144, align 8
  store ptr %call143, ptr @brk_label, align 8
  %call145 = call ptr @new_unique_name()
  %150 = load ptr, ptr %node139, align 8
  %cont_label146 = getelementptr inbounds %struct.Node, ptr %150, i32 0, i32 12
  store ptr %call145, ptr %cont_label146, align 16
  store ptr %call145, ptr @cont_label, align 8
  %151 = load ptr, ptr %tok.addr, align 8
  %next147 = getelementptr inbounds %struct.Token, ptr %151, i32 0, i32 1
  %152 = load ptr, ptr %next147, align 8
  %call148 = call ptr @stmt(ptr noundef %tok.addr, ptr noundef %152)
  %153 = load ptr, ptr %node139, align 8
  %then149 = getelementptr inbounds %struct.Node, ptr %153, i32 0, i32 7
  store ptr %call148, ptr %then149, align 8
  %154 = load ptr, ptr %brk141, align 8
  store ptr %154, ptr @brk_label, align 8
  %155 = load ptr, ptr %cont142, align 8
  store ptr %155, ptr @cont_label, align 8
  %156 = load ptr, ptr %tok.addr, align 8
  %call150 = call ptr @skip(ptr noundef %156, ptr noundef @.str.114)
  store ptr %call150, ptr %tok.addr, align 8
  %157 = load ptr, ptr %tok.addr, align 8
  %call151 = call ptr @skip(ptr noundef %157, ptr noundef @.str.23)
  store ptr %call151, ptr %tok.addr, align 8
  %158 = load ptr, ptr %tok.addr, align 8
  %call152 = call ptr @expr(ptr noundef %tok.addr, ptr noundef %158)
  %159 = load ptr, ptr %node139, align 8
  %cond153 = getelementptr inbounds %struct.Node, ptr %159, i32 0, i32 6
  store ptr %call152, ptr %cond153, align 16
  %160 = load ptr, ptr %tok.addr, align 8
  %call154 = call ptr @skip(ptr noundef %160, ptr noundef @.str.24)
  store ptr %call154, ptr %tok.addr, align 8
  %161 = load ptr, ptr %tok.addr, align 8
  %call155 = call ptr @skip(ptr noundef %161, ptr noundef @.str.99)
  %162 = load ptr, ptr %rest.addr, align 8
  store ptr %call155, ptr %162, align 8
  %163 = load ptr, ptr %node139, align 8
  store ptr %163, ptr %retval, align 8
  br label %return

if.end156:                                        ; preds = %if.end136
  %164 = load ptr, ptr %tok.addr, align 8
  %call157 = call zeroext i1 @equal(ptr noundef %164, ptr noundef @.str.116)
  br i1 %call157, label %if.then158, label %if.end160

if.then158:                                       ; preds = %if.end156
  %165 = load ptr, ptr %rest.addr, align 8
  %166 = load ptr, ptr %tok.addr, align 8
  %call159 = call ptr @asm_stmt(ptr noundef %165, ptr noundef %166)
  store ptr %call159, ptr %retval, align 8
  br label %return

if.end160:                                        ; preds = %if.end156
  %167 = load ptr, ptr %tok.addr, align 8
  %call161 = call zeroext i1 @equal(ptr noundef %167, ptr noundef @.str.117)
  br i1 %call161, label %if.then162, label %if.end182

if.then162:                                       ; preds = %if.end160
  %168 = load ptr, ptr %tok.addr, align 8
  %next163 = getelementptr inbounds %struct.Token, ptr %168, i32 0, i32 1
  %169 = load ptr, ptr %next163, align 8
  %call164 = call zeroext i1 @equal(ptr noundef %169, ptr noundef @.str.20)
  br i1 %call164, label %if.then165, label %if.end173

if.then165:                                       ; preds = %if.then162
  %170 = load ptr, ptr %tok.addr, align 8
  %call167 = call ptr @new_node(i32 noundef 34, ptr noundef %170)
  store ptr %call167, ptr %node166, align 8
  %171 = load ptr, ptr %tok.addr, align 8
  %next168 = getelementptr inbounds %struct.Token, ptr %171, i32 0, i32 1
  %172 = load ptr, ptr %next168, align 8
  %next169 = getelementptr inbounds %struct.Token, ptr %172, i32 0, i32 1
  %173 = load ptr, ptr %next169, align 8
  %call170 = call ptr @expr(ptr noundef %tok.addr, ptr noundef %173)
  %174 = load ptr, ptr %node166, align 8
  %lhs171 = getelementptr inbounds %struct.Node, ptr %174, i32 0, i32 4
  store ptr %call170, ptr %lhs171, align 16
  %175 = load ptr, ptr %tok.addr, align 8
  %call172 = call ptr @skip(ptr noundef %175, ptr noundef @.str.99)
  %176 = load ptr, ptr %rest.addr, align 8
  store ptr %call172, ptr %176, align 8
  %177 = load ptr, ptr %node166, align 8
  store ptr %177, ptr %retval, align 8
  br label %return

if.end173:                                        ; preds = %if.then162
  %178 = load ptr, ptr %tok.addr, align 8
  %call175 = call ptr @new_node(i32 noundef 33, ptr noundef %178)
  store ptr %call175, ptr %node174, align 8
  %179 = load ptr, ptr %tok.addr, align 8
  %next176 = getelementptr inbounds %struct.Token, ptr %179, i32 0, i32 1
  %180 = load ptr, ptr %next176, align 8
  %call177 = call ptr @get_ident(ptr noundef %180)
  %181 = load ptr, ptr %node174, align 8
  %label178 = getelementptr inbounds %struct.Node, ptr %181, i32 0, i32 19
  store ptr %call177, ptr %label178, align 8
  %182 = load ptr, ptr @gotos, align 8
  %183 = load ptr, ptr %node174, align 8
  %goto_next = getelementptr inbounds %struct.Node, ptr %183, i32 0, i32 21
  store ptr %182, ptr %goto_next, align 8
  %184 = load ptr, ptr %node174, align 8
  store ptr %184, ptr @gotos, align 8
  %185 = load ptr, ptr %tok.addr, align 8
  %next179 = getelementptr inbounds %struct.Token, ptr %185, i32 0, i32 1
  %186 = load ptr, ptr %next179, align 8
  %next180 = getelementptr inbounds %struct.Token, ptr %186, i32 0, i32 1
  %187 = load ptr, ptr %next180, align 8
  %call181 = call ptr @skip(ptr noundef %187, ptr noundef @.str.99)
  %188 = load ptr, ptr %rest.addr, align 8
  store ptr %call181, ptr %188, align 8
  %189 = load ptr, ptr %node174, align 8
  store ptr %189, ptr %retval, align 8
  br label %return

if.end182:                                        ; preds = %if.end160
  %190 = load ptr, ptr %tok.addr, align 8
  %call183 = call zeroext i1 @equal(ptr noundef %190, ptr noundef @.str.118)
  br i1 %call183, label %if.then184, label %if.end192

if.then184:                                       ; preds = %if.end182
  %191 = load ptr, ptr @brk_label, align 8
  %tobool185 = icmp ne ptr %191, null
  br i1 %tobool185, label %if.end187, label %if.then186

if.then186:                                       ; preds = %if.then184
  %192 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %192, ptr noundef @.str.119) #9
  unreachable

if.end187:                                        ; preds = %if.then184
  %193 = load ptr, ptr %tok.addr, align 8
  %call189 = call ptr @new_node(i32 noundef 33, ptr noundef %193)
  store ptr %call189, ptr %node188, align 8
  %194 = load ptr, ptr @brk_label, align 8
  %195 = load ptr, ptr %node188, align 8
  %unique_label = getelementptr inbounds %struct.Node, ptr %195, i32 0, i32 20
  store ptr %194, ptr %unique_label, align 16
  %196 = load ptr, ptr %tok.addr, align 8
  %next190 = getelementptr inbounds %struct.Token, ptr %196, i32 0, i32 1
  %197 = load ptr, ptr %next190, align 8
  %call191 = call ptr @skip(ptr noundef %197, ptr noundef @.str.99)
  %198 = load ptr, ptr %rest.addr, align 8
  store ptr %call191, ptr %198, align 8
  %199 = load ptr, ptr %node188, align 8
  store ptr %199, ptr %retval, align 8
  br label %return

if.end192:                                        ; preds = %if.end182
  %200 = load ptr, ptr %tok.addr, align 8
  %call193 = call zeroext i1 @equal(ptr noundef %200, ptr noundef @.str.120)
  br i1 %call193, label %if.then194, label %if.end203

if.then194:                                       ; preds = %if.end192
  %201 = load ptr, ptr @cont_label, align 8
  %tobool195 = icmp ne ptr %201, null
  br i1 %tobool195, label %if.end197, label %if.then196

if.then196:                                       ; preds = %if.then194
  %202 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %202, ptr noundef @.str.121) #9
  unreachable

if.end197:                                        ; preds = %if.then194
  %203 = load ptr, ptr %tok.addr, align 8
  %call199 = call ptr @new_node(i32 noundef 33, ptr noundef %203)
  store ptr %call199, ptr %node198, align 8
  %204 = load ptr, ptr @cont_label, align 8
  %205 = load ptr, ptr %node198, align 8
  %unique_label200 = getelementptr inbounds %struct.Node, ptr %205, i32 0, i32 20
  store ptr %204, ptr %unique_label200, align 16
  %206 = load ptr, ptr %tok.addr, align 8
  %next201 = getelementptr inbounds %struct.Token, ptr %206, i32 0, i32 1
  %207 = load ptr, ptr %next201, align 8
  %call202 = call ptr @skip(ptr noundef %207, ptr noundef @.str.99)
  %208 = load ptr, ptr %rest.addr, align 8
  store ptr %call202, ptr %208, align 8
  %209 = load ptr, ptr %node198, align 8
  store ptr %209, ptr %retval, align 8
  br label %return

if.end203:                                        ; preds = %if.end192
  %210 = load ptr, ptr %tok.addr, align 8
  %kind204 = getelementptr inbounds %struct.Token, ptr %210, i32 0, i32 0
  %211 = load i32, ptr %kind204, align 16
  %cmp205 = icmp eq i32 %211, 0
  br i1 %cmp205, label %land.lhs.true207, label %if.end224

land.lhs.true207:                                 ; preds = %if.end203
  %212 = load ptr, ptr %tok.addr, align 8
  %next208 = getelementptr inbounds %struct.Token, ptr %212, i32 0, i32 1
  %213 = load ptr, ptr %next208, align 8
  %call209 = call zeroext i1 @equal(ptr noundef %213, ptr noundef @.str.3)
  br i1 %call209, label %if.then211, label %if.end224

if.then211:                                       ; preds = %land.lhs.true207
  %214 = load ptr, ptr %tok.addr, align 8
  %call213 = call ptr @new_node(i32 noundef 35, ptr noundef %214)
  store ptr %call213, ptr %node212, align 8
  %215 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %215, i32 0, i32 4
  %216 = load ptr, ptr %loc, align 16
  %217 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %217, i32 0, i32 5
  %218 = load i32, ptr %len, align 8
  %conv214 = sext i32 %218 to i64
  %call215 = call noalias ptr @strndup(ptr noundef %216, i64 noundef %conv214) #11
  %219 = load ptr, ptr %node212, align 8
  %label216 = getelementptr inbounds %struct.Node, ptr %219, i32 0, i32 19
  store ptr %call215, ptr %label216, align 8
  %call217 = call ptr @new_unique_name()
  %220 = load ptr, ptr %node212, align 8
  %unique_label218 = getelementptr inbounds %struct.Node, ptr %220, i32 0, i32 20
  store ptr %call217, ptr %unique_label218, align 16
  %221 = load ptr, ptr %rest.addr, align 8
  %222 = load ptr, ptr %tok.addr, align 8
  %next219 = getelementptr inbounds %struct.Token, ptr %222, i32 0, i32 1
  %223 = load ptr, ptr %next219, align 8
  %next220 = getelementptr inbounds %struct.Token, ptr %223, i32 0, i32 1
  %224 = load ptr, ptr %next220, align 8
  %call221 = call ptr @stmt(ptr noundef %221, ptr noundef %224)
  %225 = load ptr, ptr %node212, align 8
  %lhs222 = getelementptr inbounds %struct.Node, ptr %225, i32 0, i32 4
  store ptr %call221, ptr %lhs222, align 16
  %226 = load ptr, ptr @labels, align 8
  %227 = load ptr, ptr %node212, align 8
  %goto_next223 = getelementptr inbounds %struct.Node, ptr %227, i32 0, i32 21
  store ptr %226, ptr %goto_next223, align 8
  %228 = load ptr, ptr %node212, align 8
  store ptr %228, ptr @labels, align 8
  %229 = load ptr, ptr %node212, align 8
  store ptr %229, ptr %retval, align 8
  br label %return

if.end224:                                        ; preds = %land.lhs.true207, %if.end203
  %230 = load ptr, ptr %tok.addr, align 8
  %call225 = call zeroext i1 @equal(ptr noundef %230, ptr noundef @.str.25)
  br i1 %call225, label %if.then226, label %if.end229

if.then226:                                       ; preds = %if.end224
  %231 = load ptr, ptr %rest.addr, align 8
  %232 = load ptr, ptr %tok.addr, align 8
  %next227 = getelementptr inbounds %struct.Token, ptr %232, i32 0, i32 1
  %233 = load ptr, ptr %next227, align 8
  %call228 = call ptr @compound_stmt(ptr noundef %231, ptr noundef %233)
  store ptr %call228, ptr %retval, align 8
  br label %return

if.end229:                                        ; preds = %if.end224
  %234 = load ptr, ptr %rest.addr, align 8
  %235 = load ptr, ptr %tok.addr, align 8
  %call230 = call ptr @expr_stmt(ptr noundef %234, ptr noundef %235)
  store ptr %call230, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end229, %if.then226, %if.then211, %if.end197, %if.end187, %if.end173, %if.then165, %if.then158, %if.then138, %if.then120, %if.end114, %if.end77, %if.end61, %if.then32, %if.end29, %if.end14, %if.then3
  %236 = load ptr, ptr %retval, align 8
  ret ptr %236
}

; Function Attrs: nounwind uwtable
define internal void @leave_scope() #0 {
entry:
  %0 = load ptr, ptr @scope, align 8
  %next = getelementptr inbounds %struct.Scope, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr @scope, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @new_vla_ptr(ptr noundef %var, ptr noundef %tok) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @new_node(i32 noundef 41, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %node, align 8
  %var1 = getelementptr inbounds %struct.Node, ptr %2, i32 0, i32 32
  store ptr %1, ptr %var1, align 16
  %3 = load ptr, ptr %node, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @new_alloca(ptr noundef %sz) #0 {
entry:
  %sz.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr @builtin_alloca, align 8
  %1 = load ptr, ptr %sz.addr, align 8
  %tok = getelementptr inbounds %struct.Node, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %tok, align 8
  %call = call ptr @new_var_node(ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr %sz.addr, align 8
  %tok1 = getelementptr inbounds %struct.Node, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %tok1, align 8
  %call2 = call ptr @new_unary(i32 noundef 37, ptr noundef %call, ptr noundef %4)
  store ptr %call2, ptr %node, align 8
  %5 = load ptr, ptr @builtin_alloca, align 8
  %ty = getelementptr inbounds %struct.Obj, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ty, align 8
  %7 = load ptr, ptr %node, align 8
  %func_ty = getelementptr inbounds %struct.Node, ptr %7, i32 0, i32 15
  store ptr %6, ptr %func_ty, align 8
  %8 = load ptr, ptr @builtin_alloca, align 8
  %ty3 = getelementptr inbounds %struct.Obj, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ty3, align 8
  %return_ty = getelementptr inbounds %struct.Type, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %return_ty, align 8
  %11 = load ptr, ptr %node, align 8
  %ty4 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 2
  store ptr %10, ptr %ty4, align 16
  %12 = load ptr, ptr %sz.addr, align 8
  %13 = load ptr, ptr %node, align 8
  %args = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 16
  store ptr %12, ptr %args, align 16
  %14 = load ptr, ptr %sz.addr, align 8
  call void @add_type(ptr noundef %14)
  %15 = load ptr, ptr %node, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @expr_stmt(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef @.str.99)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %3 = load ptr, ptr %rest.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %call1 = call ptr @new_node(i32 noundef 32, ptr noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %tok.addr, align 8
  %call2 = call ptr @new_node(i32 noundef 38, ptr noundef %5)
  store ptr %call2, ptr %node, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %call3 = call ptr @expr(ptr noundef %tok.addr, ptr noundef %6)
  %7 = load ptr, ptr %node, align 8
  %lhs = getelementptr inbounds %struct.Node, ptr %7, i32 0, i32 4
  store ptr %call3, ptr %lhs, align 16
  %8 = load ptr, ptr %tok.addr, align 8
  %call4 = call ptr @skip(ptr noundef %8, ptr noundef @.str.99)
  %9 = load ptr, ptr %rest.addr, align 8
  store ptr %call4, ptr %9, align 8
  %10 = load ptr, ptr %node, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @asm_stmt(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @new_node(i32 noundef 45, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %tok.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %3, ptr noundef @.str.42)
  br i1 %call1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %4 = load ptr, ptr %tok.addr, align 8
  %call2 = call zeroext i1 @equal(ptr noundef %4, ptr noundef @.str.52)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %5 = phi i1 [ true, %while.cond ], [ %call2, %lor.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %6 = load ptr, ptr %tok.addr, align 8
  %next3 = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next3, align 8
  store ptr %7, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %lor.end
  %8 = load ptr, ptr %tok.addr, align 8
  %call4 = call ptr @skip(ptr noundef %8, ptr noundef @.str.23)
  store ptr %call4, ptr %tok.addr, align 8
  %9 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %10, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %11 = load ptr, ptr %tok.addr, align 8
  %ty = getelementptr inbounds %struct.Token, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %ty, align 16
  %base = getelementptr inbounds %struct.Type, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %base, align 8
  %kind5 = getelementptr inbounds %struct.Type, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %kind5, align 8
  %cmp6 = icmp ne i32 %14, 2
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %15 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %15, ptr noundef @.str.122) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %16 = load ptr, ptr %tok.addr, align 8
  %str = getelementptr inbounds %struct.Token, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %str, align 8
  %18 = load ptr, ptr %node, align 8
  %asm_str = getelementptr inbounds %struct.Node, ptr %18, i32 0, i32 26
  store ptr %17, ptr %asm_str, align 16
  %19 = load ptr, ptr %tok.addr, align 8
  %next7 = getelementptr inbounds %struct.Token, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %next7, align 8
  %call8 = call ptr @skip(ptr noundef %20, ptr noundef @.str.24)
  %21 = load ptr, ptr %rest.addr, align 8
  store ptr %call8, ptr %21, align 8
  %22 = load ptr, ptr %node, align 8
  ret ptr %22
}

declare zeroext i1 @is_numeric(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_long(i64 noundef %val, ptr noundef %tok) #0 {
entry:
  %val.addr = alloca i64, align 8
  %tok.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @new_node(i32 noundef 42, ptr noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load i64, ptr %val.addr, align 8
  %2 = load ptr, ptr %node, align 8
  %val1 = getelementptr inbounds %struct.Node, ptr %2, i32 0, i32 33
  store i64 %1, ptr %val1, align 8
  %3 = load ptr, ptr @ty_long, align 8
  %4 = load ptr, ptr %node, align 8
  %ty = getelementptr inbounds %struct.Node, ptr %4, i32 0, i32 2
  store ptr %3, ptr %ty, align 16
  %5 = load ptr, ptr %node, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @struct_decl(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ty = alloca ptr, align 8
  %bits = alloca i32, align 4
  %mem = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %rest.addr, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @struct_union_decl(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ty, align 8
  %2 = load ptr, ptr %ty, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 0
  store i32 14, ptr %kind, align 8
  %3 = load ptr, ptr %ty, align 8
  %size = getelementptr inbounds %struct.Type, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ty, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %bits, align 4
  %6 = load ptr, ptr %ty, align 8
  %members = getelementptr inbounds %struct.Type, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %members, align 8
  store ptr %7, ptr %mem, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %mem, align 8
  %is_bitfield = getelementptr inbounds %struct.Member, ptr %9, i32 0, i32 7
  %10 = load i8, ptr %is_bitfield, align 4
  %tobool1 = trunc i8 %10 to i1
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %mem, align 8
  %bit_width = getelementptr inbounds %struct.Member, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %bit_width, align 4
  %cmp2 = icmp eq i32 %12, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %13 = load i32, ptr %bits, align 4
  %14 = load ptr, ptr %mem, align 8
  %ty4 = getelementptr inbounds %struct.Member, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ty4, align 8
  %size5 = getelementptr inbounds %struct.Type, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %size5, align 4
  %mul = mul nsw i32 %16, 8
  %call6 = call i32 @align_to(i32 noundef %13, i32 noundef %mul)
  store i32 %call6, ptr %bits, align 4
  br label %if.end39

if.else:                                          ; preds = %land.lhs.true, %for.body
  %17 = load ptr, ptr %mem, align 8
  %is_bitfield7 = getelementptr inbounds %struct.Member, ptr %17, i32 0, i32 7
  %18 = load i8, ptr %is_bitfield7, align 4
  %tobool8 = trunc i8 %18 to i1
  br i1 %tobool8, label %if.then9, label %if.else26

if.then9:                                         ; preds = %if.else
  %19 = load ptr, ptr %mem, align 8
  %ty10 = getelementptr inbounds %struct.Member, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ty10, align 8
  %size11 = getelementptr inbounds %struct.Type, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %size11, align 4
  store i32 %21, ptr %sz, align 4
  %22 = load i32, ptr %bits, align 4
  %23 = load i32, ptr %sz, align 4
  %mul12 = mul nsw i32 %23, 8
  %div = sdiv i32 %22, %mul12
  %24 = load i32, ptr %bits, align 4
  %25 = load ptr, ptr %mem, align 8
  %bit_width13 = getelementptr inbounds %struct.Member, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %bit_width13, align 4
  %add = add nsw i32 %24, %26
  %sub = sub nsw i32 %add, 1
  %27 = load i32, ptr %sz, align 4
  %mul14 = mul nsw i32 %27, 8
  %div15 = sdiv i32 %sub, %mul14
  %cmp16 = icmp ne i32 %div, %div15
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then9
  %28 = load i32, ptr %bits, align 4
  %29 = load i32, ptr %sz, align 4
  %mul18 = mul nsw i32 %29, 8
  %call19 = call i32 @align_to(i32 noundef %28, i32 noundef %mul18)
  store i32 %call19, ptr %bits, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then9
  %30 = load i32, ptr %bits, align 4
  %div21 = sdiv i32 %30, 8
  %31 = load i32, ptr %sz, align 4
  %call22 = call i32 @align_down(i32 noundef %div21, i32 noundef %31)
  %32 = load ptr, ptr %mem, align 8
  %offset = getelementptr inbounds %struct.Member, ptr %32, i32 0, i32 6
  store i32 %call22, ptr %offset, align 8
  %33 = load i32, ptr %bits, align 4
  %34 = load i32, ptr %sz, align 4
  %mul23 = mul nsw i32 %34, 8
  %rem = srem i32 %33, %mul23
  %35 = load ptr, ptr %mem, align 8
  %bit_offset = getelementptr inbounds %struct.Member, ptr %35, i32 0, i32 8
  store i32 %rem, ptr %bit_offset, align 8
  %36 = load ptr, ptr %mem, align 8
  %bit_width24 = getelementptr inbounds %struct.Member, ptr %36, i32 0, i32 9
  %37 = load i32, ptr %bit_width24, align 4
  %38 = load i32, ptr %bits, align 4
  %add25 = add nsw i32 %38, %37
  store i32 %add25, ptr %bits, align 4
  br label %if.end38

if.else26:                                        ; preds = %if.else
  %39 = load ptr, ptr %ty, align 8
  %is_packed = getelementptr inbounds %struct.Type, ptr %39, i32 0, i32 14
  %40 = load i8, ptr %is_packed, align 1
  %tobool27 = trunc i8 %40 to i1
  br i1 %tobool27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.else26
  %41 = load i32, ptr %bits, align 4
  %42 = load ptr, ptr %mem, align 8
  %align = getelementptr inbounds %struct.Member, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %align, align 4
  %mul29 = mul nsw i32 %43, 8
  %call30 = call i32 @align_to(i32 noundef %41, i32 noundef %mul29)
  store i32 %call30, ptr %bits, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.else26
  %44 = load i32, ptr %bits, align 4
  %div32 = sdiv i32 %44, 8
  %45 = load ptr, ptr %mem, align 8
  %offset33 = getelementptr inbounds %struct.Member, ptr %45, i32 0, i32 6
  store i32 %div32, ptr %offset33, align 8
  %46 = load ptr, ptr %mem, align 8
  %ty34 = getelementptr inbounds %struct.Member, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %ty34, align 8
  %size35 = getelementptr inbounds %struct.Type, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %size35, align 4
  %mul36 = mul nsw i32 %48, 8
  %49 = load i32, ptr %bits, align 4
  %add37 = add nsw i32 %49, %mul36
  store i32 %add37, ptr %bits, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end31, %if.end20
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then3
  %50 = load ptr, ptr %ty, align 8
  %is_packed40 = getelementptr inbounds %struct.Type, ptr %50, i32 0, i32 14
  %51 = load i8, ptr %is_packed40, align 1
  %tobool41 = trunc i8 %51 to i1
  br i1 %tobool41, label %if.end49, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end39
  %52 = load ptr, ptr %ty, align 8
  %align43 = getelementptr inbounds %struct.Type, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %align43, align 8
  %54 = load ptr, ptr %mem, align 8
  %align44 = getelementptr inbounds %struct.Member, ptr %54, i32 0, i32 5
  %55 = load i32, ptr %align44, align 4
  %cmp45 = icmp slt i32 %53, %55
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %land.lhs.true42
  %56 = load ptr, ptr %mem, align 8
  %align47 = getelementptr inbounds %struct.Member, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %align47, align 4
  %58 = load ptr, ptr %ty, align 8
  %align48 = getelementptr inbounds %struct.Type, ptr %58, i32 0, i32 2
  store i32 %57, ptr %align48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %land.lhs.true42, %if.end39
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %59 = load ptr, ptr %mem, align 8
  %next = getelementptr inbounds %struct.Member, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %next, align 8
  store ptr %60, ptr %mem, align 8
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  %61 = load i32, ptr %bits, align 4
  %62 = load ptr, ptr %ty, align 8
  %align50 = getelementptr inbounds %struct.Type, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %align50, align 8
  %mul51 = mul nsw i32 %63, 8
  %call52 = call i32 @align_to(i32 noundef %61, i32 noundef %mul51)
  %div53 = sdiv i32 %call52, 8
  %64 = load ptr, ptr %ty, align 8
  %size54 = getelementptr inbounds %struct.Type, ptr %64, i32 0, i32 1
  store i32 %div53, ptr %size54, align 4
  %65 = load ptr, ptr %ty, align 8
  store ptr %65, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %66 = load ptr, ptr %retval, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @union_decl(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ty = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %rest.addr, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @struct_union_decl(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ty, align 8
  %2 = load ptr, ptr %ty, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 0
  store i32 15, ptr %kind, align 8
  %3 = load ptr, ptr %ty, align 8
  %size = getelementptr inbounds %struct.Type, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ty, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ty, align 8
  %members = getelementptr inbounds %struct.Type, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %members, align 8
  store ptr %7, ptr %mem, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %ty, align 8
  %align = getelementptr inbounds %struct.Type, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %align, align 8
  %11 = load ptr, ptr %mem, align 8
  %align1 = getelementptr inbounds %struct.Member, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %align1, align 4
  %cmp2 = icmp slt i32 %10, %12
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %for.body
  %13 = load ptr, ptr %mem, align 8
  %align4 = getelementptr inbounds %struct.Member, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %align4, align 4
  %15 = load ptr, ptr %ty, align 8
  %align5 = getelementptr inbounds %struct.Type, ptr %15, i32 0, i32 2
  store i32 %14, ptr %align5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %for.body
  %16 = load ptr, ptr %ty, align 8
  %size7 = getelementptr inbounds %struct.Type, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %size7, align 4
  %18 = load ptr, ptr %mem, align 8
  %ty8 = getelementptr inbounds %struct.Member, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ty8, align 8
  %size9 = getelementptr inbounds %struct.Type, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %size9, align 4
  %cmp10 = icmp slt i32 %17, %20
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end6
  %21 = load ptr, ptr %mem, align 8
  %ty12 = getelementptr inbounds %struct.Member, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ty12, align 8
  %size13 = getelementptr inbounds %struct.Type, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %size13, align 4
  %24 = load ptr, ptr %ty, align 8
  %size14 = getelementptr inbounds %struct.Type, ptr %24, i32 0, i32 1
  store i32 %23, ptr %size14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %25 = load ptr, ptr %mem, align 8
  %next = getelementptr inbounds %struct.Member, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next, align 8
  store ptr %26, ptr %mem, align 8
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %ty, align 8
  %size16 = getelementptr inbounds %struct.Type, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %size16, align 4
  %29 = load ptr, ptr %ty, align 8
  %align17 = getelementptr inbounds %struct.Type, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %align17, align 8
  %call18 = call i32 @align_to(i32 noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %ty, align 8
  %size19 = getelementptr inbounds %struct.Type, ptr %31, i32 0, i32 1
  store i32 %call18, ptr %size19, align 4
  %32 = load ptr, ptr %ty, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @enum_specifier(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ty = alloca ptr, align 8
  %tag = alloca ptr, align 8
  %ty3 = alloca ptr, align 8
  %i = alloca i32, align 4
  %val = alloca i32, align 4
  %name = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = call ptr @enum_type()
  store ptr %call, ptr %ty, align 8
  store ptr null, ptr %tag, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kind, align 16
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  store ptr %2, ptr %tag, align 8
  %3 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %tok.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %tag, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @equal(ptr noundef %6, ptr noundef @.str.25)
  br i1 %call1, label %if.end12, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %tag, align 8
  %call4 = call ptr @find_tag(ptr noundef %7)
  store ptr %call4, ptr %ty3, align 8
  %8 = load ptr, ptr %ty3, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then2
  %9 = load ptr, ptr %tag, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %9, ptr noundef @.str.139) #9
  unreachable

if.end7:                                          ; preds = %if.then2
  %10 = load ptr, ptr %ty3, align 8
  %kind8 = getelementptr inbounds %struct.Type, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %kind8, align 8
  %cmp9 = icmp ne i32 %11, 9
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %12 = load ptr, ptr %tag, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %12, ptr noundef @.str.140) #9
  unreachable

if.end11:                                         ; preds = %if.end7
  %13 = load ptr, ptr %tok.addr, align 8
  %14 = load ptr, ptr %rest.addr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %ty3, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end
  %16 = load ptr, ptr %tok.addr, align 8
  %call13 = call ptr @skip(ptr noundef %16, ptr noundef @.str.25)
  store ptr %call13, ptr %tok.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %val, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.end12
  %17 = load ptr, ptr %rest.addr, align 8
  %18 = load ptr, ptr %tok.addr, align 8
  %call14 = call zeroext i1 @consume_end(ptr noundef %17, ptr noundef %18)
  %lnot = xor i1 %call14, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  %cmp15 = icmp sgt i32 %19, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %while.body
  %20 = load ptr, ptr %tok.addr, align 8
  %call17 = call ptr @skip(ptr noundef %20, ptr noundef @.str.57)
  store ptr %call17, ptr %tok.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %while.body
  %21 = load ptr, ptr %tok.addr, align 8
  %call19 = call ptr @get_ident(ptr noundef %21)
  store ptr %call19, ptr %name, align 8
  %22 = load ptr, ptr %tok.addr, align 8
  %next20 = getelementptr inbounds %struct.Token, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %next20, align 8
  store ptr %23, ptr %tok.addr, align 8
  %24 = load ptr, ptr %tok.addr, align 8
  %call21 = call zeroext i1 @equal(ptr noundef %24, ptr noundef @.str.76)
  br i1 %call21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end18
  %25 = load ptr, ptr %tok.addr, align 8
  %next23 = getelementptr inbounds %struct.Token, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %next23, align 8
  %call24 = call i64 @const_expr(ptr noundef %tok.addr, ptr noundef %26)
  %conv = trunc i64 %call24 to i32
  store i32 %conv, ptr %val, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end18
  %27 = load ptr, ptr %name, align 8
  %call26 = call ptr @push_scope(ptr noundef %27)
  store ptr %call26, ptr %sc, align 8
  %28 = load ptr, ptr %ty, align 8
  %29 = load ptr, ptr %sc, align 8
  %enum_ty = getelementptr inbounds %struct.VarScope, ptr %29, i32 0, i32 2
  store ptr %28, ptr %enum_ty, align 8
  %30 = load i32, ptr %val, align 4
  %inc27 = add nsw i32 %30, 1
  store i32 %inc27, ptr %val, align 4
  %31 = load ptr, ptr %sc, align 8
  %enum_val = getelementptr inbounds %struct.VarScope, ptr %31, i32 0, i32 3
  store i32 %30, ptr %enum_val, align 8
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  %32 = load ptr, ptr %tag, align 8
  %tobool28 = icmp ne ptr %32, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %while.end
  %33 = load ptr, ptr %tag, align 8
  %34 = load ptr, ptr %ty, align 8
  call void @push_tag_scope(ptr noundef %33, ptr noundef %34)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %while.end
  %35 = load ptr, ptr %ty, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.end11
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @typeof_specifier(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ty = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call ptr @skip(ptr noundef %0, ptr noundef @.str.23)
  store ptr %call, ptr %tok.addr, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %call1 = call zeroext i1 @is_typename(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %call2 = call ptr @typename(ptr noundef %tok.addr, ptr noundef %2)
  store ptr %call2, ptr %ty, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %tok.addr, align 8
  %call3 = call ptr @expr(ptr noundef %tok.addr, ptr noundef %3)
  store ptr %call3, ptr %node, align 8
  %4 = load ptr, ptr %node, align 8
  call void @add_type(ptr noundef %4)
  %5 = load ptr, ptr %node, align 8
  %ty4 = getelementptr inbounds %struct.Node, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ty4, align 16
  store ptr %6, ptr %ty, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %tok.addr, align 8
  %call5 = call ptr @skip(ptr noundef %7, ptr noundef @.str.24)
  %8 = load ptr, ptr %rest.addr, align 8
  store ptr %call5, ptr %8, align 8
  %9 = load ptr, ptr %ty, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @struct_union_decl(ptr noundef %rest, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ty = alloca ptr, align 8
  %tag = alloca ptr, align 8
  %ty2 = alloca ptr, align 8
  %ty213 = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %call = call ptr @struct_type()
  store ptr %call, ptr %ty, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %1 = load ptr, ptr %ty, align 8
  %call1 = call ptr @attribute_list(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %tok.addr, align 8
  store ptr null, ptr %tag, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %kind, align 16
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tok.addr, align 8
  store ptr %4, ptr %tag, align 8
  %5 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %tok.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %tag, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %tok.addr, align 8
  %call2 = call zeroext i1 @equal(ptr noundef %8, ptr noundef @.str.25)
  br i1 %call2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %tok.addr, align 8
  %10 = load ptr, ptr %rest.addr, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %tag, align 8
  %call4 = call ptr @find_tag(ptr noundef %11)
  store ptr %call4, ptr %ty2, align 8
  %12 = load ptr, ptr %ty2, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  %13 = load ptr, ptr %ty2, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  %14 = load ptr, ptr %ty, align 8
  %size = getelementptr inbounds %struct.Type, ptr %14, i32 0, i32 1
  store i32 -1, ptr %size, align 4
  %15 = load ptr, ptr %tag, align 8
  %16 = load ptr, ptr %ty, align 8
  call void @push_tag_scope(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %ty, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %18 = load ptr, ptr %tok.addr, align 8
  %call9 = call ptr @skip(ptr noundef %18, ptr noundef @.str.25)
  store ptr %call9, ptr %tok.addr, align 8
  %19 = load ptr, ptr %tok.addr, align 8
  %20 = load ptr, ptr %ty, align 8
  call void @struct_members(ptr noundef %tok.addr, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %tok.addr, align 8
  %22 = load ptr, ptr %ty, align 8
  %call10 = call ptr @attribute_list(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %rest.addr, align 8
  store ptr %call10, ptr %23, align 8
  %24 = load ptr, ptr %tag, align 8
  %tobool11 = icmp ne ptr %24, null
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end8
  %25 = load ptr, ptr @scope, align 8
  %tags = getelementptr inbounds %struct.Scope, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %tag, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %loc, align 16
  %28 = load ptr, ptr %tag, align 8
  %len = getelementptr inbounds %struct.Token, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %len, align 8
  %call14 = call ptr @hashmap_get2(ptr noundef %tags, ptr noundef %27, i32 noundef %29)
  store ptr %call14, ptr %ty213, align 8
  %30 = load ptr, ptr %ty213, align 8
  %tobool15 = icmp ne ptr %30, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  %31 = load ptr, ptr %ty213, align 8
  %32 = load ptr, ptr %ty, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 120, i1 false)
  %33 = load ptr, ptr %ty213, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then12
  %34 = load ptr, ptr %tag, align 8
  %35 = load ptr, ptr %ty, align 8
  call void @push_tag_scope(ptr noundef %34, ptr noundef %35)
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end8
  %36 = load ptr, ptr %ty, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.end7, %if.then6
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare i32 @align_to(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @align_down(i32 noundef %n, i32 noundef %align) #0 {
entry:
  %n.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %align, ptr %align.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load i32, ptr %align.addr, align 4
  %sub = sub nsw i32 %0, %1
  %add = add nsw i32 %sub, 1
  %2 = load i32, ptr %align.addr, align 4
  %call = call i32 @align_to(i32 noundef %add, i32 noundef %2)
  ret i32 %call
}

declare ptr @struct_type() #1

; Function Attrs: nounwind uwtable
define internal ptr @attribute_list(ptr noundef %tok, ptr noundef %ty) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %0, ptr noundef @.str.135)
  br i1 %call, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %tok.addr, align 8
  %call1 = call ptr @skip(ptr noundef %1, ptr noundef @.str.23)
  store ptr %call1, ptr %tok.addr, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %call2 = call ptr @skip(ptr noundef %2, ptr noundef @.str.23)
  store ptr %call2, ptr %tok.addr, align 8
  store i8 1, ptr %first, align 1
  br label %while.cond3

while.cond3:                                      ; preds = %if.then11, %if.then8, %while.body
  %3 = load ptr, ptr %tok.addr, align 8
  %call4 = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %3, ptr noundef @.str.24)
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond3
  %4 = load i8, ptr %first, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body5
  %5 = load ptr, ptr %tok.addr, align 8
  %call6 = call ptr @skip(ptr noundef %5, ptr noundef @.str.57)
  store ptr %call6, ptr %tok.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body5
  store i8 0, ptr %first, align 1
  %6 = load ptr, ptr %tok.addr, align 8
  %call7 = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %6, ptr noundef @.str.136)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %ty.addr, align 8
  %is_packed = getelementptr inbounds %struct.Type, ptr %7, i32 0, i32 14
  store i8 1, ptr %is_packed, align 1
  br label %while.cond3, !llvm.loop !56

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %tok.addr, align 8
  %call10 = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %8, ptr noundef @.str.137)
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %tok.addr, align 8
  %call12 = call ptr @skip(ptr noundef %9, ptr noundef @.str.23)
  store ptr %call12, ptr %tok.addr, align 8
  %10 = load ptr, ptr %tok.addr, align 8
  %call13 = call i64 @const_expr(ptr noundef %tok.addr, ptr noundef %10)
  %conv = trunc i64 %call13 to i32
  %11 = load ptr, ptr %ty.addr, align 8
  %align = getelementptr inbounds %struct.Type, ptr %11, i32 0, i32 2
  store i32 %conv, ptr %align, align 8
  %12 = load ptr, ptr %tok.addr, align 8
  %call14 = call ptr @skip(ptr noundef %12, ptr noundef @.str.24)
  store ptr %call14, ptr %tok.addr, align 8
  br label %while.cond3, !llvm.loop !56

if.end15:                                         ; preds = %if.end9
  %13 = load ptr, ptr %tok.addr, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %13, ptr noundef @.str.138) #9
  unreachable

while.end:                                        ; preds = %while.cond3
  %14 = load ptr, ptr %tok.addr, align 8
  %call16 = call ptr @skip(ptr noundef %14, ptr noundef @.str.24)
  store ptr %call16, ptr %tok.addr, align 8
  br label %while.cond, !llvm.loop !57

while.end17:                                      ; preds = %while.cond
  %15 = load ptr, ptr %tok.addr, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @find_tag(ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %ty = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr @scope, align 8
  store ptr %0, ptr %sc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %sc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sc, align 8
  %tags = getelementptr inbounds %struct.Scope, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %loc, align 16
  %5 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %len, align 8
  %call = call ptr @hashmap_get2(ptr noundef %tags, ptr noundef %4, i32 noundef %6)
  store ptr %call, ptr %ty, align 8
  %7 = load ptr, ptr %ty, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %ty, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %sc, align 8
  %next = getelementptr inbounds %struct.Scope, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %sc, align 8
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @push_tag_scope(ptr noundef %tok, ptr noundef %ty) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  %0 = load ptr, ptr @scope, align 8
  %tags = getelementptr inbounds %struct.Scope, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %loc, align 16
  %3 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %len, align 8
  %5 = load ptr, ptr %ty.addr, align 8
  call void @hashmap_put2(ptr noundef %tags, ptr noundef %2, i32 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @struct_members(ptr noundef %rest, ptr noundef %tok, ptr noundef %ty) #0 {
entry:
  %rest.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %head = alloca %struct.Member, align 8
  %cur = alloca ptr, align 8
  %idx = alloca i32, align 4
  %attr = alloca %struct.VarAttr, align 4
  %basety = alloca ptr, align 8
  %first = alloca i8, align 1
  %mem = alloca ptr, align 8
  %mem20 = alloca ptr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %head, i8 0, i64 56, i1 false)
  store ptr %head, ptr %cur, align 8
  store i32 0, ptr %idx, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end, %cond.end, %entry
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call zeroext i1 @equal(ptr noundef %0, ptr noundef @.str.69)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end43

while.body:                                       ; preds = %while.cond
  call void @llvm.memset.p0.i64(ptr align 4 %attr, i8 0, i64 12, i1 false)
  %1 = load ptr, ptr %tok.addr, align 8
  %call1 = call ptr @declspec(ptr noundef %tok.addr, ptr noundef %1, ptr noundef %attr)
  store ptr %call1, ptr %basety, align 8
  store i8 1, ptr %first, align 1
  %2 = load ptr, ptr %basety, align 8
  %kind = getelementptr inbounds %struct.Type, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %3, 14
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %4 = load ptr, ptr %basety, align 8
  %kind2 = getelementptr inbounds %struct.Type, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %kind2, align 8
  %cmp3 = icmp eq i32 %5, 15
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %while.body
  %6 = load ptr, ptr %tok.addr, align 8
  %call4 = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %6, ptr noundef @.str.99)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #8
  store ptr %call5, ptr %mem, align 8
  %7 = load ptr, ptr %basety, align 8
  %8 = load ptr, ptr %mem, align 8
  %ty6 = getelementptr inbounds %struct.Member, ptr %8, i32 0, i32 1
  store ptr %7, ptr %ty6, align 8
  %9 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %idx, align 4
  %10 = load ptr, ptr %mem, align 8
  %idx7 = getelementptr inbounds %struct.Member, ptr %10, i32 0, i32 4
  store i32 %9, ptr %idx7, align 8
  %align = getelementptr inbounds %struct.VarAttr, ptr %attr, i32 0, i32 5
  %11 = load i32, ptr %align, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %align8 = getelementptr inbounds %struct.VarAttr, ptr %attr, i32 0, i32 5
  %12 = load i32, ptr %align8, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %13 = load ptr, ptr %mem, align 8
  %ty9 = getelementptr inbounds %struct.Member, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ty9, align 8
  %align10 = getelementptr inbounds %struct.Type, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %align10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %15, %cond.false ]
  %16 = load ptr, ptr %mem, align 8
  %align11 = getelementptr inbounds %struct.Member, ptr %16, i32 0, i32 5
  store i32 %cond, ptr %align11, align 4
  %17 = load ptr, ptr %mem, align 8
  %18 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.Member, ptr %18, i32 0, i32 0
  store ptr %17, ptr %next, align 8
  store ptr %17, ptr %cur, align 8
  br label %while.cond, !llvm.loop !59

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  br label %while.cond12

while.cond12:                                     ; preds = %if.end41, %if.end
  %19 = load ptr, ptr %tok.addr, align 8
  %call13 = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %19, ptr noundef @.str.99)
  %lnot14 = xor i1 %call13, true
  br i1 %lnot14, label %while.body15, label %while.end

while.body15:                                     ; preds = %while.cond12
  %20 = load i8, ptr %first, align 1
  %tobool16 = trunc i8 %20 to i1
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %while.body15
  %21 = load ptr, ptr %tok.addr, align 8
  %call18 = call ptr @skip(ptr noundef %21, ptr noundef @.str.57)
  store ptr %call18, ptr %tok.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %while.body15
  store i8 0, ptr %first, align 1
  %call21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #8
  store ptr %call21, ptr %mem20, align 8
  %22 = load ptr, ptr %tok.addr, align 8
  %23 = load ptr, ptr %basety, align 8
  %call22 = call ptr @declarator(ptr noundef %tok.addr, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %mem20, align 8
  %ty23 = getelementptr inbounds %struct.Member, ptr %24, i32 0, i32 1
  store ptr %call22, ptr %ty23, align 8
  %25 = load ptr, ptr %mem20, align 8
  %ty24 = getelementptr inbounds %struct.Member, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %ty24, align 8
  %name = getelementptr inbounds %struct.Type, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %name, align 8
  %28 = load ptr, ptr %mem20, align 8
  %name25 = getelementptr inbounds %struct.Member, ptr %28, i32 0, i32 3
  store ptr %27, ptr %name25, align 8
  %29 = load i32, ptr %idx, align 4
  %inc26 = add nsw i32 %29, 1
  store i32 %inc26, ptr %idx, align 4
  %30 = load ptr, ptr %mem20, align 8
  %idx27 = getelementptr inbounds %struct.Member, ptr %30, i32 0, i32 4
  store i32 %29, ptr %idx27, align 8
  %align28 = getelementptr inbounds %struct.VarAttr, ptr %attr, i32 0, i32 5
  %31 = load i32, ptr %align28, align 4
  %tobool29 = icmp ne i32 %31, 0
  br i1 %tobool29, label %cond.true30, label %cond.false32

cond.true30:                                      ; preds = %if.end19
  %align31 = getelementptr inbounds %struct.VarAttr, ptr %attr, i32 0, i32 5
  %32 = load i32, ptr %align31, align 4
  br label %cond.end35

cond.false32:                                     ; preds = %if.end19
  %33 = load ptr, ptr %mem20, align 8
  %ty33 = getelementptr inbounds %struct.Member, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %ty33, align 8
  %align34 = getelementptr inbounds %struct.Type, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %align34, align 8
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false32, %cond.true30
  %cond36 = phi i32 [ %32, %cond.true30 ], [ %35, %cond.false32 ]
  %36 = load ptr, ptr %mem20, align 8
  %align37 = getelementptr inbounds %struct.Member, ptr %36, i32 0, i32 5
  store i32 %cond36, ptr %align37, align 4
  %37 = load ptr, ptr %tok.addr, align 8
  %call38 = call zeroext i1 @consume(ptr noundef %tok.addr, ptr noundef %37, ptr noundef @.str.3)
  br i1 %call38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %cond.end35
  %38 = load ptr, ptr %mem20, align 8
  %is_bitfield = getelementptr inbounds %struct.Member, ptr %38, i32 0, i32 7
  store i8 1, ptr %is_bitfield, align 4
  %39 = load ptr, ptr %tok.addr, align 8
  %call40 = call i64 @const_expr(ptr noundef %tok.addr, ptr noundef %39)
  %conv = trunc i64 %call40 to i32
  %40 = load ptr, ptr %mem20, align 8
  %bit_width = getelementptr inbounds %struct.Member, ptr %40, i32 0, i32 9
  store i32 %conv, ptr %bit_width, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %cond.end35
  %41 = load ptr, ptr %mem20, align 8
  %42 = load ptr, ptr %cur, align 8
  %next42 = getelementptr inbounds %struct.Member, ptr %42, i32 0, i32 0
  store ptr %41, ptr %next42, align 8
  store ptr %41, ptr %cur, align 8
  br label %while.cond12, !llvm.loop !60

while.end:                                        ; preds = %while.cond12
  br label %while.cond, !llvm.loop !59

while.end43:                                      ; preds = %while.cond
  %43 = load ptr, ptr %cur, align 8
  %cmp44 = icmp ne ptr %43, %head
  br i1 %cmp44, label %land.lhs.true46, label %if.end59

land.lhs.true46:                                  ; preds = %while.end43
  %44 = load ptr, ptr %cur, align 8
  %ty47 = getelementptr inbounds %struct.Member, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %ty47, align 8
  %kind48 = getelementptr inbounds %struct.Type, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %kind48, align 8
  %cmp49 = icmp eq i32 %46, 12
  br i1 %cmp49, label %land.lhs.true51, label %if.end59

land.lhs.true51:                                  ; preds = %land.lhs.true46
  %47 = load ptr, ptr %cur, align 8
  %ty52 = getelementptr inbounds %struct.Member, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %ty52, align 8
  %array_len = getelementptr inbounds %struct.Type, ptr %48, i32 0, i32 9
  %49 = load i32, ptr %array_len, align 8
  %cmp53 = icmp slt i32 %49, 0
  br i1 %cmp53, label %if.then55, label %if.end59

if.then55:                                        ; preds = %land.lhs.true51
  %50 = load ptr, ptr %cur, align 8
  %ty56 = getelementptr inbounds %struct.Member, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %ty56, align 8
  %base = getelementptr inbounds %struct.Type, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %base, align 8
  %call57 = call ptr @array_of(ptr noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %cur, align 8
  %ty58 = getelementptr inbounds %struct.Member, ptr %53, i32 0, i32 1
  store ptr %call57, ptr %ty58, align 8
  %54 = load ptr, ptr %ty.addr, align 8
  %is_flexible = getelementptr inbounds %struct.Type, ptr %54, i32 0, i32 13
  store i8 1, ptr %is_flexible, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %land.lhs.true51, %land.lhs.true46, %while.end43
  %55 = load ptr, ptr %tok.addr, align 8
  %next60 = getelementptr inbounds %struct.Token, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %next60, align 8
  %57 = load ptr, ptr %rest.addr, align 8
  store ptr %56, ptr %57, align 8
  %next61 = getelementptr inbounds %struct.Member, ptr %head, i32 0, i32 0
  %58 = load ptr, ptr %next61, align 8
  %59 = load ptr, ptr %ty.addr, align 8
  %members = getelementptr inbounds %struct.Type, ptr %59, i32 0, i32 12
  store ptr %58, ptr %members, align 8
  ret void
}

declare void @hashmap_put2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @enum_type() #1

; Function Attrs: nounwind uwtable
define internal ptr @find_func(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %sc2 = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @scope, align 8
  store ptr %0, ptr %sc, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %sc, align 8
  %next = getelementptr inbounds %struct.Scope, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %sc, align 8
  %next1 = getelementptr inbounds %struct.Scope, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next1, align 8
  store ptr %4, ptr %sc, align 8
  br label %while.cond, !llvm.loop !61

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %sc, align 8
  %vars = getelementptr inbounds %struct.Scope, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name.addr, align 8
  %call = call ptr @hashmap_get(ptr noundef %vars, ptr noundef %6)
  store ptr %call, ptr %sc2, align 8
  %7 = load ptr, ptr %sc2, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %8 = load ptr, ptr %sc2, align 8
  %var = getelementptr inbounds %struct.VarScope, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %var, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %sc2, align 8
  %var5 = getelementptr inbounds %struct.VarScope, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %var5, align 8
  %is_function = getelementptr inbounds %struct.Obj, ptr %11, i32 0, i32 7
  %12 = load i8, ptr %is_function, align 4
  %tobool6 = trunc i8 %12 to i1
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %13 = load ptr, ptr %sc2, align 8
  %var7 = getelementptr inbounds %struct.VarScope, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %var7, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %while.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @create_param_lvars(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %param.addr, align 8
  %next = getelementptr inbounds %struct.Type, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %next, align 8
  call void @create_param_lvars(ptr noundef %2)
  %3 = load ptr, ptr %param.addr, align 8
  %name = getelementptr inbounds %struct.Type, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %name, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %param.addr, align 8
  %name_pos = getelementptr inbounds %struct.Type, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %name_pos, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %6, ptr noundef @.str.150) #9
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %param.addr, align 8
  %name3 = getelementptr inbounds %struct.Type, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %name3, align 8
  %call = call ptr @get_ident(ptr noundef %8)
  %9 = load ptr, ptr %param.addr, align 8
  %call4 = call ptr @new_lvar(ptr noundef %call, ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @resolve_goto_labels() #0 {
entry:
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %0 = load ptr, ptr @gotos, align 8
  store ptr %0, ptr %x, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %1 = load ptr, ptr %x, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @labels, align 8
  store ptr %2, ptr %y, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load ptr, ptr %y, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %x, align 8
  %label = getelementptr inbounds %struct.Node, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %label, align 8
  %6 = load ptr, ptr %y, align 8
  %label4 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %label4, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %7) #10
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body3
  %8 = load ptr, ptr %y, align 8
  %unique_label = getelementptr inbounds %struct.Node, ptr %8, i32 0, i32 20
  %9 = load ptr, ptr %unique_label, align 16
  %10 = load ptr, ptr %x, align 8
  %unique_label6 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 20
  store ptr %9, ptr %unique_label6, align 16
  br label %for.end

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %y, align 8
  %goto_next = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 21
  %12 = load ptr, ptr %goto_next, align 8
  store ptr %12, ptr %y, align 8
  br label %for.cond1, !llvm.loop !62

for.end:                                          ; preds = %if.then, %for.cond1
  %13 = load ptr, ptr %x, align 8
  %unique_label7 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 20
  %14 = load ptr, ptr %unique_label7, align 16
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  %15 = load ptr, ptr %x, align 8
  %tok = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %tok, align 8
  %next = getelementptr inbounds %struct.Token, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next, align 8
  call void (ptr, ptr, ...) @error_tok(ptr noundef %17, ptr noundef @.str.151) #9
  unreachable

if.end9:                                          ; preds = %for.end
  br label %for.inc10

for.inc10:                                        ; preds = %if.end9
  %18 = load ptr, ptr %x, align 8
  %goto_next11 = getelementptr inbounds %struct.Node, ptr %18, i32 0, i32 21
  %19 = load ptr, ptr %goto_next11, align 8
  store ptr %19, ptr %x, align 8
  br label %for.cond, !llvm.loop !63

for.end12:                                        ; preds = %for.cond
  store ptr null, ptr @labels, align 8
  store ptr null, ptr @gotos, align 8
  ret void
}

declare ptr @hashmap_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

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
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
